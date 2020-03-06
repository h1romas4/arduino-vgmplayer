
vgmduino.hex:     ファイル形式 ihex


セクション .sec1 の逆アセンブル:

00006d68 <.sec1+0x6d68>:
    6d68:	11 24       	eor	r1, r1
    6d6a:	1f be       	out	0x3f, r1	; 63
    6d6c:	cf ef       	ldi	r28, 0xFF	; 255
    6d6e:	d8 e0       	ldi	r29, 0x08	; 8
    6d70:	de bf       	out	0x3e, r29	; 62
    6d72:	cd bf       	out	0x3d, r28	; 61
    6d74:	11 e0       	ldi	r17, 0x01	; 1
    6d76:	a0 e0       	ldi	r26, 0x00	; 0
    6d78:	b1 e0       	ldi	r27, 0x01	; 1
    6d7a:	e4 e4       	ldi	r30, 0x44	; 68
    6d7c:	f6 e7       	ldi	r31, 0x76	; 118
    6d7e:	02 c0       	rjmp	.+4      	;  0x6d84
    6d80:	05 90       	lpm	r0, Z+
    6d82:	0d 92       	st	X+, r0
    6d84:	a2 30       	cpi	r26, 0x02	; 2
    6d86:	b1 07       	cpc	r27, r17
    6d88:	d9 f7       	brne	.-10     	;  0x6d80
    6d8a:	21 e0       	ldi	r18, 0x01	; 1
    6d8c:	a2 e0       	ldi	r26, 0x02	; 2
    6d8e:	b1 e0       	ldi	r27, 0x01	; 1
    6d90:	01 c0       	rjmp	.+2      	;  0x6d94
    6d92:	1d 92       	st	X+, r1
    6d94:	a5 31       	cpi	r26, 0x15	; 21
    6d96:	b2 07       	cpc	r27, r18
    6d98:	e1 f7       	brne	.-8      	;  0x6d92
    6d9a:	0e 94 24 38 	call	0x7048	;  0x7048
    6d9e:	0c 94 20 3b 	jmp	0x7640	;  0x7640
    6da2:	0c 94 00 00 	jmp	0	;  0x0
    6da6:	90 e0       	ldi	r25, 0x00	; 0
    6da8:	fc 01       	movw	r30, r24
    6daa:	ed 5a       	subi	r30, 0xAD	; 173
    6dac:	f2 49       	sbci	r31, 0x92	; 146
    6dae:	24 91       	lpm	r18, Z
    6db0:	81 5c       	subi	r24, 0xC1	; 193
    6db2:	92 49       	sbci	r25, 0x92	; 146
    6db4:	fc 01       	movw	r30, r24
    6db6:	84 91       	lpm	r24, Z
    6db8:	88 23       	and	r24, r24
    6dba:	99 f0       	breq	.+38     	;  0x6de2
    6dbc:	90 e0       	ldi	r25, 0x00	; 0
    6dbe:	88 0f       	add	r24, r24
    6dc0:	99 1f       	adc	r25, r25
    6dc2:	fc 01       	movw	r30, r24
    6dc4:	eb 5c       	subi	r30, 0xCB	; 203
    6dc6:	f2 49       	sbci	r31, 0x92	; 146
    6dc8:	a5 91       	lpm	r26, Z+
    6dca:	b4 91       	lpm	r27, Z
    6dcc:	fc 01       	movw	r30, r24
    6dce:	e5 5d       	subi	r30, 0xD5	; 213
    6dd0:	f2 49       	sbci	r31, 0x92	; 146
    6dd2:	85 91       	lpm	r24, Z+
    6dd4:	94 91       	lpm	r25, Z
    6dd6:	8f b7       	in	r24, 0x3f	; 63
    6dd8:	f8 94       	cli
    6dda:	ec 91       	ld	r30, X
    6ddc:	e2 2b       	or	r30, r18
    6dde:	ec 93       	st	X, r30
    6de0:	8f bf       	out	0x3f, r24	; 63
    6de2:	08 95       	ret
    6de4:	90 e0       	ldi	r25, 0x00	; 0
	...
    6dee:	9f 5f       	subi	r25, 0xFF	; 255
    6df0:	89 13       	cpse	r24, r25
    6df2:	f9 cf       	rjmp	.-14     	;  0x6de6
    6df4:	08 95       	ret
    6df6:	90 e0       	ldi	r25, 0x00	; 0
    6df8:	fc 01       	movw	r30, r24
    6dfa:	e9 5e       	subi	r30, 0xE9	; 233
    6dfc:	f2 49       	sbci	r31, 0x92	; 146
    6dfe:	24 91       	lpm	r18, Z
    6e00:	fc 01       	movw	r30, r24
    6e02:	ed 5a       	subi	r30, 0xAD	; 173
    6e04:	f2 49       	sbci	r31, 0x92	; 146
    6e06:	34 91       	lpm	r19, Z
    6e08:	fc 01       	movw	r30, r24
    6e0a:	e1 5c       	subi	r30, 0xC1	; 193
    6e0c:	f2 49       	sbci	r31, 0x92	; 146
    6e0e:	e4 91       	lpm	r30, Z
    6e10:	ee 23       	and	r30, r30
    6e12:	c9 f0       	breq	.+50     	;  0x6e46
    6e14:	22 23       	and	r18, r18
    6e16:	39 f0       	breq	.+14     	;  0x6e26
    6e18:	23 30       	cpi	r18, 0x03	; 3
    6e1a:	01 f1       	breq	.+64     	;  0x6e5c
    6e1c:	a8 f4       	brcc	.+42     	;  0x6e48
    6e1e:	21 30       	cpi	r18, 0x01	; 1
    6e20:	19 f1       	breq	.+70     	;  0x6e68
    6e22:	22 30       	cpi	r18, 0x02	; 2
    6e24:	29 f1       	breq	.+74     	;  0x6e70
    6e26:	f0 e0       	ldi	r31, 0x00	; 0
    6e28:	ee 0f       	add	r30, r30
    6e2a:	ff 1f       	adc	r31, r31
    6e2c:	e5 5d       	subi	r30, 0xD5	; 213
    6e2e:	f2 49       	sbci	r31, 0x92	; 146
    6e30:	a5 91       	lpm	r26, Z+
    6e32:	b4 91       	lpm	r27, Z
    6e34:	8f b7       	in	r24, 0x3f	; 63
    6e36:	f8 94       	cli
    6e38:	ec 91       	ld	r30, X
    6e3a:	61 11       	cpse	r22, r1
    6e3c:	26 c0       	rjmp	.+76     	;  0x6e8a
    6e3e:	30 95       	com	r19
    6e40:	3e 23       	and	r19, r30
    6e42:	3c 93       	st	X, r19
    6e44:	8f bf       	out	0x3f, r24	; 63
    6e46:	08 95       	ret
    6e48:	27 30       	cpi	r18, 0x07	; 7
    6e4a:	a9 f0       	breq	.+42     	;  0x6e76
    6e4c:	28 30       	cpi	r18, 0x08	; 8
    6e4e:	c9 f0       	breq	.+50     	;  0x6e82
    6e50:	24 30       	cpi	r18, 0x04	; 4
    6e52:	49 f7       	brne	.-46     	;  0x6e26
    6e54:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
    6e58:	8f 7d       	andi	r24, 0xDF	; 223
    6e5a:	03 c0       	rjmp	.+6      	;  0x6e62
    6e5c:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
    6e60:	8f 77       	andi	r24, 0x7F	; 127
    6e62:	80 93 80 00 	sts	0x0080, r24	;  0x800080
    6e66:	df cf       	rjmp	.-66     	;  0x6e26
    6e68:	84 b5       	in	r24, 0x24	; 36
    6e6a:	8f 77       	andi	r24, 0x7F	; 127
    6e6c:	84 bd       	out	0x24, r24	; 36
    6e6e:	db cf       	rjmp	.-74     	;  0x6e26
    6e70:	84 b5       	in	r24, 0x24	; 36
    6e72:	8f 7d       	andi	r24, 0xDF	; 223
    6e74:	fb cf       	rjmp	.-10     	;  0x6e6c
    6e76:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
    6e7a:	8f 77       	andi	r24, 0x7F	; 127
    6e7c:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
    6e80:	d2 cf       	rjmp	.-92     	;  0x6e26
    6e82:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
    6e86:	8f 7d       	andi	r24, 0xDF	; 223
    6e88:	f9 cf       	rjmp	.-14     	;  0x6e7c
    6e8a:	3e 2b       	or	r19, r30
    6e8c:	da cf       	rjmp	.-76     	;  0x6e42
    6e8e:	3f b7       	in	r19, 0x3f	; 63
    6e90:	f8 94       	cli
    6e92:	80 91 07 01 	lds	r24, 0x0107	;  0x800107
    6e96:	90 91 08 01 	lds	r25, 0x0108	;  0x800108
    6e9a:	a0 91 09 01 	lds	r26, 0x0109	;  0x800109
    6e9e:	b0 91 0a 01 	lds	r27, 0x010A	;  0x80010a
    6ea2:	26 b5       	in	r18, 0x26	; 38
    6ea4:	a8 9b       	sbis	0x15, 0	; 21
    6ea6:	05 c0       	rjmp	.+10     	;  0x6eb2
    6ea8:	2f 3f       	cpi	r18, 0xFF	; 255
    6eaa:	19 f0       	breq	.+6      	;  0x6eb2
    6eac:	01 96       	adiw	r24, 0x01	; 1
    6eae:	a1 1d       	adc	r26, r1
    6eb0:	b1 1d       	adc	r27, r1
    6eb2:	3f bf       	out	0x3f, r19	; 63
    6eb4:	ba 2f       	mov	r27, r26
    6eb6:	a9 2f       	mov	r26, r25
    6eb8:	98 2f       	mov	r25, r24
    6eba:	88 27       	eor	r24, r24
    6ebc:	bc 01       	movw	r22, r24
    6ebe:	cd 01       	movw	r24, r26
    6ec0:	62 0f       	add	r22, r18
    6ec2:	71 1d       	adc	r23, r1
    6ec4:	81 1d       	adc	r24, r1
    6ec6:	91 1d       	adc	r25, r1
    6ec8:	42 e0       	ldi	r20, 0x02	; 2
    6eca:	66 0f       	add	r22, r22
    6ecc:	77 1f       	adc	r23, r23
    6ece:	88 1f       	adc	r24, r24
    6ed0:	99 1f       	adc	r25, r25
    6ed2:	4a 95       	dec	r20
    6ed4:	d1 f7       	brne	.-12     	;  0x6eca
    6ed6:	08 95       	ret
    6ed8:	8f 92       	push	r8
    6eda:	9f 92       	push	r9
    6edc:	af 92       	push	r10
    6ede:	bf 92       	push	r11
    6ee0:	cf 92       	push	r12
    6ee2:	df 92       	push	r13
    6ee4:	ef 92       	push	r14
    6ee6:	ff 92       	push	r15
    6ee8:	4b 01       	movw	r8, r22
    6eea:	5c 01       	movw	r10, r24
    6eec:	0e 94 47 37 	call	0x6e8e	;  0x6e8e
    6ef0:	6b 01       	movw	r12, r22
    6ef2:	7c 01       	movw	r14, r24
    6ef4:	0e 94 47 37 	call	0x6e8e	;  0x6e8e
    6ef8:	6c 19       	sub	r22, r12
    6efa:	7d 09       	sbc	r23, r13
    6efc:	8e 09       	sbc	r24, r14
    6efe:	9f 09       	sbc	r25, r15
    6f00:	68 3e       	cpi	r22, 0xE8	; 232
    6f02:	73 40       	sbci	r23, 0x03	; 3
    6f04:	81 05       	cpc	r24, r1
    6f06:	91 05       	cpc	r25, r1
    6f08:	a8 f3       	brcs	.-22     	;  0x6ef4
    6f0a:	21 e0       	ldi	r18, 0x01	; 1
    6f0c:	82 1a       	sub	r8, r18
    6f0e:	91 08       	sbc	r9, r1
    6f10:	a1 08       	sbc	r10, r1
    6f12:	b1 08       	sbc	r11, r1
    6f14:	88 ee       	ldi	r24, 0xE8	; 232
    6f16:	c8 0e       	add	r12, r24
    6f18:	83 e0       	ldi	r24, 0x03	; 3
    6f1a:	d8 1e       	adc	r13, r24
    6f1c:	e1 1c       	adc	r14, r1
    6f1e:	f1 1c       	adc	r15, r1
    6f20:	81 14       	cp	r8, r1
    6f22:	91 04       	cpc	r9, r1
    6f24:	a1 04       	cpc	r10, r1
    6f26:	b1 04       	cpc	r11, r1
    6f28:	29 f7       	brne	.-54     	;  0x6ef4
    6f2a:	ff 90       	pop	r15
    6f2c:	ef 90       	pop	r14
    6f2e:	df 90       	pop	r13
    6f30:	cf 90       	pop	r12
    6f32:	bf 90       	pop	r11
    6f34:	af 90       	pop	r10
    6f36:	9f 90       	pop	r9
    6f38:	8f 90       	pop	r8
    6f3a:	08 95       	ret
    6f3c:	0e 94 27 3a 	call	0x744e	;  0x744e
    6f40:	9b 01       	movw	r18, r22
    6f42:	ac 01       	movw	r20, r24
    6f44:	60 e0       	ldi	r22, 0x00	; 0
    6f46:	74 e4       	ldi	r23, 0x44	; 68
    6f48:	8c e2       	ldi	r24, 0x2C	; 44
    6f4a:	97 e4       	ldi	r25, 0x47	; 71
    6f4c:	0e 94 84 39 	call	0x7308	;  0x7308
    6f50:	9b 01       	movw	r18, r22
    6f52:	ac 01       	movw	r20, r24
    6f54:	60 e0       	ldi	r22, 0x00	; 0
    6f56:	70 e0       	ldi	r23, 0x00	; 0
    6f58:	8a e7       	ldi	r24, 0x7A	; 122
    6f5a:	94 e4       	ldi	r25, 0x44	; 68
    6f5c:	0e 94 84 39 	call	0x7308	;  0x7308
    6f60:	20 e0       	ldi	r18, 0x00	; 0
    6f62:	30 e0       	ldi	r19, 0x00	; 0
    6f64:	4a e7       	ldi	r20, 0x7A	; 122
    6f66:	54 e4       	ldi	r21, 0x44	; 68
    6f68:	0e 94 b3 3a 	call	0x7566	;  0x7566
    6f6c:	0e 94 f6 39 	call	0x73ec	;  0x73ec
    6f70:	60 93 0c 01 	sts	0x010C, r22	;  0x80010c
    6f74:	70 93 0d 01 	sts	0x010D, r23	;  0x80010d
    6f78:	80 93 0e 01 	sts	0x010E, r24	;  0x80010e
    6f7c:	90 93 0f 01 	sts	0x010F, r25	;  0x80010f
    6f80:	0e 94 47 37 	call	0x6e8e	;  0x6e8e
    6f84:	60 93 10 01 	sts	0x0110, r22	;  0x800110
    6f88:	70 93 11 01 	sts	0x0111, r23	;  0x800111
    6f8c:	80 93 12 01 	sts	0x0112, r24	;  0x800112
    6f90:	90 93 13 01 	sts	0x0113, r25	;  0x800113
    6f94:	08 95       	ret
    6f96:	20 91 00 01 	lds	r18, 0x0100	;  0x800100
    6f9a:	30 91 01 01 	lds	r19, 0x0101	;  0x800101
    6f9e:	f9 01       	movw	r30, r18
    6fa0:	e8 59       	subi	r30, 0x98	; 152
    6fa2:	ff 4f       	sbci	r31, 0xFF	; 255
    6fa4:	84 91       	lpm	r24, Z
    6fa6:	2f 5f       	subi	r18, 0xFF	; 255
    6fa8:	3f 4f       	sbci	r19, 0xFF	; 255
    6faa:	30 93 01 01 	sts	0x0101, r19	;  0x800101
    6fae:	20 93 00 01 	sts	0x0100, r18	;  0x800100
    6fb2:	08 95       	ret
    6fb4:	1f 92       	push	r1
    6fb6:	0f 92       	push	r0
    6fb8:	0f b6       	in	r0, 0x3f	; 63
    6fba:	0f 92       	push	r0
    6fbc:	11 24       	eor	r1, r1
    6fbe:	2f 93       	push	r18
    6fc0:	3f 93       	push	r19
    6fc2:	8f 93       	push	r24
    6fc4:	9f 93       	push	r25
    6fc6:	af 93       	push	r26
    6fc8:	bf 93       	push	r27
    6fca:	80 91 03 01 	lds	r24, 0x0103	;  0x800103
    6fce:	90 91 04 01 	lds	r25, 0x0104	;  0x800104
    6fd2:	a0 91 05 01 	lds	r26, 0x0105	;  0x800105
    6fd6:	b0 91 06 01 	lds	r27, 0x0106	;  0x800106
    6fda:	30 91 02 01 	lds	r19, 0x0102	;  0x800102
    6fde:	23 e0       	ldi	r18, 0x03	; 3
    6fe0:	23 0f       	add	r18, r19
    6fe2:	2d 37       	cpi	r18, 0x7D	; 125
    6fe4:	58 f5       	brcc	.+86     	;  0x703c
    6fe6:	01 96       	adiw	r24, 0x01	; 1
    6fe8:	a1 1d       	adc	r26, r1
    6fea:	b1 1d       	adc	r27, r1
    6fec:	20 93 02 01 	sts	0x0102, r18	;  0x800102
    6ff0:	80 93 03 01 	sts	0x0103, r24	;  0x800103
    6ff4:	90 93 04 01 	sts	0x0104, r25	;  0x800104
    6ff8:	a0 93 05 01 	sts	0x0105, r26	;  0x800105
    6ffc:	b0 93 06 01 	sts	0x0106, r27	;  0x800106
    7000:	80 91 07 01 	lds	r24, 0x0107	;  0x800107
    7004:	90 91 08 01 	lds	r25, 0x0108	;  0x800108
    7008:	a0 91 09 01 	lds	r26, 0x0109	;  0x800109
    700c:	b0 91 0a 01 	lds	r27, 0x010A	;  0x80010a
    7010:	01 96       	adiw	r24, 0x01	; 1
    7012:	a1 1d       	adc	r26, r1
    7014:	b1 1d       	adc	r27, r1
    7016:	80 93 07 01 	sts	0x0107, r24	;  0x800107
    701a:	90 93 08 01 	sts	0x0108, r25	;  0x800108
    701e:	a0 93 09 01 	sts	0x0109, r26	;  0x800109
    7022:	b0 93 0a 01 	sts	0x010A, r27	;  0x80010a
    7026:	bf 91       	pop	r27
    7028:	af 91       	pop	r26
    702a:	9f 91       	pop	r25
    702c:	8f 91       	pop	r24
    702e:	3f 91       	pop	r19
    7030:	2f 91       	pop	r18
    7032:	0f 90       	pop	r0
    7034:	0f be       	out	0x3f, r0	; 63
    7036:	0f 90       	pop	r0
    7038:	1f 90       	pop	r1
    703a:	18 95       	reti
    703c:	26 e8       	ldi	r18, 0x86	; 134
    703e:	23 0f       	add	r18, r19
    7040:	02 96       	adiw	r24, 0x02	; 2
    7042:	a1 1d       	adc	r26, r1
    7044:	b1 1d       	adc	r27, r1
    7046:	d2 cf       	rjmp	.-92     	;  0x6fec
    7048:	78 94       	sei
    704a:	84 b5       	in	r24, 0x24	; 36
    704c:	82 60       	ori	r24, 0x02	; 2
    704e:	84 bd       	out	0x24, r24	; 36
    7050:	84 b5       	in	r24, 0x24	; 36
    7052:	81 60       	ori	r24, 0x01	; 1
    7054:	84 bd       	out	0x24, r24	; 36
    7056:	85 b5       	in	r24, 0x25	; 37
    7058:	82 60       	ori	r24, 0x02	; 2
    705a:	85 bd       	out	0x25, r24	; 37
    705c:	85 b5       	in	r24, 0x25	; 37
    705e:	81 60       	ori	r24, 0x01	; 1
    7060:	85 bd       	out	0x25, r24	; 37
    7062:	80 91 6e 00 	lds	r24, 0x006E	;  0x80006e
    7066:	81 60       	ori	r24, 0x01	; 1
    7068:	80 93 6e 00 	sts	0x006E, r24	;  0x80006e
    706c:	10 92 81 00 	sts	0x0081, r1	;  0x800081
    7070:	80 91 81 00 	lds	r24, 0x0081	;  0x800081
    7074:	82 60       	ori	r24, 0x02	; 2
    7076:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    707a:	80 91 81 00 	lds	r24, 0x0081	;  0x800081
    707e:	81 60       	ori	r24, 0x01	; 1
    7080:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    7084:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
    7088:	81 60       	ori	r24, 0x01	; 1
    708a:	80 93 80 00 	sts	0x0080, r24	;  0x800080
    708e:	80 91 b1 00 	lds	r24, 0x00B1	;  0x8000b1
    7092:	84 60       	ori	r24, 0x04	; 4
    7094:	80 93 b1 00 	sts	0x00B1, r24	;  0x8000b1
    7098:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
    709c:	81 60       	ori	r24, 0x01	; 1
    709e:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
    70a2:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    70a6:	84 60       	ori	r24, 0x04	; 4
    70a8:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    70ac:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    70b0:	82 60       	ori	r24, 0x02	; 2
    70b2:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    70b6:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    70ba:	81 60       	ori	r24, 0x01	; 1
    70bc:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    70c0:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    70c4:	80 68       	ori	r24, 0x80	; 128
    70c6:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    70ca:	10 92 c1 00 	sts	0x00C1, r1	;  0x8000c1
    70ce:	61 e0       	ldi	r22, 0x01	; 1
    70d0:	8d e0       	ldi	r24, 0x0D	; 13
    70d2:	0e 94 fb 36 	call	0x6df6	;  0x6df6
    70d6:	61 e0       	ldi	r22, 0x01	; 1
    70d8:	8c e0       	ldi	r24, 0x0C	; 12
    70da:	0e 94 fb 36 	call	0x6df6	;  0x6df6
    70de:	61 e0       	ldi	r22, 0x01	; 1
    70e0:	8b e0       	ldi	r24, 0x0B	; 11
    70e2:	0e 94 fb 36 	call	0x6df6	;  0x6df6
    70e6:	61 e0       	ldi	r22, 0x01	; 1
    70e8:	8a e0       	ldi	r24, 0x0A	; 10
    70ea:	0e 94 fb 36 	call	0x6df6	;  0x6df6
    70ee:	8c e0       	ldi	r24, 0x0C	; 12
    70f0:	0e 94 d3 36 	call	0x6da6	;  0x6da6
    70f4:	8b e0       	ldi	r24, 0x0B	; 11
    70f6:	0e 94 d3 36 	call	0x6da6	;  0x6da6
    70fa:	8a e0       	ldi	r24, 0x0A	; 10
    70fc:	0e 94 d3 36 	call	0x6da6	;  0x6da6
    7100:	8d e0       	ldi	r24, 0x0D	; 13
    7102:	0e 94 d3 36 	call	0x6da6	;  0x6da6
    7106:	60 e0       	ldi	r22, 0x00	; 0
    7108:	8d e0       	ldi	r24, 0x0D	; 13
    710a:	0e 94 fb 36 	call	0x6df6	;  0x6df6
    710e:	68 ec       	ldi	r22, 0xC8	; 200
    7110:	70 e0       	ldi	r23, 0x00	; 0
    7112:	80 e0       	ldi	r24, 0x00	; 0
    7114:	90 e0       	ldi	r25, 0x00	; 0
    7116:	0e 94 6c 37 	call	0x6ed8	;  0x6ed8
    711a:	61 e0       	ldi	r22, 0x01	; 1
    711c:	8d e0       	ldi	r24, 0x0D	; 13
    711e:	0e 94 fb 36 	call	0x6df6	;  0x6df6
    7122:	68 ec       	ldi	r22, 0xC8	; 200
    7124:	70 e0       	ldi	r23, 0x00	; 0
    7126:	80 e0       	ldi	r24, 0x00	; 0
    7128:	90 e0       	ldi	r25, 0x00	; 0
    712a:	0e 94 6c 37 	call	0x6ed8	;  0x6ed8
    712e:	60 e9       	ldi	r22, 0x90	; 144
    7130:	71 e0       	ldi	r23, 0x01	; 1
    7132:	80 e0       	ldi	r24, 0x00	; 0
    7134:	90 e0       	ldi	r25, 0x00	; 0
    7136:	0e 94 6c 37 	call	0x6ed8	;  0x6ed8
    713a:	c0 e0       	ldi	r28, 0x00	; 0
    713c:	d0 e0       	ldi	r29, 0x00	; 0
    713e:	01 e0       	ldi	r16, 0x01	; 1
    7140:	80 91 14 01 	lds	r24, 0x0114	;  0x800114
    7144:	81 11       	cpse	r24, r1
    7146:	d6 c0       	rjmp	.+428    	;  0x72f4
    7148:	0e 94 47 37 	call	0x6e8e	;  0x6e8e
    714c:	c0 90 10 01 	lds	r12, 0x0110	;  0x800110
    7150:	d0 90 11 01 	lds	r13, 0x0111	;  0x800111
    7154:	e0 90 12 01 	lds	r14, 0x0112	;  0x800112
    7158:	f0 90 13 01 	lds	r15, 0x0113	;  0x800113
    715c:	6c 19       	sub	r22, r12
    715e:	7d 09       	sbc	r23, r13
    7160:	8e 09       	sbc	r24, r14
    7162:	9f 09       	sbc	r25, r15
    7164:	c0 90 0c 01 	lds	r12, 0x010C	;  0x80010c
    7168:	d0 90 0d 01 	lds	r13, 0x010D	;  0x80010d
    716c:	e0 90 0e 01 	lds	r14, 0x010E	;  0x80010e
    7170:	f0 90 0f 01 	lds	r15, 0x010F	;  0x80010f
    7174:	c6 16       	cp	r12, r22
    7176:	d7 06       	cpc	r13, r23
    7178:	e8 06       	cpc	r14, r24
    717a:	f9 06       	cpc	r15, r25
    717c:	08 f7       	brcc	.-62     	;  0x7140
    717e:	0e 94 cb 37 	call	0x6f96	;  0x6f96
    7182:	83 36       	cpi	r24, 0x63	; 99
    7184:	09 f4       	brne	.+2      	;  0x7188
    7186:	ae c0       	rjmp	.+348    	;  0x72e4
    7188:	08 f0       	brcs	.+2      	;  0x718c
    718a:	7c c0       	rjmp	.+248    	;  0x7284
    718c:	81 36       	cpi	r24, 0x61	; 97
    718e:	09 f4       	brne	.+2      	;  0x7192
    7190:	94 c0       	rjmp	.+296    	;  0x72ba
    7192:	08 f0       	brcs	.+2      	;  0x7196
    7194:	a2 c0       	rjmp	.+324    	;  0x72da
    7196:	84 35       	cpi	r24, 0x54	; 84
    7198:	99 f6       	brne	.-90     	;  0x7140
    719a:	0e 94 cb 37 	call	0x6f96	;  0x6f96
    719e:	f8 2e       	mov	r15, r24
    71a0:	0e 94 cb 37 	call	0x6f96	;  0x6f96
    71a4:	18 2f       	mov	r17, r24
    71a6:	80 91 0b 01 	lds	r24, 0x010B	;  0x80010b
    71aa:	80 32       	cpi	r24, 0x20	; 32
    71ac:	c9 f0       	breq	.+50     	;  0x71e0
    71ae:	8a b1       	in	r24, 0x0a	; 10
    71b0:	83 70       	andi	r24, 0x03	; 3
    71b2:	8a b9       	out	0x0a, r24	; 10
    71b4:	84 b1       	in	r24, 0x04	; 4
    71b6:	8c 7f       	andi	r24, 0xFC	; 252
    71b8:	84 b9       	out	0x04, r24	; 4
    71ba:	88 e0       	ldi	r24, 0x08	; 8
    71bc:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    71c0:	2c 98       	cbi	0x05, 4	; 5
    71c2:	84 e0       	ldi	r24, 0x04	; 4
    71c4:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    71c8:	a0 e2       	ldi	r26, 0x20	; 32
    71ca:	ea 2e       	mov	r14, r26
    71cc:	2a 98       	cbi	0x05, 2	; 5
    71ce:	84 e0       	ldi	r24, 0x04	; 4
    71d0:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    71d4:	29 99       	sbic	0x05, 1	; 5
    71d6:	69 c0       	rjmp	.+210    	;  0x72aa
    71d8:	2a 9a       	sbi	0x05, 2	; 5
    71da:	84 e0       	ldi	r24, 0x04	; 4
    71dc:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    71e0:	84 e0       	ldi	r24, 0x04	; 4
    71e2:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    71e6:	8a b1       	in	r24, 0x0a	; 10
    71e8:	8c 6f       	ori	r24, 0xFC	; 252
    71ea:	8a b9       	out	0x0a, r24	; 10
    71ec:	84 b1       	in	r24, 0x04	; 4
    71ee:	83 60       	ori	r24, 0x03	; 3
    71f0:	84 b9       	out	0x04, r24	; 4
    71f2:	88 e0       	ldi	r24, 0x08	; 8
    71f4:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    71f8:	2c 98       	cbi	0x05, 4	; 5
    71fa:	2f 2d       	mov	r18, r15
    71fc:	30 e0       	ldi	r19, 0x00	; 0
    71fe:	9b b1       	in	r25, 0x0b	; 11
    7200:	a9 01       	movw	r20, r18
    7202:	44 0f       	add	r20, r20
    7204:	55 1f       	adc	r21, r21
    7206:	44 0f       	add	r20, r20
    7208:	55 1f       	adc	r21, r21
    720a:	93 70       	andi	r25, 0x03	; 3
    720c:	94 2b       	or	r25, r20
    720e:	9b b9       	out	0x0b, r25	; 11
    7210:	85 b1       	in	r24, 0x05	; 5
    7212:	76 e0       	ldi	r23, 0x06	; 6
    7214:	35 95       	asr	r19
    7216:	27 95       	ror	r18
    7218:	7a 95       	dec	r23
    721a:	e1 f7       	brne	.-8      	;  0x7214
    721c:	8c 7f       	andi	r24, 0xFC	; 252
    721e:	82 2b       	or	r24, r18
    7220:	85 b9       	out	0x05, r24	; 5
    7222:	84 e0       	ldi	r24, 0x04	; 4
    7224:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    7228:	2b 98       	cbi	0x05, 3	; 5
    722a:	84 e0       	ldi	r24, 0x04	; 4
    722c:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    7230:	2b 9a       	sbi	0x05, 3	; 5
    7232:	82 e0       	ldi	r24, 0x02	; 2
    7234:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    7238:	2c 9a       	sbi	0x05, 4	; 5
    723a:	82 e0       	ldi	r24, 0x02	; 2
    723c:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    7240:	81 2f       	mov	r24, r17
    7242:	90 e0       	ldi	r25, 0x00	; 0
    7244:	2b b1       	in	r18, 0x0b	; 11
    7246:	ac 01       	movw	r20, r24
    7248:	44 0f       	add	r20, r20
    724a:	55 1f       	adc	r21, r21
    724c:	44 0f       	add	r20, r20
    724e:	55 1f       	adc	r21, r21
    7250:	23 70       	andi	r18, 0x03	; 3
    7252:	24 2b       	or	r18, r20
    7254:	2b b9       	out	0x0b, r18	; 11
    7256:	25 b1       	in	r18, 0x05	; 5
    7258:	f6 e0       	ldi	r31, 0x06	; 6
    725a:	95 95       	asr	r25
    725c:	87 95       	ror	r24
    725e:	fa 95       	dec	r31
    7260:	e1 f7       	brne	.-8      	;  0x725a
    7262:	2c 7f       	andi	r18, 0xFC	; 252
    7264:	82 2b       	or	r24, r18
    7266:	85 b9       	out	0x05, r24	; 5
    7268:	84 e0       	ldi	r24, 0x04	; 4
    726a:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    726e:	2b 98       	cbi	0x05, 3	; 5
    7270:	84 e0       	ldi	r24, 0x04	; 4
    7272:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    7276:	2b 9a       	sbi	0x05, 3	; 5
    7278:	82 e0       	ldi	r24, 0x02	; 2
    727a:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    727e:	f0 92 0b 01 	sts	0x010B, r15	;  0x80010b
    7282:	5e cf       	rjmp	.-324    	;  0x7140
    7284:	86 36       	cpi	r24, 0x66	; 102
    7286:	99 f1       	breq	.+102    	;  0x72ee
    7288:	08 f4       	brcc	.+2      	;  0x728c
    728a:	5a cf       	rjmp	.-332    	;  0x7140
    728c:	90 e9       	ldi	r25, 0x90	; 144
    728e:	98 0f       	add	r25, r24
    7290:	90 31       	cpi	r25, 0x10	; 16
    7292:	08 f0       	brcs	.+2      	;  0x7296
    7294:	55 cf       	rjmp	.-342    	;  0x7140
    7296:	8f 70       	andi	r24, 0x0F	; 15
    7298:	68 2f       	mov	r22, r24
    729a:	70 e0       	ldi	r23, 0x00	; 0
    729c:	6f 5f       	subi	r22, 0xFF	; 255
    729e:	7f 4f       	sbci	r23, 0xFF	; 255
    72a0:	07 2e       	mov	r0, r23
    72a2:	00 0c       	add	r0, r0
    72a4:	88 0b       	sbc	r24, r24
    72a6:	99 0b       	sbc	r25, r25
    72a8:	15 c0       	rjmp	.+42     	;  0x72d4
    72aa:	2a 9a       	sbi	0x05, 2	; 5
    72ac:	88 e0       	ldi	r24, 0x08	; 8
    72ae:	0e 94 f2 36 	call	0x6de4	;  0x6de4
    72b2:	ea 94       	dec	r14
    72b4:	e1 10       	cpse	r14, r1
    72b6:	8a cf       	rjmp	.-236    	;  0x71cc
    72b8:	93 cf       	rjmp	.-218    	;  0x71e0
    72ba:	0e 94 cb 37 	call	0x6f96	;  0x6f96
    72be:	18 2f       	mov	r17, r24
    72c0:	0e 94 cb 37 	call	0x6f96	;  0x6f96
    72c4:	68 2f       	mov	r22, r24
    72c6:	70 e0       	ldi	r23, 0x00	; 0
    72c8:	76 2f       	mov	r23, r22
    72ca:	66 27       	eor	r22, r22
    72cc:	61 0f       	add	r22, r17
    72ce:	71 1d       	adc	r23, r1
    72d0:	90 e0       	ldi	r25, 0x00	; 0
    72d2:	80 e0       	ldi	r24, 0x00	; 0
    72d4:	0e 94 9e 37 	call	0x6f3c	;  0x6f3c
    72d8:	33 cf       	rjmp	.-410    	;  0x7140
    72da:	6f ed       	ldi	r22, 0xDF	; 223
    72dc:	72 e0       	ldi	r23, 0x02	; 2
    72de:	80 e0       	ldi	r24, 0x00	; 0
    72e0:	90 e0       	ldi	r25, 0x00	; 0
    72e2:	f8 cf       	rjmp	.-16     	;  0x72d4
    72e4:	62 e7       	ldi	r22, 0x72	; 114
    72e6:	73 e0       	ldi	r23, 0x03	; 3
    72e8:	80 e0       	ldi	r24, 0x00	; 0
    72ea:	90 e0       	ldi	r25, 0x00	; 0
    72ec:	f3 cf       	rjmp	.-26     	;  0x72d4
    72ee:	00 93 14 01 	sts	0x0114, r16	;  0x800114
    72f2:	26 cf       	rjmp	.-436    	;  0x7140
	...
    72fc:	20 97       	sbiw	r28, 0x00	; 0
    72fe:	09 f4       	brne	.+2      	;  0x7302
    7300:	1f cf       	rjmp	.-450    	;  0x7140
    7302:	0e 94 00 00 	call	0	;  0x0
    7306:	1c cf       	rjmp	.-456    	;  0x7140
    7308:	0e 94 98 39 	call	0x7330	;  0x7330
    730c:	0c 94 79 3a 	jmp	0x74f2	;  0x74f2
    7310:	0e 94 72 3a 	call	0x74e4	;  0x74e4
    7314:	58 f0       	brcs	.+22     	;  0x732c
    7316:	0e 94 6b 3a 	call	0x74d6	;  0x74d6
    731a:	40 f0       	brcs	.+16     	;  0x732c
    731c:	29 f4       	brne	.+10     	;  0x7328
    731e:	5f 3f       	cpi	r21, 0xFF	; 255
    7320:	29 f0       	breq	.+10     	;  0x732c
    7322:	0c 94 62 3a 	jmp	0x74c4	;  0x74c4
    7326:	51 11       	cpse	r21, r1
    7328:	0c 94 ad 3a 	jmp	0x755a	;  0x755a
    732c:	0c 94 68 3a 	jmp	0x74d0	;  0x74d0
    7330:	0e 94 8a 3a 	call	0x7514	;  0x7514
    7334:	68 f3       	brcs	.-38     	;  0x7310
    7336:	99 23       	and	r25, r25
    7338:	b1 f3       	breq	.-20     	;  0x7326
    733a:	55 23       	and	r21, r21
    733c:	91 f3       	breq	.-28     	;  0x7322
    733e:	95 1b       	sub	r25, r21
    7340:	55 0b       	sbc	r21, r21
    7342:	bb 27       	eor	r27, r27
    7344:	aa 27       	eor	r26, r26
    7346:	62 17       	cp	r22, r18
    7348:	73 07       	cpc	r23, r19
    734a:	84 07       	cpc	r24, r20
    734c:	38 f0       	brcs	.+14     	;  0x735c
    734e:	9f 5f       	subi	r25, 0xFF	; 255
    7350:	5f 4f       	sbci	r21, 0xFF	; 255
    7352:	22 0f       	add	r18, r18
    7354:	33 1f       	adc	r19, r19
    7356:	44 1f       	adc	r20, r20
    7358:	aa 1f       	adc	r26, r26
    735a:	a9 f3       	breq	.-22     	;  0x7346
    735c:	35 d0       	rcall	.+106    	;  0x73c8
    735e:	0e 2e       	mov	r0, r30
    7360:	3a f0       	brmi	.+14     	;  0x7370
    7362:	e0 e8       	ldi	r30, 0x80	; 128
    7364:	32 d0       	rcall	.+100    	;  0x73ca
    7366:	91 50       	subi	r25, 0x01	; 1
    7368:	50 40       	sbci	r21, 0x00	; 0
    736a:	e6 95       	lsr	r30
    736c:	00 1c       	adc	r0, r0
    736e:	ca f7       	brpl	.-14     	;  0x7362
    7370:	2b d0       	rcall	.+86     	;  0x73c8
    7372:	fe 2f       	mov	r31, r30
    7374:	29 d0       	rcall	.+82     	;  0x73c8
    7376:	66 0f       	add	r22, r22
    7378:	77 1f       	adc	r23, r23
    737a:	88 1f       	adc	r24, r24
    737c:	bb 1f       	adc	r27, r27
    737e:	26 17       	cp	r18, r22
    7380:	37 07       	cpc	r19, r23
    7382:	48 07       	cpc	r20, r24
    7384:	ab 07       	cpc	r26, r27
    7386:	b0 e8       	ldi	r27, 0x80	; 128
    7388:	09 f0       	breq	.+2      	;  0x738c
    738a:	bb 0b       	sbc	r27, r27
    738c:	80 2d       	mov	r24, r0
    738e:	bf 01       	movw	r22, r30
    7390:	ff 27       	eor	r31, r31
    7392:	93 58       	subi	r25, 0x83	; 131
    7394:	5f 4f       	sbci	r21, 0xFF	; 255
    7396:	3a f0       	brmi	.+14     	;  0x73a6
    7398:	9e 3f       	cpi	r25, 0xFE	; 254
    739a:	51 05       	cpc	r21, r1
    739c:	78 f0       	brcs	.+30     	;  0x73bc
    739e:	0c 94 62 3a 	jmp	0x74c4	;  0x74c4
    73a2:	0c 94 ad 3a 	jmp	0x755a	;  0x755a
    73a6:	5f 3f       	cpi	r21, 0xFF	; 255
    73a8:	e4 f3       	brlt	.-8      	;  0x73a2
    73aa:	98 3e       	cpi	r25, 0xE8	; 232
    73ac:	d4 f3       	brlt	.-12     	;  0x73a2
    73ae:	86 95       	lsr	r24
    73b0:	77 95       	ror	r23
    73b2:	67 95       	ror	r22
    73b4:	b7 95       	ror	r27
    73b6:	f7 95       	ror	r31
    73b8:	9f 5f       	subi	r25, 0xFF	; 255
    73ba:	c9 f7       	brne	.-14     	;  0x73ae
    73bc:	88 0f       	add	r24, r24
    73be:	91 1d       	adc	r25, r1
    73c0:	96 95       	lsr	r25
    73c2:	87 95       	ror	r24
    73c4:	97 f9       	bld	r25, 7
    73c6:	08 95       	ret
    73c8:	e1 e0       	ldi	r30, 0x01	; 1
    73ca:	66 0f       	add	r22, r22
    73cc:	77 1f       	adc	r23, r23
    73ce:	88 1f       	adc	r24, r24
    73d0:	bb 1f       	adc	r27, r27
    73d2:	62 17       	cp	r22, r18
    73d4:	73 07       	cpc	r23, r19
    73d6:	84 07       	cpc	r24, r20
    73d8:	ba 07       	cpc	r27, r26
    73da:	20 f0       	brcs	.+8      	;  0x73e4
    73dc:	62 1b       	sub	r22, r18
    73de:	73 0b       	sbc	r23, r19
    73e0:	84 0b       	sbc	r24, r20
    73e2:	ba 0b       	sbc	r27, r26
    73e4:	ee 1f       	adc	r30, r30
    73e6:	88 f7       	brcc	.-30     	;  0x73ca
    73e8:	e0 95       	com	r30
    73ea:	08 95       	ret
    73ec:	0e 94 92 3a 	call	0x7524	;  0x7524
    73f0:	88 f0       	brcs	.+34     	;  0x7414
    73f2:	9f 57       	subi	r25, 0x7F	; 127
    73f4:	98 f0       	brcs	.+38     	;  0x741c
    73f6:	b9 2f       	mov	r27, r25
    73f8:	99 27       	eor	r25, r25
    73fa:	b7 51       	subi	r27, 0x17	; 23
    73fc:	b0 f0       	brcs	.+44     	;  0x742a
    73fe:	e1 f0       	breq	.+56     	;  0x7438
    7400:	66 0f       	add	r22, r22
    7402:	77 1f       	adc	r23, r23
    7404:	88 1f       	adc	r24, r24
    7406:	99 1f       	adc	r25, r25
    7408:	1a f0       	brmi	.+6      	;  0x7410
    740a:	ba 95       	dec	r27
    740c:	c9 f7       	brne	.-14     	;  0x7400
    740e:	14 c0       	rjmp	.+40     	;  0x7438
    7410:	b1 30       	cpi	r27, 0x01	; 1
    7412:	91 f0       	breq	.+36     	;  0x7438
    7414:	0e 94 ac 3a 	call	0x7558	;  0x7558
    7418:	b1 e0       	ldi	r27, 0x01	; 1
    741a:	08 95       	ret
    741c:	0c 94 ac 3a 	jmp	0x7558	;  0x7558
    7420:	67 2f       	mov	r22, r23
    7422:	78 2f       	mov	r23, r24
    7424:	88 27       	eor	r24, r24
    7426:	b8 5f       	subi	r27, 0xF8	; 248
    7428:	39 f0       	breq	.+14     	;  0x7438
    742a:	b9 3f       	cpi	r27, 0xF9	; 249
    742c:	cc f3       	brlt	.-14     	;  0x7420
    742e:	86 95       	lsr	r24
    7430:	77 95       	ror	r23
    7432:	67 95       	ror	r22
    7434:	b3 95       	inc	r27
    7436:	d9 f7       	brne	.-10     	;  0x742e
    7438:	3e f4       	brtc	.+14     	;  0x7448
    743a:	90 95       	com	r25
    743c:	80 95       	com	r24
    743e:	70 95       	com	r23
    7440:	61 95       	neg	r22
    7442:	7f 4f       	sbci	r23, 0xFF	; 255
    7444:	8f 4f       	sbci	r24, 0xFF	; 255
    7446:	9f 4f       	sbci	r25, 0xFF	; 255
    7448:	08 95       	ret
    744a:	e8 94       	clt
    744c:	09 c0       	rjmp	.+18     	;  0x7460
    744e:	97 fb       	bst	r25, 7
    7450:	3e f4       	brtc	.+14     	;  0x7460
    7452:	90 95       	com	r25
    7454:	80 95       	com	r24
    7456:	70 95       	com	r23
    7458:	61 95       	neg	r22
    745a:	7f 4f       	sbci	r23, 0xFF	; 255
    745c:	8f 4f       	sbci	r24, 0xFF	; 255
    745e:	9f 4f       	sbci	r25, 0xFF	; 255
    7460:	99 23       	and	r25, r25
    7462:	a9 f0       	breq	.+42     	;  0x748e
    7464:	f9 2f       	mov	r31, r25
    7466:	96 e9       	ldi	r25, 0x96	; 150
    7468:	bb 27       	eor	r27, r27
    746a:	93 95       	inc	r25
    746c:	f6 95       	lsr	r31
    746e:	87 95       	ror	r24
    7470:	77 95       	ror	r23
    7472:	67 95       	ror	r22
    7474:	b7 95       	ror	r27
    7476:	f1 11       	cpse	r31, r1
    7478:	f8 cf       	rjmp	.-16     	;  0x746a
    747a:	fa f4       	brpl	.+62     	;  0x74ba
    747c:	bb 0f       	add	r27, r27
    747e:	11 f4       	brne	.+4      	;  0x7484
    7480:	60 ff       	sbrs	r22, 0
    7482:	1b c0       	rjmp	.+54     	;  0x74ba
    7484:	6f 5f       	subi	r22, 0xFF	; 255
    7486:	7f 4f       	sbci	r23, 0xFF	; 255
    7488:	8f 4f       	sbci	r24, 0xFF	; 255
    748a:	9f 4f       	sbci	r25, 0xFF	; 255
    748c:	16 c0       	rjmp	.+44     	;  0x74ba
    748e:	88 23       	and	r24, r24
    7490:	11 f0       	breq	.+4      	;  0x7496
    7492:	96 e9       	ldi	r25, 0x96	; 150
    7494:	11 c0       	rjmp	.+34     	;  0x74b8
    7496:	77 23       	and	r23, r23
    7498:	21 f0       	breq	.+8      	;  0x74a2
    749a:	9e e8       	ldi	r25, 0x8E	; 142
    749c:	87 2f       	mov	r24, r23
    749e:	76 2f       	mov	r23, r22
    74a0:	05 c0       	rjmp	.+10     	;  0x74ac
    74a2:	66 23       	and	r22, r22
    74a4:	71 f0       	breq	.+28     	;  0x74c2
    74a6:	96 e8       	ldi	r25, 0x86	; 134
    74a8:	86 2f       	mov	r24, r22
    74aa:	70 e0       	ldi	r23, 0x00	; 0
    74ac:	60 e0       	ldi	r22, 0x00	; 0
    74ae:	2a f0       	brmi	.+10     	;  0x74ba
    74b0:	9a 95       	dec	r25
    74b2:	66 0f       	add	r22, r22
    74b4:	77 1f       	adc	r23, r23
    74b6:	88 1f       	adc	r24, r24
    74b8:	da f7       	brpl	.-10     	;  0x74b0
    74ba:	88 0f       	add	r24, r24
    74bc:	96 95       	lsr	r25
    74be:	87 95       	ror	r24
    74c0:	97 f9       	bld	r25, 7
    74c2:	08 95       	ret
    74c4:	97 f9       	bld	r25, 7
    74c6:	9f 67       	ori	r25, 0x7F	; 127
    74c8:	80 e8       	ldi	r24, 0x80	; 128
    74ca:	70 e0       	ldi	r23, 0x00	; 0
    74cc:	60 e0       	ldi	r22, 0x00	; 0
    74ce:	08 95       	ret
    74d0:	9f ef       	ldi	r25, 0xFF	; 255
    74d2:	80 ec       	ldi	r24, 0xC0	; 192
    74d4:	08 95       	ret
    74d6:	00 24       	eor	r0, r0
    74d8:	0a 94       	dec	r0
    74da:	16 16       	cp	r1, r22
    74dc:	17 06       	cpc	r1, r23
    74de:	18 06       	cpc	r1, r24
    74e0:	09 06       	cpc	r0, r25
    74e2:	08 95       	ret
    74e4:	00 24       	eor	r0, r0
    74e6:	0a 94       	dec	r0
    74e8:	12 16       	cp	r1, r18
    74ea:	13 06       	cpc	r1, r19
    74ec:	14 06       	cpc	r1, r20
    74ee:	05 06       	cpc	r0, r21
    74f0:	08 95       	ret
    74f2:	09 2e       	mov	r0, r25
    74f4:	03 94       	inc	r0
    74f6:	00 0c       	add	r0, r0
    74f8:	11 f4       	brne	.+4      	;  0x74fe
    74fa:	88 23       	and	r24, r24
    74fc:	52 f0       	brmi	.+20     	;  0x7512
    74fe:	bb 0f       	add	r27, r27
    7500:	40 f4       	brcc	.+16     	;  0x7512
    7502:	bf 2b       	or	r27, r31
    7504:	11 f4       	brne	.+4      	;  0x750a
    7506:	60 ff       	sbrs	r22, 0
    7508:	04 c0       	rjmp	.+8      	;  0x7512
    750a:	6f 5f       	subi	r22, 0xFF	; 255
    750c:	7f 4f       	sbci	r23, 0xFF	; 255
    750e:	8f 4f       	sbci	r24, 0xFF	; 255
    7510:	9f 4f       	sbci	r25, 0xFF	; 255
    7512:	08 95       	ret
    7514:	57 fd       	sbrc	r21, 7
    7516:	90 58       	subi	r25, 0x80	; 128
    7518:	44 0f       	add	r20, r20
    751a:	55 1f       	adc	r21, r21
    751c:	59 f0       	breq	.+22     	;  0x7534
    751e:	5f 3f       	cpi	r21, 0xFF	; 255
    7520:	71 f0       	breq	.+28     	;  0x753e
    7522:	47 95       	ror	r20
    7524:	88 0f       	add	r24, r24
    7526:	97 fb       	bst	r25, 7
    7528:	99 1f       	adc	r25, r25
    752a:	61 f0       	breq	.+24     	;  0x7544
    752c:	9f 3f       	cpi	r25, 0xFF	; 255
    752e:	79 f0       	breq	.+30     	;  0x754e
    7530:	87 95       	ror	r24
    7532:	08 95       	ret
    7534:	12 16       	cp	r1, r18
    7536:	13 06       	cpc	r1, r19
    7538:	14 06       	cpc	r1, r20
    753a:	55 1f       	adc	r21, r21
    753c:	f2 cf       	rjmp	.-28     	;  0x7522
    753e:	46 95       	lsr	r20
    7540:	f1 df       	rcall	.-30     	;  0x7524
    7542:	08 c0       	rjmp	.+16     	;  0x7554
    7544:	16 16       	cp	r1, r22
    7546:	17 06       	cpc	r1, r23
    7548:	18 06       	cpc	r1, r24
    754a:	99 1f       	adc	r25, r25
    754c:	f1 cf       	rjmp	.-30     	;  0x7530
    754e:	86 95       	lsr	r24
    7550:	71 05       	cpc	r23, r1
    7552:	61 05       	cpc	r22, r1
    7554:	08 94       	sec
    7556:	08 95       	ret
    7558:	e8 94       	clt
    755a:	bb 27       	eor	r27, r27
    755c:	66 27       	eor	r22, r22
    755e:	77 27       	eor	r23, r23
    7560:	cb 01       	movw	r24, r22
    7562:	97 f9       	bld	r25, 7
    7564:	08 95       	ret
    7566:	0e 94 c6 3a 	call	0x758c	;  0x758c
    756a:	0c 94 79 3a 	jmp	0x74f2	;  0x74f2
    756e:	0e 94 6b 3a 	call	0x74d6	;  0x74d6
    7572:	38 f0       	brcs	.+14     	;  0x7582
    7574:	0e 94 72 3a 	call	0x74e4	;  0x74e4
    7578:	20 f0       	brcs	.+8      	;  0x7582
    757a:	95 23       	and	r25, r21
    757c:	11 f0       	breq	.+4      	;  0x7582
    757e:	0c 94 62 3a 	jmp	0x74c4	;  0x74c4
    7582:	0c 94 68 3a 	jmp	0x74d0	;  0x74d0
    7586:	11 24       	eor	r1, r1
    7588:	0c 94 ad 3a 	jmp	0x755a	;  0x755a
    758c:	0e 94 8a 3a 	call	0x7514	;  0x7514
    7590:	70 f3       	brcs	.-36     	;  0x756e
    7592:	95 9f       	mul	r25, r21
    7594:	c1 f3       	breq	.-16     	;  0x7586
    7596:	95 0f       	add	r25, r21
    7598:	50 e0       	ldi	r21, 0x00	; 0
    759a:	55 1f       	adc	r21, r21
    759c:	62 9f       	mul	r22, r18
    759e:	f0 01       	movw	r30, r0
    75a0:	72 9f       	mul	r23, r18
    75a2:	bb 27       	eor	r27, r27
    75a4:	f0 0d       	add	r31, r0
    75a6:	b1 1d       	adc	r27, r1
    75a8:	63 9f       	mul	r22, r19
    75aa:	aa 27       	eor	r26, r26
    75ac:	f0 0d       	add	r31, r0
    75ae:	b1 1d       	adc	r27, r1
    75b0:	aa 1f       	adc	r26, r26
    75b2:	64 9f       	mul	r22, r20
    75b4:	66 27       	eor	r22, r22
    75b6:	b0 0d       	add	r27, r0
    75b8:	a1 1d       	adc	r26, r1
    75ba:	66 1f       	adc	r22, r22
    75bc:	82 9f       	mul	r24, r18
    75be:	22 27       	eor	r18, r18
    75c0:	b0 0d       	add	r27, r0
    75c2:	a1 1d       	adc	r26, r1
    75c4:	62 1f       	adc	r22, r18
    75c6:	73 9f       	mul	r23, r19
    75c8:	b0 0d       	add	r27, r0
    75ca:	a1 1d       	adc	r26, r1
    75cc:	62 1f       	adc	r22, r18
    75ce:	83 9f       	mul	r24, r19
    75d0:	a0 0d       	add	r26, r0
    75d2:	61 1d       	adc	r22, r1
    75d4:	22 1f       	adc	r18, r18
    75d6:	74 9f       	mul	r23, r20
    75d8:	33 27       	eor	r19, r19
    75da:	a0 0d       	add	r26, r0
    75dc:	61 1d       	adc	r22, r1
    75de:	23 1f       	adc	r18, r19
    75e0:	84 9f       	mul	r24, r20
    75e2:	60 0d       	add	r22, r0
    75e4:	21 1d       	adc	r18, r1
    75e6:	82 2f       	mov	r24, r18
    75e8:	76 2f       	mov	r23, r22
    75ea:	6a 2f       	mov	r22, r26
    75ec:	11 24       	eor	r1, r1
    75ee:	9f 57       	subi	r25, 0x7F	; 127
    75f0:	50 40       	sbci	r21, 0x00	; 0
    75f2:	9a f0       	brmi	.+38     	;  0x761a
    75f4:	f1 f0       	breq	.+60     	;  0x7632
    75f6:	88 23       	and	r24, r24
    75f8:	4a f0       	brmi	.+18     	;  0x760c
    75fa:	ee 0f       	add	r30, r30
    75fc:	ff 1f       	adc	r31, r31
    75fe:	bb 1f       	adc	r27, r27
    7600:	66 1f       	adc	r22, r22
    7602:	77 1f       	adc	r23, r23
    7604:	88 1f       	adc	r24, r24
    7606:	91 50       	subi	r25, 0x01	; 1
    7608:	50 40       	sbci	r21, 0x00	; 0
    760a:	a9 f7       	brne	.-22     	;  0x75f6
    760c:	9e 3f       	cpi	r25, 0xFE	; 254
    760e:	51 05       	cpc	r21, r1
    7610:	80 f0       	brcs	.+32     	;  0x7632
    7612:	0c 94 62 3a 	jmp	0x74c4	;  0x74c4
    7616:	0c 94 ad 3a 	jmp	0x755a	;  0x755a
    761a:	5f 3f       	cpi	r21, 0xFF	; 255
    761c:	e4 f3       	brlt	.-8      	;  0x7616
    761e:	98 3e       	cpi	r25, 0xE8	; 232
    7620:	d4 f3       	brlt	.-12     	;  0x7616
    7622:	86 95       	lsr	r24
    7624:	77 95       	ror	r23
    7626:	67 95       	ror	r22
    7628:	b7 95       	ror	r27
    762a:	f7 95       	ror	r31
    762c:	e7 95       	ror	r30
    762e:	9f 5f       	subi	r25, 0xFF	; 255
    7630:	c1 f7       	brne	.-16     	;  0x7622
    7632:	fe 2b       	or	r31, r30
    7634:	88 0f       	add	r24, r24
    7636:	91 1d       	adc	r25, r1
    7638:	96 95       	lsr	r25
    763a:	87 95       	ror	r24
    763c:	97 f9       	bld	r25, 7
    763e:	08 95       	ret
    7640:	f8 94       	cli
    7642:	ff cf       	rjmp	.-2      	;  0x7642
    7644:	b0 00       	.word	0x00b0	; ????
