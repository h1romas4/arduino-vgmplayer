// license:BSD-3-Clause
// copyright-holders: h1romas4
#include "emu.h"
#include "cpu/avr8/avr8.h"
#include "sound/ym2151.h"
#include "speaker.h"

class vgmduino_state : public driver_device
{
public:
	vgmduino_state(const machine_config &mconfig, device_type type, const char *tag)
		: driver_device(mconfig, type, tag)
		, m_maincpu(*this, "maincpu")
		, m_lspeaker(*this, "lspeaker")
		, m_rspeaker(*this, "rspeaker")
		, m_ym2151(*this, "ym2151")
	{
	}

	void vgmduino(machine_config &config);

	void init_vgmduino();

private:
	required_device<avr8_device> m_maincpu;
	required_device<speaker_device> m_lspeaker;
	required_device<speaker_device> m_rspeaker;
	required_device<ym2151_device> m_ym2151;

	/* ATmega328 PORTA-PORTD (PORTA not exist) */
	uint8_t m_port_a;
	uint8_t m_port_b;
	uint8_t m_port_c;
	uint8_t m_port_d;

	DECLARE_READ8_MEMBER(port_r);
	DECLARE_WRITE8_MEMBER(port_w);

	virtual void machine_start() override;
	virtual void machine_reset() override;

	void vgmduino_data_map(address_map &map);
	void vgmduino_io_map(address_map &map);
	void vgmduino_prg_map(address_map &map);
};

void vgmduino_state::machine_start()
{
}

READ8_MEMBER(vgmduino_state::port_r)
{
	switch( offset )
	{
		case AVR8_IO_PORTA:
		{
			return m_port_a;
		}
		case AVR8_IO_PORTB:
		{
			return m_port_b;
		}
		case AVR8_IO_PORTC:
		{
			return m_port_c;
		}
		case AVR8_IO_PORTD:
		{
			return m_port_d;
		}
		default:
			break;
	}
	return 0;
}

WRITE8_MEMBER(vgmduino_state::port_w)
{
	/* YM2151 ATMEGA328 PORT_REG
	   D0     2         AVR8_IO_PORTD 2
	   D1     3         AVR8_IO_PORTD 3
	   D2     4         AVR8_IO_PORTD 4
	   D3     5         AVR8_IO_PORTD 5
	   D4     6         AVR8_IO_PORTD 6
	   D5     7         AVR8_IO_PORTD 7
	   D6     8         AVR8_IO_PORTB 0
	   D7     9         AVR8_IO_PORTB 1
	   RD     10        AVR8_IO_PORTB 2
	   WR     11        AVR8_IO_PORTB 3
	   A0     12        AVR8_IO_PORTB 4
	   IC     13        AVR8_IO_PORTB 5
	*/
	switch( offset )
	{
		case AVR8_IO_PORTA:
		{
			if (data == m_port_a) break;
			m_port_a = data;
			break;
		}
		case AVR8_IO_PORTB:
		{
			if (data == m_port_b) break;
			/* YM2151 IC 1->0 */
			if (BIT(m_port_b, 5) && !BIT(data, 5))
			{
				m_port_b = data;
				/* YM2151 RESET */
				m_ym2151->reset();
				printf("VGMDUINO: m_ym2151->reset()\n");
				break;
			}
			/* YM2151 WR 1->0 */
			if (BIT(m_port_b, 3) && !BIT(data, 3))
			{
				m_port_b = data;
				/* YM2151 A0, D0-D7 */
				uint8_t adr = BIT(m_port_b, 4);
				// D6     8         AVR8_IO_PORTB 0
				// D7     9         AVR8_IO_PORTB 1
				uint8_t dat = (0b11111100 & m_port_d) >> 2 | BIT(m_port_b, 0) << 6 | BIT(m_port_b, 1) << 7;
				m_ym2151->write(adr, dat);
				// printf("VGMDUINO: m_ym2151->write(0x%02X, 0x%02X)\n", adr, dat);
				break;
			}
			/* YM2151 RD 1->0 */
			if (BIT(m_port_b, 2) && !BIT(data, 2))
			{
				m_port_b = data;
				/* YM2151 A0 */
				uint8_t adr = BIT(m_port_b, 4);
				uint8_t state = m_ym2151->read(adr);
				// printf("VGMDUINO: m_ym2151->read(0x%02X) = 0x%02X\n", adr, state);
				/* YM2151 D0-D7 */
				m_port_d |= (state & 0b0011111) << 2;
				m_port_b |= (state & 0b1100000) >> 5;
				break;
			}
			m_port_b = data;
			break;
		}
		case AVR8_IO_PORTC:
		{
			if (data == m_port_c) break;
			m_port_c = data;
			break;
		}
		case AVR8_IO_PORTD:
		{
			if (data == m_port_d) break;
			m_port_d = data;
			break;
		}
		default:
			break;
	}
}

