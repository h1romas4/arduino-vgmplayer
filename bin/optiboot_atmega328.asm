
optiboot_atmega328.hex:     ファイル形式 ihex


セクション .sec1 の逆アセンブル:

00007e00 <.sec1>:
    7e00:	11 24       	eor	r1, r1
    7e02:	84 b7       	in	r24, 0x34	; 52
    7e04:	14 be       	out	0x34, r1	; 52
    7e06:	81 ff       	sbrs	r24, 1
    7e08:	f0 d0       	rcall	.+480    	;  0x7fea
    7e0a:	85 e0       	ldi	r24, 0x05	; 5
    7e0c:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    7e10:	82 e0       	ldi	r24, 0x02	; 2
    7e12:	80 93 c0 00 	sts	0x00C0, r24	;  0x8000c0
    7e16:	88 e1       	ldi	r24, 0x18	; 24
    7e18:	80 93 c1 00 	sts	0x00C1, r24	;  0x8000c1
    7e1c:	86 e0       	ldi	r24, 0x06	; 6
    7e1e:	80 93 c2 00 	sts	0x00C2, r24	;  0x8000c2
    7e22:	80 e1       	ldi	r24, 0x10	; 16
    7e24:	80 93 c4 00 	sts	0x00C4, r24	;  0x8000c4
    7e28:	8e e0       	ldi	r24, 0x0E	; 14
    7e2a:	c9 d0       	rcall	.+402    	;  0x7fbe
    7e2c:	25 9a       	sbi	0x04, 5	; 4
    7e2e:	86 e0       	ldi	r24, 0x06	; 6
    7e30:	20 e3       	ldi	r18, 0x30	; 48
    7e32:	3c ef       	ldi	r19, 0xFC	; 252
    7e34:	91 e0       	ldi	r25, 0x01	; 1
    7e36:	30 93 85 00 	sts	0x0085, r19	;  0x800085
    7e3a:	20 93 84 00 	sts	0x0084, r18	;  0x800084
    7e3e:	96 bb       	out	0x16, r25	; 22
    7e40:	b0 9b       	sbis	0x16, 0	; 22
    7e42:	fe cf       	rjmp	.-4      	;  0x7e40
    7e44:	1d 9a       	sbi	0x03, 5	; 3
    7e46:	a8 95       	wdr
    7e48:	81 50       	subi	r24, 0x01	; 1
    7e4a:	a9 f7       	brne	.-22     	;  0x7e36
    7e4c:	cc 24       	eor	r12, r12
    7e4e:	dd 24       	eor	r13, r13
    7e50:	88 24       	eor	r8, r8
    7e52:	83 94       	inc	r8
    7e54:	b5 e0       	ldi	r27, 0x05	; 5
    7e56:	ab 2e       	mov	r10, r27
    7e58:	a1 e1       	ldi	r26, 0x11	; 17
    7e5a:	9a 2e       	mov	r9, r26
    7e5c:	f3 e0       	ldi	r31, 0x03	; 3
    7e5e:	bf 2e       	mov	r11, r31
    7e60:	a2 d0       	rcall	.+324    	;  0x7fa6
    7e62:	81 34       	cpi	r24, 0x41	; 65
    7e64:	61 f4       	brne	.+24     	;  0x7e7e
    7e66:	9f d0       	rcall	.+318    	;  0x7fa6
    7e68:	08 2f       	mov	r16, r24
    7e6a:	af d0       	rcall	.+350    	;  0x7fca
    7e6c:	02 38       	cpi	r16, 0x82	; 130
    7e6e:	11 f0       	breq	.+4      	;  0x7e74
    7e70:	01 38       	cpi	r16, 0x81	; 129
    7e72:	11 f4       	brne	.+4      	;  0x7e78
    7e74:	84 e0       	ldi	r24, 0x04	; 4
    7e76:	01 c0       	rjmp	.+2      	;  0x7e7a
    7e78:	83 e0       	ldi	r24, 0x03	; 3
    7e7a:	8d d0       	rcall	.+282    	;  0x7f96
    7e7c:	89 c0       	rjmp	.+274    	;  0x7f90
    7e7e:	82 34       	cpi	r24, 0x42	; 66
    7e80:	11 f4       	brne	.+4      	;  0x7e86
    7e82:	84 e1       	ldi	r24, 0x14	; 20
    7e84:	03 c0       	rjmp	.+6      	;  0x7e8c
    7e86:	85 34       	cpi	r24, 0x45	; 69
    7e88:	19 f4       	brne	.+6      	;  0x7e90
    7e8a:	85 e0       	ldi	r24, 0x05	; 5
    7e8c:	a6 d0       	rcall	.+332    	;  0x7fda
    7e8e:	80 c0       	rjmp	.+256    	;  0x7f90
    7e90:	85 35       	cpi	r24, 0x55	; 85
    7e92:	79 f4       	brne	.+30     	;  0x7eb2
    7e94:	88 d0       	rcall	.+272    	;  0x7fa6
    7e96:	e8 2e       	mov	r14, r24
    7e98:	ff 24       	eor	r15, r15
    7e9a:	85 d0       	rcall	.+266    	;  0x7fa6
    7e9c:	08 2f       	mov	r16, r24
    7e9e:	10 e0       	ldi	r17, 0x00	; 0
    7ea0:	10 2f       	mov	r17, r16
    7ea2:	00 27       	eor	r16, r16
    7ea4:	0e 29       	or	r16, r14
    7ea6:	1f 29       	or	r17, r15
    7ea8:	00 0f       	add	r16, r16
    7eaa:	11 1f       	adc	r17, r17
    7eac:	8e d0       	rcall	.+284    	;  0x7fca
    7eae:	68 01       	movw	r12, r16
    7eb0:	6f c0       	rjmp	.+222    	;  0x7f90
    7eb2:	86 35       	cpi	r24, 0x56	; 86
    7eb4:	21 f4       	brne	.+8      	;  0x7ebe
    7eb6:	84 e0       	ldi	r24, 0x04	; 4
    7eb8:	90 d0       	rcall	.+288    	;  0x7fda
    7eba:	80 e0       	ldi	r24, 0x00	; 0
    7ebc:	de cf       	rjmp	.-68     	;  0x7e7a
    7ebe:	84 36       	cpi	r24, 0x64	; 100
    7ec0:	09 f0       	breq	.+2      	;  0x7ec4
    7ec2:	40 c0       	rjmp	.+128    	;  0x7f44
    7ec4:	70 d0       	rcall	.+224    	;  0x7fa6
    7ec6:	6f d0       	rcall	.+222    	;  0x7fa6
    7ec8:	08 2f       	mov	r16, r24
    7eca:	6d d0       	rcall	.+218    	;  0x7fa6
    7ecc:	80 e0       	ldi	r24, 0x00	; 0
    7ece:	c8 16       	cp	r12, r24
    7ed0:	80 e7       	ldi	r24, 0x70	; 112
    7ed2:	d8 06       	cpc	r13, r24
    7ed4:	18 f4       	brcc	.+6      	;  0x7edc
    7ed6:	f6 01       	movw	r30, r12
    7ed8:	b7 be       	out	0x37, r11	; 55
    7eda:	e8 95       	spm
    7edc:	c0 e0       	ldi	r28, 0x00	; 0
    7ede:	d1 e0       	ldi	r29, 0x01	; 1
    7ee0:	62 d0       	rcall	.+196    	;  0x7fa6
    7ee2:	89 93       	st	Y+, r24
    7ee4:	0c 17       	cp	r16, r28
    7ee6:	e1 f7       	brne	.-8      	;  0x7ee0
    7ee8:	f0 e0       	ldi	r31, 0x00	; 0
    7eea:	cf 16       	cp	r12, r31
    7eec:	f0 e7       	ldi	r31, 0x70	; 112
    7eee:	df 06       	cpc	r13, r31
    7ef0:	18 f0       	brcs	.+6      	;  0x7ef8
    7ef2:	f6 01       	movw	r30, r12
    7ef4:	b7 be       	out	0x37, r11	; 55
    7ef6:	e8 95       	spm
    7ef8:	68 d0       	rcall	.+208    	;  0x7fca
    7efa:	07 b6       	in	r0, 0x37	; 55
    7efc:	00 fc       	sbrc	r0, 0
    7efe:	fd cf       	rjmp	.-6      	;  0x7efa
    7f00:	a6 01       	movw	r20, r12
    7f02:	a0 e0       	ldi	r26, 0x00	; 0
    7f04:	b1 e0       	ldi	r27, 0x01	; 1
    7f06:	2c 91       	ld	r18, X
    7f08:	30 e0       	ldi	r19, 0x00	; 0
    7f0a:	11 96       	adiw	r26, 0x01	; 1
    7f0c:	8c 91       	ld	r24, X
    7f0e:	11 97       	sbiw	r26, 0x01	; 1
    7f10:	90 e0       	ldi	r25, 0x00	; 0
    7f12:	98 2f       	mov	r25, r24
    7f14:	88 27       	eor	r24, r24
    7f16:	82 2b       	or	r24, r18
    7f18:	93 2b       	or	r25, r19
    7f1a:	12 96       	adiw	r26, 0x02	; 2
    7f1c:	fa 01       	movw	r30, r20
    7f1e:	0c 01       	movw	r0, r24
    7f20:	87 be       	out	0x37, r8	; 55
    7f22:	e8 95       	spm
    7f24:	11 24       	eor	r1, r1
    7f26:	4e 5f       	subi	r20, 0xFE	; 254
    7f28:	5f 4f       	sbci	r21, 0xFF	; 255
    7f2a:	f1 e0       	ldi	r31, 0x01	; 1
    7f2c:	a0 38       	cpi	r26, 0x80	; 128
    7f2e:	bf 07       	cpc	r27, r31
    7f30:	51 f7       	brne	.-44     	;  0x7f06
    7f32:	f6 01       	movw	r30, r12
    7f34:	a7 be       	out	0x37, r10	; 55
    7f36:	e8 95       	spm
    7f38:	07 b6       	in	r0, 0x37	; 55
    7f3a:	00 fc       	sbrc	r0, 0
    7f3c:	fd cf       	rjmp	.-6      	;  0x7f38
    7f3e:	97 be       	out	0x37, r9	; 55
    7f40:	e8 95       	spm
    7f42:	26 c0       	rjmp	.+76     	;  0x7f90
    7f44:	84 37       	cpi	r24, 0x74	; 116
    7f46:	b1 f4       	brne	.+44     	;  0x7f74
    7f48:	2e d0       	rcall	.+92     	;  0x7fa6
    7f4a:	2d d0       	rcall	.+90     	;  0x7fa6
    7f4c:	f8 2e       	mov	r15, r24
    7f4e:	2b d0       	rcall	.+86     	;  0x7fa6
    7f50:	3c d0       	rcall	.+120    	;  0x7fca
    7f52:	f6 01       	movw	r30, r12
    7f54:	ef 2c       	mov	r14, r15
    7f56:	8f 01       	movw	r16, r30
    7f58:	0f 5f       	subi	r16, 0xFF	; 255
    7f5a:	1f 4f       	sbci	r17, 0xFF	; 255
    7f5c:	84 91       	lpm	r24, Z
    7f5e:	1b d0       	rcall	.+54     	;  0x7f96
    7f60:	ea 94       	dec	r14
    7f62:	f8 01       	movw	r30, r16
    7f64:	c1 f7       	brne	.-16     	;  0x7f56
    7f66:	08 94       	sec
    7f68:	c1 1c       	adc	r12, r1
    7f6a:	d1 1c       	adc	r13, r1
    7f6c:	fa 94       	dec	r15
    7f6e:	cf 0c       	add	r12, r15
    7f70:	d1 1c       	adc	r13, r1
    7f72:	0e c0       	rjmp	.+28     	;  0x7f90
    7f74:	85 37       	cpi	r24, 0x75	; 117
    7f76:	39 f4       	brne	.+14     	;  0x7f86
    7f78:	28 d0       	rcall	.+80     	;  0x7fca
    7f7a:	8e e1       	ldi	r24, 0x1E	; 30
    7f7c:	0c d0       	rcall	.+24     	;  0x7f96
    7f7e:	85 e9       	ldi	r24, 0x95	; 149
    7f80:	0a d0       	rcall	.+20     	;  0x7f96
    7f82:	8f e0       	ldi	r24, 0x0F	; 15
    7f84:	7a cf       	rjmp	.-268    	;  0x7e7a
    7f86:	81 35       	cpi	r24, 0x51	; 81
    7f88:	11 f4       	brne	.+4      	;  0x7f8e
    7f8a:	88 e0       	ldi	r24, 0x08	; 8
    7f8c:	18 d0       	rcall	.+48     	;  0x7fbe
    7f8e:	1d d0       	rcall	.+58     	;  0x7fca
    7f90:	80 e1       	ldi	r24, 0x10	; 16
    7f92:	01 d0       	rcall	.+2      	;  0x7f96
    7f94:	65 cf       	rjmp	.-310    	;  0x7e60
    7f96:	98 2f       	mov	r25, r24
    7f98:	80 91 c0 00 	lds	r24, 0x00C0	;  0x8000c0
    7f9c:	85 ff       	sbrs	r24, 5
    7f9e:	fc cf       	rjmp	.-8      	;  0x7f98
    7fa0:	90 93 c6 00 	sts	0x00C6, r25	;  0x8000c6
    7fa4:	08 95       	ret
    7fa6:	80 91 c0 00 	lds	r24, 0x00C0	;  0x8000c0
    7faa:	87 ff       	sbrs	r24, 7
    7fac:	fc cf       	rjmp	.-8      	;  0x7fa6
    7fae:	80 91 c0 00 	lds	r24, 0x00C0	;  0x8000c0
    7fb2:	84 fd       	sbrc	r24, 4
    7fb4:	01 c0       	rjmp	.+2      	;  0x7fb8
    7fb6:	a8 95       	wdr
    7fb8:	80 91 c6 00 	lds	r24, 0x00C6	;  0x8000c6
    7fbc:	08 95       	ret
    7fbe:	e0 e6       	ldi	r30, 0x60	; 96
    7fc0:	f0 e0       	ldi	r31, 0x00	; 0
    7fc2:	98 e1       	ldi	r25, 0x18	; 24
    7fc4:	90 83       	st	Z, r25
    7fc6:	80 83       	st	Z, r24
    7fc8:	08 95       	ret
    7fca:	ed df       	rcall	.-38     	;  0x7fa6
    7fcc:	80 32       	cpi	r24, 0x20	; 32
    7fce:	19 f0       	breq	.+6      	;  0x7fd6
    7fd0:	88 e0       	ldi	r24, 0x08	; 8
    7fd2:	f5 df       	rcall	.-22     	;  0x7fbe
    7fd4:	ff cf       	rjmp	.-2      	;  0x7fd4
    7fd6:	84 e1       	ldi	r24, 0x14	; 20
    7fd8:	de cf       	rjmp	.-68     	;  0x7f96
    7fda:	1f 93       	push	r17
    7fdc:	18 2f       	mov	r17, r24
    7fde:	e3 df       	rcall	.-58     	;  0x7fa6
    7fe0:	11 50       	subi	r17, 0x01	; 1
    7fe2:	e9 f7       	brne	.-6      	;  0x7fde
    7fe4:	f2 df       	rcall	.-28     	;  0x7fca
    7fe6:	1f 91       	pop	r17
    7fe8:	08 95       	ret
    7fea:	80 e0       	ldi	r24, 0x00	; 0
    7fec:	e8 df       	rcall	.-48     	;  0x7fbe
    7fee:	ee 27       	eor	r30, r30
    7ff0:	ff 27       	eor	r31, r31
    7ff2:	09 94       	ijmp

セクション .sec2 の逆アセンブル:

00007ffe <.sec2>:
    7ffe:	04 04       	cpc	r0, r4