void vgmduino_state::vgmduino_prg_map(address_map &map)
{
	/* ATmega328 32KB(0x0 - 0x7fff) internal flash */
	map(0x0000, 0x7fff).rom();
}

void vgmduino_state::vgmduino_data_map(address_map &map)
{
	/* ATmega328 2KB SRAM */
	map(0x0100, 0x08ff).ram();
}

void vgmduino_state::vgmduino_io_map(address_map &map)
{
	/* ATmega328 PORTA-PORTD (PORTA not exist) */
	map(AVR8_IO_PORTA, AVR8_IO_PORTD).rw(FUNC(vgmduino_state::port_r), FUNC(vgmduino_state::port_w));
}

void vgmduino_state::init_vgmduino()
{
}

void vgmduino_state::machine_reset()
{
	m_port_a = 0;
	m_port_b = 0;
	m_port_c = 0;
	m_port_d = 0;
}

void vgmduino_state::vgmduino(machine_config &config)
{
	/* ATmega328 16MHz clock */
	ATMEGA328(config, m_maincpu, XTAL(16'000'000));

	/* ATmega328 32KB(0x0 - 0x7fff) internal flash */
	m_maincpu->set_addrmap(AS_PROGRAM, &vgmduino_state::vgmduino_prg_map);
	/* ATmega328 2KB SRAM */
	m_maincpu->set_addrmap(AS_DATA, &vgmduino_state::vgmduino_data_map);
	/* ATmega328 PORTA-PORTD (PORTA not exist) */
	m_maincpu->set_addrmap(AS_IO, &vgmduino_state::vgmduino_io_map);

	/* ATmega328 EEPROM */
	m_maincpu->set_eeprom_tag("eeprom");

	/* Arduino UNO setting */
	m_maincpu->set_low_fuses(0xff);
	m_maincpu->set_high_fuses(0xde);
	m_maincpu->set_extended_fuses(0xfd);
	m_maincpu->set_lock_bits(0x0f);

	/* Stereo speaker */
	SPEAKER(config, m_lspeaker).front_left();
	SPEAKER(config, m_rspeaker).front_right();

	/* YM2151 3.579545MHz clock */
	YM2151(config, m_ym2151, XTAL(3'579'545));
	m_ym2151->add_route(0, m_lspeaker, 1);
	m_ym2151->add_route(1, m_rspeaker, 1);
}

ROM_START( kanon )
	ROM_REGION( 0x8000, "maincpu", 0 )
	/* Arduino UNO user program */
	ROM_LOAD( "vgmduino.bin", 0x0000, 0x7e00, CRC(d895a7ae) SHA1(0e7c0abd674af52afe25293fe6cdff8e337b2330) )
	/* Arduino UNO bootloader 0x7e00 */
	ROM_LOAD( "optiboot_atmega328.bin", 0x7e00, 0x200, CRC(388b1a0e) SHA1(529a4a966913261f0bc467ef80424bb74bd2cc03) )
	/* on-die 1kbyte eeprom */
	ROM_REGION( 0x400, "eeprom", ROMREGION_ERASEFF )
ROM_END

//   YEAR  NAME      PARENT  COMPAT  MACHINE    INPUT  CLASS           INIT           COMPANY     FULLNAME    FLAGS
COMP(2020, kanon,    0,      0,      vgmduino,  0,     vgmduino_state, init_vgmduino, "vgmduino", "vgmduino", MACHINE_NOT_WORKING | MACHINE_NO_SOUND)
