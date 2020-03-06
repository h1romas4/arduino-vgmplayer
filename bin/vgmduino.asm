
vgmduino.hex:     ファイル形式 ihex


セクション .sec1 の逆アセンブル:

00000000 <.sec1>:
       0:	0c 94 b4 36 	jmp	0x6d68	;  0x6d68
       4:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
       8:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
       c:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      10:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      14:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      18:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      1c:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      20:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      24:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      28:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      2c:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      30:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      34:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      38:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      3c:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      40:	0c 94 da 37 	jmp	0x6fb4	;  0x6fb4
      44:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      48:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      4c:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      50:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      54:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      58:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      5c:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      60:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      64:	0c 94 d1 36 	jmp	0x6da2	;  0x6da2
      68:	56 67       	ori	r21, 0x76	; 118
      6a:	6d 20       	and	r6, r13
      6c:	ab 6c       	ori	r26, 0xCB	; 203
      6e:	00 00       	nop
      70:	61 01       	movw	r12, r2
	...
      7a:	00 00       	nop
      7c:	79 6c       	ori	r23, 0xC9	; 201
      7e:	00 00       	nop
      80:	88 69       	ori	r24, 0x98	; 152
      82:	2c 00       	.word	0x002c	; ????
	...
      8c:	3c 00       	.word	0x003c	; ????
      8e:	00 00       	nop
      90:	09 00       	.word	0x0009	; ????
      92:	10 00       	.word	0x0010	; ????
      94:	00 00       	nop
      96:	00 00       	nop
      98:	99 9e       	mul	r9, r25
      9a:	36 00       	.word	0x0036	; ????
      9c:	7c 00       	.word	0x007c	; ????
	...
     116:	00 00       	nop
     118:	54 08       	sbc	r5, r4
     11a:	00 54       	subi	r16, 0x40	; 64
     11c:	60 7f       	andi	r22, 0xF0	; 240
     11e:	54 70       	andi	r21, 0x04	; 4
     120:	7f 54       	subi	r23, 0x4F	; 79
     122:	68 7f       	andi	r22, 0xF8	; 248
     124:	54 78       	andi	r21, 0x84	; 132
     126:	7f 54       	subi	r23, 0x4F	; 79
     128:	08 01       	movw	r0, r16
     12a:	54 61       	ori	r21, 0x14	; 20
     12c:	7f 54       	subi	r23, 0x4F	; 79
     12e:	71 7f       	andi	r23, 0xF1	; 241
     130:	54 69       	ori	r21, 0x94	; 148
     132:	7f 54       	subi	r23, 0x4F	; 79
     134:	79 7f       	andi	r23, 0xF9	; 249
     136:	54 08       	sbc	r5, r4
     138:	02 54       	subi	r16, 0x42	; 66
     13a:	62 7f       	andi	r22, 0xF2	; 242
     13c:	54 72       	andi	r21, 0x24	; 36
     13e:	7f 54       	subi	r23, 0x4F	; 79
     140:	6a 7f       	andi	r22, 0xFA	; 250
     142:	54 7a       	andi	r21, 0xA4	; 164
     144:	7f 54       	subi	r23, 0x4F	; 79
     146:	08 03       	fmul	r16, r16
     148:	54 63       	ori	r21, 0x34	; 52
     14a:	7f 54       	subi	r23, 0x4F	; 79
     14c:	73 7f       	andi	r23, 0xF3	; 243
     14e:	54 6b       	ori	r21, 0xB4	; 180
     150:	7f 54       	subi	r23, 0x4F	; 79
     152:	7b 7f       	andi	r23, 0xFB	; 251
     154:	54 08       	sbc	r5, r4
     156:	04 54       	subi	r16, 0x44	; 68
     158:	64 7f       	andi	r22, 0xF4	; 244
     15a:	54 74       	andi	r21, 0x44	; 68
     15c:	7f 54       	subi	r23, 0x4F	; 79
     15e:	6c 7f       	andi	r22, 0xFC	; 252
     160:	54 7c       	andi	r21, 0xC4	; 196
     162:	7f 54       	subi	r23, 0x4F	; 79
     164:	08 05       	cpc	r16, r8
     166:	54 65       	ori	r21, 0x54	; 84
     168:	7f 54       	subi	r23, 0x4F	; 79
     16a:	75 7f       	andi	r23, 0xF5	; 245
     16c:	54 6d       	ori	r21, 0xD4	; 212
     16e:	7f 54       	subi	r23, 0x4F	; 79
     170:	7d 7f       	andi	r23, 0xFD	; 253
     172:	54 18       	sub	r5, r4
     174:	00 54       	subi	r16, 0x40	; 64
     176:	19 00       	.word	0x0019	; ????
     178:	54 19       	sub	r21, r4
     17a:	80 54       	subi	r24, 0x40	; 64
     17c:	38 00       	.word	0x0038	; ????
     17e:	54 39       	cpi	r21, 0x94	; 148
     180:	00 54       	subi	r16, 0x40	; 64
     182:	3a 00       	.word	0x003a	; ????
     184:	54 3b       	cpi	r21, 0xB4	; 180
     186:	00 54       	subi	r16, 0x40	; 64
     188:	3c 00       	.word	0x003c	; ????
     18a:	54 3d       	cpi	r21, 0xD4	; 212
     18c:	00 54       	subi	r16, 0x40	; 64
     18e:	28 2d       	mov	r18, r8
     190:	54 30       	cpi	r21, 0x04	; 4
     192:	00 54       	subi	r16, 0x40	; 64
     194:	40 33       	cpi	r20, 0x30	; 48
     196:	54 80       	ldd	r5, Z+4	; 0x04
     198:	1b 54       	subi	r17, 0x4B	; 75
     19a:	a0 04       	cpc	r10, r0
     19c:	54 c0       	rjmp	.+168    	;  0x246
     19e:	00 54       	subi	r16, 0x40	; 64
     1a0:	e0 e5       	ldi	r30, 0x50	; 80
     1a2:	54 50       	subi	r21, 0x04	; 4
     1a4:	11 54       	subi	r17, 0x41	; 65
     1a6:	90 5f       	subi	r25, 0xF0	; 240
     1a8:	54 b0       	in	r5, 0x04	; 4
     1aa:	07 54       	subi	r16, 0x47	; 71
     1ac:	d0 00       	.word	0x00d0	; ????
     1ae:	54 f0       	brlt	.+20     	;  0x1c4
     1b0:	e6 54       	subi	r30, 0x46	; 70
     1b2:	48 7e       	andi	r20, 0xE8	; 232
     1b4:	54 88       	ldd	r5, Z+20	; 0x14
     1b6:	1f 54       	subi	r17, 0x4F	; 79
     1b8:	a8 07       	cpc	r26, r24
     1ba:	54 c8       	rjmp	.-3928   	;  0xfffff264
     1bc:	00 54       	subi	r16, 0x40	; 64
     1be:	e8 d3       	rcall	.+2000   	;  0x990
     1c0:	54 58       	subi	r21, 0x84	; 132
     1c2:	74 54       	subi	r23, 0x44	; 68
     1c4:	98 1f       	adc	r25, r24
     1c6:	54 b8       	out	0x04, r5	; 4
     1c8:	08 54       	subi	r16, 0x48	; 72
     1ca:	d8 00       	.word	0x00d8	; ????
     1cc:	54 f8       	bld	r5, 4
     1ce:	e6 54       	subi	r30, 0x46	; 70
     1d0:	20 f4       	brcc	.+8      	;  0x1da
     1d2:	54 60       	ori	r21, 0x04	; 4
     1d4:	22 54       	subi	r18, 0x42	; 66
     1d6:	70 00       	.word	0x0070	; ????
     1d8:	54 68       	ori	r21, 0x84	; 132
     1da:	29 54       	subi	r18, 0x49	; 73
     1dc:	78 10       	cpse	r7, r8
     1de:	54 28       	or	r5, r4
     1e0:	51 54       	subi	r21, 0x41	; 65
     1e2:	30 00       	.word	0x0030	; ????
     1e4:	54 60       	ori	r21, 0x04	; 4
     1e6:	22 54       	subi	r18, 0x42	; 66
     1e8:	70 07       	cpc	r23, r16
     1ea:	54 68       	ori	r21, 0x84	; 132
     1ec:	29 54       	subi	r18, 0x49	; 73
     1ee:	78 17       	cp	r23, r24
     1f0:	54 08       	sbc	r5, r4
     1f2:	78 54       	subi	r23, 0x48	; 72
     1f4:	29 2d       	mov	r18, r9
     1f6:	54 31       	cpi	r21, 0x14	; 20
     1f8:	00 54       	subi	r16, 0x40	; 64
     1fa:	41 33       	cpi	r20, 0x31	; 49
     1fc:	54 81       	ldd	r21, Z+4	; 0x04
     1fe:	1b 54       	subi	r17, 0x4B	; 75
     200:	a1 04       	cpc	r10, r1
     202:	54 c1       	rjmp	.+680    	;  0x4ac
     204:	00 54       	subi	r16, 0x40	; 64
     206:	e1 e5       	ldi	r30, 0x51	; 81
     208:	54 51       	subi	r21, 0x14	; 20
     20a:	11 54       	subi	r17, 0x41	; 65
     20c:	91 5f       	subi	r25, 0xF1	; 241
     20e:	54 b1       	in	r21, 0x04	; 4
     210:	07 54       	subi	r16, 0x47	; 71
     212:	d1 00       	.word	0x00d1	; ????
     214:	54 f1       	brlt	.+84     	;  0x26a
     216:	e6 54       	subi	r30, 0x46	; 70
     218:	49 7e       	andi	r20, 0xE9	; 233
     21a:	54 89       	ldd	r21, Z+20	; 0x14
     21c:	1f 54       	subi	r17, 0x4F	; 79
     21e:	a9 07       	cpc	r26, r25
     220:	54 c9       	rjmp	.-3416   	;  0xfffff4ca
     222:	00 54       	subi	r16, 0x40	; 64
     224:	e9 d3       	rcall	.+2002   	;  0x9f8
     226:	54 59       	subi	r21, 0x94	; 148
     228:	74 54       	subi	r23, 0x44	; 68
     22a:	99 1f       	adc	r25, r25
     22c:	54 b9       	out	0x04, r21	; 4
     22e:	08 54       	subi	r16, 0x48	; 72
     230:	d9 00       	.word	0x00d9	; ????
     232:	54 f9       	bld	r21, 4
     234:	e6 54       	subi	r30, 0x46	; 70
     236:	21 f4       	brne	.+8      	;  0x240
     238:	54 61       	ori	r21, 0x14	; 20
     23a:	22 54       	subi	r18, 0x42	; 66
     23c:	71 00       	.word	0x0071	; ????
     23e:	54 69       	ori	r21, 0x94	; 148
     240:	29 54       	subi	r18, 0x49	; 73
     242:	79 10       	cpse	r7, r9
     244:	54 29       	or	r21, r4
     246:	46 54       	subi	r20, 0x46	; 70
     248:	31 00       	.word	0x0031	; ????
     24a:	54 61       	ori	r21, 0x14	; 20
     24c:	22 54       	subi	r18, 0x42	; 66
     24e:	71 07       	cpc	r23, r17
     250:	54 69       	ori	r21, 0x94	; 148
     252:	29 54       	subi	r18, 0x49	; 73
     254:	79 17       	cp	r23, r25
     256:	54 08       	sbc	r5, r4
     258:	79 54       	subi	r23, 0x49	; 73
     25a:	2a 2d       	mov	r18, r10
     25c:	54 32       	cpi	r21, 0x24	; 36
     25e:	00 54       	subi	r16, 0x40	; 64
     260:	42 77       	andi	r20, 0x72	; 114
     262:	54 82       	std	Z+4, r5	; 0x04
     264:	1f 54       	subi	r17, 0x4F	; 79
     266:	a2 0f       	add	r26, r18
     268:	54 c2       	rjmp	.+1192   	;  0x712
     26a:	00 54       	subi	r16, 0x40	; 64
     26c:	e2 3f       	cpi	r30, 0xF2	; 242
     26e:	54 52       	subi	r21, 0x24	; 36
     270:	33 54       	subi	r19, 0x43	; 67
     272:	92 1f       	adc	r25, r18
     274:	54 b2       	in	r5, 0x14	; 20
     276:	00 54       	subi	r16, 0x40	; 64
     278:	d2 00       	.word	0x00d2	; ????
     27a:	54 f2       	brlt	.-108    	;  0x210
     27c:	09 54       	subi	r16, 0x49	; 73
     27e:	4a 31       	cpi	r20, 0x1A	; 26
     280:	54 8a       	std	Z+20, r5	; 0x14
     282:	1f 54       	subi	r17, 0x4F	; 79
     284:	aa 0f       	add	r26, r26
     286:	54 ca       	rjmp	.-2904   	;  0xfffff730
     288:	03 54       	subi	r16, 0x43	; 67
     28a:	ea 1b       	sub	r30, r26
     28c:	54 5a       	subi	r21, 0xA4	; 164
     28e:	72 54       	subi	r23, 0x42	; 66
     290:	9a 1f       	adc	r25, r26
     292:	54 ba       	out	0x14, r5	; 20
     294:	0f 54       	subi	r16, 0x4F	; 79
     296:	da 00       	.word	0x00da	; ????
     298:	54 fa       	bst	r5, 4
     29a:	1b 54       	subi	r17, 0x4B	; 75
     29c:	22 de       	rcall	.-956    	;  0xfffffee2
     29e:	54 62       	ori	r21, 0x24	; 36
     2a0:	23 54       	subi	r18, 0x43	; 67
     2a2:	72 00       	.word	0x0072	; ????
     2a4:	54 6a       	ori	r21, 0xA4	; 164
     2a6:	04 54       	subi	r16, 0x44	; 68
     2a8:	7a 04       	cpc	r7, r10
     2aa:	54 22       	and	r5, r20
     2ac:	de 54       	subi	r29, 0x4E	; 78
     2ae:	2a 41       	sbci	r18, 0x1A	; 26
     2b0:	54 32       	cpi	r21, 0x24	; 36
     2b2:	00 54       	subi	r16, 0x40	; 64
     2b4:	62 23       	and	r22, r18
     2b6:	54 72       	andi	r21, 0x24	; 36
     2b8:	0d 54       	subi	r16, 0x4D	; 77
     2ba:	6a 11       	cpse	r22, r10
     2bc:	54 7a       	andi	r21, 0xA4	; 164
     2be:	11 54       	subi	r17, 0x41	; 65
     2c0:	08 7a       	andi	r16, 0xA8	; 168
     2c2:	54 2b       	or	r21, r20
     2c4:	2d 54       	subi	r18, 0x4D	; 77
     2c6:	33 00       	.word	0x0033	; ????
     2c8:	54 43       	sbci	r21, 0x34	; 52
     2ca:	77 54       	subi	r23, 0x47	; 71
     2cc:	83 1f       	adc	r24, r19
     2ce:	54 a3       	std	Z+36, r21	; 0x24
     2d0:	0f 54       	subi	r16, 0x4F	; 79
     2d2:	c3 00       	.word	0x00c3	; ????
     2d4:	54 e3       	ldi	r21, 0x34	; 52
     2d6:	3f 54       	subi	r19, 0x4F	; 79
     2d8:	53 33       	cpi	r21, 0x33	; 51
     2da:	54 93       	xch	Z, r21
     2dc:	1f 54       	subi	r17, 0x4F	; 79
     2de:	b3 00       	.word	0x00b3	; ????
     2e0:	54 d3       	rcall	.+1704   	;  0x98a
     2e2:	00 54       	subi	r16, 0x40	; 64
     2e4:	f3 09       	sbc	r31, r3
     2e6:	54 4b       	sbci	r21, 0xB4	; 180
     2e8:	31 54       	subi	r19, 0x41	; 65
     2ea:	8b 1f       	adc	r24, r27
     2ec:	54 ab       	std	Z+52, r21	; 0x34
     2ee:	0f 54       	subi	r16, 0x4F	; 79
     2f0:	cb 03       	fmulsu	r20, r19
     2f2:	54 eb       	ldi	r21, 0xB4	; 180
     2f4:	1b 54       	subi	r17, 0x4B	; 75
     2f6:	5b 72       	andi	r21, 0x2B	; 43
     2f8:	54 9b       	sbis	0x0a, 4	; 10
     2fa:	1f 54       	subi	r17, 0x4F	; 79
     2fc:	bb 0f       	add	r27, r27
     2fe:	54 db       	rcall	.-2392   	;  0xfffff9a8
     300:	00 54       	subi	r16, 0x40	; 64
     302:	fb 1b       	sub	r31, r27
     304:	54 23       	and	r21, r20
     306:	de 54       	subi	r29, 0x4E	; 78
     308:	63 23       	and	r22, r19
     30a:	54 73       	andi	r21, 0x34	; 52
     30c:	00 54       	subi	r16, 0x40	; 64
     30e:	6b 04       	cpc	r6, r11
     310:	54 7b       	andi	r21, 0xB4	; 180
     312:	04 54       	subi	r16, 0x44	; 68
     314:	23 9e       	mul	r2, r19
     316:	54 2b       	or	r21, r20
     318:	3a 54       	subi	r19, 0x4A	; 74
     31a:	33 00       	.word	0x0033	; ????
     31c:	54 63       	ori	r21, 0x34	; 52
     31e:	23 54       	subi	r18, 0x43	; 67
     320:	73 0d       	add	r23, r3
     322:	54 6b       	ori	r21, 0xB4	; 180
     324:	11 54       	subi	r17, 0x41	; 65
     326:	7b 11       	cpse	r23, r11
     328:	54 08       	sbc	r5, r4
     32a:	7b 54       	subi	r23, 0x4B	; 75
     32c:	2c 2d       	mov	r18, r12
     32e:	54 34       	cpi	r21, 0x44	; 68
     330:	00 54       	subi	r16, 0x40	; 64
     332:	44 77       	andi	r20, 0x74	; 116
     334:	54 84       	ldd	r5, Z+12	; 0x0c
     336:	1f 54       	subi	r17, 0x4F	; 79
     338:	a4 0f       	add	r26, r20
     33a:	54 c4       	rjmp	.+2216   	;  0xbe4
     33c:	00 54       	subi	r16, 0x40	; 64
     33e:	e4 3f       	cpi	r30, 0xF4	; 244
     340:	54 54       	subi	r21, 0x44	; 68
     342:	33 54       	subi	r19, 0x43	; 67
     344:	94 1f       	adc	r25, r20
     346:	54 b4       	in	r5, 0x24	; 36
     348:	00 54       	subi	r16, 0x40	; 64
     34a:	d4 00       	.word	0x00d4	; ????
     34c:	54 f4       	brge	.+20     	;  0x362
     34e:	09 54       	subi	r16, 0x49	; 73
     350:	4c 31       	cpi	r20, 0x1C	; 28
     352:	54 8c       	ldd	r5, Z+28	; 0x1c
     354:	1f 54       	subi	r17, 0x4F	; 79
     356:	ac 0f       	add	r26, r28
     358:	54 cc       	rjmp	.-1880   	;  0xfffffc02
     35a:	03 54       	subi	r16, 0x43	; 67
     35c:	ec 1b       	sub	r30, r28
     35e:	54 5c       	subi	r21, 0xC4	; 196
     360:	72 54       	subi	r23, 0x42	; 66
     362:	9c 1f       	adc	r25, r28
     364:	54 bc       	out	0x24, r5	; 36
     366:	0f 54       	subi	r16, 0x4F	; 79
     368:	dc 00       	.word	0x00dc	; ????
     36a:	54 fc       	sbrc	r5, 4
     36c:	1b 54       	subi	r17, 0x4B	; 75
     36e:	24 de       	rcall	.-952    	;  0xffffffb8
     370:	54 64       	ori	r21, 0x44	; 68
     372:	23 54       	subi	r18, 0x43	; 67
     374:	74 00       	.word	0x0074	; ????
     376:	54 6c       	ori	r21, 0xC4	; 196
     378:	04 54       	subi	r16, 0x44	; 68
     37a:	7c 04       	cpc	r7, r12
     37c:	54 24       	eor	r5, r4
     37e:	5e 54       	subi	r21, 0x4E	; 78
     380:	2c 36       	cpi	r18, 0x6C	; 108
     382:	54 34       	cpi	r21, 0x44	; 68
     384:	00 54       	subi	r16, 0x40	; 64
     386:	64 23       	and	r22, r20
     388:	54 74       	andi	r21, 0x44	; 68
     38a:	0d 54       	subi	r16, 0x4D	; 77
     38c:	6c 11       	cpse	r22, r12
     38e:	54 7c       	andi	r21, 0xC4	; 196
     390:	11 54       	subi	r17, 0x41	; 65
     392:	08 7c       	andi	r16, 0xC8	; 200
     394:	54 2d       	mov	r21, r4
     396:	2d 54       	subi	r18, 0x4D	; 77
     398:	35 00       	.word	0x0035	; ????
     39a:	54 45       	sbci	r21, 0x54	; 84
     39c:	00 54       	subi	r16, 0x40	; 64
     39e:	85 5f       	subi	r24, 0xF5	; 245
     3a0:	54 a5       	ldd	r21, Z+44	; 0x2c
     3a2:	0f 54       	subi	r16, 0x4F	; 79
     3a4:	c5 00       	.word	0x00c5	; ????
     3a6:	54 e5       	ldi	r21, 0x54	; 84
     3a8:	2d 54       	subi	r18, 0x4D	; 77
     3aa:	55 02       	muls	r21, r21
     3ac:	54 95       	.word	0x9554	; ????
     3ae:	1f 54       	subi	r17, 0x4F	; 79
     3b0:	b5 0a       	sbc	r11, r21
     3b2:	54 d5       	rcall	.+2728   	;  0xe5c
     3b4:	01 54       	subi	r16, 0x41	; 65
     3b6:	f5 1c       	adc	r15, r5
     3b8:	54 4d       	sbci	r21, 0xD4	; 212
     3ba:	01 54       	subi	r16, 0x41	; 65
     3bc:	8d 19       	sub	r24, r13
     3be:	54 ad       	ldd	r21, Z+60	; 0x3c
     3c0:	0a 54       	subi	r16, 0x4A	; 74
     3c2:	cd 01       	movw	r24, r26
     3c4:	54 ed       	ldi	r21, 0xD4	; 212
     3c6:	1c 54       	subi	r17, 0x4C	; 76
     3c8:	5d 02       	muls	r21, r29
     3ca:	54 9d       	mul	r21, r4
     3cc:	1f 54       	subi	r17, 0x4F	; 79
     3ce:	bd 0a       	sbc	r11, r29
     3d0:	54 dd       	rcall	.-1368   	;  0xfffffe7a
     3d2:	01 54       	subi	r16, 0x41	; 65
     3d4:	fd 1c       	adc	r15, r13
     3d6:	54 25       	eor	r21, r4
     3d8:	fd 54       	subi	r31, 0x4D	; 77
     3da:	65 1c       	adc	r6, r5
     3dc:	54 75       	andi	r21, 0x54	; 84
     3de:	04 54       	subi	r16, 0x44	; 68
     3e0:	6d 04       	cpc	r6, r13
     3e2:	54 7d       	andi	r21, 0xD4	; 212
     3e4:	04 54       	subi	r16, 0x44	; 68
     3e6:	2d 21       	and	r18, r13
     3e8:	54 35       	cpi	r21, 0x54	; 84
     3ea:	00 54       	subi	r16, 0x40	; 64
     3ec:	65 1c       	adc	r6, r5
     3ee:	54 75       	andi	r21, 0x54	; 84
     3f0:	21 54       	subi	r18, 0x41	; 65
     3f2:	6d 21       	and	r22, r13
     3f4:	54 7d       	andi	r21, 0xD4	; 212
     3f6:	21 54       	subi	r18, 0x41	; 65
     3f8:	08 7d       	andi	r16, 0xD8	; 216
     3fa:	54 2e       	mov	r5, r20
     3fc:	2d 54       	subi	r18, 0x4D	; 77
     3fe:	36 00       	.word	0x0036	; ????
     400:	54 2f       	mov	r21, r20
     402:	2d 54       	subi	r18, 0x4D	; 77
     404:	37 00       	.word	0x0037	; ????
     406:	61 11       	cpse	r22, r1
     408:	2b 54       	subi	r18, 0x4B	; 75
     40a:	08 00       	.word	0x0008	; ????
     40c:	54 28       	or	r5, r4
     40e:	51 54       	subi	r21, 0x41	; 65
     410:	30 00       	.word	0x0030	; ????
     412:	54 28       	or	r5, r4
     414:	46 54       	subi	r20, 0x46	; 70
     416:	30 00       	.word	0x0030	; ????
     418:	54 08       	sbc	r5, r4
     41a:	78 54       	subi	r23, 0x48	; 72
     41c:	29 46       	sbci	r18, 0x69	; 105
     41e:	54 31       	cpi	r21, 0x14	; 20
     420:	00 54       	subi	r16, 0x40	; 64
     422:	2a 41       	sbci	r18, 0x1A	; 26
     424:	54 32       	cpi	r21, 0x24	; 36
     426:	00 54       	subi	r16, 0x40	; 64
     428:	2b 3a       	cpi	r18, 0xAB	; 171
     42a:	54 33       	cpi	r21, 0x34	; 52
     42c:	00 54       	subi	r16, 0x40	; 64
     42e:	2c 36       	cpi	r18, 0x6C	; 108
     430:	54 34       	cpi	r21, 0x44	; 68
     432:	00 54       	subi	r16, 0x40	; 64
     434:	2d 21       	and	r18, r13
     436:	54 35       	cpi	r21, 0x54	; 84
     438:	00 54       	subi	r16, 0x40	; 64
     43a:	2e 2d       	mov	r18, r14
     43c:	54 36       	cpi	r21, 0x64	; 100
     43e:	00 54       	subi	r16, 0x40	; 64
     440:	2f 2d       	mov	r18, r15
     442:	54 37       	cpi	r21, 0x74	; 116
     444:	00 61       	ori	r16, 0x10	; 16
     446:	88 15       	cp	r24, r8
     448:	54 08       	sbc	r5, r4
     44a:	00 54       	subi	r16, 0x40	; 64
     44c:	28 46       	sbci	r18, 0x68	; 104
     44e:	54 30       	cpi	r21, 0x04	; 4
     450:	00 54       	subi	r16, 0x40	; 64
     452:	28 48       	sbci	r18, 0x88	; 136
     454:	54 30       	cpi	r21, 0x04	; 4
     456:	00 54       	subi	r16, 0x40	; 64
     458:	08 78       	andi	r16, 0x88	; 136
     45a:	54 29       	or	r21, r4
     45c:	46 54       	subi	r20, 0x46	; 70
     45e:	31 00       	.word	0x0031	; ????
     460:	54 2a       	or	r5, r20
     462:	41 54       	subi	r20, 0x41	; 65
     464:	32 00       	.word	0x0032	; ????
     466:	54 2b       	or	r21, r20
     468:	3a 54       	subi	r19, 0x4A	; 74
     46a:	33 00       	.word	0x0033	; ????
     46c:	54 2c       	mov	r5, r4
     46e:	36 54       	subi	r19, 0x46	; 70
     470:	34 00       	.word	0x0034	; ????
     472:	54 2d       	mov	r21, r4
     474:	21 54       	subi	r18, 0x41	; 65
     476:	35 00       	.word	0x0035	; ????
     478:	54 2e       	mov	r5, r20
     47a:	2d 54       	subi	r18, 0x4D	; 77
     47c:	36 00       	.word	0x0036	; ????
     47e:	54 2f       	mov	r21, r20
     480:	2d 54       	subi	r18, 0x4D	; 77
     482:	37 00       	.word	0x0037	; ????
     484:	61 88       	ldd	r6, Z+17	; 0x11
     486:	15 54       	subi	r17, 0x45	; 69
     488:	08 00       	.word	0x0008	; ????
     48a:	54 28       	or	r5, r4
     48c:	48 54       	subi	r20, 0x48	; 72
     48e:	30 00       	.word	0x0030	; ????
     490:	54 28       	or	r5, r4
     492:	4a 54       	subi	r20, 0x4A	; 74
     494:	30 00       	.word	0x0030	; ????
     496:	54 08       	sbc	r5, r4
     498:	78 54       	subi	r23, 0x48	; 72
     49a:	08 01       	movw	r0, r16
     49c:	54 29       	or	r21, r4
     49e:	46 54       	subi	r20, 0x46	; 70
     4a0:	31 00       	.word	0x0031	; ????
     4a2:	54 29       	or	r21, r4
     4a4:	46 54       	subi	r20, 0x46	; 70
     4a6:	31 00       	.word	0x0031	; ????
     4a8:	54 08       	sbc	r5, r4
     4aa:	79 54       	subi	r23, 0x49	; 73
     4ac:	2a 41       	sbci	r18, 0x1A	; 26
     4ae:	54 32       	cpi	r21, 0x24	; 36
     4b0:	00 54       	subi	r16, 0x40	; 64
     4b2:	2b 3a       	cpi	r18, 0xAB	; 171
     4b4:	54 33       	cpi	r21, 0x34	; 52
     4b6:	00 54       	subi	r16, 0x40	; 64
     4b8:	2c 36       	cpi	r18, 0x6C	; 108
     4ba:	54 34       	cpi	r21, 0x44	; 68
     4bc:	00 54       	subi	r16, 0x40	; 64
     4be:	2d 21       	and	r18, r13
     4c0:	54 35       	cpi	r21, 0x54	; 84
     4c2:	00 54       	subi	r16, 0x40	; 64
     4c4:	2e 2d       	mov	r18, r14
     4c6:	54 36       	cpi	r21, 0x64	; 100
     4c8:	00 54       	subi	r16, 0x40	; 64
     4ca:	2f 2d       	mov	r18, r15
     4cc:	54 37       	cpi	r21, 0x74	; 116
     4ce:	00 61       	ori	r16, 0x10	; 16
     4d0:	11 2b       	or	r17, r17
     4d2:	54 08       	sbc	r5, r4
     4d4:	00 54       	subi	r16, 0x40	; 64
     4d6:	28 4a       	sbci	r18, 0xA8	; 168
     4d8:	54 30       	cpi	r21, 0x04	; 4
     4da:	00 54       	subi	r16, 0x40	; 64
     4dc:	28 46       	sbci	r18, 0x68	; 104
     4de:	54 30       	cpi	r21, 0x04	; 4
     4e0:	00 54       	subi	r16, 0x40	; 64
     4e2:	08 78       	andi	r16, 0x88	; 136
     4e4:	54 29       	or	r21, r4
     4e6:	46 54       	subi	r20, 0x46	; 70
     4e8:	31 00       	.word	0x0031	; ????
     4ea:	54 2a       	or	r5, r20
     4ec:	41 54       	subi	r20, 0x41	; 65
     4ee:	32 00       	.word	0x0032	; ????
     4f0:	54 2b       	or	r21, r20
     4f2:	3a 54       	subi	r19, 0x4A	; 74
     4f4:	33 00       	.word	0x0033	; ????
     4f6:	54 2c       	mov	r5, r4
     4f8:	36 54       	subi	r19, 0x46	; 70
     4fa:	34 00       	.word	0x0034	; ????
     4fc:	54 2d       	mov	r21, r4
     4fe:	21 54       	subi	r18, 0x41	; 65
     500:	35 00       	.word	0x0035	; ????
     502:	54 2e       	mov	r5, r20
     504:	2d 54       	subi	r18, 0x4D	; 77
     506:	36 00       	.word	0x0036	; ????
     508:	54 2f       	mov	r21, r20
     50a:	2d 54       	subi	r18, 0x4D	; 77
     50c:	37 00       	.word	0x0037	; ????
     50e:	61 88       	ldd	r6, Z+17	; 0x11
     510:	15 54       	subi	r17, 0x45	; 69
     512:	08 00       	.word	0x0008	; ????
     514:	54 28       	or	r5, r4
     516:	46 54       	subi	r20, 0x46	; 70
     518:	30 00       	.word	0x0030	; ????
     51a:	54 28       	or	r5, r4
     51c:	48 54       	subi	r20, 0x48	; 72
     51e:	30 00       	.word	0x0030	; ????
     520:	54 08       	sbc	r5, r4
     522:	78 54       	subi	r23, 0x48	; 72
     524:	29 46       	sbci	r18, 0x69	; 105
     526:	54 31       	cpi	r21, 0x14	; 20
     528:	00 54       	subi	r16, 0x40	; 64
     52a:	2a 41       	sbci	r18, 0x1A	; 26
     52c:	54 32       	cpi	r21, 0x24	; 36
     52e:	00 54       	subi	r16, 0x40	; 64
     530:	2b 3a       	cpi	r18, 0xAB	; 171
     532:	54 33       	cpi	r21, 0x34	; 52
     534:	00 54       	subi	r16, 0x40	; 64
     536:	2c 36       	cpi	r18, 0x6C	; 108
     538:	54 34       	cpi	r21, 0x44	; 68
     53a:	00 54       	subi	r16, 0x40	; 64
     53c:	2d 21       	and	r18, r13
     53e:	54 35       	cpi	r21, 0x54	; 84
     540:	00 54       	subi	r16, 0x40	; 64
     542:	2e 2d       	mov	r18, r14
     544:	54 36       	cpi	r21, 0x64	; 100
     546:	00 54       	subi	r16, 0x40	; 64
     548:	2f 2d       	mov	r18, r15
     54a:	54 37       	cpi	r21, 0x74	; 116
     54c:	00 61       	ori	r16, 0x10	; 16
     54e:	88 15       	cp	r24, r8
     550:	54 08       	sbc	r5, r4
     552:	00 54       	subi	r16, 0x40	; 64
     554:	28 48       	sbci	r18, 0x88	; 136
     556:	54 30       	cpi	r21, 0x04	; 4
     558:	00 54       	subi	r16, 0x40	; 64
     55a:	28 4a       	sbci	r18, 0xA8	; 168
     55c:	54 30       	cpi	r21, 0x04	; 4
     55e:	00 54       	subi	r16, 0x40	; 64
     560:	08 78       	andi	r16, 0x88	; 136
     562:	54 08       	sbc	r5, r4
     564:	01 54       	subi	r16, 0x41	; 65
     566:	29 46       	sbci	r18, 0x69	; 105
     568:	54 31       	cpi	r21, 0x14	; 20
     56a:	00 54       	subi	r16, 0x40	; 64
     56c:	29 44       	sbci	r18, 0x49	; 73
     56e:	54 31       	cpi	r21, 0x14	; 20
     570:	00 54       	subi	r16, 0x40	; 64
     572:	08 79       	andi	r16, 0x98	; 152
     574:	54 08       	sbc	r5, r4
     576:	02 54       	subi	r16, 0x42	; 66
     578:	2a 41       	sbci	r18, 0x1A	; 26
     57a:	54 32       	cpi	r21, 0x24	; 36
     57c:	00 54       	subi	r16, 0x40	; 64
     57e:	2a 40       	sbci	r18, 0x0A	; 10
     580:	54 32       	cpi	r21, 0x24	; 36
     582:	00 54       	subi	r16, 0x40	; 64
     584:	08 7a       	andi	r16, 0xA8	; 168
     586:	54 08       	sbc	r5, r4
     588:	03 54       	subi	r16, 0x43	; 67
     58a:	2b 3a       	cpi	r18, 0xAB	; 171
     58c:	54 33       	cpi	r21, 0x34	; 52
     58e:	00 54       	subi	r16, 0x40	; 64
     590:	2b 3a       	cpi	r18, 0xAB	; 171
     592:	54 33       	cpi	r21, 0x34	; 52
     594:	00 54       	subi	r16, 0x40	; 64
     596:	08 7b       	andi	r16, 0xB8	; 184
     598:	54 08       	sbc	r5, r4
     59a:	04 54       	subi	r16, 0x44	; 68
     59c:	2c 36       	cpi	r18, 0x6C	; 108
     59e:	54 34       	cpi	r21, 0x44	; 68
     5a0:	00 54       	subi	r16, 0x40	; 64
     5a2:	2c 34       	cpi	r18, 0x4C	; 76
     5a4:	54 34       	cpi	r21, 0x44	; 68
     5a6:	00 54       	subi	r16, 0x40	; 64
     5a8:	08 7c       	andi	r16, 0xC8	; 200
     5aa:	54 08       	sbc	r5, r4
     5ac:	05 54       	subi	r16, 0x45	; 69
     5ae:	2d 21       	and	r18, r13
     5b0:	54 35       	cpi	r21, 0x54	; 84
     5b2:	00 54       	subi	r16, 0x40	; 64
     5b4:	2d 1a       	sub	r2, r29
     5b6:	54 35       	cpi	r21, 0x54	; 84
     5b8:	00 54       	subi	r16, 0x40	; 64
     5ba:	08 7d       	andi	r16, 0xD8	; 216
     5bc:	54 2e       	mov	r5, r20
     5be:	2d 54       	subi	r18, 0x4D	; 77
     5c0:	36 00       	.word	0x0036	; ????
     5c2:	54 2f       	mov	r21, r20
     5c4:	2d 54       	subi	r18, 0x4D	; 77
     5c6:	37 00       	.word	0x0037	; ????
     5c8:	61 88       	ldd	r6, Z+17	; 0x11
     5ca:	15 54       	subi	r17, 0x45	; 69
     5cc:	08 00       	.word	0x0008	; ????
     5ce:	54 28       	or	r5, r4
     5d0:	4a 54       	subi	r20, 0x4A	; 74
     5d2:	30 00       	.word	0x0030	; ????
     5d4:	54 28       	or	r5, r4
     5d6:	3a 54       	subi	r19, 0x4A	; 74
     5d8:	30 00       	.word	0x0030	; ????
     5da:	54 08       	sbc	r5, r4
     5dc:	78 54       	subi	r23, 0x48	; 72
     5de:	29 44       	sbci	r18, 0x49	; 73
     5e0:	54 31       	cpi	r21, 0x14	; 20
     5e2:	00 54       	subi	r16, 0x40	; 64
     5e4:	2a 40       	sbci	r18, 0x0A	; 10
     5e6:	54 32       	cpi	r21, 0x24	; 36
     5e8:	00 54       	subi	r16, 0x40	; 64
     5ea:	2b 3a       	cpi	r18, 0xAB	; 171
     5ec:	54 33       	cpi	r21, 0x34	; 52
     5ee:	00 54       	subi	r16, 0x40	; 64
     5f0:	2c 34       	cpi	r18, 0x4C	; 76
     5f2:	54 34       	cpi	r21, 0x44	; 68
     5f4:	00 54       	subi	r16, 0x40	; 64
     5f6:	2d 1a       	sub	r2, r29
     5f8:	54 35       	cpi	r21, 0x54	; 84
     5fa:	00 54       	subi	r16, 0x40	; 64
     5fc:	2e 2d       	mov	r18, r14
     5fe:	54 36       	cpi	r21, 0x64	; 100
     600:	00 54       	subi	r16, 0x40	; 64
     602:	2f 2d       	mov	r18, r15
     604:	54 37       	cpi	r21, 0x74	; 116
     606:	00 61       	ori	r16, 0x10	; 16
     608:	88 15       	cp	r24, r8
     60a:	54 08       	sbc	r5, r4
     60c:	00 54       	subi	r16, 0x40	; 64
     60e:	28 3a       	cpi	r18, 0xA8	; 168
     610:	54 30       	cpi	r21, 0x04	; 4
     612:	00 54       	subi	r16, 0x40	; 64
     614:	28 3d       	cpi	r18, 0xD8	; 216
     616:	54 30       	cpi	r21, 0x04	; 4
     618:	00 54       	subi	r16, 0x40	; 64
     61a:	08 78       	andi	r16, 0x88	; 136
     61c:	54 29       	or	r21, r4
     61e:	44 54       	subi	r20, 0x44	; 68
     620:	31 00       	.word	0x0031	; ????
     622:	54 2a       	or	r5, r20
     624:	40 54       	subi	r20, 0x40	; 64
     626:	32 00       	.word	0x0032	; ????
     628:	54 2b       	or	r21, r20
     62a:	3a 54       	subi	r19, 0x4A	; 74
     62c:	33 00       	.word	0x0033	; ????
     62e:	54 2c       	mov	r5, r4
     630:	34 54       	subi	r19, 0x44	; 68
     632:	34 00       	.word	0x0034	; ????
     634:	54 2d       	mov	r21, r4
     636:	1a 54       	subi	r17, 0x4A	; 74
     638:	35 00       	.word	0x0035	; ????
     63a:	54 2e       	mov	r5, r20
     63c:	2d 54       	subi	r18, 0x4D	; 77
     63e:	36 00       	.word	0x0036	; ????
     640:	54 2f       	mov	r21, r20
     642:	2d 54       	subi	r18, 0x4D	; 77
     644:	37 00       	.word	0x0037	; ????
     646:	61 88       	ldd	r6, Z+17	; 0x11
     648:	15 54       	subi	r17, 0x45	; 69
     64a:	08 00       	.word	0x0008	; ????
     64c:	54 28       	or	r5, r4
     64e:	3d 54       	subi	r19, 0x4D	; 77
     650:	30 00       	.word	0x0030	; ????
     652:	54 28       	or	r5, r4
     654:	40 54       	subi	r20, 0x40	; 64
     656:	30 00       	.word	0x0030	; ????
     658:	54 08       	sbc	r5, r4
     65a:	78 54       	subi	r23, 0x48	; 72
     65c:	29 44       	sbci	r18, 0x49	; 73
     65e:	54 31       	cpi	r21, 0x14	; 20
     660:	00 54       	subi	r16, 0x40	; 64
     662:	2a 40       	sbci	r18, 0x0A	; 10
     664:	54 32       	cpi	r21, 0x24	; 36
     666:	00 54       	subi	r16, 0x40	; 64
     668:	2b 3a       	cpi	r18, 0xAB	; 171
     66a:	54 33       	cpi	r21, 0x34	; 52
     66c:	00 54       	subi	r16, 0x40	; 64
     66e:	2c 34       	cpi	r18, 0x4C	; 76
     670:	54 34       	cpi	r21, 0x44	; 68
     672:	00 54       	subi	r16, 0x40	; 64
     674:	2d 1a       	sub	r2, r29
     676:	54 35       	cpi	r21, 0x54	; 84
     678:	00 54       	subi	r16, 0x40	; 64
     67a:	2e 2d       	mov	r18, r14
     67c:	54 36       	cpi	r21, 0x64	; 100
     67e:	00 54       	subi	r16, 0x40	; 64
     680:	2f 2d       	mov	r18, r15
     682:	54 37       	cpi	r21, 0x74	; 116
     684:	00 61       	ori	r16, 0x10	; 16
     686:	88 15       	cp	r24, r8
     688:	54 08       	sbc	r5, r4
     68a:	00 54       	subi	r16, 0x40	; 64
     68c:	28 40       	sbci	r18, 0x08	; 8
     68e:	54 30       	cpi	r21, 0x04	; 4
     690:	00 54       	subi	r16, 0x40	; 64
     692:	28 41       	sbci	r18, 0x18	; 24
     694:	54 30       	cpi	r21, 0x04	; 4
     696:	00 54       	subi	r16, 0x40	; 64
     698:	08 78       	andi	r16, 0x88	; 136
     69a:	54 29       	or	r21, r4
     69c:	44 54       	subi	r20, 0x44	; 68
     69e:	31 00       	.word	0x0031	; ????
     6a0:	54 2a       	or	r5, r20
     6a2:	40 54       	subi	r20, 0x40	; 64
     6a4:	32 00       	.word	0x0032	; ????
     6a6:	54 2b       	or	r21, r20
     6a8:	3a 54       	subi	r19, 0x4A	; 74
     6aa:	33 00       	.word	0x0033	; ????
     6ac:	54 2c       	mov	r5, r4
     6ae:	34 54       	subi	r19, 0x44	; 68
     6b0:	34 00       	.word	0x0034	; ????
     6b2:	54 2d       	mov	r21, r4
     6b4:	1a 54       	subi	r17, 0x4A	; 74
     6b6:	35 00       	.word	0x0035	; ????
     6b8:	54 2e       	mov	r5, r20
     6ba:	2d 54       	subi	r18, 0x4D	; 77
     6bc:	36 00       	.word	0x0036	; ????
     6be:	54 2f       	mov	r21, r20
     6c0:	2d 54       	subi	r18, 0x4D	; 77
     6c2:	37 00       	.word	0x0037	; ????
     6c4:	61 88       	ldd	r6, Z+17	; 0x11
     6c6:	15 54       	subi	r17, 0x45	; 69
     6c8:	08 00       	.word	0x0008	; ????
     6ca:	54 28       	or	r5, r4
     6cc:	41 54       	subi	r20, 0x41	; 65
     6ce:	30 00       	.word	0x0030	; ????
     6d0:	54 28       	or	r5, r4
     6d2:	44 54       	subi	r20, 0x44	; 68
     6d4:	30 00       	.word	0x0030	; ????
     6d6:	54 08       	sbc	r5, r4
     6d8:	78 54       	subi	r23, 0x48	; 72
     6da:	29 44       	sbci	r18, 0x49	; 73
     6dc:	54 31       	cpi	r21, 0x14	; 20
     6de:	00 54       	subi	r16, 0x40	; 64
     6e0:	2a 40       	sbci	r18, 0x0A	; 10
     6e2:	54 32       	cpi	r21, 0x24	; 36
     6e4:	00 54       	subi	r16, 0x40	; 64
     6e6:	2b 3a       	cpi	r18, 0xAB	; 171
     6e8:	54 33       	cpi	r21, 0x34	; 52
     6ea:	00 54       	subi	r16, 0x40	; 64
     6ec:	2c 34       	cpi	r18, 0x4C	; 76
     6ee:	54 34       	cpi	r21, 0x44	; 68
     6f0:	00 54       	subi	r16, 0x40	; 64
     6f2:	2d 1a       	sub	r2, r29
     6f4:	54 35       	cpi	r21, 0x54	; 84
     6f6:	00 54       	subi	r16, 0x40	; 64
     6f8:	2e 2d       	mov	r18, r14
     6fa:	54 36       	cpi	r21, 0x64	; 100
     6fc:	00 54       	subi	r16, 0x40	; 64
     6fe:	2f 2d       	mov	r18, r15
     700:	54 37       	cpi	r21, 0x74	; 116
     702:	00 61       	ori	r16, 0x10	; 16
     704:	88 15       	cp	r24, r8
     706:	54 08       	sbc	r5, r4
     708:	00 54       	subi	r16, 0x40	; 64
     70a:	28 44       	sbci	r18, 0x48	; 72
     70c:	54 30       	cpi	r21, 0x04	; 4
     70e:	00 54       	subi	r16, 0x40	; 64
     710:	28 46       	sbci	r18, 0x68	; 104
     712:	54 30       	cpi	r21, 0x04	; 4
     714:	00 54       	subi	r16, 0x40	; 64
     716:	08 78       	andi	r16, 0x88	; 136
     718:	54 29       	or	r21, r4
     71a:	44 54       	subi	r20, 0x44	; 68
     71c:	31 00       	.word	0x0031	; ????
     71e:	54 2a       	or	r5, r20
     720:	40 54       	subi	r20, 0x40	; 64
     722:	32 00       	.word	0x0032	; ????
     724:	54 2b       	or	r21, r20
     726:	3a 54       	subi	r19, 0x4A	; 74
     728:	33 00       	.word	0x0033	; ????
     72a:	54 2c       	mov	r5, r4
     72c:	34 54       	subi	r19, 0x44	; 68
     72e:	34 00       	.word	0x0034	; ????
     730:	54 2d       	mov	r21, r4
     732:	1a 54       	subi	r17, 0x4A	; 74
     734:	35 00       	.word	0x0035	; ????
     736:	54 2e       	mov	r5, r20
     738:	2d 54       	subi	r18, 0x4D	; 77
     73a:	36 00       	.word	0x0036	; ????
     73c:	54 2f       	mov	r21, r20
     73e:	2d 54       	subi	r18, 0x4D	; 77
     740:	37 00       	.word	0x0037	; ????
     742:	61 88       	ldd	r6, Z+17	; 0x11
     744:	15 54       	subi	r17, 0x45	; 69
     746:	08 00       	.word	0x0008	; ????
     748:	54 28       	or	r5, r4
     74a:	46 54       	subi	r20, 0x46	; 70
     74c:	30 00       	.word	0x0030	; ????
     74e:	54 28       	or	r5, r4
     750:	48 54       	subi	r20, 0x48	; 72
     752:	30 00       	.word	0x0030	; ????
     754:	54 08       	sbc	r5, r4
     756:	78 54       	subi	r23, 0x48	; 72
     758:	29 44       	sbci	r18, 0x49	; 73
     75a:	54 31       	cpi	r21, 0x14	; 20
     75c:	00 54       	subi	r16, 0x40	; 64
     75e:	2a 40       	sbci	r18, 0x0A	; 10
     760:	54 32       	cpi	r21, 0x24	; 36
     762:	00 54       	subi	r16, 0x40	; 64
     764:	2b 3a       	cpi	r18, 0xAB	; 171
     766:	54 33       	cpi	r21, 0x34	; 52
     768:	00 54       	subi	r16, 0x40	; 64
     76a:	2c 34       	cpi	r18, 0x4C	; 76
     76c:	54 34       	cpi	r21, 0x44	; 68
     76e:	00 54       	subi	r16, 0x40	; 64
     770:	2d 1a       	sub	r2, r29
     772:	54 35       	cpi	r21, 0x54	; 84
     774:	00 54       	subi	r16, 0x40	; 64
     776:	2e 2d       	mov	r18, r14
     778:	54 36       	cpi	r21, 0x64	; 100
     77a:	00 54       	subi	r16, 0x40	; 64
     77c:	2f 2d       	mov	r18, r15
     77e:	54 37       	cpi	r21, 0x74	; 116
     780:	00 61       	ori	r16, 0x10	; 16
     782:	88 15       	cp	r24, r8
     784:	54 08       	sbc	r5, r4
     786:	00 54       	subi	r16, 0x40	; 64
     788:	28 48       	sbci	r18, 0x88	; 136
     78a:	54 30       	cpi	r21, 0x04	; 4
     78c:	00 54       	subi	r16, 0x40	; 64
     78e:	28 46       	sbci	r18, 0x68	; 104
     790:	54 30       	cpi	r21, 0x04	; 4
     792:	00 54       	subi	r16, 0x40	; 64
     794:	08 78       	andi	r16, 0x88	; 136
     796:	54 08       	sbc	r5, r4
     798:	01 54       	subi	r16, 0x41	; 65
     79a:	29 44       	sbci	r18, 0x49	; 73
     79c:	54 31       	cpi	r21, 0x14	; 20
     79e:	00 54       	subi	r16, 0x40	; 64
     7a0:	08 02       	muls	r16, r24
     7a2:	54 2a       	or	r5, r20
     7a4:	40 54       	subi	r20, 0x40	; 64
     7a6:	32 00       	.word	0x0032	; ????
     7a8:	54 2a       	or	r5, r20
     7aa:	3d 54       	subi	r19, 0x4D	; 77
     7ac:	32 00       	.word	0x0032	; ????
     7ae:	54 08       	sbc	r5, r4
     7b0:	7a 54       	subi	r23, 0x4A	; 74
     7b2:	08 03       	fmul	r16, r16
     7b4:	54 2b       	or	r21, r20
     7b6:	3a 54       	subi	r19, 0x4A	; 74
     7b8:	33 00       	.word	0x0033	; ????
     7ba:	54 2b       	or	r21, r20
     7bc:	36 54       	subi	r19, 0x46	; 70
     7be:	33 00       	.word	0x0033	; ????
     7c0:	54 08       	sbc	r5, r4
     7c2:	7b 54       	subi	r23, 0x4B	; 75
     7c4:	08 04       	cpc	r0, r8
     7c6:	54 2c       	mov	r5, r4
     7c8:	34 54       	subi	r19, 0x44	; 68
     7ca:	34 00       	.word	0x0034	; ????
     7cc:	54 2c       	mov	r5, r4
     7ce:	31 54       	subi	r19, 0x41	; 65
     7d0:	34 00       	.word	0x0034	; ????
     7d2:	54 08       	sbc	r5, r4
     7d4:	7c 54       	subi	r23, 0x4C	; 76
     7d6:	08 05       	cpc	r16, r8
     7d8:	54 2d       	mov	r21, r4
     7da:	1a 54       	subi	r17, 0x4A	; 74
     7dc:	35 00       	.word	0x0035	; ????
     7de:	54 2d       	mov	r21, r4
     7e0:	1d 54       	subi	r17, 0x4D	; 77
     7e2:	35 00       	.word	0x0035	; ????
     7e4:	54 08       	sbc	r5, r4
     7e6:	7d 54       	subi	r23, 0x4D	; 77
     7e8:	2e 2d       	mov	r18, r14
     7ea:	54 36       	cpi	r21, 0x64	; 100
     7ec:	00 54       	subi	r16, 0x40	; 64
     7ee:	2f 2d       	mov	r18, r15
     7f0:	54 37       	cpi	r21, 0x74	; 116
     7f2:	00 61       	ori	r16, 0x10	; 16
     7f4:	11 2b       	or	r17, r17
     7f6:	54 08       	sbc	r5, r4
     7f8:	00 54       	subi	r16, 0x40	; 64
     7fa:	28 46       	sbci	r18, 0x68	; 104
     7fc:	54 30       	cpi	r21, 0x04	; 4
     7fe:	00 54       	subi	r16, 0x40	; 64
     800:	28 41       	sbci	r18, 0x18	; 24
     802:	54 30       	cpi	r21, 0x04	; 4
     804:	00 54       	subi	r16, 0x40	; 64
     806:	08 78       	andi	r16, 0x88	; 136
     808:	54 29       	or	r21, r4
     80a:	44 54       	subi	r20, 0x44	; 68
     80c:	31 00       	.word	0x0031	; ????
     80e:	54 2a       	or	r5, r20
     810:	3d 54       	subi	r19, 0x4D	; 77
     812:	32 00       	.word	0x0032	; ????
     814:	54 2b       	or	r21, r20
     816:	36 54       	subi	r19, 0x46	; 70
     818:	33 00       	.word	0x0033	; ????
     81a:	54 2c       	mov	r5, r4
     81c:	31 54       	subi	r19, 0x41	; 65
     81e:	34 00       	.word	0x0034	; ????
     820:	54 2d       	mov	r21, r4
     822:	1d 54       	subi	r17, 0x4D	; 77
     824:	35 00       	.word	0x0035	; ????
     826:	54 2e       	mov	r5, r20
     828:	2d 54       	subi	r18, 0x4D	; 77
     82a:	36 00       	.word	0x0036	; ????
     82c:	54 2f       	mov	r21, r20
     82e:	2d 54       	subi	r18, 0x4D	; 77
     830:	37 00       	.word	0x0037	; ????
     832:	61 88       	ldd	r6, Z+17	; 0x11
     834:	15 54       	subi	r17, 0x45	; 69
     836:	08 00       	.word	0x0008	; ????
     838:	54 28       	or	r5, r4
     83a:	41 54       	subi	r20, 0x41	; 65
     83c:	30 00       	.word	0x0030	; ????
     83e:	54 28       	or	r5, r4
     840:	44 54       	subi	r20, 0x44	; 68
     842:	30 00       	.word	0x0030	; ????
     844:	54 08       	sbc	r5, r4
     846:	78 54       	subi	r23, 0x48	; 72
     848:	29 44       	sbci	r18, 0x49	; 73
     84a:	54 31       	cpi	r21, 0x14	; 20
     84c:	00 54       	subi	r16, 0x40	; 64
     84e:	2a 3d       	cpi	r18, 0xDA	; 218
     850:	54 32       	cpi	r21, 0x24	; 36
     852:	00 54       	subi	r16, 0x40	; 64
     854:	2b 36       	cpi	r18, 0x6B	; 107
     856:	54 33       	cpi	r21, 0x34	; 52
     858:	00 54       	subi	r16, 0x40	; 64
     85a:	2c 31       	cpi	r18, 0x1C	; 28
     85c:	54 34       	cpi	r21, 0x44	; 68
     85e:	00 54       	subi	r16, 0x40	; 64
     860:	2d 1d       	adc	r18, r13
     862:	54 35       	cpi	r21, 0x54	; 84
     864:	00 54       	subi	r16, 0x40	; 64
     866:	2e 2d       	mov	r18, r14
     868:	54 36       	cpi	r21, 0x64	; 100
     86a:	00 54       	subi	r16, 0x40	; 64
     86c:	2f 2d       	mov	r18, r15
     86e:	54 37       	cpi	r21, 0x74	; 116
     870:	00 61       	ori	r16, 0x10	; 16
     872:	88 15       	cp	r24, r8
     874:	54 08       	sbc	r5, r4
     876:	00 54       	subi	r16, 0x40	; 64
     878:	28 44       	sbci	r18, 0x48	; 72
     87a:	54 30       	cpi	r21, 0x04	; 4
     87c:	00 54       	subi	r16, 0x40	; 64
     87e:	28 46       	sbci	r18, 0x68	; 104
     880:	54 30       	cpi	r21, 0x04	; 4
     882:	00 54       	subi	r16, 0x40	; 64
     884:	08 78       	andi	r16, 0x88	; 136
     886:	54 29       	or	r21, r4
     888:	44 54       	subi	r20, 0x44	; 68
     88a:	31 00       	.word	0x0031	; ????
     88c:	54 29       	or	r21, r4
     88e:	41 54       	subi	r20, 0x41	; 65
     890:	31 00       	.word	0x0031	; ????
     892:	54 08       	sbc	r5, r4
     894:	79 54       	subi	r23, 0x49	; 73
     896:	2a 3d       	cpi	r18, 0xDA	; 218
     898:	54 32       	cpi	r21, 0x24	; 36
     89a:	00 54       	subi	r16, 0x40	; 64
     89c:	2b 36       	cpi	r18, 0x6B	; 107
     89e:	54 33       	cpi	r21, 0x34	; 52
     8a0:	00 54       	subi	r16, 0x40	; 64
     8a2:	2c 31       	cpi	r18, 0x1C	; 28
     8a4:	54 34       	cpi	r21, 0x44	; 68
     8a6:	00 54       	subi	r16, 0x40	; 64
     8a8:	2d 1d       	adc	r18, r13
     8aa:	54 35       	cpi	r21, 0x54	; 84
     8ac:	00 54       	subi	r16, 0x40	; 64
     8ae:	2e 2d       	mov	r18, r14
     8b0:	54 36       	cpi	r21, 0x64	; 100
     8b2:	00 54       	subi	r16, 0x40	; 64
     8b4:	2f 2d       	mov	r18, r15
     8b6:	54 37       	cpi	r21, 0x74	; 116
     8b8:	00 61       	ori	r16, 0x10	; 16
     8ba:	11 2b       	or	r17, r17
     8bc:	54 08       	sbc	r5, r4
     8be:	00 54       	subi	r16, 0x40	; 64
     8c0:	28 46       	sbci	r18, 0x68	; 104
     8c2:	54 30       	cpi	r21, 0x04	; 4
     8c4:	00 54       	subi	r16, 0x40	; 64
     8c6:	28 36       	cpi	r18, 0x68	; 104
     8c8:	54 30       	cpi	r21, 0x04	; 4
     8ca:	00 54       	subi	r16, 0x40	; 64
     8cc:	08 78       	andi	r16, 0x88	; 136
     8ce:	54 29       	or	r21, r4
     8d0:	41 54       	subi	r20, 0x41	; 65
     8d2:	31 00       	.word	0x0031	; ????
     8d4:	54 2a       	or	r5, r20
     8d6:	3d 54       	subi	r19, 0x4D	; 77
     8d8:	32 00       	.word	0x0032	; ????
     8da:	54 2b       	or	r21, r20
     8dc:	36 54       	subi	r19, 0x46	; 70
     8de:	33 00       	.word	0x0033	; ????
     8e0:	54 2c       	mov	r5, r4
     8e2:	31 54       	subi	r19, 0x41	; 65
     8e4:	34 00       	.word	0x0034	; ????
     8e6:	54 2d       	mov	r21, r4
     8e8:	1d 54       	subi	r17, 0x4D	; 77
     8ea:	35 00       	.word	0x0035	; ????
     8ec:	54 2e       	mov	r5, r20
     8ee:	2d 54       	subi	r18, 0x4D	; 77
     8f0:	36 00       	.word	0x0036	; ????
     8f2:	54 2f       	mov	r21, r20
     8f4:	2d 54       	subi	r18, 0x4D	; 77
     8f6:	37 00       	.word	0x0037	; ????
     8f8:	61 88       	ldd	r6, Z+17	; 0x11
     8fa:	15 54       	subi	r17, 0x45	; 69
     8fc:	08 00       	.word	0x0008	; ????
     8fe:	54 28       	or	r5, r4
     900:	36 54       	subi	r19, 0x46	; 70
     902:	30 00       	.word	0x0030	; ????
     904:	54 28       	or	r5, r4
     906:	38 54       	subi	r19, 0x48	; 72
     908:	30 00       	.word	0x0030	; ????
     90a:	54 08       	sbc	r5, r4
     90c:	78 54       	subi	r23, 0x48	; 72
     90e:	29 41       	sbci	r18, 0x19	; 25
     910:	54 31       	cpi	r21, 0x14	; 20
     912:	00 54       	subi	r16, 0x40	; 64
     914:	2a 3d       	cpi	r18, 0xDA	; 218
     916:	54 32       	cpi	r21, 0x24	; 36
     918:	00 54       	subi	r16, 0x40	; 64
     91a:	2b 36       	cpi	r18, 0x6B	; 107
     91c:	54 33       	cpi	r21, 0x34	; 52
     91e:	00 54       	subi	r16, 0x40	; 64
     920:	2c 31       	cpi	r18, 0x1C	; 28
     922:	54 34       	cpi	r21, 0x44	; 68
     924:	00 54       	subi	r16, 0x40	; 64
     926:	2d 1d       	adc	r18, r13
     928:	54 35       	cpi	r21, 0x54	; 84
     92a:	00 54       	subi	r16, 0x40	; 64
     92c:	2e 2d       	mov	r18, r14
     92e:	54 36       	cpi	r21, 0x64	; 100
     930:	00 54       	subi	r16, 0x40	; 64
     932:	2f 2d       	mov	r18, r15
     934:	54 37       	cpi	r21, 0x74	; 116
     936:	00 61       	ori	r16, 0x10	; 16
     938:	88 15       	cp	r24, r8
     93a:	54 08       	sbc	r5, r4
     93c:	00 54       	subi	r16, 0x40	; 64
     93e:	28 38       	cpi	r18, 0x88	; 136
     940:	54 30       	cpi	r21, 0x04	; 4
     942:	00 54       	subi	r16, 0x40	; 64
     944:	28 3a       	cpi	r18, 0xA8	; 168
     946:	54 30       	cpi	r21, 0x04	; 4
     948:	00 54       	subi	r16, 0x40	; 64
     94a:	08 78       	andi	r16, 0x88	; 136
     94c:	54 08       	sbc	r5, r4
     94e:	01 54       	subi	r16, 0x41	; 65
     950:	29 41       	sbci	r18, 0x19	; 25
     952:	54 31       	cpi	r21, 0x14	; 20
     954:	00 54       	subi	r16, 0x40	; 64
     956:	29 46       	sbci	r18, 0x69	; 105
     958:	54 31       	cpi	r21, 0x14	; 20
     95a:	00 54       	subi	r16, 0x40	; 64
     95c:	08 79       	andi	r16, 0x98	; 152
     95e:	54 08       	sbc	r5, r4
     960:	02 54       	subi	r16, 0x42	; 66
     962:	2a 3d       	cpi	r18, 0xDA	; 218
     964:	54 32       	cpi	r21, 0x24	; 36
     966:	00 54       	subi	r16, 0x40	; 64
     968:	2a 3a       	cpi	r18, 0xAA	; 170
     96a:	54 32       	cpi	r21, 0x24	; 36
     96c:	00 54       	subi	r16, 0x40	; 64
     96e:	08 7a       	andi	r16, 0xA8	; 168
     970:	54 08       	sbc	r5, r4
     972:	03 54       	subi	r16, 0x43	; 67
     974:	2b 36       	cpi	r18, 0x6B	; 107
     976:	54 33       	cpi	r21, 0x34	; 52
     978:	00 54       	subi	r16, 0x40	; 64
     97a:	2b 36       	cpi	r18, 0x6B	; 107
     97c:	54 33       	cpi	r21, 0x34	; 52
     97e:	00 54       	subi	r16, 0x40	; 64
     980:	08 7b       	andi	r16, 0xB8	; 184
     982:	54 08       	sbc	r5, r4
     984:	04 54       	subi	r16, 0x44	; 68
     986:	2c 31       	cpi	r18, 0x1C	; 28
     988:	54 34       	cpi	r21, 0x44	; 68
     98a:	00 54       	subi	r16, 0x40	; 64
     98c:	2c 30       	cpi	r18, 0x0C	; 12
     98e:	54 34       	cpi	r21, 0x44	; 68
     990:	00 54       	subi	r16, 0x40	; 64
     992:	08 7c       	andi	r16, 0xC8	; 200
     994:	54 08       	sbc	r5, r4
     996:	05 54       	subi	r16, 0x45	; 69
     998:	2d 1d       	adc	r18, r13
     99a:	54 35       	cpi	r21, 0x54	; 84
     99c:	00 54       	subi	r16, 0x40	; 64
     99e:	2d 16       	cp	r2, r29
     9a0:	54 35       	cpi	r21, 0x54	; 84
     9a2:	00 54       	subi	r16, 0x40	; 64
     9a4:	08 7d       	andi	r16, 0xD8	; 216
     9a6:	54 2e       	mov	r5, r20
     9a8:	2d 54       	subi	r18, 0x4D	; 77
     9aa:	36 00       	.word	0x0036	; ????
     9ac:	54 2f       	mov	r21, r20
     9ae:	2d 54       	subi	r18, 0x4D	; 77
     9b0:	37 00       	.word	0x0037	; ????
     9b2:	61 88       	ldd	r6, Z+17	; 0x11
     9b4:	15 54       	subi	r17, 0x45	; 69
     9b6:	08 00       	.word	0x0008	; ????
     9b8:	54 28       	or	r5, r4
     9ba:	3a 54       	subi	r19, 0x4A	; 74
     9bc:	30 00       	.word	0x0030	; ????
     9be:	54 28       	or	r5, r4
     9c0:	3d 54       	subi	r19, 0x4D	; 77
     9c2:	30 00       	.word	0x0030	; ????
     9c4:	54 08       	sbc	r5, r4
     9c6:	78 54       	subi	r23, 0x48	; 72
     9c8:	29 46       	sbci	r18, 0x69	; 105
     9ca:	54 31       	cpi	r21, 0x14	; 20
     9cc:	00 54       	subi	r16, 0x40	; 64
     9ce:	2a 3a       	cpi	r18, 0xAA	; 170
     9d0:	54 32       	cpi	r21, 0x24	; 36
     9d2:	00 54       	subi	r16, 0x40	; 64
     9d4:	2b 36       	cpi	r18, 0x6B	; 107
     9d6:	54 33       	cpi	r21, 0x34	; 52
     9d8:	00 54       	subi	r16, 0x40	; 64
     9da:	2c 30       	cpi	r18, 0x0C	; 12
     9dc:	54 34       	cpi	r21, 0x44	; 68
     9de:	00 54       	subi	r16, 0x40	; 64
     9e0:	2d 16       	cp	r2, r29
     9e2:	54 35       	cpi	r21, 0x54	; 84
     9e4:	00 54       	subi	r16, 0x40	; 64
     9e6:	2e 2d       	mov	r18, r14
     9e8:	54 36       	cpi	r21, 0x64	; 100
     9ea:	00 54       	subi	r16, 0x40	; 64
     9ec:	2f 2d       	mov	r18, r15
     9ee:	54 37       	cpi	r21, 0x74	; 116
     9f0:	00 61       	ori	r16, 0x10	; 16
     9f2:	88 15       	cp	r24, r8
     9f4:	54 08       	sbc	r5, r4
     9f6:	00 54       	subi	r16, 0x40	; 64
     9f8:	28 3d       	cpi	r18, 0xD8	; 216
     9fa:	54 30       	cpi	r21, 0x04	; 4
     9fc:	00 54       	subi	r16, 0x40	; 64
     9fe:	28 3a       	cpi	r18, 0xA8	; 168
     a00:	54 30       	cpi	r21, 0x04	; 4
     a02:	00 54       	subi	r16, 0x40	; 64
     a04:	08 78       	andi	r16, 0x88	; 136
     a06:	54 29       	or	r21, r4
     a08:	46 54       	subi	r20, 0x46	; 70
     a0a:	31 00       	.word	0x0031	; ????
     a0c:	54 2a       	or	r5, r20
     a0e:	3a 54       	subi	r19, 0x4A	; 74
     a10:	32 00       	.word	0x0032	; ????
     a12:	54 2b       	or	r21, r20
     a14:	36 54       	subi	r19, 0x46	; 70
     a16:	33 00       	.word	0x0033	; ????
     a18:	54 2c       	mov	r5, r4
     a1a:	30 54       	subi	r19, 0x40	; 64
     a1c:	34 00       	.word	0x0034	; ????
     a1e:	54 2d       	mov	r21, r4
     a20:	16 54       	subi	r17, 0x46	; 70
     a22:	35 00       	.word	0x0035	; ????
     a24:	54 2e       	mov	r5, r20
     a26:	2d 54       	subi	r18, 0x4D	; 77
     a28:	36 00       	.word	0x0036	; ????
     a2a:	54 2f       	mov	r21, r20
     a2c:	2d 54       	subi	r18, 0x4D	; 77
     a2e:	37 00       	.word	0x0037	; ????
     a30:	61 88       	ldd	r6, Z+17	; 0x11
     a32:	15 54       	subi	r17, 0x45	; 69
     a34:	08 00       	.word	0x0008	; ????
     a36:	54 28       	or	r5, r4
     a38:	3a 54       	subi	r19, 0x4A	; 74
     a3a:	30 00       	.word	0x0030	; ????
     a3c:	54 28       	or	r5, r4
     a3e:	38 54       	subi	r19, 0x48	; 72
     a40:	30 00       	.word	0x0030	; ????
     a42:	54 08       	sbc	r5, r4
     a44:	78 54       	subi	r23, 0x48	; 72
     a46:	29 46       	sbci	r18, 0x69	; 105
     a48:	54 31       	cpi	r21, 0x14	; 20
     a4a:	00 54       	subi	r16, 0x40	; 64
     a4c:	2a 3a       	cpi	r18, 0xAA	; 170
     a4e:	54 32       	cpi	r21, 0x24	; 36
     a50:	00 54       	subi	r16, 0x40	; 64
     a52:	2b 36       	cpi	r18, 0x6B	; 107
     a54:	54 33       	cpi	r21, 0x34	; 52
     a56:	00 54       	subi	r16, 0x40	; 64
     a58:	2c 30       	cpi	r18, 0x0C	; 12
     a5a:	54 34       	cpi	r21, 0x44	; 68
     a5c:	00 54       	subi	r16, 0x40	; 64
     a5e:	2d 16       	cp	r2, r29
     a60:	54 35       	cpi	r21, 0x54	; 84
     a62:	00 54       	subi	r16, 0x40	; 64
     a64:	2e 2d       	mov	r18, r14
     a66:	54 36       	cpi	r21, 0x64	; 100
     a68:	00 54       	subi	r16, 0x40	; 64
     a6a:	2f 2d       	mov	r18, r15
     a6c:	54 37       	cpi	r21, 0x74	; 116
     a6e:	00 61       	ori	r16, 0x10	; 16
     a70:	88 15       	cp	r24, r8
     a72:	54 08       	sbc	r5, r4
     a74:	00 54       	subi	r16, 0x40	; 64
     a76:	28 38       	cpi	r18, 0x88	; 136
     a78:	54 30       	cpi	r21, 0x04	; 4
     a7a:	00 54       	subi	r16, 0x40	; 64
     a7c:	28 3a       	cpi	r18, 0xA8	; 168
     a7e:	54 30       	cpi	r21, 0x04	; 4
     a80:	00 54       	subi	r16, 0x40	; 64
     a82:	08 78       	andi	r16, 0x88	; 136
     a84:	54 29       	or	r21, r4
     a86:	46 54       	subi	r20, 0x46	; 70
     a88:	31 00       	.word	0x0031	; ????
     a8a:	54 2a       	or	r5, r20
     a8c:	3a 54       	subi	r19, 0x4A	; 74
     a8e:	32 00       	.word	0x0032	; ????
     a90:	54 2b       	or	r21, r20
     a92:	36 54       	subi	r19, 0x46	; 70
     a94:	33 00       	.word	0x0033	; ????
     a96:	54 2c       	mov	r5, r4
     a98:	30 54       	subi	r19, 0x40	; 64
     a9a:	34 00       	.word	0x0034	; ????
     a9c:	54 2d       	mov	r21, r4
     a9e:	16 54       	subi	r17, 0x46	; 70
     aa0:	35 00       	.word	0x0035	; ????
     aa2:	54 2e       	mov	r5, r20
     aa4:	2d 54       	subi	r18, 0x4D	; 77
     aa6:	36 00       	.word	0x0036	; ????
     aa8:	54 2f       	mov	r21, r20
     aaa:	2d 54       	subi	r18, 0x4D	; 77
     aac:	37 00       	.word	0x0037	; ????
     aae:	61 88       	ldd	r6, Z+17	; 0x11
     ab0:	15 54       	subi	r17, 0x45	; 69
     ab2:	08 00       	.word	0x0008	; ????
     ab4:	54 28       	or	r5, r4
     ab6:	3a 54       	subi	r19, 0x4A	; 74
     ab8:	30 00       	.word	0x0030	; ????
     aba:	54 28       	or	r5, r4
     abc:	36 54       	subi	r19, 0x46	; 70
     abe:	30 00       	.word	0x0030	; ????
     ac0:	54 08       	sbc	r5, r4
     ac2:	78 54       	subi	r23, 0x48	; 72
     ac4:	29 46       	sbci	r18, 0x69	; 105
     ac6:	54 31       	cpi	r21, 0x14	; 20
     ac8:	00 54       	subi	r16, 0x40	; 64
     aca:	2a 3a       	cpi	r18, 0xAA	; 170
     acc:	54 32       	cpi	r21, 0x24	; 36
     ace:	00 54       	subi	r16, 0x40	; 64
     ad0:	2b 36       	cpi	r18, 0x6B	; 107
     ad2:	54 33       	cpi	r21, 0x34	; 52
     ad4:	00 54       	subi	r16, 0x40	; 64
     ad6:	2c 30       	cpi	r18, 0x0C	; 12
     ad8:	54 34       	cpi	r21, 0x44	; 68
     ada:	00 54       	subi	r16, 0x40	; 64
     adc:	2d 16       	cp	r2, r29
     ade:	54 35       	cpi	r21, 0x54	; 84
     ae0:	00 54       	subi	r16, 0x40	; 64
     ae2:	2e 2d       	mov	r18, r14
     ae4:	54 36       	cpi	r21, 0x64	; 100
     ae6:	00 54       	subi	r16, 0x40	; 64
     ae8:	2f 2d       	mov	r18, r15
     aea:	54 37       	cpi	r21, 0x74	; 116
     aec:	00 61       	ori	r16, 0x10	; 16
     aee:	88 15       	cp	r24, r8
     af0:	54 08       	sbc	r5, r4
     af2:	00 54       	subi	r16, 0x40	; 64
     af4:	28 36       	cpi	r18, 0x68	; 104
     af6:	54 30       	cpi	r21, 0x04	; 4
     af8:	00 54       	subi	r16, 0x40	; 64
     afa:	28 38       	cpi	r18, 0x88	; 136
     afc:	54 30       	cpi	r21, 0x04	; 4
     afe:	00 54       	subi	r16, 0x40	; 64
     b00:	08 78       	andi	r16, 0x88	; 136
     b02:	54 29       	or	r21, r4
     b04:	46 54       	subi	r20, 0x46	; 70
     b06:	31 00       	.word	0x0031	; ????
     b08:	54 2a       	or	r5, r20
     b0a:	3a 54       	subi	r19, 0x4A	; 74
     b0c:	32 00       	.word	0x0032	; ????
     b0e:	54 2b       	or	r21, r20
     b10:	36 54       	subi	r19, 0x46	; 70
     b12:	33 00       	.word	0x0033	; ????
     b14:	54 2c       	mov	r5, r4
     b16:	30 54       	subi	r19, 0x40	; 64
     b18:	34 00       	.word	0x0034	; ????
     b1a:	54 2d       	mov	r21, r4
     b1c:	16 54       	subi	r17, 0x46	; 70
     b1e:	35 00       	.word	0x0035	; ????
     b20:	54 2e       	mov	r5, r20
     b22:	2d 54       	subi	r18, 0x4D	; 77
     b24:	36 00       	.word	0x0036	; ????
     b26:	54 2f       	mov	r21, r20
     b28:	2d 54       	subi	r18, 0x4D	; 77
     b2a:	37 00       	.word	0x0037	; ????
     b2c:	61 88       	ldd	r6, Z+17	; 0x11
     b2e:	15 54       	subi	r17, 0x45	; 69
     b30:	08 00       	.word	0x0008	; ????
     b32:	54 28       	or	r5, r4
     b34:	38 54       	subi	r19, 0x48	; 72
     b36:	30 00       	.word	0x0030	; ????
     b38:	54 28       	or	r5, r4
     b3a:	3a 54       	subi	r19, 0x4A	; 74
     b3c:	30 00       	.word	0x0030	; ????
     b3e:	54 08       	sbc	r5, r4
     b40:	78 54       	subi	r23, 0x48	; 72
     b42:	29 46       	sbci	r18, 0x69	; 105
     b44:	54 31       	cpi	r21, 0x14	; 20
     b46:	00 54       	subi	r16, 0x40	; 64
     b48:	2a 3a       	cpi	r18, 0xAA	; 170
     b4a:	54 32       	cpi	r21, 0x24	; 36
     b4c:	00 54       	subi	r16, 0x40	; 64
     b4e:	2b 36       	cpi	r18, 0x6B	; 107
     b50:	54 33       	cpi	r21, 0x34	; 52
     b52:	00 54       	subi	r16, 0x40	; 64
     b54:	2c 30       	cpi	r18, 0x0C	; 12
     b56:	54 34       	cpi	r21, 0x44	; 68
     b58:	00 54       	subi	r16, 0x40	; 64
     b5a:	2d 16       	cp	r2, r29
     b5c:	54 35       	cpi	r21, 0x54	; 84
     b5e:	00 54       	subi	r16, 0x40	; 64
     b60:	2e 2d       	mov	r18, r14
     b62:	54 36       	cpi	r21, 0x64	; 100
     b64:	00 54       	subi	r16, 0x40	; 64
     b66:	2f 2d       	mov	r18, r15
     b68:	54 37       	cpi	r21, 0x74	; 116
     b6a:	00 61       	ori	r16, 0x10	; 16
     b6c:	88 15       	cp	r24, r8
     b6e:	54 08       	sbc	r5, r4
     b70:	00 54       	subi	r16, 0x40	; 64
     b72:	28 3a       	cpi	r18, 0xA8	; 168
     b74:	54 30       	cpi	r21, 0x04	; 4
     b76:	00 54       	subi	r16, 0x40	; 64
     b78:	28 38       	cpi	r18, 0x88	; 136
     b7a:	54 30       	cpi	r21, 0x04	; 4
     b7c:	00 54       	subi	r16, 0x40	; 64
     b7e:	08 78       	andi	r16, 0x88	; 136
     b80:	54 08       	sbc	r5, r4
     b82:	01 54       	subi	r16, 0x41	; 65
     b84:	29 46       	sbci	r18, 0x69	; 105
     b86:	54 31       	cpi	r21, 0x14	; 20
     b88:	00 54       	subi	r16, 0x40	; 64
     b8a:	29 3d       	cpi	r18, 0xD9	; 217
     b8c:	54 31       	cpi	r21, 0x14	; 20
     b8e:	00 54       	subi	r16, 0x40	; 64
     b90:	08 79       	andi	r16, 0x98	; 152
     b92:	54 08       	sbc	r5, r4
     b94:	02 54       	subi	r16, 0x42	; 66
     b96:	2a 3a       	cpi	r18, 0xAA	; 170
     b98:	54 32       	cpi	r21, 0x24	; 36
     b9a:	00 54       	subi	r16, 0x40	; 64
     b9c:	2a 38       	cpi	r18, 0x8A	; 138
     b9e:	54 32       	cpi	r21, 0x24	; 36
     ba0:	00 54       	subi	r16, 0x40	; 64
     ba2:	08 7a       	andi	r16, 0xA8	; 168
     ba4:	54 08       	sbc	r5, r4
     ba6:	03 54       	subi	r16, 0x43	; 67
     ba8:	2b 36       	cpi	r18, 0x6B	; 107
     baa:	54 33       	cpi	r21, 0x34	; 52
     bac:	00 54       	subi	r16, 0x40	; 64
     bae:	2b 31       	cpi	r18, 0x1B	; 27
     bb0:	54 33       	cpi	r21, 0x34	; 52
     bb2:	00 54       	subi	r16, 0x40	; 64
     bb4:	08 7b       	andi	r16, 0xB8	; 184
     bb6:	54 08       	sbc	r5, r4
     bb8:	04 54       	subi	r16, 0x44	; 68
     bba:	2c 30       	cpi	r18, 0x0C	; 12
     bbc:	54 34       	cpi	r21, 0x44	; 68
     bbe:	00 54       	subi	r16, 0x40	; 64
     bc0:	2c 2d       	mov	r18, r12
     bc2:	54 34       	cpi	r21, 0x44	; 68
     bc4:	00 54       	subi	r16, 0x40	; 64
     bc6:	08 7c       	andi	r16, 0xC8	; 200
     bc8:	54 08       	sbc	r5, r4
     bca:	05 54       	subi	r16, 0x45	; 69
     bcc:	2d 16       	cp	r2, r29
     bce:	54 35       	cpi	r21, 0x54	; 84
     bd0:	00 54       	subi	r16, 0x40	; 64
     bd2:	2d 18       	sub	r2, r13
     bd4:	54 35       	cpi	r21, 0x54	; 84
     bd6:	00 54       	subi	r16, 0x40	; 64
     bd8:	08 7d       	andi	r16, 0xD8	; 216
     bda:	54 2e       	mov	r5, r20
     bdc:	2d 54       	subi	r18, 0x4D	; 77
     bde:	36 00       	.word	0x0036	; ????
     be0:	54 2f       	mov	r21, r20
     be2:	2d 54       	subi	r18, 0x4D	; 77
     be4:	37 00       	.word	0x0037	; ????
     be6:	61 11       	cpse	r22, r1
     be8:	2b 54       	subi	r18, 0x4B	; 75
     bea:	08 00       	.word	0x0008	; ????
     bec:	54 28       	or	r5, r4
     bee:	38 54       	subi	r19, 0x48	; 72
     bf0:	30 00       	.word	0x0030	; ????
     bf2:	54 28       	or	r5, r4
     bf4:	3d 54       	subi	r19, 0x4D	; 77
     bf6:	30 00       	.word	0x0030	; ????
     bf8:	54 08       	sbc	r5, r4
     bfa:	78 54       	subi	r23, 0x48	; 72
     bfc:	29 3d       	cpi	r18, 0xD9	; 217
     bfe:	54 31       	cpi	r21, 0x14	; 20
     c00:	00 54       	subi	r16, 0x40	; 64
     c02:	2a 38       	cpi	r18, 0x8A	; 138
     c04:	54 32       	cpi	r21, 0x24	; 36
     c06:	00 54       	subi	r16, 0x40	; 64
     c08:	2b 31       	cpi	r18, 0x1B	; 27
     c0a:	54 33       	cpi	r21, 0x34	; 52
     c0c:	00 54       	subi	r16, 0x40	; 64
     c0e:	2c 2d       	mov	r18, r12
     c10:	54 34       	cpi	r21, 0x44	; 68
     c12:	00 54       	subi	r16, 0x40	; 64
     c14:	2d 18       	sub	r2, r13
     c16:	54 35       	cpi	r21, 0x54	; 84
     c18:	00 54       	subi	r16, 0x40	; 64
     c1a:	2e 2d       	mov	r18, r14
     c1c:	54 36       	cpi	r21, 0x64	; 100
     c1e:	00 54       	subi	r16, 0x40	; 64
     c20:	2f 2d       	mov	r18, r15
     c22:	54 37       	cpi	r21, 0x74	; 116
     c24:	00 61       	ori	r16, 0x10	; 16
     c26:	88 15       	cp	r24, r8
     c28:	54 08       	sbc	r5, r4
     c2a:	00 54       	subi	r16, 0x40	; 64
     c2c:	28 3d       	cpi	r18, 0xD8	; 216
     c2e:	54 30       	cpi	r21, 0x04	; 4
     c30:	00 54       	subi	r16, 0x40	; 64
     c32:	28 3a       	cpi	r18, 0xA8	; 168
     c34:	54 30       	cpi	r21, 0x04	; 4
     c36:	00 54       	subi	r16, 0x40	; 64
     c38:	08 78       	andi	r16, 0x88	; 136
     c3a:	54 29       	or	r21, r4
     c3c:	3d 54       	subi	r19, 0x4D	; 77
     c3e:	31 00       	.word	0x0031	; ????
     c40:	54 2a       	or	r5, r20
     c42:	38 54       	subi	r19, 0x48	; 72
     c44:	32 00       	.word	0x0032	; ????
     c46:	54 2b       	or	r21, r20
     c48:	31 54       	subi	r19, 0x41	; 65
     c4a:	33 00       	.word	0x0033	; ????
     c4c:	54 2c       	mov	r5, r4
     c4e:	2d 54       	subi	r18, 0x4D	; 77
     c50:	34 00       	.word	0x0034	; ????
     c52:	54 2d       	mov	r21, r4
     c54:	18 54       	subi	r17, 0x48	; 72
     c56:	35 00       	.word	0x0035	; ????
     c58:	54 2e       	mov	r5, r20
     c5a:	2d 54       	subi	r18, 0x4D	; 77
     c5c:	36 00       	.word	0x0036	; ????
     c5e:	54 2f       	mov	r21, r20
     c60:	2d 54       	subi	r18, 0x4D	; 77
     c62:	37 00       	.word	0x0037	; ????
     c64:	61 88       	ldd	r6, Z+17	; 0x11
     c66:	15 54       	subi	r17, 0x45	; 69
     c68:	08 00       	.word	0x0008	; ????
     c6a:	54 28       	or	r5, r4
     c6c:	3a 54       	subi	r19, 0x4A	; 74
     c6e:	30 00       	.word	0x0030	; ????
     c70:	54 28       	or	r5, r4
     c72:	38 54       	subi	r19, 0x48	; 72
     c74:	30 00       	.word	0x0030	; ????
     c76:	54 08       	sbc	r5, r4
     c78:	78 54       	subi	r23, 0x48	; 72
     c7a:	29 3d       	cpi	r18, 0xD9	; 217
     c7c:	54 31       	cpi	r21, 0x14	; 20
     c7e:	00 54       	subi	r16, 0x40	; 64
     c80:	2a 38       	cpi	r18, 0x8A	; 138
     c82:	54 32       	cpi	r21, 0x24	; 36
     c84:	00 54       	subi	r16, 0x40	; 64
     c86:	2b 31       	cpi	r18, 0x1B	; 27
     c88:	54 33       	cpi	r21, 0x34	; 52
     c8a:	00 54       	subi	r16, 0x40	; 64
     c8c:	2c 2d       	mov	r18, r12
     c8e:	54 34       	cpi	r21, 0x44	; 68
     c90:	00 54       	subi	r16, 0x40	; 64
     c92:	2d 18       	sub	r2, r13
     c94:	54 35       	cpi	r21, 0x54	; 84
     c96:	00 54       	subi	r16, 0x40	; 64
     c98:	2e 2d       	mov	r18, r14
     c9a:	54 36       	cpi	r21, 0x64	; 100
     c9c:	00 54       	subi	r16, 0x40	; 64
     c9e:	2f 2d       	mov	r18, r15
     ca0:	54 37       	cpi	r21, 0x74	; 116
     ca2:	00 61       	ori	r16, 0x10	; 16
     ca4:	11 2b       	or	r17, r17
     ca6:	54 08       	sbc	r5, r4
     ca8:	00 54       	subi	r16, 0x40	; 64
     caa:	28 38       	cpi	r18, 0x88	; 136
     cac:	54 30       	cpi	r21, 0x04	; 4
     cae:	00 54       	subi	r16, 0x40	; 64
     cb0:	28 36       	cpi	r18, 0x68	; 104
     cb2:	54 30       	cpi	r21, 0x04	; 4
     cb4:	00 54       	subi	r16, 0x40	; 64
     cb6:	08 78       	andi	r16, 0x88	; 136
     cb8:	54 29       	or	r21, r4
     cba:	3d 54       	subi	r19, 0x4D	; 77
     cbc:	31 00       	.word	0x0031	; ????
     cbe:	54 2a       	or	r5, r20
     cc0:	38 54       	subi	r19, 0x48	; 72
     cc2:	32 00       	.word	0x0032	; ????
     cc4:	54 2b       	or	r21, r20
     cc6:	31 54       	subi	r19, 0x41	; 65
     cc8:	33 00       	.word	0x0033	; ????
     cca:	54 2c       	mov	r5, r4
     ccc:	2d 54       	subi	r18, 0x4D	; 77
     cce:	34 00       	.word	0x0034	; ????
     cd0:	54 2d       	mov	r21, r4
     cd2:	18 54       	subi	r17, 0x48	; 72
     cd4:	35 00       	.word	0x0035	; ????
     cd6:	54 2e       	mov	r5, r20
     cd8:	2d 54       	subi	r18, 0x4D	; 77
     cda:	36 00       	.word	0x0036	; ????
     cdc:	54 2f       	mov	r21, r20
     cde:	2d 54       	subi	r18, 0x4D	; 77
     ce0:	37 00       	.word	0x0037	; ????
     ce2:	61 88       	ldd	r6, Z+17	; 0x11
     ce4:	15 54       	subi	r17, 0x45	; 69
     ce6:	08 00       	.word	0x0008	; ????
     ce8:	54 28       	or	r5, r4
     cea:	36 54       	subi	r19, 0x46	; 70
     cec:	30 00       	.word	0x0030	; ????
     cee:	54 28       	or	r5, r4
     cf0:	34 54       	subi	r19, 0x44	; 68
     cf2:	30 00       	.word	0x0030	; ????
     cf4:	54 08       	sbc	r5, r4
     cf6:	78 54       	subi	r23, 0x48	; 72
     cf8:	29 3d       	cpi	r18, 0xD9	; 217
     cfa:	54 31       	cpi	r21, 0x14	; 20
     cfc:	00 54       	subi	r16, 0x40	; 64
     cfe:	2a 38       	cpi	r18, 0x8A	; 138
     d00:	54 32       	cpi	r21, 0x24	; 36
     d02:	00 54       	subi	r16, 0x40	; 64
     d04:	2b 31       	cpi	r18, 0x1B	; 27
     d06:	54 33       	cpi	r21, 0x34	; 52
     d08:	00 54       	subi	r16, 0x40	; 64
     d0a:	2c 2d       	mov	r18, r12
     d0c:	54 34       	cpi	r21, 0x44	; 68
     d0e:	00 54       	subi	r16, 0x40	; 64
     d10:	2d 18       	sub	r2, r13
     d12:	54 35       	cpi	r21, 0x54	; 84
     d14:	00 54       	subi	r16, 0x40	; 64
     d16:	2e 2d       	mov	r18, r14
     d18:	54 36       	cpi	r21, 0x64	; 100
     d1a:	00 54       	subi	r16, 0x40	; 64
     d1c:	2f 2d       	mov	r18, r15
     d1e:	54 37       	cpi	r21, 0x74	; 116
     d20:	00 61       	ori	r16, 0x10	; 16
     d22:	88 15       	cp	r24, r8
     d24:	54 08       	sbc	r5, r4
     d26:	00 54       	subi	r16, 0x40	; 64
     d28:	28 34       	cpi	r18, 0x48	; 72
     d2a:	54 30       	cpi	r21, 0x04	; 4
     d2c:	00 54       	subi	r16, 0x40	; 64
     d2e:	28 36       	cpi	r18, 0x68	; 104
     d30:	54 30       	cpi	r21, 0x04	; 4
     d32:	00 54       	subi	r16, 0x40	; 64
     d34:	08 78       	andi	r16, 0x88	; 136
     d36:	54 08       	sbc	r5, r4
     d38:	01 54       	subi	r16, 0x41	; 65
     d3a:	29 3d       	cpi	r18, 0xD9	; 217
     d3c:	54 31       	cpi	r21, 0x14	; 20
     d3e:	00 54       	subi	r16, 0x40	; 64
     d40:	29 3a       	cpi	r18, 0xA9	; 169
     d42:	54 31       	cpi	r21, 0x14	; 20
     d44:	00 54       	subi	r16, 0x40	; 64
     d46:	08 79       	andi	r16, 0x98	; 152
     d48:	54 08       	sbc	r5, r4
     d4a:	02 54       	subi	r16, 0x42	; 66
     d4c:	2a 38       	cpi	r18, 0x8A	; 138
     d4e:	54 32       	cpi	r21, 0x24	; 36
     d50:	00 54       	subi	r16, 0x40	; 64
     d52:	2a 36       	cpi	r18, 0x6A	; 106
     d54:	54 32       	cpi	r21, 0x24	; 36
     d56:	00 54       	subi	r16, 0x40	; 64
     d58:	08 7a       	andi	r16, 0xA8	; 168
     d5a:	54 08       	sbc	r5, r4
     d5c:	03 54       	subi	r16, 0x43	; 67
     d5e:	2b 31       	cpi	r18, 0x1B	; 27
     d60:	54 33       	cpi	r21, 0x34	; 52
     d62:	00 54       	subi	r16, 0x40	; 64
     d64:	2b 31       	cpi	r18, 0x1B	; 27
     d66:	54 33       	cpi	r21, 0x34	; 52
     d68:	00 54       	subi	r16, 0x40	; 64
     d6a:	08 7b       	andi	r16, 0xB8	; 184
     d6c:	54 08       	sbc	r5, r4
     d6e:	04 54       	subi	r16, 0x44	; 68
     d70:	2c 2d       	mov	r18, r12
     d72:	54 34       	cpi	r21, 0x44	; 68
     d74:	00 54       	subi	r16, 0x40	; 64
     d76:	2c 2a       	or	r2, r28
     d78:	54 34       	cpi	r21, 0x44	; 68
     d7a:	00 54       	subi	r16, 0x40	; 64
     d7c:	08 7c       	andi	r16, 0xC8	; 200
     d7e:	54 08       	sbc	r5, r4
     d80:	05 54       	subi	r16, 0x45	; 69
     d82:	2d 18       	sub	r2, r13
     d84:	54 35       	cpi	r21, 0x54	; 84
     d86:	00 54       	subi	r16, 0x40	; 64
     d88:	2d 11       	cpse	r18, r13
     d8a:	54 35       	cpi	r21, 0x54	; 84
     d8c:	00 54       	subi	r16, 0x40	; 64
     d8e:	08 7d       	andi	r16, 0xD8	; 216
     d90:	54 2e       	mov	r5, r20
     d92:	2d 54       	subi	r18, 0x4D	; 77
     d94:	36 00       	.word	0x0036	; ????
     d96:	54 2f       	mov	r21, r20
     d98:	2d 54       	subi	r18, 0x4D	; 77
     d9a:	37 00       	.word	0x0037	; ????
     d9c:	61 88       	ldd	r6, Z+17	; 0x11
     d9e:	15 54       	subi	r17, 0x45	; 69
     da0:	08 00       	.word	0x0008	; ????
     da2:	54 28       	or	r5, r4
     da4:	36 54       	subi	r19, 0x46	; 70
     da6:	30 00       	.word	0x0030	; ????
     da8:	54 28       	or	r5, r4
     daa:	34 54       	subi	r19, 0x44	; 68
     dac:	30 00       	.word	0x0030	; ????
     dae:	54 08       	sbc	r5, r4
     db0:	78 54       	subi	r23, 0x48	; 72
     db2:	29 3a       	cpi	r18, 0xA9	; 169
     db4:	54 31       	cpi	r21, 0x14	; 20
     db6:	00 54       	subi	r16, 0x40	; 64
     db8:	2a 36       	cpi	r18, 0x6A	; 106
     dba:	54 32       	cpi	r21, 0x24	; 36
     dbc:	00 54       	subi	r16, 0x40	; 64
     dbe:	2b 31       	cpi	r18, 0x1B	; 27
     dc0:	54 33       	cpi	r21, 0x34	; 52
     dc2:	00 54       	subi	r16, 0x40	; 64
     dc4:	2c 2a       	or	r2, r28
     dc6:	54 34       	cpi	r21, 0x44	; 68
     dc8:	00 54       	subi	r16, 0x40	; 64
     dca:	2d 11       	cpse	r18, r13
     dcc:	54 35       	cpi	r21, 0x54	; 84
     dce:	00 54       	subi	r16, 0x40	; 64
     dd0:	2e 2d       	mov	r18, r14
     dd2:	54 36       	cpi	r21, 0x64	; 100
     dd4:	00 54       	subi	r16, 0x40	; 64
     dd6:	2f 2d       	mov	r18, r15
     dd8:	54 37       	cpi	r21, 0x74	; 116
     dda:	00 61       	ori	r16, 0x10	; 16
     ddc:	88 15       	cp	r24, r8
     dde:	54 08       	sbc	r5, r4
     de0:	00 54       	subi	r16, 0x40	; 64
     de2:	28 34       	cpi	r18, 0x48	; 72
     de4:	54 30       	cpi	r21, 0x04	; 4
     de6:	00 54       	subi	r16, 0x40	; 64
     de8:	28 31       	cpi	r18, 0x18	; 24
     dea:	54 30       	cpi	r21, 0x04	; 4
     dec:	00 54       	subi	r16, 0x40	; 64
     dee:	08 78       	andi	r16, 0x88	; 136
     df0:	54 29       	or	r21, r4
     df2:	3a 54       	subi	r19, 0x4A	; 74
     df4:	31 00       	.word	0x0031	; ????
     df6:	54 2a       	or	r5, r20
     df8:	36 54       	subi	r19, 0x46	; 70
     dfa:	32 00       	.word	0x0032	; ????
     dfc:	54 2b       	or	r21, r20
     dfe:	31 54       	subi	r19, 0x41	; 65
     e00:	33 00       	.word	0x0033	; ????
     e02:	54 2c       	mov	r5, r4
     e04:	2a 54       	subi	r18, 0x4A	; 74
     e06:	34 00       	.word	0x0034	; ????
     e08:	54 2d       	mov	r21, r4
     e0a:	11 54       	subi	r17, 0x41	; 65
     e0c:	35 00       	.word	0x0035	; ????
     e0e:	54 2e       	mov	r5, r20
     e10:	2d 54       	subi	r18, 0x4D	; 77
     e12:	36 00       	.word	0x0036	; ????
     e14:	54 2f       	mov	r21, r20
     e16:	2d 54       	subi	r18, 0x4D	; 77
     e18:	37 00       	.word	0x0037	; ????
     e1a:	61 88       	ldd	r6, Z+17	; 0x11
     e1c:	15 54       	subi	r17, 0x45	; 69
     e1e:	08 00       	.word	0x0008	; ????
     e20:	54 28       	or	r5, r4
     e22:	31 54       	subi	r19, 0x41	; 65
     e24:	30 00       	.word	0x0030	; ????
     e26:	54 28       	or	r5, r4
     e28:	34 54       	subi	r19, 0x44	; 68
     e2a:	30 00       	.word	0x0030	; ????
     e2c:	54 08       	sbc	r5, r4
     e2e:	78 54       	subi	r23, 0x48	; 72
     e30:	29 3a       	cpi	r18, 0xA9	; 169
     e32:	54 31       	cpi	r21, 0x14	; 20
     e34:	00 54       	subi	r16, 0x40	; 64
     e36:	2a 36       	cpi	r18, 0x6A	; 106
     e38:	54 32       	cpi	r21, 0x24	; 36
     e3a:	00 54       	subi	r16, 0x40	; 64
     e3c:	2b 31       	cpi	r18, 0x1B	; 27
     e3e:	54 33       	cpi	r21, 0x34	; 52
     e40:	00 54       	subi	r16, 0x40	; 64
     e42:	2c 2a       	or	r2, r28
     e44:	54 34       	cpi	r21, 0x44	; 68
     e46:	00 54       	subi	r16, 0x40	; 64
     e48:	2d 11       	cpse	r18, r13
     e4a:	54 35       	cpi	r21, 0x54	; 84
     e4c:	00 54       	subi	r16, 0x40	; 64
     e4e:	2e 2d       	mov	r18, r14
     e50:	54 36       	cpi	r21, 0x64	; 100
     e52:	00 54       	subi	r16, 0x40	; 64
     e54:	2f 2d       	mov	r18, r15
     e56:	54 37       	cpi	r21, 0x74	; 116
     e58:	00 61       	ori	r16, 0x10	; 16
     e5a:	88 15       	cp	r24, r8
     e5c:	54 08       	sbc	r5, r4
     e5e:	00 54       	subi	r16, 0x40	; 64
     e60:	28 34       	cpi	r18, 0x48	; 72
     e62:	54 30       	cpi	r21, 0x04	; 4
     e64:	00 54       	subi	r16, 0x40	; 64
     e66:	28 36       	cpi	r18, 0x68	; 104
     e68:	54 30       	cpi	r21, 0x04	; 4
     e6a:	00 54       	subi	r16, 0x40	; 64
     e6c:	08 78       	andi	r16, 0x88	; 136
     e6e:	54 29       	or	r21, r4
     e70:	3a 54       	subi	r19, 0x4A	; 74
     e72:	31 00       	.word	0x0031	; ????
     e74:	54 2a       	or	r5, r20
     e76:	36 54       	subi	r19, 0x46	; 70
     e78:	32 00       	.word	0x0032	; ????
     e7a:	54 2b       	or	r21, r20
     e7c:	31 54       	subi	r19, 0x41	; 65
     e7e:	33 00       	.word	0x0033	; ????
     e80:	54 2c       	mov	r5, r4
     e82:	2a 54       	subi	r18, 0x4A	; 74
     e84:	34 00       	.word	0x0034	; ????
     e86:	54 2d       	mov	r21, r4
     e88:	11 54       	subi	r17, 0x41	; 65
     e8a:	35 00       	.word	0x0035	; ????
     e8c:	54 2e       	mov	r5, r20
     e8e:	2d 54       	subi	r18, 0x4D	; 77
     e90:	36 00       	.word	0x0036	; ????
     e92:	54 2f       	mov	r21, r20
     e94:	2d 54       	subi	r18, 0x4D	; 77
     e96:	37 00       	.word	0x0037	; ????
     e98:	61 88       	ldd	r6, Z+17	; 0x11
     e9a:	15 54       	subi	r17, 0x45	; 69
     e9c:	08 00       	.word	0x0008	; ????
     e9e:	54 28       	or	r5, r4
     ea0:	36 54       	subi	r19, 0x46	; 70
     ea2:	30 00       	.word	0x0030	; ????
     ea4:	54 28       	or	r5, r4
     ea6:	38 54       	subi	r19, 0x48	; 72
     ea8:	30 00       	.word	0x0030	; ????
     eaa:	54 08       	sbc	r5, r4
     eac:	78 54       	subi	r23, 0x48	; 72
     eae:	29 3a       	cpi	r18, 0xA9	; 169
     eb0:	54 31       	cpi	r21, 0x14	; 20
     eb2:	00 54       	subi	r16, 0x40	; 64
     eb4:	2a 36       	cpi	r18, 0x6A	; 106
     eb6:	54 32       	cpi	r21, 0x24	; 36
     eb8:	00 54       	subi	r16, 0x40	; 64
     eba:	2b 31       	cpi	r18, 0x1B	; 27
     ebc:	54 33       	cpi	r21, 0x34	; 52
     ebe:	00 54       	subi	r16, 0x40	; 64
     ec0:	2c 2a       	or	r2, r28
     ec2:	54 34       	cpi	r21, 0x44	; 68
     ec4:	00 54       	subi	r16, 0x40	; 64
     ec6:	2d 11       	cpse	r18, r13
     ec8:	54 35       	cpi	r21, 0x54	; 84
     eca:	00 54       	subi	r16, 0x40	; 64
     ecc:	2e 2d       	mov	r18, r14
     ece:	54 36       	cpi	r21, 0x64	; 100
     ed0:	00 54       	subi	r16, 0x40	; 64
     ed2:	2f 2d       	mov	r18, r15
     ed4:	54 37       	cpi	r21, 0x74	; 116
     ed6:	00 61       	ori	r16, 0x10	; 16
     ed8:	88 15       	cp	r24, r8
     eda:	54 08       	sbc	r5, r4
     edc:	00 54       	subi	r16, 0x40	; 64
     ede:	28 38       	cpi	r18, 0x88	; 136
     ee0:	54 30       	cpi	r21, 0x04	; 4
     ee2:	00 54       	subi	r16, 0x40	; 64
     ee4:	28 3a       	cpi	r18, 0xA8	; 168
     ee6:	54 30       	cpi	r21, 0x04	; 4
     ee8:	00 54       	subi	r16, 0x40	; 64
     eea:	08 78       	andi	r16, 0x88	; 136
     eec:	54 29       	or	r21, r4
     eee:	3a 54       	subi	r19, 0x4A	; 74
     ef0:	31 00       	.word	0x0031	; ????
     ef2:	54 2a       	or	r5, r20
     ef4:	36 54       	subi	r19, 0x46	; 70
     ef6:	32 00       	.word	0x0032	; ????
     ef8:	54 2b       	or	r21, r20
     efa:	31 54       	subi	r19, 0x41	; 65
     efc:	33 00       	.word	0x0033	; ????
     efe:	54 2c       	mov	r5, r4
     f00:	2a 54       	subi	r18, 0x4A	; 74
     f02:	34 00       	.word	0x0034	; ????
     f04:	54 2d       	mov	r21, r4
     f06:	11 54       	subi	r17, 0x41	; 65
     f08:	35 00       	.word	0x0035	; ????
     f0a:	54 2e       	mov	r5, r20
     f0c:	2d 54       	subi	r18, 0x4D	; 77
     f0e:	36 00       	.word	0x0036	; ????
     f10:	54 2f       	mov	r21, r20
     f12:	2d 54       	subi	r18, 0x4D	; 77
     f14:	37 00       	.word	0x0037	; ????
     f16:	61 88       	ldd	r6, Z+17	; 0x11
     f18:	15 54       	subi	r17, 0x45	; 69
     f1a:	08 00       	.word	0x0008	; ????
     f1c:	54 28       	or	r5, r4
     f1e:	3a 54       	subi	r19, 0x4A	; 74
     f20:	30 00       	.word	0x0030	; ????
     f22:	54 28       	or	r5, r4
     f24:	3d 54       	subi	r19, 0x4D	; 77
     f26:	30 00       	.word	0x0030	; ????
     f28:	54 08       	sbc	r5, r4
     f2a:	78 54       	subi	r23, 0x48	; 72
     f2c:	29 3a       	cpi	r18, 0xA9	; 169
     f2e:	54 31       	cpi	r21, 0x14	; 20
     f30:	00 54       	subi	r16, 0x40	; 64
     f32:	2a 36       	cpi	r18, 0x6A	; 106
     f34:	54 32       	cpi	r21, 0x24	; 36
     f36:	00 54       	subi	r16, 0x40	; 64
     f38:	2b 31       	cpi	r18, 0x1B	; 27
     f3a:	54 33       	cpi	r21, 0x34	; 52
     f3c:	00 54       	subi	r16, 0x40	; 64
     f3e:	2c 2a       	or	r2, r28
     f40:	54 34       	cpi	r21, 0x44	; 68
     f42:	00 54       	subi	r16, 0x40	; 64
     f44:	2d 11       	cpse	r18, r13
     f46:	54 35       	cpi	r21, 0x54	; 84
     f48:	00 54       	subi	r16, 0x40	; 64
     f4a:	2e 2d       	mov	r18, r14
     f4c:	54 36       	cpi	r21, 0x64	; 100
     f4e:	00 54       	subi	r16, 0x40	; 64
     f50:	2f 2d       	mov	r18, r15
     f52:	54 37       	cpi	r21, 0x74	; 116
     f54:	00 61       	ori	r16, 0x10	; 16
     f56:	88 15       	cp	r24, r8
     f58:	54 08       	sbc	r5, r4
     f5a:	00 54       	subi	r16, 0x40	; 64
     f5c:	28 3d       	cpi	r18, 0xD8	; 216
     f5e:	54 30       	cpi	r21, 0x04	; 4
     f60:	00 54       	subi	r16, 0x40	; 64
     f62:	28 38       	cpi	r18, 0x88	; 136
     f64:	54 30       	cpi	r21, 0x04	; 4
     f66:	00 54       	subi	r16, 0x40	; 64
     f68:	08 78       	andi	r16, 0x88	; 136
     f6a:	54 08       	sbc	r5, r4
     f6c:	01 54       	subi	r16, 0x41	; 65
     f6e:	29 3a       	cpi	r18, 0xA9	; 169
     f70:	54 31       	cpi	r21, 0x14	; 20
     f72:	00 54       	subi	r16, 0x40	; 64
     f74:	29 3d       	cpi	r18, 0xD9	; 217
     f76:	54 31       	cpi	r21, 0x14	; 20
     f78:	00 54       	subi	r16, 0x40	; 64
     f7a:	08 79       	andi	r16, 0x98	; 152
     f7c:	54 08       	sbc	r5, r4
     f7e:	02 54       	subi	r16, 0x42	; 66
     f80:	2a 36       	cpi	r18, 0x6A	; 106
     f82:	54 32       	cpi	r21, 0x24	; 36
     f84:	00 54       	subi	r16, 0x40	; 64
     f86:	2a 38       	cpi	r18, 0x8A	; 138
     f88:	54 32       	cpi	r21, 0x24	; 36
     f8a:	00 54       	subi	r16, 0x40	; 64
     f8c:	08 7a       	andi	r16, 0xA8	; 168
     f8e:	54 08       	sbc	r5, r4
     f90:	03 54       	subi	r16, 0x43	; 67
     f92:	2b 31       	cpi	r18, 0x1B	; 27
     f94:	54 33       	cpi	r21, 0x34	; 52
     f96:	00 54       	subi	r16, 0x40	; 64
     f98:	2b 31       	cpi	r18, 0x1B	; 27
     f9a:	54 33       	cpi	r21, 0x34	; 52
     f9c:	00 54       	subi	r16, 0x40	; 64
     f9e:	08 7b       	andi	r16, 0xB8	; 184
     fa0:	54 08       	sbc	r5, r4
     fa2:	04 54       	subi	r16, 0x44	; 68
     fa4:	2c 2a       	or	r2, r28
     fa6:	54 34       	cpi	r21, 0x44	; 68
     fa8:	00 54       	subi	r16, 0x40	; 64
     faa:	2c 2d       	mov	r18, r12
     fac:	54 34       	cpi	r21, 0x44	; 68
     fae:	00 54       	subi	r16, 0x40	; 64
     fb0:	08 7c       	andi	r16, 0xC8	; 200
     fb2:	54 08       	sbc	r5, r4
     fb4:	05 54       	subi	r16, 0x45	; 69
     fb6:	2d 11       	cpse	r18, r13
     fb8:	54 35       	cpi	r21, 0x54	; 84
     fba:	00 54       	subi	r16, 0x40	; 64
     fbc:	2d 18       	sub	r2, r13
     fbe:	54 35       	cpi	r21, 0x54	; 84
     fc0:	00 54       	subi	r16, 0x40	; 64
     fc2:	08 7d       	andi	r16, 0xD8	; 216
     fc4:	54 2e       	mov	r5, r20
     fc6:	2d 54       	subi	r18, 0x4D	; 77
     fc8:	36 00       	.word	0x0036	; ????
     fca:	54 2f       	mov	r21, r20
     fcc:	2d 54       	subi	r18, 0x4D	; 77
     fce:	37 00       	.word	0x0037	; ????
     fd0:	61 11       	cpse	r22, r1
     fd2:	2b 54       	subi	r18, 0x4B	; 75
     fd4:	08 00       	.word	0x0008	; ????
     fd6:	54 28       	or	r5, r4
     fd8:	38 54       	subi	r19, 0x48	; 72
     fda:	30 00       	.word	0x0030	; ????
     fdc:	54 28       	or	r5, r4
     fde:	3d 54       	subi	r19, 0x4D	; 77
     fe0:	30 00       	.word	0x0030	; ????
     fe2:	54 08       	sbc	r5, r4
     fe4:	78 54       	subi	r23, 0x48	; 72
     fe6:	29 3d       	cpi	r18, 0xD9	; 217
     fe8:	54 31       	cpi	r21, 0x14	; 20
     fea:	00 54       	subi	r16, 0x40	; 64
     fec:	2a 38       	cpi	r18, 0x8A	; 138
     fee:	54 32       	cpi	r21, 0x24	; 36
     ff0:	00 54       	subi	r16, 0x40	; 64
     ff2:	2b 31       	cpi	r18, 0x1B	; 27
     ff4:	54 33       	cpi	r21, 0x34	; 52
     ff6:	00 54       	subi	r16, 0x40	; 64
     ff8:	2c 2d       	mov	r18, r12
     ffa:	54 34       	cpi	r21, 0x44	; 68
     ffc:	00 54       	subi	r16, 0x40	; 64
     ffe:	2d 18       	sub	r2, r13
    1000:	54 35       	cpi	r21, 0x54	; 84
    1002:	00 54       	subi	r16, 0x40	; 64
    1004:	2e 2d       	mov	r18, r14
    1006:	54 36       	cpi	r21, 0x64	; 100
    1008:	00 54       	subi	r16, 0x40	; 64
    100a:	2f 2d       	mov	r18, r15
    100c:	54 37       	cpi	r21, 0x74	; 116
    100e:	00 61       	ori	r16, 0x10	; 16
    1010:	88 15       	cp	r24, r8
    1012:	54 08       	sbc	r5, r4
    1014:	00 54       	subi	r16, 0x40	; 64
    1016:	28 3d       	cpi	r18, 0xD8	; 216
    1018:	54 30       	cpi	r21, 0x04	; 4
    101a:	00 54       	subi	r16, 0x40	; 64
    101c:	28 3a       	cpi	r18, 0xA8	; 168
    101e:	54 30       	cpi	r21, 0x04	; 4
    1020:	00 54       	subi	r16, 0x40	; 64
    1022:	08 78       	andi	r16, 0x88	; 136
    1024:	54 29       	or	r21, r4
    1026:	3d 54       	subi	r19, 0x4D	; 77
    1028:	31 00       	.word	0x0031	; ????
    102a:	54 2a       	or	r5, r20
    102c:	38 54       	subi	r19, 0x48	; 72
    102e:	32 00       	.word	0x0032	; ????
    1030:	54 2b       	or	r21, r20
    1032:	31 54       	subi	r19, 0x41	; 65
    1034:	33 00       	.word	0x0033	; ????
    1036:	54 2c       	mov	r5, r4
    1038:	2d 54       	subi	r18, 0x4D	; 77
    103a:	34 00       	.word	0x0034	; ????
    103c:	54 2d       	mov	r21, r4
    103e:	18 54       	subi	r17, 0x48	; 72
    1040:	35 00       	.word	0x0035	; ????
    1042:	54 2e       	mov	r5, r20
    1044:	2d 54       	subi	r18, 0x4D	; 77
    1046:	36 00       	.word	0x0036	; ????
    1048:	54 2f       	mov	r21, r20
    104a:	2d 54       	subi	r18, 0x4D	; 77
    104c:	37 00       	.word	0x0037	; ????
    104e:	61 88       	ldd	r6, Z+17	; 0x11
    1050:	15 54       	subi	r17, 0x45	; 69
    1052:	08 00       	.word	0x0008	; ????
    1054:	54 28       	or	r5, r4
    1056:	3a 54       	subi	r19, 0x4A	; 74
    1058:	30 00       	.word	0x0030	; ????
    105a:	54 28       	or	r5, r4
    105c:	3d 54       	subi	r19, 0x4D	; 77
    105e:	30 00       	.word	0x0030	; ????
    1060:	54 08       	sbc	r5, r4
    1062:	78 54       	subi	r23, 0x48	; 72
    1064:	29 3d       	cpi	r18, 0xD9	; 217
    1066:	54 31       	cpi	r21, 0x14	; 20
    1068:	00 54       	subi	r16, 0x40	; 64
    106a:	2a 38       	cpi	r18, 0x8A	; 138
    106c:	54 32       	cpi	r21, 0x24	; 36
    106e:	00 54       	subi	r16, 0x40	; 64
    1070:	2b 31       	cpi	r18, 0x1B	; 27
    1072:	54 33       	cpi	r21, 0x34	; 52
    1074:	00 54       	subi	r16, 0x40	; 64
    1076:	2c 2d       	mov	r18, r12
    1078:	54 34       	cpi	r21, 0x44	; 68
    107a:	00 54       	subi	r16, 0x40	; 64
    107c:	2d 18       	sub	r2, r13
    107e:	54 35       	cpi	r21, 0x54	; 84
    1080:	00 54       	subi	r16, 0x40	; 64
    1082:	2e 2d       	mov	r18, r14
    1084:	54 36       	cpi	r21, 0x64	; 100
    1086:	00 54       	subi	r16, 0x40	; 64
    1088:	2f 2d       	mov	r18, r15
    108a:	54 37       	cpi	r21, 0x74	; 116
    108c:	00 61       	ori	r16, 0x10	; 16
    108e:	11 2b       	or	r17, r17
    1090:	54 08       	sbc	r5, r4
    1092:	00 54       	subi	r16, 0x40	; 64
    1094:	28 3d       	cpi	r18, 0xD8	; 216
    1096:	54 30       	cpi	r21, 0x04	; 4
    1098:	00 54       	subi	r16, 0x40	; 64
    109a:	28 40       	sbci	r18, 0x08	; 8
    109c:	54 30       	cpi	r21, 0x04	; 4
    109e:	00 54       	subi	r16, 0x40	; 64
    10a0:	08 78       	andi	r16, 0x88	; 136
    10a2:	54 29       	or	r21, r4
    10a4:	3d 54       	subi	r19, 0x4D	; 77
    10a6:	31 00       	.word	0x0031	; ????
    10a8:	54 2a       	or	r5, r20
    10aa:	38 54       	subi	r19, 0x48	; 72
    10ac:	32 00       	.word	0x0032	; ????
    10ae:	54 2b       	or	r21, r20
    10b0:	31 54       	subi	r19, 0x41	; 65
    10b2:	33 00       	.word	0x0033	; ????
    10b4:	54 2c       	mov	r5, r4
    10b6:	2d 54       	subi	r18, 0x4D	; 77
    10b8:	34 00       	.word	0x0034	; ????
    10ba:	54 2d       	mov	r21, r4
    10bc:	18 54       	subi	r17, 0x48	; 72
    10be:	35 00       	.word	0x0035	; ????
    10c0:	54 2e       	mov	r5, r20
    10c2:	2d 54       	subi	r18, 0x4D	; 77
    10c4:	36 00       	.word	0x0036	; ????
    10c6:	54 2f       	mov	r21, r20
    10c8:	2d 54       	subi	r18, 0x4D	; 77
    10ca:	37 00       	.word	0x0037	; ????
    10cc:	61 88       	ldd	r6, Z+17	; 0x11
    10ce:	15 54       	subi	r17, 0x45	; 69
    10d0:	08 00       	.word	0x0008	; ????
    10d2:	54 28       	or	r5, r4
    10d4:	40 54       	subi	r20, 0x40	; 64
    10d6:	30 00       	.word	0x0030	; ????
    10d8:	54 28       	or	r5, r4
    10da:	41 54       	subi	r20, 0x41	; 65
    10dc:	30 00       	.word	0x0030	; ????
    10de:	54 08       	sbc	r5, r4
    10e0:	78 54       	subi	r23, 0x48	; 72
    10e2:	29 3d       	cpi	r18, 0xD9	; 217
    10e4:	54 31       	cpi	r21, 0x14	; 20
    10e6:	00 54       	subi	r16, 0x40	; 64
    10e8:	2a 38       	cpi	r18, 0x8A	; 138
    10ea:	54 32       	cpi	r21, 0x24	; 36
    10ec:	00 54       	subi	r16, 0x40	; 64
    10ee:	2b 31       	cpi	r18, 0x1B	; 27
    10f0:	54 33       	cpi	r21, 0x34	; 52
    10f2:	00 54       	subi	r16, 0x40	; 64
    10f4:	2c 2d       	mov	r18, r12
    10f6:	54 34       	cpi	r21, 0x44	; 68
    10f8:	00 54       	subi	r16, 0x40	; 64
    10fa:	2d 18       	sub	r2, r13
    10fc:	54 35       	cpi	r21, 0x54	; 84
    10fe:	00 54       	subi	r16, 0x40	; 64
    1100:	2e 2d       	mov	r18, r14
    1102:	54 36       	cpi	r21, 0x64	; 100
    1104:	00 54       	subi	r16, 0x40	; 64
    1106:	2f 2d       	mov	r18, r15
    1108:	54 37       	cpi	r21, 0x74	; 116
    110a:	00 61       	ori	r16, 0x10	; 16
    110c:	88 15       	cp	r24, r8
    110e:	54 08       	sbc	r5, r4
    1110:	00 54       	subi	r16, 0x40	; 64
    1112:	28 41       	sbci	r18, 0x18	; 24
    1114:	54 30       	cpi	r21, 0x04	; 4
    1116:	00 54       	subi	r16, 0x40	; 64
    1118:	28 3a       	cpi	r18, 0xA8	; 168
    111a:	54 30       	cpi	r21, 0x04	; 4
    111c:	00 54       	subi	r16, 0x40	; 64
    111e:	08 78       	andi	r16, 0x88	; 136
    1120:	54 08       	sbc	r5, r4
    1122:	01 54       	subi	r16, 0x41	; 65
    1124:	29 3d       	cpi	r18, 0xD9	; 217
    1126:	54 31       	cpi	r21, 0x14	; 20
    1128:	00 54       	subi	r16, 0x40	; 64
    112a:	29 40       	sbci	r18, 0x09	; 9
    112c:	54 31       	cpi	r21, 0x14	; 20
    112e:	00 54       	subi	r16, 0x40	; 64
    1130:	08 79       	andi	r16, 0x98	; 152
    1132:	54 08       	sbc	r5, r4
    1134:	02 54       	subi	r16, 0x42	; 66
    1136:	2a 38       	cpi	r18, 0x8A	; 138
    1138:	54 32       	cpi	r21, 0x24	; 36
    113a:	00 54       	subi	r16, 0x40	; 64
    113c:	2a 3a       	cpi	r18, 0xAA	; 170
    113e:	54 32       	cpi	r21, 0x24	; 36
    1140:	00 54       	subi	r16, 0x40	; 64
    1142:	08 7a       	andi	r16, 0xA8	; 168
    1144:	54 08       	sbc	r5, r4
    1146:	03 54       	subi	r16, 0x43	; 67
    1148:	2b 31       	cpi	r18, 0x1B	; 27
    114a:	54 33       	cpi	r21, 0x34	; 52
    114c:	00 54       	subi	r16, 0x40	; 64
    114e:	2b 34       	cpi	r18, 0x4B	; 75
    1150:	54 33       	cpi	r21, 0x34	; 52
    1152:	00 54       	subi	r16, 0x40	; 64
    1154:	08 7b       	andi	r16, 0xB8	; 184
    1156:	54 08       	sbc	r5, r4
    1158:	04 54       	subi	r16, 0x44	; 68
    115a:	2c 2d       	mov	r18, r12
    115c:	54 34       	cpi	r21, 0x44	; 68
    115e:	00 54       	subi	r16, 0x40	; 64
    1160:	2c 30       	cpi	r18, 0x0C	; 12
    1162:	54 34       	cpi	r21, 0x44	; 68
    1164:	00 54       	subi	r16, 0x40	; 64
    1166:	08 7c       	andi	r16, 0xC8	; 200
    1168:	54 08       	sbc	r5, r4
    116a:	05 54       	subi	r16, 0x45	; 69
    116c:	2d 18       	sub	r2, r13
    116e:	54 35       	cpi	r21, 0x54	; 84
    1170:	00 54       	subi	r16, 0x40	; 64
    1172:	2d 1a       	sub	r2, r29
    1174:	54 35       	cpi	r21, 0x54	; 84
    1176:	00 54       	subi	r16, 0x40	; 64
    1178:	08 7d       	andi	r16, 0xD8	; 216
    117a:	54 2e       	mov	r5, r20
    117c:	2d 54       	subi	r18, 0x4D	; 77
    117e:	36 00       	.word	0x0036	; ????
    1180:	54 2f       	mov	r21, r20
    1182:	2d 54       	subi	r18, 0x4D	; 77
    1184:	37 00       	.word	0x0037	; ????
    1186:	61 88       	ldd	r6, Z+17	; 0x11
    1188:	15 54       	subi	r17, 0x45	; 69
    118a:	08 00       	.word	0x0008	; ????
    118c:	54 28       	or	r5, r4
    118e:	3a 54       	subi	r19, 0x4A	; 74
    1190:	30 00       	.word	0x0030	; ????
    1192:	54 28       	or	r5, r4
    1194:	3d 54       	subi	r19, 0x4D	; 77
    1196:	30 00       	.word	0x0030	; ????
    1198:	54 08       	sbc	r5, r4
    119a:	78 54       	subi	r23, 0x48	; 72
    119c:	29 40       	sbci	r18, 0x09	; 9
    119e:	54 31       	cpi	r21, 0x14	; 20
    11a0:	00 54       	subi	r16, 0x40	; 64
    11a2:	2a 3a       	cpi	r18, 0xAA	; 170
    11a4:	54 32       	cpi	r21, 0x24	; 36
    11a6:	00 54       	subi	r16, 0x40	; 64
    11a8:	2b 34       	cpi	r18, 0x4B	; 75
    11aa:	54 33       	cpi	r21, 0x34	; 52
    11ac:	00 54       	subi	r16, 0x40	; 64
    11ae:	2c 30       	cpi	r18, 0x0C	; 12
    11b0:	54 34       	cpi	r21, 0x44	; 68
    11b2:	00 54       	subi	r16, 0x40	; 64
    11b4:	2d 1a       	sub	r2, r29
    11b6:	54 35       	cpi	r21, 0x54	; 84
    11b8:	00 54       	subi	r16, 0x40	; 64
    11ba:	2e 2d       	mov	r18, r14
    11bc:	54 36       	cpi	r21, 0x64	; 100
    11be:	00 54       	subi	r16, 0x40	; 64
    11c0:	2f 2d       	mov	r18, r15
    11c2:	54 37       	cpi	r21, 0x74	; 116
    11c4:	00 61       	ori	r16, 0x10	; 16
    11c6:	88 15       	cp	r24, r8
    11c8:	54 08       	sbc	r5, r4
    11ca:	00 54       	subi	r16, 0x40	; 64
    11cc:	28 3d       	cpi	r18, 0xD8	; 216
    11ce:	54 30       	cpi	r21, 0x04	; 4
    11d0:	00 54       	subi	r16, 0x40	; 64
    11d2:	28 40       	sbci	r18, 0x08	; 8
    11d4:	54 30       	cpi	r21, 0x04	; 4
    11d6:	00 54       	subi	r16, 0x40	; 64
    11d8:	08 78       	andi	r16, 0x88	; 136
    11da:	54 29       	or	r21, r4
    11dc:	40 54       	subi	r20, 0x40	; 64
    11de:	31 00       	.word	0x0031	; ????
    11e0:	54 2a       	or	r5, r20
    11e2:	3a 54       	subi	r19, 0x4A	; 74
    11e4:	32 00       	.word	0x0032	; ????
    11e6:	54 2b       	or	r21, r20
    11e8:	34 54       	subi	r19, 0x44	; 68
    11ea:	33 00       	.word	0x0033	; ????
    11ec:	54 2c       	mov	r5, r4
    11ee:	30 54       	subi	r19, 0x40	; 64
    11f0:	34 00       	.word	0x0034	; ????
    11f2:	54 2d       	mov	r21, r4
    11f4:	1a 54       	subi	r17, 0x4A	; 74
    11f6:	35 00       	.word	0x0035	; ????
    11f8:	54 2e       	mov	r5, r20
    11fa:	2d 54       	subi	r18, 0x4D	; 77
    11fc:	36 00       	.word	0x0036	; ????
    11fe:	54 2f       	mov	r21, r20
    1200:	2d 54       	subi	r18, 0x4D	; 77
    1202:	37 00       	.word	0x0037	; ????
    1204:	61 88       	ldd	r6, Z+17	; 0x11
    1206:	15 54       	subi	r17, 0x45	; 69
    1208:	08 00       	.word	0x0008	; ????
    120a:	54 28       	or	r5, r4
    120c:	40 54       	subi	r20, 0x40	; 64
    120e:	30 00       	.word	0x0030	; ????
    1210:	54 28       	or	r5, r4
    1212:	41 54       	subi	r20, 0x41	; 65
    1214:	30 00       	.word	0x0030	; ????
    1216:	54 08       	sbc	r5, r4
    1218:	78 54       	subi	r23, 0x48	; 72
    121a:	29 40       	sbci	r18, 0x09	; 9
    121c:	54 31       	cpi	r21, 0x14	; 20
    121e:	00 54       	subi	r16, 0x40	; 64
    1220:	2a 3a       	cpi	r18, 0xAA	; 170
    1222:	54 32       	cpi	r21, 0x24	; 36
    1224:	00 54       	subi	r16, 0x40	; 64
    1226:	2b 34       	cpi	r18, 0x4B	; 75
    1228:	54 33       	cpi	r21, 0x34	; 52
    122a:	00 54       	subi	r16, 0x40	; 64
    122c:	2c 30       	cpi	r18, 0x0C	; 12
    122e:	54 34       	cpi	r21, 0x44	; 68
    1230:	00 54       	subi	r16, 0x40	; 64
    1232:	2d 1a       	sub	r2, r29
    1234:	54 35       	cpi	r21, 0x54	; 84
    1236:	00 54       	subi	r16, 0x40	; 64
    1238:	2e 2d       	mov	r18, r14
    123a:	54 36       	cpi	r21, 0x64	; 100
    123c:	00 54       	subi	r16, 0x40	; 64
    123e:	2f 2d       	mov	r18, r15
    1240:	54 37       	cpi	r21, 0x74	; 116
    1242:	00 61       	ori	r16, 0x10	; 16
    1244:	88 15       	cp	r24, r8
    1246:	54 08       	sbc	r5, r4
    1248:	00 54       	subi	r16, 0x40	; 64
    124a:	28 41       	sbci	r18, 0x18	; 24
    124c:	54 30       	cpi	r21, 0x04	; 4
    124e:	00 54       	subi	r16, 0x40	; 64
    1250:	28 44       	sbci	r18, 0x48	; 72
    1252:	54 30       	cpi	r21, 0x04	; 4
    1254:	00 54       	subi	r16, 0x40	; 64
    1256:	08 78       	andi	r16, 0x88	; 136
    1258:	54 29       	or	r21, r4
    125a:	40 54       	subi	r20, 0x40	; 64
    125c:	31 00       	.word	0x0031	; ????
    125e:	54 2a       	or	r5, r20
    1260:	3a 54       	subi	r19, 0x4A	; 74
    1262:	32 00       	.word	0x0032	; ????
    1264:	54 2b       	or	r21, r20
    1266:	34 54       	subi	r19, 0x44	; 68
    1268:	33 00       	.word	0x0033	; ????
    126a:	54 2c       	mov	r5, r4
    126c:	30 54       	subi	r19, 0x40	; 64
    126e:	34 00       	.word	0x0034	; ????
    1270:	54 2d       	mov	r21, r4
    1272:	1a 54       	subi	r17, 0x4A	; 74
    1274:	35 00       	.word	0x0035	; ????
    1276:	54 2e       	mov	r5, r20
    1278:	2d 54       	subi	r18, 0x4D	; 77
    127a:	36 00       	.word	0x0036	; ????
    127c:	54 2f       	mov	r21, r20
    127e:	2d 54       	subi	r18, 0x4D	; 77
    1280:	37 00       	.word	0x0037	; ????
    1282:	61 88       	ldd	r6, Z+17	; 0x11
    1284:	15 54       	subi	r17, 0x45	; 69
    1286:	08 00       	.word	0x0008	; ????
    1288:	54 28       	or	r5, r4
    128a:	44 54       	subi	r20, 0x44	; 68
    128c:	30 00       	.word	0x0030	; ????
    128e:	54 28       	or	r5, r4
    1290:	46 54       	subi	r20, 0x46	; 70
    1292:	30 00       	.word	0x0030	; ????
    1294:	54 08       	sbc	r5, r4
    1296:	78 54       	subi	r23, 0x48	; 72
    1298:	29 40       	sbci	r18, 0x09	; 9
    129a:	54 31       	cpi	r21, 0x14	; 20
    129c:	00 54       	subi	r16, 0x40	; 64
    129e:	2a 3a       	cpi	r18, 0xAA	; 170
    12a0:	54 32       	cpi	r21, 0x24	; 36
    12a2:	00 54       	subi	r16, 0x40	; 64
    12a4:	2b 34       	cpi	r18, 0x4B	; 75
    12a6:	54 33       	cpi	r21, 0x34	; 52
    12a8:	00 54       	subi	r16, 0x40	; 64
    12aa:	2c 30       	cpi	r18, 0x0C	; 12
    12ac:	54 34       	cpi	r21, 0x44	; 68
    12ae:	00 54       	subi	r16, 0x40	; 64
    12b0:	2d 1a       	sub	r2, r29
    12b2:	54 35       	cpi	r21, 0x54	; 84
    12b4:	00 54       	subi	r16, 0x40	; 64
    12b6:	2e 2d       	mov	r18, r14
    12b8:	54 36       	cpi	r21, 0x64	; 100
    12ba:	00 54       	subi	r16, 0x40	; 64
    12bc:	2f 2d       	mov	r18, r15
    12be:	54 37       	cpi	r21, 0x74	; 116
    12c0:	00 61       	ori	r16, 0x10	; 16
    12c2:	88 15       	cp	r24, r8
    12c4:	54 08       	sbc	r5, r4
    12c6:	00 54       	subi	r16, 0x40	; 64
    12c8:	28 46       	sbci	r18, 0x68	; 104
    12ca:	54 30       	cpi	r21, 0x04	; 4
    12cc:	00 54       	subi	r16, 0x40	; 64
    12ce:	28 48       	sbci	r18, 0x88	; 136
    12d0:	54 30       	cpi	r21, 0x04	; 4
    12d2:	00 54       	subi	r16, 0x40	; 64
    12d4:	08 78       	andi	r16, 0x88	; 136
    12d6:	54 29       	or	r21, r4
    12d8:	40 54       	subi	r20, 0x40	; 64
    12da:	31 00       	.word	0x0031	; ????
    12dc:	54 2a       	or	r5, r20
    12de:	3a 54       	subi	r19, 0x4A	; 74
    12e0:	32 00       	.word	0x0032	; ????
    12e2:	54 2b       	or	r21, r20
    12e4:	34 54       	subi	r19, 0x44	; 68
    12e6:	33 00       	.word	0x0033	; ????
    12e8:	54 2c       	mov	r5, r4
    12ea:	30 54       	subi	r19, 0x40	; 64
    12ec:	34 00       	.word	0x0034	; ????
    12ee:	54 2d       	mov	r21, r4
    12f0:	1a 54       	subi	r17, 0x4A	; 74
    12f2:	35 00       	.word	0x0035	; ????
    12f4:	54 2e       	mov	r5, r20
    12f6:	2d 54       	subi	r18, 0x4D	; 77
    12f8:	36 00       	.word	0x0036	; ????
    12fa:	54 2f       	mov	r21, r20
    12fc:	2d 54       	subi	r18, 0x4D	; 77
    12fe:	37 00       	.word	0x0037	; ????
    1300:	61 88       	ldd	r6, Z+17	; 0x11
    1302:	15 54       	subi	r17, 0x45	; 69
    1304:	08 00       	.word	0x0008	; ????
    1306:	54 28       	or	r5, r4
    1308:	48 54       	subi	r20, 0x48	; 72
    130a:	30 00       	.word	0x0030	; ????
    130c:	54 28       	or	r5, r4
    130e:	4a 54       	subi	r20, 0x4A	; 74
    1310:	30 00       	.word	0x0030	; ????
    1312:	54 08       	sbc	r5, r4
    1314:	78 54       	subi	r23, 0x48	; 72
    1316:	29 40       	sbci	r18, 0x09	; 9
    1318:	54 31       	cpi	r21, 0x14	; 20
    131a:	00 54       	subi	r16, 0x40	; 64
    131c:	2a 3a       	cpi	r18, 0xAA	; 170
    131e:	54 32       	cpi	r21, 0x24	; 36
    1320:	00 54       	subi	r16, 0x40	; 64
    1322:	2b 34       	cpi	r18, 0x4B	; 75
    1324:	54 33       	cpi	r21, 0x34	; 52
    1326:	00 54       	subi	r16, 0x40	; 64
    1328:	2c 30       	cpi	r18, 0x0C	; 12
    132a:	54 34       	cpi	r21, 0x44	; 68
    132c:	00 54       	subi	r16, 0x40	; 64
    132e:	2d 1a       	sub	r2, r29
    1330:	54 35       	cpi	r21, 0x54	; 84
    1332:	00 54       	subi	r16, 0x40	; 64
    1334:	2e 2d       	mov	r18, r14
    1336:	54 36       	cpi	r21, 0x64	; 100
    1338:	00 54       	subi	r16, 0x40	; 64
    133a:	2f 2d       	mov	r18, r15
    133c:	54 37       	cpi	r21, 0x74	; 116
    133e:	00 61       	ori	r16, 0x10	; 16
    1340:	88 15       	cp	r24, r8
    1342:	54 08       	sbc	r5, r4
    1344:	00 54       	subi	r16, 0x40	; 64
    1346:	28 4a       	sbci	r18, 0xA8	; 168
    1348:	54 30       	cpi	r21, 0x04	; 4
    134a:	00 54       	subi	r16, 0x40	; 64
    134c:	28 46       	sbci	r18, 0x68	; 104
    134e:	54 30       	cpi	r21, 0x04	; 4
    1350:	00 54       	subi	r16, 0x40	; 64
    1352:	08 78       	andi	r16, 0x88	; 136
    1354:	54 08       	sbc	r5, r4
    1356:	01 54       	subi	r16, 0x41	; 65
    1358:	29 40       	sbci	r18, 0x09	; 9
    135a:	54 31       	cpi	r21, 0x14	; 20
    135c:	00 54       	subi	r16, 0x40	; 64
    135e:	29 41       	sbci	r18, 0x19	; 25
    1360:	54 31       	cpi	r21, 0x14	; 20
    1362:	00 54       	subi	r16, 0x40	; 64
    1364:	08 79       	andi	r16, 0x98	; 152
    1366:	54 08       	sbc	r5, r4
    1368:	02 54       	subi	r16, 0x42	; 66
    136a:	2a 3a       	cpi	r18, 0xAA	; 170
    136c:	54 32       	cpi	r21, 0x24	; 36
    136e:	00 54       	subi	r16, 0x40	; 64
    1370:	2a 41       	sbci	r18, 0x1A	; 26
    1372:	54 32       	cpi	r21, 0x24	; 36
    1374:	00 54       	subi	r16, 0x40	; 64
    1376:	08 7a       	andi	r16, 0xA8	; 168
    1378:	54 08       	sbc	r5, r4
    137a:	03 54       	subi	r16, 0x43	; 67
    137c:	2b 34       	cpi	r18, 0x4B	; 75
    137e:	54 33       	cpi	r21, 0x34	; 52
    1380:	00 54       	subi	r16, 0x40	; 64
    1382:	2b 3a       	cpi	r18, 0xAB	; 171
    1384:	54 33       	cpi	r21, 0x34	; 52
    1386:	00 54       	subi	r16, 0x40	; 64
    1388:	08 7b       	andi	r16, 0xB8	; 184
    138a:	54 08       	sbc	r5, r4
    138c:	04 54       	subi	r16, 0x44	; 68
    138e:	2c 30       	cpi	r18, 0x0C	; 12
    1390:	54 34       	cpi	r21, 0x44	; 68
    1392:	00 54       	subi	r16, 0x40	; 64
    1394:	2c 36       	cpi	r18, 0x6C	; 108
    1396:	54 34       	cpi	r21, 0x44	; 68
    1398:	00 54       	subi	r16, 0x40	; 64
    139a:	08 7c       	andi	r16, 0xC8	; 200
    139c:	54 08       	sbc	r5, r4
    139e:	05 54       	subi	r16, 0x45	; 69
    13a0:	2d 1a       	sub	r2, r29
    13a2:	54 35       	cpi	r21, 0x54	; 84
    13a4:	00 54       	subi	r16, 0x40	; 64
    13a6:	2d 21       	and	r18, r13
    13a8:	54 35       	cpi	r21, 0x54	; 84
    13aa:	00 54       	subi	r16, 0x40	; 64
    13ac:	08 7d       	andi	r16, 0xD8	; 216
    13ae:	54 2e       	mov	r5, r20
    13b0:	2d 54       	subi	r18, 0x4D	; 77
    13b2:	36 00       	.word	0x0036	; ????
    13b4:	54 2f       	mov	r21, r20
    13b6:	2d 54       	subi	r18, 0x4D	; 77
    13b8:	37 00       	.word	0x0037	; ????
    13ba:	61 11       	cpse	r22, r1
    13bc:	2b 54       	subi	r18, 0x4B	; 75
    13be:	08 00       	.word	0x0008	; ????
    13c0:	54 28       	or	r5, r4
    13c2:	46 54       	subi	r20, 0x46	; 70
    13c4:	30 00       	.word	0x0030	; ????
    13c6:	54 28       	or	r5, r4
    13c8:	41 54       	subi	r20, 0x41	; 65
    13ca:	30 00       	.word	0x0030	; ????
    13cc:	54 08       	sbc	r5, r4
    13ce:	78 54       	subi	r23, 0x48	; 72
    13d0:	08 01       	movw	r0, r16
    13d2:	54 29       	or	r21, r4
    13d4:	41 54       	subi	r20, 0x41	; 65
    13d6:	31 00       	.word	0x0031	; ????
    13d8:	54 29       	or	r21, r4
    13da:	46 54       	subi	r20, 0x46	; 70
    13dc:	31 00       	.word	0x0031	; ????
    13de:	54 08       	sbc	r5, r4
    13e0:	79 54       	subi	r23, 0x49	; 73
    13e2:	2a 41       	sbci	r18, 0x1A	; 26
    13e4:	54 32       	cpi	r21, 0x24	; 36
    13e6:	00 54       	subi	r16, 0x40	; 64
    13e8:	2b 3a       	cpi	r18, 0xAB	; 171
    13ea:	54 33       	cpi	r21, 0x34	; 52
    13ec:	00 54       	subi	r16, 0x40	; 64
    13ee:	2c 36       	cpi	r18, 0x6C	; 108
    13f0:	54 34       	cpi	r21, 0x44	; 68
    13f2:	00 54       	subi	r16, 0x40	; 64
    13f4:	2d 21       	and	r18, r13
    13f6:	54 35       	cpi	r21, 0x54	; 84
    13f8:	00 54       	subi	r16, 0x40	; 64
    13fa:	2e 2d       	mov	r18, r14
    13fc:	54 36       	cpi	r21, 0x64	; 100
    13fe:	00 54       	subi	r16, 0x40	; 64
    1400:	2f 2d       	mov	r18, r15
    1402:	54 37       	cpi	r21, 0x74	; 116
    1404:	00 61       	ori	r16, 0x10	; 16
    1406:	88 15       	cp	r24, r8
    1408:	54 08       	sbc	r5, r4
    140a:	00 54       	subi	r16, 0x40	; 64
    140c:	28 41       	sbci	r18, 0x18	; 24
    140e:	54 30       	cpi	r21, 0x04	; 4
    1410:	00 54       	subi	r16, 0x40	; 64
    1412:	28 44       	sbci	r18, 0x48	; 72
    1414:	54 30       	cpi	r21, 0x04	; 4
    1416:	00 54       	subi	r16, 0x40	; 64
    1418:	08 78       	andi	r16, 0x88	; 136
    141a:	54 08       	sbc	r5, r4
    141c:	01 54       	subi	r16, 0x41	; 65
    141e:	29 46       	sbci	r18, 0x69	; 105
    1420:	54 31       	cpi	r21, 0x14	; 20
    1422:	00 54       	subi	r16, 0x40	; 64
    1424:	29 48       	sbci	r18, 0x89	; 137
    1426:	54 31       	cpi	r21, 0x14	; 20
    1428:	00 54       	subi	r16, 0x40	; 64
    142a:	08 79       	andi	r16, 0x98	; 152
    142c:	54 2a       	or	r5, r20
    142e:	41 54       	subi	r20, 0x41	; 65
    1430:	32 00       	.word	0x0032	; ????
    1432:	54 2b       	or	r21, r20
    1434:	3a 54       	subi	r19, 0x4A	; 74
    1436:	33 00       	.word	0x0033	; ????
    1438:	54 2c       	mov	r5, r4
    143a:	36 54       	subi	r19, 0x46	; 70
    143c:	34 00       	.word	0x0034	; ????
    143e:	54 2d       	mov	r21, r4
    1440:	21 54       	subi	r18, 0x41	; 65
    1442:	35 00       	.word	0x0035	; ????
    1444:	54 2e       	mov	r5, r20
    1446:	2d 54       	subi	r18, 0x4D	; 77
    1448:	36 00       	.word	0x0036	; ????
    144a:	54 2f       	mov	r21, r20
    144c:	2d 54       	subi	r18, 0x4D	; 77
    144e:	37 00       	.word	0x0037	; ????
    1450:	61 88       	ldd	r6, Z+17	; 0x11
    1452:	15 54       	subi	r17, 0x45	; 69
    1454:	08 00       	.word	0x0008	; ????
    1456:	54 28       	or	r5, r4
    1458:	44 54       	subi	r20, 0x44	; 68
    145a:	30 00       	.word	0x0030	; ????
    145c:	54 28       	or	r5, r4
    145e:	46 54       	subi	r20, 0x46	; 70
    1460:	30 00       	.word	0x0030	; ????
    1462:	54 08       	sbc	r5, r4
    1464:	78 54       	subi	r23, 0x48	; 72
    1466:	08 01       	movw	r0, r16
    1468:	54 29       	or	r21, r4
    146a:	48 54       	subi	r20, 0x48	; 72
    146c:	31 00       	.word	0x0031	; ????
    146e:	54 29       	or	r21, r4
    1470:	4a 54       	subi	r20, 0x4A	; 74
    1472:	31 00       	.word	0x0031	; ????
    1474:	54 08       	sbc	r5, r4
    1476:	79 54       	subi	r23, 0x49	; 73
    1478:	2a 41       	sbci	r18, 0x1A	; 26
    147a:	54 32       	cpi	r21, 0x24	; 36
    147c:	00 54       	subi	r16, 0x40	; 64
    147e:	2b 3a       	cpi	r18, 0xAB	; 171
    1480:	54 33       	cpi	r21, 0x34	; 52
    1482:	00 54       	subi	r16, 0x40	; 64
    1484:	2c 36       	cpi	r18, 0x6C	; 108
    1486:	54 34       	cpi	r21, 0x44	; 68
    1488:	00 54       	subi	r16, 0x40	; 64
    148a:	2d 21       	and	r18, r13
    148c:	54 35       	cpi	r21, 0x54	; 84
    148e:	00 54       	subi	r16, 0x40	; 64
    1490:	2e 2d       	mov	r18, r14
    1492:	54 36       	cpi	r21, 0x64	; 100
    1494:	00 54       	subi	r16, 0x40	; 64
    1496:	2f 2d       	mov	r18, r15
    1498:	54 37       	cpi	r21, 0x74	; 116
    149a:	00 61       	ori	r16, 0x10	; 16
    149c:	11 2b       	or	r17, r17
    149e:	54 08       	sbc	r5, r4
    14a0:	00 54       	subi	r16, 0x40	; 64
    14a2:	28 46       	sbci	r18, 0x68	; 104
    14a4:	54 30       	cpi	r21, 0x04	; 4
    14a6:	00 54       	subi	r16, 0x40	; 64
    14a8:	28 44       	sbci	r18, 0x48	; 72
    14aa:	54 30       	cpi	r21, 0x04	; 4
    14ac:	00 54       	subi	r16, 0x40	; 64
    14ae:	08 78       	andi	r16, 0x88	; 136
    14b0:	54 08       	sbc	r5, r4
    14b2:	01 54       	subi	r16, 0x41	; 65
    14b4:	29 4a       	sbci	r18, 0xA9	; 169
    14b6:	54 31       	cpi	r21, 0x14	; 20
    14b8:	00 54       	subi	r16, 0x40	; 64
    14ba:	29 46       	sbci	r18, 0x69	; 105
    14bc:	54 31       	cpi	r21, 0x14	; 20
    14be:	00 54       	subi	r16, 0x40	; 64
    14c0:	08 79       	andi	r16, 0x98	; 152
    14c2:	54 2a       	or	r5, r20
    14c4:	41 54       	subi	r20, 0x41	; 65
    14c6:	32 00       	.word	0x0032	; ????
    14c8:	54 2b       	or	r21, r20
    14ca:	3a 54       	subi	r19, 0x4A	; 74
    14cc:	33 00       	.word	0x0033	; ????
    14ce:	54 2c       	mov	r5, r4
    14d0:	36 54       	subi	r19, 0x46	; 70
    14d2:	34 00       	.word	0x0034	; ????
    14d4:	54 2d       	mov	r21, r4
    14d6:	21 54       	subi	r18, 0x41	; 65
    14d8:	35 00       	.word	0x0035	; ????
    14da:	54 2e       	mov	r5, r20
    14dc:	2d 54       	subi	r18, 0x4D	; 77
    14de:	36 00       	.word	0x0036	; ????
    14e0:	54 2f       	mov	r21, r20
    14e2:	2d 54       	subi	r18, 0x4D	; 77
    14e4:	37 00       	.word	0x0037	; ????
    14e6:	61 88       	ldd	r6, Z+17	; 0x11
    14e8:	15 54       	subi	r17, 0x45	; 69
    14ea:	08 00       	.word	0x0008	; ????
    14ec:	54 28       	or	r5, r4
    14ee:	44 54       	subi	r20, 0x44	; 68
    14f0:	30 00       	.word	0x0030	; ????
    14f2:	54 28       	or	r5, r4
    14f4:	41 54       	subi	r20, 0x41	; 65
    14f6:	30 00       	.word	0x0030	; ????
    14f8:	54 08       	sbc	r5, r4
    14fa:	78 54       	subi	r23, 0x48	; 72
    14fc:	08 01       	movw	r0, r16
    14fe:	54 29       	or	r21, r4
    1500:	46 54       	subi	r20, 0x46	; 70
    1502:	31 00       	.word	0x0031	; ????
    1504:	54 29       	or	r21, r4
    1506:	48 54       	subi	r20, 0x48	; 72
    1508:	31 00       	.word	0x0031	; ????
    150a:	54 08       	sbc	r5, r4
    150c:	79 54       	subi	r23, 0x49	; 73
    150e:	2a 41       	sbci	r18, 0x1A	; 26
    1510:	54 32       	cpi	r21, 0x24	; 36
    1512:	00 54       	subi	r16, 0x40	; 64
    1514:	2b 3a       	cpi	r18, 0xAB	; 171
    1516:	54 33       	cpi	r21, 0x34	; 52
    1518:	00 54       	subi	r16, 0x40	; 64
    151a:	2c 36       	cpi	r18, 0x6C	; 108
    151c:	54 34       	cpi	r21, 0x44	; 68
    151e:	00 54       	subi	r16, 0x40	; 64
    1520:	2d 21       	and	r18, r13
    1522:	54 35       	cpi	r21, 0x54	; 84
    1524:	00 54       	subi	r16, 0x40	; 64
    1526:	2e 2d       	mov	r18, r14
    1528:	54 36       	cpi	r21, 0x64	; 100
    152a:	00 54       	subi	r16, 0x40	; 64
    152c:	2f 2d       	mov	r18, r15
    152e:	54 37       	cpi	r21, 0x74	; 116
    1530:	00 61       	ori	r16, 0x10	; 16
    1532:	88 15       	cp	r24, r8
    1534:	54 08       	sbc	r5, r4
    1536:	00 54       	subi	r16, 0x40	; 64
    1538:	28 41       	sbci	r18, 0x18	; 24
    153a:	54 30       	cpi	r21, 0x04	; 4
    153c:	00 54       	subi	r16, 0x40	; 64
    153e:	28 44       	sbci	r18, 0x48	; 72
    1540:	54 30       	cpi	r21, 0x04	; 4
    1542:	00 54       	subi	r16, 0x40	; 64
    1544:	08 78       	andi	r16, 0x88	; 136
    1546:	54 08       	sbc	r5, r4
    1548:	01 54       	subi	r16, 0x41	; 65
    154a:	29 48       	sbci	r18, 0x89	; 137
    154c:	54 31       	cpi	r21, 0x14	; 20
    154e:	00 54       	subi	r16, 0x40	; 64
    1550:	29 4a       	sbci	r18, 0xA9	; 169
    1552:	54 31       	cpi	r21, 0x14	; 20
    1554:	00 54       	subi	r16, 0x40	; 64
    1556:	08 79       	andi	r16, 0x98	; 152
    1558:	54 08       	sbc	r5, r4
    155a:	02 54       	subi	r16, 0x42	; 66
    155c:	2a 41       	sbci	r18, 0x1A	; 26
    155e:	54 32       	cpi	r21, 0x24	; 36
    1560:	00 54       	subi	r16, 0x40	; 64
    1562:	2a 40       	sbci	r18, 0x0A	; 10
    1564:	54 32       	cpi	r21, 0x24	; 36
    1566:	00 54       	subi	r16, 0x40	; 64
    1568:	08 7a       	andi	r16, 0xA8	; 168
    156a:	54 08       	sbc	r5, r4
    156c:	03 54       	subi	r16, 0x43	; 67
    156e:	2b 3a       	cpi	r18, 0xAB	; 171
    1570:	54 33       	cpi	r21, 0x34	; 52
    1572:	00 54       	subi	r16, 0x40	; 64
    1574:	2b 3a       	cpi	r18, 0xAB	; 171
    1576:	54 33       	cpi	r21, 0x34	; 52
    1578:	00 54       	subi	r16, 0x40	; 64
    157a:	08 7b       	andi	r16, 0xB8	; 184
    157c:	54 08       	sbc	r5, r4
    157e:	04 54       	subi	r16, 0x44	; 68
    1580:	2c 36       	cpi	r18, 0x6C	; 108
    1582:	54 34       	cpi	r21, 0x44	; 68
    1584:	00 54       	subi	r16, 0x40	; 64
    1586:	2c 34       	cpi	r18, 0x4C	; 76
    1588:	54 34       	cpi	r21, 0x44	; 68
    158a:	00 54       	subi	r16, 0x40	; 64
    158c:	08 7c       	andi	r16, 0xC8	; 200
    158e:	54 08       	sbc	r5, r4
    1590:	05 54       	subi	r16, 0x45	; 69
    1592:	2d 21       	and	r18, r13
    1594:	54 35       	cpi	r21, 0x54	; 84
    1596:	00 54       	subi	r16, 0x40	; 64
    1598:	2d 1a       	sub	r2, r29
    159a:	54 35       	cpi	r21, 0x54	; 84
    159c:	00 54       	subi	r16, 0x40	; 64
    159e:	08 7d       	andi	r16, 0xD8	; 216
    15a0:	54 2e       	mov	r5, r20
    15a2:	2d 54       	subi	r18, 0x4D	; 77
    15a4:	36 00       	.word	0x0036	; ????
    15a6:	54 2f       	mov	r21, r20
    15a8:	2d 54       	subi	r18, 0x4D	; 77
    15aa:	37 00       	.word	0x0037	; ????
    15ac:	61 88       	ldd	r6, Z+17	; 0x11
    15ae:	15 54       	subi	r17, 0x45	; 69
    15b0:	08 00       	.word	0x0008	; ????
    15b2:	54 28       	or	r5, r4
    15b4:	44 54       	subi	r20, 0x44	; 68
    15b6:	30 00       	.word	0x0030	; ????
    15b8:	54 28       	or	r5, r4
    15ba:	40 54       	subi	r20, 0x40	; 64
    15bc:	30 00       	.word	0x0030	; ????
    15be:	54 08       	sbc	r5, r4
    15c0:	78 54       	subi	r23, 0x48	; 72
    15c2:	08 01       	movw	r0, r16
    15c4:	54 29       	or	r21, r4
    15c6:	4a 54       	subi	r20, 0x4A	; 74
    15c8:	31 00       	.word	0x0031	; ????
    15ca:	54 29       	or	r21, r4
    15cc:	3a 54       	subi	r19, 0x4A	; 74
    15ce:	31 00       	.word	0x0031	; ????
    15d0:	54 08       	sbc	r5, r4
    15d2:	79 54       	subi	r23, 0x49	; 73
    15d4:	2a 40       	sbci	r18, 0x0A	; 10
    15d6:	54 32       	cpi	r21, 0x24	; 36
    15d8:	00 54       	subi	r16, 0x40	; 64
    15da:	2b 3a       	cpi	r18, 0xAB	; 171
    15dc:	54 33       	cpi	r21, 0x34	; 52
    15de:	00 54       	subi	r16, 0x40	; 64
    15e0:	2c 34       	cpi	r18, 0x4C	; 76
    15e2:	54 34       	cpi	r21, 0x44	; 68
    15e4:	00 54       	subi	r16, 0x40	; 64
    15e6:	2d 1a       	sub	r2, r29
    15e8:	54 35       	cpi	r21, 0x54	; 84
    15ea:	00 54       	subi	r16, 0x40	; 64
    15ec:	2e 2d       	mov	r18, r14
    15ee:	54 36       	cpi	r21, 0x64	; 100
    15f0:	00 54       	subi	r16, 0x40	; 64
    15f2:	2f 2d       	mov	r18, r15
    15f4:	54 37       	cpi	r21, 0x74	; 116
    15f6:	00 61       	ori	r16, 0x10	; 16
    15f8:	88 15       	cp	r24, r8
    15fa:	54 08       	sbc	r5, r4
    15fc:	00 54       	subi	r16, 0x40	; 64
    15fe:	28 40       	sbci	r18, 0x08	; 8
    1600:	54 30       	cpi	r21, 0x04	; 4
    1602:	00 54       	subi	r16, 0x40	; 64
    1604:	28 41       	sbci	r18, 0x18	; 24
    1606:	54 30       	cpi	r21, 0x04	; 4
    1608:	00 54       	subi	r16, 0x40	; 64
    160a:	08 78       	andi	r16, 0x88	; 136
    160c:	54 08       	sbc	r5, r4
    160e:	01 54       	subi	r16, 0x41	; 65
    1610:	29 3a       	cpi	r18, 0xA9	; 169
    1612:	54 31       	cpi	r21, 0x14	; 20
    1614:	00 54       	subi	r16, 0x40	; 64
    1616:	29 3d       	cpi	r18, 0xD9	; 217
    1618:	54 31       	cpi	r21, 0x14	; 20
    161a:	00 54       	subi	r16, 0x40	; 64
    161c:	08 79       	andi	r16, 0x98	; 152
    161e:	54 2a       	or	r5, r20
    1620:	40 54       	subi	r20, 0x40	; 64
    1622:	32 00       	.word	0x0032	; ????
    1624:	54 2b       	or	r21, r20
    1626:	3a 54       	subi	r19, 0x4A	; 74
    1628:	33 00       	.word	0x0033	; ????
    162a:	54 2c       	mov	r5, r4
    162c:	34 54       	subi	r19, 0x44	; 68
    162e:	34 00       	.word	0x0034	; ????
    1630:	54 2d       	mov	r21, r4
    1632:	1a 54       	subi	r17, 0x4A	; 74
    1634:	35 00       	.word	0x0035	; ????
    1636:	54 2e       	mov	r5, r20
    1638:	2d 54       	subi	r18, 0x4D	; 77
    163a:	36 00       	.word	0x0036	; ????
    163c:	54 2f       	mov	r21, r20
    163e:	2d 54       	subi	r18, 0x4D	; 77
    1640:	37 00       	.word	0x0037	; ????
    1642:	61 88       	ldd	r6, Z+17	; 0x11
    1644:	15 54       	subi	r17, 0x45	; 69
    1646:	08 00       	.word	0x0008	; ????
    1648:	54 28       	or	r5, r4
    164a:	41 54       	subi	r20, 0x41	; 65
    164c:	30 00       	.word	0x0030	; ????
    164e:	54 28       	or	r5, r4
    1650:	44 54       	subi	r20, 0x44	; 68
    1652:	30 00       	.word	0x0030	; ????
    1654:	54 08       	sbc	r5, r4
    1656:	78 54       	subi	r23, 0x48	; 72
    1658:	08 01       	movw	r0, r16
    165a:	54 29       	or	r21, r4
    165c:	3d 54       	subi	r19, 0x4D	; 77
    165e:	31 00       	.word	0x0031	; ????
    1660:	54 29       	or	r21, r4
    1662:	40 54       	subi	r20, 0x40	; 64
    1664:	31 00       	.word	0x0031	; ????
    1666:	54 08       	sbc	r5, r4
    1668:	79 54       	subi	r23, 0x49	; 73
    166a:	2a 40       	sbci	r18, 0x0A	; 10
    166c:	54 32       	cpi	r21, 0x24	; 36
    166e:	00 54       	subi	r16, 0x40	; 64
    1670:	2b 3a       	cpi	r18, 0xAB	; 171
    1672:	54 33       	cpi	r21, 0x34	; 52
    1674:	00 54       	subi	r16, 0x40	; 64
    1676:	2c 34       	cpi	r18, 0x4C	; 76
    1678:	54 34       	cpi	r21, 0x44	; 68
    167a:	00 54       	subi	r16, 0x40	; 64
    167c:	2d 1a       	sub	r2, r29
    167e:	54 35       	cpi	r21, 0x54	; 84
    1680:	00 54       	subi	r16, 0x40	; 64
    1682:	2e 2d       	mov	r18, r14
    1684:	54 36       	cpi	r21, 0x64	; 100
    1686:	00 54       	subi	r16, 0x40	; 64
    1688:	2f 2d       	mov	r18, r15
    168a:	54 37       	cpi	r21, 0x74	; 116
    168c:	00 61       	ori	r16, 0x10	; 16
    168e:	88 15       	cp	r24, r8
    1690:	54 08       	sbc	r5, r4
    1692:	00 54       	subi	r16, 0x40	; 64
    1694:	28 44       	sbci	r18, 0x48	; 72
    1696:	54 30       	cpi	r21, 0x04	; 4
    1698:	00 54       	subi	r16, 0x40	; 64
    169a:	28 46       	sbci	r18, 0x68	; 104
    169c:	54 30       	cpi	r21, 0x04	; 4
    169e:	00 54       	subi	r16, 0x40	; 64
    16a0:	08 78       	andi	r16, 0x88	; 136
    16a2:	54 08       	sbc	r5, r4
    16a4:	01 54       	subi	r16, 0x41	; 65
    16a6:	29 40       	sbci	r18, 0x09	; 9
    16a8:	54 31       	cpi	r21, 0x14	; 20
    16aa:	00 54       	subi	r16, 0x40	; 64
    16ac:	29 41       	sbci	r18, 0x19	; 25
    16ae:	54 31       	cpi	r21, 0x14	; 20
    16b0:	00 54       	subi	r16, 0x40	; 64
    16b2:	08 79       	andi	r16, 0x98	; 152
    16b4:	54 2a       	or	r5, r20
    16b6:	40 54       	subi	r20, 0x40	; 64
    16b8:	32 00       	.word	0x0032	; ????
    16ba:	54 2b       	or	r21, r20
    16bc:	3a 54       	subi	r19, 0x4A	; 74
    16be:	33 00       	.word	0x0033	; ????
    16c0:	54 2c       	mov	r5, r4
    16c2:	34 54       	subi	r19, 0x44	; 68
    16c4:	34 00       	.word	0x0034	; ????
    16c6:	54 2d       	mov	r21, r4
    16c8:	1a 54       	subi	r17, 0x4A	; 74
    16ca:	35 00       	.word	0x0035	; ????
    16cc:	54 2e       	mov	r5, r20
    16ce:	2d 54       	subi	r18, 0x4D	; 77
    16d0:	36 00       	.word	0x0036	; ????
    16d2:	54 2f       	mov	r21, r20
    16d4:	2d 54       	subi	r18, 0x4D	; 77
    16d6:	37 00       	.word	0x0037	; ????
    16d8:	61 88       	ldd	r6, Z+17	; 0x11
    16da:	15 54       	subi	r17, 0x45	; 69
    16dc:	08 00       	.word	0x0008	; ????
    16de:	54 28       	or	r5, r4
    16e0:	46 54       	subi	r20, 0x46	; 70
    16e2:	30 00       	.word	0x0030	; ????
    16e4:	54 28       	or	r5, r4
    16e6:	44 54       	subi	r20, 0x44	; 68
    16e8:	30 00       	.word	0x0030	; ????
    16ea:	54 08       	sbc	r5, r4
    16ec:	78 54       	subi	r23, 0x48	; 72
    16ee:	08 01       	movw	r0, r16
    16f0:	54 29       	or	r21, r4
    16f2:	41 54       	subi	r20, 0x41	; 65
    16f4:	31 00       	.word	0x0031	; ????
    16f6:	54 29       	or	r21, r4
    16f8:	44 54       	subi	r20, 0x44	; 68
    16fa:	31 00       	.word	0x0031	; ????
    16fc:	54 08       	sbc	r5, r4
    16fe:	79 54       	subi	r23, 0x49	; 73
    1700:	2a 40       	sbci	r18, 0x0A	; 10
    1702:	54 32       	cpi	r21, 0x24	; 36
    1704:	00 54       	subi	r16, 0x40	; 64
    1706:	2b 3a       	cpi	r18, 0xAB	; 171
    1708:	54 33       	cpi	r21, 0x34	; 52
    170a:	00 54       	subi	r16, 0x40	; 64
    170c:	2c 34       	cpi	r18, 0x4C	; 76
    170e:	54 34       	cpi	r21, 0x44	; 68
    1710:	00 54       	subi	r16, 0x40	; 64
    1712:	2d 1a       	sub	r2, r29
    1714:	54 35       	cpi	r21, 0x54	; 84
    1716:	00 54       	subi	r16, 0x40	; 64
    1718:	2e 2d       	mov	r18, r14
    171a:	54 36       	cpi	r21, 0x64	; 100
    171c:	00 54       	subi	r16, 0x40	; 64
    171e:	2f 2d       	mov	r18, r15
    1720:	54 37       	cpi	r21, 0x74	; 116
    1722:	00 61       	ori	r16, 0x10	; 16
    1724:	88 15       	cp	r24, r8
    1726:	54 08       	sbc	r5, r4
    1728:	00 54       	subi	r16, 0x40	; 64
    172a:	28 44       	sbci	r18, 0x48	; 72
    172c:	54 30       	cpi	r21, 0x04	; 4
    172e:	00 54       	subi	r16, 0x40	; 64
    1730:	28 41       	sbci	r18, 0x18	; 24
    1732:	54 30       	cpi	r21, 0x04	; 4
    1734:	00 54       	subi	r16, 0x40	; 64
    1736:	08 78       	andi	r16, 0x88	; 136
    1738:	54 08       	sbc	r5, r4
    173a:	01 54       	subi	r16, 0x41	; 65
    173c:	29 44       	sbci	r18, 0x49	; 73
    173e:	54 31       	cpi	r21, 0x14	; 20
    1740:	00 54       	subi	r16, 0x40	; 64
    1742:	29 46       	sbci	r18, 0x69	; 105
    1744:	54 31       	cpi	r21, 0x14	; 20
    1746:	00 54       	subi	r16, 0x40	; 64
    1748:	08 79       	andi	r16, 0x98	; 152
    174a:	54 2a       	or	r5, r20
    174c:	40 54       	subi	r20, 0x40	; 64
    174e:	32 00       	.word	0x0032	; ????
    1750:	54 2b       	or	r21, r20
    1752:	3a 54       	subi	r19, 0x4A	; 74
    1754:	33 00       	.word	0x0033	; ????
    1756:	54 2c       	mov	r5, r4
    1758:	34 54       	subi	r19, 0x44	; 68
    175a:	34 00       	.word	0x0034	; ????
    175c:	54 2d       	mov	r21, r4
    175e:	1a 54       	subi	r17, 0x4A	; 74
    1760:	35 00       	.word	0x0035	; ????
    1762:	54 2e       	mov	r5, r20
    1764:	2d 54       	subi	r18, 0x4D	; 77
    1766:	36 00       	.word	0x0036	; ????
    1768:	54 2f       	mov	r21, r20
    176a:	2d 54       	subi	r18, 0x4D	; 77
    176c:	37 00       	.word	0x0037	; ????
    176e:	61 88       	ldd	r6, Z+17	; 0x11
    1770:	15 54       	subi	r17, 0x45	; 69
    1772:	08 00       	.word	0x0008	; ????
    1774:	54 28       	or	r5, r4
    1776:	41 54       	subi	r20, 0x41	; 65
    1778:	30 00       	.word	0x0030	; ????
    177a:	54 28       	or	r5, r4
    177c:	40 54       	subi	r20, 0x40	; 64
    177e:	30 00       	.word	0x0030	; ????
    1780:	54 08       	sbc	r5, r4
    1782:	78 54       	subi	r23, 0x48	; 72
    1784:	08 01       	movw	r0, r16
    1786:	54 29       	or	r21, r4
    1788:	46 54       	subi	r20, 0x46	; 70
    178a:	31 00       	.word	0x0031	; ????
    178c:	54 29       	or	r21, r4
    178e:	48 54       	subi	r20, 0x48	; 72
    1790:	31 00       	.word	0x0031	; ????
    1792:	54 08       	sbc	r5, r4
    1794:	79 54       	subi	r23, 0x49	; 73
    1796:	2a 40       	sbci	r18, 0x0A	; 10
    1798:	54 32       	cpi	r21, 0x24	; 36
    179a:	00 54       	subi	r16, 0x40	; 64
    179c:	2b 3a       	cpi	r18, 0xAB	; 171
    179e:	54 33       	cpi	r21, 0x34	; 52
    17a0:	00 54       	subi	r16, 0x40	; 64
    17a2:	2c 34       	cpi	r18, 0x4C	; 76
    17a4:	54 34       	cpi	r21, 0x44	; 68
    17a6:	00 54       	subi	r16, 0x40	; 64
    17a8:	2d 1a       	sub	r2, r29
    17aa:	54 35       	cpi	r21, 0x54	; 84
    17ac:	00 54       	subi	r16, 0x40	; 64
    17ae:	2e 2d       	mov	r18, r14
    17b0:	54 36       	cpi	r21, 0x64	; 100
    17b2:	00 54       	subi	r16, 0x40	; 64
    17b4:	2f 2d       	mov	r18, r15
    17b6:	54 37       	cpi	r21, 0x74	; 116
    17b8:	00 61       	ori	r16, 0x10	; 16
    17ba:	88 15       	cp	r24, r8
    17bc:	54 08       	sbc	r5, r4
    17be:	00 54       	subi	r16, 0x40	; 64
    17c0:	28 40       	sbci	r18, 0x08	; 8
    17c2:	54 30       	cpi	r21, 0x04	; 4
    17c4:	00 54       	subi	r16, 0x40	; 64
    17c6:	28 41       	sbci	r18, 0x18	; 24
    17c8:	54 30       	cpi	r21, 0x04	; 4
    17ca:	00 54       	subi	r16, 0x40	; 64
    17cc:	08 78       	andi	r16, 0x88	; 136
    17ce:	54 08       	sbc	r5, r4
    17d0:	01 54       	subi	r16, 0x41	; 65
    17d2:	29 48       	sbci	r18, 0x89	; 137
    17d4:	54 31       	cpi	r21, 0x14	; 20
    17d6:	00 54       	subi	r16, 0x40	; 64
    17d8:	29 46       	sbci	r18, 0x69	; 105
    17da:	54 31       	cpi	r21, 0x14	; 20
    17dc:	00 54       	subi	r16, 0x40	; 64
    17de:	08 79       	andi	r16, 0x98	; 152
    17e0:	54 08       	sbc	r5, r4
    17e2:	02 54       	subi	r16, 0x42	; 66
    17e4:	2a 40       	sbci	r18, 0x0A	; 10
    17e6:	54 32       	cpi	r21, 0x24	; 36
    17e8:	00 54       	subi	r16, 0x40	; 64
    17ea:	2a 3d       	cpi	r18, 0xDA	; 218
    17ec:	54 32       	cpi	r21, 0x24	; 36
    17ee:	00 54       	subi	r16, 0x40	; 64
    17f0:	08 7a       	andi	r16, 0xA8	; 168
    17f2:	54 08       	sbc	r5, r4
    17f4:	03 54       	subi	r16, 0x43	; 67
    17f6:	2b 3a       	cpi	r18, 0xAB	; 171
    17f8:	54 33       	cpi	r21, 0x34	; 52
    17fa:	00 54       	subi	r16, 0x40	; 64
    17fc:	2b 36       	cpi	r18, 0x6B	; 107
    17fe:	54 33       	cpi	r21, 0x34	; 52
    1800:	00 54       	subi	r16, 0x40	; 64
    1802:	08 7b       	andi	r16, 0xB8	; 184
    1804:	54 08       	sbc	r5, r4
    1806:	04 54       	subi	r16, 0x44	; 68
    1808:	2c 34       	cpi	r18, 0x4C	; 76
    180a:	54 34       	cpi	r21, 0x44	; 68
    180c:	00 54       	subi	r16, 0x40	; 64
    180e:	2c 31       	cpi	r18, 0x1C	; 28
    1810:	54 34       	cpi	r21, 0x44	; 68
    1812:	00 54       	subi	r16, 0x40	; 64
    1814:	08 7c       	andi	r16, 0xC8	; 200
    1816:	54 08       	sbc	r5, r4
    1818:	05 54       	subi	r16, 0x45	; 69
    181a:	2d 1a       	sub	r2, r29
    181c:	54 35       	cpi	r21, 0x54	; 84
    181e:	00 54       	subi	r16, 0x40	; 64
    1820:	2d 1d       	adc	r18, r13
    1822:	54 35       	cpi	r21, 0x54	; 84
    1824:	00 54       	subi	r16, 0x40	; 64
    1826:	08 7d       	andi	r16, 0xD8	; 216
    1828:	54 2e       	mov	r5, r20
    182a:	2d 54       	subi	r18, 0x4D	; 77
    182c:	36 00       	.word	0x0036	; ????
    182e:	54 2f       	mov	r21, r20
    1830:	2d 54       	subi	r18, 0x4D	; 77
    1832:	37 00       	.word	0x0037	; ????
    1834:	61 11       	cpse	r22, r1
    1836:	2b 54       	subi	r18, 0x4B	; 75
    1838:	08 00       	.word	0x0008	; ????
    183a:	54 28       	or	r5, r4
    183c:	41 54       	subi	r20, 0x41	; 65
    183e:	30 00       	.word	0x0030	; ????
    1840:	54 28       	or	r5, r4
    1842:	3d 54       	subi	r19, 0x4D	; 77
    1844:	30 00       	.word	0x0030	; ????
    1846:	54 08       	sbc	r5, r4
    1848:	78 54       	subi	r23, 0x48	; 72
    184a:	08 01       	movw	r0, r16
    184c:	54 29       	or	r21, r4
    184e:	46 54       	subi	r20, 0x46	; 70
    1850:	31 00       	.word	0x0031	; ????
    1852:	54 29       	or	r21, r4
    1854:	41 54       	subi	r20, 0x41	; 65
    1856:	31 00       	.word	0x0031	; ????
    1858:	54 08       	sbc	r5, r4
    185a:	79 54       	subi	r23, 0x49	; 73
    185c:	2a 3d       	cpi	r18, 0xDA	; 218
    185e:	54 32       	cpi	r21, 0x24	; 36
    1860:	00 54       	subi	r16, 0x40	; 64
    1862:	2b 36       	cpi	r18, 0x6B	; 107
    1864:	54 33       	cpi	r21, 0x34	; 52
    1866:	00 54       	subi	r16, 0x40	; 64
    1868:	2c 31       	cpi	r18, 0x1C	; 28
    186a:	54 34       	cpi	r21, 0x44	; 68
    186c:	00 54       	subi	r16, 0x40	; 64
    186e:	2d 1d       	adc	r18, r13
    1870:	54 35       	cpi	r21, 0x54	; 84
    1872:	00 54       	subi	r16, 0x40	; 64
    1874:	2e 2d       	mov	r18, r14
    1876:	54 36       	cpi	r21, 0x64	; 100
    1878:	00 54       	subi	r16, 0x40	; 64
    187a:	2f 2d       	mov	r18, r15
    187c:	54 37       	cpi	r21, 0x74	; 116
    187e:	00 61       	ori	r16, 0x10	; 16
    1880:	88 15       	cp	r24, r8
    1882:	54 08       	sbc	r5, r4
    1884:	00 54       	subi	r16, 0x40	; 64
    1886:	28 3d       	cpi	r18, 0xD8	; 216
    1888:	54 30       	cpi	r21, 0x04	; 4
    188a:	00 54       	subi	r16, 0x40	; 64
    188c:	28 40       	sbci	r18, 0x08	; 8
    188e:	54 30       	cpi	r21, 0x04	; 4
    1890:	00 54       	subi	r16, 0x40	; 64
    1892:	08 78       	andi	r16, 0x88	; 136
    1894:	54 08       	sbc	r5, r4
    1896:	01 54       	subi	r16, 0x41	; 65
    1898:	29 41       	sbci	r18, 0x19	; 25
    189a:	54 31       	cpi	r21, 0x14	; 20
    189c:	00 54       	subi	r16, 0x40	; 64
    189e:	29 44       	sbci	r18, 0x49	; 73
    18a0:	54 31       	cpi	r21, 0x14	; 20
    18a2:	00 54       	subi	r16, 0x40	; 64
    18a4:	08 79       	andi	r16, 0x98	; 152
    18a6:	54 2a       	or	r5, r20
    18a8:	3d 54       	subi	r19, 0x4D	; 77
    18aa:	32 00       	.word	0x0032	; ????
    18ac:	54 2b       	or	r21, r20
    18ae:	36 54       	subi	r19, 0x46	; 70
    18b0:	33 00       	.word	0x0033	; ????
    18b2:	54 2c       	mov	r5, r4
    18b4:	31 54       	subi	r19, 0x41	; 65
    18b6:	34 00       	.word	0x0034	; ????
    18b8:	54 2d       	mov	r21, r4
    18ba:	1d 54       	subi	r17, 0x4D	; 77
    18bc:	35 00       	.word	0x0035	; ????
    18be:	54 2e       	mov	r5, r20
    18c0:	2d 54       	subi	r18, 0x4D	; 77
    18c2:	36 00       	.word	0x0036	; ????
    18c4:	54 2f       	mov	r21, r20
    18c6:	2d 54       	subi	r18, 0x4D	; 77
    18c8:	37 00       	.word	0x0037	; ????
    18ca:	61 88       	ldd	r6, Z+17	; 0x11
    18cc:	15 54       	subi	r17, 0x45	; 69
    18ce:	08 00       	.word	0x0008	; ????
    18d0:	54 28       	or	r5, r4
    18d2:	40 54       	subi	r20, 0x40	; 64
    18d4:	30 00       	.word	0x0030	; ????
    18d6:	54 28       	or	r5, r4
    18d8:	41 54       	subi	r20, 0x41	; 65
    18da:	30 00       	.word	0x0030	; ????
    18dc:	54 08       	sbc	r5, r4
    18de:	78 54       	subi	r23, 0x48	; 72
    18e0:	08 01       	movw	r0, r16
    18e2:	54 29       	or	r21, r4
    18e4:	44 54       	subi	r20, 0x44	; 68
    18e6:	31 00       	.word	0x0031	; ????
    18e8:	54 29       	or	r21, r4
    18ea:	46 54       	subi	r20, 0x46	; 70
    18ec:	31 00       	.word	0x0031	; ????
    18ee:	54 08       	sbc	r5, r4
    18f0:	79 54       	subi	r23, 0x49	; 73
    18f2:	2a 3d       	cpi	r18, 0xDA	; 218
    18f4:	54 32       	cpi	r21, 0x24	; 36
    18f6:	00 54       	subi	r16, 0x40	; 64
    18f8:	2b 36       	cpi	r18, 0x6B	; 107
    18fa:	54 33       	cpi	r21, 0x34	; 52
    18fc:	00 54       	subi	r16, 0x40	; 64
    18fe:	2c 31       	cpi	r18, 0x1C	; 28
    1900:	54 34       	cpi	r21, 0x44	; 68
    1902:	00 54       	subi	r16, 0x40	; 64
    1904:	2d 1d       	adc	r18, r13
    1906:	54 35       	cpi	r21, 0x54	; 84
    1908:	00 54       	subi	r16, 0x40	; 64
    190a:	2e 2d       	mov	r18, r14
    190c:	54 36       	cpi	r21, 0x64	; 100
    190e:	00 54       	subi	r16, 0x40	; 64
    1910:	2f 2d       	mov	r18, r15
    1912:	54 37       	cpi	r21, 0x74	; 116
    1914:	00 61       	ori	r16, 0x10	; 16
    1916:	11 2b       	or	r17, r17
    1918:	54 08       	sbc	r5, r4
    191a:	00 54       	subi	r16, 0x40	; 64
    191c:	28 41       	sbci	r18, 0x18	; 24
    191e:	54 30       	cpi	r21, 0x04	; 4
    1920:	00 54       	subi	r16, 0x40	; 64
    1922:	28 31       	cpi	r18, 0x18	; 24
    1924:	54 30       	cpi	r21, 0x04	; 4
    1926:	00 54       	subi	r16, 0x40	; 64
    1928:	08 78       	andi	r16, 0x88	; 136
    192a:	54 08       	sbc	r5, r4
    192c:	01 54       	subi	r16, 0x41	; 65
    192e:	29 46       	sbci	r18, 0x69	; 105
    1930:	54 31       	cpi	r21, 0x14	; 20
    1932:	00 54       	subi	r16, 0x40	; 64
    1934:	29 36       	cpi	r18, 0x69	; 105
    1936:	54 31       	cpi	r21, 0x14	; 20
    1938:	00 54       	subi	r16, 0x40	; 64
    193a:	08 79       	andi	r16, 0x98	; 152
    193c:	54 2a       	or	r5, r20
    193e:	3d 54       	subi	r19, 0x4D	; 77
    1940:	32 00       	.word	0x0032	; ????
    1942:	54 2b       	or	r21, r20
    1944:	36 54       	subi	r19, 0x46	; 70
    1946:	33 00       	.word	0x0033	; ????
    1948:	54 2c       	mov	r5, r4
    194a:	31 54       	subi	r19, 0x41	; 65
    194c:	34 00       	.word	0x0034	; ????
    194e:	54 2d       	mov	r21, r4
    1950:	1d 54       	subi	r17, 0x4D	; 77
    1952:	35 00       	.word	0x0035	; ????
    1954:	54 2e       	mov	r5, r20
    1956:	2d 54       	subi	r18, 0x4D	; 77
    1958:	36 00       	.word	0x0036	; ????
    195a:	54 2f       	mov	r21, r20
    195c:	2d 54       	subi	r18, 0x4D	; 77
    195e:	37 00       	.word	0x0037	; ????
    1960:	61 88       	ldd	r6, Z+17	; 0x11
    1962:	15 54       	subi	r17, 0x45	; 69
    1964:	08 00       	.word	0x0008	; ????
    1966:	54 28       	or	r5, r4
    1968:	31 54       	subi	r19, 0x41	; 65
    196a:	30 00       	.word	0x0030	; ????
    196c:	54 28       	or	r5, r4
    196e:	34 54       	subi	r19, 0x44	; 68
    1970:	30 00       	.word	0x0030	; ????
    1972:	54 08       	sbc	r5, r4
    1974:	78 54       	subi	r23, 0x48	; 72
    1976:	08 01       	movw	r0, r16
    1978:	54 29       	or	r21, r4
    197a:	36 54       	subi	r19, 0x46	; 70
    197c:	31 00       	.word	0x0031	; ????
    197e:	54 29       	or	r21, r4
    1980:	38 54       	subi	r19, 0x48	; 72
    1982:	31 00       	.word	0x0031	; ????
    1984:	54 08       	sbc	r5, r4
    1986:	79 54       	subi	r23, 0x49	; 73
    1988:	2a 3d       	cpi	r18, 0xDA	; 218
    198a:	54 32       	cpi	r21, 0x24	; 36
    198c:	00 54       	subi	r16, 0x40	; 64
    198e:	2b 36       	cpi	r18, 0x6B	; 107
    1990:	54 33       	cpi	r21, 0x34	; 52
    1992:	00 54       	subi	r16, 0x40	; 64
    1994:	2c 31       	cpi	r18, 0x1C	; 28
    1996:	54 34       	cpi	r21, 0x44	; 68
    1998:	00 54       	subi	r16, 0x40	; 64
    199a:	2d 1d       	adc	r18, r13
    199c:	54 35       	cpi	r21, 0x54	; 84
    199e:	00 54       	subi	r16, 0x40	; 64
    19a0:	2e 2d       	mov	r18, r14
    19a2:	54 36       	cpi	r21, 0x64	; 100
    19a4:	00 54       	subi	r16, 0x40	; 64
    19a6:	2f 2d       	mov	r18, r15
    19a8:	54 37       	cpi	r21, 0x74	; 116
    19aa:	00 61       	ori	r16, 0x10	; 16
    19ac:	88 15       	cp	r24, r8
    19ae:	54 08       	sbc	r5, r4
    19b0:	00 54       	subi	r16, 0x40	; 64
    19b2:	28 34       	cpi	r18, 0x48	; 72
    19b4:	54 30       	cpi	r21, 0x04	; 4
    19b6:	00 54       	subi	r16, 0x40	; 64
    19b8:	28 36       	cpi	r18, 0x68	; 104
    19ba:	54 30       	cpi	r21, 0x04	; 4
    19bc:	00 54       	subi	r16, 0x40	; 64
    19be:	08 78       	andi	r16, 0x88	; 136
    19c0:	54 08       	sbc	r5, r4
    19c2:	01 54       	subi	r16, 0x41	; 65
    19c4:	29 38       	cpi	r18, 0x89	; 137
    19c6:	54 31       	cpi	r21, 0x14	; 20
    19c8:	00 54       	subi	r16, 0x40	; 64
    19ca:	29 3a       	cpi	r18, 0xA9	; 169
    19cc:	54 31       	cpi	r21, 0x14	; 20
    19ce:	00 54       	subi	r16, 0x40	; 64
    19d0:	08 79       	andi	r16, 0x98	; 152
    19d2:	54 08       	sbc	r5, r4
    19d4:	02 54       	subi	r16, 0x42	; 66
    19d6:	2a 3d       	cpi	r18, 0xDA	; 218
    19d8:	54 32       	cpi	r21, 0x24	; 36
    19da:	00 54       	subi	r16, 0x40	; 64
    19dc:	2a 3a       	cpi	r18, 0xAA	; 170
    19de:	54 32       	cpi	r21, 0x24	; 36
    19e0:	00 54       	subi	r16, 0x40	; 64
    19e2:	08 7a       	andi	r16, 0xA8	; 168
    19e4:	54 08       	sbc	r5, r4
    19e6:	03 54       	subi	r16, 0x43	; 67
    19e8:	2b 36       	cpi	r18, 0x6B	; 107
    19ea:	54 33       	cpi	r21, 0x34	; 52
    19ec:	00 54       	subi	r16, 0x40	; 64
    19ee:	2b 36       	cpi	r18, 0x6B	; 107
    19f0:	54 33       	cpi	r21, 0x34	; 52
    19f2:	00 54       	subi	r16, 0x40	; 64
    19f4:	08 7b       	andi	r16, 0xB8	; 184
    19f6:	54 08       	sbc	r5, r4
    19f8:	04 54       	subi	r16, 0x44	; 68
    19fa:	2c 31       	cpi	r18, 0x1C	; 28
    19fc:	54 34       	cpi	r21, 0x44	; 68
    19fe:	00 54       	subi	r16, 0x40	; 64
    1a00:	2c 30       	cpi	r18, 0x0C	; 12
    1a02:	54 34       	cpi	r21, 0x44	; 68
    1a04:	00 54       	subi	r16, 0x40	; 64
    1a06:	08 7c       	andi	r16, 0xC8	; 200
    1a08:	54 08       	sbc	r5, r4
    1a0a:	05 54       	subi	r16, 0x45	; 69
    1a0c:	2d 1d       	adc	r18, r13
    1a0e:	54 35       	cpi	r21, 0x54	; 84
    1a10:	00 54       	subi	r16, 0x40	; 64
    1a12:	2d 16       	cp	r2, r29
    1a14:	54 35       	cpi	r21, 0x54	; 84
    1a16:	00 54       	subi	r16, 0x40	; 64
    1a18:	08 7d       	andi	r16, 0xD8	; 216
    1a1a:	54 2e       	mov	r5, r20
    1a1c:	2d 54       	subi	r18, 0x4D	; 77
    1a1e:	36 00       	.word	0x0036	; ????
    1a20:	54 2f       	mov	r21, r20
    1a22:	2d 54       	subi	r18, 0x4D	; 77
    1a24:	37 00       	.word	0x0037	; ????
    1a26:	61 88       	ldd	r6, Z+17	; 0x11
    1a28:	15 54       	subi	r17, 0x45	; 69
    1a2a:	08 00       	.word	0x0008	; ????
    1a2c:	54 28       	or	r5, r4
    1a2e:	36 54       	subi	r19, 0x46	; 70
    1a30:	30 00       	.word	0x0030	; ????
    1a32:	54 28       	or	r5, r4
    1a34:	38 54       	subi	r19, 0x48	; 72
    1a36:	30 00       	.word	0x0030	; ????
    1a38:	54 08       	sbc	r5, r4
    1a3a:	78 54       	subi	r23, 0x48	; 72
    1a3c:	08 01       	movw	r0, r16
    1a3e:	54 29       	or	r21, r4
    1a40:	3a 54       	subi	r19, 0x4A	; 74
    1a42:	31 00       	.word	0x0031	; ????
    1a44:	54 29       	or	r21, r4
    1a46:	3d 54       	subi	r19, 0x4D	; 77
    1a48:	31 00       	.word	0x0031	; ????
    1a4a:	54 08       	sbc	r5, r4
    1a4c:	79 54       	subi	r23, 0x49	; 73
    1a4e:	2a 3a       	cpi	r18, 0xAA	; 170
    1a50:	54 32       	cpi	r21, 0x24	; 36
    1a52:	00 54       	subi	r16, 0x40	; 64
    1a54:	2b 36       	cpi	r18, 0x6B	; 107
    1a56:	54 33       	cpi	r21, 0x34	; 52
    1a58:	00 54       	subi	r16, 0x40	; 64
    1a5a:	2c 30       	cpi	r18, 0x0C	; 12
    1a5c:	54 34       	cpi	r21, 0x44	; 68
    1a5e:	00 54       	subi	r16, 0x40	; 64
    1a60:	2d 16       	cp	r2, r29
    1a62:	54 35       	cpi	r21, 0x54	; 84
    1a64:	00 54       	subi	r16, 0x40	; 64
    1a66:	2e 2d       	mov	r18, r14
    1a68:	54 36       	cpi	r21, 0x64	; 100
    1a6a:	00 54       	subi	r16, 0x40	; 64
    1a6c:	2f 2d       	mov	r18, r15
    1a6e:	54 37       	cpi	r21, 0x74	; 116
    1a70:	00 61       	ori	r16, 0x10	; 16
    1a72:	88 15       	cp	r24, r8
    1a74:	54 08       	sbc	r5, r4
    1a76:	00 54       	subi	r16, 0x40	; 64
    1a78:	28 38       	cpi	r18, 0x88	; 136
    1a7a:	54 30       	cpi	r21, 0x04	; 4
    1a7c:	00 54       	subi	r16, 0x40	; 64
    1a7e:	28 36       	cpi	r18, 0x68	; 104
    1a80:	54 30       	cpi	r21, 0x04	; 4
    1a82:	00 54       	subi	r16, 0x40	; 64
    1a84:	08 78       	andi	r16, 0x88	; 136
    1a86:	54 08       	sbc	r5, r4
    1a88:	01 54       	subi	r16, 0x41	; 65
    1a8a:	29 3d       	cpi	r18, 0xD9	; 217
    1a8c:	54 31       	cpi	r21, 0x14	; 20
    1a8e:	00 54       	subi	r16, 0x40	; 64
    1a90:	29 3a       	cpi	r18, 0xA9	; 169
    1a92:	54 31       	cpi	r21, 0x14	; 20
    1a94:	00 54       	subi	r16, 0x40	; 64
    1a96:	08 79       	andi	r16, 0x98	; 152
    1a98:	54 2a       	or	r5, r20
    1a9a:	3a 54       	subi	r19, 0x4A	; 74
    1a9c:	32 00       	.word	0x0032	; ????
    1a9e:	54 2b       	or	r21, r20
    1aa0:	36 54       	subi	r19, 0x46	; 70
    1aa2:	33 00       	.word	0x0033	; ????
    1aa4:	54 2c       	mov	r5, r4
    1aa6:	30 54       	subi	r19, 0x40	; 64
    1aa8:	34 00       	.word	0x0034	; ????
    1aaa:	54 2d       	mov	r21, r4
    1aac:	16 54       	subi	r17, 0x46	; 70
    1aae:	35 00       	.word	0x0035	; ????
    1ab0:	54 2e       	mov	r5, r20
    1ab2:	2d 54       	subi	r18, 0x4D	; 77
    1ab4:	36 00       	.word	0x0036	; ????
    1ab6:	54 2f       	mov	r21, r20
    1ab8:	2d 54       	subi	r18, 0x4D	; 77
    1aba:	37 00       	.word	0x0037	; ????
    1abc:	61 88       	ldd	r6, Z+17	; 0x11
    1abe:	15 54       	subi	r17, 0x45	; 69
    1ac0:	08 00       	.word	0x0008	; ????
    1ac2:	54 28       	or	r5, r4
    1ac4:	36 54       	subi	r19, 0x46	; 70
    1ac6:	30 00       	.word	0x0030	; ????
    1ac8:	54 28       	or	r5, r4
    1aca:	34 54       	subi	r19, 0x44	; 68
    1acc:	30 00       	.word	0x0030	; ????
    1ace:	54 08       	sbc	r5, r4
    1ad0:	78 54       	subi	r23, 0x48	; 72
    1ad2:	08 01       	movw	r0, r16
    1ad4:	54 29       	or	r21, r4
    1ad6:	3a 54       	subi	r19, 0x4A	; 74
    1ad8:	31 00       	.word	0x0031	; ????
    1ada:	54 29       	or	r21, r4
    1adc:	38 54       	subi	r19, 0x48	; 72
    1ade:	31 00       	.word	0x0031	; ????
    1ae0:	54 08       	sbc	r5, r4
    1ae2:	79 54       	subi	r23, 0x49	; 73
    1ae4:	2a 3a       	cpi	r18, 0xAA	; 170
    1ae6:	54 32       	cpi	r21, 0x24	; 36
    1ae8:	00 54       	subi	r16, 0x40	; 64
    1aea:	2b 36       	cpi	r18, 0x6B	; 107
    1aec:	54 33       	cpi	r21, 0x34	; 52
    1aee:	00 54       	subi	r16, 0x40	; 64
    1af0:	2c 30       	cpi	r18, 0x0C	; 12
    1af2:	54 34       	cpi	r21, 0x44	; 68
    1af4:	00 54       	subi	r16, 0x40	; 64
    1af6:	2d 16       	cp	r2, r29
    1af8:	54 35       	cpi	r21, 0x54	; 84
    1afa:	00 54       	subi	r16, 0x40	; 64
    1afc:	2e 2d       	mov	r18, r14
    1afe:	54 36       	cpi	r21, 0x64	; 100
    1b00:	00 54       	subi	r16, 0x40	; 64
    1b02:	2f 2d       	mov	r18, r15
    1b04:	54 37       	cpi	r21, 0x74	; 116
    1b06:	00 61       	ori	r16, 0x10	; 16
    1b08:	88 15       	cp	r24, r8
    1b0a:	54 08       	sbc	r5, r4
    1b0c:	00 54       	subi	r16, 0x40	; 64
    1b0e:	28 34       	cpi	r18, 0x48	; 72
    1b10:	54 30       	cpi	r21, 0x04	; 4
    1b12:	00 54       	subi	r16, 0x40	; 64
    1b14:	28 36       	cpi	r18, 0x68	; 104
    1b16:	54 30       	cpi	r21, 0x04	; 4
    1b18:	00 54       	subi	r16, 0x40	; 64
    1b1a:	08 78       	andi	r16, 0x88	; 136
    1b1c:	54 08       	sbc	r5, r4
    1b1e:	01 54       	subi	r16, 0x41	; 65
    1b20:	29 38       	cpi	r18, 0x89	; 137
    1b22:	54 31       	cpi	r21, 0x14	; 20
    1b24:	00 54       	subi	r16, 0x40	; 64
    1b26:	29 3a       	cpi	r18, 0xA9	; 169
    1b28:	54 31       	cpi	r21, 0x14	; 20
    1b2a:	00 54       	subi	r16, 0x40	; 64
    1b2c:	08 79       	andi	r16, 0x98	; 152
    1b2e:	54 2a       	or	r5, r20
    1b30:	3a 54       	subi	r19, 0x4A	; 74
    1b32:	32 00       	.word	0x0032	; ????
    1b34:	54 2b       	or	r21, r20
    1b36:	36 54       	subi	r19, 0x46	; 70
    1b38:	33 00       	.word	0x0033	; ????
    1b3a:	54 2c       	mov	r5, r4
    1b3c:	30 54       	subi	r19, 0x40	; 64
    1b3e:	34 00       	.word	0x0034	; ????
    1b40:	54 2d       	mov	r21, r4
    1b42:	16 54       	subi	r17, 0x46	; 70
    1b44:	35 00       	.word	0x0035	; ????
    1b46:	54 2e       	mov	r5, r20
    1b48:	2d 54       	subi	r18, 0x4D	; 77
    1b4a:	36 00       	.word	0x0036	; ????
    1b4c:	54 2f       	mov	r21, r20
    1b4e:	2d 54       	subi	r18, 0x4D	; 77
    1b50:	37 00       	.word	0x0037	; ????
    1b52:	61 88       	ldd	r6, Z+17	; 0x11
    1b54:	15 54       	subi	r17, 0x45	; 69
    1b56:	08 00       	.word	0x0008	; ????
    1b58:	54 28       	or	r5, r4
    1b5a:	36 54       	subi	r19, 0x46	; 70
    1b5c:	30 00       	.word	0x0030	; ????
    1b5e:	54 28       	or	r5, r4
    1b60:	41 54       	subi	r20, 0x41	; 65
    1b62:	30 00       	.word	0x0030	; ????
    1b64:	54 08       	sbc	r5, r4
    1b66:	78 54       	subi	r23, 0x48	; 72
    1b68:	08 01       	movw	r0, r16
    1b6a:	54 29       	or	r21, r4
    1b6c:	3a 54       	subi	r19, 0x4A	; 74
    1b6e:	31 00       	.word	0x0031	; ????
    1b70:	54 29       	or	r21, r4
    1b72:	36 54       	subi	r19, 0x46	; 70
    1b74:	31 00       	.word	0x0031	; ????
    1b76:	54 08       	sbc	r5, r4
    1b78:	79 54       	subi	r23, 0x49	; 73
    1b7a:	2a 3a       	cpi	r18, 0xAA	; 170
    1b7c:	54 32       	cpi	r21, 0x24	; 36
    1b7e:	00 54       	subi	r16, 0x40	; 64
    1b80:	2b 36       	cpi	r18, 0x6B	; 107
    1b82:	54 33       	cpi	r21, 0x34	; 52
    1b84:	00 54       	subi	r16, 0x40	; 64
    1b86:	2c 30       	cpi	r18, 0x0C	; 12
    1b88:	54 34       	cpi	r21, 0x44	; 68
    1b8a:	00 54       	subi	r16, 0x40	; 64
    1b8c:	2d 16       	cp	r2, r29
    1b8e:	54 35       	cpi	r21, 0x54	; 84
    1b90:	00 54       	subi	r16, 0x40	; 64
    1b92:	2e 2d       	mov	r18, r14
    1b94:	54 36       	cpi	r21, 0x64	; 100
    1b96:	00 54       	subi	r16, 0x40	; 64
    1b98:	2f 2d       	mov	r18, r15
    1b9a:	54 37       	cpi	r21, 0x74	; 116
    1b9c:	00 61       	ori	r16, 0x10	; 16
    1b9e:	88 15       	cp	r24, r8
    1ba0:	54 08       	sbc	r5, r4
    1ba2:	00 54       	subi	r16, 0x40	; 64
    1ba4:	28 41       	sbci	r18, 0x18	; 24
    1ba6:	54 30       	cpi	r21, 0x04	; 4
    1ba8:	00 54       	subi	r16, 0x40	; 64
    1baa:	28 40       	sbci	r18, 0x08	; 8
    1bac:	54 30       	cpi	r21, 0x04	; 4
    1bae:	00 54       	subi	r16, 0x40	; 64
    1bb0:	08 78       	andi	r16, 0x88	; 136
    1bb2:	54 08       	sbc	r5, r4
    1bb4:	01 54       	subi	r16, 0x41	; 65
    1bb6:	29 36       	cpi	r18, 0x69	; 105
    1bb8:	54 31       	cpi	r21, 0x14	; 20
    1bba:	00 54       	subi	r16, 0x40	; 64
    1bbc:	29 38       	cpi	r18, 0x89	; 137
    1bbe:	54 31       	cpi	r21, 0x14	; 20
    1bc0:	00 54       	subi	r16, 0x40	; 64
    1bc2:	08 79       	andi	r16, 0x98	; 152
    1bc4:	54 2a       	or	r5, r20
    1bc6:	3a 54       	subi	r19, 0x4A	; 74
    1bc8:	32 00       	.word	0x0032	; ????
    1bca:	54 2b       	or	r21, r20
    1bcc:	36 54       	subi	r19, 0x46	; 70
    1bce:	33 00       	.word	0x0033	; ????
    1bd0:	54 2c       	mov	r5, r4
    1bd2:	30 54       	subi	r19, 0x40	; 64
    1bd4:	34 00       	.word	0x0034	; ????
    1bd6:	54 2d       	mov	r21, r4
    1bd8:	16 54       	subi	r17, 0x46	; 70
    1bda:	35 00       	.word	0x0035	; ????
    1bdc:	54 2e       	mov	r5, r20
    1bde:	2d 54       	subi	r18, 0x4D	; 77
    1be0:	36 00       	.word	0x0036	; ????
    1be2:	54 2f       	mov	r21, r20
    1be4:	2d 54       	subi	r18, 0x4D	; 77
    1be6:	37 00       	.word	0x0037	; ????
    1be8:	61 88       	ldd	r6, Z+17	; 0x11
    1bea:	15 54       	subi	r17, 0x45	; 69
    1bec:	08 00       	.word	0x0008	; ????
    1bee:	54 28       	or	r5, r4
    1bf0:	40 54       	subi	r20, 0x40	; 64
    1bf2:	30 00       	.word	0x0030	; ????
    1bf4:	54 28       	or	r5, r4
    1bf6:	41 54       	subi	r20, 0x41	; 65
    1bf8:	30 00       	.word	0x0030	; ????
    1bfa:	54 08       	sbc	r5, r4
    1bfc:	78 54       	subi	r23, 0x48	; 72
    1bfe:	08 01       	movw	r0, r16
    1c00:	54 29       	or	r21, r4
    1c02:	38 54       	subi	r19, 0x48	; 72
    1c04:	31 00       	.word	0x0031	; ????
    1c06:	54 29       	or	r21, r4
    1c08:	3a 54       	subi	r19, 0x4A	; 74
    1c0a:	31 00       	.word	0x0031	; ????
    1c0c:	54 08       	sbc	r5, r4
    1c0e:	79 54       	subi	r23, 0x49	; 73
    1c10:	2a 3a       	cpi	r18, 0xAA	; 170
    1c12:	54 32       	cpi	r21, 0x24	; 36
    1c14:	00 54       	subi	r16, 0x40	; 64
    1c16:	2b 36       	cpi	r18, 0x6B	; 107
    1c18:	54 33       	cpi	r21, 0x34	; 52
    1c1a:	00 54       	subi	r16, 0x40	; 64
    1c1c:	2c 30       	cpi	r18, 0x0C	; 12
    1c1e:	54 34       	cpi	r21, 0x44	; 68
    1c20:	00 54       	subi	r16, 0x40	; 64
    1c22:	2d 16       	cp	r2, r29
    1c24:	54 35       	cpi	r21, 0x54	; 84
    1c26:	00 54       	subi	r16, 0x40	; 64
    1c28:	2e 2d       	mov	r18, r14
    1c2a:	54 36       	cpi	r21, 0x64	; 100
    1c2c:	00 54       	subi	r16, 0x40	; 64
    1c2e:	2f 2d       	mov	r18, r15
    1c30:	54 37       	cpi	r21, 0x74	; 116
    1c32:	00 61       	ori	r16, 0x10	; 16
    1c34:	88 15       	cp	r24, r8
    1c36:	54 08       	sbc	r5, r4
    1c38:	00 54       	subi	r16, 0x40	; 64
    1c3a:	28 41       	sbci	r18, 0x18	; 24
    1c3c:	54 30       	cpi	r21, 0x04	; 4
    1c3e:	00 54       	subi	r16, 0x40	; 64
    1c40:	28 3d       	cpi	r18, 0xD8	; 216
    1c42:	54 30       	cpi	r21, 0x04	; 4
    1c44:	00 54       	subi	r16, 0x40	; 64
    1c46:	08 78       	andi	r16, 0x88	; 136
    1c48:	54 08       	sbc	r5, r4
    1c4a:	01 54       	subi	r16, 0x41	; 65
    1c4c:	29 3a       	cpi	r18, 0xA9	; 169
    1c4e:	54 31       	cpi	r21, 0x14	; 20
    1c50:	00 54       	subi	r16, 0x40	; 64
    1c52:	29 38       	cpi	r18, 0x89	; 137
    1c54:	54 31       	cpi	r21, 0x14	; 20
    1c56:	00 54       	subi	r16, 0x40	; 64
    1c58:	08 79       	andi	r16, 0x98	; 152
    1c5a:	54 08       	sbc	r5, r4
    1c5c:	02 54       	subi	r16, 0x42	; 66
    1c5e:	2a 3a       	cpi	r18, 0xAA	; 170
    1c60:	54 32       	cpi	r21, 0x24	; 36
    1c62:	00 54       	subi	r16, 0x40	; 64
    1c64:	2a 38       	cpi	r18, 0x8A	; 138
    1c66:	54 32       	cpi	r21, 0x24	; 36
    1c68:	00 54       	subi	r16, 0x40	; 64
    1c6a:	08 7a       	andi	r16, 0xA8	; 168
    1c6c:	54 08       	sbc	r5, r4
    1c6e:	03 54       	subi	r16, 0x43	; 67
    1c70:	2b 36       	cpi	r18, 0x6B	; 107
    1c72:	54 33       	cpi	r21, 0x34	; 52
    1c74:	00 54       	subi	r16, 0x40	; 64
    1c76:	2b 31       	cpi	r18, 0x1B	; 27
    1c78:	54 33       	cpi	r21, 0x34	; 52
    1c7a:	00 54       	subi	r16, 0x40	; 64
    1c7c:	08 7b       	andi	r16, 0xB8	; 184
    1c7e:	54 08       	sbc	r5, r4
    1c80:	04 54       	subi	r16, 0x44	; 68
    1c82:	2c 30       	cpi	r18, 0x0C	; 12
    1c84:	54 34       	cpi	r21, 0x44	; 68
    1c86:	00 54       	subi	r16, 0x40	; 64
    1c88:	2c 2d       	mov	r18, r12
    1c8a:	54 34       	cpi	r21, 0x44	; 68
    1c8c:	00 54       	subi	r16, 0x40	; 64
    1c8e:	08 7c       	andi	r16, 0xC8	; 200
    1c90:	54 08       	sbc	r5, r4
    1c92:	05 54       	subi	r16, 0x45	; 69
    1c94:	2d 16       	cp	r2, r29
    1c96:	54 35       	cpi	r21, 0x54	; 84
    1c98:	00 54       	subi	r16, 0x40	; 64
    1c9a:	2d 18       	sub	r2, r13
    1c9c:	54 35       	cpi	r21, 0x54	; 84
    1c9e:	00 54       	subi	r16, 0x40	; 64
    1ca0:	08 7d       	andi	r16, 0xD8	; 216
    1ca2:	54 2e       	mov	r5, r20
    1ca4:	2d 54       	subi	r18, 0x4D	; 77
    1ca6:	36 00       	.word	0x0036	; ????
    1ca8:	54 2f       	mov	r21, r20
    1caa:	2d 54       	subi	r18, 0x4D	; 77
    1cac:	37 00       	.word	0x0037	; ????
    1cae:	61 11       	cpse	r22, r1
    1cb0:	2b 54       	subi	r18, 0x4B	; 75
    1cb2:	08 00       	.word	0x0008	; ????
    1cb4:	54 28       	or	r5, r4
    1cb6:	3d 54       	subi	r19, 0x4D	; 77
    1cb8:	30 00       	.word	0x0030	; ????
    1cba:	54 28       	or	r5, r4
    1cbc:	41 54       	subi	r20, 0x41	; 65
    1cbe:	30 00       	.word	0x0030	; ????
    1cc0:	54 08       	sbc	r5, r4
    1cc2:	78 54       	subi	r23, 0x48	; 72
    1cc4:	08 01       	movw	r0, r16
    1cc6:	54 29       	or	r21, r4
    1cc8:	38 54       	subi	r19, 0x48	; 72
    1cca:	31 00       	.word	0x0031	; ????
    1ccc:	54 29       	or	r21, r4
    1cce:	3d 54       	subi	r19, 0x4D	; 77
    1cd0:	31 00       	.word	0x0031	; ????
    1cd2:	54 08       	sbc	r5, r4
    1cd4:	79 54       	subi	r23, 0x49	; 73
    1cd6:	2a 38       	cpi	r18, 0x8A	; 138
    1cd8:	54 32       	cpi	r21, 0x24	; 36
    1cda:	00 54       	subi	r16, 0x40	; 64
    1cdc:	2b 31       	cpi	r18, 0x1B	; 27
    1cde:	54 33       	cpi	r21, 0x34	; 52
    1ce0:	00 54       	subi	r16, 0x40	; 64
    1ce2:	2c 2d       	mov	r18, r12
    1ce4:	54 34       	cpi	r21, 0x44	; 68
    1ce6:	00 54       	subi	r16, 0x40	; 64
    1ce8:	2d 18       	sub	r2, r13
    1cea:	54 35       	cpi	r21, 0x54	; 84
    1cec:	00 54       	subi	r16, 0x40	; 64
    1cee:	2e 2d       	mov	r18, r14
    1cf0:	54 36       	cpi	r21, 0x64	; 100
    1cf2:	00 54       	subi	r16, 0x40	; 64
    1cf4:	2f 2d       	mov	r18, r15
    1cf6:	54 37       	cpi	r21, 0x74	; 116
    1cf8:	00 61       	ori	r16, 0x10	; 16
    1cfa:	88 15       	cp	r24, r8
    1cfc:	54 08       	sbc	r5, r4
    1cfe:	00 54       	subi	r16, 0x40	; 64
    1d00:	28 41       	sbci	r18, 0x18	; 24
    1d02:	54 30       	cpi	r21, 0x04	; 4
    1d04:	00 54       	subi	r16, 0x40	; 64
    1d06:	28 40       	sbci	r18, 0x08	; 8
    1d08:	54 30       	cpi	r21, 0x04	; 4
    1d0a:	00 54       	subi	r16, 0x40	; 64
    1d0c:	08 78       	andi	r16, 0x88	; 136
    1d0e:	54 08       	sbc	r5, r4
    1d10:	01 54       	subi	r16, 0x41	; 65
    1d12:	29 3d       	cpi	r18, 0xD9	; 217
    1d14:	54 31       	cpi	r21, 0x14	; 20
    1d16:	00 54       	subi	r16, 0x40	; 64
    1d18:	29 3a       	cpi	r18, 0xA9	; 169
    1d1a:	54 31       	cpi	r21, 0x14	; 20
    1d1c:	00 54       	subi	r16, 0x40	; 64
    1d1e:	08 79       	andi	r16, 0x98	; 152
    1d20:	54 2a       	or	r5, r20
    1d22:	38 54       	subi	r19, 0x48	; 72
    1d24:	32 00       	.word	0x0032	; ????
    1d26:	54 2b       	or	r21, r20
    1d28:	31 54       	subi	r19, 0x41	; 65
    1d2a:	33 00       	.word	0x0033	; ????
    1d2c:	54 2c       	mov	r5, r4
    1d2e:	2d 54       	subi	r18, 0x4D	; 77
    1d30:	34 00       	.word	0x0034	; ????
    1d32:	54 2d       	mov	r21, r4
    1d34:	18 54       	subi	r17, 0x48	; 72
    1d36:	35 00       	.word	0x0035	; ????
    1d38:	54 2e       	mov	r5, r20
    1d3a:	2d 54       	subi	r18, 0x4D	; 77
    1d3c:	36 00       	.word	0x0036	; ????
    1d3e:	54 2f       	mov	r21, r20
    1d40:	2d 54       	subi	r18, 0x4D	; 77
    1d42:	37 00       	.word	0x0037	; ????
    1d44:	61 88       	ldd	r6, Z+17	; 0x11
    1d46:	15 54       	subi	r17, 0x45	; 69
    1d48:	08 00       	.word	0x0008	; ????
    1d4a:	54 28       	or	r5, r4
    1d4c:	40 54       	subi	r20, 0x40	; 64
    1d4e:	30 00       	.word	0x0030	; ????
    1d50:	54 28       	or	r5, r4
    1d52:	3d 54       	subi	r19, 0x4D	; 77
    1d54:	30 00       	.word	0x0030	; ????
    1d56:	54 08       	sbc	r5, r4
    1d58:	78 54       	subi	r23, 0x48	; 72
    1d5a:	08 01       	movw	r0, r16
    1d5c:	54 29       	or	r21, r4
    1d5e:	3a 54       	subi	r19, 0x4A	; 74
    1d60:	31 00       	.word	0x0031	; ????
    1d62:	54 29       	or	r21, r4
    1d64:	38 54       	subi	r19, 0x48	; 72
    1d66:	31 00       	.word	0x0031	; ????
    1d68:	54 08       	sbc	r5, r4
    1d6a:	79 54       	subi	r23, 0x49	; 73
    1d6c:	2a 38       	cpi	r18, 0x8A	; 138
    1d6e:	54 32       	cpi	r21, 0x24	; 36
    1d70:	00 54       	subi	r16, 0x40	; 64
    1d72:	2b 31       	cpi	r18, 0x1B	; 27
    1d74:	54 33       	cpi	r21, 0x34	; 52
    1d76:	00 54       	subi	r16, 0x40	; 64
    1d78:	2c 2d       	mov	r18, r12
    1d7a:	54 34       	cpi	r21, 0x44	; 68
    1d7c:	00 54       	subi	r16, 0x40	; 64
    1d7e:	2d 18       	sub	r2, r13
    1d80:	54 35       	cpi	r21, 0x54	; 84
    1d82:	00 54       	subi	r16, 0x40	; 64
    1d84:	2e 2d       	mov	r18, r14
    1d86:	54 36       	cpi	r21, 0x64	; 100
    1d88:	00 54       	subi	r16, 0x40	; 64
    1d8a:	2f 2d       	mov	r18, r15
    1d8c:	54 37       	cpi	r21, 0x74	; 116
    1d8e:	00 61       	ori	r16, 0x10	; 16
    1d90:	11 2b       	or	r17, r17
    1d92:	54 08       	sbc	r5, r4
    1d94:	00 54       	subi	r16, 0x40	; 64
    1d96:	28 3d       	cpi	r18, 0xD8	; 216
    1d98:	54 30       	cpi	r21, 0x04	; 4
    1d9a:	00 54       	subi	r16, 0x40	; 64
    1d9c:	28 3a       	cpi	r18, 0xA8	; 168
    1d9e:	54 30       	cpi	r21, 0x04	; 4
    1da0:	00 54       	subi	r16, 0x40	; 64
    1da2:	08 78       	andi	r16, 0x88	; 136
    1da4:	54 08       	sbc	r5, r4
    1da6:	01 54       	subi	r16, 0x41	; 65
    1da8:	29 38       	cpi	r18, 0x89	; 137
    1daa:	54 31       	cpi	r21, 0x14	; 20
    1dac:	00 54       	subi	r16, 0x40	; 64
    1dae:	29 36       	cpi	r18, 0x69	; 105
    1db0:	54 31       	cpi	r21, 0x14	; 20
    1db2:	00 54       	subi	r16, 0x40	; 64
    1db4:	08 79       	andi	r16, 0x98	; 152
    1db6:	54 2a       	or	r5, r20
    1db8:	38 54       	subi	r19, 0x48	; 72
    1dba:	32 00       	.word	0x0032	; ????
    1dbc:	54 2b       	or	r21, r20
    1dbe:	31 54       	subi	r19, 0x41	; 65
    1dc0:	33 00       	.word	0x0033	; ????
    1dc2:	54 2c       	mov	r5, r4
    1dc4:	2d 54       	subi	r18, 0x4D	; 77
    1dc6:	34 00       	.word	0x0034	; ????
    1dc8:	54 2d       	mov	r21, r4
    1dca:	18 54       	subi	r17, 0x48	; 72
    1dcc:	35 00       	.word	0x0035	; ????
    1dce:	54 2e       	mov	r5, r20
    1dd0:	2d 54       	subi	r18, 0x4D	; 77
    1dd2:	36 00       	.word	0x0036	; ????
    1dd4:	54 2f       	mov	r21, r20
    1dd6:	2d 54       	subi	r18, 0x4D	; 77
    1dd8:	37 00       	.word	0x0037	; ????
    1dda:	61 88       	ldd	r6, Z+17	; 0x11
    1ddc:	15 54       	subi	r17, 0x45	; 69
    1dde:	08 00       	.word	0x0008	; ????
    1de0:	54 28       	or	r5, r4
    1de2:	3a 54       	subi	r19, 0x4A	; 74
    1de4:	30 00       	.word	0x0030	; ????
    1de6:	54 28       	or	r5, r4
    1de8:	38 54       	subi	r19, 0x48	; 72
    1dea:	30 00       	.word	0x0030	; ????
    1dec:	54 08       	sbc	r5, r4
    1dee:	78 54       	subi	r23, 0x48	; 72
    1df0:	08 01       	movw	r0, r16
    1df2:	54 29       	or	r21, r4
    1df4:	36 54       	subi	r19, 0x46	; 70
    1df6:	31 00       	.word	0x0031	; ????
    1df8:	54 29       	or	r21, r4
    1dfa:	34 54       	subi	r19, 0x44	; 68
    1dfc:	31 00       	.word	0x0031	; ????
    1dfe:	54 08       	sbc	r5, r4
    1e00:	79 54       	subi	r23, 0x49	; 73
    1e02:	2a 38       	cpi	r18, 0x8A	; 138
    1e04:	54 32       	cpi	r21, 0x24	; 36
    1e06:	00 54       	subi	r16, 0x40	; 64
    1e08:	2b 31       	cpi	r18, 0x1B	; 27
    1e0a:	54 33       	cpi	r21, 0x34	; 52
    1e0c:	00 54       	subi	r16, 0x40	; 64
    1e0e:	2c 2d       	mov	r18, r12
    1e10:	54 34       	cpi	r21, 0x44	; 68
    1e12:	00 54       	subi	r16, 0x40	; 64
    1e14:	2d 18       	sub	r2, r13
    1e16:	54 35       	cpi	r21, 0x54	; 84
    1e18:	00 54       	subi	r16, 0x40	; 64
    1e1a:	2e 2d       	mov	r18, r14
    1e1c:	54 36       	cpi	r21, 0x64	; 100
    1e1e:	00 54       	subi	r16, 0x40	; 64
    1e20:	2f 2d       	mov	r18, r15
    1e22:	54 37       	cpi	r21, 0x74	; 116
    1e24:	00 61       	ori	r16, 0x10	; 16
    1e26:	88 15       	cp	r24, r8
    1e28:	54 08       	sbc	r5, r4
    1e2a:	00 54       	subi	r16, 0x40	; 64
    1e2c:	28 38       	cpi	r18, 0x88	; 136
    1e2e:	54 30       	cpi	r21, 0x04	; 4
    1e30:	00 54       	subi	r16, 0x40	; 64
    1e32:	28 3a       	cpi	r18, 0xA8	; 168
    1e34:	54 30       	cpi	r21, 0x04	; 4
    1e36:	00 54       	subi	r16, 0x40	; 64
    1e38:	08 78       	andi	r16, 0x88	; 136
    1e3a:	54 08       	sbc	r5, r4
    1e3c:	01 54       	subi	r16, 0x41	; 65
    1e3e:	29 34       	cpi	r18, 0x49	; 73
    1e40:	54 31       	cpi	r21, 0x14	; 20
    1e42:	00 54       	subi	r16, 0x40	; 64
    1e44:	29 36       	cpi	r18, 0x69	; 105
    1e46:	54 31       	cpi	r21, 0x14	; 20
    1e48:	00 54       	subi	r16, 0x40	; 64
    1e4a:	08 79       	andi	r16, 0x98	; 152
    1e4c:	54 08       	sbc	r5, r4
    1e4e:	02 54       	subi	r16, 0x42	; 66
    1e50:	2a 38       	cpi	r18, 0x8A	; 138
    1e52:	54 32       	cpi	r21, 0x24	; 36
    1e54:	00 54       	subi	r16, 0x40	; 64
    1e56:	2a 36       	cpi	r18, 0x6A	; 106
    1e58:	54 32       	cpi	r21, 0x24	; 36
    1e5a:	00 54       	subi	r16, 0x40	; 64
    1e5c:	08 7a       	andi	r16, 0xA8	; 168
    1e5e:	54 08       	sbc	r5, r4
    1e60:	03 54       	subi	r16, 0x43	; 67
    1e62:	2b 31       	cpi	r18, 0x1B	; 27
    1e64:	54 33       	cpi	r21, 0x34	; 52
    1e66:	00 54       	subi	r16, 0x40	; 64
    1e68:	2b 31       	cpi	r18, 0x1B	; 27
    1e6a:	54 33       	cpi	r21, 0x34	; 52
    1e6c:	00 54       	subi	r16, 0x40	; 64
    1e6e:	08 7b       	andi	r16, 0xB8	; 184
    1e70:	54 08       	sbc	r5, r4
    1e72:	04 54       	subi	r16, 0x44	; 68
    1e74:	2c 2d       	mov	r18, r12
    1e76:	54 34       	cpi	r21, 0x44	; 68
    1e78:	00 54       	subi	r16, 0x40	; 64
    1e7a:	2c 2a       	or	r2, r28
    1e7c:	54 34       	cpi	r21, 0x44	; 68
    1e7e:	00 54       	subi	r16, 0x40	; 64
    1e80:	08 7c       	andi	r16, 0xC8	; 200
    1e82:	54 08       	sbc	r5, r4
    1e84:	05 54       	subi	r16, 0x45	; 69
    1e86:	2d 18       	sub	r2, r13
    1e88:	54 35       	cpi	r21, 0x54	; 84
    1e8a:	00 54       	subi	r16, 0x40	; 64
    1e8c:	2d 11       	cpse	r18, r13
    1e8e:	54 35       	cpi	r21, 0x54	; 84
    1e90:	00 54       	subi	r16, 0x40	; 64
    1e92:	08 7d       	andi	r16, 0xD8	; 216
    1e94:	54 2e       	mov	r5, r20
    1e96:	2d 54       	subi	r18, 0x4D	; 77
    1e98:	36 00       	.word	0x0036	; ????
    1e9a:	54 2f       	mov	r21, r20
    1e9c:	2d 54       	subi	r18, 0x4D	; 77
    1e9e:	37 00       	.word	0x0037	; ????
    1ea0:	61 88       	ldd	r6, Z+17	; 0x11
    1ea2:	15 54       	subi	r17, 0x45	; 69
    1ea4:	08 00       	.word	0x0008	; ????
    1ea6:	54 28       	or	r5, r4
    1ea8:	3a 54       	subi	r19, 0x4A	; 74
    1eaa:	30 00       	.word	0x0030	; ????
    1eac:	54 28       	or	r5, r4
    1eae:	38 54       	subi	r19, 0x48	; 72
    1eb0:	30 00       	.word	0x0030	; ????
    1eb2:	54 08       	sbc	r5, r4
    1eb4:	78 54       	subi	r23, 0x48	; 72
    1eb6:	08 01       	movw	r0, r16
    1eb8:	54 29       	or	r21, r4
    1eba:	36 54       	subi	r19, 0x46	; 70
    1ebc:	31 00       	.word	0x0031	; ????
    1ebe:	54 29       	or	r21, r4
    1ec0:	34 54       	subi	r19, 0x44	; 68
    1ec2:	31 00       	.word	0x0031	; ????
    1ec4:	54 08       	sbc	r5, r4
    1ec6:	79 54       	subi	r23, 0x49	; 73
    1ec8:	2a 36       	cpi	r18, 0x6A	; 106
    1eca:	54 32       	cpi	r21, 0x24	; 36
    1ecc:	00 54       	subi	r16, 0x40	; 64
    1ece:	2b 31       	cpi	r18, 0x1B	; 27
    1ed0:	54 33       	cpi	r21, 0x34	; 52
    1ed2:	00 54       	subi	r16, 0x40	; 64
    1ed4:	2c 2a       	or	r2, r28
    1ed6:	54 34       	cpi	r21, 0x44	; 68
    1ed8:	00 54       	subi	r16, 0x40	; 64
    1eda:	2d 11       	cpse	r18, r13
    1edc:	54 35       	cpi	r21, 0x54	; 84
    1ede:	00 54       	subi	r16, 0x40	; 64
    1ee0:	2e 2d       	mov	r18, r14
    1ee2:	54 36       	cpi	r21, 0x64	; 100
    1ee4:	00 54       	subi	r16, 0x40	; 64
    1ee6:	2f 2d       	mov	r18, r15
    1ee8:	54 37       	cpi	r21, 0x74	; 116
    1eea:	00 61       	ori	r16, 0x10	; 16
    1eec:	88 15       	cp	r24, r8
    1eee:	54 08       	sbc	r5, r4
    1ef0:	00 54       	subi	r16, 0x40	; 64
    1ef2:	28 38       	cpi	r18, 0x88	; 136
    1ef4:	54 30       	cpi	r21, 0x04	; 4
    1ef6:	00 54       	subi	r16, 0x40	; 64
    1ef8:	28 36       	cpi	r18, 0x68	; 104
    1efa:	54 30       	cpi	r21, 0x04	; 4
    1efc:	00 54       	subi	r16, 0x40	; 64
    1efe:	08 78       	andi	r16, 0x88	; 136
    1f00:	54 08       	sbc	r5, r4
    1f02:	01 54       	subi	r16, 0x41	; 65
    1f04:	29 34       	cpi	r18, 0x49	; 73
    1f06:	54 31       	cpi	r21, 0x14	; 20
    1f08:	00 54       	subi	r16, 0x40	; 64
    1f0a:	29 31       	cpi	r18, 0x19	; 25
    1f0c:	54 31       	cpi	r21, 0x14	; 20
    1f0e:	00 54       	subi	r16, 0x40	; 64
    1f10:	08 79       	andi	r16, 0x98	; 152
    1f12:	54 2a       	or	r5, r20
    1f14:	36 54       	subi	r19, 0x46	; 70
    1f16:	32 00       	.word	0x0032	; ????
    1f18:	54 2b       	or	r21, r20
    1f1a:	31 54       	subi	r19, 0x41	; 65
    1f1c:	33 00       	.word	0x0033	; ????
    1f1e:	54 2c       	mov	r5, r4
    1f20:	2a 54       	subi	r18, 0x4A	; 74
    1f22:	34 00       	.word	0x0034	; ????
    1f24:	54 2d       	mov	r21, r4
    1f26:	11 54       	subi	r17, 0x41	; 65
    1f28:	35 00       	.word	0x0035	; ????
    1f2a:	54 2e       	mov	r5, r20
    1f2c:	2d 54       	subi	r18, 0x4D	; 77
    1f2e:	36 00       	.word	0x0036	; ????
    1f30:	54 2f       	mov	r21, r20
    1f32:	2d 54       	subi	r18, 0x4D	; 77
    1f34:	37 00       	.word	0x0037	; ????
    1f36:	61 88       	ldd	r6, Z+17	; 0x11
    1f38:	15 54       	subi	r17, 0x45	; 69
    1f3a:	08 00       	.word	0x0008	; ????
    1f3c:	54 28       	or	r5, r4
    1f3e:	36 54       	subi	r19, 0x46	; 70
    1f40:	30 00       	.word	0x0030	; ????
    1f42:	54 28       	or	r5, r4
    1f44:	38 54       	subi	r19, 0x48	; 72
    1f46:	30 00       	.word	0x0030	; ????
    1f48:	54 08       	sbc	r5, r4
    1f4a:	78 54       	subi	r23, 0x48	; 72
    1f4c:	08 01       	movw	r0, r16
    1f4e:	54 29       	or	r21, r4
    1f50:	31 54       	subi	r19, 0x41	; 65
    1f52:	31 00       	.word	0x0031	; ????
    1f54:	54 29       	or	r21, r4
    1f56:	34 54       	subi	r19, 0x44	; 68
    1f58:	31 00       	.word	0x0031	; ????
    1f5a:	54 08       	sbc	r5, r4
    1f5c:	79 54       	subi	r23, 0x49	; 73
    1f5e:	2a 36       	cpi	r18, 0x6A	; 106
    1f60:	54 32       	cpi	r21, 0x24	; 36
    1f62:	00 54       	subi	r16, 0x40	; 64
    1f64:	2b 31       	cpi	r18, 0x1B	; 27
    1f66:	54 33       	cpi	r21, 0x34	; 52
    1f68:	00 54       	subi	r16, 0x40	; 64
    1f6a:	2c 2a       	or	r2, r28
    1f6c:	54 34       	cpi	r21, 0x44	; 68
    1f6e:	00 54       	subi	r16, 0x40	; 64
    1f70:	2d 11       	cpse	r18, r13
    1f72:	54 35       	cpi	r21, 0x54	; 84
    1f74:	00 54       	subi	r16, 0x40	; 64
    1f76:	2e 2d       	mov	r18, r14
    1f78:	54 36       	cpi	r21, 0x64	; 100
    1f7a:	00 54       	subi	r16, 0x40	; 64
    1f7c:	2f 2d       	mov	r18, r15
    1f7e:	54 37       	cpi	r21, 0x74	; 116
    1f80:	00 61       	ori	r16, 0x10	; 16
    1f82:	88 15       	cp	r24, r8
    1f84:	54 08       	sbc	r5, r4
    1f86:	00 54       	subi	r16, 0x40	; 64
    1f88:	28 38       	cpi	r18, 0x88	; 136
    1f8a:	54 30       	cpi	r21, 0x04	; 4
    1f8c:	00 54       	subi	r16, 0x40	; 64
    1f8e:	28 3a       	cpi	r18, 0xA8	; 168
    1f90:	54 30       	cpi	r21, 0x04	; 4
    1f92:	00 54       	subi	r16, 0x40	; 64
    1f94:	08 78       	andi	r16, 0x88	; 136
    1f96:	54 08       	sbc	r5, r4
    1f98:	01 54       	subi	r16, 0x41	; 65
    1f9a:	29 34       	cpi	r18, 0x49	; 73
    1f9c:	54 31       	cpi	r21, 0x14	; 20
    1f9e:	00 54       	subi	r16, 0x40	; 64
    1fa0:	29 36       	cpi	r18, 0x69	; 105
    1fa2:	54 31       	cpi	r21, 0x14	; 20
    1fa4:	00 54       	subi	r16, 0x40	; 64
    1fa6:	08 79       	andi	r16, 0x98	; 152
    1fa8:	54 2a       	or	r5, r20
    1faa:	36 54       	subi	r19, 0x46	; 70
    1fac:	32 00       	.word	0x0032	; ????
    1fae:	54 2b       	or	r21, r20
    1fb0:	31 54       	subi	r19, 0x41	; 65
    1fb2:	33 00       	.word	0x0033	; ????
    1fb4:	54 2c       	mov	r5, r4
    1fb6:	2a 54       	subi	r18, 0x4A	; 74
    1fb8:	34 00       	.word	0x0034	; ????
    1fba:	54 2d       	mov	r21, r4
    1fbc:	11 54       	subi	r17, 0x41	; 65
    1fbe:	35 00       	.word	0x0035	; ????
    1fc0:	54 2e       	mov	r5, r20
    1fc2:	2d 54       	subi	r18, 0x4D	; 77
    1fc4:	36 00       	.word	0x0036	; ????
    1fc6:	54 2f       	mov	r21, r20
    1fc8:	2d 54       	subi	r18, 0x4D	; 77
    1fca:	37 00       	.word	0x0037	; ????
    1fcc:	61 88       	ldd	r6, Z+17	; 0x11
    1fce:	15 54       	subi	r17, 0x45	; 69
    1fd0:	08 00       	.word	0x0008	; ????
    1fd2:	54 28       	or	r5, r4
    1fd4:	3a 54       	subi	r19, 0x4A	; 74
    1fd6:	30 00       	.word	0x0030	; ????
    1fd8:	54 28       	or	r5, r4
    1fda:	3d 54       	subi	r19, 0x4D	; 77
    1fdc:	30 00       	.word	0x0030	; ????
    1fde:	54 08       	sbc	r5, r4
    1fe0:	78 54       	subi	r23, 0x48	; 72
    1fe2:	08 01       	movw	r0, r16
    1fe4:	54 29       	or	r21, r4
    1fe6:	36 54       	subi	r19, 0x46	; 70
    1fe8:	31 00       	.word	0x0031	; ????
    1fea:	54 29       	or	r21, r4
    1fec:	38 54       	subi	r19, 0x48	; 72
    1fee:	31 00       	.word	0x0031	; ????
    1ff0:	54 08       	sbc	r5, r4
    1ff2:	79 54       	subi	r23, 0x49	; 73
    1ff4:	2a 36       	cpi	r18, 0x6A	; 106
    1ff6:	54 32       	cpi	r21, 0x24	; 36
    1ff8:	00 54       	subi	r16, 0x40	; 64
    1ffa:	2b 31       	cpi	r18, 0x1B	; 27
    1ffc:	54 33       	cpi	r21, 0x34	; 52
    1ffe:	00 54       	subi	r16, 0x40	; 64
    2000:	2c 2a       	or	r2, r28
    2002:	54 34       	cpi	r21, 0x44	; 68
    2004:	00 54       	subi	r16, 0x40	; 64
    2006:	2d 11       	cpse	r18, r13
    2008:	54 35       	cpi	r21, 0x54	; 84
    200a:	00 54       	subi	r16, 0x40	; 64
    200c:	2e 2d       	mov	r18, r14
    200e:	54 36       	cpi	r21, 0x64	; 100
    2010:	00 54       	subi	r16, 0x40	; 64
    2012:	2f 2d       	mov	r18, r15
    2014:	54 37       	cpi	r21, 0x74	; 116
    2016:	00 61       	ori	r16, 0x10	; 16
    2018:	88 15       	cp	r24, r8
    201a:	54 08       	sbc	r5, r4
    201c:	00 54       	subi	r16, 0x40	; 64
    201e:	28 3d       	cpi	r18, 0xD8	; 216
    2020:	54 30       	cpi	r21, 0x04	; 4
    2022:	00 54       	subi	r16, 0x40	; 64
    2024:	28 40       	sbci	r18, 0x08	; 8
    2026:	54 30       	cpi	r21, 0x04	; 4
    2028:	00 54       	subi	r16, 0x40	; 64
    202a:	08 78       	andi	r16, 0x88	; 136
    202c:	54 08       	sbc	r5, r4
    202e:	01 54       	subi	r16, 0x41	; 65
    2030:	29 38       	cpi	r18, 0x89	; 137
    2032:	54 31       	cpi	r21, 0x14	; 20
    2034:	00 54       	subi	r16, 0x40	; 64
    2036:	29 3a       	cpi	r18, 0xA9	; 169
    2038:	54 31       	cpi	r21, 0x14	; 20
    203a:	00 54       	subi	r16, 0x40	; 64
    203c:	08 79       	andi	r16, 0x98	; 152
    203e:	54 2a       	or	r5, r20
    2040:	36 54       	subi	r19, 0x46	; 70
    2042:	32 00       	.word	0x0032	; ????
    2044:	54 2b       	or	r21, r20
    2046:	31 54       	subi	r19, 0x41	; 65
    2048:	33 00       	.word	0x0033	; ????
    204a:	54 2c       	mov	r5, r4
    204c:	2a 54       	subi	r18, 0x4A	; 74
    204e:	34 00       	.word	0x0034	; ????
    2050:	54 2d       	mov	r21, r4
    2052:	11 54       	subi	r17, 0x41	; 65
    2054:	35 00       	.word	0x0035	; ????
    2056:	54 2e       	mov	r5, r20
    2058:	2d 54       	subi	r18, 0x4D	; 77
    205a:	36 00       	.word	0x0036	; ????
    205c:	54 2f       	mov	r21, r20
    205e:	2d 54       	subi	r18, 0x4D	; 77
    2060:	37 00       	.word	0x0037	; ????
    2062:	61 88       	ldd	r6, Z+17	; 0x11
    2064:	15 54       	subi	r17, 0x45	; 69
    2066:	08 00       	.word	0x0008	; ????
    2068:	54 28       	or	r5, r4
    206a:	40 54       	subi	r20, 0x40	; 64
    206c:	30 00       	.word	0x0030	; ????
    206e:	54 28       	or	r5, r4
    2070:	41 54       	subi	r20, 0x41	; 65
    2072:	30 00       	.word	0x0030	; ????
    2074:	54 08       	sbc	r5, r4
    2076:	78 54       	subi	r23, 0x48	; 72
    2078:	08 01       	movw	r0, r16
    207a:	54 29       	or	r21, r4
    207c:	3a 54       	subi	r19, 0x4A	; 74
    207e:	31 00       	.word	0x0031	; ????
    2080:	54 29       	or	r21, r4
    2082:	3d 54       	subi	r19, 0x4D	; 77
    2084:	31 00       	.word	0x0031	; ????
    2086:	54 08       	sbc	r5, r4
    2088:	79 54       	subi	r23, 0x49	; 73
    208a:	2a 36       	cpi	r18, 0x6A	; 106
    208c:	54 32       	cpi	r21, 0x24	; 36
    208e:	00 54       	subi	r16, 0x40	; 64
    2090:	2b 31       	cpi	r18, 0x1B	; 27
    2092:	54 33       	cpi	r21, 0x34	; 52
    2094:	00 54       	subi	r16, 0x40	; 64
    2096:	2c 2a       	or	r2, r28
    2098:	54 34       	cpi	r21, 0x44	; 68
    209a:	00 54       	subi	r16, 0x40	; 64
    209c:	2d 11       	cpse	r18, r13
    209e:	54 35       	cpi	r21, 0x54	; 84
    20a0:	00 54       	subi	r16, 0x40	; 64
    20a2:	2e 2d       	mov	r18, r14
    20a4:	54 36       	cpi	r21, 0x64	; 100
    20a6:	00 54       	subi	r16, 0x40	; 64
    20a8:	2f 2d       	mov	r18, r15
    20aa:	54 37       	cpi	r21, 0x74	; 116
    20ac:	00 61       	ori	r16, 0x10	; 16
    20ae:	88 15       	cp	r24, r8
    20b0:	54 08       	sbc	r5, r4
    20b2:	00 54       	subi	r16, 0x40	; 64
    20b4:	28 41       	sbci	r18, 0x18	; 24
    20b6:	54 30       	cpi	r21, 0x04	; 4
    20b8:	00 54       	subi	r16, 0x40	; 64
    20ba:	28 3d       	cpi	r18, 0xD8	; 216
    20bc:	54 30       	cpi	r21, 0x04	; 4
    20be:	00 54       	subi	r16, 0x40	; 64
    20c0:	08 78       	andi	r16, 0x88	; 136
    20c2:	54 08       	sbc	r5, r4
    20c4:	01 54       	subi	r16, 0x41	; 65
    20c6:	29 3d       	cpi	r18, 0xD9	; 217
    20c8:	54 31       	cpi	r21, 0x14	; 20
    20ca:	00 54       	subi	r16, 0x40	; 64
    20cc:	29 38       	cpi	r18, 0x89	; 137
    20ce:	54 31       	cpi	r21, 0x14	; 20
    20d0:	00 54       	subi	r16, 0x40	; 64
    20d2:	08 79       	andi	r16, 0x98	; 152
    20d4:	54 08       	sbc	r5, r4
    20d6:	02 54       	subi	r16, 0x42	; 66
    20d8:	2a 36       	cpi	r18, 0x6A	; 106
    20da:	54 32       	cpi	r21, 0x24	; 36
    20dc:	00 54       	subi	r16, 0x40	; 64
    20de:	2a 38       	cpi	r18, 0x8A	; 138
    20e0:	54 32       	cpi	r21, 0x24	; 36
    20e2:	00 54       	subi	r16, 0x40	; 64
    20e4:	08 7a       	andi	r16, 0xA8	; 168
    20e6:	54 08       	sbc	r5, r4
    20e8:	03 54       	subi	r16, 0x43	; 67
    20ea:	2b 31       	cpi	r18, 0x1B	; 27
    20ec:	54 33       	cpi	r21, 0x34	; 52
    20ee:	00 54       	subi	r16, 0x40	; 64
    20f0:	2b 31       	cpi	r18, 0x1B	; 27
    20f2:	54 33       	cpi	r21, 0x34	; 52
    20f4:	00 54       	subi	r16, 0x40	; 64
    20f6:	08 7b       	andi	r16, 0xB8	; 184
    20f8:	54 08       	sbc	r5, r4
    20fa:	04 54       	subi	r16, 0x44	; 68
    20fc:	2c 2a       	or	r2, r28
    20fe:	54 34       	cpi	r21, 0x44	; 68
    2100:	00 54       	subi	r16, 0x40	; 64
    2102:	2c 2d       	mov	r18, r12
    2104:	54 34       	cpi	r21, 0x44	; 68
    2106:	00 54       	subi	r16, 0x40	; 64
    2108:	08 7c       	andi	r16, 0xC8	; 200
    210a:	54 08       	sbc	r5, r4
    210c:	05 54       	subi	r16, 0x45	; 69
    210e:	2d 11       	cpse	r18, r13
    2110:	54 35       	cpi	r21, 0x54	; 84
    2112:	00 54       	subi	r16, 0x40	; 64
    2114:	2d 18       	sub	r2, r13
    2116:	54 35       	cpi	r21, 0x54	; 84
    2118:	00 54       	subi	r16, 0x40	; 64
    211a:	08 7d       	andi	r16, 0xD8	; 216
    211c:	54 2e       	mov	r5, r20
    211e:	2d 54       	subi	r18, 0x4D	; 77
    2120:	36 00       	.word	0x0036	; ????
    2122:	54 2f       	mov	r21, r20
    2124:	2d 54       	subi	r18, 0x4D	; 77
    2126:	37 00       	.word	0x0037	; ????
    2128:	61 11       	cpse	r22, r1
    212a:	2b 54       	subi	r18, 0x4B	; 75
    212c:	08 00       	.word	0x0008	; ????
    212e:	54 28       	or	r5, r4
    2130:	3d 54       	subi	r19, 0x4D	; 77
    2132:	30 00       	.word	0x0030	; ????
    2134:	54 28       	or	r5, r4
    2136:	41 54       	subi	r20, 0x41	; 65
    2138:	30 00       	.word	0x0030	; ????
    213a:	54 08       	sbc	r5, r4
    213c:	78 54       	subi	r23, 0x48	; 72
    213e:	08 01       	movw	r0, r16
    2140:	54 29       	or	r21, r4
    2142:	38 54       	subi	r19, 0x48	; 72
    2144:	31 00       	.word	0x0031	; ????
    2146:	54 29       	or	r21, r4
    2148:	3d 54       	subi	r19, 0x4D	; 77
    214a:	31 00       	.word	0x0031	; ????
    214c:	54 08       	sbc	r5, r4
    214e:	79 54       	subi	r23, 0x49	; 73
    2150:	2a 38       	cpi	r18, 0x8A	; 138
    2152:	54 32       	cpi	r21, 0x24	; 36
    2154:	00 54       	subi	r16, 0x40	; 64
    2156:	2b 31       	cpi	r18, 0x1B	; 27
    2158:	54 33       	cpi	r21, 0x34	; 52
    215a:	00 54       	subi	r16, 0x40	; 64
    215c:	2c 2d       	mov	r18, r12
    215e:	54 34       	cpi	r21, 0x44	; 68
    2160:	00 54       	subi	r16, 0x40	; 64
    2162:	2d 18       	sub	r2, r13
    2164:	54 35       	cpi	r21, 0x54	; 84
    2166:	00 54       	subi	r16, 0x40	; 64
    2168:	2e 2d       	mov	r18, r14
    216a:	54 36       	cpi	r21, 0x64	; 100
    216c:	00 54       	subi	r16, 0x40	; 64
    216e:	2f 2d       	mov	r18, r15
    2170:	54 37       	cpi	r21, 0x74	; 116
    2172:	00 61       	ori	r16, 0x10	; 16
    2174:	88 15       	cp	r24, r8
    2176:	54 08       	sbc	r5, r4
    2178:	00 54       	subi	r16, 0x40	; 64
    217a:	28 41       	sbci	r18, 0x18	; 24
    217c:	54 30       	cpi	r21, 0x04	; 4
    217e:	00 54       	subi	r16, 0x40	; 64
    2180:	28 40       	sbci	r18, 0x08	; 8
    2182:	54 30       	cpi	r21, 0x04	; 4
    2184:	00 54       	subi	r16, 0x40	; 64
    2186:	08 78       	andi	r16, 0x88	; 136
    2188:	54 08       	sbc	r5, r4
    218a:	01 54       	subi	r16, 0x41	; 65
    218c:	29 3d       	cpi	r18, 0xD9	; 217
    218e:	54 31       	cpi	r21, 0x14	; 20
    2190:	00 54       	subi	r16, 0x40	; 64
    2192:	29 3a       	cpi	r18, 0xA9	; 169
    2194:	54 31       	cpi	r21, 0x14	; 20
    2196:	00 54       	subi	r16, 0x40	; 64
    2198:	08 79       	andi	r16, 0x98	; 152
    219a:	54 2a       	or	r5, r20
    219c:	38 54       	subi	r19, 0x48	; 72
    219e:	32 00       	.word	0x0032	; ????
    21a0:	54 2b       	or	r21, r20
    21a2:	31 54       	subi	r19, 0x41	; 65
    21a4:	33 00       	.word	0x0033	; ????
    21a6:	54 2c       	mov	r5, r4
    21a8:	2d 54       	subi	r18, 0x4D	; 77
    21aa:	34 00       	.word	0x0034	; ????
    21ac:	54 2d       	mov	r21, r4
    21ae:	18 54       	subi	r17, 0x48	; 72
    21b0:	35 00       	.word	0x0035	; ????
    21b2:	54 2e       	mov	r5, r20
    21b4:	2d 54       	subi	r18, 0x4D	; 77
    21b6:	36 00       	.word	0x0036	; ????
    21b8:	54 2f       	mov	r21, r20
    21ba:	2d 54       	subi	r18, 0x4D	; 77
    21bc:	37 00       	.word	0x0037	; ????
    21be:	61 88       	ldd	r6, Z+17	; 0x11
    21c0:	15 54       	subi	r17, 0x45	; 69
    21c2:	08 00       	.word	0x0008	; ????
    21c4:	54 28       	or	r5, r4
    21c6:	40 54       	subi	r20, 0x40	; 64
    21c8:	30 00       	.word	0x0030	; ????
    21ca:	54 28       	or	r5, r4
    21cc:	41 54       	subi	r20, 0x41	; 65
    21ce:	30 00       	.word	0x0030	; ????
    21d0:	54 08       	sbc	r5, r4
    21d2:	78 54       	subi	r23, 0x48	; 72
    21d4:	08 01       	movw	r0, r16
    21d6:	54 29       	or	r21, r4
    21d8:	3a 54       	subi	r19, 0x4A	; 74
    21da:	31 00       	.word	0x0031	; ????
    21dc:	54 29       	or	r21, r4
    21de:	3d 54       	subi	r19, 0x4D	; 77
    21e0:	31 00       	.word	0x0031	; ????
    21e2:	54 08       	sbc	r5, r4
    21e4:	79 54       	subi	r23, 0x49	; 73
    21e6:	2a 38       	cpi	r18, 0x8A	; 138
    21e8:	54 32       	cpi	r21, 0x24	; 36
    21ea:	00 54       	subi	r16, 0x40	; 64
    21ec:	2b 31       	cpi	r18, 0x1B	; 27
    21ee:	54 33       	cpi	r21, 0x34	; 52
    21f0:	00 54       	subi	r16, 0x40	; 64
    21f2:	2c 2d       	mov	r18, r12
    21f4:	54 34       	cpi	r21, 0x44	; 68
    21f6:	00 54       	subi	r16, 0x40	; 64
    21f8:	2d 18       	sub	r2, r13
    21fa:	54 35       	cpi	r21, 0x54	; 84
    21fc:	00 54       	subi	r16, 0x40	; 64
    21fe:	2e 2d       	mov	r18, r14
    2200:	54 36       	cpi	r21, 0x64	; 100
    2202:	00 54       	subi	r16, 0x40	; 64
    2204:	2f 2d       	mov	r18, r15
    2206:	54 37       	cpi	r21, 0x74	; 116
    2208:	00 61       	ori	r16, 0x10	; 16
    220a:	11 2b       	or	r17, r17
    220c:	54 08       	sbc	r5, r4
    220e:	00 54       	subi	r16, 0x40	; 64
    2210:	28 41       	sbci	r18, 0x18	; 24
    2212:	54 30       	cpi	r21, 0x04	; 4
    2214:	00 54       	subi	r16, 0x40	; 64
    2216:	28 40       	sbci	r18, 0x08	; 8
    2218:	54 30       	cpi	r21, 0x04	; 4
    221a:	00 54       	subi	r16, 0x40	; 64
    221c:	08 78       	andi	r16, 0x88	; 136
    221e:	54 08       	sbc	r5, r4
    2220:	01 54       	subi	r16, 0x41	; 65
    2222:	29 3d       	cpi	r18, 0xD9	; 217
    2224:	54 31       	cpi	r21, 0x14	; 20
    2226:	00 54       	subi	r16, 0x40	; 64
    2228:	29 40       	sbci	r18, 0x09	; 9
    222a:	54 31       	cpi	r21, 0x14	; 20
    222c:	00 54       	subi	r16, 0x40	; 64
    222e:	08 79       	andi	r16, 0x98	; 152
    2230:	54 2a       	or	r5, r20
    2232:	38 54       	subi	r19, 0x48	; 72
    2234:	32 00       	.word	0x0032	; ????
    2236:	54 2b       	or	r21, r20
    2238:	31 54       	subi	r19, 0x41	; 65
    223a:	33 00       	.word	0x0033	; ????
    223c:	54 2c       	mov	r5, r4
    223e:	2d 54       	subi	r18, 0x4D	; 77
    2240:	34 00       	.word	0x0034	; ????
    2242:	54 2d       	mov	r21, r4
    2244:	18 54       	subi	r17, 0x48	; 72
    2246:	35 00       	.word	0x0035	; ????
    2248:	54 2e       	mov	r5, r20
    224a:	2d 54       	subi	r18, 0x4D	; 77
    224c:	36 00       	.word	0x0036	; ????
    224e:	54 2f       	mov	r21, r20
    2250:	2d 54       	subi	r18, 0x4D	; 77
    2252:	37 00       	.word	0x0037	; ????
    2254:	61 88       	ldd	r6, Z+17	; 0x11
    2256:	15 54       	subi	r17, 0x45	; 69
    2258:	08 00       	.word	0x0008	; ????
    225a:	54 28       	or	r5, r4
    225c:	40 54       	subi	r20, 0x40	; 64
    225e:	30 00       	.word	0x0030	; ????
    2260:	54 28       	or	r5, r4
    2262:	3d 54       	subi	r19, 0x4D	; 77
    2264:	30 00       	.word	0x0030	; ????
    2266:	54 08       	sbc	r5, r4
    2268:	78 54       	subi	r23, 0x48	; 72
    226a:	08 01       	movw	r0, r16
    226c:	54 29       	or	r21, r4
    226e:	40 54       	subi	r20, 0x40	; 64
    2270:	31 00       	.word	0x0031	; ????
    2272:	54 29       	or	r21, r4
    2274:	41 54       	subi	r20, 0x41	; 65
    2276:	31 00       	.word	0x0031	; ????
    2278:	54 08       	sbc	r5, r4
    227a:	79 54       	subi	r23, 0x49	; 73
    227c:	2a 38       	cpi	r18, 0x8A	; 138
    227e:	54 32       	cpi	r21, 0x24	; 36
    2280:	00 54       	subi	r16, 0x40	; 64
    2282:	2b 31       	cpi	r18, 0x1B	; 27
    2284:	54 33       	cpi	r21, 0x34	; 52
    2286:	00 54       	subi	r16, 0x40	; 64
    2288:	2c 2d       	mov	r18, r12
    228a:	54 34       	cpi	r21, 0x44	; 68
    228c:	00 54       	subi	r16, 0x40	; 64
    228e:	2d 18       	sub	r2, r13
    2290:	54 35       	cpi	r21, 0x54	; 84
    2292:	00 54       	subi	r16, 0x40	; 64
    2294:	2e 2d       	mov	r18, r14
    2296:	54 36       	cpi	r21, 0x64	; 100
    2298:	00 54       	subi	r16, 0x40	; 64
    229a:	2f 2d       	mov	r18, r15
    229c:	54 37       	cpi	r21, 0x74	; 116
    229e:	00 61       	ori	r16, 0x10	; 16
    22a0:	88 15       	cp	r24, r8
    22a2:	54 08       	sbc	r5, r4
    22a4:	00 54       	subi	r16, 0x40	; 64
    22a6:	28 3d       	cpi	r18, 0xD8	; 216
    22a8:	54 30       	cpi	r21, 0x04	; 4
    22aa:	00 54       	subi	r16, 0x40	; 64
    22ac:	28 40       	sbci	r18, 0x08	; 8
    22ae:	54 30       	cpi	r21, 0x04	; 4
    22b0:	00 54       	subi	r16, 0x40	; 64
    22b2:	08 78       	andi	r16, 0x88	; 136
    22b4:	54 08       	sbc	r5, r4
    22b6:	01 54       	subi	r16, 0x41	; 65
    22b8:	29 41       	sbci	r18, 0x19	; 25
    22ba:	54 31       	cpi	r21, 0x14	; 20
    22bc:	00 54       	subi	r16, 0x40	; 64
    22be:	29 3a       	cpi	r18, 0xA9	; 169
    22c0:	54 31       	cpi	r21, 0x14	; 20
    22c2:	00 54       	subi	r16, 0x40	; 64
    22c4:	08 79       	andi	r16, 0x98	; 152
    22c6:	54 08       	sbc	r5, r4
    22c8:	02 54       	subi	r16, 0x42	; 66
    22ca:	2a 38       	cpi	r18, 0x8A	; 138
    22cc:	54 32       	cpi	r21, 0x24	; 36
    22ce:	00 54       	subi	r16, 0x40	; 64
    22d0:	2a 3a       	cpi	r18, 0xAA	; 170
    22d2:	54 32       	cpi	r21, 0x24	; 36
    22d4:	00 54       	subi	r16, 0x40	; 64
    22d6:	08 7a       	andi	r16, 0xA8	; 168
    22d8:	54 08       	sbc	r5, r4
    22da:	03 54       	subi	r16, 0x43	; 67
    22dc:	2b 31       	cpi	r18, 0x1B	; 27
    22de:	54 33       	cpi	r21, 0x34	; 52
    22e0:	00 54       	subi	r16, 0x40	; 64
    22e2:	2b 34       	cpi	r18, 0x4B	; 75
    22e4:	54 33       	cpi	r21, 0x34	; 52
    22e6:	00 54       	subi	r16, 0x40	; 64
    22e8:	08 7b       	andi	r16, 0xB8	; 184
    22ea:	54 08       	sbc	r5, r4
    22ec:	04 54       	subi	r16, 0x44	; 68
    22ee:	2c 2d       	mov	r18, r12
    22f0:	54 34       	cpi	r21, 0x44	; 68
    22f2:	00 54       	subi	r16, 0x40	; 64
    22f4:	2c 30       	cpi	r18, 0x0C	; 12
    22f6:	54 34       	cpi	r21, 0x44	; 68
    22f8:	00 54       	subi	r16, 0x40	; 64
    22fa:	08 7c       	andi	r16, 0xC8	; 200
    22fc:	54 08       	sbc	r5, r4
    22fe:	05 54       	subi	r16, 0x45	; 69
    2300:	2d 18       	sub	r2, r13
    2302:	54 35       	cpi	r21, 0x54	; 84
    2304:	00 54       	subi	r16, 0x40	; 64
    2306:	2d 1a       	sub	r2, r29
    2308:	54 35       	cpi	r21, 0x54	; 84
    230a:	00 54       	subi	r16, 0x40	; 64
    230c:	08 7d       	andi	r16, 0xD8	; 216
    230e:	54 2e       	mov	r5, r20
    2310:	2d 54       	subi	r18, 0x4D	; 77
    2312:	36 00       	.word	0x0036	; ????
    2314:	54 2f       	mov	r21, r20
    2316:	2d 54       	subi	r18, 0x4D	; 77
    2318:	37 00       	.word	0x0037	; ????
    231a:	61 88       	ldd	r6, Z+17	; 0x11
    231c:	15 54       	subi	r17, 0x45	; 69
    231e:	08 00       	.word	0x0008	; ????
    2320:	54 28       	or	r5, r4
    2322:	40 54       	subi	r20, 0x40	; 64
    2324:	30 00       	.word	0x0030	; ????
    2326:	54 28       	or	r5, r4
    2328:	41 54       	subi	r20, 0x41	; 65
    232a:	30 00       	.word	0x0030	; ????
    232c:	54 08       	sbc	r5, r4
    232e:	78 54       	subi	r23, 0x48	; 72
    2330:	08 01       	movw	r0, r16
    2332:	54 29       	or	r21, r4
    2334:	3a 54       	subi	r19, 0x4A	; 74
    2336:	31 00       	.word	0x0031	; ????
    2338:	54 29       	or	r21, r4
    233a:	3d 54       	subi	r19, 0x4D	; 77
    233c:	31 00       	.word	0x0031	; ????
    233e:	54 08       	sbc	r5, r4
    2340:	79 54       	subi	r23, 0x49	; 73
    2342:	2a 3a       	cpi	r18, 0xAA	; 170
    2344:	54 32       	cpi	r21, 0x24	; 36
    2346:	00 54       	subi	r16, 0x40	; 64
    2348:	2b 34       	cpi	r18, 0x4B	; 75
    234a:	54 33       	cpi	r21, 0x34	; 52
    234c:	00 54       	subi	r16, 0x40	; 64
    234e:	2c 30       	cpi	r18, 0x0C	; 12
    2350:	54 34       	cpi	r21, 0x44	; 68
    2352:	00 54       	subi	r16, 0x40	; 64
    2354:	2d 1a       	sub	r2, r29
    2356:	54 35       	cpi	r21, 0x54	; 84
    2358:	00 54       	subi	r16, 0x40	; 64
    235a:	2e 2d       	mov	r18, r14
    235c:	54 36       	cpi	r21, 0x64	; 100
    235e:	00 54       	subi	r16, 0x40	; 64
    2360:	2f 2d       	mov	r18, r15
    2362:	54 37       	cpi	r21, 0x74	; 116
    2364:	00 61       	ori	r16, 0x10	; 16
    2366:	88 15       	cp	r24, r8
    2368:	54 08       	sbc	r5, r4
    236a:	00 54       	subi	r16, 0x40	; 64
    236c:	28 41       	sbci	r18, 0x18	; 24
    236e:	54 30       	cpi	r21, 0x04	; 4
    2370:	00 54       	subi	r16, 0x40	; 64
    2372:	28 44       	sbci	r18, 0x48	; 72
    2374:	54 30       	cpi	r21, 0x04	; 4
    2376:	00 54       	subi	r16, 0x40	; 64
    2378:	08 78       	andi	r16, 0x88	; 136
    237a:	54 08       	sbc	r5, r4
    237c:	01 54       	subi	r16, 0x41	; 65
    237e:	29 3d       	cpi	r18, 0xD9	; 217
    2380:	54 31       	cpi	r21, 0x14	; 20
    2382:	00 54       	subi	r16, 0x40	; 64
    2384:	29 40       	sbci	r18, 0x09	; 9
    2386:	54 31       	cpi	r21, 0x14	; 20
    2388:	00 54       	subi	r16, 0x40	; 64
    238a:	08 79       	andi	r16, 0x98	; 152
    238c:	54 2a       	or	r5, r20
    238e:	3a 54       	subi	r19, 0x4A	; 74
    2390:	32 00       	.word	0x0032	; ????
    2392:	54 2b       	or	r21, r20
    2394:	34 54       	subi	r19, 0x44	; 68
    2396:	33 00       	.word	0x0033	; ????
    2398:	54 2c       	mov	r5, r4
    239a:	30 54       	subi	r19, 0x40	; 64
    239c:	34 00       	.word	0x0034	; ????
    239e:	54 2d       	mov	r21, r4
    23a0:	1a 54       	subi	r17, 0x4A	; 74
    23a2:	35 00       	.word	0x0035	; ????
    23a4:	54 2e       	mov	r5, r20
    23a6:	2d 54       	subi	r18, 0x4D	; 77
    23a8:	36 00       	.word	0x0036	; ????
    23aa:	54 2f       	mov	r21, r20
    23ac:	2d 54       	subi	r18, 0x4D	; 77
    23ae:	37 00       	.word	0x0037	; ????
    23b0:	61 88       	ldd	r6, Z+17	; 0x11
    23b2:	15 54       	subi	r17, 0x45	; 69
    23b4:	08 00       	.word	0x0008	; ????
    23b6:	54 28       	or	r5, r4
    23b8:	44 54       	subi	r20, 0x44	; 68
    23ba:	30 00       	.word	0x0030	; ????
    23bc:	54 28       	or	r5, r4
    23be:	41 54       	subi	r20, 0x41	; 65
    23c0:	30 00       	.word	0x0030	; ????
    23c2:	54 08       	sbc	r5, r4
    23c4:	78 54       	subi	r23, 0x48	; 72
    23c6:	08 01       	movw	r0, r16
    23c8:	54 29       	or	r21, r4
    23ca:	40 54       	subi	r20, 0x40	; 64
    23cc:	31 00       	.word	0x0031	; ????
    23ce:	54 29       	or	r21, r4
    23d0:	41 54       	subi	r20, 0x41	; 65
    23d2:	31 00       	.word	0x0031	; ????
    23d4:	54 08       	sbc	r5, r4
    23d6:	79 54       	subi	r23, 0x49	; 73
    23d8:	2a 3a       	cpi	r18, 0xAA	; 170
    23da:	54 32       	cpi	r21, 0x24	; 36
    23dc:	00 54       	subi	r16, 0x40	; 64
    23de:	2b 34       	cpi	r18, 0x4B	; 75
    23e0:	54 33       	cpi	r21, 0x34	; 52
    23e2:	00 54       	subi	r16, 0x40	; 64
    23e4:	2c 30       	cpi	r18, 0x0C	; 12
    23e6:	54 34       	cpi	r21, 0x44	; 68
    23e8:	00 54       	subi	r16, 0x40	; 64
    23ea:	2d 1a       	sub	r2, r29
    23ec:	54 35       	cpi	r21, 0x54	; 84
    23ee:	00 54       	subi	r16, 0x40	; 64
    23f0:	2e 2d       	mov	r18, r14
    23f2:	54 36       	cpi	r21, 0x64	; 100
    23f4:	00 54       	subi	r16, 0x40	; 64
    23f6:	2f 2d       	mov	r18, r15
    23f8:	54 37       	cpi	r21, 0x74	; 116
    23fa:	00 61       	ori	r16, 0x10	; 16
    23fc:	88 15       	cp	r24, r8
    23fe:	54 08       	sbc	r5, r4
    2400:	00 54       	subi	r16, 0x40	; 64
    2402:	28 41       	sbci	r18, 0x18	; 24
    2404:	54 30       	cpi	r21, 0x04	; 4
    2406:	00 54       	subi	r16, 0x40	; 64
    2408:	28 40       	sbci	r18, 0x08	; 8
    240a:	54 30       	cpi	r21, 0x04	; 4
    240c:	00 54       	subi	r16, 0x40	; 64
    240e:	08 78       	andi	r16, 0x88	; 136
    2410:	54 08       	sbc	r5, r4
    2412:	01 54       	subi	r16, 0x41	; 65
    2414:	29 41       	sbci	r18, 0x19	; 25
    2416:	54 31       	cpi	r21, 0x14	; 20
    2418:	00 54       	subi	r16, 0x40	; 64
    241a:	29 44       	sbci	r18, 0x49	; 73
    241c:	54 31       	cpi	r21, 0x14	; 20
    241e:	00 54       	subi	r16, 0x40	; 64
    2420:	08 79       	andi	r16, 0x98	; 152
    2422:	54 2a       	or	r5, r20
    2424:	3a 54       	subi	r19, 0x4A	; 74
    2426:	32 00       	.word	0x0032	; ????
    2428:	54 2b       	or	r21, r20
    242a:	34 54       	subi	r19, 0x44	; 68
    242c:	33 00       	.word	0x0033	; ????
    242e:	54 2c       	mov	r5, r4
    2430:	30 54       	subi	r19, 0x40	; 64
    2432:	34 00       	.word	0x0034	; ????
    2434:	54 2d       	mov	r21, r4
    2436:	1a 54       	subi	r17, 0x4A	; 74
    2438:	35 00       	.word	0x0035	; ????
    243a:	54 2e       	mov	r5, r20
    243c:	2d 54       	subi	r18, 0x4D	; 77
    243e:	36 00       	.word	0x0036	; ????
    2440:	54 2f       	mov	r21, r20
    2442:	2d 54       	subi	r18, 0x4D	; 77
    2444:	37 00       	.word	0x0037	; ????
    2446:	61 88       	ldd	r6, Z+17	; 0x11
    2448:	15 54       	subi	r17, 0x45	; 69
    244a:	08 00       	.word	0x0008	; ????
    244c:	54 28       	or	r5, r4
    244e:	40 54       	subi	r20, 0x40	; 64
    2450:	30 00       	.word	0x0030	; ????
    2452:	54 28       	or	r5, r4
    2454:	41 54       	subi	r20, 0x41	; 65
    2456:	30 00       	.word	0x0030	; ????
    2458:	54 08       	sbc	r5, r4
    245a:	78 54       	subi	r23, 0x48	; 72
    245c:	08 01       	movw	r0, r16
    245e:	54 29       	or	r21, r4
    2460:	44 54       	subi	r20, 0x44	; 68
    2462:	31 00       	.word	0x0031	; ????
    2464:	54 29       	or	r21, r4
    2466:	46 54       	subi	r20, 0x46	; 70
    2468:	31 00       	.word	0x0031	; ????
    246a:	54 08       	sbc	r5, r4
    246c:	79 54       	subi	r23, 0x49	; 73
    246e:	2a 3a       	cpi	r18, 0xAA	; 170
    2470:	54 32       	cpi	r21, 0x24	; 36
    2472:	00 54       	subi	r16, 0x40	; 64
    2474:	2b 34       	cpi	r18, 0x4B	; 75
    2476:	54 33       	cpi	r21, 0x34	; 52
    2478:	00 54       	subi	r16, 0x40	; 64
    247a:	2c 30       	cpi	r18, 0x0C	; 12
    247c:	54 34       	cpi	r21, 0x44	; 68
    247e:	00 54       	subi	r16, 0x40	; 64
    2480:	2d 1a       	sub	r2, r29
    2482:	54 35       	cpi	r21, 0x54	; 84
    2484:	00 54       	subi	r16, 0x40	; 64
    2486:	2e 2d       	mov	r18, r14
    2488:	54 36       	cpi	r21, 0x64	; 100
    248a:	00 54       	subi	r16, 0x40	; 64
    248c:	2f 2d       	mov	r18, r15
    248e:	54 37       	cpi	r21, 0x74	; 116
    2490:	00 61       	ori	r16, 0x10	; 16
    2492:	88 15       	cp	r24, r8
    2494:	54 08       	sbc	r5, r4
    2496:	00 54       	subi	r16, 0x40	; 64
    2498:	28 41       	sbci	r18, 0x18	; 24
    249a:	54 30       	cpi	r21, 0x04	; 4
    249c:	00 54       	subi	r16, 0x40	; 64
    249e:	28 3d       	cpi	r18, 0xD8	; 216
    24a0:	54 30       	cpi	r21, 0x04	; 4
    24a2:	00 54       	subi	r16, 0x40	; 64
    24a4:	08 78       	andi	r16, 0x88	; 136
    24a6:	54 08       	sbc	r5, r4
    24a8:	01 54       	subi	r16, 0x41	; 65
    24aa:	29 46       	sbci	r18, 0x69	; 105
    24ac:	54 31       	cpi	r21, 0x14	; 20
    24ae:	00 54       	subi	r16, 0x40	; 64
    24b0:	29 48       	sbci	r18, 0x89	; 137
    24b2:	54 31       	cpi	r21, 0x14	; 20
    24b4:	00 54       	subi	r16, 0x40	; 64
    24b6:	08 79       	andi	r16, 0x98	; 152
    24b8:	54 2a       	or	r5, r20
    24ba:	3a 54       	subi	r19, 0x4A	; 74
    24bc:	32 00       	.word	0x0032	; ????
    24be:	54 2b       	or	r21, r20
    24c0:	34 54       	subi	r19, 0x44	; 68
    24c2:	33 00       	.word	0x0033	; ????
    24c4:	54 2c       	mov	r5, r4
    24c6:	30 54       	subi	r19, 0x40	; 64
    24c8:	34 00       	.word	0x0034	; ????
    24ca:	54 2d       	mov	r21, r4
    24cc:	1a 54       	subi	r17, 0x4A	; 74
    24ce:	35 00       	.word	0x0035	; ????
    24d0:	54 2e       	mov	r5, r20
    24d2:	2d 54       	subi	r18, 0x4D	; 77
    24d4:	36 00       	.word	0x0036	; ????
    24d6:	54 2f       	mov	r21, r20
    24d8:	2d 54       	subi	r18, 0x4D	; 77
    24da:	37 00       	.word	0x0037	; ????
    24dc:	61 88       	ldd	r6, Z+17	; 0x11
    24de:	15 54       	subi	r17, 0x45	; 69
    24e0:	08 00       	.word	0x0008	; ????
    24e2:	54 28       	or	r5, r4
    24e4:	3d 54       	subi	r19, 0x4D	; 77
    24e6:	30 00       	.word	0x0030	; ????
    24e8:	54 28       	or	r5, r4
    24ea:	40 54       	subi	r20, 0x40	; 64
    24ec:	30 00       	.word	0x0030	; ????
    24ee:	54 08       	sbc	r5, r4
    24f0:	78 54       	subi	r23, 0x48	; 72
    24f2:	08 01       	movw	r0, r16
    24f4:	54 29       	or	r21, r4
    24f6:	48 54       	subi	r20, 0x48	; 72
    24f8:	31 00       	.word	0x0031	; ????
    24fa:	54 29       	or	r21, r4
    24fc:	4a 54       	subi	r20, 0x4A	; 74
    24fe:	31 00       	.word	0x0031	; ????
    2500:	54 08       	sbc	r5, r4
    2502:	79 54       	subi	r23, 0x49	; 73
    2504:	2a 3a       	cpi	r18, 0xAA	; 170
    2506:	54 32       	cpi	r21, 0x24	; 36
    2508:	00 54       	subi	r16, 0x40	; 64
    250a:	2b 34       	cpi	r18, 0x4B	; 75
    250c:	54 33       	cpi	r21, 0x34	; 52
    250e:	00 54       	subi	r16, 0x40	; 64
    2510:	2c 30       	cpi	r18, 0x0C	; 12
    2512:	54 34       	cpi	r21, 0x44	; 68
    2514:	00 54       	subi	r16, 0x40	; 64
    2516:	2d 1a       	sub	r2, r29
    2518:	54 35       	cpi	r21, 0x54	; 84
    251a:	00 54       	subi	r16, 0x40	; 64
    251c:	2e 2d       	mov	r18, r14
    251e:	54 36       	cpi	r21, 0x64	; 100
    2520:	00 54       	subi	r16, 0x40	; 64
    2522:	2f 2d       	mov	r18, r15
    2524:	54 37       	cpi	r21, 0x74	; 116
    2526:	00 61       	ori	r16, 0x10	; 16
    2528:	88 15       	cp	r24, r8
    252a:	54 08       	sbc	r5, r4
    252c:	00 54       	subi	r16, 0x40	; 64
    252e:	28 40       	sbci	r18, 0x08	; 8
    2530:	54 30       	cpi	r21, 0x04	; 4
    2532:	00 54       	subi	r16, 0x40	; 64
    2534:	28 41       	sbci	r18, 0x18	; 24
    2536:	54 30       	cpi	r21, 0x04	; 4
    2538:	00 54       	subi	r16, 0x40	; 64
    253a:	08 78       	andi	r16, 0x88	; 136
    253c:	54 08       	sbc	r5, r4
    253e:	01 54       	subi	r16, 0x41	; 65
    2540:	29 4a       	sbci	r18, 0xA9	; 169
    2542:	54 31       	cpi	r21, 0x14	; 20
    2544:	00 54       	subi	r16, 0x40	; 64
    2546:	29 46       	sbci	r18, 0x69	; 105
    2548:	54 31       	cpi	r21, 0x14	; 20
    254a:	00 54       	subi	r16, 0x40	; 64
    254c:	08 79       	andi	r16, 0x98	; 152
    254e:	54 08       	sbc	r5, r4
    2550:	02 54       	subi	r16, 0x42	; 66
    2552:	2a 3a       	cpi	r18, 0xAA	; 170
    2554:	54 32       	cpi	r21, 0x24	; 36
    2556:	00 54       	subi	r16, 0x40	; 64
    2558:	2a 41       	sbci	r18, 0x1A	; 26
    255a:	54 32       	cpi	r21, 0x24	; 36
    255c:	00 54       	subi	r16, 0x40	; 64
    255e:	08 7a       	andi	r16, 0xA8	; 168
    2560:	54 08       	sbc	r5, r4
    2562:	03 54       	subi	r16, 0x43	; 67
    2564:	2b 34       	cpi	r18, 0x4B	; 75
    2566:	54 33       	cpi	r21, 0x34	; 52
    2568:	00 54       	subi	r16, 0x40	; 64
    256a:	2b 3a       	cpi	r18, 0xAB	; 171
    256c:	54 33       	cpi	r21, 0x34	; 52
    256e:	00 54       	subi	r16, 0x40	; 64
    2570:	08 7b       	andi	r16, 0xB8	; 184
    2572:	54 08       	sbc	r5, r4
    2574:	04 54       	subi	r16, 0x44	; 68
    2576:	2c 30       	cpi	r18, 0x0C	; 12
    2578:	54 34       	cpi	r21, 0x44	; 68
    257a:	00 54       	subi	r16, 0x40	; 64
    257c:	2c 36       	cpi	r18, 0x6C	; 108
    257e:	54 34       	cpi	r21, 0x44	; 68
    2580:	00 54       	subi	r16, 0x40	; 64
    2582:	08 7c       	andi	r16, 0xC8	; 200
    2584:	54 08       	sbc	r5, r4
    2586:	05 54       	subi	r16, 0x45	; 69
    2588:	2d 1a       	sub	r2, r29
    258a:	54 35       	cpi	r21, 0x54	; 84
    258c:	00 54       	subi	r16, 0x40	; 64
    258e:	2d 21       	and	r18, r13
    2590:	54 35       	cpi	r21, 0x54	; 84
    2592:	00 54       	subi	r16, 0x40	; 64
    2594:	08 7d       	andi	r16, 0xD8	; 216
    2596:	54 2e       	mov	r5, r20
    2598:	2d 54       	subi	r18, 0x4D	; 77
    259a:	36 00       	.word	0x0036	; ????
    259c:	54 2f       	mov	r21, r20
    259e:	2d 54       	subi	r18, 0x4D	; 77
    25a0:	37 00       	.word	0x0037	; ????
    25a2:	61 11       	cpse	r22, r1
    25a4:	2b 54       	subi	r18, 0x4B	; 75
    25a6:	08 00       	.word	0x0008	; ????
    25a8:	54 28       	or	r5, r4
    25aa:	41 54       	subi	r20, 0x41	; 65
    25ac:	30 00       	.word	0x0030	; ????
    25ae:	54 28       	or	r5, r4
    25b0:	4a 54       	subi	r20, 0x4A	; 74
    25b2:	30 00       	.word	0x0030	; ????
    25b4:	54 08       	sbc	r5, r4
    25b6:	78 54       	subi	r23, 0x48	; 72
    25b8:	08 01       	movw	r0, r16
    25ba:	54 29       	or	r21, r4
    25bc:	46 54       	subi	r20, 0x46	; 70
    25be:	31 00       	.word	0x0031	; ????
    25c0:	54 29       	or	r21, r4
    25c2:	41 54       	subi	r20, 0x41	; 65
    25c4:	31 00       	.word	0x0031	; ????
    25c6:	54 08       	sbc	r5, r4
    25c8:	79 54       	subi	r23, 0x49	; 73
    25ca:	2a 41       	sbci	r18, 0x1A	; 26
    25cc:	54 32       	cpi	r21, 0x24	; 36
    25ce:	00 54       	subi	r16, 0x40	; 64
    25d0:	2b 3a       	cpi	r18, 0xAB	; 171
    25d2:	54 33       	cpi	r21, 0x34	; 52
    25d4:	00 54       	subi	r16, 0x40	; 64
    25d6:	2c 36       	cpi	r18, 0x6C	; 108
    25d8:	54 34       	cpi	r21, 0x44	; 68
    25da:	00 54       	subi	r16, 0x40	; 64
    25dc:	2d 21       	and	r18, r13
    25de:	54 35       	cpi	r21, 0x54	; 84
    25e0:	00 54       	subi	r16, 0x40	; 64
    25e2:	2e 2d       	mov	r18, r14
    25e4:	54 36       	cpi	r21, 0x64	; 100
    25e6:	00 54       	subi	r16, 0x40	; 64
    25e8:	2f 2d       	mov	r18, r15
    25ea:	54 37       	cpi	r21, 0x74	; 116
    25ec:	00 61       	ori	r16, 0x10	; 16
    25ee:	88 15       	cp	r24, r8
    25f0:	54 28       	or	r5, r4
    25f2:	4a 54       	subi	r20, 0x4A	; 74
    25f4:	30 00       	.word	0x0030	; ????
    25f6:	54 08       	sbc	r5, r4
    25f8:	01 54       	subi	r16, 0x41	; 65
    25fa:	29 41       	sbci	r18, 0x19	; 25
    25fc:	54 31       	cpi	r21, 0x14	; 20
    25fe:	00 54       	subi	r16, 0x40	; 64
    2600:	29 44       	sbci	r18, 0x49	; 73
    2602:	54 31       	cpi	r21, 0x14	; 20
    2604:	00 54       	subi	r16, 0x40	; 64
    2606:	08 79       	andi	r16, 0x98	; 152
    2608:	54 2a       	or	r5, r20
    260a:	41 54       	subi	r20, 0x41	; 65
    260c:	32 00       	.word	0x0032	; ????
    260e:	54 2b       	or	r21, r20
    2610:	3a 54       	subi	r19, 0x4A	; 74
    2612:	33 00       	.word	0x0033	; ????
    2614:	54 2c       	mov	r5, r4
    2616:	36 54       	subi	r19, 0x46	; 70
    2618:	34 00       	.word	0x0034	; ????
    261a:	54 2d       	mov	r21, r4
    261c:	21 54       	subi	r18, 0x41	; 65
    261e:	35 00       	.word	0x0035	; ????
    2620:	54 2e       	mov	r5, r20
    2622:	2d 54       	subi	r18, 0x4D	; 77
    2624:	36 00       	.word	0x0036	; ????
    2626:	54 2f       	mov	r21, r20
    2628:	2d 54       	subi	r18, 0x4D	; 77
    262a:	37 00       	.word	0x0037	; ????
    262c:	61 88       	ldd	r6, Z+17	; 0x11
    262e:	15 54       	subi	r17, 0x45	; 69
    2630:	08 00       	.word	0x0008	; ????
    2632:	54 28       	or	r5, r4
    2634:	4a 54       	subi	r20, 0x4A	; 74
    2636:	30 00       	.word	0x0030	; ????
    2638:	54 28       	or	r5, r4
    263a:	4a 54       	subi	r20, 0x4A	; 74
    263c:	30 00       	.word	0x0030	; ????
    263e:	54 08       	sbc	r5, r4
    2640:	78 54       	subi	r23, 0x48	; 72
    2642:	08 01       	movw	r0, r16
    2644:	54 29       	or	r21, r4
    2646:	44 54       	subi	r20, 0x44	; 68
    2648:	31 00       	.word	0x0031	; ????
    264a:	54 29       	or	r21, r4
    264c:	46 54       	subi	r20, 0x46	; 70
    264e:	31 00       	.word	0x0031	; ????
    2650:	54 08       	sbc	r5, r4
    2652:	79 54       	subi	r23, 0x49	; 73
    2654:	2a 41       	sbci	r18, 0x1A	; 26
    2656:	54 32       	cpi	r21, 0x24	; 36
    2658:	00 54       	subi	r16, 0x40	; 64
    265a:	2b 3a       	cpi	r18, 0xAB	; 171
    265c:	54 33       	cpi	r21, 0x34	; 52
    265e:	00 54       	subi	r16, 0x40	; 64
    2660:	2c 36       	cpi	r18, 0x6C	; 108
    2662:	54 34       	cpi	r21, 0x44	; 68
    2664:	00 54       	subi	r16, 0x40	; 64
    2666:	2d 21       	and	r18, r13
    2668:	54 35       	cpi	r21, 0x54	; 84
    266a:	00 54       	subi	r16, 0x40	; 64
    266c:	2e 2d       	mov	r18, r14
    266e:	54 36       	cpi	r21, 0x64	; 100
    2670:	00 54       	subi	r16, 0x40	; 64
    2672:	2f 2d       	mov	r18, r15
    2674:	54 37       	cpi	r21, 0x74	; 116
    2676:	00 61       	ori	r16, 0x10	; 16
    2678:	11 2b       	or	r17, r17
    267a:	54 08       	sbc	r5, r4
    267c:	00 54       	subi	r16, 0x40	; 64
    267e:	28 4a       	sbci	r18, 0xA8	; 168
    2680:	54 30       	cpi	r21, 0x04	; 4
    2682:	00 54       	subi	r16, 0x40	; 64
    2684:	28 4a       	sbci	r18, 0xA8	; 168
    2686:	54 30       	cpi	r21, 0x04	; 4
    2688:	00 54       	subi	r16, 0x40	; 64
    268a:	08 78       	andi	r16, 0x88	; 136
    268c:	54 08       	sbc	r5, r4
    268e:	01 54       	subi	r16, 0x41	; 65
    2690:	29 46       	sbci	r18, 0x69	; 105
    2692:	54 31       	cpi	r21, 0x14	; 20
    2694:	00 54       	subi	r16, 0x40	; 64
    2696:	29 44       	sbci	r18, 0x49	; 73
    2698:	54 31       	cpi	r21, 0x14	; 20
    269a:	00 54       	subi	r16, 0x40	; 64
    269c:	08 79       	andi	r16, 0x98	; 152
    269e:	54 2a       	or	r5, r20
    26a0:	41 54       	subi	r20, 0x41	; 65
    26a2:	32 00       	.word	0x0032	; ????
    26a4:	54 2b       	or	r21, r20
    26a6:	3a 54       	subi	r19, 0x4A	; 74
    26a8:	33 00       	.word	0x0033	; ????
    26aa:	54 2c       	mov	r5, r4
    26ac:	36 54       	subi	r19, 0x46	; 70
    26ae:	34 00       	.word	0x0034	; ????
    26b0:	54 2d       	mov	r21, r4
    26b2:	21 54       	subi	r18, 0x41	; 65
    26b4:	35 00       	.word	0x0035	; ????
    26b6:	54 2e       	mov	r5, r20
    26b8:	2d 54       	subi	r18, 0x4D	; 77
    26ba:	36 00       	.word	0x0036	; ????
    26bc:	54 2f       	mov	r21, r20
    26be:	2d 54       	subi	r18, 0x4D	; 77
    26c0:	37 00       	.word	0x0037	; ????
    26c2:	61 88       	ldd	r6, Z+17	; 0x11
    26c4:	15 54       	subi	r17, 0x45	; 69
    26c6:	28 4a       	sbci	r18, 0xA8	; 168
    26c8:	54 30       	cpi	r21, 0x04	; 4
    26ca:	00 54       	subi	r16, 0x40	; 64
    26cc:	08 01       	movw	r0, r16
    26ce:	54 29       	or	r21, r4
    26d0:	44 54       	subi	r20, 0x44	; 68
    26d2:	31 00       	.word	0x0031	; ????
    26d4:	54 29       	or	r21, r4
    26d6:	41 54       	subi	r20, 0x41	; 65
    26d8:	31 00       	.word	0x0031	; ????
    26da:	54 08       	sbc	r5, r4
    26dc:	79 54       	subi	r23, 0x49	; 73
    26de:	2a 41       	sbci	r18, 0x1A	; 26
    26e0:	54 32       	cpi	r21, 0x24	; 36
    26e2:	00 54       	subi	r16, 0x40	; 64
    26e4:	2b 3a       	cpi	r18, 0xAB	; 171
    26e6:	54 33       	cpi	r21, 0x34	; 52
    26e8:	00 54       	subi	r16, 0x40	; 64
    26ea:	2c 36       	cpi	r18, 0x6C	; 108
    26ec:	54 34       	cpi	r21, 0x44	; 68
    26ee:	00 54       	subi	r16, 0x40	; 64
    26f0:	2d 21       	and	r18, r13
    26f2:	54 35       	cpi	r21, 0x54	; 84
    26f4:	00 54       	subi	r16, 0x40	; 64
    26f6:	2e 2d       	mov	r18, r14
    26f8:	54 36       	cpi	r21, 0x64	; 100
    26fa:	00 54       	subi	r16, 0x40	; 64
    26fc:	2f 2d       	mov	r18, r15
    26fe:	54 37       	cpi	r21, 0x74	; 116
    2700:	00 61       	ori	r16, 0x10	; 16
    2702:	88 15       	cp	r24, r8
    2704:	54 08       	sbc	r5, r4
    2706:	00 54       	subi	r16, 0x40	; 64
    2708:	28 4a       	sbci	r18, 0xA8	; 168
    270a:	54 30       	cpi	r21, 0x04	; 4
    270c:	00 54       	subi	r16, 0x40	; 64
    270e:	28 4a       	sbci	r18, 0xA8	; 168
    2710:	54 30       	cpi	r21, 0x04	; 4
    2712:	00 54       	subi	r16, 0x40	; 64
    2714:	08 78       	andi	r16, 0x88	; 136
    2716:	54 08       	sbc	r5, r4
    2718:	01 54       	subi	r16, 0x41	; 65
    271a:	29 41       	sbci	r18, 0x19	; 25
    271c:	54 31       	cpi	r21, 0x14	; 20
    271e:	00 54       	subi	r16, 0x40	; 64
    2720:	29 44       	sbci	r18, 0x49	; 73
    2722:	54 31       	cpi	r21, 0x14	; 20
    2724:	00 54       	subi	r16, 0x40	; 64
    2726:	08 79       	andi	r16, 0x98	; 152
    2728:	54 08       	sbc	r5, r4
    272a:	02 54       	subi	r16, 0x42	; 66
    272c:	2a 41       	sbci	r18, 0x1A	; 26
    272e:	54 32       	cpi	r21, 0x24	; 36
    2730:	00 54       	subi	r16, 0x40	; 64
    2732:	2a 40       	sbci	r18, 0x0A	; 10
    2734:	54 32       	cpi	r21, 0x24	; 36
    2736:	00 54       	subi	r16, 0x40	; 64
    2738:	08 7a       	andi	r16, 0xA8	; 168
    273a:	54 08       	sbc	r5, r4
    273c:	03 54       	subi	r16, 0x43	; 67
    273e:	2b 3a       	cpi	r18, 0xAB	; 171
    2740:	54 33       	cpi	r21, 0x34	; 52
    2742:	00 54       	subi	r16, 0x40	; 64
    2744:	2b 3a       	cpi	r18, 0xAB	; 171
    2746:	54 33       	cpi	r21, 0x34	; 52
    2748:	00 54       	subi	r16, 0x40	; 64
    274a:	08 7b       	andi	r16, 0xB8	; 184
    274c:	54 08       	sbc	r5, r4
    274e:	04 54       	subi	r16, 0x44	; 68
    2750:	2c 36       	cpi	r18, 0x6C	; 108
    2752:	54 34       	cpi	r21, 0x44	; 68
    2754:	00 54       	subi	r16, 0x40	; 64
    2756:	2c 34       	cpi	r18, 0x4C	; 76
    2758:	54 34       	cpi	r21, 0x44	; 68
    275a:	00 54       	subi	r16, 0x40	; 64
    275c:	08 7c       	andi	r16, 0xC8	; 200
    275e:	54 08       	sbc	r5, r4
    2760:	05 54       	subi	r16, 0x45	; 69
    2762:	2d 21       	and	r18, r13
    2764:	54 35       	cpi	r21, 0x54	; 84
    2766:	00 54       	subi	r16, 0x40	; 64
    2768:	2d 1a       	sub	r2, r29
    276a:	54 35       	cpi	r21, 0x54	; 84
    276c:	00 54       	subi	r16, 0x40	; 64
    276e:	08 7d       	andi	r16, 0xD8	; 216
    2770:	54 2e       	mov	r5, r20
    2772:	2d 54       	subi	r18, 0x4D	; 77
    2774:	36 00       	.word	0x0036	; ????
    2776:	54 2f       	mov	r21, r20
    2778:	2d 54       	subi	r18, 0x4D	; 77
    277a:	37 00       	.word	0x0037	; ????
    277c:	61 88       	ldd	r6, Z+17	; 0x11
    277e:	15 54       	subi	r17, 0x45	; 69
    2780:	28 4a       	sbci	r18, 0xA8	; 168
    2782:	54 30       	cpi	r21, 0x04	; 4
    2784:	00 54       	subi	r16, 0x40	; 64
    2786:	08 01       	movw	r0, r16
    2788:	54 29       	or	r21, r4
    278a:	44 54       	subi	r20, 0x44	; 68
    278c:	31 00       	.word	0x0031	; ????
    278e:	54 29       	or	r21, r4
    2790:	40 54       	subi	r20, 0x40	; 64
    2792:	31 00       	.word	0x0031	; ????
    2794:	54 08       	sbc	r5, r4
    2796:	79 54       	subi	r23, 0x49	; 73
    2798:	2a 40       	sbci	r18, 0x0A	; 10
    279a:	54 32       	cpi	r21, 0x24	; 36
    279c:	00 54       	subi	r16, 0x40	; 64
    279e:	2b 3a       	cpi	r18, 0xAB	; 171
    27a0:	54 33       	cpi	r21, 0x34	; 52
    27a2:	00 54       	subi	r16, 0x40	; 64
    27a4:	2c 34       	cpi	r18, 0x4C	; 76
    27a6:	54 34       	cpi	r21, 0x44	; 68
    27a8:	00 54       	subi	r16, 0x40	; 64
    27aa:	2d 1a       	sub	r2, r29
    27ac:	54 35       	cpi	r21, 0x54	; 84
    27ae:	00 54       	subi	r16, 0x40	; 64
    27b0:	2e 2d       	mov	r18, r14
    27b2:	54 36       	cpi	r21, 0x64	; 100
    27b4:	00 54       	subi	r16, 0x40	; 64
    27b6:	2f 2d       	mov	r18, r15
    27b8:	54 37       	cpi	r21, 0x74	; 116
    27ba:	00 61       	ori	r16, 0x10	; 16
    27bc:	88 15       	cp	r24, r8
    27be:	54 08       	sbc	r5, r4
    27c0:	00 54       	subi	r16, 0x40	; 64
    27c2:	28 4a       	sbci	r18, 0xA8	; 168
    27c4:	54 30       	cpi	r21, 0x04	; 4
    27c6:	00 54       	subi	r16, 0x40	; 64
    27c8:	28 4a       	sbci	r18, 0xA8	; 168
    27ca:	54 30       	cpi	r21, 0x04	; 4
    27cc:	00 54       	subi	r16, 0x40	; 64
    27ce:	08 78       	andi	r16, 0x88	; 136
    27d0:	54 08       	sbc	r5, r4
    27d2:	01 54       	subi	r16, 0x41	; 65
    27d4:	29 40       	sbci	r18, 0x09	; 9
    27d6:	54 31       	cpi	r21, 0x14	; 20
    27d8:	00 54       	subi	r16, 0x40	; 64
    27da:	29 41       	sbci	r18, 0x19	; 25
    27dc:	54 31       	cpi	r21, 0x14	; 20
    27de:	00 54       	subi	r16, 0x40	; 64
    27e0:	08 79       	andi	r16, 0x98	; 152
    27e2:	54 2a       	or	r5, r20
    27e4:	40 54       	subi	r20, 0x40	; 64
    27e6:	32 00       	.word	0x0032	; ????
    27e8:	54 2b       	or	r21, r20
    27ea:	3a 54       	subi	r19, 0x4A	; 74
    27ec:	33 00       	.word	0x0033	; ????
    27ee:	54 2c       	mov	r5, r4
    27f0:	34 54       	subi	r19, 0x44	; 68
    27f2:	34 00       	.word	0x0034	; ????
    27f4:	54 2d       	mov	r21, r4
    27f6:	1a 54       	subi	r17, 0x4A	; 74
    27f8:	35 00       	.word	0x0035	; ????
    27fa:	54 2e       	mov	r5, r20
    27fc:	2d 54       	subi	r18, 0x4D	; 77
    27fe:	36 00       	.word	0x0036	; ????
    2800:	54 2f       	mov	r21, r20
    2802:	2d 54       	subi	r18, 0x4D	; 77
    2804:	37 00       	.word	0x0037	; ????
    2806:	61 88       	ldd	r6, Z+17	; 0x11
    2808:	15 54       	subi	r17, 0x45	; 69
    280a:	28 4a       	sbci	r18, 0xA8	; 168
    280c:	54 30       	cpi	r21, 0x04	; 4
    280e:	00 54       	subi	r16, 0x40	; 64
    2810:	08 01       	movw	r0, r16
    2812:	54 29       	or	r21, r4
    2814:	41 54       	subi	r20, 0x41	; 65
    2816:	31 00       	.word	0x0031	; ????
    2818:	54 29       	or	r21, r4
    281a:	44 54       	subi	r20, 0x44	; 68
    281c:	31 00       	.word	0x0031	; ????
    281e:	54 08       	sbc	r5, r4
    2820:	79 54       	subi	r23, 0x49	; 73
    2822:	2a 40       	sbci	r18, 0x0A	; 10
    2824:	54 32       	cpi	r21, 0x24	; 36
    2826:	00 54       	subi	r16, 0x40	; 64
    2828:	2b 3a       	cpi	r18, 0xAB	; 171
    282a:	54 33       	cpi	r21, 0x34	; 52
    282c:	00 54       	subi	r16, 0x40	; 64
    282e:	2c 34       	cpi	r18, 0x4C	; 76
    2830:	54 34       	cpi	r21, 0x44	; 68
    2832:	00 54       	subi	r16, 0x40	; 64
    2834:	2d 1a       	sub	r2, r29
    2836:	54 35       	cpi	r21, 0x54	; 84
    2838:	00 54       	subi	r16, 0x40	; 64
    283a:	2e 2d       	mov	r18, r14
    283c:	54 36       	cpi	r21, 0x64	; 100
    283e:	00 54       	subi	r16, 0x40	; 64
    2840:	2f 2d       	mov	r18, r15
    2842:	54 37       	cpi	r21, 0x74	; 116
    2844:	00 61       	ori	r16, 0x10	; 16
    2846:	88 15       	cp	r24, r8
    2848:	54 08       	sbc	r5, r4
    284a:	00 54       	subi	r16, 0x40	; 64
    284c:	28 4a       	sbci	r18, 0xA8	; 168
    284e:	54 30       	cpi	r21, 0x04	; 4
    2850:	00 54       	subi	r16, 0x40	; 64
    2852:	28 4a       	sbci	r18, 0xA8	; 168
    2854:	54 30       	cpi	r21, 0x04	; 4
    2856:	00 54       	subi	r16, 0x40	; 64
    2858:	08 78       	andi	r16, 0x88	; 136
    285a:	54 08       	sbc	r5, r4
    285c:	01 54       	subi	r16, 0x41	; 65
    285e:	29 44       	sbci	r18, 0x49	; 73
    2860:	54 31       	cpi	r21, 0x14	; 20
    2862:	00 54       	subi	r16, 0x40	; 64
    2864:	29 46       	sbci	r18, 0x69	; 105
    2866:	54 31       	cpi	r21, 0x14	; 20
    2868:	00 54       	subi	r16, 0x40	; 64
    286a:	08 79       	andi	r16, 0x98	; 152
    286c:	54 2a       	or	r5, r20
    286e:	40 54       	subi	r20, 0x40	; 64
    2870:	32 00       	.word	0x0032	; ????
    2872:	54 2b       	or	r21, r20
    2874:	3a 54       	subi	r19, 0x4A	; 74
    2876:	33 00       	.word	0x0033	; ????
    2878:	54 2c       	mov	r5, r4
    287a:	34 54       	subi	r19, 0x44	; 68
    287c:	34 00       	.word	0x0034	; ????
    287e:	54 2d       	mov	r21, r4
    2880:	1a 54       	subi	r17, 0x4A	; 74
    2882:	35 00       	.word	0x0035	; ????
    2884:	54 2e       	mov	r5, r20
    2886:	2d 54       	subi	r18, 0x4D	; 77
    2888:	36 00       	.word	0x0036	; ????
    288a:	54 2f       	mov	r21, r20
    288c:	2d 54       	subi	r18, 0x4D	; 77
    288e:	37 00       	.word	0x0037	; ????
    2890:	61 88       	ldd	r6, Z+17	; 0x11
    2892:	15 54       	subi	r17, 0x45	; 69
    2894:	28 4a       	sbci	r18, 0xA8	; 168
    2896:	54 30       	cpi	r21, 0x04	; 4
    2898:	00 54       	subi	r16, 0x40	; 64
    289a:	08 01       	movw	r0, r16
    289c:	54 29       	or	r21, r4
    289e:	46 54       	subi	r20, 0x46	; 70
    28a0:	31 00       	.word	0x0031	; ????
    28a2:	54 29       	or	r21, r4
    28a4:	44 54       	subi	r20, 0x44	; 68
    28a6:	31 00       	.word	0x0031	; ????
    28a8:	54 08       	sbc	r5, r4
    28aa:	79 54       	subi	r23, 0x49	; 73
    28ac:	2a 40       	sbci	r18, 0x0A	; 10
    28ae:	54 32       	cpi	r21, 0x24	; 36
    28b0:	00 54       	subi	r16, 0x40	; 64
    28b2:	2b 3a       	cpi	r18, 0xAB	; 171
    28b4:	54 33       	cpi	r21, 0x34	; 52
    28b6:	00 54       	subi	r16, 0x40	; 64
    28b8:	2c 34       	cpi	r18, 0x4C	; 76
    28ba:	54 34       	cpi	r21, 0x44	; 68
    28bc:	00 54       	subi	r16, 0x40	; 64
    28be:	2d 1a       	sub	r2, r29
    28c0:	54 35       	cpi	r21, 0x54	; 84
    28c2:	00 54       	subi	r16, 0x40	; 64
    28c4:	2e 2d       	mov	r18, r14
    28c6:	54 36       	cpi	r21, 0x64	; 100
    28c8:	00 54       	subi	r16, 0x40	; 64
    28ca:	2f 2d       	mov	r18, r15
    28cc:	54 37       	cpi	r21, 0x74	; 116
    28ce:	00 61       	ori	r16, 0x10	; 16
    28d0:	88 15       	cp	r24, r8
    28d2:	54 08       	sbc	r5, r4
    28d4:	00 54       	subi	r16, 0x40	; 64
    28d6:	28 4a       	sbci	r18, 0xA8	; 168
    28d8:	54 30       	cpi	r21, 0x04	; 4
    28da:	00 54       	subi	r16, 0x40	; 64
    28dc:	28 4a       	sbci	r18, 0xA8	; 168
    28de:	54 30       	cpi	r21, 0x04	; 4
    28e0:	00 54       	subi	r16, 0x40	; 64
    28e2:	08 78       	andi	r16, 0x88	; 136
    28e4:	54 08       	sbc	r5, r4
    28e6:	01 54       	subi	r16, 0x41	; 65
    28e8:	29 44       	sbci	r18, 0x49	; 73
    28ea:	54 31       	cpi	r21, 0x14	; 20
    28ec:	00 54       	subi	r16, 0x40	; 64
    28ee:	29 41       	sbci	r18, 0x19	; 25
    28f0:	54 31       	cpi	r21, 0x14	; 20
    28f2:	00 54       	subi	r16, 0x40	; 64
    28f4:	08 79       	andi	r16, 0x98	; 152
    28f6:	54 2a       	or	r5, r20
    28f8:	40 54       	subi	r20, 0x40	; 64
    28fa:	32 00       	.word	0x0032	; ????
    28fc:	54 2b       	or	r21, r20
    28fe:	3a 54       	subi	r19, 0x4A	; 74
    2900:	33 00       	.word	0x0033	; ????
    2902:	54 2c       	mov	r5, r4
    2904:	34 54       	subi	r19, 0x44	; 68
    2906:	34 00       	.word	0x0034	; ????
    2908:	54 2d       	mov	r21, r4
    290a:	1a 54       	subi	r17, 0x4A	; 74
    290c:	35 00       	.word	0x0035	; ????
    290e:	54 2e       	mov	r5, r20
    2910:	2d 54       	subi	r18, 0x4D	; 77
    2912:	36 00       	.word	0x0036	; ????
    2914:	54 2f       	mov	r21, r20
    2916:	2d 54       	subi	r18, 0x4D	; 77
    2918:	37 00       	.word	0x0037	; ????
    291a:	61 88       	ldd	r6, Z+17	; 0x11
    291c:	15 54       	subi	r17, 0x45	; 69
    291e:	28 4a       	sbci	r18, 0xA8	; 168
    2920:	54 30       	cpi	r21, 0x04	; 4
    2922:	00 54       	subi	r16, 0x40	; 64
    2924:	08 01       	movw	r0, r16
    2926:	54 29       	or	r21, r4
    2928:	41 54       	subi	r20, 0x41	; 65
    292a:	31 00       	.word	0x0031	; ????
    292c:	54 29       	or	r21, r4
    292e:	40 54       	subi	r20, 0x40	; 64
    2930:	31 00       	.word	0x0031	; ????
    2932:	54 08       	sbc	r5, r4
    2934:	79 54       	subi	r23, 0x49	; 73
    2936:	2a 40       	sbci	r18, 0x0A	; 10
    2938:	54 32       	cpi	r21, 0x24	; 36
    293a:	00 54       	subi	r16, 0x40	; 64
    293c:	2b 3a       	cpi	r18, 0xAB	; 171
    293e:	54 33       	cpi	r21, 0x34	; 52
    2940:	00 54       	subi	r16, 0x40	; 64
    2942:	2c 34       	cpi	r18, 0x4C	; 76
    2944:	54 34       	cpi	r21, 0x44	; 68
    2946:	00 54       	subi	r16, 0x40	; 64
    2948:	2d 1a       	sub	r2, r29
    294a:	54 35       	cpi	r21, 0x54	; 84
    294c:	00 54       	subi	r16, 0x40	; 64
    294e:	2e 2d       	mov	r18, r14
    2950:	54 36       	cpi	r21, 0x64	; 100
    2952:	00 54       	subi	r16, 0x40	; 64
    2954:	2f 2d       	mov	r18, r15
    2956:	54 37       	cpi	r21, 0x74	; 116
    2958:	00 61       	ori	r16, 0x10	; 16
    295a:	88 15       	cp	r24, r8
    295c:	54 08       	sbc	r5, r4
    295e:	00 54       	subi	r16, 0x40	; 64
    2960:	28 4a       	sbci	r18, 0xA8	; 168
    2962:	54 30       	cpi	r21, 0x04	; 4
    2964:	00 54       	subi	r16, 0x40	; 64
    2966:	28 46       	sbci	r18, 0x68	; 104
    2968:	54 30       	cpi	r21, 0x04	; 4
    296a:	00 54       	subi	r16, 0x40	; 64
    296c:	08 78       	andi	r16, 0x88	; 136
    296e:	54 08       	sbc	r5, r4
    2970:	01 54       	subi	r16, 0x41	; 65
    2972:	29 40       	sbci	r18, 0x09	; 9
    2974:	54 31       	cpi	r21, 0x14	; 20
    2976:	00 54       	subi	r16, 0x40	; 64
    2978:	29 41       	sbci	r18, 0x19	; 25
    297a:	54 31       	cpi	r21, 0x14	; 20
    297c:	00 54       	subi	r16, 0x40	; 64
    297e:	08 79       	andi	r16, 0x98	; 152
    2980:	54 08       	sbc	r5, r4
    2982:	02 54       	subi	r16, 0x42	; 66
    2984:	2a 40       	sbci	r18, 0x0A	; 10
    2986:	54 32       	cpi	r21, 0x24	; 36
    2988:	00 54       	subi	r16, 0x40	; 64
    298a:	2a 3d       	cpi	r18, 0xDA	; 218
    298c:	54 32       	cpi	r21, 0x24	; 36
    298e:	00 54       	subi	r16, 0x40	; 64
    2990:	08 7a       	andi	r16, 0xA8	; 168
    2992:	54 08       	sbc	r5, r4
    2994:	03 54       	subi	r16, 0x43	; 67
    2996:	2b 3a       	cpi	r18, 0xAB	; 171
    2998:	54 33       	cpi	r21, 0x34	; 52
    299a:	00 54       	subi	r16, 0x40	; 64
    299c:	2b 36       	cpi	r18, 0x6B	; 107
    299e:	54 33       	cpi	r21, 0x34	; 52
    29a0:	00 54       	subi	r16, 0x40	; 64
    29a2:	08 7b       	andi	r16, 0xB8	; 184
    29a4:	54 08       	sbc	r5, r4
    29a6:	04 54       	subi	r16, 0x44	; 68
    29a8:	2c 34       	cpi	r18, 0x4C	; 76
    29aa:	54 34       	cpi	r21, 0x44	; 68
    29ac:	00 54       	subi	r16, 0x40	; 64
    29ae:	2c 31       	cpi	r18, 0x1C	; 28
    29b0:	54 34       	cpi	r21, 0x44	; 68
    29b2:	00 54       	subi	r16, 0x40	; 64
    29b4:	08 7c       	andi	r16, 0xC8	; 200
    29b6:	54 08       	sbc	r5, r4
    29b8:	05 54       	subi	r16, 0x45	; 69
    29ba:	2d 1a       	sub	r2, r29
    29bc:	54 35       	cpi	r21, 0x54	; 84
    29be:	00 54       	subi	r16, 0x40	; 64
    29c0:	2d 1d       	adc	r18, r13
    29c2:	54 35       	cpi	r21, 0x54	; 84
    29c4:	00 54       	subi	r16, 0x40	; 64
    29c6:	08 7d       	andi	r16, 0xD8	; 216
    29c8:	54 2e       	mov	r5, r20
    29ca:	2d 54       	subi	r18, 0x4D	; 77
    29cc:	36 00       	.word	0x0036	; ????
    29ce:	54 2f       	mov	r21, r20
    29d0:	2d 54       	subi	r18, 0x4D	; 77
    29d2:	37 00       	.word	0x0037	; ????
    29d4:	61 11       	cpse	r22, r1
    29d6:	2b 54       	subi	r18, 0x4B	; 75
    29d8:	08 00       	.word	0x0008	; ????
    29da:	54 28       	or	r5, r4
    29dc:	46 54       	subi	r20, 0x46	; 70
    29de:	30 00       	.word	0x0030	; ????
    29e0:	54 28       	or	r5, r4
    29e2:	46 54       	subi	r20, 0x46	; 70
    29e4:	30 00       	.word	0x0030	; ????
    29e6:	54 08       	sbc	r5, r4
    29e8:	78 54       	subi	r23, 0x48	; 72
    29ea:	08 01       	movw	r0, r16
    29ec:	54 29       	or	r21, r4
    29ee:	41 54       	subi	r20, 0x41	; 65
    29f0:	31 00       	.word	0x0031	; ????
    29f2:	54 29       	or	r21, r4
    29f4:	3d 54       	subi	r19, 0x4D	; 77
    29f6:	31 00       	.word	0x0031	; ????
    29f8:	54 08       	sbc	r5, r4
    29fa:	79 54       	subi	r23, 0x49	; 73
    29fc:	2a 3d       	cpi	r18, 0xDA	; 218
    29fe:	54 32       	cpi	r21, 0x24	; 36
    2a00:	00 54       	subi	r16, 0x40	; 64
    2a02:	2b 36       	cpi	r18, 0x6B	; 107
    2a04:	54 33       	cpi	r21, 0x34	; 52
    2a06:	00 54       	subi	r16, 0x40	; 64
    2a08:	2c 31       	cpi	r18, 0x1C	; 28
    2a0a:	54 34       	cpi	r21, 0x44	; 68
    2a0c:	00 54       	subi	r16, 0x40	; 64
    2a0e:	2d 1d       	adc	r18, r13
    2a10:	54 35       	cpi	r21, 0x54	; 84
    2a12:	00 54       	subi	r16, 0x40	; 64
    2a14:	2e 2d       	mov	r18, r14
    2a16:	54 36       	cpi	r21, 0x64	; 100
    2a18:	00 54       	subi	r16, 0x40	; 64
    2a1a:	2f 2d       	mov	r18, r15
    2a1c:	54 37       	cpi	r21, 0x74	; 116
    2a1e:	00 61       	ori	r16, 0x10	; 16
    2a20:	88 15       	cp	r24, r8
    2a22:	54 28       	or	r5, r4
    2a24:	46 54       	subi	r20, 0x46	; 70
    2a26:	30 00       	.word	0x0030	; ????
    2a28:	54 08       	sbc	r5, r4
    2a2a:	01 54       	subi	r16, 0x41	; 65
    2a2c:	29 3d       	cpi	r18, 0xD9	; 217
    2a2e:	54 31       	cpi	r21, 0x14	; 20
    2a30:	00 54       	subi	r16, 0x40	; 64
    2a32:	29 40       	sbci	r18, 0x09	; 9
    2a34:	54 31       	cpi	r21, 0x14	; 20
    2a36:	00 54       	subi	r16, 0x40	; 64
    2a38:	08 79       	andi	r16, 0x98	; 152
    2a3a:	54 2a       	or	r5, r20
    2a3c:	3d 54       	subi	r19, 0x4D	; 77
    2a3e:	32 00       	.word	0x0032	; ????
    2a40:	54 2b       	or	r21, r20
    2a42:	36 54       	subi	r19, 0x46	; 70
    2a44:	33 00       	.word	0x0033	; ????
    2a46:	54 2c       	mov	r5, r4
    2a48:	31 54       	subi	r19, 0x41	; 65
    2a4a:	34 00       	.word	0x0034	; ????
    2a4c:	54 2d       	mov	r21, r4
    2a4e:	1d 54       	subi	r17, 0x4D	; 77
    2a50:	35 00       	.word	0x0035	; ????
    2a52:	54 2e       	mov	r5, r20
    2a54:	2d 54       	subi	r18, 0x4D	; 77
    2a56:	36 00       	.word	0x0036	; ????
    2a58:	54 2f       	mov	r21, r20
    2a5a:	2d 54       	subi	r18, 0x4D	; 77
    2a5c:	37 00       	.word	0x0037	; ????
    2a5e:	61 88       	ldd	r6, Z+17	; 0x11
    2a60:	15 54       	subi	r17, 0x45	; 69
    2a62:	08 00       	.word	0x0008	; ????
    2a64:	54 28       	or	r5, r4
    2a66:	46 54       	subi	r20, 0x46	; 70
    2a68:	30 00       	.word	0x0030	; ????
    2a6a:	54 28       	or	r5, r4
    2a6c:	46 54       	subi	r20, 0x46	; 70
    2a6e:	30 00       	.word	0x0030	; ????
    2a70:	54 08       	sbc	r5, r4
    2a72:	78 54       	subi	r23, 0x48	; 72
    2a74:	08 01       	movw	r0, r16
    2a76:	54 29       	or	r21, r4
    2a78:	40 54       	subi	r20, 0x40	; 64
    2a7a:	31 00       	.word	0x0031	; ????
    2a7c:	54 29       	or	r21, r4
    2a7e:	41 54       	subi	r20, 0x41	; 65
    2a80:	31 00       	.word	0x0031	; ????
    2a82:	54 08       	sbc	r5, r4
    2a84:	79 54       	subi	r23, 0x49	; 73
    2a86:	2a 3d       	cpi	r18, 0xDA	; 218
    2a88:	54 32       	cpi	r21, 0x24	; 36
    2a8a:	00 54       	subi	r16, 0x40	; 64
    2a8c:	2b 36       	cpi	r18, 0x6B	; 107
    2a8e:	54 33       	cpi	r21, 0x34	; 52
    2a90:	00 54       	subi	r16, 0x40	; 64
    2a92:	2c 31       	cpi	r18, 0x1C	; 28
    2a94:	54 34       	cpi	r21, 0x44	; 68
    2a96:	00 54       	subi	r16, 0x40	; 64
    2a98:	2d 1d       	adc	r18, r13
    2a9a:	54 35       	cpi	r21, 0x54	; 84
    2a9c:	00 54       	subi	r16, 0x40	; 64
    2a9e:	2e 2d       	mov	r18, r14
    2aa0:	54 36       	cpi	r21, 0x64	; 100
    2aa2:	00 54       	subi	r16, 0x40	; 64
    2aa4:	2f 2d       	mov	r18, r15
    2aa6:	54 37       	cpi	r21, 0x74	; 116
    2aa8:	00 61       	ori	r16, 0x10	; 16
    2aaa:	11 2b       	or	r17, r17
    2aac:	54 08       	sbc	r5, r4
    2aae:	00 54       	subi	r16, 0x40	; 64
    2ab0:	28 46       	sbci	r18, 0x68	; 104
    2ab2:	54 30       	cpi	r21, 0x04	; 4
    2ab4:	00 54       	subi	r16, 0x40	; 64
    2ab6:	28 46       	sbci	r18, 0x68	; 104
    2ab8:	54 30       	cpi	r21, 0x04	; 4
    2aba:	00 54       	subi	r16, 0x40	; 64
    2abc:	08 78       	andi	r16, 0x88	; 136
    2abe:	54 08       	sbc	r5, r4
    2ac0:	01 54       	subi	r16, 0x41	; 65
    2ac2:	29 41       	sbci	r18, 0x19	; 25
    2ac4:	54 31       	cpi	r21, 0x14	; 20
    2ac6:	00 54       	subi	r16, 0x40	; 64
    2ac8:	29 31       	cpi	r18, 0x19	; 25
    2aca:	54 31       	cpi	r21, 0x14	; 20
    2acc:	00 54       	subi	r16, 0x40	; 64
    2ace:	08 79       	andi	r16, 0x98	; 152
    2ad0:	54 2a       	or	r5, r20
    2ad2:	3d 54       	subi	r19, 0x4D	; 77
    2ad4:	32 00       	.word	0x0032	; ????
    2ad6:	54 2b       	or	r21, r20
    2ad8:	36 54       	subi	r19, 0x46	; 70
    2ada:	33 00       	.word	0x0033	; ????
    2adc:	54 2c       	mov	r5, r4
    2ade:	31 54       	subi	r19, 0x41	; 65
    2ae0:	34 00       	.word	0x0034	; ????
    2ae2:	54 2d       	mov	r21, r4
    2ae4:	1d 54       	subi	r17, 0x4D	; 77
    2ae6:	35 00       	.word	0x0035	; ????
    2ae8:	54 2e       	mov	r5, r20
    2aea:	2d 54       	subi	r18, 0x4D	; 77
    2aec:	36 00       	.word	0x0036	; ????
    2aee:	54 2f       	mov	r21, r20
    2af0:	2d 54       	subi	r18, 0x4D	; 77
    2af2:	37 00       	.word	0x0037	; ????
    2af4:	61 88       	ldd	r6, Z+17	; 0x11
    2af6:	15 54       	subi	r17, 0x45	; 69
    2af8:	28 46       	sbci	r18, 0x68	; 104
    2afa:	54 30       	cpi	r21, 0x04	; 4
    2afc:	00 54       	subi	r16, 0x40	; 64
    2afe:	08 01       	movw	r0, r16
    2b00:	54 29       	or	r21, r4
    2b02:	31 54       	subi	r19, 0x41	; 65
    2b04:	31 00       	.word	0x0031	; ????
    2b06:	54 29       	or	r21, r4
    2b08:	34 54       	subi	r19, 0x44	; 68
    2b0a:	31 00       	.word	0x0031	; ????
    2b0c:	54 08       	sbc	r5, r4
    2b0e:	79 54       	subi	r23, 0x49	; 73
    2b10:	2a 3d       	cpi	r18, 0xDA	; 218
    2b12:	54 32       	cpi	r21, 0x24	; 36
    2b14:	00 54       	subi	r16, 0x40	; 64
    2b16:	2b 36       	cpi	r18, 0x6B	; 107
    2b18:	54 33       	cpi	r21, 0x34	; 52
    2b1a:	00 54       	subi	r16, 0x40	; 64
    2b1c:	2c 31       	cpi	r18, 0x1C	; 28
    2b1e:	54 34       	cpi	r21, 0x44	; 68
    2b20:	00 54       	subi	r16, 0x40	; 64
    2b22:	2d 1d       	adc	r18, r13
    2b24:	54 35       	cpi	r21, 0x54	; 84
    2b26:	00 54       	subi	r16, 0x40	; 64
    2b28:	2e 2d       	mov	r18, r14
    2b2a:	54 36       	cpi	r21, 0x64	; 100
    2b2c:	00 54       	subi	r16, 0x40	; 64
    2b2e:	2f 2d       	mov	r18, r15
    2b30:	54 37       	cpi	r21, 0x74	; 116
    2b32:	00 61       	ori	r16, 0x10	; 16
    2b34:	88 15       	cp	r24, r8
    2b36:	54 08       	sbc	r5, r4
    2b38:	00 54       	subi	r16, 0x40	; 64
    2b3a:	28 46       	sbci	r18, 0x68	; 104
    2b3c:	54 30       	cpi	r21, 0x04	; 4
    2b3e:	00 54       	subi	r16, 0x40	; 64
    2b40:	28 46       	sbci	r18, 0x68	; 104
    2b42:	54 30       	cpi	r21, 0x04	; 4
    2b44:	00 54       	subi	r16, 0x40	; 64
    2b46:	08 78       	andi	r16, 0x88	; 136
    2b48:	54 08       	sbc	r5, r4
    2b4a:	01 54       	subi	r16, 0x41	; 65
    2b4c:	29 34       	cpi	r18, 0x49	; 73
    2b4e:	54 31       	cpi	r21, 0x14	; 20
    2b50:	00 54       	subi	r16, 0x40	; 64
    2b52:	29 36       	cpi	r18, 0x69	; 105
    2b54:	54 31       	cpi	r21, 0x14	; 20
    2b56:	00 54       	subi	r16, 0x40	; 64
    2b58:	08 79       	andi	r16, 0x98	; 152
    2b5a:	54 08       	sbc	r5, r4
    2b5c:	02 54       	subi	r16, 0x42	; 66
    2b5e:	2a 3d       	cpi	r18, 0xDA	; 218
    2b60:	54 32       	cpi	r21, 0x24	; 36
    2b62:	00 54       	subi	r16, 0x40	; 64
    2b64:	2a 3a       	cpi	r18, 0xAA	; 170
    2b66:	54 32       	cpi	r21, 0x24	; 36
    2b68:	00 54       	subi	r16, 0x40	; 64
    2b6a:	08 7a       	andi	r16, 0xA8	; 168
    2b6c:	54 08       	sbc	r5, r4
    2b6e:	03 54       	subi	r16, 0x43	; 67
    2b70:	2b 36       	cpi	r18, 0x6B	; 107
    2b72:	54 33       	cpi	r21, 0x34	; 52
    2b74:	00 54       	subi	r16, 0x40	; 64
    2b76:	2b 36       	cpi	r18, 0x6B	; 107
    2b78:	54 33       	cpi	r21, 0x34	; 52
    2b7a:	00 54       	subi	r16, 0x40	; 64
    2b7c:	08 7b       	andi	r16, 0xB8	; 184
    2b7e:	54 08       	sbc	r5, r4
    2b80:	04 54       	subi	r16, 0x44	; 68
    2b82:	2c 31       	cpi	r18, 0x1C	; 28
    2b84:	54 34       	cpi	r21, 0x44	; 68
    2b86:	00 54       	subi	r16, 0x40	; 64
    2b88:	2c 30       	cpi	r18, 0x0C	; 12
    2b8a:	54 34       	cpi	r21, 0x44	; 68
    2b8c:	00 54       	subi	r16, 0x40	; 64
    2b8e:	08 7c       	andi	r16, 0xC8	; 200
    2b90:	54 08       	sbc	r5, r4
    2b92:	05 54       	subi	r16, 0x45	; 69
    2b94:	2d 1d       	adc	r18, r13
    2b96:	54 35       	cpi	r21, 0x54	; 84
    2b98:	00 54       	subi	r16, 0x40	; 64
    2b9a:	2d 16       	cp	r2, r29
    2b9c:	54 35       	cpi	r21, 0x54	; 84
    2b9e:	00 54       	subi	r16, 0x40	; 64
    2ba0:	08 7d       	andi	r16, 0xD8	; 216
    2ba2:	54 2e       	mov	r5, r20
    2ba4:	2d 54       	subi	r18, 0x4D	; 77
    2ba6:	36 00       	.word	0x0036	; ????
    2ba8:	54 2f       	mov	r21, r20
    2baa:	2d 54       	subi	r18, 0x4D	; 77
    2bac:	37 00       	.word	0x0037	; ????
    2bae:	61 88       	ldd	r6, Z+17	; 0x11
    2bb0:	15 54       	subi	r17, 0x45	; 69
    2bb2:	28 46       	sbci	r18, 0x68	; 104
    2bb4:	54 30       	cpi	r21, 0x04	; 4
    2bb6:	00 54       	subi	r16, 0x40	; 64
    2bb8:	08 01       	movw	r0, r16
    2bba:	54 29       	or	r21, r4
    2bbc:	36 54       	subi	r19, 0x46	; 70
    2bbe:	31 00       	.word	0x0031	; ????
    2bc0:	54 29       	or	r21, r4
    2bc2:	38 54       	subi	r19, 0x48	; 72
    2bc4:	31 00       	.word	0x0031	; ????
    2bc6:	54 08       	sbc	r5, r4
    2bc8:	79 54       	subi	r23, 0x49	; 73
    2bca:	2a 3a       	cpi	r18, 0xAA	; 170
    2bcc:	54 32       	cpi	r21, 0x24	; 36
    2bce:	00 54       	subi	r16, 0x40	; 64
    2bd0:	2b 36       	cpi	r18, 0x6B	; 107
    2bd2:	54 33       	cpi	r21, 0x34	; 52
    2bd4:	00 54       	subi	r16, 0x40	; 64
    2bd6:	2c 30       	cpi	r18, 0x0C	; 12
    2bd8:	54 34       	cpi	r21, 0x44	; 68
    2bda:	00 54       	subi	r16, 0x40	; 64
    2bdc:	2d 16       	cp	r2, r29
    2bde:	54 35       	cpi	r21, 0x54	; 84
    2be0:	00 54       	subi	r16, 0x40	; 64
    2be2:	2e 2d       	mov	r18, r14
    2be4:	54 36       	cpi	r21, 0x64	; 100
    2be6:	00 54       	subi	r16, 0x40	; 64
    2be8:	2f 2d       	mov	r18, r15
    2bea:	54 37       	cpi	r21, 0x74	; 116
    2bec:	00 61       	ori	r16, 0x10	; 16
    2bee:	88 15       	cp	r24, r8
    2bf0:	54 08       	sbc	r5, r4
    2bf2:	00 54       	subi	r16, 0x40	; 64
    2bf4:	28 46       	sbci	r18, 0x68	; 104
    2bf6:	54 30       	cpi	r21, 0x04	; 4
    2bf8:	00 54       	subi	r16, 0x40	; 64
    2bfa:	28 46       	sbci	r18, 0x68	; 104
    2bfc:	54 30       	cpi	r21, 0x04	; 4
    2bfe:	00 54       	subi	r16, 0x40	; 64
    2c00:	08 78       	andi	r16, 0x88	; 136
    2c02:	54 08       	sbc	r5, r4
    2c04:	01 54       	subi	r16, 0x41	; 65
    2c06:	29 38       	cpi	r18, 0x89	; 137
    2c08:	54 31       	cpi	r21, 0x14	; 20
    2c0a:	00 54       	subi	r16, 0x40	; 64
    2c0c:	29 36       	cpi	r18, 0x69	; 105
    2c0e:	54 31       	cpi	r21, 0x14	; 20
    2c10:	00 54       	subi	r16, 0x40	; 64
    2c12:	08 79       	andi	r16, 0x98	; 152
    2c14:	54 2a       	or	r5, r20
    2c16:	3a 54       	subi	r19, 0x4A	; 74
    2c18:	32 00       	.word	0x0032	; ????
    2c1a:	54 2b       	or	r21, r20
    2c1c:	36 54       	subi	r19, 0x46	; 70
    2c1e:	33 00       	.word	0x0033	; ????
    2c20:	54 2c       	mov	r5, r4
    2c22:	30 54       	subi	r19, 0x40	; 64
    2c24:	34 00       	.word	0x0034	; ????
    2c26:	54 2d       	mov	r21, r4
    2c28:	16 54       	subi	r17, 0x46	; 70
    2c2a:	35 00       	.word	0x0035	; ????
    2c2c:	54 2e       	mov	r5, r20
    2c2e:	2d 54       	subi	r18, 0x4D	; 77
    2c30:	36 00       	.word	0x0036	; ????
    2c32:	54 2f       	mov	r21, r20
    2c34:	2d 54       	subi	r18, 0x4D	; 77
    2c36:	37 00       	.word	0x0037	; ????
    2c38:	61 88       	ldd	r6, Z+17	; 0x11
    2c3a:	15 54       	subi	r17, 0x45	; 69
    2c3c:	28 46       	sbci	r18, 0x68	; 104
    2c3e:	54 30       	cpi	r21, 0x04	; 4
    2c40:	00 54       	subi	r16, 0x40	; 64
    2c42:	08 01       	movw	r0, r16
    2c44:	54 29       	or	r21, r4
    2c46:	36 54       	subi	r19, 0x46	; 70
    2c48:	31 00       	.word	0x0031	; ????
    2c4a:	54 29       	or	r21, r4
    2c4c:	34 54       	subi	r19, 0x44	; 68
    2c4e:	31 00       	.word	0x0031	; ????
    2c50:	54 08       	sbc	r5, r4
    2c52:	79 54       	subi	r23, 0x49	; 73
    2c54:	2a 3a       	cpi	r18, 0xAA	; 170
    2c56:	54 32       	cpi	r21, 0x24	; 36
    2c58:	00 54       	subi	r16, 0x40	; 64
    2c5a:	2b 36       	cpi	r18, 0x6B	; 107
    2c5c:	54 33       	cpi	r21, 0x34	; 52
    2c5e:	00 54       	subi	r16, 0x40	; 64
    2c60:	2c 30       	cpi	r18, 0x0C	; 12
    2c62:	54 34       	cpi	r21, 0x44	; 68
    2c64:	00 54       	subi	r16, 0x40	; 64
    2c66:	2d 16       	cp	r2, r29
    2c68:	54 35       	cpi	r21, 0x54	; 84
    2c6a:	00 54       	subi	r16, 0x40	; 64
    2c6c:	2e 2d       	mov	r18, r14
    2c6e:	54 36       	cpi	r21, 0x64	; 100
    2c70:	00 54       	subi	r16, 0x40	; 64
    2c72:	2f 2d       	mov	r18, r15
    2c74:	54 37       	cpi	r21, 0x74	; 116
    2c76:	00 61       	ori	r16, 0x10	; 16
    2c78:	88 15       	cp	r24, r8
    2c7a:	54 08       	sbc	r5, r4
    2c7c:	00 54       	subi	r16, 0x40	; 64
    2c7e:	28 46       	sbci	r18, 0x68	; 104
    2c80:	54 30       	cpi	r21, 0x04	; 4
    2c82:	00 54       	subi	r16, 0x40	; 64
    2c84:	28 4a       	sbci	r18, 0xA8	; 168
    2c86:	54 30       	cpi	r21, 0x04	; 4
    2c88:	00 54       	subi	r16, 0x40	; 64
    2c8a:	08 78       	andi	r16, 0x88	; 136
    2c8c:	54 08       	sbc	r5, r4
    2c8e:	01 54       	subi	r16, 0x41	; 65
    2c90:	29 34       	cpi	r18, 0x49	; 73
    2c92:	54 31       	cpi	r21, 0x14	; 20
    2c94:	00 54       	subi	r16, 0x40	; 64
    2c96:	29 36       	cpi	r18, 0x69	; 105
    2c98:	54 31       	cpi	r21, 0x14	; 20
    2c9a:	00 54       	subi	r16, 0x40	; 64
    2c9c:	08 79       	andi	r16, 0x98	; 152
    2c9e:	54 2a       	or	r5, r20
    2ca0:	3a 54       	subi	r19, 0x4A	; 74
    2ca2:	32 00       	.word	0x0032	; ????
    2ca4:	54 2b       	or	r21, r20
    2ca6:	36 54       	subi	r19, 0x46	; 70
    2ca8:	33 00       	.word	0x0033	; ????
    2caa:	54 2c       	mov	r5, r4
    2cac:	30 54       	subi	r19, 0x40	; 64
    2cae:	34 00       	.word	0x0034	; ????
    2cb0:	54 2d       	mov	r21, r4
    2cb2:	16 54       	subi	r17, 0x46	; 70
    2cb4:	35 00       	.word	0x0035	; ????
    2cb6:	54 2e       	mov	r5, r20
    2cb8:	2d 54       	subi	r18, 0x4D	; 77
    2cba:	36 00       	.word	0x0036	; ????
    2cbc:	54 2f       	mov	r21, r20
    2cbe:	2d 54       	subi	r18, 0x4D	; 77
    2cc0:	37 00       	.word	0x0037	; ????
    2cc2:	61 88       	ldd	r6, Z+17	; 0x11
    2cc4:	15 54       	subi	r17, 0x45	; 69
    2cc6:	28 4a       	sbci	r18, 0xA8	; 168
    2cc8:	54 30       	cpi	r21, 0x04	; 4
    2cca:	00 54       	subi	r16, 0x40	; 64
    2ccc:	08 01       	movw	r0, r16
    2cce:	54 29       	or	r21, r4
    2cd0:	36 54       	subi	r19, 0x46	; 70
    2cd2:	31 00       	.word	0x0031	; ????
    2cd4:	54 29       	or	r21, r4
    2cd6:	41 54       	subi	r20, 0x41	; 65
    2cd8:	31 00       	.word	0x0031	; ????
    2cda:	54 08       	sbc	r5, r4
    2cdc:	79 54       	subi	r23, 0x49	; 73
    2cde:	2a 3a       	cpi	r18, 0xAA	; 170
    2ce0:	54 32       	cpi	r21, 0x24	; 36
    2ce2:	00 54       	subi	r16, 0x40	; 64
    2ce4:	2b 36       	cpi	r18, 0x6B	; 107
    2ce6:	54 33       	cpi	r21, 0x34	; 52
    2ce8:	00 54       	subi	r16, 0x40	; 64
    2cea:	2c 30       	cpi	r18, 0x0C	; 12
    2cec:	54 34       	cpi	r21, 0x44	; 68
    2cee:	00 54       	subi	r16, 0x40	; 64
    2cf0:	2d 16       	cp	r2, r29
    2cf2:	54 35       	cpi	r21, 0x54	; 84
    2cf4:	00 54       	subi	r16, 0x40	; 64
    2cf6:	2e 2d       	mov	r18, r14
    2cf8:	54 36       	cpi	r21, 0x64	; 100
    2cfa:	00 54       	subi	r16, 0x40	; 64
    2cfc:	2f 2d       	mov	r18, r15
    2cfe:	54 37       	cpi	r21, 0x74	; 116
    2d00:	00 61       	ori	r16, 0x10	; 16
    2d02:	88 15       	cp	r24, r8
    2d04:	54 08       	sbc	r5, r4
    2d06:	00 54       	subi	r16, 0x40	; 64
    2d08:	28 4a       	sbci	r18, 0xA8	; 168
    2d0a:	54 30       	cpi	r21, 0x04	; 4
    2d0c:	00 54       	subi	r16, 0x40	; 64
    2d0e:	28 4a       	sbci	r18, 0xA8	; 168
    2d10:	54 30       	cpi	r21, 0x04	; 4
    2d12:	00 54       	subi	r16, 0x40	; 64
    2d14:	08 78       	andi	r16, 0x88	; 136
    2d16:	54 08       	sbc	r5, r4
    2d18:	01 54       	subi	r16, 0x41	; 65
    2d1a:	29 41       	sbci	r18, 0x19	; 25
    2d1c:	54 31       	cpi	r21, 0x14	; 20
    2d1e:	00 54       	subi	r16, 0x40	; 64
    2d20:	29 40       	sbci	r18, 0x09	; 9
    2d22:	54 31       	cpi	r21, 0x14	; 20
    2d24:	00 54       	subi	r16, 0x40	; 64
    2d26:	08 79       	andi	r16, 0x98	; 152
    2d28:	54 2a       	or	r5, r20
    2d2a:	3a 54       	subi	r19, 0x4A	; 74
    2d2c:	32 00       	.word	0x0032	; ????
    2d2e:	54 2b       	or	r21, r20
    2d30:	36 54       	subi	r19, 0x46	; 70
    2d32:	33 00       	.word	0x0033	; ????
    2d34:	54 2c       	mov	r5, r4
    2d36:	30 54       	subi	r19, 0x40	; 64
    2d38:	34 00       	.word	0x0034	; ????
    2d3a:	54 2d       	mov	r21, r4
    2d3c:	16 54       	subi	r17, 0x46	; 70
    2d3e:	35 00       	.word	0x0035	; ????
    2d40:	54 2e       	mov	r5, r20
    2d42:	2d 54       	subi	r18, 0x4D	; 77
    2d44:	36 00       	.word	0x0036	; ????
    2d46:	54 2f       	mov	r21, r20
    2d48:	2d 54       	subi	r18, 0x4D	; 77
    2d4a:	37 00       	.word	0x0037	; ????
    2d4c:	61 88       	ldd	r6, Z+17	; 0x11
    2d4e:	15 54       	subi	r17, 0x45	; 69
    2d50:	28 4a       	sbci	r18, 0xA8	; 168
    2d52:	54 30       	cpi	r21, 0x04	; 4
    2d54:	00 54       	subi	r16, 0x40	; 64
    2d56:	08 01       	movw	r0, r16
    2d58:	54 29       	or	r21, r4
    2d5a:	40 54       	subi	r20, 0x40	; 64
    2d5c:	31 00       	.word	0x0031	; ????
    2d5e:	54 29       	or	r21, r4
    2d60:	41 54       	subi	r20, 0x41	; 65
    2d62:	31 00       	.word	0x0031	; ????
    2d64:	54 08       	sbc	r5, r4
    2d66:	79 54       	subi	r23, 0x49	; 73
    2d68:	2a 3a       	cpi	r18, 0xAA	; 170
    2d6a:	54 32       	cpi	r21, 0x24	; 36
    2d6c:	00 54       	subi	r16, 0x40	; 64
    2d6e:	2b 36       	cpi	r18, 0x6B	; 107
    2d70:	54 33       	cpi	r21, 0x34	; 52
    2d72:	00 54       	subi	r16, 0x40	; 64
    2d74:	2c 30       	cpi	r18, 0x0C	; 12
    2d76:	54 34       	cpi	r21, 0x44	; 68
    2d78:	00 54       	subi	r16, 0x40	; 64
    2d7a:	2d 16       	cp	r2, r29
    2d7c:	54 35       	cpi	r21, 0x54	; 84
    2d7e:	00 54       	subi	r16, 0x40	; 64
    2d80:	2e 2d       	mov	r18, r14
    2d82:	54 36       	cpi	r21, 0x64	; 100
    2d84:	00 54       	subi	r16, 0x40	; 64
    2d86:	2f 2d       	mov	r18, r15
    2d88:	54 37       	cpi	r21, 0x74	; 116
    2d8a:	00 61       	ori	r16, 0x10	; 16
    2d8c:	88 15       	cp	r24, r8
    2d8e:	54 08       	sbc	r5, r4
    2d90:	00 54       	subi	r16, 0x40	; 64
    2d92:	28 4a       	sbci	r18, 0xA8	; 168
    2d94:	54 30       	cpi	r21, 0x04	; 4
    2d96:	00 54       	subi	r16, 0x40	; 64
    2d98:	28 48       	sbci	r18, 0x88	; 136
    2d9a:	54 30       	cpi	r21, 0x04	; 4
    2d9c:	00 54       	subi	r16, 0x40	; 64
    2d9e:	08 78       	andi	r16, 0x88	; 136
    2da0:	54 08       	sbc	r5, r4
    2da2:	01 54       	subi	r16, 0x41	; 65
    2da4:	29 41       	sbci	r18, 0x19	; 25
    2da6:	54 31       	cpi	r21, 0x14	; 20
    2da8:	00 54       	subi	r16, 0x40	; 64
    2daa:	29 3d       	cpi	r18, 0xD9	; 217
    2dac:	54 31       	cpi	r21, 0x14	; 20
    2dae:	00 54       	subi	r16, 0x40	; 64
    2db0:	08 79       	andi	r16, 0x98	; 152
    2db2:	54 08       	sbc	r5, r4
    2db4:	02 54       	subi	r16, 0x42	; 66
    2db6:	2a 3a       	cpi	r18, 0xAA	; 170
    2db8:	54 32       	cpi	r21, 0x24	; 36
    2dba:	00 54       	subi	r16, 0x40	; 64
    2dbc:	2a 38       	cpi	r18, 0x8A	; 138
    2dbe:	54 32       	cpi	r21, 0x24	; 36
    2dc0:	00 54       	subi	r16, 0x40	; 64
    2dc2:	08 7a       	andi	r16, 0xA8	; 168
    2dc4:	54 08       	sbc	r5, r4
    2dc6:	03 54       	subi	r16, 0x43	; 67
    2dc8:	2b 36       	cpi	r18, 0x6B	; 107
    2dca:	54 33       	cpi	r21, 0x34	; 52
    2dcc:	00 54       	subi	r16, 0x40	; 64
    2dce:	2b 31       	cpi	r18, 0x1B	; 27
    2dd0:	54 33       	cpi	r21, 0x34	; 52
    2dd2:	00 54       	subi	r16, 0x40	; 64
    2dd4:	08 7b       	andi	r16, 0xB8	; 184
    2dd6:	54 08       	sbc	r5, r4
    2dd8:	04 54       	subi	r16, 0x44	; 68
    2dda:	2c 30       	cpi	r18, 0x0C	; 12
    2ddc:	54 34       	cpi	r21, 0x44	; 68
    2dde:	00 54       	subi	r16, 0x40	; 64
    2de0:	2c 2d       	mov	r18, r12
    2de2:	54 34       	cpi	r21, 0x44	; 68
    2de4:	00 54       	subi	r16, 0x40	; 64
    2de6:	08 7c       	andi	r16, 0xC8	; 200
    2de8:	54 08       	sbc	r5, r4
    2dea:	05 54       	subi	r16, 0x45	; 69
    2dec:	2d 16       	cp	r2, r29
    2dee:	54 35       	cpi	r21, 0x54	; 84
    2df0:	00 54       	subi	r16, 0x40	; 64
    2df2:	2d 18       	sub	r2, r13
    2df4:	54 35       	cpi	r21, 0x54	; 84
    2df6:	00 54       	subi	r16, 0x40	; 64
    2df8:	08 7d       	andi	r16, 0xD8	; 216
    2dfa:	54 2e       	mov	r5, r20
    2dfc:	2d 54       	subi	r18, 0x4D	; 77
    2dfe:	36 00       	.word	0x0036	; ????
    2e00:	54 2f       	mov	r21, r20
    2e02:	2d 54       	subi	r18, 0x4D	; 77
    2e04:	37 00       	.word	0x0037	; ????
    2e06:	61 11       	cpse	r22, r1
    2e08:	2b 54       	subi	r18, 0x4B	; 75
    2e0a:	08 00       	.word	0x0008	; ????
    2e0c:	54 28       	or	r5, r4
    2e0e:	48 54       	subi	r20, 0x48	; 72
    2e10:	30 00       	.word	0x0030	; ????
    2e12:	54 28       	or	r5, r4
    2e14:	48 54       	subi	r20, 0x48	; 72
    2e16:	30 00       	.word	0x0030	; ????
    2e18:	54 08       	sbc	r5, r4
    2e1a:	78 54       	subi	r23, 0x48	; 72
    2e1c:	08 01       	movw	r0, r16
    2e1e:	54 29       	or	r21, r4
    2e20:	3d 54       	subi	r19, 0x4D	; 77
    2e22:	31 00       	.word	0x0031	; ????
    2e24:	54 29       	or	r21, r4
    2e26:	41 54       	subi	r20, 0x41	; 65
    2e28:	31 00       	.word	0x0031	; ????
    2e2a:	54 08       	sbc	r5, r4
    2e2c:	79 54       	subi	r23, 0x49	; 73
    2e2e:	2a 38       	cpi	r18, 0x8A	; 138
    2e30:	54 32       	cpi	r21, 0x24	; 36
    2e32:	00 54       	subi	r16, 0x40	; 64
    2e34:	2b 31       	cpi	r18, 0x1B	; 27
    2e36:	54 33       	cpi	r21, 0x34	; 52
    2e38:	00 54       	subi	r16, 0x40	; 64
    2e3a:	2c 2d       	mov	r18, r12
    2e3c:	54 34       	cpi	r21, 0x44	; 68
    2e3e:	00 54       	subi	r16, 0x40	; 64
    2e40:	2d 18       	sub	r2, r13
    2e42:	54 35       	cpi	r21, 0x54	; 84
    2e44:	00 54       	subi	r16, 0x40	; 64
    2e46:	2e 2d       	mov	r18, r14
    2e48:	54 36       	cpi	r21, 0x64	; 100
    2e4a:	00 54       	subi	r16, 0x40	; 64
    2e4c:	2f 2d       	mov	r18, r15
    2e4e:	54 37       	cpi	r21, 0x74	; 116
    2e50:	00 61       	ori	r16, 0x10	; 16
    2e52:	88 15       	cp	r24, r8
    2e54:	54 28       	or	r5, r4
    2e56:	48 54       	subi	r20, 0x48	; 72
    2e58:	30 00       	.word	0x0030	; ????
    2e5a:	54 08       	sbc	r5, r4
    2e5c:	01 54       	subi	r16, 0x41	; 65
    2e5e:	29 41       	sbci	r18, 0x19	; 25
    2e60:	54 31       	cpi	r21, 0x14	; 20
    2e62:	00 54       	subi	r16, 0x40	; 64
    2e64:	29 40       	sbci	r18, 0x09	; 9
    2e66:	54 31       	cpi	r21, 0x14	; 20
    2e68:	00 54       	subi	r16, 0x40	; 64
    2e6a:	08 79       	andi	r16, 0x98	; 152
    2e6c:	54 2a       	or	r5, r20
    2e6e:	38 54       	subi	r19, 0x48	; 72
    2e70:	32 00       	.word	0x0032	; ????
    2e72:	54 2b       	or	r21, r20
    2e74:	31 54       	subi	r19, 0x41	; 65
    2e76:	33 00       	.word	0x0033	; ????
    2e78:	54 2c       	mov	r5, r4
    2e7a:	2d 54       	subi	r18, 0x4D	; 77
    2e7c:	34 00       	.word	0x0034	; ????
    2e7e:	54 2d       	mov	r21, r4
    2e80:	18 54       	subi	r17, 0x48	; 72
    2e82:	35 00       	.word	0x0035	; ????
    2e84:	54 2e       	mov	r5, r20
    2e86:	2d 54       	subi	r18, 0x4D	; 77
    2e88:	36 00       	.word	0x0036	; ????
    2e8a:	54 2f       	mov	r21, r20
    2e8c:	2d 54       	subi	r18, 0x4D	; 77
    2e8e:	37 00       	.word	0x0037	; ????
    2e90:	61 88       	ldd	r6, Z+17	; 0x11
    2e92:	15 54       	subi	r17, 0x45	; 69
    2e94:	08 00       	.word	0x0008	; ????
    2e96:	54 28       	or	r5, r4
    2e98:	48 54       	subi	r20, 0x48	; 72
    2e9a:	30 00       	.word	0x0030	; ????
    2e9c:	54 28       	or	r5, r4
    2e9e:	48 54       	subi	r20, 0x48	; 72
    2ea0:	30 00       	.word	0x0030	; ????
    2ea2:	54 08       	sbc	r5, r4
    2ea4:	78 54       	subi	r23, 0x48	; 72
    2ea6:	08 01       	movw	r0, r16
    2ea8:	54 29       	or	r21, r4
    2eaa:	40 54       	subi	r20, 0x40	; 64
    2eac:	31 00       	.word	0x0031	; ????
    2eae:	54 29       	or	r21, r4
    2eb0:	3d 54       	subi	r19, 0x4D	; 77
    2eb2:	31 00       	.word	0x0031	; ????
    2eb4:	54 08       	sbc	r5, r4
    2eb6:	79 54       	subi	r23, 0x49	; 73
    2eb8:	2a 38       	cpi	r18, 0x8A	; 138
    2eba:	54 32       	cpi	r21, 0x24	; 36
    2ebc:	00 54       	subi	r16, 0x40	; 64
    2ebe:	2b 31       	cpi	r18, 0x1B	; 27
    2ec0:	54 33       	cpi	r21, 0x34	; 52
    2ec2:	00 54       	subi	r16, 0x40	; 64
    2ec4:	2c 2d       	mov	r18, r12
    2ec6:	54 34       	cpi	r21, 0x44	; 68
    2ec8:	00 54       	subi	r16, 0x40	; 64
    2eca:	2d 18       	sub	r2, r13
    2ecc:	54 35       	cpi	r21, 0x54	; 84
    2ece:	00 54       	subi	r16, 0x40	; 64
    2ed0:	2e 2d       	mov	r18, r14
    2ed2:	54 36       	cpi	r21, 0x64	; 100
    2ed4:	00 54       	subi	r16, 0x40	; 64
    2ed6:	2f 2d       	mov	r18, r15
    2ed8:	54 37       	cpi	r21, 0x74	; 116
    2eda:	00 61       	ori	r16, 0x10	; 16
    2edc:	11 2b       	or	r17, r17
    2ede:	54 08       	sbc	r5, r4
    2ee0:	00 54       	subi	r16, 0x40	; 64
    2ee2:	28 48       	sbci	r18, 0x88	; 136
    2ee4:	54 30       	cpi	r21, 0x04	; 4
    2ee6:	00 54       	subi	r16, 0x40	; 64
    2ee8:	28 51       	subi	r18, 0x18	; 24
    2eea:	54 30       	cpi	r21, 0x04	; 4
    2eec:	00 54       	subi	r16, 0x40	; 64
    2eee:	08 78       	andi	r16, 0x88	; 136
    2ef0:	54 08       	sbc	r5, r4
    2ef2:	01 54       	subi	r16, 0x41	; 65
    2ef4:	29 3d       	cpi	r18, 0xD9	; 217
    2ef6:	54 31       	cpi	r21, 0x14	; 20
    2ef8:	00 54       	subi	r16, 0x40	; 64
    2efa:	29 3a       	cpi	r18, 0xA9	; 169
    2efc:	54 31       	cpi	r21, 0x14	; 20
    2efe:	00 54       	subi	r16, 0x40	; 64
    2f00:	08 79       	andi	r16, 0x98	; 152
    2f02:	54 2a       	or	r5, r20
    2f04:	38 54       	subi	r19, 0x48	; 72
    2f06:	32 00       	.word	0x0032	; ????
    2f08:	54 2b       	or	r21, r20
    2f0a:	31 54       	subi	r19, 0x41	; 65
    2f0c:	33 00       	.word	0x0033	; ????
    2f0e:	54 2c       	mov	r5, r4
    2f10:	2d 54       	subi	r18, 0x4D	; 77
    2f12:	34 00       	.word	0x0034	; ????
    2f14:	54 2d       	mov	r21, r4
    2f16:	18 54       	subi	r17, 0x48	; 72
    2f18:	35 00       	.word	0x0035	; ????
    2f1a:	54 2e       	mov	r5, r20
    2f1c:	2d 54       	subi	r18, 0x4D	; 77
    2f1e:	36 00       	.word	0x0036	; ????
    2f20:	54 2f       	mov	r21, r20
    2f22:	2d 54       	subi	r18, 0x4D	; 77
    2f24:	37 00       	.word	0x0037	; ????
    2f26:	61 88       	ldd	r6, Z+17	; 0x11
    2f28:	15 54       	subi	r17, 0x45	; 69
    2f2a:	28 51       	subi	r18, 0x18	; 24
    2f2c:	54 30       	cpi	r21, 0x04	; 4
    2f2e:	00 54       	subi	r16, 0x40	; 64
    2f30:	08 01       	movw	r0, r16
    2f32:	54 29       	or	r21, r4
    2f34:	3a 54       	subi	r19, 0x4A	; 74
    2f36:	31 00       	.word	0x0031	; ????
    2f38:	54 29       	or	r21, r4
    2f3a:	38 54       	subi	r19, 0x48	; 72
    2f3c:	31 00       	.word	0x0031	; ????
    2f3e:	54 08       	sbc	r5, r4
    2f40:	79 54       	subi	r23, 0x49	; 73
    2f42:	2a 38       	cpi	r18, 0x8A	; 138
    2f44:	54 32       	cpi	r21, 0x24	; 36
    2f46:	00 54       	subi	r16, 0x40	; 64
    2f48:	2b 31       	cpi	r18, 0x1B	; 27
    2f4a:	54 33       	cpi	r21, 0x34	; 52
    2f4c:	00 54       	subi	r16, 0x40	; 64
    2f4e:	2c 2d       	mov	r18, r12
    2f50:	54 34       	cpi	r21, 0x44	; 68
    2f52:	00 54       	subi	r16, 0x40	; 64
    2f54:	2d 18       	sub	r2, r13
    2f56:	54 35       	cpi	r21, 0x54	; 84
    2f58:	00 54       	subi	r16, 0x40	; 64
    2f5a:	2e 2d       	mov	r18, r14
    2f5c:	54 36       	cpi	r21, 0x64	; 100
    2f5e:	00 54       	subi	r16, 0x40	; 64
    2f60:	2f 2d       	mov	r18, r15
    2f62:	54 37       	cpi	r21, 0x74	; 116
    2f64:	00 61       	ori	r16, 0x10	; 16
    2f66:	88 15       	cp	r24, r8
    2f68:	54 08       	sbc	r5, r4
    2f6a:	00 54       	subi	r16, 0x40	; 64
    2f6c:	28 51       	subi	r18, 0x18	; 24
    2f6e:	54 30       	cpi	r21, 0x04	; 4
    2f70:	00 54       	subi	r16, 0x40	; 64
    2f72:	28 51       	subi	r18, 0x18	; 24
    2f74:	54 30       	cpi	r21, 0x04	; 4
    2f76:	00 54       	subi	r16, 0x40	; 64
    2f78:	08 78       	andi	r16, 0x88	; 136
    2f7a:	54 08       	sbc	r5, r4
    2f7c:	01 54       	subi	r16, 0x41	; 65
    2f7e:	29 38       	cpi	r18, 0x89	; 137
    2f80:	54 31       	cpi	r21, 0x14	; 20
    2f82:	00 54       	subi	r16, 0x40	; 64
    2f84:	29 3a       	cpi	r18, 0xA9	; 169
    2f86:	54 31       	cpi	r21, 0x14	; 20
    2f88:	00 54       	subi	r16, 0x40	; 64
    2f8a:	08 79       	andi	r16, 0x98	; 152
    2f8c:	54 08       	sbc	r5, r4
    2f8e:	02 54       	subi	r16, 0x42	; 66
    2f90:	2a 38       	cpi	r18, 0x8A	; 138
    2f92:	54 32       	cpi	r21, 0x24	; 36
    2f94:	00 54       	subi	r16, 0x40	; 64
    2f96:	2a 36       	cpi	r18, 0x6A	; 106
    2f98:	54 32       	cpi	r21, 0x24	; 36
    2f9a:	00 54       	subi	r16, 0x40	; 64
    2f9c:	08 7a       	andi	r16, 0xA8	; 168
    2f9e:	54 08       	sbc	r5, r4
    2fa0:	03 54       	subi	r16, 0x43	; 67
    2fa2:	2b 31       	cpi	r18, 0x1B	; 27
    2fa4:	54 33       	cpi	r21, 0x34	; 52
    2fa6:	00 54       	subi	r16, 0x40	; 64
    2fa8:	2b 31       	cpi	r18, 0x1B	; 27
    2faa:	54 33       	cpi	r21, 0x34	; 52
    2fac:	00 54       	subi	r16, 0x40	; 64
    2fae:	08 7b       	andi	r16, 0xB8	; 184
    2fb0:	54 08       	sbc	r5, r4
    2fb2:	04 54       	subi	r16, 0x44	; 68
    2fb4:	2c 2d       	mov	r18, r12
    2fb6:	54 34       	cpi	r21, 0x44	; 68
    2fb8:	00 54       	subi	r16, 0x40	; 64
    2fba:	2c 2a       	or	r2, r28
    2fbc:	54 34       	cpi	r21, 0x44	; 68
    2fbe:	00 54       	subi	r16, 0x40	; 64
    2fc0:	08 7c       	andi	r16, 0xC8	; 200
    2fc2:	54 08       	sbc	r5, r4
    2fc4:	05 54       	subi	r16, 0x45	; 69
    2fc6:	2d 18       	sub	r2, r13
    2fc8:	54 35       	cpi	r21, 0x54	; 84
    2fca:	00 54       	subi	r16, 0x40	; 64
    2fcc:	2d 11       	cpse	r18, r13
    2fce:	54 35       	cpi	r21, 0x54	; 84
    2fd0:	00 54       	subi	r16, 0x40	; 64
    2fd2:	08 7d       	andi	r16, 0xD8	; 216
    2fd4:	54 2e       	mov	r5, r20
    2fd6:	2d 54       	subi	r18, 0x4D	; 77
    2fd8:	36 00       	.word	0x0036	; ????
    2fda:	54 2f       	mov	r21, r20
    2fdc:	2d 54       	subi	r18, 0x4D	; 77
    2fde:	37 00       	.word	0x0037	; ????
    2fe0:	61 88       	ldd	r6, Z+17	; 0x11
    2fe2:	15 54       	subi	r17, 0x45	; 69
    2fe4:	28 51       	subi	r18, 0x18	; 24
    2fe6:	54 30       	cpi	r21, 0x04	; 4
    2fe8:	00 54       	subi	r16, 0x40	; 64
    2fea:	08 01       	movw	r0, r16
    2fec:	54 29       	or	r21, r4
    2fee:	3a 54       	subi	r19, 0x4A	; 74
    2ff0:	31 00       	.word	0x0031	; ????
    2ff2:	54 29       	or	r21, r4
    2ff4:	38 54       	subi	r19, 0x48	; 72
    2ff6:	31 00       	.word	0x0031	; ????
    2ff8:	54 08       	sbc	r5, r4
    2ffa:	79 54       	subi	r23, 0x49	; 73
    2ffc:	2a 36       	cpi	r18, 0x6A	; 106
    2ffe:	54 32       	cpi	r21, 0x24	; 36
    3000:	00 54       	subi	r16, 0x40	; 64
    3002:	2b 31       	cpi	r18, 0x1B	; 27
    3004:	54 33       	cpi	r21, 0x34	; 52
    3006:	00 54       	subi	r16, 0x40	; 64
    3008:	2c 2a       	or	r2, r28
    300a:	54 34       	cpi	r21, 0x44	; 68
    300c:	00 54       	subi	r16, 0x40	; 64
    300e:	2d 11       	cpse	r18, r13
    3010:	54 35       	cpi	r21, 0x54	; 84
    3012:	00 54       	subi	r16, 0x40	; 64
    3014:	2e 2d       	mov	r18, r14
    3016:	54 36       	cpi	r21, 0x64	; 100
    3018:	00 54       	subi	r16, 0x40	; 64
    301a:	2f 2d       	mov	r18, r15
    301c:	54 37       	cpi	r21, 0x74	; 116
    301e:	00 61       	ori	r16, 0x10	; 16
    3020:	88 15       	cp	r24, r8
    3022:	54 08       	sbc	r5, r4
    3024:	00 54       	subi	r16, 0x40	; 64
    3026:	28 51       	subi	r18, 0x18	; 24
    3028:	54 30       	cpi	r21, 0x04	; 4
    302a:	00 54       	subi	r16, 0x40	; 64
    302c:	28 51       	subi	r18, 0x18	; 24
    302e:	54 30       	cpi	r21, 0x04	; 4
    3030:	00 54       	subi	r16, 0x40	; 64
    3032:	08 78       	andi	r16, 0x88	; 136
    3034:	54 08       	sbc	r5, r4
    3036:	01 54       	subi	r16, 0x41	; 65
    3038:	29 38       	cpi	r18, 0x89	; 137
    303a:	54 31       	cpi	r21, 0x14	; 20
    303c:	00 54       	subi	r16, 0x40	; 64
    303e:	29 36       	cpi	r18, 0x69	; 105
    3040:	54 31       	cpi	r21, 0x14	; 20
    3042:	00 54       	subi	r16, 0x40	; 64
    3044:	08 79       	andi	r16, 0x98	; 152
    3046:	54 2a       	or	r5, r20
    3048:	36 54       	subi	r19, 0x46	; 70
    304a:	32 00       	.word	0x0032	; ????
    304c:	54 2b       	or	r21, r20
    304e:	31 54       	subi	r19, 0x41	; 65
    3050:	33 00       	.word	0x0033	; ????
    3052:	54 2c       	mov	r5, r4
    3054:	2a 54       	subi	r18, 0x4A	; 74
    3056:	34 00       	.word	0x0034	; ????
    3058:	54 2d       	mov	r21, r4
    305a:	11 54       	subi	r17, 0x41	; 65
    305c:	35 00       	.word	0x0035	; ????
    305e:	54 2e       	mov	r5, r20
    3060:	2d 54       	subi	r18, 0x4D	; 77
    3062:	36 00       	.word	0x0036	; ????
    3064:	54 2f       	mov	r21, r20
    3066:	2d 54       	subi	r18, 0x4D	; 77
    3068:	37 00       	.word	0x0037	; ????
    306a:	61 88       	ldd	r6, Z+17	; 0x11
    306c:	15 54       	subi	r17, 0x45	; 69
    306e:	28 51       	subi	r18, 0x18	; 24
    3070:	54 30       	cpi	r21, 0x04	; 4
    3072:	00 54       	subi	r16, 0x40	; 64
    3074:	08 01       	movw	r0, r16
    3076:	54 29       	or	r21, r4
    3078:	36 54       	subi	r19, 0x46	; 70
    307a:	31 00       	.word	0x0031	; ????
    307c:	54 29       	or	r21, r4
    307e:	38 54       	subi	r19, 0x48	; 72
    3080:	31 00       	.word	0x0031	; ????
    3082:	54 08       	sbc	r5, r4
    3084:	79 54       	subi	r23, 0x49	; 73
    3086:	2a 36       	cpi	r18, 0x6A	; 106
    3088:	54 32       	cpi	r21, 0x24	; 36
    308a:	00 54       	subi	r16, 0x40	; 64
    308c:	2b 31       	cpi	r18, 0x1B	; 27
    308e:	54 33       	cpi	r21, 0x34	; 52
    3090:	00 54       	subi	r16, 0x40	; 64
    3092:	2c 2a       	or	r2, r28
    3094:	54 34       	cpi	r21, 0x44	; 68
    3096:	00 54       	subi	r16, 0x40	; 64
    3098:	2d 11       	cpse	r18, r13
    309a:	54 35       	cpi	r21, 0x54	; 84
    309c:	00 54       	subi	r16, 0x40	; 64
    309e:	2e 2d       	mov	r18, r14
    30a0:	54 36       	cpi	r21, 0x64	; 100
    30a2:	00 54       	subi	r16, 0x40	; 64
    30a4:	2f 2d       	mov	r18, r15
    30a6:	54 37       	cpi	r21, 0x74	; 116
    30a8:	00 61       	ori	r16, 0x10	; 16
    30aa:	88 15       	cp	r24, r8
    30ac:	54 08       	sbc	r5, r4
    30ae:	00 54       	subi	r16, 0x40	; 64
    30b0:	28 51       	subi	r18, 0x18	; 24
    30b2:	54 30       	cpi	r21, 0x04	; 4
    30b4:	00 54       	subi	r16, 0x40	; 64
    30b6:	28 51       	subi	r18, 0x18	; 24
    30b8:	54 30       	cpi	r21, 0x04	; 4
    30ba:	00 54       	subi	r16, 0x40	; 64
    30bc:	08 78       	andi	r16, 0x88	; 136
    30be:	54 08       	sbc	r5, r4
    30c0:	01 54       	subi	r16, 0x41	; 65
    30c2:	29 38       	cpi	r18, 0x89	; 137
    30c4:	54 31       	cpi	r21, 0x14	; 20
    30c6:	00 54       	subi	r16, 0x40	; 64
    30c8:	29 3a       	cpi	r18, 0xA9	; 169
    30ca:	54 31       	cpi	r21, 0x14	; 20
    30cc:	00 54       	subi	r16, 0x40	; 64
    30ce:	08 79       	andi	r16, 0x98	; 152
    30d0:	54 2a       	or	r5, r20
    30d2:	36 54       	subi	r19, 0x46	; 70
    30d4:	32 00       	.word	0x0032	; ????
    30d6:	54 2b       	or	r21, r20
    30d8:	31 54       	subi	r19, 0x41	; 65
    30da:	33 00       	.word	0x0033	; ????
    30dc:	54 2c       	mov	r5, r4
    30de:	2a 54       	subi	r18, 0x4A	; 74
    30e0:	34 00       	.word	0x0034	; ????
    30e2:	54 2d       	mov	r21, r4
    30e4:	11 54       	subi	r17, 0x41	; 65
    30e6:	35 00       	.word	0x0035	; ????
    30e8:	54 2e       	mov	r5, r20
    30ea:	2d 54       	subi	r18, 0x4D	; 77
    30ec:	36 00       	.word	0x0036	; ????
    30ee:	54 2f       	mov	r21, r20
    30f0:	2d 54       	subi	r18, 0x4D	; 77
    30f2:	37 00       	.word	0x0037	; ????
    30f4:	61 88       	ldd	r6, Z+17	; 0x11
    30f6:	15 54       	subi	r17, 0x45	; 69
    30f8:	28 51       	subi	r18, 0x18	; 24
    30fa:	54 30       	cpi	r21, 0x04	; 4
    30fc:	00 54       	subi	r16, 0x40	; 64
    30fe:	08 01       	movw	r0, r16
    3100:	54 29       	or	r21, r4
    3102:	3a 54       	subi	r19, 0x4A	; 74
    3104:	31 00       	.word	0x0031	; ????
    3106:	54 29       	or	r21, r4
    3108:	3d 54       	subi	r19, 0x4D	; 77
    310a:	31 00       	.word	0x0031	; ????
    310c:	54 08       	sbc	r5, r4
    310e:	79 54       	subi	r23, 0x49	; 73
    3110:	2a 36       	cpi	r18, 0x6A	; 106
    3112:	54 32       	cpi	r21, 0x24	; 36
    3114:	00 54       	subi	r16, 0x40	; 64
    3116:	2b 31       	cpi	r18, 0x1B	; 27
    3118:	54 33       	cpi	r21, 0x34	; 52
    311a:	00 54       	subi	r16, 0x40	; 64
    311c:	2c 2a       	or	r2, r28
    311e:	54 34       	cpi	r21, 0x44	; 68
    3120:	00 54       	subi	r16, 0x40	; 64
    3122:	2d 11       	cpse	r18, r13
    3124:	54 35       	cpi	r21, 0x54	; 84
    3126:	00 54       	subi	r16, 0x40	; 64
    3128:	2e 2d       	mov	r18, r14
    312a:	54 36       	cpi	r21, 0x64	; 100
    312c:	00 54       	subi	r16, 0x40	; 64
    312e:	2f 2d       	mov	r18, r15
    3130:	54 37       	cpi	r21, 0x74	; 116
    3132:	00 61       	ori	r16, 0x10	; 16
    3134:	88 15       	cp	r24, r8
    3136:	54 08       	sbc	r5, r4
    3138:	00 54       	subi	r16, 0x40	; 64
    313a:	28 51       	subi	r18, 0x18	; 24
    313c:	54 30       	cpi	r21, 0x04	; 4
    313e:	00 54       	subi	r16, 0x40	; 64
    3140:	28 51       	subi	r18, 0x18	; 24
    3142:	54 30       	cpi	r21, 0x04	; 4
    3144:	00 54       	subi	r16, 0x40	; 64
    3146:	08 78       	andi	r16, 0x88	; 136
    3148:	54 08       	sbc	r5, r4
    314a:	01 54       	subi	r16, 0x41	; 65
    314c:	29 3d       	cpi	r18, 0xD9	; 217
    314e:	54 31       	cpi	r21, 0x14	; 20
    3150:	00 54       	subi	r16, 0x40	; 64
    3152:	29 40       	sbci	r18, 0x09	; 9
    3154:	54 31       	cpi	r21, 0x14	; 20
    3156:	00 54       	subi	r16, 0x40	; 64
    3158:	08 79       	andi	r16, 0x98	; 152
    315a:	54 2a       	or	r5, r20
    315c:	36 54       	subi	r19, 0x46	; 70
    315e:	32 00       	.word	0x0032	; ????
    3160:	54 2b       	or	r21, r20
    3162:	31 54       	subi	r19, 0x41	; 65
    3164:	33 00       	.word	0x0033	; ????
    3166:	54 2c       	mov	r5, r4
    3168:	2a 54       	subi	r18, 0x4A	; 74
    316a:	34 00       	.word	0x0034	; ????
    316c:	54 2d       	mov	r21, r4
    316e:	11 54       	subi	r17, 0x41	; 65
    3170:	35 00       	.word	0x0035	; ????
    3172:	54 2e       	mov	r5, r20
    3174:	2d 54       	subi	r18, 0x4D	; 77
    3176:	36 00       	.word	0x0036	; ????
    3178:	54 2f       	mov	r21, r20
    317a:	2d 54       	subi	r18, 0x4D	; 77
    317c:	37 00       	.word	0x0037	; ????
    317e:	61 88       	ldd	r6, Z+17	; 0x11
    3180:	15 54       	subi	r17, 0x45	; 69
    3182:	28 51       	subi	r18, 0x18	; 24
    3184:	54 30       	cpi	r21, 0x04	; 4
    3186:	00 54       	subi	r16, 0x40	; 64
    3188:	08 01       	movw	r0, r16
    318a:	54 29       	or	r21, r4
    318c:	40 54       	subi	r20, 0x40	; 64
    318e:	31 00       	.word	0x0031	; ????
    3190:	54 29       	or	r21, r4
    3192:	41 54       	subi	r20, 0x41	; 65
    3194:	31 00       	.word	0x0031	; ????
    3196:	54 08       	sbc	r5, r4
    3198:	79 54       	subi	r23, 0x49	; 73
    319a:	2a 36       	cpi	r18, 0x6A	; 106
    319c:	54 32       	cpi	r21, 0x24	; 36
    319e:	00 54       	subi	r16, 0x40	; 64
    31a0:	2b 31       	cpi	r18, 0x1B	; 27
    31a2:	54 33       	cpi	r21, 0x34	; 52
    31a4:	00 54       	subi	r16, 0x40	; 64
    31a6:	2c 2a       	or	r2, r28
    31a8:	54 34       	cpi	r21, 0x44	; 68
    31aa:	00 54       	subi	r16, 0x40	; 64
    31ac:	2d 11       	cpse	r18, r13
    31ae:	54 35       	cpi	r21, 0x54	; 84
    31b0:	00 54       	subi	r16, 0x40	; 64
    31b2:	2e 2d       	mov	r18, r14
    31b4:	54 36       	cpi	r21, 0x64	; 100
    31b6:	00 54       	subi	r16, 0x40	; 64
    31b8:	2f 2d       	mov	r18, r15
    31ba:	54 37       	cpi	r21, 0x74	; 116
    31bc:	00 61       	ori	r16, 0x10	; 16
    31be:	88 15       	cp	r24, r8
    31c0:	54 08       	sbc	r5, r4
    31c2:	00 54       	subi	r16, 0x40	; 64
    31c4:	28 51       	subi	r18, 0x18	; 24
    31c6:	54 30       	cpi	r21, 0x04	; 4
    31c8:	00 54       	subi	r16, 0x40	; 64
    31ca:	28 51       	subi	r18, 0x18	; 24
    31cc:	54 30       	cpi	r21, 0x04	; 4
    31ce:	00 54       	subi	r16, 0x40	; 64
    31d0:	08 78       	andi	r16, 0x88	; 136
    31d2:	54 08       	sbc	r5, r4
    31d4:	01 54       	subi	r16, 0x41	; 65
    31d6:	29 41       	sbci	r18, 0x19	; 25
    31d8:	54 31       	cpi	r21, 0x14	; 20
    31da:	00 54       	subi	r16, 0x40	; 64
    31dc:	29 3d       	cpi	r18, 0xD9	; 217
    31de:	54 31       	cpi	r21, 0x14	; 20
    31e0:	00 54       	subi	r16, 0x40	; 64
    31e2:	08 79       	andi	r16, 0x98	; 152
    31e4:	54 08       	sbc	r5, r4
    31e6:	02 54       	subi	r16, 0x42	; 66
    31e8:	2a 36       	cpi	r18, 0x6A	; 106
    31ea:	54 32       	cpi	r21, 0x24	; 36
    31ec:	00 54       	subi	r16, 0x40	; 64
    31ee:	2a 38       	cpi	r18, 0x8A	; 138
    31f0:	54 32       	cpi	r21, 0x24	; 36
    31f2:	00 54       	subi	r16, 0x40	; 64
    31f4:	08 7a       	andi	r16, 0xA8	; 168
    31f6:	54 08       	sbc	r5, r4
    31f8:	03 54       	subi	r16, 0x43	; 67
    31fa:	2b 31       	cpi	r18, 0x1B	; 27
    31fc:	54 33       	cpi	r21, 0x34	; 52
    31fe:	00 54       	subi	r16, 0x40	; 64
    3200:	2b 31       	cpi	r18, 0x1B	; 27
    3202:	54 33       	cpi	r21, 0x34	; 52
    3204:	00 54       	subi	r16, 0x40	; 64
    3206:	08 7b       	andi	r16, 0xB8	; 184
    3208:	54 08       	sbc	r5, r4
    320a:	04 54       	subi	r16, 0x44	; 68
    320c:	2c 2a       	or	r2, r28
    320e:	54 34       	cpi	r21, 0x44	; 68
    3210:	00 54       	subi	r16, 0x40	; 64
    3212:	2c 2d       	mov	r18, r12
    3214:	54 34       	cpi	r21, 0x44	; 68
    3216:	00 54       	subi	r16, 0x40	; 64
    3218:	08 7c       	andi	r16, 0xC8	; 200
    321a:	54 08       	sbc	r5, r4
    321c:	05 54       	subi	r16, 0x45	; 69
    321e:	2d 11       	cpse	r18, r13
    3220:	54 35       	cpi	r21, 0x54	; 84
    3222:	00 54       	subi	r16, 0x40	; 64
    3224:	2d 18       	sub	r2, r13
    3226:	54 35       	cpi	r21, 0x54	; 84
    3228:	00 54       	subi	r16, 0x40	; 64
    322a:	08 7d       	andi	r16, 0xD8	; 216
    322c:	54 2e       	mov	r5, r20
    322e:	2d 54       	subi	r18, 0x4D	; 77
    3230:	36 00       	.word	0x0036	; ????
    3232:	54 2f       	mov	r21, r20
    3234:	2d 54       	subi	r18, 0x4D	; 77
    3236:	37 00       	.word	0x0037	; ????
    3238:	61 11       	cpse	r22, r1
    323a:	2b 54       	subi	r18, 0x4B	; 75
    323c:	08 00       	.word	0x0008	; ????
    323e:	54 28       	or	r5, r4
    3240:	51 54       	subi	r21, 0x41	; 65
    3242:	30 00       	.word	0x0030	; ????
    3244:	54 28       	or	r5, r4
    3246:	51 54       	subi	r21, 0x41	; 65
    3248:	30 00       	.word	0x0030	; ????
    324a:	54 08       	sbc	r5, r4
    324c:	78 54       	subi	r23, 0x48	; 72
    324e:	08 01       	movw	r0, r16
    3250:	54 29       	or	r21, r4
    3252:	3d 54       	subi	r19, 0x4D	; 77
    3254:	31 00       	.word	0x0031	; ????
    3256:	54 29       	or	r21, r4
    3258:	41 54       	subi	r20, 0x41	; 65
    325a:	31 00       	.word	0x0031	; ????
    325c:	54 08       	sbc	r5, r4
    325e:	79 54       	subi	r23, 0x49	; 73
    3260:	2a 38       	cpi	r18, 0x8A	; 138
    3262:	54 32       	cpi	r21, 0x24	; 36
    3264:	00 54       	subi	r16, 0x40	; 64
    3266:	2b 31       	cpi	r18, 0x1B	; 27
    3268:	54 33       	cpi	r21, 0x34	; 52
    326a:	00 54       	subi	r16, 0x40	; 64
    326c:	2c 2d       	mov	r18, r12
    326e:	54 34       	cpi	r21, 0x44	; 68
    3270:	00 54       	subi	r16, 0x40	; 64
    3272:	2d 18       	sub	r2, r13
    3274:	54 35       	cpi	r21, 0x54	; 84
    3276:	00 54       	subi	r16, 0x40	; 64
    3278:	2e 2d       	mov	r18, r14
    327a:	54 36       	cpi	r21, 0x64	; 100
    327c:	00 54       	subi	r16, 0x40	; 64
    327e:	2f 2d       	mov	r18, r15
    3280:	54 37       	cpi	r21, 0x74	; 116
    3282:	00 61       	ori	r16, 0x10	; 16
    3284:	88 15       	cp	r24, r8
    3286:	54 28       	or	r5, r4
    3288:	51 54       	subi	r21, 0x41	; 65
    328a:	30 00       	.word	0x0030	; ????
    328c:	54 08       	sbc	r5, r4
    328e:	01 54       	subi	r16, 0x41	; 65
    3290:	29 41       	sbci	r18, 0x19	; 25
    3292:	54 31       	cpi	r21, 0x14	; 20
    3294:	00 54       	subi	r16, 0x40	; 64
    3296:	29 40       	sbci	r18, 0x09	; 9
    3298:	54 31       	cpi	r21, 0x14	; 20
    329a:	00 54       	subi	r16, 0x40	; 64
    329c:	08 79       	andi	r16, 0x98	; 152
    329e:	54 2a       	or	r5, r20
    32a0:	38 54       	subi	r19, 0x48	; 72
    32a2:	32 00       	.word	0x0032	; ????
    32a4:	54 2b       	or	r21, r20
    32a6:	31 54       	subi	r19, 0x41	; 65
    32a8:	33 00       	.word	0x0033	; ????
    32aa:	54 2c       	mov	r5, r4
    32ac:	2d 54       	subi	r18, 0x4D	; 77
    32ae:	34 00       	.word	0x0034	; ????
    32b0:	54 2d       	mov	r21, r4
    32b2:	18 54       	subi	r17, 0x48	; 72
    32b4:	35 00       	.word	0x0035	; ????
    32b6:	54 2e       	mov	r5, r20
    32b8:	2d 54       	subi	r18, 0x4D	; 77
    32ba:	36 00       	.word	0x0036	; ????
    32bc:	54 2f       	mov	r21, r20
    32be:	2d 54       	subi	r18, 0x4D	; 77
    32c0:	37 00       	.word	0x0037	; ????
    32c2:	61 88       	ldd	r6, Z+17	; 0x11
    32c4:	15 54       	subi	r17, 0x45	; 69
    32c6:	08 00       	.word	0x0008	; ????
    32c8:	54 28       	or	r5, r4
    32ca:	51 54       	subi	r21, 0x41	; 65
    32cc:	30 00       	.word	0x0030	; ????
    32ce:	54 28       	or	r5, r4
    32d0:	4d 54       	subi	r20, 0x4D	; 77
    32d2:	30 00       	.word	0x0030	; ????
    32d4:	54 08       	sbc	r5, r4
    32d6:	78 54       	subi	r23, 0x48	; 72
    32d8:	08 01       	movw	r0, r16
    32da:	54 29       	or	r21, r4
    32dc:	40 54       	subi	r20, 0x40	; 64
    32de:	31 00       	.word	0x0031	; ????
    32e0:	54 29       	or	r21, r4
    32e2:	41 54       	subi	r20, 0x41	; 65
    32e4:	31 00       	.word	0x0031	; ????
    32e6:	54 08       	sbc	r5, r4
    32e8:	79 54       	subi	r23, 0x49	; 73
    32ea:	2a 38       	cpi	r18, 0x8A	; 138
    32ec:	54 32       	cpi	r21, 0x24	; 36
    32ee:	00 54       	subi	r16, 0x40	; 64
    32f0:	2b 31       	cpi	r18, 0x1B	; 27
    32f2:	54 33       	cpi	r21, 0x34	; 52
    32f4:	00 54       	subi	r16, 0x40	; 64
    32f6:	2c 2d       	mov	r18, r12
    32f8:	54 34       	cpi	r21, 0x44	; 68
    32fa:	00 54       	subi	r16, 0x40	; 64
    32fc:	2d 18       	sub	r2, r13
    32fe:	54 35       	cpi	r21, 0x54	; 84
    3300:	00 54       	subi	r16, 0x40	; 64
    3302:	2e 2d       	mov	r18, r14
    3304:	54 36       	cpi	r21, 0x64	; 100
    3306:	00 54       	subi	r16, 0x40	; 64
    3308:	2f 2d       	mov	r18, r15
    330a:	54 37       	cpi	r21, 0x74	; 116
    330c:	00 61       	ori	r16, 0x10	; 16
    330e:	11 2b       	or	r17, r17
    3310:	54 08       	sbc	r5, r4
    3312:	00 54       	subi	r16, 0x40	; 64
    3314:	28 4d       	sbci	r18, 0xD8	; 216
    3316:	54 30       	cpi	r21, 0x04	; 4
    3318:	00 54       	subi	r16, 0x40	; 64
    331a:	28 4d       	sbci	r18, 0xD8	; 216
    331c:	54 30       	cpi	r21, 0x04	; 4
    331e:	00 54       	subi	r16, 0x40	; 64
    3320:	08 78       	andi	r16, 0x88	; 136
    3322:	54 08       	sbc	r5, r4
    3324:	01 54       	subi	r16, 0x41	; 65
    3326:	29 41       	sbci	r18, 0x19	; 25
    3328:	54 31       	cpi	r21, 0x14	; 20
    332a:	00 54       	subi	r16, 0x40	; 64
    332c:	29 40       	sbci	r18, 0x09	; 9
    332e:	54 31       	cpi	r21, 0x14	; 20
    3330:	00 54       	subi	r16, 0x40	; 64
    3332:	08 79       	andi	r16, 0x98	; 152
    3334:	54 2a       	or	r5, r20
    3336:	38 54       	subi	r19, 0x48	; 72
    3338:	32 00       	.word	0x0032	; ????
    333a:	54 2b       	or	r21, r20
    333c:	31 54       	subi	r19, 0x41	; 65
    333e:	33 00       	.word	0x0033	; ????
    3340:	54 2c       	mov	r5, r4
    3342:	2d 54       	subi	r18, 0x4D	; 77
    3344:	34 00       	.word	0x0034	; ????
    3346:	54 2d       	mov	r21, r4
    3348:	18 54       	subi	r17, 0x48	; 72
    334a:	35 00       	.word	0x0035	; ????
    334c:	54 2e       	mov	r5, r20
    334e:	2d 54       	subi	r18, 0x4D	; 77
    3350:	36 00       	.word	0x0036	; ????
    3352:	54 2f       	mov	r21, r20
    3354:	2d 54       	subi	r18, 0x4D	; 77
    3356:	37 00       	.word	0x0037	; ????
    3358:	61 88       	ldd	r6, Z+17	; 0x11
    335a:	15 54       	subi	r17, 0x45	; 69
    335c:	28 4d       	sbci	r18, 0xD8	; 216
    335e:	54 30       	cpi	r21, 0x04	; 4
    3360:	00 54       	subi	r16, 0x40	; 64
    3362:	08 01       	movw	r0, r16
    3364:	54 29       	or	r21, r4
    3366:	40 54       	subi	r20, 0x40	; 64
    3368:	31 00       	.word	0x0031	; ????
    336a:	54 29       	or	r21, r4
    336c:	3d 54       	subi	r19, 0x4D	; 77
    336e:	31 00       	.word	0x0031	; ????
    3370:	54 08       	sbc	r5, r4
    3372:	79 54       	subi	r23, 0x49	; 73
    3374:	2a 38       	cpi	r18, 0x8A	; 138
    3376:	54 32       	cpi	r21, 0x24	; 36
    3378:	00 54       	subi	r16, 0x40	; 64
    337a:	2b 31       	cpi	r18, 0x1B	; 27
    337c:	54 33       	cpi	r21, 0x34	; 52
    337e:	00 54       	subi	r16, 0x40	; 64
    3380:	2c 2d       	mov	r18, r12
    3382:	54 34       	cpi	r21, 0x44	; 68
    3384:	00 54       	subi	r16, 0x40	; 64
    3386:	2d 18       	sub	r2, r13
    3388:	54 35       	cpi	r21, 0x54	; 84
    338a:	00 54       	subi	r16, 0x40	; 64
    338c:	2e 2d       	mov	r18, r14
    338e:	54 36       	cpi	r21, 0x64	; 100
    3390:	00 54       	subi	r16, 0x40	; 64
    3392:	2f 2d       	mov	r18, r15
    3394:	54 37       	cpi	r21, 0x74	; 116
    3396:	00 61       	ori	r16, 0x10	; 16
    3398:	88 15       	cp	r24, r8
    339a:	54 08       	sbc	r5, r4
    339c:	00 54       	subi	r16, 0x40	; 64
    339e:	28 4d       	sbci	r18, 0xD8	; 216
    33a0:	54 30       	cpi	r21, 0x04	; 4
    33a2:	00 54       	subi	r16, 0x40	; 64
    33a4:	28 4a       	sbci	r18, 0xA8	; 168
    33a6:	54 30       	cpi	r21, 0x04	; 4
    33a8:	00 54       	subi	r16, 0x40	; 64
    33aa:	08 78       	andi	r16, 0x88	; 136
    33ac:	54 08       	sbc	r5, r4
    33ae:	01 54       	subi	r16, 0x41	; 65
    33b0:	29 3d       	cpi	r18, 0xD9	; 217
    33b2:	54 31       	cpi	r21, 0x14	; 20
    33b4:	00 54       	subi	r16, 0x40	; 64
    33b6:	29 40       	sbci	r18, 0x09	; 9
    33b8:	54 31       	cpi	r21, 0x14	; 20
    33ba:	00 54       	subi	r16, 0x40	; 64
    33bc:	08 79       	andi	r16, 0x98	; 152
    33be:	54 08       	sbc	r5, r4
    33c0:	02 54       	subi	r16, 0x42	; 66
    33c2:	2a 38       	cpi	r18, 0x8A	; 138
    33c4:	54 32       	cpi	r21, 0x24	; 36
    33c6:	00 54       	subi	r16, 0x40	; 64
    33c8:	2a 3a       	cpi	r18, 0xAA	; 170
    33ca:	54 32       	cpi	r21, 0x24	; 36
    33cc:	00 54       	subi	r16, 0x40	; 64
    33ce:	08 7a       	andi	r16, 0xA8	; 168
    33d0:	54 08       	sbc	r5, r4
    33d2:	03 54       	subi	r16, 0x43	; 67
    33d4:	2b 31       	cpi	r18, 0x1B	; 27
    33d6:	54 33       	cpi	r21, 0x34	; 52
    33d8:	00 54       	subi	r16, 0x40	; 64
    33da:	2b 34       	cpi	r18, 0x4B	; 75
    33dc:	54 33       	cpi	r21, 0x34	; 52
    33de:	00 54       	subi	r16, 0x40	; 64
    33e0:	08 7b       	andi	r16, 0xB8	; 184
    33e2:	54 08       	sbc	r5, r4
    33e4:	04 54       	subi	r16, 0x44	; 68
    33e6:	2c 2d       	mov	r18, r12
    33e8:	54 34       	cpi	r21, 0x44	; 68
    33ea:	00 54       	subi	r16, 0x40	; 64
    33ec:	2c 30       	cpi	r18, 0x0C	; 12
    33ee:	54 34       	cpi	r21, 0x44	; 68
    33f0:	00 54       	subi	r16, 0x40	; 64
    33f2:	08 7c       	andi	r16, 0xC8	; 200
    33f4:	54 08       	sbc	r5, r4
    33f6:	05 54       	subi	r16, 0x45	; 69
    33f8:	2d 18       	sub	r2, r13
    33fa:	54 35       	cpi	r21, 0x54	; 84
    33fc:	00 54       	subi	r16, 0x40	; 64
    33fe:	2d 1a       	sub	r2, r29
    3400:	54 35       	cpi	r21, 0x54	; 84
    3402:	00 54       	subi	r16, 0x40	; 64
    3404:	08 7d       	andi	r16, 0xD8	; 216
    3406:	54 2e       	mov	r5, r20
    3408:	2d 54       	subi	r18, 0x4D	; 77
    340a:	36 00       	.word	0x0036	; ????
    340c:	54 2f       	mov	r21, r20
    340e:	2d 54       	subi	r18, 0x4D	; 77
    3410:	37 00       	.word	0x0037	; ????
    3412:	61 88       	ldd	r6, Z+17	; 0x11
    3414:	15 54       	subi	r17, 0x45	; 69
    3416:	28 4a       	sbci	r18, 0xA8	; 168
    3418:	54 30       	cpi	r21, 0x04	; 4
    341a:	00 54       	subi	r16, 0x40	; 64
    341c:	08 01       	movw	r0, r16
    341e:	54 29       	or	r21, r4
    3420:	40 54       	subi	r20, 0x40	; 64
    3422:	31 00       	.word	0x0031	; ????
    3424:	54 29       	or	r21, r4
    3426:	41 54       	subi	r20, 0x41	; 65
    3428:	31 00       	.word	0x0031	; ????
    342a:	54 08       	sbc	r5, r4
    342c:	79 54       	subi	r23, 0x49	; 73
    342e:	2a 3a       	cpi	r18, 0xAA	; 170
    3430:	54 32       	cpi	r21, 0x24	; 36
    3432:	00 54       	subi	r16, 0x40	; 64
    3434:	2b 34       	cpi	r18, 0x4B	; 75
    3436:	54 33       	cpi	r21, 0x34	; 52
    3438:	00 54       	subi	r16, 0x40	; 64
    343a:	2c 30       	cpi	r18, 0x0C	; 12
    343c:	54 34       	cpi	r21, 0x44	; 68
    343e:	00 54       	subi	r16, 0x40	; 64
    3440:	2d 1a       	sub	r2, r29
    3442:	54 35       	cpi	r21, 0x54	; 84
    3444:	00 54       	subi	r16, 0x40	; 64
    3446:	2e 2d       	mov	r18, r14
    3448:	54 36       	cpi	r21, 0x64	; 100
    344a:	00 54       	subi	r16, 0x40	; 64
    344c:	2f 2d       	mov	r18, r15
    344e:	54 37       	cpi	r21, 0x74	; 116
    3450:	00 61       	ori	r16, 0x10	; 16
    3452:	88 15       	cp	r24, r8
    3454:	54 08       	sbc	r5, r4
    3456:	00 54       	subi	r16, 0x40	; 64
    3458:	28 4a       	sbci	r18, 0xA8	; 168
    345a:	54 30       	cpi	r21, 0x04	; 4
    345c:	00 54       	subi	r16, 0x40	; 64
    345e:	28 4a       	sbci	r18, 0xA8	; 168
    3460:	54 30       	cpi	r21, 0x04	; 4
    3462:	00 54       	subi	r16, 0x40	; 64
    3464:	08 78       	andi	r16, 0x88	; 136
    3466:	54 08       	sbc	r5, r4
    3468:	01 54       	subi	r16, 0x41	; 65
    346a:	29 41       	sbci	r18, 0x19	; 25
    346c:	54 31       	cpi	r21, 0x14	; 20
    346e:	00 54       	subi	r16, 0x40	; 64
    3470:	29 44       	sbci	r18, 0x49	; 73
    3472:	54 31       	cpi	r21, 0x14	; 20
    3474:	00 54       	subi	r16, 0x40	; 64
    3476:	08 79       	andi	r16, 0x98	; 152
    3478:	54 2a       	or	r5, r20
    347a:	3a 54       	subi	r19, 0x4A	; 74
    347c:	32 00       	.word	0x0032	; ????
    347e:	54 2b       	or	r21, r20
    3480:	34 54       	subi	r19, 0x44	; 68
    3482:	33 00       	.word	0x0033	; ????
    3484:	54 2c       	mov	r5, r4
    3486:	30 54       	subi	r19, 0x40	; 64
    3488:	34 00       	.word	0x0034	; ????
    348a:	54 2d       	mov	r21, r4
    348c:	1a 54       	subi	r17, 0x4A	; 74
    348e:	35 00       	.word	0x0035	; ????
    3490:	54 2e       	mov	r5, r20
    3492:	2d 54       	subi	r18, 0x4D	; 77
    3494:	36 00       	.word	0x0036	; ????
    3496:	54 2f       	mov	r21, r20
    3498:	2d 54       	subi	r18, 0x4D	; 77
    349a:	37 00       	.word	0x0037	; ????
    349c:	61 88       	ldd	r6, Z+17	; 0x11
    349e:	15 54       	subi	r17, 0x45	; 69
    34a0:	28 4a       	sbci	r18, 0xA8	; 168
    34a2:	54 30       	cpi	r21, 0x04	; 4
    34a4:	00 54       	subi	r16, 0x40	; 64
    34a6:	08 01       	movw	r0, r16
    34a8:	54 29       	or	r21, r4
    34aa:	44 54       	subi	r20, 0x44	; 68
    34ac:	31 00       	.word	0x0031	; ????
    34ae:	54 29       	or	r21, r4
    34b0:	41 54       	subi	r20, 0x41	; 65
    34b2:	31 00       	.word	0x0031	; ????
    34b4:	54 08       	sbc	r5, r4
    34b6:	79 54       	subi	r23, 0x49	; 73
    34b8:	2a 3a       	cpi	r18, 0xAA	; 170
    34ba:	54 32       	cpi	r21, 0x24	; 36
    34bc:	00 54       	subi	r16, 0x40	; 64
    34be:	2b 34       	cpi	r18, 0x4B	; 75
    34c0:	54 33       	cpi	r21, 0x34	; 52
    34c2:	00 54       	subi	r16, 0x40	; 64
    34c4:	2c 30       	cpi	r18, 0x0C	; 12
    34c6:	54 34       	cpi	r21, 0x44	; 68
    34c8:	00 54       	subi	r16, 0x40	; 64
    34ca:	2d 1a       	sub	r2, r29
    34cc:	54 35       	cpi	r21, 0x54	; 84
    34ce:	00 54       	subi	r16, 0x40	; 64
    34d0:	2e 2d       	mov	r18, r14
    34d2:	54 36       	cpi	r21, 0x64	; 100
    34d4:	00 54       	subi	r16, 0x40	; 64
    34d6:	2f 2d       	mov	r18, r15
    34d8:	54 37       	cpi	r21, 0x74	; 116
    34da:	00 61       	ori	r16, 0x10	; 16
    34dc:	88 15       	cp	r24, r8
    34de:	54 08       	sbc	r5, r4
    34e0:	00 54       	subi	r16, 0x40	; 64
    34e2:	28 4a       	sbci	r18, 0xA8	; 168
    34e4:	54 30       	cpi	r21, 0x04	; 4
    34e6:	00 54       	subi	r16, 0x40	; 64
    34e8:	28 54       	subi	r18, 0x48	; 72
    34ea:	54 30       	cpi	r21, 0x04	; 4
    34ec:	00 54       	subi	r16, 0x40	; 64
    34ee:	08 78       	andi	r16, 0x88	; 136
    34f0:	54 08       	sbc	r5, r4
    34f2:	01 54       	subi	r16, 0x41	; 65
    34f4:	29 41       	sbci	r18, 0x19	; 25
    34f6:	54 31       	cpi	r21, 0x14	; 20
    34f8:	00 54       	subi	r16, 0x40	; 64
    34fa:	29 40       	sbci	r18, 0x09	; 9
    34fc:	54 31       	cpi	r21, 0x14	; 20
    34fe:	00 54       	subi	r16, 0x40	; 64
    3500:	08 79       	andi	r16, 0x98	; 152
    3502:	54 2a       	or	r5, r20
    3504:	3a 54       	subi	r19, 0x4A	; 74
    3506:	32 00       	.word	0x0032	; ????
    3508:	54 2b       	or	r21, r20
    350a:	34 54       	subi	r19, 0x44	; 68
    350c:	33 00       	.word	0x0033	; ????
    350e:	54 2c       	mov	r5, r4
    3510:	30 54       	subi	r19, 0x40	; 64
    3512:	34 00       	.word	0x0034	; ????
    3514:	54 2d       	mov	r21, r4
    3516:	1a 54       	subi	r17, 0x4A	; 74
    3518:	35 00       	.word	0x0035	; ????
    351a:	54 2e       	mov	r5, r20
    351c:	2d 54       	subi	r18, 0x4D	; 77
    351e:	36 00       	.word	0x0036	; ????
    3520:	54 2f       	mov	r21, r20
    3522:	2d 54       	subi	r18, 0x4D	; 77
    3524:	37 00       	.word	0x0037	; ????
    3526:	61 88       	ldd	r6, Z+17	; 0x11
    3528:	15 54       	subi	r17, 0x45	; 69
    352a:	28 54       	subi	r18, 0x48	; 72
    352c:	54 30       	cpi	r21, 0x04	; 4
    352e:	00 54       	subi	r16, 0x40	; 64
    3530:	08 01       	movw	r0, r16
    3532:	54 29       	or	r21, r4
    3534:	40 54       	subi	r20, 0x40	; 64
    3536:	31 00       	.word	0x0031	; ????
    3538:	54 29       	or	r21, r4
    353a:	41 54       	subi	r20, 0x41	; 65
    353c:	31 00       	.word	0x0031	; ????
    353e:	54 08       	sbc	r5, r4
    3540:	79 54       	subi	r23, 0x49	; 73
    3542:	2a 3a       	cpi	r18, 0xAA	; 170
    3544:	54 32       	cpi	r21, 0x24	; 36
    3546:	00 54       	subi	r16, 0x40	; 64
    3548:	2b 34       	cpi	r18, 0x4B	; 75
    354a:	54 33       	cpi	r21, 0x34	; 52
    354c:	00 54       	subi	r16, 0x40	; 64
    354e:	2c 30       	cpi	r18, 0x0C	; 12
    3550:	54 34       	cpi	r21, 0x44	; 68
    3552:	00 54       	subi	r16, 0x40	; 64
    3554:	2d 1a       	sub	r2, r29
    3556:	54 35       	cpi	r21, 0x54	; 84
    3558:	00 54       	subi	r16, 0x40	; 64
    355a:	2e 2d       	mov	r18, r14
    355c:	54 36       	cpi	r21, 0x64	; 100
    355e:	00 54       	subi	r16, 0x40	; 64
    3560:	2f 2d       	mov	r18, r15
    3562:	54 37       	cpi	r21, 0x74	; 116
    3564:	00 61       	ori	r16, 0x10	; 16
    3566:	88 15       	cp	r24, r8
    3568:	54 08       	sbc	r5, r4
    356a:	00 54       	subi	r16, 0x40	; 64
    356c:	28 54       	subi	r18, 0x48	; 72
    356e:	54 30       	cpi	r21, 0x04	; 4
    3570:	00 54       	subi	r16, 0x40	; 64
    3572:	28 50       	subi	r18, 0x08	; 8
    3574:	54 30       	cpi	r21, 0x04	; 4
    3576:	00 54       	subi	r16, 0x40	; 64
    3578:	08 78       	andi	r16, 0x88	; 136
    357a:	54 08       	sbc	r5, r4
    357c:	01 54       	subi	r16, 0x41	; 65
    357e:	29 41       	sbci	r18, 0x19	; 25
    3580:	54 31       	cpi	r21, 0x14	; 20
    3582:	00 54       	subi	r16, 0x40	; 64
    3584:	29 3d       	cpi	r18, 0xD9	; 217
    3586:	54 31       	cpi	r21, 0x14	; 20
    3588:	00 54       	subi	r16, 0x40	; 64
    358a:	08 79       	andi	r16, 0x98	; 152
    358c:	54 2a       	or	r5, r20
    358e:	3a 54       	subi	r19, 0x4A	; 74
    3590:	32 00       	.word	0x0032	; ????
    3592:	54 2b       	or	r21, r20
    3594:	34 54       	subi	r19, 0x44	; 68
    3596:	33 00       	.word	0x0033	; ????
    3598:	54 2c       	mov	r5, r4
    359a:	30 54       	subi	r19, 0x40	; 64
    359c:	34 00       	.word	0x0034	; ????
    359e:	54 2d       	mov	r21, r4
    35a0:	1a 54       	subi	r17, 0x4A	; 74
    35a2:	35 00       	.word	0x0035	; ????
    35a4:	54 2e       	mov	r5, r20
    35a6:	2d 54       	subi	r18, 0x4D	; 77
    35a8:	36 00       	.word	0x0036	; ????
    35aa:	54 2f       	mov	r21, r20
    35ac:	2d 54       	subi	r18, 0x4D	; 77
    35ae:	37 00       	.word	0x0037	; ????
    35b0:	61 88       	ldd	r6, Z+17	; 0x11
    35b2:	15 54       	subi	r17, 0x45	; 69
    35b4:	28 50       	subi	r18, 0x08	; 8
    35b6:	54 30       	cpi	r21, 0x04	; 4
    35b8:	00 54       	subi	r16, 0x40	; 64
    35ba:	08 01       	movw	r0, r16
    35bc:	54 29       	or	r21, r4
    35be:	3d 54       	subi	r19, 0x4D	; 77
    35c0:	31 00       	.word	0x0031	; ????
    35c2:	54 29       	or	r21, r4
    35c4:	40 54       	subi	r20, 0x40	; 64
    35c6:	31 00       	.word	0x0031	; ????
    35c8:	54 08       	sbc	r5, r4
    35ca:	79 54       	subi	r23, 0x49	; 73
    35cc:	2a 3a       	cpi	r18, 0xAA	; 170
    35ce:	54 32       	cpi	r21, 0x24	; 36
    35d0:	00 54       	subi	r16, 0x40	; 64
    35d2:	2b 34       	cpi	r18, 0x4B	; 75
    35d4:	54 33       	cpi	r21, 0x34	; 52
    35d6:	00 54       	subi	r16, 0x40	; 64
    35d8:	2c 30       	cpi	r18, 0x0C	; 12
    35da:	54 34       	cpi	r21, 0x44	; 68
    35dc:	00 54       	subi	r16, 0x40	; 64
    35de:	2d 1a       	sub	r2, r29
    35e0:	54 35       	cpi	r21, 0x54	; 84
    35e2:	00 54       	subi	r16, 0x40	; 64
    35e4:	2e 2d       	mov	r18, r14
    35e6:	54 36       	cpi	r21, 0x64	; 100
    35e8:	00 54       	subi	r16, 0x40	; 64
    35ea:	2f 2d       	mov	r18, r15
    35ec:	54 37       	cpi	r21, 0x74	; 116
    35ee:	00 61       	ori	r16, 0x10	; 16
    35f0:	88 15       	cp	r24, r8
    35f2:	54 08       	sbc	r5, r4
    35f4:	00 54       	subi	r16, 0x40	; 64
    35f6:	28 50       	subi	r18, 0x08	; 8
    35f8:	54 30       	cpi	r21, 0x04	; 4
    35fa:	00 54       	subi	r16, 0x40	; 64
    35fc:	28 51       	subi	r18, 0x18	; 24
    35fe:	54 30       	cpi	r21, 0x04	; 4
    3600:	00 54       	subi	r16, 0x40	; 64
    3602:	08 78       	andi	r16, 0x88	; 136
    3604:	54 08       	sbc	r5, r4
    3606:	01 54       	subi	r16, 0x41	; 65
    3608:	29 40       	sbci	r18, 0x09	; 9
    360a:	54 31       	cpi	r21, 0x14	; 20
    360c:	00 54       	subi	r16, 0x40	; 64
    360e:	29 41       	sbci	r18, 0x19	; 25
    3610:	54 31       	cpi	r21, 0x14	; 20
    3612:	00 54       	subi	r16, 0x40	; 64
    3614:	08 79       	andi	r16, 0x98	; 152
    3616:	54 08       	sbc	r5, r4
    3618:	02 54       	subi	r16, 0x42	; 66
    361a:	2a 3a       	cpi	r18, 0xAA	; 170
    361c:	54 32       	cpi	r21, 0x24	; 36
    361e:	00 54       	subi	r16, 0x40	; 64
    3620:	2a 41       	sbci	r18, 0x1A	; 26
    3622:	54 32       	cpi	r21, 0x24	; 36
    3624:	00 54       	subi	r16, 0x40	; 64
    3626:	08 7a       	andi	r16, 0xA8	; 168
    3628:	54 08       	sbc	r5, r4
    362a:	03 54       	subi	r16, 0x43	; 67
    362c:	2b 34       	cpi	r18, 0x4B	; 75
    362e:	54 33       	cpi	r21, 0x34	; 52
    3630:	00 54       	subi	r16, 0x40	; 64
    3632:	2b 3a       	cpi	r18, 0xAB	; 171
    3634:	54 33       	cpi	r21, 0x34	; 52
    3636:	00 54       	subi	r16, 0x40	; 64
    3638:	08 7b       	andi	r16, 0xB8	; 184
    363a:	54 08       	sbc	r5, r4
    363c:	04 54       	subi	r16, 0x44	; 68
    363e:	2c 30       	cpi	r18, 0x0C	; 12
    3640:	54 34       	cpi	r21, 0x44	; 68
    3642:	00 54       	subi	r16, 0x40	; 64
    3644:	2c 36       	cpi	r18, 0x6C	; 108
    3646:	54 34       	cpi	r21, 0x44	; 68
    3648:	00 54       	subi	r16, 0x40	; 64
    364a:	08 7c       	andi	r16, 0xC8	; 200
    364c:	54 08       	sbc	r5, r4
    364e:	05 54       	subi	r16, 0x45	; 69
    3650:	2d 1a       	sub	r2, r29
    3652:	54 35       	cpi	r21, 0x54	; 84
    3654:	00 54       	subi	r16, 0x40	; 64
    3656:	2d 21       	and	r18, r13
    3658:	54 35       	cpi	r21, 0x54	; 84
    365a:	00 54       	subi	r16, 0x40	; 64
    365c:	08 7d       	andi	r16, 0xD8	; 216
    365e:	54 2e       	mov	r5, r20
    3660:	2d 54       	subi	r18, 0x4D	; 77
    3662:	36 00       	.word	0x0036	; ????
    3664:	54 2f       	mov	r21, r20
    3666:	2d 54       	subi	r18, 0x4D	; 77
    3668:	37 00       	.word	0x0037	; ????
    366a:	61 11       	cpse	r22, r1
    366c:	2b 54       	subi	r18, 0x4B	; 75
    366e:	08 00       	.word	0x0008	; ????
    3670:	54 28       	or	r5, r4
    3672:	51 54       	subi	r21, 0x41	; 65
    3674:	30 00       	.word	0x0030	; ????
    3676:	54 28       	or	r5, r4
    3678:	41 54       	subi	r20, 0x41	; 65
    367a:	30 00       	.word	0x0030	; ????
    367c:	54 08       	sbc	r5, r4
    367e:	78 54       	subi	r23, 0x48	; 72
    3680:	08 01       	movw	r0, r16
    3682:	54 29       	or	r21, r4
    3684:	41 54       	subi	r20, 0x41	; 65
    3686:	31 00       	.word	0x0031	; ????
    3688:	54 29       	or	r21, r4
    368a:	4a 54       	subi	r20, 0x4A	; 74
    368c:	31 00       	.word	0x0031	; ????
    368e:	54 08       	sbc	r5, r4
    3690:	79 54       	subi	r23, 0x49	; 73
    3692:	2a 41       	sbci	r18, 0x1A	; 26
    3694:	54 32       	cpi	r21, 0x24	; 36
    3696:	00 54       	subi	r16, 0x40	; 64
    3698:	2b 3a       	cpi	r18, 0xAB	; 171
    369a:	54 33       	cpi	r21, 0x34	; 52
    369c:	00 54       	subi	r16, 0x40	; 64
    369e:	2c 36       	cpi	r18, 0x6C	; 108
    36a0:	54 34       	cpi	r21, 0x44	; 68
    36a2:	00 54       	subi	r16, 0x40	; 64
    36a4:	2d 21       	and	r18, r13
    36a6:	54 35       	cpi	r21, 0x54	; 84
    36a8:	00 54       	subi	r16, 0x40	; 64
    36aa:	2e 2d       	mov	r18, r14
    36ac:	54 36       	cpi	r21, 0x64	; 100
    36ae:	00 54       	subi	r16, 0x40	; 64
    36b0:	2f 2d       	mov	r18, r15
    36b2:	54 37       	cpi	r21, 0x74	; 116
    36b4:	00 61       	ori	r16, 0x10	; 16
    36b6:	88 15       	cp	r24, r8
    36b8:	54 08       	sbc	r5, r4
    36ba:	00 54       	subi	r16, 0x40	; 64
    36bc:	28 41       	sbci	r18, 0x18	; 24
    36be:	54 30       	cpi	r21, 0x04	; 4
    36c0:	00 54       	subi	r16, 0x40	; 64
    36c2:	28 44       	sbci	r18, 0x48	; 72
    36c4:	54 30       	cpi	r21, 0x04	; 4
    36c6:	00 54       	subi	r16, 0x40	; 64
    36c8:	08 78       	andi	r16, 0x88	; 136
    36ca:	54 29       	or	r21, r4
    36cc:	4a 54       	subi	r20, 0x4A	; 74
    36ce:	31 00       	.word	0x0031	; ????
    36d0:	54 2a       	or	r5, r20
    36d2:	41 54       	subi	r20, 0x41	; 65
    36d4:	32 00       	.word	0x0032	; ????
    36d6:	54 2b       	or	r21, r20
    36d8:	3a 54       	subi	r19, 0x4A	; 74
    36da:	33 00       	.word	0x0033	; ????
    36dc:	54 2c       	mov	r5, r4
    36de:	36 54       	subi	r19, 0x46	; 70
    36e0:	34 00       	.word	0x0034	; ????
    36e2:	54 2d       	mov	r21, r4
    36e4:	21 54       	subi	r18, 0x41	; 65
    36e6:	35 00       	.word	0x0035	; ????
    36e8:	54 2e       	mov	r5, r20
    36ea:	2d 54       	subi	r18, 0x4D	; 77
    36ec:	36 00       	.word	0x0036	; ????
    36ee:	54 2f       	mov	r21, r20
    36f0:	2d 54       	subi	r18, 0x4D	; 77
    36f2:	37 00       	.word	0x0037	; ????
    36f4:	61 88       	ldd	r6, Z+17	; 0x11
    36f6:	15 54       	subi	r17, 0x45	; 69
    36f8:	08 00       	.word	0x0008	; ????
    36fa:	54 28       	or	r5, r4
    36fc:	44 54       	subi	r20, 0x44	; 68
    36fe:	30 00       	.word	0x0030	; ????
    3700:	54 28       	or	r5, r4
    3702:	46 54       	subi	r20, 0x46	; 70
    3704:	30 00       	.word	0x0030	; ????
    3706:	54 08       	sbc	r5, r4
    3708:	78 54       	subi	r23, 0x48	; 72
    370a:	08 01       	movw	r0, r16
    370c:	54 29       	or	r21, r4
    370e:	4a 54       	subi	r20, 0x4A	; 74
    3710:	31 00       	.word	0x0031	; ????
    3712:	54 29       	or	r21, r4
    3714:	4a 54       	subi	r20, 0x4A	; 74
    3716:	31 00       	.word	0x0031	; ????
    3718:	54 08       	sbc	r5, r4
    371a:	79 54       	subi	r23, 0x49	; 73
    371c:	2a 41       	sbci	r18, 0x1A	; 26
    371e:	54 32       	cpi	r21, 0x24	; 36
    3720:	00 54       	subi	r16, 0x40	; 64
    3722:	2b 3a       	cpi	r18, 0xAB	; 171
    3724:	54 33       	cpi	r21, 0x34	; 52
    3726:	00 54       	subi	r16, 0x40	; 64
    3728:	2c 36       	cpi	r18, 0x6C	; 108
    372a:	54 34       	cpi	r21, 0x44	; 68
    372c:	00 54       	subi	r16, 0x40	; 64
    372e:	2d 21       	and	r18, r13
    3730:	54 35       	cpi	r21, 0x54	; 84
    3732:	00 54       	subi	r16, 0x40	; 64
    3734:	2e 2d       	mov	r18, r14
    3736:	54 36       	cpi	r21, 0x64	; 100
    3738:	00 54       	subi	r16, 0x40	; 64
    373a:	2f 2d       	mov	r18, r15
    373c:	54 37       	cpi	r21, 0x74	; 116
    373e:	00 61       	ori	r16, 0x10	; 16
    3740:	11 2b       	or	r17, r17
    3742:	54 08       	sbc	r5, r4
    3744:	00 54       	subi	r16, 0x40	; 64
    3746:	28 46       	sbci	r18, 0x68	; 104
    3748:	54 30       	cpi	r21, 0x04	; 4
    374a:	00 54       	subi	r16, 0x40	; 64
    374c:	28 41       	sbci	r18, 0x18	; 24
    374e:	54 30       	cpi	r21, 0x04	; 4
    3750:	00 54       	subi	r16, 0x40	; 64
    3752:	08 78       	andi	r16, 0x88	; 136
    3754:	54 08       	sbc	r5, r4
    3756:	01 54       	subi	r16, 0x41	; 65
    3758:	29 4a       	sbci	r18, 0xA9	; 169
    375a:	54 31       	cpi	r21, 0x14	; 20
    375c:	00 54       	subi	r16, 0x40	; 64
    375e:	29 4a       	sbci	r18, 0xA9	; 169
    3760:	54 31       	cpi	r21, 0x14	; 20
    3762:	00 54       	subi	r16, 0x40	; 64
    3764:	08 79       	andi	r16, 0x98	; 152
    3766:	54 2a       	or	r5, r20
    3768:	41 54       	subi	r20, 0x41	; 65
    376a:	32 00       	.word	0x0032	; ????
    376c:	54 2b       	or	r21, r20
    376e:	3a 54       	subi	r19, 0x4A	; 74
    3770:	33 00       	.word	0x0033	; ????
    3772:	54 2c       	mov	r5, r4
    3774:	36 54       	subi	r19, 0x46	; 70
    3776:	34 00       	.word	0x0034	; ????
    3778:	54 2d       	mov	r21, r4
    377a:	21 54       	subi	r18, 0x41	; 65
    377c:	35 00       	.word	0x0035	; ????
    377e:	54 2e       	mov	r5, r20
    3780:	2d 54       	subi	r18, 0x4D	; 77
    3782:	36 00       	.word	0x0036	; ????
    3784:	54 2f       	mov	r21, r20
    3786:	2d 54       	subi	r18, 0x4D	; 77
    3788:	37 00       	.word	0x0037	; ????
    378a:	61 11       	cpse	r22, r1
    378c:	2b 54       	subi	r18, 0x4B	; 75
    378e:	08 00       	.word	0x0008	; ????
    3790:	54 28       	or	r5, r4
    3792:	41 54       	subi	r20, 0x41	; 65
    3794:	30 00       	.word	0x0030	; ????
    3796:	54 28       	or	r5, r4
    3798:	40 54       	subi	r20, 0x40	; 64
    379a:	30 00       	.word	0x0030	; ????
    379c:	54 08       	sbc	r5, r4
    379e:	78 54       	subi	r23, 0x48	; 72
    37a0:	08 01       	movw	r0, r16
    37a2:	54 29       	or	r21, r4
    37a4:	4a 54       	subi	r20, 0x4A	; 74
    37a6:	31 00       	.word	0x0031	; ????
    37a8:	54 29       	or	r21, r4
    37aa:	4a 54       	subi	r20, 0x4A	; 74
    37ac:	31 00       	.word	0x0031	; ????
    37ae:	54 08       	sbc	r5, r4
    37b0:	79 54       	subi	r23, 0x49	; 73
    37b2:	08 02       	muls	r16, r24
    37b4:	54 2a       	or	r5, r20
    37b6:	41 54       	subi	r20, 0x41	; 65
    37b8:	32 00       	.word	0x0032	; ????
    37ba:	54 2a       	or	r5, r20
    37bc:	3a 54       	subi	r19, 0x4A	; 74
    37be:	32 00       	.word	0x0032	; ????
    37c0:	54 08       	sbc	r5, r4
    37c2:	7a 54       	subi	r23, 0x4A	; 74
    37c4:	08 03       	fmul	r16, r16
    37c6:	54 2b       	or	r21, r20
    37c8:	3a 54       	subi	r19, 0x4A	; 74
    37ca:	33 00       	.word	0x0033	; ????
    37cc:	54 2b       	or	r21, r20
    37ce:	34 54       	subi	r19, 0x44	; 68
    37d0:	33 00       	.word	0x0033	; ????
    37d2:	54 08       	sbc	r5, r4
    37d4:	7b 54       	subi	r23, 0x4B	; 75
    37d6:	08 04       	cpc	r0, r8
    37d8:	54 2c       	mov	r5, r4
    37da:	36 54       	subi	r19, 0x46	; 70
    37dc:	34 00       	.word	0x0034	; ????
    37de:	54 2c       	mov	r5, r4
    37e0:	30 54       	subi	r19, 0x40	; 64
    37e2:	34 00       	.word	0x0034	; ????
    37e4:	54 08       	sbc	r5, r4
    37e6:	7c 54       	subi	r23, 0x4C	; 76
    37e8:	08 05       	cpc	r16, r8
    37ea:	54 2d       	mov	r21, r4
    37ec:	21 54       	subi	r18, 0x41	; 65
    37ee:	35 00       	.word	0x0035	; ????
    37f0:	54 2d       	mov	r21, r4
    37f2:	1a 54       	subi	r17, 0x4A	; 74
    37f4:	35 00       	.word	0x0035	; ????
    37f6:	54 08       	sbc	r5, r4
    37f8:	7d 54       	subi	r23, 0x4D	; 77
    37fa:	2e 2d       	mov	r18, r14
    37fc:	54 36       	cpi	r21, 0x64	; 100
    37fe:	00 54       	subi	r16, 0x40	; 64
    3800:	2f 2d       	mov	r18, r15
    3802:	54 37       	cpi	r21, 0x74	; 116
    3804:	00 61       	ori	r16, 0x10	; 16
    3806:	11 2b       	or	r17, r17
    3808:	54 08       	sbc	r5, r4
    380a:	00 54       	subi	r16, 0x40	; 64
    380c:	28 40       	sbci	r18, 0x08	; 8
    380e:	54 30       	cpi	r21, 0x04	; 4
    3810:	00 54       	subi	r16, 0x40	; 64
    3812:	28 50       	subi	r18, 0x08	; 8
    3814:	54 30       	cpi	r21, 0x04	; 4
    3816:	00 54       	subi	r16, 0x40	; 64
    3818:	08 78       	andi	r16, 0x88	; 136
    381a:	54 08       	sbc	r5, r4
    381c:	01 54       	subi	r16, 0x41	; 65
    381e:	29 4a       	sbci	r18, 0xA9	; 169
    3820:	54 31       	cpi	r21, 0x14	; 20
    3822:	00 54       	subi	r16, 0x40	; 64
    3824:	29 4a       	sbci	r18, 0xA9	; 169
    3826:	54 31       	cpi	r21, 0x14	; 20
    3828:	00 54       	subi	r16, 0x40	; 64
    382a:	08 79       	andi	r16, 0x98	; 152
    382c:	54 2a       	or	r5, r20
    382e:	3a 54       	subi	r19, 0x4A	; 74
    3830:	32 00       	.word	0x0032	; ????
    3832:	54 2b       	or	r21, r20
    3834:	34 54       	subi	r19, 0x44	; 68
    3836:	33 00       	.word	0x0033	; ????
    3838:	54 2c       	mov	r5, r4
    383a:	30 54       	subi	r19, 0x40	; 64
    383c:	34 00       	.word	0x0034	; ????
    383e:	54 2d       	mov	r21, r4
    3840:	1a 54       	subi	r17, 0x4A	; 74
    3842:	35 00       	.word	0x0035	; ????
    3844:	54 2e       	mov	r5, r20
    3846:	2d 54       	subi	r18, 0x4D	; 77
    3848:	36 00       	.word	0x0036	; ????
    384a:	54 2f       	mov	r21, r20
    384c:	2d 54       	subi	r18, 0x4D	; 77
    384e:	37 00       	.word	0x0037	; ????
    3850:	61 88       	ldd	r6, Z+17	; 0x11
    3852:	15 54       	subi	r17, 0x45	; 69
    3854:	08 00       	.word	0x0008	; ????
    3856:	54 28       	or	r5, r4
    3858:	50 54       	subi	r21, 0x40	; 64
    385a:	30 00       	.word	0x0030	; ????
    385c:	54 28       	or	r5, r4
    385e:	51 54       	subi	r21, 0x41	; 65
    3860:	30 00       	.word	0x0030	; ????
    3862:	54 08       	sbc	r5, r4
    3864:	78 54       	subi	r23, 0x48	; 72
    3866:	29 4a       	sbci	r18, 0xA9	; 169
    3868:	54 31       	cpi	r21, 0x14	; 20
    386a:	00 54       	subi	r16, 0x40	; 64
    386c:	2a 3a       	cpi	r18, 0xAA	; 170
    386e:	54 32       	cpi	r21, 0x24	; 36
    3870:	00 54       	subi	r16, 0x40	; 64
    3872:	2b 34       	cpi	r18, 0x4B	; 75
    3874:	54 33       	cpi	r21, 0x34	; 52
    3876:	00 54       	subi	r16, 0x40	; 64
    3878:	2c 30       	cpi	r18, 0x0C	; 12
    387a:	54 34       	cpi	r21, 0x44	; 68
    387c:	00 54       	subi	r16, 0x40	; 64
    387e:	2d 1a       	sub	r2, r29
    3880:	54 35       	cpi	r21, 0x54	; 84
    3882:	00 54       	subi	r16, 0x40	; 64
    3884:	2e 2d       	mov	r18, r14
    3886:	54 36       	cpi	r21, 0x64	; 100
    3888:	00 54       	subi	r16, 0x40	; 64
    388a:	2f 2d       	mov	r18, r15
    388c:	54 37       	cpi	r21, 0x74	; 116
    388e:	00 61       	ori	r16, 0x10	; 16
    3890:	88 15       	cp	r24, r8
    3892:	54 08       	sbc	r5, r4
    3894:	00 54       	subi	r16, 0x40	; 64
    3896:	28 51       	subi	r18, 0x18	; 24
    3898:	54 30       	cpi	r21, 0x04	; 4
    389a:	00 54       	subi	r16, 0x40	; 64
    389c:	28 54       	subi	r18, 0x48	; 72
    389e:	54 30       	cpi	r21, 0x04	; 4
    38a0:	00 54       	subi	r16, 0x40	; 64
    38a2:	08 78       	andi	r16, 0x88	; 136
    38a4:	54 08       	sbc	r5, r4
    38a6:	01 54       	subi	r16, 0x41	; 65
    38a8:	29 4a       	sbci	r18, 0xA9	; 169
    38aa:	54 31       	cpi	r21, 0x14	; 20
    38ac:	00 54       	subi	r16, 0x40	; 64
    38ae:	29 4a       	sbci	r18, 0xA9	; 169
    38b0:	54 31       	cpi	r21, 0x14	; 20
    38b2:	00 54       	subi	r16, 0x40	; 64
    38b4:	08 79       	andi	r16, 0x98	; 152
    38b6:	54 2a       	or	r5, r20
    38b8:	3a 54       	subi	r19, 0x4A	; 74
    38ba:	32 00       	.word	0x0032	; ????
    38bc:	54 2b       	or	r21, r20
    38be:	34 54       	subi	r19, 0x44	; 68
    38c0:	33 00       	.word	0x0033	; ????
    38c2:	54 2c       	mov	r5, r4
    38c4:	30 54       	subi	r19, 0x40	; 64
    38c6:	34 00       	.word	0x0034	; ????
    38c8:	54 2d       	mov	r21, r4
    38ca:	1a 54       	subi	r17, 0x4A	; 74
    38cc:	35 00       	.word	0x0035	; ????
    38ce:	54 2e       	mov	r5, r20
    38d0:	2d 54       	subi	r18, 0x4D	; 77
    38d2:	36 00       	.word	0x0036	; ????
    38d4:	54 2f       	mov	r21, r20
    38d6:	2d 54       	subi	r18, 0x4D	; 77
    38d8:	37 00       	.word	0x0037	; ????
    38da:	61 11       	cpse	r22, r1
    38dc:	2b 54       	subi	r18, 0x4B	; 75
    38de:	08 00       	.word	0x0008	; ????
    38e0:	54 28       	or	r5, r4
    38e2:	54 54       	subi	r21, 0x44	; 68
    38e4:	30 00       	.word	0x0030	; ????
    38e6:	54 28       	or	r5, r4
    38e8:	50 54       	subi	r21, 0x40	; 64
    38ea:	30 00       	.word	0x0030	; ????
    38ec:	54 08       	sbc	r5, r4
    38ee:	78 54       	subi	r23, 0x48	; 72
    38f0:	08 01       	movw	r0, r16
    38f2:	54 29       	or	r21, r4
    38f4:	4a 54       	subi	r20, 0x4A	; 74
    38f6:	31 00       	.word	0x0031	; ????
    38f8:	54 29       	or	r21, r4
    38fa:	4a 54       	subi	r20, 0x4A	; 74
    38fc:	31 00       	.word	0x0031	; ????
    38fe:	54 08       	sbc	r5, r4
    3900:	79 54       	subi	r23, 0x49	; 73
    3902:	2a 3a       	cpi	r18, 0xAA	; 170
    3904:	54 32       	cpi	r21, 0x24	; 36
    3906:	00 54       	subi	r16, 0x40	; 64
    3908:	2b 34       	cpi	r18, 0x4B	; 75
    390a:	54 33       	cpi	r21, 0x34	; 52
    390c:	00 54       	subi	r16, 0x40	; 64
    390e:	2c 30       	cpi	r18, 0x0C	; 12
    3910:	54 34       	cpi	r21, 0x44	; 68
    3912:	00 54       	subi	r16, 0x40	; 64
    3914:	2d 1a       	sub	r2, r29
    3916:	54 35       	cpi	r21, 0x54	; 84
    3918:	00 54       	subi	r16, 0x40	; 64
    391a:	2e 2d       	mov	r18, r14
    391c:	54 36       	cpi	r21, 0x64	; 100
    391e:	00 54       	subi	r16, 0x40	; 64
    3920:	2f 2d       	mov	r18, r15
    3922:	54 37       	cpi	r21, 0x74	; 116
    3924:	00 61       	ori	r16, 0x10	; 16
    3926:	11 2b       	or	r17, r17
    3928:	54 08       	sbc	r5, r4
    392a:	00 54       	subi	r16, 0x40	; 64
    392c:	28 50       	subi	r18, 0x08	; 8
    392e:	54 30       	cpi	r21, 0x04	; 4
    3930:	00 54       	subi	r16, 0x40	; 64
    3932:	28 4d       	sbci	r18, 0xD8	; 216
    3934:	54 30       	cpi	r21, 0x04	; 4
    3936:	00 54       	subi	r16, 0x40	; 64
    3938:	08 78       	andi	r16, 0x88	; 136
    393a:	54 08       	sbc	r5, r4
    393c:	01 54       	subi	r16, 0x41	; 65
    393e:	29 4a       	sbci	r18, 0xA9	; 169
    3940:	54 31       	cpi	r21, 0x14	; 20
    3942:	00 54       	subi	r16, 0x40	; 64
    3944:	29 46       	sbci	r18, 0x69	; 105
    3946:	54 31       	cpi	r21, 0x14	; 20
    3948:	00 54       	subi	r16, 0x40	; 64
    394a:	08 79       	andi	r16, 0x98	; 152
    394c:	54 08       	sbc	r5, r4
    394e:	02 54       	subi	r16, 0x42	; 66
    3950:	2a 3a       	cpi	r18, 0xAA	; 170
    3952:	54 32       	cpi	r21, 0x24	; 36
    3954:	00 54       	subi	r16, 0x40	; 64
    3956:	2a 3d       	cpi	r18, 0xDA	; 218
    3958:	54 32       	cpi	r21, 0x24	; 36
    395a:	00 54       	subi	r16, 0x40	; 64
    395c:	08 7a       	andi	r16, 0xA8	; 168
    395e:	54 08       	sbc	r5, r4
    3960:	03 54       	subi	r16, 0x43	; 67
    3962:	2b 34       	cpi	r18, 0x4B	; 75
    3964:	54 33       	cpi	r21, 0x34	; 52
    3966:	00 54       	subi	r16, 0x40	; 64
    3968:	2b 36       	cpi	r18, 0x6B	; 107
    396a:	54 33       	cpi	r21, 0x34	; 52
    396c:	00 54       	subi	r16, 0x40	; 64
    396e:	08 7b       	andi	r16, 0xB8	; 184
    3970:	54 08       	sbc	r5, r4
    3972:	04 54       	subi	r16, 0x44	; 68
    3974:	2c 30       	cpi	r18, 0x0C	; 12
    3976:	54 34       	cpi	r21, 0x44	; 68
    3978:	00 54       	subi	r16, 0x40	; 64
    397a:	2c 31       	cpi	r18, 0x1C	; 28
    397c:	54 34       	cpi	r21, 0x44	; 68
    397e:	00 54       	subi	r16, 0x40	; 64
    3980:	08 7c       	andi	r16, 0xC8	; 200
    3982:	54 08       	sbc	r5, r4
    3984:	05 54       	subi	r16, 0x45	; 69
    3986:	2d 1a       	sub	r2, r29
    3988:	54 35       	cpi	r21, 0x54	; 84
    398a:	00 54       	subi	r16, 0x40	; 64
    398c:	2d 1d       	adc	r18, r13
    398e:	54 35       	cpi	r21, 0x54	; 84
    3990:	00 54       	subi	r16, 0x40	; 64
    3992:	08 7d       	andi	r16, 0xD8	; 216
    3994:	54 2e       	mov	r5, r20
    3996:	2d 54       	subi	r18, 0x4D	; 77
    3998:	36 00       	.word	0x0036	; ????
    399a:	54 2f       	mov	r21, r20
    399c:	2d 54       	subi	r18, 0x4D	; 77
    399e:	37 00       	.word	0x0037	; ????
    39a0:	61 11       	cpse	r22, r1
    39a2:	2b 54       	subi	r18, 0x4B	; 75
    39a4:	08 00       	.word	0x0008	; ????
    39a6:	54 28       	or	r5, r4
    39a8:	4d 54       	subi	r20, 0x4D	; 77
    39aa:	30 00       	.word	0x0030	; ????
    39ac:	54 28       	or	r5, r4
    39ae:	3d 54       	subi	r19, 0x4D	; 77
    39b0:	30 00       	.word	0x0030	; ????
    39b2:	54 08       	sbc	r5, r4
    39b4:	78 54       	subi	r23, 0x48	; 72
    39b6:	08 01       	movw	r0, r16
    39b8:	54 29       	or	r21, r4
    39ba:	46 54       	subi	r20, 0x46	; 70
    39bc:	31 00       	.word	0x0031	; ????
    39be:	54 29       	or	r21, r4
    39c0:	46 54       	subi	r20, 0x46	; 70
    39c2:	31 00       	.word	0x0031	; ????
    39c4:	54 08       	sbc	r5, r4
    39c6:	79 54       	subi	r23, 0x49	; 73
    39c8:	2a 3d       	cpi	r18, 0xDA	; 218
    39ca:	54 32       	cpi	r21, 0x24	; 36
    39cc:	00 54       	subi	r16, 0x40	; 64
    39ce:	2b 36       	cpi	r18, 0x6B	; 107
    39d0:	54 33       	cpi	r21, 0x34	; 52
    39d2:	00 54       	subi	r16, 0x40	; 64
    39d4:	2c 31       	cpi	r18, 0x1C	; 28
    39d6:	54 34       	cpi	r21, 0x44	; 68
    39d8:	00 54       	subi	r16, 0x40	; 64
    39da:	2d 1d       	adc	r18, r13
    39dc:	54 35       	cpi	r21, 0x54	; 84
    39de:	00 54       	subi	r16, 0x40	; 64
    39e0:	2e 2d       	mov	r18, r14
    39e2:	54 36       	cpi	r21, 0x64	; 100
    39e4:	00 54       	subi	r16, 0x40	; 64
    39e6:	2f 2d       	mov	r18, r15
    39e8:	54 37       	cpi	r21, 0x74	; 116
    39ea:	00 61       	ori	r16, 0x10	; 16
    39ec:	88 15       	cp	r24, r8
    39ee:	54 08       	sbc	r5, r4
    39f0:	00 54       	subi	r16, 0x40	; 64
    39f2:	28 3d       	cpi	r18, 0xD8	; 216
    39f4:	54 30       	cpi	r21, 0x04	; 4
    39f6:	00 54       	subi	r16, 0x40	; 64
    39f8:	28 40       	sbci	r18, 0x08	; 8
    39fa:	54 30       	cpi	r21, 0x04	; 4
    39fc:	00 54       	subi	r16, 0x40	; 64
    39fe:	08 78       	andi	r16, 0x88	; 136
    3a00:	54 29       	or	r21, r4
    3a02:	46 54       	subi	r20, 0x46	; 70
    3a04:	31 00       	.word	0x0031	; ????
    3a06:	54 2a       	or	r5, r20
    3a08:	3d 54       	subi	r19, 0x4D	; 77
    3a0a:	32 00       	.word	0x0032	; ????
    3a0c:	54 2b       	or	r21, r20
    3a0e:	36 54       	subi	r19, 0x46	; 70
    3a10:	33 00       	.word	0x0033	; ????
    3a12:	54 2c       	mov	r5, r4
    3a14:	31 54       	subi	r19, 0x41	; 65
    3a16:	34 00       	.word	0x0034	; ????
    3a18:	54 2d       	mov	r21, r4
    3a1a:	1d 54       	subi	r17, 0x4D	; 77
    3a1c:	35 00       	.word	0x0035	; ????
    3a1e:	54 2e       	mov	r5, r20
    3a20:	2d 54       	subi	r18, 0x4D	; 77
    3a22:	36 00       	.word	0x0036	; ????
    3a24:	54 2f       	mov	r21, r20
    3a26:	2d 54       	subi	r18, 0x4D	; 77
    3a28:	37 00       	.word	0x0037	; ????
    3a2a:	61 88       	ldd	r6, Z+17	; 0x11
    3a2c:	15 54       	subi	r17, 0x45	; 69
    3a2e:	08 00       	.word	0x0008	; ????
    3a30:	54 28       	or	r5, r4
    3a32:	40 54       	subi	r20, 0x40	; 64
    3a34:	30 00       	.word	0x0030	; ????
    3a36:	54 28       	or	r5, r4
    3a38:	41 54       	subi	r20, 0x41	; 65
    3a3a:	30 00       	.word	0x0030	; ????
    3a3c:	54 08       	sbc	r5, r4
    3a3e:	78 54       	subi	r23, 0x48	; 72
    3a40:	08 01       	movw	r0, r16
    3a42:	54 29       	or	r21, r4
    3a44:	46 54       	subi	r20, 0x46	; 70
    3a46:	31 00       	.word	0x0031	; ????
    3a48:	54 29       	or	r21, r4
    3a4a:	46 54       	subi	r20, 0x46	; 70
    3a4c:	31 00       	.word	0x0031	; ????
    3a4e:	54 08       	sbc	r5, r4
    3a50:	79 54       	subi	r23, 0x49	; 73
    3a52:	2a 3d       	cpi	r18, 0xDA	; 218
    3a54:	54 32       	cpi	r21, 0x24	; 36
    3a56:	00 54       	subi	r16, 0x40	; 64
    3a58:	2b 36       	cpi	r18, 0x6B	; 107
    3a5a:	54 33       	cpi	r21, 0x34	; 52
    3a5c:	00 54       	subi	r16, 0x40	; 64
    3a5e:	2c 31       	cpi	r18, 0x1C	; 28
    3a60:	54 34       	cpi	r21, 0x44	; 68
    3a62:	00 54       	subi	r16, 0x40	; 64
    3a64:	2d 1d       	adc	r18, r13
    3a66:	54 35       	cpi	r21, 0x54	; 84
    3a68:	00 54       	subi	r16, 0x40	; 64
    3a6a:	2e 2d       	mov	r18, r14
    3a6c:	54 36       	cpi	r21, 0x64	; 100
    3a6e:	00 54       	subi	r16, 0x40	; 64
    3a70:	2f 2d       	mov	r18, r15
    3a72:	54 37       	cpi	r21, 0x74	; 116
    3a74:	00 61       	ori	r16, 0x10	; 16
    3a76:	11 2b       	or	r17, r17
    3a78:	54 08       	sbc	r5, r4
    3a7a:	00 54       	subi	r16, 0x40	; 64
    3a7c:	28 41       	sbci	r18, 0x18	; 24
    3a7e:	54 30       	cpi	r21, 0x04	; 4
    3a80:	00 54       	subi	r16, 0x40	; 64
    3a82:	28 3d       	cpi	r18, 0xD8	; 216
    3a84:	54 30       	cpi	r21, 0x04	; 4
    3a86:	00 54       	subi	r16, 0x40	; 64
    3a88:	08 78       	andi	r16, 0x88	; 136
    3a8a:	54 08       	sbc	r5, r4
    3a8c:	01 54       	subi	r16, 0x41	; 65
    3a8e:	29 46       	sbci	r18, 0x69	; 105
    3a90:	54 31       	cpi	r21, 0x14	; 20
    3a92:	00 54       	subi	r16, 0x40	; 64
    3a94:	29 46       	sbci	r18, 0x69	; 105
    3a96:	54 31       	cpi	r21, 0x14	; 20
    3a98:	00 54       	subi	r16, 0x40	; 64
    3a9a:	08 79       	andi	r16, 0x98	; 152
    3a9c:	54 2a       	or	r5, r20
    3a9e:	3d 54       	subi	r19, 0x4D	; 77
    3aa0:	32 00       	.word	0x0032	; ????
    3aa2:	54 2b       	or	r21, r20
    3aa4:	36 54       	subi	r19, 0x46	; 70
    3aa6:	33 00       	.word	0x0033	; ????
    3aa8:	54 2c       	mov	r5, r4
    3aaa:	31 54       	subi	r19, 0x41	; 65
    3aac:	34 00       	.word	0x0034	; ????
    3aae:	54 2d       	mov	r21, r4
    3ab0:	1d 54       	subi	r17, 0x4D	; 77
    3ab2:	35 00       	.word	0x0035	; ????
    3ab4:	54 2e       	mov	r5, r20
    3ab6:	2d 54       	subi	r18, 0x4D	; 77
    3ab8:	36 00       	.word	0x0036	; ????
    3aba:	54 2f       	mov	r21, r20
    3abc:	2d 54       	subi	r18, 0x4D	; 77
    3abe:	37 00       	.word	0x0037	; ????
    3ac0:	61 11       	cpse	r22, r1
    3ac2:	2b 54       	subi	r18, 0x4B	; 75
    3ac4:	08 00       	.word	0x0008	; ????
    3ac6:	54 28       	or	r5, r4
    3ac8:	3d 54       	subi	r19, 0x4D	; 77
    3aca:	30 00       	.word	0x0030	; ????
    3acc:	54 28       	or	r5, r4
    3ace:	40 54       	subi	r20, 0x40	; 64
    3ad0:	30 00       	.word	0x0030	; ????
    3ad2:	54 08       	sbc	r5, r4
    3ad4:	78 54       	subi	r23, 0x48	; 72
    3ad6:	08 01       	movw	r0, r16
    3ad8:	54 29       	or	r21, r4
    3ada:	46 54       	subi	r20, 0x46	; 70
    3adc:	31 00       	.word	0x0031	; ????
    3ade:	54 29       	or	r21, r4
    3ae0:	46 54       	subi	r20, 0x46	; 70
    3ae2:	31 00       	.word	0x0031	; ????
    3ae4:	54 08       	sbc	r5, r4
    3ae6:	79 54       	subi	r23, 0x49	; 73
    3ae8:	08 02       	muls	r16, r24
    3aea:	54 2a       	or	r5, r20
    3aec:	3d 54       	subi	r19, 0x4D	; 77
    3aee:	32 00       	.word	0x0032	; ????
    3af0:	54 2a       	or	r5, r20
    3af2:	36 54       	subi	r19, 0x46	; 70
    3af4:	32 00       	.word	0x0032	; ????
    3af6:	54 08       	sbc	r5, r4
    3af8:	7a 54       	subi	r23, 0x4A	; 74
    3afa:	08 03       	fmul	r16, r16
    3afc:	54 2b       	or	r21, r20
    3afe:	36 54       	subi	r19, 0x46	; 70
    3b00:	33 00       	.word	0x0033	; ????
    3b02:	54 2b       	or	r21, r20
    3b04:	31 54       	subi	r19, 0x41	; 65
    3b06:	33 00       	.word	0x0033	; ????
    3b08:	54 08       	sbc	r5, r4
    3b0a:	7b 54       	subi	r23, 0x4B	; 75
    3b0c:	08 04       	cpc	r0, r8
    3b0e:	54 2c       	mov	r5, r4
    3b10:	31 54       	subi	r19, 0x41	; 65
    3b12:	34 00       	.word	0x0034	; ????
    3b14:	54 2c       	mov	r5, r4
    3b16:	2a 54       	subi	r18, 0x4A	; 74
    3b18:	34 00       	.word	0x0034	; ????
    3b1a:	54 08       	sbc	r5, r4
    3b1c:	7c 54       	subi	r23, 0x4C	; 76
    3b1e:	08 05       	cpc	r16, r8
    3b20:	54 2d       	mov	r21, r4
    3b22:	1d 54       	subi	r17, 0x4D	; 77
    3b24:	35 00       	.word	0x0035	; ????
    3b26:	54 2d       	mov	r21, r4
    3b28:	16 54       	subi	r17, 0x46	; 70
    3b2a:	35 00       	.word	0x0035	; ????
    3b2c:	54 08       	sbc	r5, r4
    3b2e:	7d 54       	subi	r23, 0x4D	; 77
    3b30:	2e 2d       	mov	r18, r14
    3b32:	54 36       	cpi	r21, 0x64	; 100
    3b34:	00 54       	subi	r16, 0x40	; 64
    3b36:	2f 2d       	mov	r18, r15
    3b38:	54 37       	cpi	r21, 0x74	; 116
    3b3a:	00 61       	ori	r16, 0x10	; 16
    3b3c:	11 2b       	or	r17, r17
    3b3e:	54 08       	sbc	r5, r4
    3b40:	00 54       	subi	r16, 0x40	; 64
    3b42:	28 40       	sbci	r18, 0x08	; 8
    3b44:	54 30       	cpi	r21, 0x04	; 4
    3b46:	00 54       	subi	r16, 0x40	; 64
    3b48:	28 4a       	sbci	r18, 0xA8	; 168
    3b4a:	54 30       	cpi	r21, 0x04	; 4
    3b4c:	00 54       	subi	r16, 0x40	; 64
    3b4e:	08 78       	andi	r16, 0x88	; 136
    3b50:	54 08       	sbc	r5, r4
    3b52:	01 54       	subi	r16, 0x41	; 65
    3b54:	29 46       	sbci	r18, 0x69	; 105
    3b56:	54 31       	cpi	r21, 0x14	; 20
    3b58:	00 54       	subi	r16, 0x40	; 64
    3b5a:	29 46       	sbci	r18, 0x69	; 105
    3b5c:	54 31       	cpi	r21, 0x14	; 20
    3b5e:	00 54       	subi	r16, 0x40	; 64
    3b60:	08 79       	andi	r16, 0x98	; 152
    3b62:	54 2a       	or	r5, r20
    3b64:	36 54       	subi	r19, 0x46	; 70
    3b66:	32 00       	.word	0x0032	; ????
    3b68:	54 2b       	or	r21, r20
    3b6a:	31 54       	subi	r19, 0x41	; 65
    3b6c:	33 00       	.word	0x0033	; ????
    3b6e:	54 2c       	mov	r5, r4
    3b70:	2a 54       	subi	r18, 0x4A	; 74
    3b72:	34 00       	.word	0x0034	; ????
    3b74:	54 2d       	mov	r21, r4
    3b76:	16 54       	subi	r17, 0x46	; 70
    3b78:	35 00       	.word	0x0035	; ????
    3b7a:	54 2e       	mov	r5, r20
    3b7c:	2d 54       	subi	r18, 0x4D	; 77
    3b7e:	36 00       	.word	0x0036	; ????
    3b80:	54 2f       	mov	r21, r20
    3b82:	2d 54       	subi	r18, 0x4D	; 77
    3b84:	37 00       	.word	0x0037	; ????
    3b86:	61 88       	ldd	r6, Z+17	; 0x11
    3b88:	15 54       	subi	r17, 0x45	; 69
    3b8a:	08 00       	.word	0x0008	; ????
    3b8c:	54 28       	or	r5, r4
    3b8e:	4a 54       	subi	r20, 0x4A	; 74
    3b90:	30 00       	.word	0x0030	; ????
    3b92:	54 28       	or	r5, r4
    3b94:	48 54       	subi	r20, 0x48	; 72
    3b96:	30 00       	.word	0x0030	; ????
    3b98:	54 08       	sbc	r5, r4
    3b9a:	78 54       	subi	r23, 0x48	; 72
    3b9c:	29 46       	sbci	r18, 0x69	; 105
    3b9e:	54 31       	cpi	r21, 0x14	; 20
    3ba0:	00 54       	subi	r16, 0x40	; 64
    3ba2:	2a 36       	cpi	r18, 0x6A	; 106
    3ba4:	54 32       	cpi	r21, 0x24	; 36
    3ba6:	00 54       	subi	r16, 0x40	; 64
    3ba8:	2b 31       	cpi	r18, 0x1B	; 27
    3baa:	54 33       	cpi	r21, 0x34	; 52
    3bac:	00 54       	subi	r16, 0x40	; 64
    3bae:	2c 2a       	or	r2, r28
    3bb0:	54 34       	cpi	r21, 0x44	; 68
    3bb2:	00 54       	subi	r16, 0x40	; 64
    3bb4:	2d 16       	cp	r2, r29
    3bb6:	54 35       	cpi	r21, 0x54	; 84
    3bb8:	00 54       	subi	r16, 0x40	; 64
    3bba:	2e 2d       	mov	r18, r14
    3bbc:	54 36       	cpi	r21, 0x64	; 100
    3bbe:	00 54       	subi	r16, 0x40	; 64
    3bc0:	2f 2d       	mov	r18, r15
    3bc2:	54 37       	cpi	r21, 0x74	; 116
    3bc4:	00 61       	ori	r16, 0x10	; 16
    3bc6:	88 15       	cp	r24, r8
    3bc8:	54 08       	sbc	r5, r4
    3bca:	00 54       	subi	r16, 0x40	; 64
    3bcc:	28 48       	sbci	r18, 0x88	; 136
    3bce:	54 30       	cpi	r21, 0x04	; 4
    3bd0:	00 54       	subi	r16, 0x40	; 64
    3bd2:	28 46       	sbci	r18, 0x68	; 104
    3bd4:	54 30       	cpi	r21, 0x04	; 4
    3bd6:	00 54       	subi	r16, 0x40	; 64
    3bd8:	08 78       	andi	r16, 0x88	; 136
    3bda:	54 08       	sbc	r5, r4
    3bdc:	01 54       	subi	r16, 0x41	; 65
    3bde:	29 46       	sbci	r18, 0x69	; 105
    3be0:	54 31       	cpi	r21, 0x14	; 20
    3be2:	00 54       	subi	r16, 0x40	; 64
    3be4:	29 4a       	sbci	r18, 0xA9	; 169
    3be6:	54 31       	cpi	r21, 0x14	; 20
    3be8:	00 54       	subi	r16, 0x40	; 64
    3bea:	08 79       	andi	r16, 0x98	; 152
    3bec:	54 2a       	or	r5, r20
    3bee:	36 54       	subi	r19, 0x46	; 70
    3bf0:	32 00       	.word	0x0032	; ????
    3bf2:	54 2b       	or	r21, r20
    3bf4:	31 54       	subi	r19, 0x41	; 65
    3bf6:	33 00       	.word	0x0033	; ????
    3bf8:	54 2c       	mov	r5, r4
    3bfa:	2a 54       	subi	r18, 0x4A	; 74
    3bfc:	34 00       	.word	0x0034	; ????
    3bfe:	54 2d       	mov	r21, r4
    3c00:	16 54       	subi	r17, 0x46	; 70
    3c02:	35 00       	.word	0x0035	; ????
    3c04:	54 2e       	mov	r5, r20
    3c06:	2d 54       	subi	r18, 0x4D	; 77
    3c08:	36 00       	.word	0x0036	; ????
    3c0a:	54 2f       	mov	r21, r20
    3c0c:	2d 54       	subi	r18, 0x4D	; 77
    3c0e:	37 00       	.word	0x0037	; ????
    3c10:	61 11       	cpse	r22, r1
    3c12:	2b 54       	subi	r18, 0x4B	; 75
    3c14:	08 00       	.word	0x0008	; ????
    3c16:	54 28       	or	r5, r4
    3c18:	46 54       	subi	r20, 0x46	; 70
    3c1a:	30 00       	.word	0x0030	; ????
    3c1c:	54 28       	or	r5, r4
    3c1e:	44 54       	subi	r20, 0x44	; 68
    3c20:	30 00       	.word	0x0030	; ????
    3c22:	54 08       	sbc	r5, r4
    3c24:	78 54       	subi	r23, 0x48	; 72
    3c26:	08 01       	movw	r0, r16
    3c28:	54 29       	or	r21, r4
    3c2a:	4a 54       	subi	r20, 0x4A	; 74
    3c2c:	31 00       	.word	0x0031	; ????
    3c2e:	54 29       	or	r21, r4
    3c30:	4a 54       	subi	r20, 0x4A	; 74
    3c32:	31 00       	.word	0x0031	; ????
    3c34:	54 08       	sbc	r5, r4
    3c36:	79 54       	subi	r23, 0x49	; 73
    3c38:	2a 36       	cpi	r18, 0x6A	; 106
    3c3a:	54 32       	cpi	r21, 0x24	; 36
    3c3c:	00 54       	subi	r16, 0x40	; 64
    3c3e:	2b 31       	cpi	r18, 0x1B	; 27
    3c40:	54 33       	cpi	r21, 0x34	; 52
    3c42:	00 54       	subi	r16, 0x40	; 64
    3c44:	2c 2a       	or	r2, r28
    3c46:	54 34       	cpi	r21, 0x44	; 68
    3c48:	00 54       	subi	r16, 0x40	; 64
    3c4a:	2d 16       	cp	r2, r29
    3c4c:	54 35       	cpi	r21, 0x54	; 84
    3c4e:	00 54       	subi	r16, 0x40	; 64
    3c50:	2e 2d       	mov	r18, r14
    3c52:	54 36       	cpi	r21, 0x64	; 100
    3c54:	00 54       	subi	r16, 0x40	; 64
    3c56:	2f 2d       	mov	r18, r15
    3c58:	54 37       	cpi	r21, 0x74	; 116
    3c5a:	00 61       	ori	r16, 0x10	; 16
    3c5c:	11 2b       	or	r17, r17
    3c5e:	54 08       	sbc	r5, r4
    3c60:	00 54       	subi	r16, 0x40	; 64
    3c62:	28 44       	sbci	r18, 0x48	; 72
    3c64:	54 30       	cpi	r21, 0x04	; 4
    3c66:	00 54       	subi	r16, 0x40	; 64
    3c68:	28 41       	sbci	r18, 0x18	; 24
    3c6a:	54 30       	cpi	r21, 0x04	; 4
    3c6c:	00 54       	subi	r16, 0x40	; 64
    3c6e:	08 78       	andi	r16, 0x88	; 136
    3c70:	54 08       	sbc	r5, r4
    3c72:	01 54       	subi	r16, 0x41	; 65
    3c74:	29 4a       	sbci	r18, 0xA9	; 169
    3c76:	54 31       	cpi	r21, 0x14	; 20
    3c78:	00 54       	subi	r16, 0x40	; 64
    3c7a:	29 48       	sbci	r18, 0x89	; 137
    3c7c:	54 31       	cpi	r21, 0x14	; 20
    3c7e:	00 54       	subi	r16, 0x40	; 64
    3c80:	08 79       	andi	r16, 0x98	; 152
    3c82:	54 08       	sbc	r5, r4
    3c84:	02 54       	subi	r16, 0x42	; 66
    3c86:	2a 36       	cpi	r18, 0x6A	; 106
    3c88:	54 32       	cpi	r21, 0x24	; 36
    3c8a:	00 54       	subi	r16, 0x40	; 64
    3c8c:	2a 38       	cpi	r18, 0x8A	; 138
    3c8e:	54 32       	cpi	r21, 0x24	; 36
    3c90:	00 54       	subi	r16, 0x40	; 64
    3c92:	08 7a       	andi	r16, 0xA8	; 168
    3c94:	54 08       	sbc	r5, r4
    3c96:	03 54       	subi	r16, 0x43	; 67
    3c98:	2b 31       	cpi	r18, 0x1B	; 27
    3c9a:	54 33       	cpi	r21, 0x34	; 52
    3c9c:	00 54       	subi	r16, 0x40	; 64
    3c9e:	2b 31       	cpi	r18, 0x1B	; 27
    3ca0:	54 33       	cpi	r21, 0x34	; 52
    3ca2:	00 54       	subi	r16, 0x40	; 64
    3ca4:	08 7b       	andi	r16, 0xB8	; 184
    3ca6:	54 08       	sbc	r5, r4
    3ca8:	04 54       	subi	r16, 0x44	; 68
    3caa:	2c 2a       	or	r2, r28
    3cac:	54 34       	cpi	r21, 0x44	; 68
    3cae:	00 54       	subi	r16, 0x40	; 64
    3cb0:	2c 2d       	mov	r18, r12
    3cb2:	54 34       	cpi	r21, 0x44	; 68
    3cb4:	00 54       	subi	r16, 0x40	; 64
    3cb6:	08 7c       	andi	r16, 0xC8	; 200
    3cb8:	54 08       	sbc	r5, r4
    3cba:	05 54       	subi	r16, 0x45	; 69
    3cbc:	2d 16       	cp	r2, r29
    3cbe:	54 35       	cpi	r21, 0x54	; 84
    3cc0:	00 54       	subi	r16, 0x40	; 64
    3cc2:	2d 18       	sub	r2, r13
    3cc4:	54 35       	cpi	r21, 0x54	; 84
    3cc6:	00 54       	subi	r16, 0x40	; 64
    3cc8:	08 7d       	andi	r16, 0xD8	; 216
    3cca:	54 2e       	mov	r5, r20
    3ccc:	2d 54       	subi	r18, 0x4D	; 77
    3cce:	36 00       	.word	0x0036	; ????
    3cd0:	54 2f       	mov	r21, r20
    3cd2:	2d 54       	subi	r18, 0x4D	; 77
    3cd4:	37 00       	.word	0x0037	; ????
    3cd6:	61 11       	cpse	r22, r1
    3cd8:	2b 54       	subi	r18, 0x4B	; 75
    3cda:	08 00       	.word	0x0008	; ????
    3cdc:	54 28       	or	r5, r4
    3cde:	41 54       	subi	r20, 0x41	; 65
    3ce0:	30 00       	.word	0x0030	; ????
    3ce2:	54 28       	or	r5, r4
    3ce4:	48 54       	subi	r20, 0x48	; 72
    3ce6:	30 00       	.word	0x0030	; ????
    3ce8:	54 08       	sbc	r5, r4
    3cea:	78 54       	subi	r23, 0x48	; 72
    3cec:	08 01       	movw	r0, r16
    3cee:	54 29       	or	r21, r4
    3cf0:	48 54       	subi	r20, 0x48	; 72
    3cf2:	31 00       	.word	0x0031	; ????
    3cf4:	54 29       	or	r21, r4
    3cf6:	48 54       	subi	r20, 0x48	; 72
    3cf8:	31 00       	.word	0x0031	; ????
    3cfa:	54 08       	sbc	r5, r4
    3cfc:	79 54       	subi	r23, 0x49	; 73
    3cfe:	2a 38       	cpi	r18, 0x8A	; 138
    3d00:	54 32       	cpi	r21, 0x24	; 36
    3d02:	00 54       	subi	r16, 0x40	; 64
    3d04:	2b 31       	cpi	r18, 0x1B	; 27
    3d06:	54 33       	cpi	r21, 0x34	; 52
    3d08:	00 54       	subi	r16, 0x40	; 64
    3d0a:	2c 2d       	mov	r18, r12
    3d0c:	54 34       	cpi	r21, 0x44	; 68
    3d0e:	00 54       	subi	r16, 0x40	; 64
    3d10:	2d 18       	sub	r2, r13
    3d12:	54 35       	cpi	r21, 0x54	; 84
    3d14:	00 54       	subi	r16, 0x40	; 64
    3d16:	2e 2d       	mov	r18, r14
    3d18:	54 36       	cpi	r21, 0x64	; 100
    3d1a:	00 54       	subi	r16, 0x40	; 64
    3d1c:	2f 2d       	mov	r18, r15
    3d1e:	54 37       	cpi	r21, 0x74	; 116
    3d20:	00 61       	ori	r16, 0x10	; 16
    3d22:	88 15       	cp	r24, r8
    3d24:	54 08       	sbc	r5, r4
    3d26:	00 54       	subi	r16, 0x40	; 64
    3d28:	28 48       	sbci	r18, 0x88	; 136
    3d2a:	54 30       	cpi	r21, 0x04	; 4
    3d2c:	00 54       	subi	r16, 0x40	; 64
    3d2e:	28 46       	sbci	r18, 0x68	; 104
    3d30:	54 30       	cpi	r21, 0x04	; 4
    3d32:	00 54       	subi	r16, 0x40	; 64
    3d34:	08 78       	andi	r16, 0x88	; 136
    3d36:	54 29       	or	r21, r4
    3d38:	48 54       	subi	r20, 0x48	; 72
    3d3a:	31 00       	.word	0x0031	; ????
    3d3c:	54 2a       	or	r5, r20
    3d3e:	38 54       	subi	r19, 0x48	; 72
    3d40:	32 00       	.word	0x0032	; ????
    3d42:	54 2b       	or	r21, r20
    3d44:	31 54       	subi	r19, 0x41	; 65
    3d46:	33 00       	.word	0x0033	; ????
    3d48:	54 2c       	mov	r5, r4
    3d4a:	2d 54       	subi	r18, 0x4D	; 77
    3d4c:	34 00       	.word	0x0034	; ????
    3d4e:	54 2d       	mov	r21, r4
    3d50:	18 54       	subi	r17, 0x48	; 72
    3d52:	35 00       	.word	0x0035	; ????
    3d54:	54 2e       	mov	r5, r20
    3d56:	2d 54       	subi	r18, 0x4D	; 77
    3d58:	36 00       	.word	0x0036	; ????
    3d5a:	54 2f       	mov	r21, r20
    3d5c:	2d 54       	subi	r18, 0x4D	; 77
    3d5e:	37 00       	.word	0x0037	; ????
    3d60:	61 88       	ldd	r6, Z+17	; 0x11
    3d62:	15 54       	subi	r17, 0x45	; 69
    3d64:	08 00       	.word	0x0008	; ????
    3d66:	54 28       	or	r5, r4
    3d68:	46 54       	subi	r20, 0x46	; 70
    3d6a:	30 00       	.word	0x0030	; ????
    3d6c:	54 28       	or	r5, r4
    3d6e:	44 54       	subi	r20, 0x44	; 68
    3d70:	30 00       	.word	0x0030	; ????
    3d72:	54 08       	sbc	r5, r4
    3d74:	78 54       	subi	r23, 0x48	; 72
    3d76:	08 01       	movw	r0, r16
    3d78:	54 29       	or	r21, r4
    3d7a:	48 54       	subi	r20, 0x48	; 72
    3d7c:	31 00       	.word	0x0031	; ????
    3d7e:	54 29       	or	r21, r4
    3d80:	48 54       	subi	r20, 0x48	; 72
    3d82:	31 00       	.word	0x0031	; ????
    3d84:	54 08       	sbc	r5, r4
    3d86:	79 54       	subi	r23, 0x49	; 73
    3d88:	2a 38       	cpi	r18, 0x8A	; 138
    3d8a:	54 32       	cpi	r21, 0x24	; 36
    3d8c:	00 54       	subi	r16, 0x40	; 64
    3d8e:	2b 31       	cpi	r18, 0x1B	; 27
    3d90:	54 33       	cpi	r21, 0x34	; 52
    3d92:	00 54       	subi	r16, 0x40	; 64
    3d94:	2c 2d       	mov	r18, r12
    3d96:	54 34       	cpi	r21, 0x44	; 68
    3d98:	00 54       	subi	r16, 0x40	; 64
    3d9a:	2d 18       	sub	r2, r13
    3d9c:	54 35       	cpi	r21, 0x54	; 84
    3d9e:	00 54       	subi	r16, 0x40	; 64
    3da0:	2e 2d       	mov	r18, r14
    3da2:	54 36       	cpi	r21, 0x64	; 100
    3da4:	00 54       	subi	r16, 0x40	; 64
    3da6:	2f 2d       	mov	r18, r15
    3da8:	54 37       	cpi	r21, 0x74	; 116
    3daa:	00 61       	ori	r16, 0x10	; 16
    3dac:	11 2b       	or	r17, r17
    3dae:	54 08       	sbc	r5, r4
    3db0:	00 54       	subi	r16, 0x40	; 64
    3db2:	28 44       	sbci	r18, 0x48	; 72
    3db4:	54 30       	cpi	r21, 0x04	; 4
    3db6:	00 54       	subi	r16, 0x40	; 64
    3db8:	28 48       	sbci	r18, 0x88	; 136
    3dba:	54 30       	cpi	r21, 0x04	; 4
    3dbc:	00 54       	subi	r16, 0x40	; 64
    3dbe:	08 78       	andi	r16, 0x88	; 136
    3dc0:	54 08       	sbc	r5, r4
    3dc2:	01 54       	subi	r16, 0x41	; 65
    3dc4:	29 48       	sbci	r18, 0x89	; 137
    3dc6:	54 31       	cpi	r21, 0x14	; 20
    3dc8:	00 54       	subi	r16, 0x40	; 64
    3dca:	29 41       	sbci	r18, 0x19	; 25
    3dcc:	54 31       	cpi	r21, 0x14	; 20
    3dce:	00 54       	subi	r16, 0x40	; 64
    3dd0:	08 79       	andi	r16, 0x98	; 152
    3dd2:	54 2a       	or	r5, r20
    3dd4:	38 54       	subi	r19, 0x48	; 72
    3dd6:	32 00       	.word	0x0032	; ????
    3dd8:	54 2b       	or	r21, r20
    3dda:	31 54       	subi	r19, 0x41	; 65
    3ddc:	33 00       	.word	0x0033	; ????
    3dde:	54 2c       	mov	r5, r4
    3de0:	2d 54       	subi	r18, 0x4D	; 77
    3de2:	34 00       	.word	0x0034	; ????
    3de4:	54 2d       	mov	r21, r4
    3de6:	18 54       	subi	r17, 0x48	; 72
    3de8:	35 00       	.word	0x0035	; ????
    3dea:	54 2e       	mov	r5, r20
    3dec:	2d 54       	subi	r18, 0x4D	; 77
    3dee:	36 00       	.word	0x0036	; ????
    3df0:	54 2f       	mov	r21, r20
    3df2:	2d 54       	subi	r18, 0x4D	; 77
    3df4:	37 00       	.word	0x0037	; ????
    3df6:	61 11       	cpse	r22, r1
    3df8:	2b 54       	subi	r18, 0x4B	; 75
    3dfa:	08 00       	.word	0x0008	; ????
    3dfc:	54 28       	or	r5, r4
    3dfe:	48 54       	subi	r20, 0x48	; 72
    3e00:	30 00       	.word	0x0030	; ????
    3e02:	54 28       	or	r5, r4
    3e04:	46 54       	subi	r20, 0x46	; 70
    3e06:	30 00       	.word	0x0030	; ????
    3e08:	54 08       	sbc	r5, r4
    3e0a:	78 54       	subi	r23, 0x48	; 72
    3e0c:	08 01       	movw	r0, r16
    3e0e:	54 29       	or	r21, r4
    3e10:	41 54       	subi	r20, 0x41	; 65
    3e12:	31 00       	.word	0x0031	; ????
    3e14:	54 29       	or	r21, r4
    3e16:	41 54       	subi	r20, 0x41	; 65
    3e18:	31 00       	.word	0x0031	; ????
    3e1a:	54 08       	sbc	r5, r4
    3e1c:	79 54       	subi	r23, 0x49	; 73
    3e1e:	08 02       	muls	r16, r24
    3e20:	54 2a       	or	r5, r20
    3e22:	38 54       	subi	r19, 0x48	; 72
    3e24:	32 00       	.word	0x0032	; ????
    3e26:	54 2a       	or	r5, r20
    3e28:	31 54       	subi	r19, 0x41	; 65
    3e2a:	32 00       	.word	0x0032	; ????
    3e2c:	54 08       	sbc	r5, r4
    3e2e:	7a 54       	subi	r23, 0x4A	; 74
    3e30:	08 03       	fmul	r16, r16
    3e32:	54 2b       	or	r21, r20
    3e34:	31 54       	subi	r19, 0x41	; 65
    3e36:	33 00       	.word	0x0033	; ????
    3e38:	54 2b       	or	r21, r20
    3e3a:	2a 54       	subi	r18, 0x4A	; 74
    3e3c:	33 00       	.word	0x0033	; ????
    3e3e:	54 08       	sbc	r5, r4
    3e40:	7b 54       	subi	r23, 0x4B	; 75
    3e42:	08 04       	cpc	r0, r8
    3e44:	54 2c       	mov	r5, r4
    3e46:	2d 54       	subi	r18, 0x4D	; 77
    3e48:	34 00       	.word	0x0034	; ????
    3e4a:	54 2c       	mov	r5, r4
    3e4c:	26 54       	subi	r18, 0x46	; 70
    3e4e:	34 00       	.word	0x0034	; ????
    3e50:	54 08       	sbc	r5, r4
    3e52:	7c 54       	subi	r23, 0x4C	; 76
    3e54:	08 05       	cpc	r16, r8
    3e56:	54 2d       	mov	r21, r4
    3e58:	18 54       	subi	r17, 0x48	; 72
    3e5a:	35 00       	.word	0x0035	; ????
    3e5c:	54 2d       	mov	r21, r4
    3e5e:	11 54       	subi	r17, 0x41	; 65
    3e60:	35 00       	.word	0x0035	; ????
    3e62:	54 08       	sbc	r5, r4
    3e64:	7d 54       	subi	r23, 0x4D	; 77
    3e66:	2e 2d       	mov	r18, r14
    3e68:	54 36       	cpi	r21, 0x64	; 100
    3e6a:	00 54       	subi	r16, 0x40	; 64
    3e6c:	2f 2d       	mov	r18, r15
    3e6e:	54 37       	cpi	r21, 0x74	; 116
    3e70:	00 61       	ori	r16, 0x10	; 16
    3e72:	11 2b       	or	r17, r17
    3e74:	54 08       	sbc	r5, r4
    3e76:	00 54       	subi	r16, 0x40	; 64
    3e78:	28 46       	sbci	r18, 0x68	; 104
    3e7a:	54 30       	cpi	r21, 0x04	; 4
    3e7c:	00 54       	subi	r16, 0x40	; 64
    3e7e:	28 41       	sbci	r18, 0x18	; 24
    3e80:	54 30       	cpi	r21, 0x04	; 4
    3e82:	00 54       	subi	r16, 0x40	; 64
    3e84:	08 78       	andi	r16, 0x88	; 136
    3e86:	54 08       	sbc	r5, r4
    3e88:	01 54       	subi	r16, 0x41	; 65
    3e8a:	29 41       	sbci	r18, 0x19	; 25
    3e8c:	54 31       	cpi	r21, 0x14	; 20
    3e8e:	00 54       	subi	r16, 0x40	; 64
    3e90:	29 41       	sbci	r18, 0x19	; 25
    3e92:	54 31       	cpi	r21, 0x14	; 20
    3e94:	00 54       	subi	r16, 0x40	; 64
    3e96:	08 79       	andi	r16, 0x98	; 152
    3e98:	54 2a       	or	r5, r20
    3e9a:	31 54       	subi	r19, 0x41	; 65
    3e9c:	32 00       	.word	0x0032	; ????
    3e9e:	54 2b       	or	r21, r20
    3ea0:	2a 54       	subi	r18, 0x4A	; 74
    3ea2:	33 00       	.word	0x0033	; ????
    3ea4:	54 2c       	mov	r5, r4
    3ea6:	26 54       	subi	r18, 0x46	; 70
    3ea8:	34 00       	.word	0x0034	; ????
    3eaa:	54 2d       	mov	r21, r4
    3eac:	11 54       	subi	r17, 0x41	; 65
    3eae:	35 00       	.word	0x0035	; ????
    3eb0:	54 2e       	mov	r5, r20
    3eb2:	2d 54       	subi	r18, 0x4D	; 77
    3eb4:	36 00       	.word	0x0036	; ????
    3eb6:	54 2f       	mov	r21, r20
    3eb8:	2d 54       	subi	r18, 0x4D	; 77
    3eba:	37 00       	.word	0x0037	; ????
    3ebc:	61 88       	ldd	r6, Z+17	; 0x11
    3ebe:	15 54       	subi	r17, 0x45	; 69
    3ec0:	08 00       	.word	0x0008	; ????
    3ec2:	54 28       	or	r5, r4
    3ec4:	41 54       	subi	r20, 0x41	; 65
    3ec6:	30 00       	.word	0x0030	; ????
    3ec8:	54 28       	or	r5, r4
    3eca:	44 54       	subi	r20, 0x44	; 68
    3ecc:	30 00       	.word	0x0030	; ????
    3ece:	54 08       	sbc	r5, r4
    3ed0:	78 54       	subi	r23, 0x48	; 72
    3ed2:	29 41       	sbci	r18, 0x19	; 25
    3ed4:	54 31       	cpi	r21, 0x14	; 20
    3ed6:	00 54       	subi	r16, 0x40	; 64
    3ed8:	2a 31       	cpi	r18, 0x1A	; 26
    3eda:	54 32       	cpi	r21, 0x24	; 36
    3edc:	00 54       	subi	r16, 0x40	; 64
    3ede:	2b 2a       	or	r2, r27
    3ee0:	54 33       	cpi	r21, 0x34	; 52
    3ee2:	00 54       	subi	r16, 0x40	; 64
    3ee4:	2c 26       	eor	r2, r28
    3ee6:	54 34       	cpi	r21, 0x44	; 68
    3ee8:	00 54       	subi	r16, 0x40	; 64
    3eea:	2d 11       	cpse	r18, r13
    3eec:	54 35       	cpi	r21, 0x54	; 84
    3eee:	00 54       	subi	r16, 0x40	; 64
    3ef0:	2e 2d       	mov	r18, r14
    3ef2:	54 36       	cpi	r21, 0x64	; 100
    3ef4:	00 54       	subi	r16, 0x40	; 64
    3ef6:	2f 2d       	mov	r18, r15
    3ef8:	54 37       	cpi	r21, 0x74	; 116
    3efa:	00 61       	ori	r16, 0x10	; 16
    3efc:	88 15       	cp	r24, r8
    3efe:	54 08       	sbc	r5, r4
    3f00:	00 54       	subi	r16, 0x40	; 64
    3f02:	28 44       	sbci	r18, 0x48	; 72
    3f04:	54 30       	cpi	r21, 0x04	; 4
    3f06:	00 54       	subi	r16, 0x40	; 64
    3f08:	28 46       	sbci	r18, 0x68	; 104
    3f0a:	54 30       	cpi	r21, 0x04	; 4
    3f0c:	00 54       	subi	r16, 0x40	; 64
    3f0e:	08 78       	andi	r16, 0x88	; 136
    3f10:	54 08       	sbc	r5, r4
    3f12:	01 54       	subi	r16, 0x41	; 65
    3f14:	29 41       	sbci	r18, 0x19	; 25
    3f16:	54 31       	cpi	r21, 0x14	; 20
    3f18:	00 54       	subi	r16, 0x40	; 64
    3f1a:	29 41       	sbci	r18, 0x19	; 25
    3f1c:	54 31       	cpi	r21, 0x14	; 20
    3f1e:	00 54       	subi	r16, 0x40	; 64
    3f20:	08 79       	andi	r16, 0x98	; 152
    3f22:	54 2a       	or	r5, r20
    3f24:	31 54       	subi	r19, 0x41	; 65
    3f26:	32 00       	.word	0x0032	; ????
    3f28:	54 2b       	or	r21, r20
    3f2a:	2a 54       	subi	r18, 0x4A	; 74
    3f2c:	33 00       	.word	0x0033	; ????
    3f2e:	54 2c       	mov	r5, r4
    3f30:	26 54       	subi	r18, 0x46	; 70
    3f32:	34 00       	.word	0x0034	; ????
    3f34:	54 2d       	mov	r21, r4
    3f36:	11 54       	subi	r17, 0x41	; 65
    3f38:	35 00       	.word	0x0035	; ????
    3f3a:	54 2e       	mov	r5, r20
    3f3c:	2d 54       	subi	r18, 0x4D	; 77
    3f3e:	36 00       	.word	0x0036	; ????
    3f40:	54 2f       	mov	r21, r20
    3f42:	2d 54       	subi	r18, 0x4D	; 77
    3f44:	37 00       	.word	0x0037	; ????
    3f46:	61 11       	cpse	r22, r1
    3f48:	2b 54       	subi	r18, 0x4B	; 75
    3f4a:	08 00       	.word	0x0008	; ????
    3f4c:	54 28       	or	r5, r4
    3f4e:	46 54       	subi	r20, 0x46	; 70
    3f50:	30 00       	.word	0x0030	; ????
    3f52:	54 28       	or	r5, r4
    3f54:	4a 54       	subi	r20, 0x4A	; 74
    3f56:	30 00       	.word	0x0030	; ????
    3f58:	54 08       	sbc	r5, r4
    3f5a:	78 54       	subi	r23, 0x48	; 72
    3f5c:	08 01       	movw	r0, r16
    3f5e:	54 29       	or	r21, r4
    3f60:	41 54       	subi	r20, 0x41	; 65
    3f62:	31 00       	.word	0x0031	; ????
    3f64:	54 29       	or	r21, r4
    3f66:	41 54       	subi	r20, 0x41	; 65
    3f68:	31 00       	.word	0x0031	; ????
    3f6a:	54 08       	sbc	r5, r4
    3f6c:	79 54       	subi	r23, 0x49	; 73
    3f6e:	2a 31       	cpi	r18, 0x1A	; 26
    3f70:	54 32       	cpi	r21, 0x24	; 36
    3f72:	00 54       	subi	r16, 0x40	; 64
    3f74:	2b 2a       	or	r2, r27
    3f76:	54 33       	cpi	r21, 0x34	; 52
    3f78:	00 54       	subi	r16, 0x40	; 64
    3f7a:	2c 26       	eor	r2, r28
    3f7c:	54 34       	cpi	r21, 0x44	; 68
    3f7e:	00 54       	subi	r16, 0x40	; 64
    3f80:	2d 11       	cpse	r18, r13
    3f82:	54 35       	cpi	r21, 0x54	; 84
    3f84:	00 54       	subi	r16, 0x40	; 64
    3f86:	2e 2d       	mov	r18, r14
    3f88:	54 36       	cpi	r21, 0x64	; 100
    3f8a:	00 54       	subi	r16, 0x40	; 64
    3f8c:	2f 2d       	mov	r18, r15
    3f8e:	54 37       	cpi	r21, 0x74	; 116
    3f90:	00 61       	ori	r16, 0x10	; 16
    3f92:	11 2b       	or	r17, r17
    3f94:	54 08       	sbc	r5, r4
    3f96:	00 54       	subi	r16, 0x40	; 64
    3f98:	28 4a       	sbci	r18, 0xA8	; 168
    3f9a:	54 30       	cpi	r21, 0x04	; 4
    3f9c:	00 54       	subi	r16, 0x40	; 64
    3f9e:	28 48       	sbci	r18, 0x88	; 136
    3fa0:	54 30       	cpi	r21, 0x04	; 4
    3fa2:	00 54       	subi	r16, 0x40	; 64
    3fa4:	08 78       	andi	r16, 0x88	; 136
    3fa6:	54 08       	sbc	r5, r4
    3fa8:	01 54       	subi	r16, 0x41	; 65
    3faa:	29 41       	sbci	r18, 0x19	; 25
    3fac:	54 31       	cpi	r21, 0x14	; 20
    3fae:	00 54       	subi	r16, 0x40	; 64
    3fb0:	29 41       	sbci	r18, 0x19	; 25
    3fb2:	54 31       	cpi	r21, 0x14	; 20
    3fb4:	00 54       	subi	r16, 0x40	; 64
    3fb6:	08 79       	andi	r16, 0x98	; 152
    3fb8:	54 08       	sbc	r5, r4
    3fba:	02 54       	subi	r16, 0x42	; 66
    3fbc:	2a 31       	cpi	r18, 0x1A	; 26
    3fbe:	54 32       	cpi	r21, 0x24	; 36
    3fc0:	00 54       	subi	r16, 0x40	; 64
    3fc2:	2a 38       	cpi	r18, 0x8A	; 138
    3fc4:	54 32       	cpi	r21, 0x24	; 36
    3fc6:	00 54       	subi	r16, 0x40	; 64
    3fc8:	08 7a       	andi	r16, 0xA8	; 168
    3fca:	54 08       	sbc	r5, r4
    3fcc:	03 54       	subi	r16, 0x43	; 67
    3fce:	2b 2a       	or	r2, r27
    3fd0:	54 33       	cpi	r21, 0x34	; 52
    3fd2:	00 54       	subi	r16, 0x40	; 64
    3fd4:	2b 34       	cpi	r18, 0x4B	; 75
    3fd6:	54 33       	cpi	r21, 0x34	; 52
    3fd8:	00 54       	subi	r16, 0x40	; 64
    3fda:	08 7b       	andi	r16, 0xB8	; 184
    3fdc:	54 08       	sbc	r5, r4
    3fde:	04 54       	subi	r16, 0x44	; 68
    3fe0:	2c 26       	eor	r2, r28
    3fe2:	54 34       	cpi	r21, 0x44	; 68
    3fe4:	00 54       	subi	r16, 0x40	; 64
    3fe6:	2c 31       	cpi	r18, 0x1C	; 28
    3fe8:	54 34       	cpi	r21, 0x44	; 68
    3fea:	00 54       	subi	r16, 0x40	; 64
    3fec:	08 7c       	andi	r16, 0xC8	; 200
    3fee:	54 08       	sbc	r5, r4
    3ff0:	05 54       	subi	r16, 0x45	; 69
    3ff2:	2d 11       	cpse	r18, r13
    3ff4:	54 35       	cpi	r21, 0x54	; 84
    3ff6:	00 54       	subi	r16, 0x40	; 64
    3ff8:	2d 18       	sub	r2, r13
    3ffa:	54 35       	cpi	r21, 0x54	; 84
    3ffc:	00 54       	subi	r16, 0x40	; 64
    3ffe:	08 7d       	andi	r16, 0xD8	; 216
    4000:	54 2e       	mov	r5, r20
    4002:	2d 54       	subi	r18, 0x4D	; 77
    4004:	36 00       	.word	0x0036	; ????
    4006:	54 2f       	mov	r21, r20
    4008:	2d 54       	subi	r18, 0x4D	; 77
    400a:	37 00       	.word	0x0037	; ????
    400c:	61 11       	cpse	r22, r1
    400e:	2b 54       	subi	r18, 0x4B	; 75
    4010:	08 00       	.word	0x0008	; ????
    4012:	54 28       	or	r5, r4
    4014:	48 54       	subi	r20, 0x48	; 72
    4016:	30 00       	.word	0x0030	; ????
    4018:	54 28       	or	r5, r4
    401a:	4d 54       	subi	r20, 0x4D	; 77
    401c:	30 00       	.word	0x0030	; ????
    401e:	54 08       	sbc	r5, r4
    4020:	78 54       	subi	r23, 0x48	; 72
    4022:	08 01       	movw	r0, r16
    4024:	54 29       	or	r21, r4
    4026:	41 54       	subi	r20, 0x41	; 65
    4028:	31 00       	.word	0x0031	; ????
    402a:	54 29       	or	r21, r4
    402c:	41 54       	subi	r20, 0x41	; 65
    402e:	31 00       	.word	0x0031	; ????
    4030:	54 08       	sbc	r5, r4
    4032:	79 54       	subi	r23, 0x49	; 73
    4034:	2a 38       	cpi	r18, 0x8A	; 138
    4036:	54 32       	cpi	r21, 0x24	; 36
    4038:	00 54       	subi	r16, 0x40	; 64
    403a:	2b 34       	cpi	r18, 0x4B	; 75
    403c:	54 33       	cpi	r21, 0x34	; 52
    403e:	00 54       	subi	r16, 0x40	; 64
    4040:	2c 31       	cpi	r18, 0x1C	; 28
    4042:	54 34       	cpi	r21, 0x44	; 68
    4044:	00 54       	subi	r16, 0x40	; 64
    4046:	2d 18       	sub	r2, r13
    4048:	54 35       	cpi	r21, 0x54	; 84
    404a:	00 54       	subi	r16, 0x40	; 64
    404c:	2e 2d       	mov	r18, r14
    404e:	54 36       	cpi	r21, 0x64	; 100
    4050:	00 54       	subi	r16, 0x40	; 64
    4052:	2f 2d       	mov	r18, r15
    4054:	54 37       	cpi	r21, 0x74	; 116
    4056:	00 61       	ori	r16, 0x10	; 16
    4058:	88 15       	cp	r24, r8
    405a:	54 08       	sbc	r5, r4
    405c:	00 54       	subi	r16, 0x40	; 64
    405e:	28 4d       	sbci	r18, 0xD8	; 216
    4060:	54 30       	cpi	r21, 0x04	; 4
    4062:	00 54       	subi	r16, 0x40	; 64
    4064:	28 4a       	sbci	r18, 0xA8	; 168
    4066:	54 30       	cpi	r21, 0x04	; 4
    4068:	00 54       	subi	r16, 0x40	; 64
    406a:	08 78       	andi	r16, 0x88	; 136
    406c:	54 29       	or	r21, r4
    406e:	41 54       	subi	r20, 0x41	; 65
    4070:	31 00       	.word	0x0031	; ????
    4072:	54 2a       	or	r5, r20
    4074:	38 54       	subi	r19, 0x48	; 72
    4076:	32 00       	.word	0x0032	; ????
    4078:	54 2b       	or	r21, r20
    407a:	34 54       	subi	r19, 0x44	; 68
    407c:	33 00       	.word	0x0033	; ????
    407e:	54 2c       	mov	r5, r4
    4080:	31 54       	subi	r19, 0x41	; 65
    4082:	34 00       	.word	0x0034	; ????
    4084:	54 2d       	mov	r21, r4
    4086:	18 54       	subi	r17, 0x48	; 72
    4088:	35 00       	.word	0x0035	; ????
    408a:	54 2e       	mov	r5, r20
    408c:	2d 54       	subi	r18, 0x4D	; 77
    408e:	36 00       	.word	0x0036	; ????
    4090:	54 2f       	mov	r21, r20
    4092:	2d 54       	subi	r18, 0x4D	; 77
    4094:	37 00       	.word	0x0037	; ????
    4096:	61 88       	ldd	r6, Z+17	; 0x11
    4098:	15 54       	subi	r17, 0x45	; 69
    409a:	08 00       	.word	0x0008	; ????
    409c:	54 28       	or	r5, r4
    409e:	4a 54       	subi	r20, 0x4A	; 74
    40a0:	30 00       	.word	0x0030	; ????
    40a2:	54 28       	or	r5, r4
    40a4:	48 54       	subi	r20, 0x48	; 72
    40a6:	30 00       	.word	0x0030	; ????
    40a8:	54 08       	sbc	r5, r4
    40aa:	78 54       	subi	r23, 0x48	; 72
    40ac:	08 01       	movw	r0, r16
    40ae:	54 29       	or	r21, r4
    40b0:	41 54       	subi	r20, 0x41	; 65
    40b2:	31 00       	.word	0x0031	; ????
    40b4:	54 29       	or	r21, r4
    40b6:	3d 54       	subi	r19, 0x4D	; 77
    40b8:	31 00       	.word	0x0031	; ????
    40ba:	54 08       	sbc	r5, r4
    40bc:	79 54       	subi	r23, 0x49	; 73
    40be:	2a 38       	cpi	r18, 0x8A	; 138
    40c0:	54 32       	cpi	r21, 0x24	; 36
    40c2:	00 54       	subi	r16, 0x40	; 64
    40c4:	2b 34       	cpi	r18, 0x4B	; 75
    40c6:	54 33       	cpi	r21, 0x34	; 52
    40c8:	00 54       	subi	r16, 0x40	; 64
    40ca:	2c 31       	cpi	r18, 0x1C	; 28
    40cc:	54 34       	cpi	r21, 0x44	; 68
    40ce:	00 54       	subi	r16, 0x40	; 64
    40d0:	2d 18       	sub	r2, r13
    40d2:	54 35       	cpi	r21, 0x54	; 84
    40d4:	00 54       	subi	r16, 0x40	; 64
    40d6:	2e 2d       	mov	r18, r14
    40d8:	54 36       	cpi	r21, 0x64	; 100
    40da:	00 54       	subi	r16, 0x40	; 64
    40dc:	2f 2d       	mov	r18, r15
    40de:	54 37       	cpi	r21, 0x74	; 116
    40e0:	00 61       	ori	r16, 0x10	; 16
    40e2:	11 2b       	or	r17, r17
    40e4:	54 08       	sbc	r5, r4
    40e6:	00 54       	subi	r16, 0x40	; 64
    40e8:	28 48       	sbci	r18, 0x88	; 136
    40ea:	54 30       	cpi	r21, 0x04	; 4
    40ec:	00 54       	subi	r16, 0x40	; 64
    40ee:	28 46       	sbci	r18, 0x68	; 104
    40f0:	54 30       	cpi	r21, 0x04	; 4
    40f2:	00 54       	subi	r16, 0x40	; 64
    40f4:	08 78       	andi	r16, 0x88	; 136
    40f6:	54 08       	sbc	r5, r4
    40f8:	01 54       	subi	r16, 0x41	; 65
    40fa:	29 3d       	cpi	r18, 0xD9	; 217
    40fc:	54 31       	cpi	r21, 0x14	; 20
    40fe:	00 54       	subi	r16, 0x40	; 64
    4100:	29 3d       	cpi	r18, 0xD9	; 217
    4102:	54 31       	cpi	r21, 0x14	; 20
    4104:	00 54       	subi	r16, 0x40	; 64
    4106:	08 79       	andi	r16, 0x98	; 152
    4108:	54 2a       	or	r5, r20
    410a:	38 54       	subi	r19, 0x48	; 72
    410c:	32 00       	.word	0x0032	; ????
    410e:	54 2b       	or	r21, r20
    4110:	34 54       	subi	r19, 0x44	; 68
    4112:	33 00       	.word	0x0033	; ????
    4114:	54 2c       	mov	r5, r4
    4116:	31 54       	subi	r19, 0x41	; 65
    4118:	34 00       	.word	0x0034	; ????
    411a:	54 2d       	mov	r21, r4
    411c:	18 54       	subi	r17, 0x48	; 72
    411e:	35 00       	.word	0x0035	; ????
    4120:	54 2e       	mov	r5, r20
    4122:	2d 54       	subi	r18, 0x4D	; 77
    4124:	36 00       	.word	0x0036	; ????
    4126:	54 2f       	mov	r21, r20
    4128:	2d 54       	subi	r18, 0x4D	; 77
    412a:	37 00       	.word	0x0037	; ????
    412c:	61 11       	cpse	r22, r1
    412e:	2b 54       	subi	r18, 0x4B	; 75
    4130:	08 00       	.word	0x0008	; ????
    4132:	54 28       	or	r5, r4
    4134:	46 54       	subi	r20, 0x46	; 70
    4136:	30 00       	.word	0x0030	; ????
    4138:	54 28       	or	r5, r4
    413a:	44 54       	subi	r20, 0x44	; 68
    413c:	30 00       	.word	0x0030	; ????
    413e:	54 08       	sbc	r5, r4
    4140:	78 54       	subi	r23, 0x48	; 72
    4142:	08 01       	movw	r0, r16
    4144:	54 29       	or	r21, r4
    4146:	3d 54       	subi	r19, 0x4D	; 77
    4148:	31 00       	.word	0x0031	; ????
    414a:	54 29       	or	r21, r4
    414c:	3a 54       	subi	r19, 0x4A	; 74
    414e:	31 00       	.word	0x0031	; ????
    4150:	54 08       	sbc	r5, r4
    4152:	79 54       	subi	r23, 0x49	; 73
    4154:	08 02       	muls	r16, r24
    4156:	54 2a       	or	r5, r20
    4158:	38 54       	subi	r19, 0x48	; 72
    415a:	32 00       	.word	0x0032	; ????
    415c:	54 2a       	or	r5, r20
    415e:	3a 54       	subi	r19, 0x4A	; 74
    4160:	32 00       	.word	0x0032	; ????
    4162:	54 08       	sbc	r5, r4
    4164:	7a 54       	subi	r23, 0x4A	; 74
    4166:	08 03       	fmul	r16, r16
    4168:	54 2b       	or	r21, r20
    416a:	34 54       	subi	r19, 0x44	; 68
    416c:	33 00       	.word	0x0033	; ????
    416e:	54 2b       	or	r21, r20
    4170:	34 54       	subi	r19, 0x44	; 68
    4172:	33 00       	.word	0x0033	; ????
    4174:	54 08       	sbc	r5, r4
    4176:	7b 54       	subi	r23, 0x4B	; 75
    4178:	08 04       	cpc	r0, r8
    417a:	54 2c       	mov	r5, r4
    417c:	31 54       	subi	r19, 0x41	; 65
    417e:	34 00       	.word	0x0034	; ????
    4180:	54 2c       	mov	r5, r4
    4182:	30 54       	subi	r19, 0x40	; 64
    4184:	34 00       	.word	0x0034	; ????
    4186:	54 08       	sbc	r5, r4
    4188:	7c 54       	subi	r23, 0x4C	; 76
    418a:	08 05       	cpc	r16, r8
    418c:	54 2d       	mov	r21, r4
    418e:	18 54       	subi	r17, 0x48	; 72
    4190:	35 00       	.word	0x0035	; ????
    4192:	54 2d       	mov	r21, r4
    4194:	1a 54       	subi	r17, 0x4A	; 74
    4196:	35 00       	.word	0x0035	; ????
    4198:	54 08       	sbc	r5, r4
    419a:	7d 54       	subi	r23, 0x4D	; 77
    419c:	2e 2d       	mov	r18, r14
    419e:	54 36       	cpi	r21, 0x64	; 100
    41a0:	00 54       	subi	r16, 0x40	; 64
    41a2:	2f 2d       	mov	r18, r15
    41a4:	54 37       	cpi	r21, 0x74	; 116
    41a6:	00 61       	ori	r16, 0x10	; 16
    41a8:	11 2b       	or	r17, r17
    41aa:	54 08       	sbc	r5, r4
    41ac:	00 54       	subi	r16, 0x40	; 64
    41ae:	28 44       	sbci	r18, 0x48	; 72
    41b0:	54 30       	cpi	r21, 0x04	; 4
    41b2:	00 54       	subi	r16, 0x40	; 64
    41b4:	28 4a       	sbci	r18, 0xA8	; 168
    41b6:	54 30       	cpi	r21, 0x04	; 4
    41b8:	00 54       	subi	r16, 0x40	; 64
    41ba:	08 78       	andi	r16, 0x88	; 136
    41bc:	54 08       	sbc	r5, r4
    41be:	01 54       	subi	r16, 0x41	; 65
    41c0:	29 3a       	cpi	r18, 0xA9	; 169
    41c2:	54 31       	cpi	r21, 0x14	; 20
    41c4:	00 54       	subi	r16, 0x40	; 64
    41c6:	29 3a       	cpi	r18, 0xA9	; 169
    41c8:	54 31       	cpi	r21, 0x14	; 20
    41ca:	00 54       	subi	r16, 0x40	; 64
    41cc:	08 79       	andi	r16, 0x98	; 152
    41ce:	54 2a       	or	r5, r20
    41d0:	3a 54       	subi	r19, 0x4A	; 74
    41d2:	32 00       	.word	0x0032	; ????
    41d4:	54 2b       	or	r21, r20
    41d6:	34 54       	subi	r19, 0x44	; 68
    41d8:	33 00       	.word	0x0033	; ????
    41da:	54 2c       	mov	r5, r4
    41dc:	30 54       	subi	r19, 0x40	; 64
    41de:	34 00       	.word	0x0034	; ????
    41e0:	54 2d       	mov	r21, r4
    41e2:	1a 54       	subi	r17, 0x4A	; 74
    41e4:	35 00       	.word	0x0035	; ????
    41e6:	54 2e       	mov	r5, r20
    41e8:	2d 54       	subi	r18, 0x4D	; 77
    41ea:	36 00       	.word	0x0036	; ????
    41ec:	54 2f       	mov	r21, r20
    41ee:	2d 54       	subi	r18, 0x4D	; 77
    41f0:	37 00       	.word	0x0037	; ????
    41f2:	61 88       	ldd	r6, Z+17	; 0x11
    41f4:	15 54       	subi	r17, 0x45	; 69
    41f6:	08 00       	.word	0x0008	; ????
    41f8:	54 28       	or	r5, r4
    41fa:	4a 54       	subi	r20, 0x4A	; 74
    41fc:	30 00       	.word	0x0030	; ????
    41fe:	54 28       	or	r5, r4
    4200:	48 54       	subi	r20, 0x48	; 72
    4202:	30 00       	.word	0x0030	; ????
    4204:	54 08       	sbc	r5, r4
    4206:	78 54       	subi	r23, 0x48	; 72
    4208:	29 3a       	cpi	r18, 0xA9	; 169
    420a:	54 31       	cpi	r21, 0x14	; 20
    420c:	00 54       	subi	r16, 0x40	; 64
    420e:	2a 3a       	cpi	r18, 0xAA	; 170
    4210:	54 32       	cpi	r21, 0x24	; 36
    4212:	00 54       	subi	r16, 0x40	; 64
    4214:	2b 34       	cpi	r18, 0x4B	; 75
    4216:	54 33       	cpi	r21, 0x34	; 52
    4218:	00 54       	subi	r16, 0x40	; 64
    421a:	2c 30       	cpi	r18, 0x0C	; 12
    421c:	54 34       	cpi	r21, 0x44	; 68
    421e:	00 54       	subi	r16, 0x40	; 64
    4220:	2d 1a       	sub	r2, r29
    4222:	54 35       	cpi	r21, 0x54	; 84
    4224:	00 54       	subi	r16, 0x40	; 64
    4226:	2e 2d       	mov	r18, r14
    4228:	54 36       	cpi	r21, 0x64	; 100
    422a:	00 54       	subi	r16, 0x40	; 64
    422c:	2f 2d       	mov	r18, r15
    422e:	54 37       	cpi	r21, 0x74	; 116
    4230:	00 61       	ori	r16, 0x10	; 16
    4232:	88 15       	cp	r24, r8
    4234:	54 08       	sbc	r5, r4
    4236:	00 54       	subi	r16, 0x40	; 64
    4238:	28 48       	sbci	r18, 0x88	; 136
    423a:	54 30       	cpi	r21, 0x04	; 4
    423c:	00 54       	subi	r16, 0x40	; 64
    423e:	28 46       	sbci	r18, 0x68	; 104
    4240:	54 30       	cpi	r21, 0x04	; 4
    4242:	00 54       	subi	r16, 0x40	; 64
    4244:	08 78       	andi	r16, 0x88	; 136
    4246:	54 08       	sbc	r5, r4
    4248:	01 54       	subi	r16, 0x41	; 65
    424a:	29 3a       	cpi	r18, 0xA9	; 169
    424c:	54 31       	cpi	r21, 0x14	; 20
    424e:	00 54       	subi	r16, 0x40	; 64
    4250:	29 3a       	cpi	r18, 0xA9	; 169
    4252:	54 31       	cpi	r21, 0x14	; 20
    4254:	00 54       	subi	r16, 0x40	; 64
    4256:	08 79       	andi	r16, 0x98	; 152
    4258:	54 2a       	or	r5, r20
    425a:	3a 54       	subi	r19, 0x4A	; 74
    425c:	32 00       	.word	0x0032	; ????
    425e:	54 2b       	or	r21, r20
    4260:	34 54       	subi	r19, 0x44	; 68
    4262:	33 00       	.word	0x0033	; ????
    4264:	54 2c       	mov	r5, r4
    4266:	30 54       	subi	r19, 0x40	; 64
    4268:	34 00       	.word	0x0034	; ????
    426a:	54 2d       	mov	r21, r4
    426c:	1a 54       	subi	r17, 0x4A	; 74
    426e:	35 00       	.word	0x0035	; ????
    4270:	54 2e       	mov	r5, r20
    4272:	2d 54       	subi	r18, 0x4D	; 77
    4274:	36 00       	.word	0x0036	; ????
    4276:	54 2f       	mov	r21, r20
    4278:	2d 54       	subi	r18, 0x4D	; 77
    427a:	37 00       	.word	0x0037	; ????
    427c:	61 11       	cpse	r22, r1
    427e:	2b 54       	subi	r18, 0x4B	; 75
    4280:	08 00       	.word	0x0008	; ????
    4282:	54 28       	or	r5, r4
    4284:	46 54       	subi	r20, 0x46	; 70
    4286:	30 00       	.word	0x0030	; ????
    4288:	54 28       	or	r5, r4
    428a:	44 54       	subi	r20, 0x44	; 68
    428c:	30 00       	.word	0x0030	; ????
    428e:	54 08       	sbc	r5, r4
    4290:	78 54       	subi	r23, 0x48	; 72
    4292:	08 01       	movw	r0, r16
    4294:	54 29       	or	r21, r4
    4296:	3a 54       	subi	r19, 0x4A	; 74
    4298:	31 00       	.word	0x0031	; ????
    429a:	54 29       	or	r21, r4
    429c:	40 54       	subi	r20, 0x40	; 64
    429e:	31 00       	.word	0x0031	; ????
    42a0:	54 08       	sbc	r5, r4
    42a2:	79 54       	subi	r23, 0x49	; 73
    42a4:	2a 3a       	cpi	r18, 0xAA	; 170
    42a6:	54 32       	cpi	r21, 0x24	; 36
    42a8:	00 54       	subi	r16, 0x40	; 64
    42aa:	2b 34       	cpi	r18, 0x4B	; 75
    42ac:	54 33       	cpi	r21, 0x34	; 52
    42ae:	00 54       	subi	r16, 0x40	; 64
    42b0:	2c 30       	cpi	r18, 0x0C	; 12
    42b2:	54 34       	cpi	r21, 0x44	; 68
    42b4:	00 54       	subi	r16, 0x40	; 64
    42b6:	2d 1a       	sub	r2, r29
    42b8:	54 35       	cpi	r21, 0x54	; 84
    42ba:	00 54       	subi	r16, 0x40	; 64
    42bc:	2e 2d       	mov	r18, r14
    42be:	54 36       	cpi	r21, 0x64	; 100
    42c0:	00 54       	subi	r16, 0x40	; 64
    42c2:	2f 2d       	mov	r18, r15
    42c4:	54 37       	cpi	r21, 0x74	; 116
    42c6:	00 61       	ori	r16, 0x10	; 16
    42c8:	11 2b       	or	r17, r17
    42ca:	54 08       	sbc	r5, r4
    42cc:	00 54       	subi	r16, 0x40	; 64
    42ce:	28 44       	sbci	r18, 0x48	; 72
    42d0:	54 30       	cpi	r21, 0x04	; 4
    42d2:	00 54       	subi	r16, 0x40	; 64
    42d4:	28 46       	sbci	r18, 0x68	; 104
    42d6:	54 30       	cpi	r21, 0x04	; 4
    42d8:	00 54       	subi	r16, 0x40	; 64
    42da:	08 78       	andi	r16, 0x88	; 136
    42dc:	54 08       	sbc	r5, r4
    42de:	01 54       	subi	r16, 0x41	; 65
    42e0:	29 40       	sbci	r18, 0x09	; 9
    42e2:	54 31       	cpi	r21, 0x14	; 20
    42e4:	00 54       	subi	r16, 0x40	; 64
    42e6:	29 41       	sbci	r18, 0x19	; 25
    42e8:	54 31       	cpi	r21, 0x14	; 20
    42ea:	00 54       	subi	r16, 0x40	; 64
    42ec:	08 79       	andi	r16, 0x98	; 152
    42ee:	54 08       	sbc	r5, r4
    42f0:	02 54       	subi	r16, 0x42	; 66
    42f2:	2a 3a       	cpi	r18, 0xAA	; 170
    42f4:	54 32       	cpi	r21, 0x24	; 36
    42f6:	00 54       	subi	r16, 0x40	; 64
    42f8:	2a 41       	sbci	r18, 0x1A	; 26
    42fa:	54 32       	cpi	r21, 0x24	; 36
    42fc:	00 54       	subi	r16, 0x40	; 64
    42fe:	08 7a       	andi	r16, 0xA8	; 168
    4300:	54 08       	sbc	r5, r4
    4302:	03 54       	subi	r16, 0x43	; 67
    4304:	2b 34       	cpi	r18, 0x4B	; 75
    4306:	54 33       	cpi	r21, 0x34	; 52
    4308:	00 54       	subi	r16, 0x40	; 64
    430a:	2b 3a       	cpi	r18, 0xAB	; 171
    430c:	54 33       	cpi	r21, 0x34	; 52
    430e:	00 54       	subi	r16, 0x40	; 64
    4310:	08 7b       	andi	r16, 0xB8	; 184
    4312:	54 08       	sbc	r5, r4
    4314:	04 54       	subi	r16, 0x44	; 68
    4316:	2c 30       	cpi	r18, 0x0C	; 12
    4318:	54 34       	cpi	r21, 0x44	; 68
    431a:	00 54       	subi	r16, 0x40	; 64
    431c:	2c 36       	cpi	r18, 0x6C	; 108
    431e:	54 34       	cpi	r21, 0x44	; 68
    4320:	00 54       	subi	r16, 0x40	; 64
    4322:	08 7c       	andi	r16, 0xC8	; 200
    4324:	54 08       	sbc	r5, r4
    4326:	05 54       	subi	r16, 0x45	; 69
    4328:	2d 1a       	sub	r2, r29
    432a:	54 35       	cpi	r21, 0x54	; 84
    432c:	00 54       	subi	r16, 0x40	; 64
    432e:	2d 21       	and	r18, r13
    4330:	54 35       	cpi	r21, 0x54	; 84
    4332:	00 54       	subi	r16, 0x40	; 64
    4334:	08 7d       	andi	r16, 0xD8	; 216
    4336:	54 2e       	mov	r5, r20
    4338:	2d 54       	subi	r18, 0x4D	; 77
    433a:	36 00       	.word	0x0036	; ????
    433c:	54 2f       	mov	r21, r20
    433e:	2d 54       	subi	r18, 0x4D	; 77
    4340:	37 00       	.word	0x0037	; ????
    4342:	61 11       	cpse	r22, r1
    4344:	2b 54       	subi	r18, 0x4B	; 75
    4346:	08 00       	.word	0x0008	; ????
    4348:	54 28       	or	r5, r4
    434a:	46 54       	subi	r20, 0x46	; 70
    434c:	30 00       	.word	0x0030	; ????
    434e:	54 28       	or	r5, r4
    4350:	41 54       	subi	r20, 0x41	; 65
    4352:	30 00       	.word	0x0030	; ????
    4354:	54 08       	sbc	r5, r4
    4356:	78 54       	subi	r23, 0x48	; 72
    4358:	08 01       	movw	r0, r16
    435a:	54 29       	or	r21, r4
    435c:	41 54       	subi	r20, 0x41	; 65
    435e:	31 00       	.word	0x0031	; ????
    4360:	54 29       	or	r21, r4
    4362:	41 54       	subi	r20, 0x41	; 65
    4364:	31 00       	.word	0x0031	; ????
    4366:	54 08       	sbc	r5, r4
    4368:	79 54       	subi	r23, 0x49	; 73
    436a:	2a 41       	sbci	r18, 0x1A	; 26
    436c:	54 32       	cpi	r21, 0x24	; 36
    436e:	00 54       	subi	r16, 0x40	; 64
    4370:	2b 3a       	cpi	r18, 0xAB	; 171
    4372:	54 33       	cpi	r21, 0x34	; 52
    4374:	00 54       	subi	r16, 0x40	; 64
    4376:	2c 36       	cpi	r18, 0x6C	; 108
    4378:	54 34       	cpi	r21, 0x44	; 68
    437a:	00 54       	subi	r16, 0x40	; 64
    437c:	2d 21       	and	r18, r13
    437e:	54 35       	cpi	r21, 0x54	; 84
    4380:	00 54       	subi	r16, 0x40	; 64
    4382:	2e 2d       	mov	r18, r14
    4384:	54 36       	cpi	r21, 0x64	; 100
    4386:	00 54       	subi	r16, 0x40	; 64
    4388:	2f 2d       	mov	r18, r15
    438a:	54 37       	cpi	r21, 0x74	; 116
    438c:	00 61       	ori	r16, 0x10	; 16
    438e:	88 15       	cp	r24, r8
    4390:	54 08       	sbc	r5, r4
    4392:	00 54       	subi	r16, 0x40	; 64
    4394:	28 41       	sbci	r18, 0x18	; 24
    4396:	54 30       	cpi	r21, 0x04	; 4
    4398:	00 54       	subi	r16, 0x40	; 64
    439a:	28 40       	sbci	r18, 0x08	; 8
    439c:	54 30       	cpi	r21, 0x04	; 4
    439e:	00 54       	subi	r16, 0x40	; 64
    43a0:	08 78       	andi	r16, 0x88	; 136
    43a2:	54 08       	sbc	r5, r4
    43a4:	01 54       	subi	r16, 0x41	; 65
    43a6:	29 41       	sbci	r18, 0x19	; 25
    43a8:	54 31       	cpi	r21, 0x14	; 20
    43aa:	00 54       	subi	r16, 0x40	; 64
    43ac:	29 44       	sbci	r18, 0x49	; 73
    43ae:	54 31       	cpi	r21, 0x14	; 20
    43b0:	00 54       	subi	r16, 0x40	; 64
    43b2:	08 79       	andi	r16, 0x98	; 152
    43b4:	54 2a       	or	r5, r20
    43b6:	41 54       	subi	r20, 0x41	; 65
    43b8:	32 00       	.word	0x0032	; ????
    43ba:	54 2b       	or	r21, r20
    43bc:	3a 54       	subi	r19, 0x4A	; 74
    43be:	33 00       	.word	0x0033	; ????
    43c0:	54 2c       	mov	r5, r4
    43c2:	36 54       	subi	r19, 0x46	; 70
    43c4:	34 00       	.word	0x0034	; ????
    43c6:	54 2d       	mov	r21, r4
    43c8:	21 54       	subi	r18, 0x41	; 65
    43ca:	35 00       	.word	0x0035	; ????
    43cc:	54 2e       	mov	r5, r20
    43ce:	2d 54       	subi	r18, 0x4D	; 77
    43d0:	36 00       	.word	0x0036	; ????
    43d2:	54 2f       	mov	r21, r20
    43d4:	2d 54       	subi	r18, 0x4D	; 77
    43d6:	37 00       	.word	0x0037	; ????
    43d8:	61 88       	ldd	r6, Z+17	; 0x11
    43da:	15 54       	subi	r17, 0x45	; 69
    43dc:	08 00       	.word	0x0008	; ????
    43de:	54 28       	or	r5, r4
    43e0:	40 54       	subi	r20, 0x40	; 64
    43e2:	30 00       	.word	0x0030	; ????
    43e4:	54 28       	or	r5, r4
    43e6:	41 54       	subi	r20, 0x41	; 65
    43e8:	30 00       	.word	0x0030	; ????
    43ea:	54 08       	sbc	r5, r4
    43ec:	78 54       	subi	r23, 0x48	; 72
    43ee:	08 01       	movw	r0, r16
    43f0:	54 29       	or	r21, r4
    43f2:	44 54       	subi	r20, 0x44	; 68
    43f4:	31 00       	.word	0x0031	; ????
    43f6:	54 29       	or	r21, r4
    43f8:	46 54       	subi	r20, 0x46	; 70
    43fa:	31 00       	.word	0x0031	; ????
    43fc:	54 08       	sbc	r5, r4
    43fe:	79 54       	subi	r23, 0x49	; 73
    4400:	2a 41       	sbci	r18, 0x1A	; 26
    4402:	54 32       	cpi	r21, 0x24	; 36
    4404:	00 54       	subi	r16, 0x40	; 64
    4406:	2b 3a       	cpi	r18, 0xAB	; 171
    4408:	54 33       	cpi	r21, 0x34	; 52
    440a:	00 54       	subi	r16, 0x40	; 64
    440c:	2c 36       	cpi	r18, 0x6C	; 108
    440e:	54 34       	cpi	r21, 0x44	; 68
    4410:	00 54       	subi	r16, 0x40	; 64
    4412:	2d 21       	and	r18, r13
    4414:	54 35       	cpi	r21, 0x54	; 84
    4416:	00 54       	subi	r16, 0x40	; 64
    4418:	2e 2d       	mov	r18, r14
    441a:	54 36       	cpi	r21, 0x64	; 100
    441c:	00 54       	subi	r16, 0x40	; 64
    441e:	2f 2d       	mov	r18, r15
    4420:	54 37       	cpi	r21, 0x74	; 116
    4422:	00 61       	ori	r16, 0x10	; 16
    4424:	11 2b       	or	r17, r17
    4426:	54 08       	sbc	r5, r4
    4428:	00 54       	subi	r16, 0x40	; 64
    442a:	28 41       	sbci	r18, 0x18	; 24
    442c:	54 30       	cpi	r21, 0x04	; 4
    442e:	00 54       	subi	r16, 0x40	; 64
    4430:	28 36       	cpi	r18, 0x68	; 104
    4432:	54 30       	cpi	r21, 0x04	; 4
    4434:	00 54       	subi	r16, 0x40	; 64
    4436:	08 78       	andi	r16, 0x88	; 136
    4438:	54 08       	sbc	r5, r4
    443a:	01 54       	subi	r16, 0x41	; 65
    443c:	29 46       	sbci	r18, 0x69	; 105
    443e:	54 31       	cpi	r21, 0x14	; 20
    4440:	00 54       	subi	r16, 0x40	; 64
    4442:	29 41       	sbci	r18, 0x19	; 25
    4444:	54 31       	cpi	r21, 0x14	; 20
    4446:	00 54       	subi	r16, 0x40	; 64
    4448:	08 79       	andi	r16, 0x98	; 152
    444a:	54 2a       	or	r5, r20
    444c:	41 54       	subi	r20, 0x41	; 65
    444e:	32 00       	.word	0x0032	; ????
    4450:	54 2b       	or	r21, r20
    4452:	3a 54       	subi	r19, 0x4A	; 74
    4454:	33 00       	.word	0x0033	; ????
    4456:	54 2c       	mov	r5, r4
    4458:	36 54       	subi	r19, 0x46	; 70
    445a:	34 00       	.word	0x0034	; ????
    445c:	54 2d       	mov	r21, r4
    445e:	21 54       	subi	r18, 0x41	; 65
    4460:	35 00       	.word	0x0035	; ????
    4462:	54 2e       	mov	r5, r20
    4464:	2d 54       	subi	r18, 0x4D	; 77
    4466:	36 00       	.word	0x0036	; ????
    4468:	54 2f       	mov	r21, r20
    446a:	2d 54       	subi	r18, 0x4D	; 77
    446c:	37 00       	.word	0x0037	; ????
    446e:	61 11       	cpse	r22, r1
    4470:	2b 54       	subi	r18, 0x4B	; 75
    4472:	08 00       	.word	0x0008	; ????
    4474:	54 28       	or	r5, r4
    4476:	36 54       	subi	r19, 0x46	; 70
    4478:	30 00       	.word	0x0030	; ????
    447a:	54 28       	or	r5, r4
    447c:	3a 54       	subi	r19, 0x4A	; 74
    447e:	30 00       	.word	0x0030	; ????
    4480:	54 08       	sbc	r5, r4
    4482:	78 54       	subi	r23, 0x48	; 72
    4484:	08 01       	movw	r0, r16
    4486:	54 29       	or	r21, r4
    4488:	41 54       	subi	r20, 0x41	; 65
    448a:	31 00       	.word	0x0031	; ????
    448c:	54 29       	or	r21, r4
    448e:	40 54       	subi	r20, 0x40	; 64
    4490:	31 00       	.word	0x0031	; ????
    4492:	54 08       	sbc	r5, r4
    4494:	79 54       	subi	r23, 0x49	; 73
    4496:	08 02       	muls	r16, r24
    4498:	54 2a       	or	r5, r20
    449a:	41 54       	subi	r20, 0x41	; 65
    449c:	32 00       	.word	0x0032	; ????
    449e:	54 2a       	or	r5, r20
    44a0:	3a 54       	subi	r19, 0x4A	; 74
    44a2:	32 00       	.word	0x0032	; ????
    44a4:	54 08       	sbc	r5, r4
    44a6:	7a 54       	subi	r23, 0x4A	; 74
    44a8:	08 03       	fmul	r16, r16
    44aa:	54 2b       	or	r21, r20
    44ac:	3a 54       	subi	r19, 0x4A	; 74
    44ae:	33 00       	.word	0x0033	; ????
    44b0:	54 2b       	or	r21, r20
    44b2:	34 54       	subi	r19, 0x44	; 68
    44b4:	33 00       	.word	0x0033	; ????
    44b6:	54 08       	sbc	r5, r4
    44b8:	7b 54       	subi	r23, 0x4B	; 75
    44ba:	08 04       	cpc	r0, r8
    44bc:	54 2c       	mov	r5, r4
    44be:	36 54       	subi	r19, 0x46	; 70
    44c0:	34 00       	.word	0x0034	; ????
    44c2:	54 2c       	mov	r5, r4
    44c4:	30 54       	subi	r19, 0x40	; 64
    44c6:	34 00       	.word	0x0034	; ????
    44c8:	54 08       	sbc	r5, r4
    44ca:	7c 54       	subi	r23, 0x4C	; 76
    44cc:	08 05       	cpc	r16, r8
    44ce:	54 2d       	mov	r21, r4
    44d0:	21 54       	subi	r18, 0x41	; 65
    44d2:	35 00       	.word	0x0035	; ????
    44d4:	54 2d       	mov	r21, r4
    44d6:	1a 54       	subi	r17, 0x4A	; 74
    44d8:	35 00       	.word	0x0035	; ????
    44da:	54 08       	sbc	r5, r4
    44dc:	7d 54       	subi	r23, 0x4D	; 77
    44de:	2e 2d       	mov	r18, r14
    44e0:	54 36       	cpi	r21, 0x64	; 100
    44e2:	00 54       	subi	r16, 0x40	; 64
    44e4:	2f 2d       	mov	r18, r15
    44e6:	54 37       	cpi	r21, 0x74	; 116
    44e8:	00 61       	ori	r16, 0x10	; 16
    44ea:	11 2b       	or	r17, r17
    44ec:	54 08       	sbc	r5, r4
    44ee:	00 54       	subi	r16, 0x40	; 64
    44f0:	28 3a       	cpi	r18, 0xA8	; 168
    44f2:	54 30       	cpi	r21, 0x04	; 4
    44f4:	00 54       	subi	r16, 0x40	; 64
    44f6:	28 4a       	sbci	r18, 0xA8	; 168
    44f8:	54 30       	cpi	r21, 0x04	; 4
    44fa:	00 54       	subi	r16, 0x40	; 64
    44fc:	08 78       	andi	r16, 0x88	; 136
    44fe:	54 08       	sbc	r5, r4
    4500:	01 54       	subi	r16, 0x41	; 65
    4502:	29 40       	sbci	r18, 0x09	; 9
    4504:	54 31       	cpi	r21, 0x14	; 20
    4506:	00 54       	subi	r16, 0x40	; 64
    4508:	29 50       	subi	r18, 0x09	; 9
    450a:	54 31       	cpi	r21, 0x14	; 20
    450c:	00 54       	subi	r16, 0x40	; 64
    450e:	08 79       	andi	r16, 0x98	; 152
    4510:	54 2a       	or	r5, r20
    4512:	3a 54       	subi	r19, 0x4A	; 74
    4514:	32 00       	.word	0x0032	; ????
    4516:	54 2b       	or	r21, r20
    4518:	34 54       	subi	r19, 0x44	; 68
    451a:	33 00       	.word	0x0033	; ????
    451c:	54 2c       	mov	r5, r4
    451e:	30 54       	subi	r19, 0x40	; 64
    4520:	34 00       	.word	0x0034	; ????
    4522:	54 2d       	mov	r21, r4
    4524:	1a 54       	subi	r17, 0x4A	; 74
    4526:	35 00       	.word	0x0035	; ????
    4528:	54 2e       	mov	r5, r20
    452a:	2d 54       	subi	r18, 0x4D	; 77
    452c:	36 00       	.word	0x0036	; ????
    452e:	54 2f       	mov	r21, r20
    4530:	2d 54       	subi	r18, 0x4D	; 77
    4532:	37 00       	.word	0x0037	; ????
    4534:	61 88       	ldd	r6, Z+17	; 0x11
    4536:	15 54       	subi	r17, 0x45	; 69
    4538:	08 00       	.word	0x0008	; ????
    453a:	54 28       	or	r5, r4
    453c:	4a 54       	subi	r20, 0x4A	; 74
    453e:	30 00       	.word	0x0030	; ????
    4540:	54 28       	or	r5, r4
    4542:	4d 54       	subi	r20, 0x4D	; 77
    4544:	30 00       	.word	0x0030	; ????
    4546:	54 08       	sbc	r5, r4
    4548:	78 54       	subi	r23, 0x48	; 72
    454a:	08 01       	movw	r0, r16
    454c:	54 29       	or	r21, r4
    454e:	50 54       	subi	r21, 0x40	; 64
    4550:	31 00       	.word	0x0031	; ????
    4552:	54 29       	or	r21, r4
    4554:	51 54       	subi	r21, 0x41	; 65
    4556:	31 00       	.word	0x0031	; ????
    4558:	54 08       	sbc	r5, r4
    455a:	79 54       	subi	r23, 0x49	; 73
    455c:	2a 3a       	cpi	r18, 0xAA	; 170
    455e:	54 32       	cpi	r21, 0x24	; 36
    4560:	00 54       	subi	r16, 0x40	; 64
    4562:	2b 34       	cpi	r18, 0x4B	; 75
    4564:	54 33       	cpi	r21, 0x34	; 52
    4566:	00 54       	subi	r16, 0x40	; 64
    4568:	2c 30       	cpi	r18, 0x0C	; 12
    456a:	54 34       	cpi	r21, 0x44	; 68
    456c:	00 54       	subi	r16, 0x40	; 64
    456e:	2d 1a       	sub	r2, r29
    4570:	54 35       	cpi	r21, 0x54	; 84
    4572:	00 54       	subi	r16, 0x40	; 64
    4574:	2e 2d       	mov	r18, r14
    4576:	54 36       	cpi	r21, 0x64	; 100
    4578:	00 54       	subi	r16, 0x40	; 64
    457a:	2f 2d       	mov	r18, r15
    457c:	54 37       	cpi	r21, 0x74	; 116
    457e:	00 61       	ori	r16, 0x10	; 16
    4580:	88 15       	cp	r24, r8
    4582:	54 08       	sbc	r5, r4
    4584:	00 54       	subi	r16, 0x40	; 64
    4586:	28 4d       	sbci	r18, 0xD8	; 216
    4588:	54 30       	cpi	r21, 0x04	; 4
    458a:	00 54       	subi	r16, 0x40	; 64
    458c:	28 50       	subi	r18, 0x08	; 8
    458e:	54 30       	cpi	r21, 0x04	; 4
    4590:	00 54       	subi	r16, 0x40	; 64
    4592:	08 78       	andi	r16, 0x88	; 136
    4594:	54 08       	sbc	r5, r4
    4596:	01 54       	subi	r16, 0x41	; 65
    4598:	29 51       	subi	r18, 0x19	; 25
    459a:	54 31       	cpi	r21, 0x14	; 20
    459c:	00 54       	subi	r16, 0x40	; 64
    459e:	29 54       	subi	r18, 0x49	; 73
    45a0:	54 31       	cpi	r21, 0x14	; 20
    45a2:	00 54       	subi	r16, 0x40	; 64
    45a4:	08 79       	andi	r16, 0x98	; 152
    45a6:	54 2a       	or	r5, r20
    45a8:	3a 54       	subi	r19, 0x4A	; 74
    45aa:	32 00       	.word	0x0032	; ????
    45ac:	54 2b       	or	r21, r20
    45ae:	34 54       	subi	r19, 0x44	; 68
    45b0:	33 00       	.word	0x0033	; ????
    45b2:	54 2c       	mov	r5, r4
    45b4:	30 54       	subi	r19, 0x40	; 64
    45b6:	34 00       	.word	0x0034	; ????
    45b8:	54 2d       	mov	r21, r4
    45ba:	1a 54       	subi	r17, 0x4A	; 74
    45bc:	35 00       	.word	0x0035	; ????
    45be:	54 2e       	mov	r5, r20
    45c0:	2d 54       	subi	r18, 0x4D	; 77
    45c2:	36 00       	.word	0x0036	; ????
    45c4:	54 2f       	mov	r21, r20
    45c6:	2d 54       	subi	r18, 0x4D	; 77
    45c8:	37 00       	.word	0x0037	; ????
    45ca:	61 11       	cpse	r22, r1
    45cc:	2b 54       	subi	r18, 0x4B	; 75
    45ce:	08 00       	.word	0x0008	; ????
    45d0:	54 28       	or	r5, r4
    45d2:	50 54       	subi	r21, 0x40	; 64
    45d4:	30 00       	.word	0x0030	; ????
    45d6:	54 28       	or	r5, r4
    45d8:	4a 54       	subi	r20, 0x4A	; 74
    45da:	30 00       	.word	0x0030	; ????
    45dc:	54 08       	sbc	r5, r4
    45de:	78 54       	subi	r23, 0x48	; 72
    45e0:	08 01       	movw	r0, r16
    45e2:	54 29       	or	r21, r4
    45e4:	54 54       	subi	r21, 0x44	; 68
    45e6:	31 00       	.word	0x0031	; ????
    45e8:	54 29       	or	r21, r4
    45ea:	50 54       	subi	r21, 0x40	; 64
    45ec:	31 00       	.word	0x0031	; ????
    45ee:	54 08       	sbc	r5, r4
    45f0:	79 54       	subi	r23, 0x49	; 73
    45f2:	2a 3a       	cpi	r18, 0xAA	; 170
    45f4:	54 32       	cpi	r21, 0x24	; 36
    45f6:	00 54       	subi	r16, 0x40	; 64
    45f8:	2b 34       	cpi	r18, 0x4B	; 75
    45fa:	54 33       	cpi	r21, 0x34	; 52
    45fc:	00 54       	subi	r16, 0x40	; 64
    45fe:	2c 30       	cpi	r18, 0x0C	; 12
    4600:	54 34       	cpi	r21, 0x44	; 68
    4602:	00 54       	subi	r16, 0x40	; 64
    4604:	2d 1a       	sub	r2, r29
    4606:	54 35       	cpi	r21, 0x54	; 84
    4608:	00 54       	subi	r16, 0x40	; 64
    460a:	2e 2d       	mov	r18, r14
    460c:	54 36       	cpi	r21, 0x64	; 100
    460e:	00 54       	subi	r16, 0x40	; 64
    4610:	2f 2d       	mov	r18, r15
    4612:	54 37       	cpi	r21, 0x74	; 116
    4614:	00 61       	ori	r16, 0x10	; 16
    4616:	11 2b       	or	r17, r17
    4618:	54 08       	sbc	r5, r4
    461a:	00 54       	subi	r16, 0x40	; 64
    461c:	28 4a       	sbci	r18, 0xA8	; 168
    461e:	54 30       	cpi	r21, 0x04	; 4
    4620:	00 54       	subi	r16, 0x40	; 64
    4622:	28 46       	sbci	r18, 0x68	; 104
    4624:	54 30       	cpi	r21, 0x04	; 4
    4626:	00 54       	subi	r16, 0x40	; 64
    4628:	08 78       	andi	r16, 0x88	; 136
    462a:	54 08       	sbc	r5, r4
    462c:	01 54       	subi	r16, 0x41	; 65
    462e:	29 50       	subi	r18, 0x09	; 9
    4630:	54 31       	cpi	r21, 0x14	; 20
    4632:	00 54       	subi	r16, 0x40	; 64
    4634:	29 51       	subi	r18, 0x19	; 25
    4636:	54 31       	cpi	r21, 0x14	; 20
    4638:	00 54       	subi	r16, 0x40	; 64
    463a:	08 79       	andi	r16, 0x98	; 152
    463c:	54 08       	sbc	r5, r4
    463e:	02 54       	subi	r16, 0x42	; 66
    4640:	2a 3a       	cpi	r18, 0xAA	; 170
    4642:	54 32       	cpi	r21, 0x24	; 36
    4644:	00 54       	subi	r16, 0x40	; 64
    4646:	2a 3d       	cpi	r18, 0xDA	; 218
    4648:	54 32       	cpi	r21, 0x24	; 36
    464a:	00 54       	subi	r16, 0x40	; 64
    464c:	08 7a       	andi	r16, 0xA8	; 168
    464e:	54 08       	sbc	r5, r4
    4650:	03 54       	subi	r16, 0x43	; 67
    4652:	2b 34       	cpi	r18, 0x4B	; 75
    4654:	54 33       	cpi	r21, 0x34	; 52
    4656:	00 54       	subi	r16, 0x40	; 64
    4658:	2b 36       	cpi	r18, 0x6B	; 107
    465a:	54 33       	cpi	r21, 0x34	; 52
    465c:	00 54       	subi	r16, 0x40	; 64
    465e:	08 7b       	andi	r16, 0xB8	; 184
    4660:	54 08       	sbc	r5, r4
    4662:	04 54       	subi	r16, 0x44	; 68
    4664:	2c 30       	cpi	r18, 0x0C	; 12
    4666:	54 34       	cpi	r21, 0x44	; 68
    4668:	00 54       	subi	r16, 0x40	; 64
    466a:	2c 31       	cpi	r18, 0x1C	; 28
    466c:	54 34       	cpi	r21, 0x44	; 68
    466e:	00 54       	subi	r16, 0x40	; 64
    4670:	08 7c       	andi	r16, 0xC8	; 200
    4672:	54 08       	sbc	r5, r4
    4674:	05 54       	subi	r16, 0x45	; 69
    4676:	2d 1a       	sub	r2, r29
    4678:	54 35       	cpi	r21, 0x54	; 84
    467a:	00 54       	subi	r16, 0x40	; 64
    467c:	2d 1d       	adc	r18, r13
    467e:	54 35       	cpi	r21, 0x54	; 84
    4680:	00 54       	subi	r16, 0x40	; 64
    4682:	08 7d       	andi	r16, 0xD8	; 216
    4684:	54 2e       	mov	r5, r20
    4686:	2d 54       	subi	r18, 0x4D	; 77
    4688:	36 00       	.word	0x0036	; ????
    468a:	54 2f       	mov	r21, r20
    468c:	2d 54       	subi	r18, 0x4D	; 77
    468e:	37 00       	.word	0x0037	; ????
    4690:	61 11       	cpse	r22, r1
    4692:	2b 54       	subi	r18, 0x4B	; 75
    4694:	08 00       	.word	0x0008	; ????
    4696:	54 28       	or	r5, r4
    4698:	46 54       	subi	r20, 0x46	; 70
    469a:	30 00       	.word	0x0030	; ????
    469c:	54 28       	or	r5, r4
    469e:	41 54       	subi	r20, 0x41	; 65
    46a0:	30 00       	.word	0x0030	; ????
    46a2:	54 08       	sbc	r5, r4
    46a4:	78 54       	subi	r23, 0x48	; 72
    46a6:	08 01       	movw	r0, r16
    46a8:	54 29       	or	r21, r4
    46aa:	51 54       	subi	r21, 0x41	; 65
    46ac:	31 00       	.word	0x0031	; ????
    46ae:	54 29       	or	r21, r4
    46b0:	3d 54       	subi	r19, 0x4D	; 77
    46b2:	31 00       	.word	0x0031	; ????
    46b4:	54 08       	sbc	r5, r4
    46b6:	79 54       	subi	r23, 0x49	; 73
    46b8:	2a 3d       	cpi	r18, 0xDA	; 218
    46ba:	54 32       	cpi	r21, 0x24	; 36
    46bc:	00 54       	subi	r16, 0x40	; 64
    46be:	2b 36       	cpi	r18, 0x6B	; 107
    46c0:	54 33       	cpi	r21, 0x34	; 52
    46c2:	00 54       	subi	r16, 0x40	; 64
    46c4:	2c 31       	cpi	r18, 0x1C	; 28
    46c6:	54 34       	cpi	r21, 0x44	; 68
    46c8:	00 54       	subi	r16, 0x40	; 64
    46ca:	2d 1d       	adc	r18, r13
    46cc:	54 35       	cpi	r21, 0x54	; 84
    46ce:	00 54       	subi	r16, 0x40	; 64
    46d0:	2e 2d       	mov	r18, r14
    46d2:	54 36       	cpi	r21, 0x64	; 100
    46d4:	00 54       	subi	r16, 0x40	; 64
    46d6:	2f 2d       	mov	r18, r15
    46d8:	54 37       	cpi	r21, 0x74	; 116
    46da:	00 61       	ori	r16, 0x10	; 16
    46dc:	88 15       	cp	r24, r8
    46de:	54 08       	sbc	r5, r4
    46e0:	00 54       	subi	r16, 0x40	; 64
    46e2:	28 41       	sbci	r18, 0x18	; 24
    46e4:	54 30       	cpi	r21, 0x04	; 4
    46e6:	00 54       	subi	r16, 0x40	; 64
    46e8:	28 44       	sbci	r18, 0x48	; 72
    46ea:	54 30       	cpi	r21, 0x04	; 4
    46ec:	00 54       	subi	r16, 0x40	; 64
    46ee:	08 78       	andi	r16, 0x88	; 136
    46f0:	54 08       	sbc	r5, r4
    46f2:	01 54       	subi	r16, 0x41	; 65
    46f4:	29 3d       	cpi	r18, 0xD9	; 217
    46f6:	54 31       	cpi	r21, 0x14	; 20
    46f8:	00 54       	subi	r16, 0x40	; 64
    46fa:	29 40       	sbci	r18, 0x09	; 9
    46fc:	54 31       	cpi	r21, 0x14	; 20
    46fe:	00 54       	subi	r16, 0x40	; 64
    4700:	08 79       	andi	r16, 0x98	; 152
    4702:	54 2a       	or	r5, r20
    4704:	3d 54       	subi	r19, 0x4D	; 77
    4706:	32 00       	.word	0x0032	; ????
    4708:	54 2b       	or	r21, r20
    470a:	36 54       	subi	r19, 0x46	; 70
    470c:	33 00       	.word	0x0033	; ????
    470e:	54 2c       	mov	r5, r4
    4710:	31 54       	subi	r19, 0x41	; 65
    4712:	34 00       	.word	0x0034	; ????
    4714:	54 2d       	mov	r21, r4
    4716:	1d 54       	subi	r17, 0x4D	; 77
    4718:	35 00       	.word	0x0035	; ????
    471a:	54 2e       	mov	r5, r20
    471c:	2d 54       	subi	r18, 0x4D	; 77
    471e:	36 00       	.word	0x0036	; ????
    4720:	54 2f       	mov	r21, r20
    4722:	2d 54       	subi	r18, 0x4D	; 77
    4724:	37 00       	.word	0x0037	; ????
    4726:	61 88       	ldd	r6, Z+17	; 0x11
    4728:	15 54       	subi	r17, 0x45	; 69
    472a:	08 00       	.word	0x0008	; ????
    472c:	54 28       	or	r5, r4
    472e:	44 54       	subi	r20, 0x44	; 68
    4730:	30 00       	.word	0x0030	; ????
    4732:	54 28       	or	r5, r4
    4734:	46 54       	subi	r20, 0x46	; 70
    4736:	30 00       	.word	0x0030	; ????
    4738:	54 08       	sbc	r5, r4
    473a:	78 54       	subi	r23, 0x48	; 72
    473c:	08 01       	movw	r0, r16
    473e:	54 29       	or	r21, r4
    4740:	40 54       	subi	r20, 0x40	; 64
    4742:	31 00       	.word	0x0031	; ????
    4744:	54 29       	or	r21, r4
    4746:	41 54       	subi	r20, 0x41	; 65
    4748:	31 00       	.word	0x0031	; ????
    474a:	54 08       	sbc	r5, r4
    474c:	79 54       	subi	r23, 0x49	; 73
    474e:	2a 3d       	cpi	r18, 0xDA	; 218
    4750:	54 32       	cpi	r21, 0x24	; 36
    4752:	00 54       	subi	r16, 0x40	; 64
    4754:	2b 36       	cpi	r18, 0x6B	; 107
    4756:	54 33       	cpi	r21, 0x34	; 52
    4758:	00 54       	subi	r16, 0x40	; 64
    475a:	2c 31       	cpi	r18, 0x1C	; 28
    475c:	54 34       	cpi	r21, 0x44	; 68
    475e:	00 54       	subi	r16, 0x40	; 64
    4760:	2d 1d       	adc	r18, r13
    4762:	54 35       	cpi	r21, 0x54	; 84
    4764:	00 54       	subi	r16, 0x40	; 64
    4766:	2e 2d       	mov	r18, r14
    4768:	54 36       	cpi	r21, 0x64	; 100
    476a:	00 54       	subi	r16, 0x40	; 64
    476c:	2f 2d       	mov	r18, r15
    476e:	54 37       	cpi	r21, 0x74	; 116
    4770:	00 61       	ori	r16, 0x10	; 16
    4772:	11 2b       	or	r17, r17
    4774:	54 08       	sbc	r5, r4
    4776:	00 54       	subi	r16, 0x40	; 64
    4778:	28 46       	sbci	r18, 0x68	; 104
    477a:	54 30       	cpi	r21, 0x04	; 4
    477c:	00 54       	subi	r16, 0x40	; 64
    477e:	28 41       	sbci	r18, 0x18	; 24
    4780:	54 30       	cpi	r21, 0x04	; 4
    4782:	00 54       	subi	r16, 0x40	; 64
    4784:	08 78       	andi	r16, 0x88	; 136
    4786:	54 08       	sbc	r5, r4
    4788:	01 54       	subi	r16, 0x41	; 65
    478a:	29 41       	sbci	r18, 0x19	; 25
    478c:	54 31       	cpi	r21, 0x14	; 20
    478e:	00 54       	subi	r16, 0x40	; 64
    4790:	29 3d       	cpi	r18, 0xD9	; 217
    4792:	54 31       	cpi	r21, 0x14	; 20
    4794:	00 54       	subi	r16, 0x40	; 64
    4796:	08 79       	andi	r16, 0x98	; 152
    4798:	54 2a       	or	r5, r20
    479a:	3d 54       	subi	r19, 0x4D	; 77
    479c:	32 00       	.word	0x0032	; ????
    479e:	54 2b       	or	r21, r20
    47a0:	36 54       	subi	r19, 0x46	; 70
    47a2:	33 00       	.word	0x0033	; ????
    47a4:	54 2c       	mov	r5, r4
    47a6:	31 54       	subi	r19, 0x41	; 65
    47a8:	34 00       	.word	0x0034	; ????
    47aa:	54 2d       	mov	r21, r4
    47ac:	1d 54       	subi	r17, 0x4D	; 77
    47ae:	35 00       	.word	0x0035	; ????
    47b0:	54 2e       	mov	r5, r20
    47b2:	2d 54       	subi	r18, 0x4D	; 77
    47b4:	36 00       	.word	0x0036	; ????
    47b6:	54 2f       	mov	r21, r20
    47b8:	2d 54       	subi	r18, 0x4D	; 77
    47ba:	37 00       	.word	0x0037	; ????
    47bc:	61 11       	cpse	r22, r1
    47be:	2b 54       	subi	r18, 0x4B	; 75
    47c0:	08 00       	.word	0x0008	; ????
    47c2:	54 28       	or	r5, r4
    47c4:	41 54       	subi	r20, 0x41	; 65
    47c6:	30 00       	.word	0x0030	; ????
    47c8:	54 28       	or	r5, r4
    47ca:	46 54       	subi	r20, 0x46	; 70
    47cc:	30 00       	.word	0x0030	; ????
    47ce:	54 08       	sbc	r5, r4
    47d0:	78 54       	subi	r23, 0x48	; 72
    47d2:	08 01       	movw	r0, r16
    47d4:	54 29       	or	r21, r4
    47d6:	3d 54       	subi	r19, 0x4D	; 77
    47d8:	31 00       	.word	0x0031	; ????
    47da:	54 29       	or	r21, r4
    47dc:	40 54       	subi	r20, 0x40	; 64
    47de:	31 00       	.word	0x0031	; ????
    47e0:	54 08       	sbc	r5, r4
    47e2:	79 54       	subi	r23, 0x49	; 73
    47e4:	08 02       	muls	r16, r24
    47e6:	54 2a       	or	r5, r20
    47e8:	3d 54       	subi	r19, 0x4D	; 77
    47ea:	32 00       	.word	0x0032	; ????
    47ec:	54 2a       	or	r5, r20
    47ee:	36 54       	subi	r19, 0x46	; 70
    47f0:	32 00       	.word	0x0032	; ????
    47f2:	54 08       	sbc	r5, r4
    47f4:	7a 54       	subi	r23, 0x4A	; 74
    47f6:	08 03       	fmul	r16, r16
    47f8:	54 2b       	or	r21, r20
    47fa:	36 54       	subi	r19, 0x46	; 70
    47fc:	33 00       	.word	0x0033	; ????
    47fe:	54 2b       	or	r21, r20
    4800:	31 54       	subi	r19, 0x41	; 65
    4802:	33 00       	.word	0x0033	; ????
    4804:	54 08       	sbc	r5, r4
    4806:	7b 54       	subi	r23, 0x4B	; 75
    4808:	08 04       	cpc	r0, r8
    480a:	54 2c       	mov	r5, r4
    480c:	31 54       	subi	r19, 0x41	; 65
    480e:	34 00       	.word	0x0034	; ????
    4810:	54 2c       	mov	r5, r4
    4812:	2a 54       	subi	r18, 0x4A	; 74
    4814:	34 00       	.word	0x0034	; ????
    4816:	54 08       	sbc	r5, r4
    4818:	7c 54       	subi	r23, 0x4C	; 76
    481a:	08 05       	cpc	r16, r8
    481c:	54 2d       	mov	r21, r4
    481e:	1d 54       	subi	r17, 0x4D	; 77
    4820:	35 00       	.word	0x0035	; ????
    4822:	54 2d       	mov	r21, r4
    4824:	16 54       	subi	r17, 0x46	; 70
    4826:	35 00       	.word	0x0035	; ????
    4828:	54 08       	sbc	r5, r4
    482a:	7d 54       	subi	r23, 0x4D	; 77
    482c:	2e 2d       	mov	r18, r14
    482e:	54 36       	cpi	r21, 0x64	; 100
    4830:	00 54       	subi	r16, 0x40	; 64
    4832:	2f 2d       	mov	r18, r15
    4834:	54 37       	cpi	r21, 0x74	; 116
    4836:	00 61       	ori	r16, 0x10	; 16
    4838:	11 2b       	or	r17, r17
    483a:	54 08       	sbc	r5, r4
    483c:	00 54       	subi	r16, 0x40	; 64
    483e:	28 46       	sbci	r18, 0x68	; 104
    4840:	54 30       	cpi	r21, 0x04	; 4
    4842:	00 54       	subi	r16, 0x40	; 64
    4844:	28 46       	sbci	r18, 0x68	; 104
    4846:	54 30       	cpi	r21, 0x04	; 4
    4848:	00 54       	subi	r16, 0x40	; 64
    484a:	08 78       	andi	r16, 0x88	; 136
    484c:	54 08       	sbc	r5, r4
    484e:	01 54       	subi	r16, 0x41	; 65
    4850:	29 40       	sbci	r18, 0x09	; 9
    4852:	54 31       	cpi	r21, 0x14	; 20
    4854:	00 54       	subi	r16, 0x40	; 64
    4856:	29 4a       	sbci	r18, 0xA9	; 169
    4858:	54 31       	cpi	r21, 0x14	; 20
    485a:	00 54       	subi	r16, 0x40	; 64
    485c:	08 79       	andi	r16, 0x98	; 152
    485e:	54 2a       	or	r5, r20
    4860:	36 54       	subi	r19, 0x46	; 70
    4862:	32 00       	.word	0x0032	; ????
    4864:	54 2b       	or	r21, r20
    4866:	31 54       	subi	r19, 0x41	; 65
    4868:	33 00       	.word	0x0033	; ????
    486a:	54 2c       	mov	r5, r4
    486c:	2a 54       	subi	r18, 0x4A	; 74
    486e:	34 00       	.word	0x0034	; ????
    4870:	54 2d       	mov	r21, r4
    4872:	16 54       	subi	r17, 0x46	; 70
    4874:	35 00       	.word	0x0035	; ????
    4876:	54 2e       	mov	r5, r20
    4878:	2d 54       	subi	r18, 0x4D	; 77
    487a:	36 00       	.word	0x0036	; ????
    487c:	54 2f       	mov	r21, r20
    487e:	2d 54       	subi	r18, 0x4D	; 77
    4880:	37 00       	.word	0x0037	; ????
    4882:	61 88       	ldd	r6, Z+17	; 0x11
    4884:	15 54       	subi	r17, 0x45	; 69
    4886:	08 00       	.word	0x0008	; ????
    4888:	54 28       	or	r5, r4
    488a:	46 54       	subi	r20, 0x46	; 70
    488c:	30 00       	.word	0x0030	; ????
    488e:	54 28       	or	r5, r4
    4890:	44 54       	subi	r20, 0x44	; 68
    4892:	30 00       	.word	0x0030	; ????
    4894:	54 08       	sbc	r5, r4
    4896:	78 54       	subi	r23, 0x48	; 72
    4898:	08 01       	movw	r0, r16
    489a:	54 29       	or	r21, r4
    489c:	4a 54       	subi	r20, 0x4A	; 74
    489e:	31 00       	.word	0x0031	; ????
    48a0:	54 29       	or	r21, r4
    48a2:	48 54       	subi	r20, 0x48	; 72
    48a4:	31 00       	.word	0x0031	; ????
    48a6:	54 08       	sbc	r5, r4
    48a8:	79 54       	subi	r23, 0x49	; 73
    48aa:	2a 36       	cpi	r18, 0x6A	; 106
    48ac:	54 32       	cpi	r21, 0x24	; 36
    48ae:	00 54       	subi	r16, 0x40	; 64
    48b0:	2b 31       	cpi	r18, 0x1B	; 27
    48b2:	54 33       	cpi	r21, 0x34	; 52
    48b4:	00 54       	subi	r16, 0x40	; 64
    48b6:	2c 2a       	or	r2, r28
    48b8:	54 34       	cpi	r21, 0x44	; 68
    48ba:	00 54       	subi	r16, 0x40	; 64
    48bc:	2d 16       	cp	r2, r29
    48be:	54 35       	cpi	r21, 0x54	; 84
    48c0:	00 54       	subi	r16, 0x40	; 64
    48c2:	2e 2d       	mov	r18, r14
    48c4:	54 36       	cpi	r21, 0x64	; 100
    48c6:	00 54       	subi	r16, 0x40	; 64
    48c8:	2f 2d       	mov	r18, r15
    48ca:	54 37       	cpi	r21, 0x74	; 116
    48cc:	00 61       	ori	r16, 0x10	; 16
    48ce:	88 15       	cp	r24, r8
    48d0:	54 08       	sbc	r5, r4
    48d2:	00 54       	subi	r16, 0x40	; 64
    48d4:	28 44       	sbci	r18, 0x48	; 72
    48d6:	54 30       	cpi	r21, 0x04	; 4
    48d8:	00 54       	subi	r16, 0x40	; 64
    48da:	28 41       	sbci	r18, 0x18	; 24
    48dc:	54 30       	cpi	r21, 0x04	; 4
    48de:	00 54       	subi	r16, 0x40	; 64
    48e0:	08 78       	andi	r16, 0x88	; 136
    48e2:	54 08       	sbc	r5, r4
    48e4:	01 54       	subi	r16, 0x41	; 65
    48e6:	29 48       	sbci	r18, 0x89	; 137
    48e8:	54 31       	cpi	r21, 0x14	; 20
    48ea:	00 54       	subi	r16, 0x40	; 64
    48ec:	29 46       	sbci	r18, 0x69	; 105
    48ee:	54 31       	cpi	r21, 0x14	; 20
    48f0:	00 54       	subi	r16, 0x40	; 64
    48f2:	08 79       	andi	r16, 0x98	; 152
    48f4:	54 2a       	or	r5, r20
    48f6:	36 54       	subi	r19, 0x46	; 70
    48f8:	32 00       	.word	0x0032	; ????
    48fa:	54 2b       	or	r21, r20
    48fc:	31 54       	subi	r19, 0x41	; 65
    48fe:	33 00       	.word	0x0033	; ????
    4900:	54 2c       	mov	r5, r4
    4902:	2a 54       	subi	r18, 0x4A	; 74
    4904:	34 00       	.word	0x0034	; ????
    4906:	54 2d       	mov	r21, r4
    4908:	16 54       	subi	r17, 0x46	; 70
    490a:	35 00       	.word	0x0035	; ????
    490c:	54 2e       	mov	r5, r20
    490e:	2d 54       	subi	r18, 0x4D	; 77
    4910:	36 00       	.word	0x0036	; ????
    4912:	54 2f       	mov	r21, r20
    4914:	2d 54       	subi	r18, 0x4D	; 77
    4916:	37 00       	.word	0x0037	; ????
    4918:	61 11       	cpse	r22, r1
    491a:	2b 54       	subi	r18, 0x4B	; 75
    491c:	08 00       	.word	0x0008	; ????
    491e:	54 28       	or	r5, r4
    4920:	41 54       	subi	r20, 0x41	; 65
    4922:	30 00       	.word	0x0030	; ????
    4924:	54 28       	or	r5, r4
    4926:	40 54       	subi	r20, 0x40	; 64
    4928:	30 00       	.word	0x0030	; ????
    492a:	54 08       	sbc	r5, r4
    492c:	78 54       	subi	r23, 0x48	; 72
    492e:	08 01       	movw	r0, r16
    4930:	54 29       	or	r21, r4
    4932:	46 54       	subi	r20, 0x46	; 70
    4934:	31 00       	.word	0x0031	; ????
    4936:	54 29       	or	r21, r4
    4938:	44 54       	subi	r20, 0x44	; 68
    493a:	31 00       	.word	0x0031	; ????
    493c:	54 08       	sbc	r5, r4
    493e:	79 54       	subi	r23, 0x49	; 73
    4940:	2a 36       	cpi	r18, 0x6A	; 106
    4942:	54 32       	cpi	r21, 0x24	; 36
    4944:	00 54       	subi	r16, 0x40	; 64
    4946:	2b 31       	cpi	r18, 0x1B	; 27
    4948:	54 33       	cpi	r21, 0x34	; 52
    494a:	00 54       	subi	r16, 0x40	; 64
    494c:	2c 2a       	or	r2, r28
    494e:	54 34       	cpi	r21, 0x44	; 68
    4950:	00 54       	subi	r16, 0x40	; 64
    4952:	2d 16       	cp	r2, r29
    4954:	54 35       	cpi	r21, 0x54	; 84
    4956:	00 54       	subi	r16, 0x40	; 64
    4958:	2e 2d       	mov	r18, r14
    495a:	54 36       	cpi	r21, 0x64	; 100
    495c:	00 54       	subi	r16, 0x40	; 64
    495e:	2f 2d       	mov	r18, r15
    4960:	54 37       	cpi	r21, 0x74	; 116
    4962:	00 61       	ori	r16, 0x10	; 16
    4964:	11 2b       	or	r17, r17
    4966:	54 08       	sbc	r5, r4
    4968:	00 54       	subi	r16, 0x40	; 64
    496a:	28 40       	sbci	r18, 0x08	; 8
    496c:	54 30       	cpi	r21, 0x04	; 4
    496e:	00 54       	subi	r16, 0x40	; 64
    4970:	28 3d       	cpi	r18, 0xD8	; 216
    4972:	54 30       	cpi	r21, 0x04	; 4
    4974:	00 54       	subi	r16, 0x40	; 64
    4976:	08 78       	andi	r16, 0x88	; 136
    4978:	54 08       	sbc	r5, r4
    497a:	01 54       	subi	r16, 0x41	; 65
    497c:	29 44       	sbci	r18, 0x49	; 73
    497e:	54 31       	cpi	r21, 0x14	; 20
    4980:	00 54       	subi	r16, 0x40	; 64
    4982:	29 41       	sbci	r18, 0x19	; 25
    4984:	54 31       	cpi	r21, 0x14	; 20
    4986:	00 54       	subi	r16, 0x40	; 64
    4988:	08 79       	andi	r16, 0x98	; 152
    498a:	54 08       	sbc	r5, r4
    498c:	02 54       	subi	r16, 0x42	; 66
    498e:	2a 36       	cpi	r18, 0x6A	; 106
    4990:	54 32       	cpi	r21, 0x24	; 36
    4992:	00 54       	subi	r16, 0x40	; 64
    4994:	2a 38       	cpi	r18, 0x8A	; 138
    4996:	54 32       	cpi	r21, 0x24	; 36
    4998:	00 54       	subi	r16, 0x40	; 64
    499a:	08 7a       	andi	r16, 0xA8	; 168
    499c:	54 08       	sbc	r5, r4
    499e:	03 54       	subi	r16, 0x43	; 67
    49a0:	2b 31       	cpi	r18, 0x1B	; 27
    49a2:	54 33       	cpi	r21, 0x34	; 52
    49a4:	00 54       	subi	r16, 0x40	; 64
    49a6:	2b 31       	cpi	r18, 0x1B	; 27
    49a8:	54 33       	cpi	r21, 0x34	; 52
    49aa:	00 54       	subi	r16, 0x40	; 64
    49ac:	08 7b       	andi	r16, 0xB8	; 184
    49ae:	54 08       	sbc	r5, r4
    49b0:	04 54       	subi	r16, 0x44	; 68
    49b2:	2c 2a       	or	r2, r28
    49b4:	54 34       	cpi	r21, 0x44	; 68
    49b6:	00 54       	subi	r16, 0x40	; 64
    49b8:	2c 2d       	mov	r18, r12
    49ba:	54 34       	cpi	r21, 0x44	; 68
    49bc:	00 54       	subi	r16, 0x40	; 64
    49be:	08 7c       	andi	r16, 0xC8	; 200
    49c0:	54 08       	sbc	r5, r4
    49c2:	05 54       	subi	r16, 0x45	; 69
    49c4:	2d 16       	cp	r2, r29
    49c6:	54 35       	cpi	r21, 0x54	; 84
    49c8:	00 54       	subi	r16, 0x40	; 64
    49ca:	2d 18       	sub	r2, r13
    49cc:	54 35       	cpi	r21, 0x54	; 84
    49ce:	00 54       	subi	r16, 0x40	; 64
    49d0:	08 7d       	andi	r16, 0xD8	; 216
    49d2:	54 2e       	mov	r5, r20
    49d4:	2d 54       	subi	r18, 0x4D	; 77
    49d6:	36 00       	.word	0x0036	; ????
    49d8:	54 2f       	mov	r21, r20
    49da:	2d 54       	subi	r18, 0x4D	; 77
    49dc:	37 00       	.word	0x0037	; ????
    49de:	61 11       	cpse	r22, r1
    49e0:	2b 54       	subi	r18, 0x4B	; 75
    49e2:	08 00       	.word	0x0008	; ????
    49e4:	54 28       	or	r5, r4
    49e6:	3d 54       	subi	r19, 0x4D	; 77
    49e8:	30 00       	.word	0x0030	; ????
    49ea:	54 28       	or	r5, r4
    49ec:	3d 54       	subi	r19, 0x4D	; 77
    49ee:	30 00       	.word	0x0030	; ????
    49f0:	54 08       	sbc	r5, r4
    49f2:	78 54       	subi	r23, 0x48	; 72
    49f4:	08 01       	movw	r0, r16
    49f6:	54 29       	or	r21, r4
    49f8:	41 54       	subi	r20, 0x41	; 65
    49fa:	31 00       	.word	0x0031	; ????
    49fc:	54 29       	or	r21, r4
    49fe:	48 54       	subi	r20, 0x48	; 72
    4a00:	31 00       	.word	0x0031	; ????
    4a02:	54 08       	sbc	r5, r4
    4a04:	79 54       	subi	r23, 0x49	; 73
    4a06:	2a 38       	cpi	r18, 0x8A	; 138
    4a08:	54 32       	cpi	r21, 0x24	; 36
    4a0a:	00 54       	subi	r16, 0x40	; 64
    4a0c:	2b 31       	cpi	r18, 0x1B	; 27
    4a0e:	54 33       	cpi	r21, 0x34	; 52
    4a10:	00 54       	subi	r16, 0x40	; 64
    4a12:	2c 2d       	mov	r18, r12
    4a14:	54 34       	cpi	r21, 0x44	; 68
    4a16:	00 54       	subi	r16, 0x40	; 64
    4a18:	2d 18       	sub	r2, r13
    4a1a:	54 35       	cpi	r21, 0x54	; 84
    4a1c:	00 54       	subi	r16, 0x40	; 64
    4a1e:	2e 2d       	mov	r18, r14
    4a20:	54 36       	cpi	r21, 0x64	; 100
    4a22:	00 54       	subi	r16, 0x40	; 64
    4a24:	2f 2d       	mov	r18, r15
    4a26:	54 37       	cpi	r21, 0x74	; 116
    4a28:	00 61       	ori	r16, 0x10	; 16
    4a2a:	88 15       	cp	r24, r8
    4a2c:	54 08       	sbc	r5, r4
    4a2e:	00 54       	subi	r16, 0x40	; 64
    4a30:	28 3d       	cpi	r18, 0xD8	; 216
    4a32:	54 30       	cpi	r21, 0x04	; 4
    4a34:	00 54       	subi	r16, 0x40	; 64
    4a36:	28 3a       	cpi	r18, 0xA8	; 168
    4a38:	54 30       	cpi	r21, 0x04	; 4
    4a3a:	00 54       	subi	r16, 0x40	; 64
    4a3c:	08 78       	andi	r16, 0x88	; 136
    4a3e:	54 08       	sbc	r5, r4
    4a40:	01 54       	subi	r16, 0x41	; 65
    4a42:	29 48       	sbci	r18, 0x89	; 137
    4a44:	54 31       	cpi	r21, 0x14	; 20
    4a46:	00 54       	subi	r16, 0x40	; 64
    4a48:	29 46       	sbci	r18, 0x69	; 105
    4a4a:	54 31       	cpi	r21, 0x14	; 20
    4a4c:	00 54       	subi	r16, 0x40	; 64
    4a4e:	08 79       	andi	r16, 0x98	; 152
    4a50:	54 2a       	or	r5, r20
    4a52:	38 54       	subi	r19, 0x48	; 72
    4a54:	32 00       	.word	0x0032	; ????
    4a56:	54 2b       	or	r21, r20
    4a58:	31 54       	subi	r19, 0x41	; 65
    4a5a:	33 00       	.word	0x0033	; ????
    4a5c:	54 2c       	mov	r5, r4
    4a5e:	2d 54       	subi	r18, 0x4D	; 77
    4a60:	34 00       	.word	0x0034	; ????
    4a62:	54 2d       	mov	r21, r4
    4a64:	18 54       	subi	r17, 0x48	; 72
    4a66:	35 00       	.word	0x0035	; ????
    4a68:	54 2e       	mov	r5, r20
    4a6a:	2d 54       	subi	r18, 0x4D	; 77
    4a6c:	36 00       	.word	0x0036	; ????
    4a6e:	54 2f       	mov	r21, r20
    4a70:	2d 54       	subi	r18, 0x4D	; 77
    4a72:	37 00       	.word	0x0037	; ????
    4a74:	61 88       	ldd	r6, Z+17	; 0x11
    4a76:	15 54       	subi	r17, 0x45	; 69
    4a78:	08 00       	.word	0x0008	; ????
    4a7a:	54 28       	or	r5, r4
    4a7c:	3a 54       	subi	r19, 0x4A	; 74
    4a7e:	30 00       	.word	0x0030	; ????
    4a80:	54 28       	or	r5, r4
    4a82:	3d 54       	subi	r19, 0x4D	; 77
    4a84:	30 00       	.word	0x0030	; ????
    4a86:	54 08       	sbc	r5, r4
    4a88:	78 54       	subi	r23, 0x48	; 72
    4a8a:	08 01       	movw	r0, r16
    4a8c:	54 29       	or	r21, r4
    4a8e:	46 54       	subi	r20, 0x46	; 70
    4a90:	31 00       	.word	0x0031	; ????
    4a92:	54 29       	or	r21, r4
    4a94:	44 54       	subi	r20, 0x44	; 68
    4a96:	31 00       	.word	0x0031	; ????
    4a98:	54 08       	sbc	r5, r4
    4a9a:	79 54       	subi	r23, 0x49	; 73
    4a9c:	2a 38       	cpi	r18, 0x8A	; 138
    4a9e:	54 32       	cpi	r21, 0x24	; 36
    4aa0:	00 54       	subi	r16, 0x40	; 64
    4aa2:	2b 31       	cpi	r18, 0x1B	; 27
    4aa4:	54 33       	cpi	r21, 0x34	; 52
    4aa6:	00 54       	subi	r16, 0x40	; 64
    4aa8:	2c 2d       	mov	r18, r12
    4aaa:	54 34       	cpi	r21, 0x44	; 68
    4aac:	00 54       	subi	r16, 0x40	; 64
    4aae:	2d 18       	sub	r2, r13
    4ab0:	54 35       	cpi	r21, 0x54	; 84
    4ab2:	00 54       	subi	r16, 0x40	; 64
    4ab4:	2e 2d       	mov	r18, r14
    4ab6:	54 36       	cpi	r21, 0x64	; 100
    4ab8:	00 54       	subi	r16, 0x40	; 64
    4aba:	2f 2d       	mov	r18, r15
    4abc:	54 37       	cpi	r21, 0x74	; 116
    4abe:	00 61       	ori	r16, 0x10	; 16
    4ac0:	11 2b       	or	r17, r17
    4ac2:	54 08       	sbc	r5, r4
    4ac4:	00 54       	subi	r16, 0x40	; 64
    4ac6:	28 3d       	cpi	r18, 0xD8	; 216
    4ac8:	54 30       	cpi	r21, 0x04	; 4
    4aca:	00 54       	subi	r16, 0x40	; 64
    4acc:	28 40       	sbci	r18, 0x08	; 8
    4ace:	54 30       	cpi	r21, 0x04	; 4
    4ad0:	00 54       	subi	r16, 0x40	; 64
    4ad2:	08 78       	andi	r16, 0x88	; 136
    4ad4:	54 08       	sbc	r5, r4
    4ad6:	01 54       	subi	r16, 0x41	; 65
    4ad8:	29 44       	sbci	r18, 0x49	; 73
    4ada:	54 31       	cpi	r21, 0x14	; 20
    4adc:	00 54       	subi	r16, 0x40	; 64
    4ade:	29 48       	sbci	r18, 0x89	; 137
    4ae0:	54 31       	cpi	r21, 0x14	; 20
    4ae2:	00 54       	subi	r16, 0x40	; 64
    4ae4:	08 79       	andi	r16, 0x98	; 152
    4ae6:	54 2a       	or	r5, r20
    4ae8:	38 54       	subi	r19, 0x48	; 72
    4aea:	32 00       	.word	0x0032	; ????
    4aec:	54 2b       	or	r21, r20
    4aee:	31 54       	subi	r19, 0x41	; 65
    4af0:	33 00       	.word	0x0033	; ????
    4af2:	54 2c       	mov	r5, r4
    4af4:	2d 54       	subi	r18, 0x4D	; 77
    4af6:	34 00       	.word	0x0034	; ????
    4af8:	54 2d       	mov	r21, r4
    4afa:	18 54       	subi	r17, 0x48	; 72
    4afc:	35 00       	.word	0x0035	; ????
    4afe:	54 2e       	mov	r5, r20
    4b00:	2d 54       	subi	r18, 0x4D	; 77
    4b02:	36 00       	.word	0x0036	; ????
    4b04:	54 2f       	mov	r21, r20
    4b06:	2d 54       	subi	r18, 0x4D	; 77
    4b08:	37 00       	.word	0x0037	; ????
    4b0a:	61 11       	cpse	r22, r1
    4b0c:	2b 54       	subi	r18, 0x4B	; 75
    4b0e:	08 00       	.word	0x0008	; ????
    4b10:	54 28       	or	r5, r4
    4b12:	40 54       	subi	r20, 0x40	; 64
    4b14:	30 00       	.word	0x0030	; ????
    4b16:	54 28       	or	r5, r4
    4b18:	41 54       	subi	r20, 0x41	; 65
    4b1a:	30 00       	.word	0x0030	; ????
    4b1c:	54 08       	sbc	r5, r4
    4b1e:	78 54       	subi	r23, 0x48	; 72
    4b20:	08 01       	movw	r0, r16
    4b22:	54 29       	or	r21, r4
    4b24:	48 54       	subi	r20, 0x48	; 72
    4b26:	31 00       	.word	0x0031	; ????
    4b28:	54 29       	or	r21, r4
    4b2a:	46 54       	subi	r20, 0x46	; 70
    4b2c:	31 00       	.word	0x0031	; ????
    4b2e:	54 08       	sbc	r5, r4
    4b30:	79 54       	subi	r23, 0x49	; 73
    4b32:	08 02       	muls	r16, r24
    4b34:	54 2a       	or	r5, r20
    4b36:	38 54       	subi	r19, 0x48	; 72
    4b38:	32 00       	.word	0x0032	; ????
    4b3a:	54 2a       	or	r5, r20
    4b3c:	31 54       	subi	r19, 0x41	; 65
    4b3e:	32 00       	.word	0x0032	; ????
    4b40:	54 08       	sbc	r5, r4
    4b42:	7a 54       	subi	r23, 0x4A	; 74
    4b44:	08 03       	fmul	r16, r16
    4b46:	54 2b       	or	r21, r20
    4b48:	31 54       	subi	r19, 0x41	; 65
    4b4a:	33 00       	.word	0x0033	; ????
    4b4c:	54 2b       	or	r21, r20
    4b4e:	2a 54       	subi	r18, 0x4A	; 74
    4b50:	33 00       	.word	0x0033	; ????
    4b52:	54 08       	sbc	r5, r4
    4b54:	7b 54       	subi	r23, 0x4B	; 75
    4b56:	08 04       	cpc	r0, r8
    4b58:	54 2c       	mov	r5, r4
    4b5a:	2d 54       	subi	r18, 0x4D	; 77
    4b5c:	34 00       	.word	0x0034	; ????
    4b5e:	54 2c       	mov	r5, r4
    4b60:	26 54       	subi	r18, 0x46	; 70
    4b62:	34 00       	.word	0x0034	; ????
    4b64:	54 08       	sbc	r5, r4
    4b66:	7c 54       	subi	r23, 0x4C	; 76
    4b68:	08 05       	cpc	r16, r8
    4b6a:	54 2d       	mov	r21, r4
    4b6c:	18 54       	subi	r17, 0x48	; 72
    4b6e:	35 00       	.word	0x0035	; ????
    4b70:	54 2d       	mov	r21, r4
    4b72:	11 54       	subi	r17, 0x41	; 65
    4b74:	35 00       	.word	0x0035	; ????
    4b76:	54 08       	sbc	r5, r4
    4b78:	7d 54       	subi	r23, 0x4D	; 77
    4b7a:	2e 2d       	mov	r18, r14
    4b7c:	54 36       	cpi	r21, 0x64	; 100
    4b7e:	00 54       	subi	r16, 0x40	; 64
    4b80:	2f 2d       	mov	r18, r15
    4b82:	54 37       	cpi	r21, 0x74	; 116
    4b84:	00 61       	ori	r16, 0x10	; 16
    4b86:	11 2b       	or	r17, r17
    4b88:	54 08       	sbc	r5, r4
    4b8a:	00 54       	subi	r16, 0x40	; 64
    4b8c:	28 41       	sbci	r18, 0x18	; 24
    4b8e:	54 30       	cpi	r21, 0x04	; 4
    4b90:	00 54       	subi	r16, 0x40	; 64
    4b92:	28 46       	sbci	r18, 0x68	; 104
    4b94:	54 30       	cpi	r21, 0x04	; 4
    4b96:	00 54       	subi	r16, 0x40	; 64
    4b98:	08 78       	andi	r16, 0x88	; 136
    4b9a:	54 08       	sbc	r5, r4
    4b9c:	01 54       	subi	r16, 0x41	; 65
    4b9e:	29 46       	sbci	r18, 0x69	; 105
    4ba0:	54 31       	cpi	r21, 0x14	; 20
    4ba2:	00 54       	subi	r16, 0x40	; 64
    4ba4:	29 41       	sbci	r18, 0x19	; 25
    4ba6:	54 31       	cpi	r21, 0x14	; 20
    4ba8:	00 54       	subi	r16, 0x40	; 64
    4baa:	08 79       	andi	r16, 0x98	; 152
    4bac:	54 2a       	or	r5, r20
    4bae:	31 54       	subi	r19, 0x41	; 65
    4bb0:	32 00       	.word	0x0032	; ????
    4bb2:	54 2b       	or	r21, r20
    4bb4:	2a 54       	subi	r18, 0x4A	; 74
    4bb6:	33 00       	.word	0x0033	; ????
    4bb8:	54 2c       	mov	r5, r4
    4bba:	26 54       	subi	r18, 0x46	; 70
    4bbc:	34 00       	.word	0x0034	; ????
    4bbe:	54 2d       	mov	r21, r4
    4bc0:	11 54       	subi	r17, 0x41	; 65
    4bc2:	35 00       	.word	0x0035	; ????
    4bc4:	54 2e       	mov	r5, r20
    4bc6:	2d 54       	subi	r18, 0x4D	; 77
    4bc8:	36 00       	.word	0x0036	; ????
    4bca:	54 2f       	mov	r21, r20
    4bcc:	2d 54       	subi	r18, 0x4D	; 77
    4bce:	37 00       	.word	0x0037	; ????
    4bd0:	61 88       	ldd	r6, Z+17	; 0x11
    4bd2:	15 54       	subi	r17, 0x45	; 69
    4bd4:	08 00       	.word	0x0008	; ????
    4bd6:	54 28       	or	r5, r4
    4bd8:	46 54       	subi	r20, 0x46	; 70
    4bda:	30 00       	.word	0x0030	; ????
    4bdc:	54 28       	or	r5, r4
    4bde:	44 54       	subi	r20, 0x44	; 68
    4be0:	30 00       	.word	0x0030	; ????
    4be2:	54 08       	sbc	r5, r4
    4be4:	78 54       	subi	r23, 0x48	; 72
    4be6:	08 01       	movw	r0, r16
    4be8:	54 29       	or	r21, r4
    4bea:	41 54       	subi	r20, 0x41	; 65
    4bec:	31 00       	.word	0x0031	; ????
    4bee:	54 29       	or	r21, r4
    4bf0:	44 54       	subi	r20, 0x44	; 68
    4bf2:	31 00       	.word	0x0031	; ????
    4bf4:	54 08       	sbc	r5, r4
    4bf6:	79 54       	subi	r23, 0x49	; 73
    4bf8:	2a 31       	cpi	r18, 0x1A	; 26
    4bfa:	54 32       	cpi	r21, 0x24	; 36
    4bfc:	00 54       	subi	r16, 0x40	; 64
    4bfe:	2b 2a       	or	r2, r27
    4c00:	54 33       	cpi	r21, 0x34	; 52
    4c02:	00 54       	subi	r16, 0x40	; 64
    4c04:	2c 26       	eor	r2, r28
    4c06:	54 34       	cpi	r21, 0x44	; 68
    4c08:	00 54       	subi	r16, 0x40	; 64
    4c0a:	2d 11       	cpse	r18, r13
    4c0c:	54 35       	cpi	r21, 0x54	; 84
    4c0e:	00 54       	subi	r16, 0x40	; 64
    4c10:	2e 2d       	mov	r18, r14
    4c12:	54 36       	cpi	r21, 0x64	; 100
    4c14:	00 54       	subi	r16, 0x40	; 64
    4c16:	2f 2d       	mov	r18, r15
    4c18:	54 37       	cpi	r21, 0x74	; 116
    4c1a:	00 61       	ori	r16, 0x10	; 16
    4c1c:	88 15       	cp	r24, r8
    4c1e:	54 08       	sbc	r5, r4
    4c20:	00 54       	subi	r16, 0x40	; 64
    4c22:	28 44       	sbci	r18, 0x48	; 72
    4c24:	54 30       	cpi	r21, 0x04	; 4
    4c26:	00 54       	subi	r16, 0x40	; 64
    4c28:	28 41       	sbci	r18, 0x18	; 24
    4c2a:	54 30       	cpi	r21, 0x04	; 4
    4c2c:	00 54       	subi	r16, 0x40	; 64
    4c2e:	08 78       	andi	r16, 0x88	; 136
    4c30:	54 08       	sbc	r5, r4
    4c32:	01 54       	subi	r16, 0x41	; 65
    4c34:	29 44       	sbci	r18, 0x49	; 73
    4c36:	54 31       	cpi	r21, 0x14	; 20
    4c38:	00 54       	subi	r16, 0x40	; 64
    4c3a:	29 46       	sbci	r18, 0x69	; 105
    4c3c:	54 31       	cpi	r21, 0x14	; 20
    4c3e:	00 54       	subi	r16, 0x40	; 64
    4c40:	08 79       	andi	r16, 0x98	; 152
    4c42:	54 2a       	or	r5, r20
    4c44:	31 54       	subi	r19, 0x41	; 65
    4c46:	32 00       	.word	0x0032	; ????
    4c48:	54 2b       	or	r21, r20
    4c4a:	2a 54       	subi	r18, 0x4A	; 74
    4c4c:	33 00       	.word	0x0033	; ????
    4c4e:	54 2c       	mov	r5, r4
    4c50:	26 54       	subi	r18, 0x46	; 70
    4c52:	34 00       	.word	0x0034	; ????
    4c54:	54 2d       	mov	r21, r4
    4c56:	11 54       	subi	r17, 0x41	; 65
    4c58:	35 00       	.word	0x0035	; ????
    4c5a:	54 2e       	mov	r5, r20
    4c5c:	2d 54       	subi	r18, 0x4D	; 77
    4c5e:	36 00       	.word	0x0036	; ????
    4c60:	54 2f       	mov	r21, r20
    4c62:	2d 54       	subi	r18, 0x4D	; 77
    4c64:	37 00       	.word	0x0037	; ????
    4c66:	61 11       	cpse	r22, r1
    4c68:	2b 54       	subi	r18, 0x4B	; 75
    4c6a:	08 00       	.word	0x0008	; ????
    4c6c:	54 28       	or	r5, r4
    4c6e:	41 54       	subi	r20, 0x41	; 65
    4c70:	30 00       	.word	0x0030	; ????
    4c72:	54 28       	or	r5, r4
    4c74:	46 54       	subi	r20, 0x46	; 70
    4c76:	30 00       	.word	0x0030	; ????
    4c78:	54 08       	sbc	r5, r4
    4c7a:	78 54       	subi	r23, 0x48	; 72
    4c7c:	08 01       	movw	r0, r16
    4c7e:	54 29       	or	r21, r4
    4c80:	46 54       	subi	r20, 0x46	; 70
    4c82:	31 00       	.word	0x0031	; ????
    4c84:	54 29       	or	r21, r4
    4c86:	4a 54       	subi	r20, 0x4A	; 74
    4c88:	31 00       	.word	0x0031	; ????
    4c8a:	54 08       	sbc	r5, r4
    4c8c:	79 54       	subi	r23, 0x49	; 73
    4c8e:	2a 31       	cpi	r18, 0x1A	; 26
    4c90:	54 32       	cpi	r21, 0x24	; 36
    4c92:	00 54       	subi	r16, 0x40	; 64
    4c94:	2b 2a       	or	r2, r27
    4c96:	54 33       	cpi	r21, 0x34	; 52
    4c98:	00 54       	subi	r16, 0x40	; 64
    4c9a:	2c 26       	eor	r2, r28
    4c9c:	54 34       	cpi	r21, 0x44	; 68
    4c9e:	00 54       	subi	r16, 0x40	; 64
    4ca0:	2d 11       	cpse	r18, r13
    4ca2:	54 35       	cpi	r21, 0x54	; 84
    4ca4:	00 54       	subi	r16, 0x40	; 64
    4ca6:	2e 2d       	mov	r18, r14
    4ca8:	54 36       	cpi	r21, 0x64	; 100
    4caa:	00 54       	subi	r16, 0x40	; 64
    4cac:	2f 2d       	mov	r18, r15
    4cae:	54 37       	cpi	r21, 0x74	; 116
    4cb0:	00 61       	ori	r16, 0x10	; 16
    4cb2:	11 2b       	or	r17, r17
    4cb4:	54 08       	sbc	r5, r4
    4cb6:	00 54       	subi	r16, 0x40	; 64
    4cb8:	28 46       	sbci	r18, 0x68	; 104
    4cba:	54 30       	cpi	r21, 0x04	; 4
    4cbc:	00 54       	subi	r16, 0x40	; 64
    4cbe:	28 48       	sbci	r18, 0x88	; 136
    4cc0:	54 30       	cpi	r21, 0x04	; 4
    4cc2:	00 54       	subi	r16, 0x40	; 64
    4cc4:	08 78       	andi	r16, 0x88	; 136
    4cc6:	54 08       	sbc	r5, r4
    4cc8:	01 54       	subi	r16, 0x41	; 65
    4cca:	29 4a       	sbci	r18, 0xA9	; 169
    4ccc:	54 31       	cpi	r21, 0x14	; 20
    4cce:	00 54       	subi	r16, 0x40	; 64
    4cd0:	29 48       	sbci	r18, 0x89	; 137
    4cd2:	54 31       	cpi	r21, 0x14	; 20
    4cd4:	00 54       	subi	r16, 0x40	; 64
    4cd6:	08 79       	andi	r16, 0x98	; 152
    4cd8:	54 08       	sbc	r5, r4
    4cda:	02 54       	subi	r16, 0x42	; 66
    4cdc:	2a 31       	cpi	r18, 0x1A	; 26
    4cde:	54 32       	cpi	r21, 0x24	; 36
    4ce0:	00 54       	subi	r16, 0x40	; 64
    4ce2:	2a 38       	cpi	r18, 0x8A	; 138
    4ce4:	54 32       	cpi	r21, 0x24	; 36
    4ce6:	00 54       	subi	r16, 0x40	; 64
    4ce8:	08 7a       	andi	r16, 0xA8	; 168
    4cea:	54 08       	sbc	r5, r4
    4cec:	03 54       	subi	r16, 0x43	; 67
    4cee:	2b 2a       	or	r2, r27
    4cf0:	54 33       	cpi	r21, 0x34	; 52
    4cf2:	00 54       	subi	r16, 0x40	; 64
    4cf4:	2b 34       	cpi	r18, 0x4B	; 75
    4cf6:	54 33       	cpi	r21, 0x34	; 52
    4cf8:	00 54       	subi	r16, 0x40	; 64
    4cfa:	08 7b       	andi	r16, 0xB8	; 184
    4cfc:	54 08       	sbc	r5, r4
    4cfe:	04 54       	subi	r16, 0x44	; 68
    4d00:	2c 26       	eor	r2, r28
    4d02:	54 34       	cpi	r21, 0x44	; 68
    4d04:	00 54       	subi	r16, 0x40	; 64
    4d06:	2c 31       	cpi	r18, 0x1C	; 28
    4d08:	54 34       	cpi	r21, 0x44	; 68
    4d0a:	00 54       	subi	r16, 0x40	; 64
    4d0c:	08 7c       	andi	r16, 0xC8	; 200
    4d0e:	54 08       	sbc	r5, r4
    4d10:	05 54       	subi	r16, 0x45	; 69
    4d12:	2d 11       	cpse	r18, r13
    4d14:	54 35       	cpi	r21, 0x54	; 84
    4d16:	00 54       	subi	r16, 0x40	; 64
    4d18:	2d 18       	sub	r2, r13
    4d1a:	54 35       	cpi	r21, 0x54	; 84
    4d1c:	00 54       	subi	r16, 0x40	; 64
    4d1e:	08 7d       	andi	r16, 0xD8	; 216
    4d20:	54 2e       	mov	r5, r20
    4d22:	2d 54       	subi	r18, 0x4D	; 77
    4d24:	36 00       	.word	0x0036	; ????
    4d26:	54 2f       	mov	r21, r20
    4d28:	2d 54       	subi	r18, 0x4D	; 77
    4d2a:	37 00       	.word	0x0037	; ????
    4d2c:	61 11       	cpse	r22, r1
    4d2e:	2b 54       	subi	r18, 0x4B	; 75
    4d30:	08 00       	.word	0x0008	; ????
    4d32:	54 28       	or	r5, r4
    4d34:	48 54       	subi	r20, 0x48	; 72
    4d36:	30 00       	.word	0x0030	; ????
    4d38:	54 28       	or	r5, r4
    4d3a:	41 54       	subi	r20, 0x41	; 65
    4d3c:	30 00       	.word	0x0030	; ????
    4d3e:	54 08       	sbc	r5, r4
    4d40:	78 54       	subi	r23, 0x48	; 72
    4d42:	08 01       	movw	r0, r16
    4d44:	54 29       	or	r21, r4
    4d46:	48 54       	subi	r20, 0x48	; 72
    4d48:	31 00       	.word	0x0031	; ????
    4d4a:	54 29       	or	r21, r4
    4d4c:	4d 54       	subi	r20, 0x4D	; 77
    4d4e:	31 00       	.word	0x0031	; ????
    4d50:	54 08       	sbc	r5, r4
    4d52:	79 54       	subi	r23, 0x49	; 73
    4d54:	2a 38       	cpi	r18, 0x8A	; 138
    4d56:	54 32       	cpi	r21, 0x24	; 36
    4d58:	00 54       	subi	r16, 0x40	; 64
    4d5a:	2b 34       	cpi	r18, 0x4B	; 75
    4d5c:	54 33       	cpi	r21, 0x34	; 52
    4d5e:	00 54       	subi	r16, 0x40	; 64
    4d60:	2c 31       	cpi	r18, 0x1C	; 28
    4d62:	54 34       	cpi	r21, 0x44	; 68
    4d64:	00 54       	subi	r16, 0x40	; 64
    4d66:	2d 18       	sub	r2, r13
    4d68:	54 35       	cpi	r21, 0x54	; 84
    4d6a:	00 54       	subi	r16, 0x40	; 64
    4d6c:	2e 2d       	mov	r18, r14
    4d6e:	54 36       	cpi	r21, 0x64	; 100
    4d70:	00 54       	subi	r16, 0x40	; 64
    4d72:	2f 2d       	mov	r18, r15
    4d74:	54 37       	cpi	r21, 0x74	; 116
    4d76:	00 61       	ori	r16, 0x10	; 16
    4d78:	88 15       	cp	r24, r8
    4d7a:	54 08       	sbc	r5, r4
    4d7c:	00 54       	subi	r16, 0x40	; 64
    4d7e:	28 41       	sbci	r18, 0x18	; 24
    4d80:	54 30       	cpi	r21, 0x04	; 4
    4d82:	00 54       	subi	r16, 0x40	; 64
    4d84:	28 40       	sbci	r18, 0x08	; 8
    4d86:	54 30       	cpi	r21, 0x04	; 4
    4d88:	00 54       	subi	r16, 0x40	; 64
    4d8a:	08 78       	andi	r16, 0x88	; 136
    4d8c:	54 08       	sbc	r5, r4
    4d8e:	01 54       	subi	r16, 0x41	; 65
    4d90:	29 4d       	sbci	r18, 0xD9	; 217
    4d92:	54 31       	cpi	r21, 0x14	; 20
    4d94:	00 54       	subi	r16, 0x40	; 64
    4d96:	29 4a       	sbci	r18, 0xA9	; 169
    4d98:	54 31       	cpi	r21, 0x14	; 20
    4d9a:	00 54       	subi	r16, 0x40	; 64
    4d9c:	08 79       	andi	r16, 0x98	; 152
    4d9e:	54 2a       	or	r5, r20
    4da0:	38 54       	subi	r19, 0x48	; 72
    4da2:	32 00       	.word	0x0032	; ????
    4da4:	54 2b       	or	r21, r20
    4da6:	34 54       	subi	r19, 0x44	; 68
    4da8:	33 00       	.word	0x0033	; ????
    4daa:	54 2c       	mov	r5, r4
    4dac:	31 54       	subi	r19, 0x41	; 65
    4dae:	34 00       	.word	0x0034	; ????
    4db0:	54 2d       	mov	r21, r4
    4db2:	18 54       	subi	r17, 0x48	; 72
    4db4:	35 00       	.word	0x0035	; ????
    4db6:	54 2e       	mov	r5, r20
    4db8:	2d 54       	subi	r18, 0x4D	; 77
    4dba:	36 00       	.word	0x0036	; ????
    4dbc:	54 2f       	mov	r21, r20
    4dbe:	2d 54       	subi	r18, 0x4D	; 77
    4dc0:	37 00       	.word	0x0037	; ????
    4dc2:	61 88       	ldd	r6, Z+17	; 0x11
    4dc4:	15 54       	subi	r17, 0x45	; 69
    4dc6:	08 00       	.word	0x0008	; ????
    4dc8:	54 28       	or	r5, r4
    4dca:	40 54       	subi	r20, 0x40	; 64
    4dcc:	30 00       	.word	0x0030	; ????
    4dce:	54 28       	or	r5, r4
    4dd0:	41 54       	subi	r20, 0x41	; 65
    4dd2:	30 00       	.word	0x0030	; ????
    4dd4:	54 08       	sbc	r5, r4
    4dd6:	78 54       	subi	r23, 0x48	; 72
    4dd8:	08 01       	movw	r0, r16
    4dda:	54 29       	or	r21, r4
    4ddc:	4a 54       	subi	r20, 0x4A	; 74
    4dde:	31 00       	.word	0x0031	; ????
    4de0:	54 29       	or	r21, r4
    4de2:	48 54       	subi	r20, 0x48	; 72
    4de4:	31 00       	.word	0x0031	; ????
    4de6:	54 08       	sbc	r5, r4
    4de8:	79 54       	subi	r23, 0x49	; 73
    4dea:	2a 38       	cpi	r18, 0x8A	; 138
    4dec:	54 32       	cpi	r21, 0x24	; 36
    4dee:	00 54       	subi	r16, 0x40	; 64
    4df0:	2b 34       	cpi	r18, 0x4B	; 75
    4df2:	54 33       	cpi	r21, 0x34	; 52
    4df4:	00 54       	subi	r16, 0x40	; 64
    4df6:	2c 31       	cpi	r18, 0x1C	; 28
    4df8:	54 34       	cpi	r21, 0x44	; 68
    4dfa:	00 54       	subi	r16, 0x40	; 64
    4dfc:	2d 18       	sub	r2, r13
    4dfe:	54 35       	cpi	r21, 0x54	; 84
    4e00:	00 54       	subi	r16, 0x40	; 64
    4e02:	2e 2d       	mov	r18, r14
    4e04:	54 36       	cpi	r21, 0x64	; 100
    4e06:	00 54       	subi	r16, 0x40	; 64
    4e08:	2f 2d       	mov	r18, r15
    4e0a:	54 37       	cpi	r21, 0x74	; 116
    4e0c:	00 61       	ori	r16, 0x10	; 16
    4e0e:	11 2b       	or	r17, r17
    4e10:	54 08       	sbc	r5, r4
    4e12:	00 54       	subi	r16, 0x40	; 64
    4e14:	28 41       	sbci	r18, 0x18	; 24
    4e16:	54 30       	cpi	r21, 0x04	; 4
    4e18:	00 54       	subi	r16, 0x40	; 64
    4e1a:	28 41       	sbci	r18, 0x18	; 24
    4e1c:	54 30       	cpi	r21, 0x04	; 4
    4e1e:	00 54       	subi	r16, 0x40	; 64
    4e20:	08 78       	andi	r16, 0x88	; 136
    4e22:	54 08       	sbc	r5, r4
    4e24:	01 54       	subi	r16, 0x41	; 65
    4e26:	29 48       	sbci	r18, 0x89	; 137
    4e28:	54 31       	cpi	r21, 0x14	; 20
    4e2a:	00 54       	subi	r16, 0x40	; 64
    4e2c:	29 46       	sbci	r18, 0x69	; 105
    4e2e:	54 31       	cpi	r21, 0x14	; 20
    4e30:	00 54       	subi	r16, 0x40	; 64
    4e32:	08 79       	andi	r16, 0x98	; 152
    4e34:	54 2a       	or	r5, r20
    4e36:	38 54       	subi	r19, 0x48	; 72
    4e38:	32 00       	.word	0x0032	; ????
    4e3a:	54 2b       	or	r21, r20
    4e3c:	34 54       	subi	r19, 0x44	; 68
    4e3e:	33 00       	.word	0x0033	; ????
    4e40:	54 2c       	mov	r5, r4
    4e42:	31 54       	subi	r19, 0x41	; 65
    4e44:	34 00       	.word	0x0034	; ????
    4e46:	54 2d       	mov	r21, r4
    4e48:	18 54       	subi	r17, 0x48	; 72
    4e4a:	35 00       	.word	0x0035	; ????
    4e4c:	54 2e       	mov	r5, r20
    4e4e:	2d 54       	subi	r18, 0x4D	; 77
    4e50:	36 00       	.word	0x0036	; ????
    4e52:	54 2f       	mov	r21, r20
    4e54:	2d 54       	subi	r18, 0x4D	; 77
    4e56:	37 00       	.word	0x0037	; ????
    4e58:	61 11       	cpse	r22, r1
    4e5a:	2b 54       	subi	r18, 0x4B	; 75
    4e5c:	08 00       	.word	0x0008	; ????
    4e5e:	54 28       	or	r5, r4
    4e60:	41 54       	subi	r20, 0x41	; 65
    4e62:	30 00       	.word	0x0030	; ????
    4e64:	54 28       	or	r5, r4
    4e66:	41 54       	subi	r20, 0x41	; 65
    4e68:	30 00       	.word	0x0030	; ????
    4e6a:	54 08       	sbc	r5, r4
    4e6c:	78 54       	subi	r23, 0x48	; 72
    4e6e:	08 01       	movw	r0, r16
    4e70:	54 29       	or	r21, r4
    4e72:	46 54       	subi	r20, 0x46	; 70
    4e74:	31 00       	.word	0x0031	; ????
    4e76:	54 29       	or	r21, r4
    4e78:	44 54       	subi	r20, 0x44	; 68
    4e7a:	31 00       	.word	0x0031	; ????
    4e7c:	54 08       	sbc	r5, r4
    4e7e:	79 54       	subi	r23, 0x49	; 73
    4e80:	08 02       	muls	r16, r24
    4e82:	54 2a       	or	r5, r20
    4e84:	38 54       	subi	r19, 0x48	; 72
    4e86:	32 00       	.word	0x0032	; ????
    4e88:	54 2a       	or	r5, r20
    4e8a:	3a 54       	subi	r19, 0x4A	; 74
    4e8c:	32 00       	.word	0x0032	; ????
    4e8e:	54 08       	sbc	r5, r4
    4e90:	7a 54       	subi	r23, 0x4A	; 74
    4e92:	08 03       	fmul	r16, r16
    4e94:	54 2b       	or	r21, r20
    4e96:	34 54       	subi	r19, 0x44	; 68
    4e98:	33 00       	.word	0x0033	; ????
    4e9a:	54 2b       	or	r21, r20
    4e9c:	34 54       	subi	r19, 0x44	; 68
    4e9e:	33 00       	.word	0x0033	; ????
    4ea0:	54 08       	sbc	r5, r4
    4ea2:	7b 54       	subi	r23, 0x4B	; 75
    4ea4:	08 04       	cpc	r0, r8
    4ea6:	54 2c       	mov	r5, r4
    4ea8:	31 54       	subi	r19, 0x41	; 65
    4eaa:	34 00       	.word	0x0034	; ????
    4eac:	54 2c       	mov	r5, r4
    4eae:	30 54       	subi	r19, 0x40	; 64
    4eb0:	34 00       	.word	0x0034	; ????
    4eb2:	54 08       	sbc	r5, r4
    4eb4:	7c 54       	subi	r23, 0x4C	; 76
    4eb6:	08 05       	cpc	r16, r8
    4eb8:	54 2d       	mov	r21, r4
    4eba:	18 54       	subi	r17, 0x48	; 72
    4ebc:	35 00       	.word	0x0035	; ????
    4ebe:	54 2d       	mov	r21, r4
    4ec0:	1a 54       	subi	r17, 0x4A	; 74
    4ec2:	35 00       	.word	0x0035	; ????
    4ec4:	54 08       	sbc	r5, r4
    4ec6:	7d 54       	subi	r23, 0x4D	; 77
    4ec8:	2e 2d       	mov	r18, r14
    4eca:	54 36       	cpi	r21, 0x64	; 100
    4ecc:	00 54       	subi	r16, 0x40	; 64
    4ece:	2f 2d       	mov	r18, r15
    4ed0:	54 37       	cpi	r21, 0x74	; 116
    4ed2:	00 61       	ori	r16, 0x10	; 16
    4ed4:	11 2b       	or	r17, r17
    4ed6:	54 28       	or	r5, r4
    4ed8:	41 54       	subi	r20, 0x41	; 65
    4eda:	30 00       	.word	0x0030	; ????
    4edc:	54 08       	sbc	r5, r4
    4ede:	01 54       	subi	r16, 0x41	; 65
    4ee0:	29 44       	sbci	r18, 0x49	; 73
    4ee2:	54 31       	cpi	r21, 0x14	; 20
    4ee4:	00 54       	subi	r16, 0x40	; 64
    4ee6:	29 4a       	sbci	r18, 0xA9	; 169
    4ee8:	54 31       	cpi	r21, 0x14	; 20
    4eea:	00 54       	subi	r16, 0x40	; 64
    4eec:	08 79       	andi	r16, 0x98	; 152
    4eee:	54 2a       	or	r5, r20
    4ef0:	3a 54       	subi	r19, 0x4A	; 74
    4ef2:	32 00       	.word	0x0032	; ????
    4ef4:	54 2b       	or	r21, r20
    4ef6:	34 54       	subi	r19, 0x44	; 68
    4ef8:	33 00       	.word	0x0033	; ????
    4efa:	54 2c       	mov	r5, r4
    4efc:	30 54       	subi	r19, 0x40	; 64
    4efe:	34 00       	.word	0x0034	; ????
    4f00:	54 2d       	mov	r21, r4
    4f02:	1a 54       	subi	r17, 0x4A	; 74
    4f04:	35 00       	.word	0x0035	; ????
    4f06:	54 2e       	mov	r5, r20
    4f08:	2d 54       	subi	r18, 0x4D	; 77
    4f0a:	36 00       	.word	0x0036	; ????
    4f0c:	54 2f       	mov	r21, r20
    4f0e:	2d 54       	subi	r18, 0x4D	; 77
    4f10:	37 00       	.word	0x0037	; ????
    4f12:	61 88       	ldd	r6, Z+17	; 0x11
    4f14:	15 54       	subi	r17, 0x45	; 69
    4f16:	28 41       	sbci	r18, 0x18	; 24
    4f18:	54 30       	cpi	r21, 0x04	; 4
    4f1a:	00 54       	subi	r16, 0x40	; 64
    4f1c:	08 01       	movw	r0, r16
    4f1e:	54 29       	or	r21, r4
    4f20:	4a 54       	subi	r20, 0x4A	; 74
    4f22:	31 00       	.word	0x0031	; ????
    4f24:	54 29       	or	r21, r4
    4f26:	48 54       	subi	r20, 0x48	; 72
    4f28:	31 00       	.word	0x0031	; ????
    4f2a:	54 08       	sbc	r5, r4
    4f2c:	79 54       	subi	r23, 0x49	; 73
    4f2e:	2a 3a       	cpi	r18, 0xAA	; 170
    4f30:	54 32       	cpi	r21, 0x24	; 36
    4f32:	00 54       	subi	r16, 0x40	; 64
    4f34:	2b 34       	cpi	r18, 0x4B	; 75
    4f36:	54 33       	cpi	r21, 0x34	; 52
    4f38:	00 54       	subi	r16, 0x40	; 64
    4f3a:	2c 30       	cpi	r18, 0x0C	; 12
    4f3c:	54 34       	cpi	r21, 0x44	; 68
    4f3e:	00 54       	subi	r16, 0x40	; 64
    4f40:	2d 1a       	sub	r2, r29
    4f42:	54 35       	cpi	r21, 0x54	; 84
    4f44:	00 54       	subi	r16, 0x40	; 64
    4f46:	2e 2d       	mov	r18, r14
    4f48:	54 36       	cpi	r21, 0x64	; 100
    4f4a:	00 54       	subi	r16, 0x40	; 64
    4f4c:	2f 2d       	mov	r18, r15
    4f4e:	54 37       	cpi	r21, 0x74	; 116
    4f50:	00 61       	ori	r16, 0x10	; 16
    4f52:	88 15       	cp	r24, r8
    4f54:	54 28       	or	r5, r4
    4f56:	41 54       	subi	r20, 0x41	; 65
    4f58:	30 00       	.word	0x0030	; ????
    4f5a:	54 08       	sbc	r5, r4
    4f5c:	01 54       	subi	r16, 0x41	; 65
    4f5e:	29 48       	sbci	r18, 0x89	; 137
    4f60:	54 31       	cpi	r21, 0x14	; 20
    4f62:	00 54       	subi	r16, 0x40	; 64
    4f64:	29 46       	sbci	r18, 0x69	; 105
    4f66:	54 31       	cpi	r21, 0x14	; 20
    4f68:	00 54       	subi	r16, 0x40	; 64
    4f6a:	08 79       	andi	r16, 0x98	; 152
    4f6c:	54 2a       	or	r5, r20
    4f6e:	3a 54       	subi	r19, 0x4A	; 74
    4f70:	32 00       	.word	0x0032	; ????
    4f72:	54 2b       	or	r21, r20
    4f74:	34 54       	subi	r19, 0x44	; 68
    4f76:	33 00       	.word	0x0033	; ????
    4f78:	54 2c       	mov	r5, r4
    4f7a:	30 54       	subi	r19, 0x40	; 64
    4f7c:	34 00       	.word	0x0034	; ????
    4f7e:	54 2d       	mov	r21, r4
    4f80:	1a 54       	subi	r17, 0x4A	; 74
    4f82:	35 00       	.word	0x0035	; ????
    4f84:	54 2e       	mov	r5, r20
    4f86:	2d 54       	subi	r18, 0x4D	; 77
    4f88:	36 00       	.word	0x0036	; ????
    4f8a:	54 2f       	mov	r21, r20
    4f8c:	2d 54       	subi	r18, 0x4D	; 77
    4f8e:	37 00       	.word	0x0037	; ????
    4f90:	61 11       	cpse	r22, r1
    4f92:	2b 54       	subi	r18, 0x4B	; 75
    4f94:	08 00       	.word	0x0008	; ????
    4f96:	54 28       	or	r5, r4
    4f98:	41 54       	subi	r20, 0x41	; 65
    4f9a:	30 00       	.word	0x0030	; ????
    4f9c:	54 28       	or	r5, r4
    4f9e:	40 54       	subi	r20, 0x40	; 64
    4fa0:	30 00       	.word	0x0030	; ????
    4fa2:	54 08       	sbc	r5, r4
    4fa4:	78 54       	subi	r23, 0x48	; 72
    4fa6:	08 01       	movw	r0, r16
    4fa8:	54 29       	or	r21, r4
    4faa:	46 54       	subi	r20, 0x46	; 70
    4fac:	31 00       	.word	0x0031	; ????
    4fae:	54 29       	or	r21, r4
    4fb0:	44 54       	subi	r20, 0x44	; 68
    4fb2:	31 00       	.word	0x0031	; ????
    4fb4:	54 08       	sbc	r5, r4
    4fb6:	79 54       	subi	r23, 0x49	; 73
    4fb8:	2a 3a       	cpi	r18, 0xAA	; 170
    4fba:	54 32       	cpi	r21, 0x24	; 36
    4fbc:	00 54       	subi	r16, 0x40	; 64
    4fbe:	2b 34       	cpi	r18, 0x4B	; 75
    4fc0:	54 33       	cpi	r21, 0x34	; 52
    4fc2:	00 54       	subi	r16, 0x40	; 64
    4fc4:	2c 30       	cpi	r18, 0x0C	; 12
    4fc6:	54 34       	cpi	r21, 0x44	; 68
    4fc8:	00 54       	subi	r16, 0x40	; 64
    4fca:	2d 1a       	sub	r2, r29
    4fcc:	54 35       	cpi	r21, 0x54	; 84
    4fce:	00 54       	subi	r16, 0x40	; 64
    4fd0:	2e 2d       	mov	r18, r14
    4fd2:	54 36       	cpi	r21, 0x64	; 100
    4fd4:	00 54       	subi	r16, 0x40	; 64
    4fd6:	2f 2d       	mov	r18, r15
    4fd8:	54 37       	cpi	r21, 0x74	; 116
    4fda:	00 61       	ori	r16, 0x10	; 16
    4fdc:	11 2b       	or	r17, r17
    4fde:	54 08       	sbc	r5, r4
    4fe0:	00 54       	subi	r16, 0x40	; 64
    4fe2:	28 40       	sbci	r18, 0x08	; 8
    4fe4:	54 30       	cpi	r21, 0x04	; 4
    4fe6:	00 54       	subi	r16, 0x40	; 64
    4fe8:	28 41       	sbci	r18, 0x18	; 24
    4fea:	54 30       	cpi	r21, 0x04	; 4
    4fec:	00 54       	subi	r16, 0x40	; 64
    4fee:	08 78       	andi	r16, 0x88	; 136
    4ff0:	54 08       	sbc	r5, r4
    4ff2:	01 54       	subi	r16, 0x41	; 65
    4ff4:	29 44       	sbci	r18, 0x49	; 73
    4ff6:	54 31       	cpi	r21, 0x14	; 20
    4ff8:	00 54       	subi	r16, 0x40	; 64
    4ffa:	29 41       	sbci	r18, 0x19	; 25
    4ffc:	54 31       	cpi	r21, 0x14	; 20
    4ffe:	00 54       	subi	r16, 0x40	; 64
    5000:	08 79       	andi	r16, 0x98	; 152
    5002:	54 08       	sbc	r5, r4
    5004:	02 54       	subi	r16, 0x42	; 66
    5006:	2a 3a       	cpi	r18, 0xAA	; 170
    5008:	54 32       	cpi	r21, 0x24	; 36
    500a:	00 54       	subi	r16, 0x40	; 64
    500c:	2a 36       	cpi	r18, 0x6A	; 106
    500e:	54 32       	cpi	r21, 0x24	; 36
    5010:	00 54       	subi	r16, 0x40	; 64
    5012:	08 7a       	andi	r16, 0xA8	; 168
    5014:	54 08       	sbc	r5, r4
    5016:	03 54       	subi	r16, 0x43	; 67
    5018:	2b 34       	cpi	r18, 0x4B	; 75
    501a:	54 33       	cpi	r21, 0x34	; 52
    501c:	00 54       	subi	r16, 0x40	; 64
    501e:	2b 31       	cpi	r18, 0x1B	; 27
    5020:	54 33       	cpi	r21, 0x34	; 52
    5022:	00 54       	subi	r16, 0x40	; 64
    5024:	08 7b       	andi	r16, 0xB8	; 184
    5026:	54 08       	sbc	r5, r4
    5028:	04 54       	subi	r16, 0x44	; 68
    502a:	2c 30       	cpi	r18, 0x0C	; 12
    502c:	54 34       	cpi	r21, 0x44	; 68
    502e:	00 54       	subi	r16, 0x40	; 64
    5030:	2c 2a       	or	r2, r28
    5032:	54 34       	cpi	r21, 0x44	; 68
    5034:	00 54       	subi	r16, 0x40	; 64
    5036:	08 7c       	andi	r16, 0xC8	; 200
    5038:	54 08       	sbc	r5, r4
    503a:	05 54       	subi	r16, 0x45	; 69
    503c:	2d 1a       	sub	r2, r29
    503e:	54 35       	cpi	r21, 0x54	; 84
    5040:	00 54       	subi	r16, 0x40	; 64
    5042:	2d 21       	and	r18, r13
    5044:	54 35       	cpi	r21, 0x54	; 84
    5046:	00 54       	subi	r16, 0x40	; 64
    5048:	08 7d       	andi	r16, 0xD8	; 216
    504a:	54 2e       	mov	r5, r20
    504c:	2d 54       	subi	r18, 0x4D	; 77
    504e:	36 00       	.word	0x0036	; ????
    5050:	54 2f       	mov	r21, r20
    5052:	2d 54       	subi	r18, 0x4D	; 77
    5054:	37 00       	.word	0x0037	; ????
    5056:	61 11       	cpse	r22, r1
    5058:	2b 54       	subi	r18, 0x4B	; 75
    505a:	28 41       	sbci	r18, 0x18	; 24
    505c:	54 30       	cpi	r21, 0x04	; 4
    505e:	00 54       	subi	r16, 0x40	; 64
    5060:	08 01       	movw	r0, r16
    5062:	54 29       	or	r21, r4
    5064:	41 54       	subi	r20, 0x41	; 65
    5066:	31 00       	.word	0x0031	; ????
    5068:	54 29       	or	r21, r4
    506a:	41 54       	subi	r20, 0x41	; 65
    506c:	31 00       	.word	0x0031	; ????
    506e:	54 08       	sbc	r5, r4
    5070:	79 54       	subi	r23, 0x49	; 73
    5072:	2a 36       	cpi	r18, 0x6A	; 106
    5074:	54 32       	cpi	r21, 0x24	; 36
    5076:	00 54       	subi	r16, 0x40	; 64
    5078:	2b 31       	cpi	r18, 0x1B	; 27
    507a:	54 33       	cpi	r21, 0x34	; 52
    507c:	00 54       	subi	r16, 0x40	; 64
    507e:	2c 2a       	or	r2, r28
    5080:	54 34       	cpi	r21, 0x44	; 68
    5082:	00 54       	subi	r16, 0x40	; 64
    5084:	2d 21       	and	r18, r13
    5086:	54 35       	cpi	r21, 0x54	; 84
    5088:	00 54       	subi	r16, 0x40	; 64
    508a:	2e 2d       	mov	r18, r14
    508c:	54 36       	cpi	r21, 0x64	; 100
    508e:	00 54       	subi	r16, 0x40	; 64
    5090:	2f 2d       	mov	r18, r15
    5092:	54 37       	cpi	r21, 0x74	; 116
    5094:	00 61       	ori	r16, 0x10	; 16
    5096:	88 15       	cp	r24, r8
    5098:	54 28       	or	r5, r4
    509a:	41 54       	subi	r20, 0x41	; 65
    509c:	30 00       	.word	0x0030	; ????
    509e:	54 08       	sbc	r5, r4
    50a0:	01 54       	subi	r16, 0x41	; 65
    50a2:	29 41       	sbci	r18, 0x19	; 25
    50a4:	54 31       	cpi	r21, 0x14	; 20
    50a6:	00 54       	subi	r16, 0x40	; 64
    50a8:	29 40       	sbci	r18, 0x09	; 9
    50aa:	54 31       	cpi	r21, 0x14	; 20
    50ac:	00 54       	subi	r16, 0x40	; 64
    50ae:	08 79       	andi	r16, 0x98	; 152
    50b0:	54 2a       	or	r5, r20
    50b2:	36 54       	subi	r19, 0x46	; 70
    50b4:	32 00       	.word	0x0032	; ????
    50b6:	54 2b       	or	r21, r20
    50b8:	31 54       	subi	r19, 0x41	; 65
    50ba:	33 00       	.word	0x0033	; ????
    50bc:	54 2c       	mov	r5, r4
    50be:	2a 54       	subi	r18, 0x4A	; 74
    50c0:	34 00       	.word	0x0034	; ????
    50c2:	54 2d       	mov	r21, r4
    50c4:	21 54       	subi	r18, 0x41	; 65
    50c6:	35 00       	.word	0x0035	; ????
    50c8:	54 2e       	mov	r5, r20
    50ca:	2d 54       	subi	r18, 0x4D	; 77
    50cc:	36 00       	.word	0x0036	; ????
    50ce:	54 2f       	mov	r21, r20
    50d0:	2d 54       	subi	r18, 0x4D	; 77
    50d2:	37 00       	.word	0x0037	; ????
    50d4:	61 88       	ldd	r6, Z+17	; 0x11
    50d6:	15 54       	subi	r17, 0x45	; 69
    50d8:	08 00       	.word	0x0008	; ????
    50da:	54 28       	or	r5, r4
    50dc:	41 54       	subi	r20, 0x41	; 65
    50de:	30 00       	.word	0x0030	; ????
    50e0:	54 28       	or	r5, r4
    50e2:	51 54       	subi	r21, 0x41	; 65
    50e4:	30 00       	.word	0x0030	; ????
    50e6:	54 08       	sbc	r5, r4
    50e8:	78 54       	subi	r23, 0x48	; 72
    50ea:	08 01       	movw	r0, r16
    50ec:	54 29       	or	r21, r4
    50ee:	40 54       	subi	r20, 0x40	; 64
    50f0:	31 00       	.word	0x0031	; ????
    50f2:	54 29       	or	r21, r4
    50f4:	41 54       	subi	r20, 0x41	; 65
    50f6:	31 00       	.word	0x0031	; ????
    50f8:	54 08       	sbc	r5, r4
    50fa:	79 54       	subi	r23, 0x49	; 73
    50fc:	2a 36       	cpi	r18, 0x6A	; 106
    50fe:	54 32       	cpi	r21, 0x24	; 36
    5100:	00 54       	subi	r16, 0x40	; 64
    5102:	2b 31       	cpi	r18, 0x1B	; 27
    5104:	54 33       	cpi	r21, 0x34	; 52
    5106:	00 54       	subi	r16, 0x40	; 64
    5108:	2c 2a       	or	r2, r28
    510a:	54 34       	cpi	r21, 0x44	; 68
    510c:	00 54       	subi	r16, 0x40	; 64
    510e:	2d 21       	and	r18, r13
    5110:	54 35       	cpi	r21, 0x54	; 84
    5112:	00 54       	subi	r16, 0x40	; 64
    5114:	2e 2d       	mov	r18, r14
    5116:	54 36       	cpi	r21, 0x64	; 100
    5118:	00 54       	subi	r16, 0x40	; 64
    511a:	2f 2d       	mov	r18, r15
    511c:	54 37       	cpi	r21, 0x74	; 116
    511e:	00 61       	ori	r16, 0x10	; 16
    5120:	11 2b       	or	r17, r17
    5122:	54 28       	or	r5, r4
    5124:	51 54       	subi	r21, 0x41	; 65
    5126:	30 00       	.word	0x0030	; ????
    5128:	54 08       	sbc	r5, r4
    512a:	01 54       	subi	r16, 0x41	; 65
    512c:	29 41       	sbci	r18, 0x19	; 25
    512e:	54 31       	cpi	r21, 0x14	; 20
    5130:	00 54       	subi	r16, 0x40	; 64
    5132:	29 46       	sbci	r18, 0x69	; 105
    5134:	54 31       	cpi	r21, 0x14	; 20
    5136:	00 54       	subi	r16, 0x40	; 64
    5138:	08 79       	andi	r16, 0x98	; 152
    513a:	54 2a       	or	r5, r20
    513c:	36 54       	subi	r19, 0x46	; 70
    513e:	32 00       	.word	0x0032	; ????
    5140:	54 2b       	or	r21, r20
    5142:	31 54       	subi	r19, 0x41	; 65
    5144:	33 00       	.word	0x0033	; ????
    5146:	54 2c       	mov	r5, r4
    5148:	2a 54       	subi	r18, 0x4A	; 74
    514a:	34 00       	.word	0x0034	; ????
    514c:	54 2d       	mov	r21, r4
    514e:	21 54       	subi	r18, 0x41	; 65
    5150:	35 00       	.word	0x0035	; ????
    5152:	54 2e       	mov	r5, r20
    5154:	2d 54       	subi	r18, 0x4D	; 77
    5156:	36 00       	.word	0x0036	; ????
    5158:	54 2f       	mov	r21, r20
    515a:	2d 54       	subi	r18, 0x4D	; 77
    515c:	37 00       	.word	0x0037	; ????
    515e:	61 11       	cpse	r22, r1
    5160:	2b 54       	subi	r18, 0x4B	; 75
    5162:	08 00       	.word	0x0008	; ????
    5164:	54 28       	or	r5, r4
    5166:	51 54       	subi	r21, 0x41	; 65
    5168:	30 00       	.word	0x0030	; ????
    516a:	54 28       	or	r5, r4
    516c:	50 54       	subi	r21, 0x40	; 64
    516e:	30 00       	.word	0x0030	; ????
    5170:	54 08       	sbc	r5, r4
    5172:	78 54       	subi	r23, 0x48	; 72
    5174:	08 01       	movw	r0, r16
    5176:	54 29       	or	r21, r4
    5178:	46 54       	subi	r20, 0x46	; 70
    517a:	31 00       	.word	0x0031	; ????
    517c:	54 29       	or	r21, r4
    517e:	4a 54       	subi	r20, 0x4A	; 74
    5180:	31 00       	.word	0x0031	; ????
    5182:	54 08       	sbc	r5, r4
    5184:	79 54       	subi	r23, 0x49	; 73
    5186:	08 02       	muls	r16, r24
    5188:	54 2a       	or	r5, r20
    518a:	36 54       	subi	r19, 0x46	; 70
    518c:	32 00       	.word	0x0032	; ????
    518e:	54 2a       	or	r5, r20
    5190:	3a 54       	subi	r19, 0x4A	; 74
    5192:	32 00       	.word	0x0032	; ????
    5194:	54 08       	sbc	r5, r4
    5196:	7a 54       	subi	r23, 0x4A	; 74
    5198:	08 03       	fmul	r16, r16
    519a:	54 2b       	or	r21, r20
    519c:	31 54       	subi	r19, 0x41	; 65
    519e:	33 00       	.word	0x0033	; ????
    51a0:	54 2b       	or	r21, r20
    51a2:	34 54       	subi	r19, 0x44	; 68
    51a4:	33 00       	.word	0x0033	; ????
    51a6:	54 08       	sbc	r5, r4
    51a8:	7b 54       	subi	r23, 0x4B	; 75
    51aa:	08 04       	cpc	r0, r8
    51ac:	54 2c       	mov	r5, r4
    51ae:	2a 54       	subi	r18, 0x4A	; 74
    51b0:	34 00       	.word	0x0034	; ????
    51b2:	54 2c       	mov	r5, r4
    51b4:	30 54       	subi	r19, 0x40	; 64
    51b6:	34 00       	.word	0x0034	; ????
    51b8:	54 08       	sbc	r5, r4
    51ba:	7c 54       	subi	r23, 0x4C	; 76
    51bc:	08 05       	cpc	r16, r8
    51be:	54 2d       	mov	r21, r4
    51c0:	21 54       	subi	r18, 0x41	; 65
    51c2:	35 00       	.word	0x0035	; ????
    51c4:	54 2d       	mov	r21, r4
    51c6:	1a 54       	subi	r17, 0x4A	; 74
    51c8:	35 00       	.word	0x0035	; ????
    51ca:	54 08       	sbc	r5, r4
    51cc:	7d 54       	subi	r23, 0x4D	; 77
    51ce:	2e 2d       	mov	r18, r14
    51d0:	54 36       	cpi	r21, 0x64	; 100
    51d2:	00 54       	subi	r16, 0x40	; 64
    51d4:	2f 2d       	mov	r18, r15
    51d6:	54 37       	cpi	r21, 0x74	; 116
    51d8:	00 61       	ori	r16, 0x10	; 16
    51da:	11 2b       	or	r17, r17
    51dc:	54 28       	or	r5, r4
    51de:	50 54       	subi	r21, 0x40	; 64
    51e0:	30 00       	.word	0x0030	; ????
    51e2:	54 08       	sbc	r5, r4
    51e4:	01 54       	subi	r16, 0x41	; 65
    51e6:	29 4a       	sbci	r18, 0xA9	; 169
    51e8:	54 31       	cpi	r21, 0x14	; 20
    51ea:	00 54       	subi	r16, 0x40	; 64
    51ec:	29 3a       	cpi	r18, 0xA9	; 169
    51ee:	54 31       	cpi	r21, 0x14	; 20
    51f0:	00 54       	subi	r16, 0x40	; 64
    51f2:	08 79       	andi	r16, 0x98	; 152
    51f4:	54 2a       	or	r5, r20
    51f6:	3a 54       	subi	r19, 0x4A	; 74
    51f8:	32 00       	.word	0x0032	; ????
    51fa:	54 2b       	or	r21, r20
    51fc:	34 54       	subi	r19, 0x44	; 68
    51fe:	33 00       	.word	0x0033	; ????
    5200:	54 2c       	mov	r5, r4
    5202:	30 54       	subi	r19, 0x40	; 64
    5204:	34 00       	.word	0x0034	; ????
    5206:	54 2d       	mov	r21, r4
    5208:	1a 54       	subi	r17, 0x4A	; 74
    520a:	35 00       	.word	0x0035	; ????
    520c:	54 2e       	mov	r5, r20
    520e:	2d 54       	subi	r18, 0x4D	; 77
    5210:	36 00       	.word	0x0036	; ????
    5212:	54 2f       	mov	r21, r20
    5214:	2d 54       	subi	r18, 0x4D	; 77
    5216:	37 00       	.word	0x0037	; ????
    5218:	61 88       	ldd	r6, Z+17	; 0x11
    521a:	15 54       	subi	r17, 0x45	; 69
    521c:	28 50       	subi	r18, 0x08	; 8
    521e:	54 30       	cpi	r21, 0x04	; 4
    5220:	00 54       	subi	r16, 0x40	; 64
    5222:	08 01       	movw	r0, r16
    5224:	54 29       	or	r21, r4
    5226:	3a 54       	subi	r19, 0x4A	; 74
    5228:	31 00       	.word	0x0031	; ????
    522a:	54 29       	or	r21, r4
    522c:	3d 54       	subi	r19, 0x4D	; 77
    522e:	31 00       	.word	0x0031	; ????
    5230:	54 08       	sbc	r5, r4
    5232:	79 54       	subi	r23, 0x49	; 73
    5234:	2a 3a       	cpi	r18, 0xAA	; 170
    5236:	54 32       	cpi	r21, 0x24	; 36
    5238:	00 54       	subi	r16, 0x40	; 64
    523a:	2b 34       	cpi	r18, 0x4B	; 75
    523c:	54 33       	cpi	r21, 0x34	; 52
    523e:	00 54       	subi	r16, 0x40	; 64
    5240:	2c 30       	cpi	r18, 0x0C	; 12
    5242:	54 34       	cpi	r21, 0x44	; 68
    5244:	00 54       	subi	r16, 0x40	; 64
    5246:	2d 1a       	sub	r2, r29
    5248:	54 35       	cpi	r21, 0x54	; 84
    524a:	00 54       	subi	r16, 0x40	; 64
    524c:	2e 2d       	mov	r18, r14
    524e:	54 36       	cpi	r21, 0x64	; 100
    5250:	00 54       	subi	r16, 0x40	; 64
    5252:	2f 2d       	mov	r18, r15
    5254:	54 37       	cpi	r21, 0x74	; 116
    5256:	00 61       	ori	r16, 0x10	; 16
    5258:	88 15       	cp	r24, r8
    525a:	54 28       	or	r5, r4
    525c:	50 54       	subi	r21, 0x40	; 64
    525e:	30 00       	.word	0x0030	; ????
    5260:	54 08       	sbc	r5, r4
    5262:	01 54       	subi	r16, 0x41	; 65
    5264:	29 3d       	cpi	r18, 0xD9	; 217
    5266:	54 31       	cpi	r21, 0x14	; 20
    5268:	00 54       	subi	r16, 0x40	; 64
    526a:	29 40       	sbci	r18, 0x09	; 9
    526c:	54 31       	cpi	r21, 0x14	; 20
    526e:	00 54       	subi	r16, 0x40	; 64
    5270:	08 79       	andi	r16, 0x98	; 152
    5272:	54 2a       	or	r5, r20
    5274:	3a 54       	subi	r19, 0x4A	; 74
    5276:	32 00       	.word	0x0032	; ????
    5278:	54 2b       	or	r21, r20
    527a:	34 54       	subi	r19, 0x44	; 68
    527c:	33 00       	.word	0x0033	; ????
    527e:	54 2c       	mov	r5, r4
    5280:	30 54       	subi	r19, 0x40	; 64
    5282:	34 00       	.word	0x0034	; ????
    5284:	54 2d       	mov	r21, r4
    5286:	1a 54       	subi	r17, 0x4A	; 74
    5288:	35 00       	.word	0x0035	; ????
    528a:	54 2e       	mov	r5, r20
    528c:	2d 54       	subi	r18, 0x4D	; 77
    528e:	36 00       	.word	0x0036	; ????
    5290:	54 2f       	mov	r21, r20
    5292:	2d 54       	subi	r18, 0x4D	; 77
    5294:	37 00       	.word	0x0037	; ????
    5296:	61 11       	cpse	r22, r1
    5298:	2b 54       	subi	r18, 0x4B	; 75
    529a:	28 50       	subi	r18, 0x08	; 8
    529c:	54 30       	cpi	r21, 0x04	; 4
    529e:	00 54       	subi	r16, 0x40	; 64
    52a0:	08 01       	movw	r0, r16
    52a2:	54 29       	or	r21, r4
    52a4:	40 54       	subi	r20, 0x40	; 64
    52a6:	31 00       	.word	0x0031	; ????
    52a8:	54 29       	or	r21, r4
    52aa:	3a 54       	subi	r19, 0x4A	; 74
    52ac:	31 00       	.word	0x0031	; ????
    52ae:	54 08       	sbc	r5, r4
    52b0:	79 54       	subi	r23, 0x49	; 73
    52b2:	2a 3a       	cpi	r18, 0xAA	; 170
    52b4:	54 32       	cpi	r21, 0x24	; 36
    52b6:	00 54       	subi	r16, 0x40	; 64
    52b8:	2b 34       	cpi	r18, 0x4B	; 75
    52ba:	54 33       	cpi	r21, 0x34	; 52
    52bc:	00 54       	subi	r16, 0x40	; 64
    52be:	2c 30       	cpi	r18, 0x0C	; 12
    52c0:	54 34       	cpi	r21, 0x44	; 68
    52c2:	00 54       	subi	r16, 0x40	; 64
    52c4:	2d 1a       	sub	r2, r29
    52c6:	54 35       	cpi	r21, 0x54	; 84
    52c8:	00 54       	subi	r16, 0x40	; 64
    52ca:	2e 2d       	mov	r18, r14
    52cc:	54 36       	cpi	r21, 0x64	; 100
    52ce:	00 54       	subi	r16, 0x40	; 64
    52d0:	2f 2d       	mov	r18, r15
    52d2:	54 37       	cpi	r21, 0x74	; 116
    52d4:	00 61       	ori	r16, 0x10	; 16
    52d6:	11 2b       	or	r17, r17
    52d8:	54 08       	sbc	r5, r4
    52da:	00 54       	subi	r16, 0x40	; 64
    52dc:	28 50       	subi	r18, 0x08	; 8
    52de:	54 30       	cpi	r21, 0x04	; 4
    52e0:	00 54       	subi	r16, 0x40	; 64
    52e2:	28 4d       	sbci	r18, 0xD8	; 216
    52e4:	54 30       	cpi	r21, 0x04	; 4
    52e6:	00 54       	subi	r16, 0x40	; 64
    52e8:	08 78       	andi	r16, 0x88	; 136
    52ea:	54 08       	sbc	r5, r4
    52ec:	01 54       	subi	r16, 0x41	; 65
    52ee:	29 3a       	cpi	r18, 0xA9	; 169
    52f0:	54 31       	cpi	r21, 0x14	; 20
    52f2:	00 54       	subi	r16, 0x40	; 64
    52f4:	29 46       	sbci	r18, 0x69	; 105
    52f6:	54 31       	cpi	r21, 0x14	; 20
    52f8:	00 54       	subi	r16, 0x40	; 64
    52fa:	08 79       	andi	r16, 0x98	; 152
    52fc:	54 08       	sbc	r5, r4
    52fe:	02 54       	subi	r16, 0x42	; 66
    5300:	2a 3a       	cpi	r18, 0xAA	; 170
    5302:	54 32       	cpi	r21, 0x24	; 36
    5304:	00 54       	subi	r16, 0x40	; 64
    5306:	2a 3d       	cpi	r18, 0xDA	; 218
    5308:	54 32       	cpi	r21, 0x24	; 36
    530a:	00 54       	subi	r16, 0x40	; 64
    530c:	08 7a       	andi	r16, 0xA8	; 168
    530e:	54 08       	sbc	r5, r4
    5310:	03 54       	subi	r16, 0x43	; 67
    5312:	2b 34       	cpi	r18, 0x4B	; 75
    5314:	54 33       	cpi	r21, 0x34	; 52
    5316:	00 54       	subi	r16, 0x40	; 64
    5318:	2b 36       	cpi	r18, 0x6B	; 107
    531a:	54 33       	cpi	r21, 0x34	; 52
    531c:	00 54       	subi	r16, 0x40	; 64
    531e:	08 7b       	andi	r16, 0xB8	; 184
    5320:	54 08       	sbc	r5, r4
    5322:	04 54       	subi	r16, 0x44	; 68
    5324:	2c 30       	cpi	r18, 0x0C	; 12
    5326:	54 34       	cpi	r21, 0x44	; 68
    5328:	00 54       	subi	r16, 0x40	; 64
    532a:	2c 31       	cpi	r18, 0x1C	; 28
    532c:	54 34       	cpi	r21, 0x44	; 68
    532e:	00 54       	subi	r16, 0x40	; 64
    5330:	08 7c       	andi	r16, 0xC8	; 200
    5332:	54 08       	sbc	r5, r4
    5334:	05 54       	subi	r16, 0x45	; 69
    5336:	2d 1a       	sub	r2, r29
    5338:	54 35       	cpi	r21, 0x54	; 84
    533a:	00 54       	subi	r16, 0x40	; 64
    533c:	2d 1d       	adc	r18, r13
    533e:	54 35       	cpi	r21, 0x54	; 84
    5340:	00 54       	subi	r16, 0x40	; 64
    5342:	08 7d       	andi	r16, 0xD8	; 216
    5344:	54 2e       	mov	r5, r20
    5346:	2d 54       	subi	r18, 0x4D	; 77
    5348:	36 00       	.word	0x0036	; ????
    534a:	54 2f       	mov	r21, r20
    534c:	2d 54       	subi	r18, 0x4D	; 77
    534e:	37 00       	.word	0x0037	; ????
    5350:	61 11       	cpse	r22, r1
    5352:	2b 54       	subi	r18, 0x4B	; 75
    5354:	28 4d       	sbci	r18, 0xD8	; 216
    5356:	54 30       	cpi	r21, 0x04	; 4
    5358:	00 54       	subi	r16, 0x40	; 64
    535a:	08 01       	movw	r0, r16
    535c:	54 29       	or	r21, r4
    535e:	46 54       	subi	r20, 0x46	; 70
    5360:	31 00       	.word	0x0031	; ????
    5362:	54 29       	or	r21, r4
    5364:	41 54       	subi	r20, 0x41	; 65
    5366:	31 00       	.word	0x0031	; ????
    5368:	54 08       	sbc	r5, r4
    536a:	79 54       	subi	r23, 0x49	; 73
    536c:	2a 3d       	cpi	r18, 0xDA	; 218
    536e:	54 32       	cpi	r21, 0x24	; 36
    5370:	00 54       	subi	r16, 0x40	; 64
    5372:	2b 36       	cpi	r18, 0x6B	; 107
    5374:	54 33       	cpi	r21, 0x34	; 52
    5376:	00 54       	subi	r16, 0x40	; 64
    5378:	2c 31       	cpi	r18, 0x1C	; 28
    537a:	54 34       	cpi	r21, 0x44	; 68
    537c:	00 54       	subi	r16, 0x40	; 64
    537e:	2d 1d       	adc	r18, r13
    5380:	54 35       	cpi	r21, 0x54	; 84
    5382:	00 54       	subi	r16, 0x40	; 64
    5384:	2e 2d       	mov	r18, r14
    5386:	54 36       	cpi	r21, 0x64	; 100
    5388:	00 54       	subi	r16, 0x40	; 64
    538a:	2f 2d       	mov	r18, r15
    538c:	54 37       	cpi	r21, 0x74	; 116
    538e:	00 61       	ori	r16, 0x10	; 16
    5390:	88 15       	cp	r24, r8
    5392:	54 28       	or	r5, r4
    5394:	4d 54       	subi	r20, 0x4D	; 77
    5396:	30 00       	.word	0x0030	; ????
    5398:	54 08       	sbc	r5, r4
    539a:	01 54       	subi	r16, 0x41	; 65
    539c:	29 41       	sbci	r18, 0x19	; 25
    539e:	54 31       	cpi	r21, 0x14	; 20
    53a0:	00 54       	subi	r16, 0x40	; 64
    53a2:	29 44       	sbci	r18, 0x49	; 73
    53a4:	54 31       	cpi	r21, 0x14	; 20
    53a6:	00 54       	subi	r16, 0x40	; 64
    53a8:	08 79       	andi	r16, 0x98	; 152
    53aa:	54 2a       	or	r5, r20
    53ac:	3d 54       	subi	r19, 0x4D	; 77
    53ae:	32 00       	.word	0x0032	; ????
    53b0:	54 2b       	or	r21, r20
    53b2:	36 54       	subi	r19, 0x46	; 70
    53b4:	33 00       	.word	0x0033	; ????
    53b6:	54 2c       	mov	r5, r4
    53b8:	31 54       	subi	r19, 0x41	; 65
    53ba:	34 00       	.word	0x0034	; ????
    53bc:	54 2d       	mov	r21, r4
    53be:	1d 54       	subi	r17, 0x4D	; 77
    53c0:	35 00       	.word	0x0035	; ????
    53c2:	54 2e       	mov	r5, r20
    53c4:	2d 54       	subi	r18, 0x4D	; 77
    53c6:	36 00       	.word	0x0036	; ????
    53c8:	54 2f       	mov	r21, r20
    53ca:	2d 54       	subi	r18, 0x4D	; 77
    53cc:	37 00       	.word	0x0037	; ????
    53ce:	61 88       	ldd	r6, Z+17	; 0x11
    53d0:	15 54       	subi	r17, 0x45	; 69
    53d2:	28 4d       	sbci	r18, 0xD8	; 216
    53d4:	54 30       	cpi	r21, 0x04	; 4
    53d6:	00 54       	subi	r16, 0x40	; 64
    53d8:	08 01       	movw	r0, r16
    53da:	54 29       	or	r21, r4
    53dc:	44 54       	subi	r20, 0x44	; 68
    53de:	31 00       	.word	0x0031	; ????
    53e0:	54 29       	or	r21, r4
    53e2:	46 54       	subi	r20, 0x46	; 70
    53e4:	31 00       	.word	0x0031	; ????
    53e6:	54 08       	sbc	r5, r4
    53e8:	79 54       	subi	r23, 0x49	; 73
    53ea:	2a 3d       	cpi	r18, 0xDA	; 218
    53ec:	54 32       	cpi	r21, 0x24	; 36
    53ee:	00 54       	subi	r16, 0x40	; 64
    53f0:	2b 36       	cpi	r18, 0x6B	; 107
    53f2:	54 33       	cpi	r21, 0x34	; 52
    53f4:	00 54       	subi	r16, 0x40	; 64
    53f6:	2c 31       	cpi	r18, 0x1C	; 28
    53f8:	54 34       	cpi	r21, 0x44	; 68
    53fa:	00 54       	subi	r16, 0x40	; 64
    53fc:	2d 1d       	adc	r18, r13
    53fe:	54 35       	cpi	r21, 0x54	; 84
    5400:	00 54       	subi	r16, 0x40	; 64
    5402:	2e 2d       	mov	r18, r14
    5404:	54 36       	cpi	r21, 0x64	; 100
    5406:	00 54       	subi	r16, 0x40	; 64
    5408:	2f 2d       	mov	r18, r15
    540a:	54 37       	cpi	r21, 0x74	; 116
    540c:	00 61       	ori	r16, 0x10	; 16
    540e:	11 2b       	or	r17, r17
    5410:	54 28       	or	r5, r4
    5412:	4d 54       	subi	r20, 0x4D	; 77
    5414:	30 00       	.word	0x0030	; ????
    5416:	54 08       	sbc	r5, r4
    5418:	01 54       	subi	r16, 0x41	; 65
    541a:	29 46       	sbci	r18, 0x69	; 105
    541c:	54 31       	cpi	r21, 0x14	; 20
    541e:	00 54       	subi	r16, 0x40	; 64
    5420:	29 41       	sbci	r18, 0x19	; 25
    5422:	54 31       	cpi	r21, 0x14	; 20
    5424:	00 54       	subi	r16, 0x40	; 64
    5426:	08 79       	andi	r16, 0x98	; 152
    5428:	54 2a       	or	r5, r20
    542a:	3d 54       	subi	r19, 0x4D	; 77
    542c:	32 00       	.word	0x0032	; ????
    542e:	54 2b       	or	r21, r20
    5430:	36 54       	subi	r19, 0x46	; 70
    5432:	33 00       	.word	0x0033	; ????
    5434:	54 2c       	mov	r5, r4
    5436:	31 54       	subi	r19, 0x41	; 65
    5438:	34 00       	.word	0x0034	; ????
    543a:	54 2d       	mov	r21, r4
    543c:	1d 54       	subi	r17, 0x4D	; 77
    543e:	35 00       	.word	0x0035	; ????
    5440:	54 2e       	mov	r5, r20
    5442:	2d 54       	subi	r18, 0x4D	; 77
    5444:	36 00       	.word	0x0036	; ????
    5446:	54 2f       	mov	r21, r20
    5448:	2d 54       	subi	r18, 0x4D	; 77
    544a:	37 00       	.word	0x0037	; ????
    544c:	61 11       	cpse	r22, r1
    544e:	2b 54       	subi	r18, 0x4B	; 75
    5450:	08 00       	.word	0x0008	; ????
    5452:	54 28       	or	r5, r4
    5454:	4d 54       	subi	r20, 0x4D	; 77
    5456:	30 00       	.word	0x0030	; ????
    5458:	54 28       	or	r5, r4
    545a:	4a 54       	subi	r20, 0x4A	; 74
    545c:	30 00       	.word	0x0030	; ????
    545e:	54 08       	sbc	r5, r4
    5460:	78 54       	subi	r23, 0x48	; 72
    5462:	08 01       	movw	r0, r16
    5464:	54 29       	or	r21, r4
    5466:	41 54       	subi	r20, 0x41	; 65
    5468:	31 00       	.word	0x0031	; ????
    546a:	54 29       	or	r21, r4
    546c:	46 54       	subi	r20, 0x46	; 70
    546e:	31 00       	.word	0x0031	; ????
    5470:	54 08       	sbc	r5, r4
    5472:	79 54       	subi	r23, 0x49	; 73
    5474:	08 02       	muls	r16, r24
    5476:	54 2a       	or	r5, r20
    5478:	3d 54       	subi	r19, 0x4D	; 77
    547a:	32 00       	.word	0x0032	; ????
    547c:	54 2a       	or	r5, r20
    547e:	36 54       	subi	r19, 0x46	; 70
    5480:	32 00       	.word	0x0032	; ????
    5482:	54 08       	sbc	r5, r4
    5484:	7a 54       	subi	r23, 0x4A	; 74
    5486:	08 03       	fmul	r16, r16
    5488:	54 2b       	or	r21, r20
    548a:	36 54       	subi	r19, 0x46	; 70
    548c:	33 00       	.word	0x0033	; ????
    548e:	54 2b       	or	r21, r20
    5490:	31 54       	subi	r19, 0x41	; 65
    5492:	33 00       	.word	0x0033	; ????
    5494:	54 08       	sbc	r5, r4
    5496:	7b 54       	subi	r23, 0x4B	; 75
    5498:	08 04       	cpc	r0, r8
    549a:	54 2c       	mov	r5, r4
    549c:	31 54       	subi	r19, 0x41	; 65
    549e:	34 00       	.word	0x0034	; ????
    54a0:	54 2c       	mov	r5, r4
    54a2:	2a 54       	subi	r18, 0x4A	; 74
    54a4:	34 00       	.word	0x0034	; ????
    54a6:	54 08       	sbc	r5, r4
    54a8:	7c 54       	subi	r23, 0x4C	; 76
    54aa:	08 05       	cpc	r16, r8
    54ac:	54 2d       	mov	r21, r4
    54ae:	1d 54       	subi	r17, 0x4D	; 77
    54b0:	35 00       	.word	0x0035	; ????
    54b2:	54 2d       	mov	r21, r4
    54b4:	16 54       	subi	r17, 0x46	; 70
    54b6:	35 00       	.word	0x0035	; ????
    54b8:	54 08       	sbc	r5, r4
    54ba:	7d 54       	subi	r23, 0x4D	; 77
    54bc:	2e 2d       	mov	r18, r14
    54be:	54 36       	cpi	r21, 0x64	; 100
    54c0:	00 54       	subi	r16, 0x40	; 64
    54c2:	2f 2d       	mov	r18, r15
    54c4:	54 37       	cpi	r21, 0x74	; 116
    54c6:	00 61       	ori	r16, 0x10	; 16
    54c8:	11 2b       	or	r17, r17
    54ca:	54 28       	or	r5, r4
    54cc:	4a 54       	subi	r20, 0x4A	; 74
    54ce:	30 00       	.word	0x0030	; ????
    54d0:	54 08       	sbc	r5, r4
    54d2:	01 54       	subi	r16, 0x41	; 65
    54d4:	29 46       	sbci	r18, 0x69	; 105
    54d6:	54 31       	cpi	r21, 0x14	; 20
    54d8:	00 54       	subi	r16, 0x40	; 64
    54da:	29 46       	sbci	r18, 0x69	; 105
    54dc:	54 31       	cpi	r21, 0x14	; 20
    54de:	00 54       	subi	r16, 0x40	; 64
    54e0:	08 79       	andi	r16, 0x98	; 152
    54e2:	54 2a       	or	r5, r20
    54e4:	36 54       	subi	r19, 0x46	; 70
    54e6:	32 00       	.word	0x0032	; ????
    54e8:	54 2b       	or	r21, r20
    54ea:	31 54       	subi	r19, 0x41	; 65
    54ec:	33 00       	.word	0x0033	; ????
    54ee:	54 2c       	mov	r5, r4
    54f0:	2a 54       	subi	r18, 0x4A	; 74
    54f2:	34 00       	.word	0x0034	; ????
    54f4:	54 2d       	mov	r21, r4
    54f6:	16 54       	subi	r17, 0x46	; 70
    54f8:	35 00       	.word	0x0035	; ????
    54fa:	54 2e       	mov	r5, r20
    54fc:	2d 54       	subi	r18, 0x4D	; 77
    54fe:	36 00       	.word	0x0036	; ????
    5500:	54 2f       	mov	r21, r20
    5502:	2d 54       	subi	r18, 0x4D	; 77
    5504:	37 00       	.word	0x0037	; ????
    5506:	61 88       	ldd	r6, Z+17	; 0x11
    5508:	15 54       	subi	r17, 0x45	; 69
    550a:	28 4a       	sbci	r18, 0xA8	; 168
    550c:	54 30       	cpi	r21, 0x04	; 4
    550e:	00 54       	subi	r16, 0x40	; 64
    5510:	08 01       	movw	r0, r16
    5512:	54 29       	or	r21, r4
    5514:	46 54       	subi	r20, 0x46	; 70
    5516:	31 00       	.word	0x0031	; ????
    5518:	54 29       	or	r21, r4
    551a:	44 54       	subi	r20, 0x44	; 68
    551c:	31 00       	.word	0x0031	; ????
    551e:	54 08       	sbc	r5, r4
    5520:	79 54       	subi	r23, 0x49	; 73
    5522:	2a 36       	cpi	r18, 0x6A	; 106
    5524:	54 32       	cpi	r21, 0x24	; 36
    5526:	00 54       	subi	r16, 0x40	; 64
    5528:	2b 31       	cpi	r18, 0x1B	; 27
    552a:	54 33       	cpi	r21, 0x34	; 52
    552c:	00 54       	subi	r16, 0x40	; 64
    552e:	2c 2a       	or	r2, r28
    5530:	54 34       	cpi	r21, 0x44	; 68
    5532:	00 54       	subi	r16, 0x40	; 64
    5534:	2d 16       	cp	r2, r29
    5536:	54 35       	cpi	r21, 0x54	; 84
    5538:	00 54       	subi	r16, 0x40	; 64
    553a:	2e 2d       	mov	r18, r14
    553c:	54 36       	cpi	r21, 0x64	; 100
    553e:	00 54       	subi	r16, 0x40	; 64
    5540:	2f 2d       	mov	r18, r15
    5542:	54 37       	cpi	r21, 0x74	; 116
    5544:	00 61       	ori	r16, 0x10	; 16
    5546:	88 15       	cp	r24, r8
    5548:	54 28       	or	r5, r4
    554a:	4a 54       	subi	r20, 0x4A	; 74
    554c:	30 00       	.word	0x0030	; ????
    554e:	54 08       	sbc	r5, r4
    5550:	01 54       	subi	r16, 0x41	; 65
    5552:	29 44       	sbci	r18, 0x49	; 73
    5554:	54 31       	cpi	r21, 0x14	; 20
    5556:	00 54       	subi	r16, 0x40	; 64
    5558:	29 41       	sbci	r18, 0x19	; 25
    555a:	54 31       	cpi	r21, 0x14	; 20
    555c:	00 54       	subi	r16, 0x40	; 64
    555e:	08 79       	andi	r16, 0x98	; 152
    5560:	54 2a       	or	r5, r20
    5562:	36 54       	subi	r19, 0x46	; 70
    5564:	32 00       	.word	0x0032	; ????
    5566:	54 2b       	or	r21, r20
    5568:	31 54       	subi	r19, 0x41	; 65
    556a:	33 00       	.word	0x0033	; ????
    556c:	54 2c       	mov	r5, r4
    556e:	2a 54       	subi	r18, 0x4A	; 74
    5570:	34 00       	.word	0x0034	; ????
    5572:	54 2d       	mov	r21, r4
    5574:	16 54       	subi	r17, 0x46	; 70
    5576:	35 00       	.word	0x0035	; ????
    5578:	54 2e       	mov	r5, r20
    557a:	2d 54       	subi	r18, 0x4D	; 77
    557c:	36 00       	.word	0x0036	; ????
    557e:	54 2f       	mov	r21, r20
    5580:	2d 54       	subi	r18, 0x4D	; 77
    5582:	37 00       	.word	0x0037	; ????
    5584:	61 11       	cpse	r22, r1
    5586:	2b 54       	subi	r18, 0x4B	; 75
    5588:	28 4a       	sbci	r18, 0xA8	; 168
    558a:	54 30       	cpi	r21, 0x04	; 4
    558c:	00 54       	subi	r16, 0x40	; 64
    558e:	08 01       	movw	r0, r16
    5590:	54 29       	or	r21, r4
    5592:	41 54       	subi	r20, 0x41	; 65
    5594:	31 00       	.word	0x0031	; ????
    5596:	54 29       	or	r21, r4
    5598:	40 54       	subi	r20, 0x40	; 64
    559a:	31 00       	.word	0x0031	; ????
    559c:	54 08       	sbc	r5, r4
    559e:	79 54       	subi	r23, 0x49	; 73
    55a0:	2a 36       	cpi	r18, 0x6A	; 106
    55a2:	54 32       	cpi	r21, 0x24	; 36
    55a4:	00 54       	subi	r16, 0x40	; 64
    55a6:	2b 31       	cpi	r18, 0x1B	; 27
    55a8:	54 33       	cpi	r21, 0x34	; 52
    55aa:	00 54       	subi	r16, 0x40	; 64
    55ac:	2c 2a       	or	r2, r28
    55ae:	54 34       	cpi	r21, 0x44	; 68
    55b0:	00 54       	subi	r16, 0x40	; 64
    55b2:	2d 16       	cp	r2, r29
    55b4:	54 35       	cpi	r21, 0x54	; 84
    55b6:	00 54       	subi	r16, 0x40	; 64
    55b8:	2e 2d       	mov	r18, r14
    55ba:	54 36       	cpi	r21, 0x64	; 100
    55bc:	00 54       	subi	r16, 0x40	; 64
    55be:	2f 2d       	mov	r18, r15
    55c0:	54 37       	cpi	r21, 0x74	; 116
    55c2:	00 61       	ori	r16, 0x10	; 16
    55c4:	11 2b       	or	r17, r17
    55c6:	54 08       	sbc	r5, r4
    55c8:	00 54       	subi	r16, 0x40	; 64
    55ca:	28 4a       	sbci	r18, 0xA8	; 168
    55cc:	54 30       	cpi	r21, 0x04	; 4
    55ce:	00 54       	subi	r16, 0x40	; 64
    55d0:	28 41       	sbci	r18, 0x18	; 24
    55d2:	54 30       	cpi	r21, 0x04	; 4
    55d4:	00 54       	subi	r16, 0x40	; 64
    55d6:	08 78       	andi	r16, 0x88	; 136
    55d8:	54 08       	sbc	r5, r4
    55da:	01 54       	subi	r16, 0x41	; 65
    55dc:	29 40       	sbci	r18, 0x09	; 9
    55de:	54 31       	cpi	r21, 0x14	; 20
    55e0:	00 54       	subi	r16, 0x40	; 64
    55e2:	29 3d       	cpi	r18, 0xD9	; 217
    55e4:	54 31       	cpi	r21, 0x14	; 20
    55e6:	00 54       	subi	r16, 0x40	; 64
    55e8:	08 79       	andi	r16, 0x98	; 152
    55ea:	54 08       	sbc	r5, r4
    55ec:	02 54       	subi	r16, 0x42	; 66
    55ee:	2a 36       	cpi	r18, 0x6A	; 106
    55f0:	54 32       	cpi	r21, 0x24	; 36
    55f2:	00 54       	subi	r16, 0x40	; 64
    55f4:	2a 38       	cpi	r18, 0x8A	; 138
    55f6:	54 32       	cpi	r21, 0x24	; 36
    55f8:	00 54       	subi	r16, 0x40	; 64
    55fa:	08 7a       	andi	r16, 0xA8	; 168
    55fc:	54 08       	sbc	r5, r4
    55fe:	03 54       	subi	r16, 0x43	; 67
    5600:	2b 31       	cpi	r18, 0x1B	; 27
    5602:	54 33       	cpi	r21, 0x34	; 52
    5604:	00 54       	subi	r16, 0x40	; 64
    5606:	2b 31       	cpi	r18, 0x1B	; 27
    5608:	54 33       	cpi	r21, 0x34	; 52
    560a:	00 54       	subi	r16, 0x40	; 64
    560c:	08 7b       	andi	r16, 0xB8	; 184
    560e:	54 08       	sbc	r5, r4
    5610:	04 54       	subi	r16, 0x44	; 68
    5612:	2c 2a       	or	r2, r28
    5614:	54 34       	cpi	r21, 0x44	; 68
    5616:	00 54       	subi	r16, 0x40	; 64
    5618:	2c 2d       	mov	r18, r12
    561a:	54 34       	cpi	r21, 0x44	; 68
    561c:	00 54       	subi	r16, 0x40	; 64
    561e:	08 7c       	andi	r16, 0xC8	; 200
    5620:	54 08       	sbc	r5, r4
    5622:	05 54       	subi	r16, 0x45	; 69
    5624:	2d 16       	cp	r2, r29
    5626:	54 35       	cpi	r21, 0x54	; 84
    5628:	00 54       	subi	r16, 0x40	; 64
    562a:	2d 18       	sub	r2, r13
    562c:	54 35       	cpi	r21, 0x54	; 84
    562e:	00 54       	subi	r16, 0x40	; 64
    5630:	08 7d       	andi	r16, 0xD8	; 216
    5632:	54 2e       	mov	r5, r20
    5634:	2d 54       	subi	r18, 0x4D	; 77
    5636:	36 00       	.word	0x0036	; ????
    5638:	54 2f       	mov	r21, r20
    563a:	2d 54       	subi	r18, 0x4D	; 77
    563c:	37 00       	.word	0x0037	; ????
    563e:	61 11       	cpse	r22, r1
    5640:	2b 54       	subi	r18, 0x4B	; 75
    5642:	28 41       	sbci	r18, 0x18	; 24
    5644:	54 30       	cpi	r21, 0x04	; 4
    5646:	00 54       	subi	r16, 0x40	; 64
    5648:	08 01       	movw	r0, r16
    564a:	54 29       	or	r21, r4
    564c:	3d 54       	subi	r19, 0x4D	; 77
    564e:	31 00       	.word	0x0031	; ????
    5650:	54 29       	or	r21, r4
    5652:	3d 54       	subi	r19, 0x4D	; 77
    5654:	31 00       	.word	0x0031	; ????
    5656:	54 08       	sbc	r5, r4
    5658:	79 54       	subi	r23, 0x49	; 73
    565a:	2a 38       	cpi	r18, 0x8A	; 138
    565c:	54 32       	cpi	r21, 0x24	; 36
    565e:	00 54       	subi	r16, 0x40	; 64
    5660:	2b 31       	cpi	r18, 0x1B	; 27
    5662:	54 33       	cpi	r21, 0x34	; 52
    5664:	00 54       	subi	r16, 0x40	; 64
    5666:	2c 2d       	mov	r18, r12
    5668:	54 34       	cpi	r21, 0x44	; 68
    566a:	00 54       	subi	r16, 0x40	; 64
    566c:	2d 18       	sub	r2, r13
    566e:	54 35       	cpi	r21, 0x54	; 84
    5670:	00 54       	subi	r16, 0x40	; 64
    5672:	2e 2d       	mov	r18, r14
    5674:	54 36       	cpi	r21, 0x64	; 100
    5676:	00 54       	subi	r16, 0x40	; 64
    5678:	2f 2d       	mov	r18, r15
    567a:	54 37       	cpi	r21, 0x74	; 116
    567c:	00 61       	ori	r16, 0x10	; 16
    567e:	88 15       	cp	r24, r8
    5680:	54 28       	or	r5, r4
    5682:	41 54       	subi	r20, 0x41	; 65
    5684:	30 00       	.word	0x0030	; ????
    5686:	54 08       	sbc	r5, r4
    5688:	01 54       	subi	r16, 0x41	; 65
    568a:	29 3d       	cpi	r18, 0xD9	; 217
    568c:	54 31       	cpi	r21, 0x14	; 20
    568e:	00 54       	subi	r16, 0x40	; 64
    5690:	29 3a       	cpi	r18, 0xA9	; 169
    5692:	54 31       	cpi	r21, 0x14	; 20
    5694:	00 54       	subi	r16, 0x40	; 64
    5696:	08 79       	andi	r16, 0x98	; 152
    5698:	54 2a       	or	r5, r20
    569a:	38 54       	subi	r19, 0x48	; 72
    569c:	32 00       	.word	0x0032	; ????
    569e:	54 2b       	or	r21, r20
    56a0:	31 54       	subi	r19, 0x41	; 65
    56a2:	33 00       	.word	0x0033	; ????
    56a4:	54 2c       	mov	r5, r4
    56a6:	2d 54       	subi	r18, 0x4D	; 77
    56a8:	34 00       	.word	0x0034	; ????
    56aa:	54 2d       	mov	r21, r4
    56ac:	18 54       	subi	r17, 0x48	; 72
    56ae:	35 00       	.word	0x0035	; ????
    56b0:	54 2e       	mov	r5, r20
    56b2:	2d 54       	subi	r18, 0x4D	; 77
    56b4:	36 00       	.word	0x0036	; ????
    56b6:	54 2f       	mov	r21, r20
    56b8:	2d 54       	subi	r18, 0x4D	; 77
    56ba:	37 00       	.word	0x0037	; ????
    56bc:	61 88       	ldd	r6, Z+17	; 0x11
    56be:	15 54       	subi	r17, 0x45	; 69
    56c0:	28 41       	sbci	r18, 0x18	; 24
    56c2:	54 30       	cpi	r21, 0x04	; 4
    56c4:	00 54       	subi	r16, 0x40	; 64
    56c6:	08 01       	movw	r0, r16
    56c8:	54 29       	or	r21, r4
    56ca:	3a 54       	subi	r19, 0x4A	; 74
    56cc:	31 00       	.word	0x0031	; ????
    56ce:	54 29       	or	r21, r4
    56d0:	3d 54       	subi	r19, 0x4D	; 77
    56d2:	31 00       	.word	0x0031	; ????
    56d4:	54 08       	sbc	r5, r4
    56d6:	79 54       	subi	r23, 0x49	; 73
    56d8:	2a 38       	cpi	r18, 0x8A	; 138
    56da:	54 32       	cpi	r21, 0x24	; 36
    56dc:	00 54       	subi	r16, 0x40	; 64
    56de:	2b 31       	cpi	r18, 0x1B	; 27
    56e0:	54 33       	cpi	r21, 0x34	; 52
    56e2:	00 54       	subi	r16, 0x40	; 64
    56e4:	2c 2d       	mov	r18, r12
    56e6:	54 34       	cpi	r21, 0x44	; 68
    56e8:	00 54       	subi	r16, 0x40	; 64
    56ea:	2d 18       	sub	r2, r13
    56ec:	54 35       	cpi	r21, 0x54	; 84
    56ee:	00 54       	subi	r16, 0x40	; 64
    56f0:	2e 2d       	mov	r18, r14
    56f2:	54 36       	cpi	r21, 0x64	; 100
    56f4:	00 54       	subi	r16, 0x40	; 64
    56f6:	2f 2d       	mov	r18, r15
    56f8:	54 37       	cpi	r21, 0x74	; 116
    56fa:	00 61       	ori	r16, 0x10	; 16
    56fc:	11 2b       	or	r17, r17
    56fe:	54 08       	sbc	r5, r4
    5700:	00 54       	subi	r16, 0x40	; 64
    5702:	28 41       	sbci	r18, 0x18	; 24
    5704:	54 30       	cpi	r21, 0x04	; 4
    5706:	00 54       	subi	r16, 0x40	; 64
    5708:	28 44       	sbci	r18, 0x48	; 72
    570a:	54 30       	cpi	r21, 0x04	; 4
    570c:	00 54       	subi	r16, 0x40	; 64
    570e:	08 78       	andi	r16, 0x88	; 136
    5710:	54 08       	sbc	r5, r4
    5712:	01 54       	subi	r16, 0x41	; 65
    5714:	29 3d       	cpi	r18, 0xD9	; 217
    5716:	54 31       	cpi	r21, 0x14	; 20
    5718:	00 54       	subi	r16, 0x40	; 64
    571a:	29 40       	sbci	r18, 0x09	; 9
    571c:	54 31       	cpi	r21, 0x14	; 20
    571e:	00 54       	subi	r16, 0x40	; 64
    5720:	08 79       	andi	r16, 0x98	; 152
    5722:	54 2a       	or	r5, r20
    5724:	38 54       	subi	r19, 0x48	; 72
    5726:	32 00       	.word	0x0032	; ????
    5728:	54 2b       	or	r21, r20
    572a:	31 54       	subi	r19, 0x41	; 65
    572c:	33 00       	.word	0x0033	; ????
    572e:	54 2c       	mov	r5, r4
    5730:	2d 54       	subi	r18, 0x4D	; 77
    5732:	34 00       	.word	0x0034	; ????
    5734:	54 2d       	mov	r21, r4
    5736:	18 54       	subi	r17, 0x48	; 72
    5738:	35 00       	.word	0x0035	; ????
    573a:	54 2e       	mov	r5, r20
    573c:	2d 54       	subi	r18, 0x4D	; 77
    573e:	36 00       	.word	0x0036	; ????
    5740:	54 2f       	mov	r21, r20
    5742:	2d 54       	subi	r18, 0x4D	; 77
    5744:	37 00       	.word	0x0037	; ????
    5746:	61 11       	cpse	r22, r1
    5748:	2b 54       	subi	r18, 0x4B	; 75
    574a:	08 00       	.word	0x0008	; ????
    574c:	54 28       	or	r5, r4
    574e:	44 54       	subi	r20, 0x44	; 68
    5750:	30 00       	.word	0x0030	; ????
    5752:	54 28       	or	r5, r4
    5754:	46 54       	subi	r20, 0x46	; 70
    5756:	30 00       	.word	0x0030	; ????
    5758:	54 08       	sbc	r5, r4
    575a:	78 54       	subi	r23, 0x48	; 72
    575c:	08 01       	movw	r0, r16
    575e:	54 29       	or	r21, r4
    5760:	40 54       	subi	r20, 0x40	; 64
    5762:	31 00       	.word	0x0031	; ????
    5764:	54 29       	or	r21, r4
    5766:	41 54       	subi	r20, 0x41	; 65
    5768:	31 00       	.word	0x0031	; ????
    576a:	54 08       	sbc	r5, r4
    576c:	79 54       	subi	r23, 0x49	; 73
    576e:	08 02       	muls	r16, r24
    5770:	54 2a       	or	r5, r20
    5772:	38 54       	subi	r19, 0x48	; 72
    5774:	32 00       	.word	0x0032	; ????
    5776:	54 2a       	or	r5, r20
    5778:	31 54       	subi	r19, 0x41	; 65
    577a:	32 00       	.word	0x0032	; ????
    577c:	54 08       	sbc	r5, r4
    577e:	7a 54       	subi	r23, 0x4A	; 74
    5780:	08 03       	fmul	r16, r16
    5782:	54 2b       	or	r21, r20
    5784:	31 54       	subi	r19, 0x41	; 65
    5786:	33 00       	.word	0x0033	; ????
    5788:	54 2b       	or	r21, r20
    578a:	2a 54       	subi	r18, 0x4A	; 74
    578c:	33 00       	.word	0x0033	; ????
    578e:	54 08       	sbc	r5, r4
    5790:	7b 54       	subi	r23, 0x4B	; 75
    5792:	08 04       	cpc	r0, r8
    5794:	54 2c       	mov	r5, r4
    5796:	2d 54       	subi	r18, 0x4D	; 77
    5798:	34 00       	.word	0x0034	; ????
    579a:	54 2c       	mov	r5, r4
    579c:	26 54       	subi	r18, 0x46	; 70
    579e:	34 00       	.word	0x0034	; ????
    57a0:	54 08       	sbc	r5, r4
    57a2:	7c 54       	subi	r23, 0x4C	; 76
    57a4:	08 05       	cpc	r16, r8
    57a6:	54 2d       	mov	r21, r4
    57a8:	18 54       	subi	r17, 0x48	; 72
    57aa:	35 00       	.word	0x0035	; ????
    57ac:	54 2d       	mov	r21, r4
    57ae:	11 54       	subi	r17, 0x41	; 65
    57b0:	35 00       	.word	0x0035	; ????
    57b2:	54 08       	sbc	r5, r4
    57b4:	7d 54       	subi	r23, 0x4D	; 77
    57b6:	2e 2d       	mov	r18, r14
    57b8:	54 36       	cpi	r21, 0x64	; 100
    57ba:	00 54       	subi	r16, 0x40	; 64
    57bc:	2f 2d       	mov	r18, r15
    57be:	54 37       	cpi	r21, 0x74	; 116
    57c0:	00 61       	ori	r16, 0x10	; 16
    57c2:	11 2b       	or	r17, r17
    57c4:	54 28       	or	r5, r4
    57c6:	46 54       	subi	r20, 0x46	; 70
    57c8:	30 00       	.word	0x0030	; ????
    57ca:	54 08       	sbc	r5, r4
    57cc:	01 54       	subi	r16, 0x41	; 65
    57ce:	29 41       	sbci	r18, 0x19	; 25
    57d0:	54 31       	cpi	r21, 0x14	; 20
    57d2:	00 54       	subi	r16, 0x40	; 64
    57d4:	29 46       	sbci	r18, 0x69	; 105
    57d6:	54 31       	cpi	r21, 0x14	; 20
    57d8:	00 54       	subi	r16, 0x40	; 64
    57da:	08 79       	andi	r16, 0x98	; 152
    57dc:	54 2a       	or	r5, r20
    57de:	31 54       	subi	r19, 0x41	; 65
    57e0:	32 00       	.word	0x0032	; ????
    57e2:	54 2b       	or	r21, r20
    57e4:	2a 54       	subi	r18, 0x4A	; 74
    57e6:	33 00       	.word	0x0033	; ????
    57e8:	54 2c       	mov	r5, r4
    57ea:	26 54       	subi	r18, 0x46	; 70
    57ec:	34 00       	.word	0x0034	; ????
    57ee:	54 2d       	mov	r21, r4
    57f0:	11 54       	subi	r17, 0x41	; 65
    57f2:	35 00       	.word	0x0035	; ????
    57f4:	54 2e       	mov	r5, r20
    57f6:	2d 54       	subi	r18, 0x4D	; 77
    57f8:	36 00       	.word	0x0036	; ????
    57fa:	54 2f       	mov	r21, r20
    57fc:	2d 54       	subi	r18, 0x4D	; 77
    57fe:	37 00       	.word	0x0037	; ????
    5800:	61 88       	ldd	r6, Z+17	; 0x11
    5802:	15 54       	subi	r17, 0x45	; 69
    5804:	28 46       	sbci	r18, 0x68	; 104
    5806:	54 30       	cpi	r21, 0x04	; 4
    5808:	00 54       	subi	r16, 0x40	; 64
    580a:	08 01       	movw	r0, r16
    580c:	54 29       	or	r21, r4
    580e:	46 54       	subi	r20, 0x46	; 70
    5810:	31 00       	.word	0x0031	; ????
    5812:	54 29       	or	r21, r4
    5814:	44 54       	subi	r20, 0x44	; 68
    5816:	31 00       	.word	0x0031	; ????
    5818:	54 08       	sbc	r5, r4
    581a:	79 54       	subi	r23, 0x49	; 73
    581c:	2a 31       	cpi	r18, 0x1A	; 26
    581e:	54 32       	cpi	r21, 0x24	; 36
    5820:	00 54       	subi	r16, 0x40	; 64
    5822:	2b 2a       	or	r2, r27
    5824:	54 33       	cpi	r21, 0x34	; 52
    5826:	00 54       	subi	r16, 0x40	; 64
    5828:	2c 26       	eor	r2, r28
    582a:	54 34       	cpi	r21, 0x44	; 68
    582c:	00 54       	subi	r16, 0x40	; 64
    582e:	2d 11       	cpse	r18, r13
    5830:	54 35       	cpi	r21, 0x54	; 84
    5832:	00 54       	subi	r16, 0x40	; 64
    5834:	2e 2d       	mov	r18, r14
    5836:	54 36       	cpi	r21, 0x64	; 100
    5838:	00 54       	subi	r16, 0x40	; 64
    583a:	2f 2d       	mov	r18, r15
    583c:	54 37       	cpi	r21, 0x74	; 116
    583e:	00 61       	ori	r16, 0x10	; 16
    5840:	88 15       	cp	r24, r8
    5842:	54 28       	or	r5, r4
    5844:	46 54       	subi	r20, 0x46	; 70
    5846:	30 00       	.word	0x0030	; ????
    5848:	54 08       	sbc	r5, r4
    584a:	01 54       	subi	r16, 0x41	; 65
    584c:	29 44       	sbci	r18, 0x49	; 73
    584e:	54 31       	cpi	r21, 0x14	; 20
    5850:	00 54       	subi	r16, 0x40	; 64
    5852:	29 41       	sbci	r18, 0x19	; 25
    5854:	54 31       	cpi	r21, 0x14	; 20
    5856:	00 54       	subi	r16, 0x40	; 64
    5858:	08 79       	andi	r16, 0x98	; 152
    585a:	54 2a       	or	r5, r20
    585c:	31 54       	subi	r19, 0x41	; 65
    585e:	32 00       	.word	0x0032	; ????
    5860:	54 2b       	or	r21, r20
    5862:	2a 54       	subi	r18, 0x4A	; 74
    5864:	33 00       	.word	0x0033	; ????
    5866:	54 2c       	mov	r5, r4
    5868:	26 54       	subi	r18, 0x46	; 70
    586a:	34 00       	.word	0x0034	; ????
    586c:	54 2d       	mov	r21, r4
    586e:	11 54       	subi	r17, 0x41	; 65
    5870:	35 00       	.word	0x0035	; ????
    5872:	54 2e       	mov	r5, r20
    5874:	2d 54       	subi	r18, 0x4D	; 77
    5876:	36 00       	.word	0x0036	; ????
    5878:	54 2f       	mov	r21, r20
    587a:	2d 54       	subi	r18, 0x4D	; 77
    587c:	37 00       	.word	0x0037	; ????
    587e:	61 11       	cpse	r22, r1
    5880:	2b 54       	subi	r18, 0x4B	; 75
    5882:	28 46       	sbci	r18, 0x68	; 104
    5884:	54 30       	cpi	r21, 0x04	; 4
    5886:	00 54       	subi	r16, 0x40	; 64
    5888:	08 01       	movw	r0, r16
    588a:	54 29       	or	r21, r4
    588c:	41 54       	subi	r20, 0x41	; 65
    588e:	31 00       	.word	0x0031	; ????
    5890:	54 29       	or	r21, r4
    5892:	46 54       	subi	r20, 0x46	; 70
    5894:	31 00       	.word	0x0031	; ????
    5896:	54 08       	sbc	r5, r4
    5898:	79 54       	subi	r23, 0x49	; 73
    589a:	2a 31       	cpi	r18, 0x1A	; 26
    589c:	54 32       	cpi	r21, 0x24	; 36
    589e:	00 54       	subi	r16, 0x40	; 64
    58a0:	2b 2a       	or	r2, r27
    58a2:	54 33       	cpi	r21, 0x34	; 52
    58a4:	00 54       	subi	r16, 0x40	; 64
    58a6:	2c 26       	eor	r2, r28
    58a8:	54 34       	cpi	r21, 0x44	; 68
    58aa:	00 54       	subi	r16, 0x40	; 64
    58ac:	2d 11       	cpse	r18, r13
    58ae:	54 35       	cpi	r21, 0x54	; 84
    58b0:	00 54       	subi	r16, 0x40	; 64
    58b2:	2e 2d       	mov	r18, r14
    58b4:	54 36       	cpi	r21, 0x64	; 100
    58b6:	00 54       	subi	r16, 0x40	; 64
    58b8:	2f 2d       	mov	r18, r15
    58ba:	54 37       	cpi	r21, 0x74	; 116
    58bc:	00 61       	ori	r16, 0x10	; 16
    58be:	11 2b       	or	r17, r17
    58c0:	54 08       	sbc	r5, r4
    58c2:	00 54       	subi	r16, 0x40	; 64
    58c4:	28 46       	sbci	r18, 0x68	; 104
    58c6:	54 30       	cpi	r21, 0x04	; 4
    58c8:	00 54       	subi	r16, 0x40	; 64
    58ca:	28 4d       	sbci	r18, 0xD8	; 216
    58cc:	54 30       	cpi	r21, 0x04	; 4
    58ce:	00 54       	subi	r16, 0x40	; 64
    58d0:	08 78       	andi	r16, 0x88	; 136
    58d2:	54 08       	sbc	r5, r4
    58d4:	01 54       	subi	r16, 0x41	; 65
    58d6:	29 46       	sbci	r18, 0x69	; 105
    58d8:	54 31       	cpi	r21, 0x14	; 20
    58da:	00 54       	subi	r16, 0x40	; 64
    58dc:	29 48       	sbci	r18, 0x89	; 137
    58de:	54 31       	cpi	r21, 0x14	; 20
    58e0:	00 54       	subi	r16, 0x40	; 64
    58e2:	08 79       	andi	r16, 0x98	; 152
    58e4:	54 08       	sbc	r5, r4
    58e6:	02 54       	subi	r16, 0x42	; 66
    58e8:	2a 31       	cpi	r18, 0x1A	; 26
    58ea:	54 32       	cpi	r21, 0x24	; 36
    58ec:	00 54       	subi	r16, 0x40	; 64
    58ee:	2a 38       	cpi	r18, 0x8A	; 138
    58f0:	54 32       	cpi	r21, 0x24	; 36
    58f2:	00 54       	subi	r16, 0x40	; 64
    58f4:	08 7a       	andi	r16, 0xA8	; 168
    58f6:	54 08       	sbc	r5, r4
    58f8:	03 54       	subi	r16, 0x43	; 67
    58fa:	2b 2a       	or	r2, r27
    58fc:	54 33       	cpi	r21, 0x34	; 52
    58fe:	00 54       	subi	r16, 0x40	; 64
    5900:	2b 34       	cpi	r18, 0x4B	; 75
    5902:	54 33       	cpi	r21, 0x34	; 52
    5904:	00 54       	subi	r16, 0x40	; 64
    5906:	08 7b       	andi	r16, 0xB8	; 184
    5908:	54 08       	sbc	r5, r4
    590a:	04 54       	subi	r16, 0x44	; 68
    590c:	2c 26       	eor	r2, r28
    590e:	54 34       	cpi	r21, 0x44	; 68
    5910:	00 54       	subi	r16, 0x40	; 64
    5912:	2c 31       	cpi	r18, 0x1C	; 28
    5914:	54 34       	cpi	r21, 0x44	; 68
    5916:	00 54       	subi	r16, 0x40	; 64
    5918:	08 7c       	andi	r16, 0xC8	; 200
    591a:	54 08       	sbc	r5, r4
    591c:	05 54       	subi	r16, 0x45	; 69
    591e:	2d 11       	cpse	r18, r13
    5920:	54 35       	cpi	r21, 0x54	; 84
    5922:	00 54       	subi	r16, 0x40	; 64
    5924:	2d 18       	sub	r2, r13
    5926:	54 35       	cpi	r21, 0x54	; 84
    5928:	00 54       	subi	r16, 0x40	; 64
    592a:	08 7d       	andi	r16, 0xD8	; 216
    592c:	54 2e       	mov	r5, r20
    592e:	2d 54       	subi	r18, 0x4D	; 77
    5930:	36 00       	.word	0x0036	; ????
    5932:	54 2f       	mov	r21, r20
    5934:	2d 54       	subi	r18, 0x4D	; 77
    5936:	37 00       	.word	0x0037	; ????
    5938:	61 11       	cpse	r22, r1
    593a:	2b 54       	subi	r18, 0x4B	; 75
    593c:	28 4d       	sbci	r18, 0xD8	; 216
    593e:	54 30       	cpi	r21, 0x04	; 4
    5940:	00 54       	subi	r16, 0x40	; 64
    5942:	08 01       	movw	r0, r16
    5944:	54 29       	or	r21, r4
    5946:	48 54       	subi	r20, 0x48	; 72
    5948:	31 00       	.word	0x0031	; ????
    594a:	54 29       	or	r21, r4
    594c:	41 54       	subi	r20, 0x41	; 65
    594e:	31 00       	.word	0x0031	; ????
    5950:	54 08       	sbc	r5, r4
    5952:	79 54       	subi	r23, 0x49	; 73
    5954:	2a 38       	cpi	r18, 0x8A	; 138
    5956:	54 32       	cpi	r21, 0x24	; 36
    5958:	00 54       	subi	r16, 0x40	; 64
    595a:	2b 34       	cpi	r18, 0x4B	; 75
    595c:	54 33       	cpi	r21, 0x34	; 52
    595e:	00 54       	subi	r16, 0x40	; 64
    5960:	2c 31       	cpi	r18, 0x1C	; 28
    5962:	54 34       	cpi	r21, 0x44	; 68
    5964:	00 54       	subi	r16, 0x40	; 64
    5966:	2d 18       	sub	r2, r13
    5968:	54 35       	cpi	r21, 0x54	; 84
    596a:	00 54       	subi	r16, 0x40	; 64
    596c:	2e 2d       	mov	r18, r14
    596e:	54 36       	cpi	r21, 0x64	; 100
    5970:	00 54       	subi	r16, 0x40	; 64
    5972:	2f 2d       	mov	r18, r15
    5974:	54 37       	cpi	r21, 0x74	; 116
    5976:	00 61       	ori	r16, 0x10	; 16
    5978:	88 15       	cp	r24, r8
    597a:	54 28       	or	r5, r4
    597c:	4d 54       	subi	r20, 0x4D	; 77
    597e:	30 00       	.word	0x0030	; ????
    5980:	54 08       	sbc	r5, r4
    5982:	01 54       	subi	r16, 0x41	; 65
    5984:	29 41       	sbci	r18, 0x19	; 25
    5986:	54 31       	cpi	r21, 0x14	; 20
    5988:	00 54       	subi	r16, 0x40	; 64
    598a:	29 40       	sbci	r18, 0x09	; 9
    598c:	54 31       	cpi	r21, 0x14	; 20
    598e:	00 54       	subi	r16, 0x40	; 64
    5990:	08 79       	andi	r16, 0x98	; 152
    5992:	54 2a       	or	r5, r20
    5994:	38 54       	subi	r19, 0x48	; 72
    5996:	32 00       	.word	0x0032	; ????
    5998:	54 2b       	or	r21, r20
    599a:	34 54       	subi	r19, 0x44	; 68
    599c:	33 00       	.word	0x0033	; ????
    599e:	54 2c       	mov	r5, r4
    59a0:	31 54       	subi	r19, 0x41	; 65
    59a2:	34 00       	.word	0x0034	; ????
    59a4:	54 2d       	mov	r21, r4
    59a6:	18 54       	subi	r17, 0x48	; 72
    59a8:	35 00       	.word	0x0035	; ????
    59aa:	54 2e       	mov	r5, r20
    59ac:	2d 54       	subi	r18, 0x4D	; 77
    59ae:	36 00       	.word	0x0036	; ????
    59b0:	54 2f       	mov	r21, r20
    59b2:	2d 54       	subi	r18, 0x4D	; 77
    59b4:	37 00       	.word	0x0037	; ????
    59b6:	61 88       	ldd	r6, Z+17	; 0x11
    59b8:	15 54       	subi	r17, 0x45	; 69
    59ba:	28 4d       	sbci	r18, 0xD8	; 216
    59bc:	54 30       	cpi	r21, 0x04	; 4
    59be:	00 54       	subi	r16, 0x40	; 64
    59c0:	08 01       	movw	r0, r16
    59c2:	54 29       	or	r21, r4
    59c4:	40 54       	subi	r20, 0x40	; 64
    59c6:	31 00       	.word	0x0031	; ????
    59c8:	54 29       	or	r21, r4
    59ca:	41 54       	subi	r20, 0x41	; 65
    59cc:	31 00       	.word	0x0031	; ????
    59ce:	54 08       	sbc	r5, r4
    59d0:	79 54       	subi	r23, 0x49	; 73
    59d2:	2a 38       	cpi	r18, 0x8A	; 138
    59d4:	54 32       	cpi	r21, 0x24	; 36
    59d6:	00 54       	subi	r16, 0x40	; 64
    59d8:	2b 34       	cpi	r18, 0x4B	; 75
    59da:	54 33       	cpi	r21, 0x34	; 52
    59dc:	00 54       	subi	r16, 0x40	; 64
    59de:	2c 31       	cpi	r18, 0x1C	; 28
    59e0:	54 34       	cpi	r21, 0x44	; 68
    59e2:	00 54       	subi	r16, 0x40	; 64
    59e4:	2d 18       	sub	r2, r13
    59e6:	54 35       	cpi	r21, 0x54	; 84
    59e8:	00 54       	subi	r16, 0x40	; 64
    59ea:	2e 2d       	mov	r18, r14
    59ec:	54 36       	cpi	r21, 0x64	; 100
    59ee:	00 54       	subi	r16, 0x40	; 64
    59f0:	2f 2d       	mov	r18, r15
    59f2:	54 37       	cpi	r21, 0x74	; 116
    59f4:	00 61       	ori	r16, 0x10	; 16
    59f6:	11 2b       	or	r17, r17
    59f8:	54 28       	or	r5, r4
    59fa:	4d 54       	subi	r20, 0x4D	; 77
    59fc:	30 00       	.word	0x0030	; ????
    59fe:	54 08       	sbc	r5, r4
    5a00:	01 54       	subi	r16, 0x41	; 65
    5a02:	29 41       	sbci	r18, 0x19	; 25
    5a04:	54 31       	cpi	r21, 0x14	; 20
    5a06:	00 54       	subi	r16, 0x40	; 64
    5a08:	29 41       	sbci	r18, 0x19	; 25
    5a0a:	54 31       	cpi	r21, 0x14	; 20
    5a0c:	00 54       	subi	r16, 0x40	; 64
    5a0e:	08 79       	andi	r16, 0x98	; 152
    5a10:	54 2a       	or	r5, r20
    5a12:	38 54       	subi	r19, 0x48	; 72
    5a14:	32 00       	.word	0x0032	; ????
    5a16:	54 2b       	or	r21, r20
    5a18:	34 54       	subi	r19, 0x44	; 68
    5a1a:	33 00       	.word	0x0033	; ????
    5a1c:	54 2c       	mov	r5, r4
    5a1e:	31 54       	subi	r19, 0x41	; 65
    5a20:	34 00       	.word	0x0034	; ????
    5a22:	54 2d       	mov	r21, r4
    5a24:	18 54       	subi	r17, 0x48	; 72
    5a26:	35 00       	.word	0x0035	; ????
    5a28:	54 2e       	mov	r5, r20
    5a2a:	2d 54       	subi	r18, 0x4D	; 77
    5a2c:	36 00       	.word	0x0036	; ????
    5a2e:	54 2f       	mov	r21, r20
    5a30:	2d 54       	subi	r18, 0x4D	; 77
    5a32:	37 00       	.word	0x0037	; ????
    5a34:	61 11       	cpse	r22, r1
    5a36:	2b 54       	subi	r18, 0x4B	; 75
    5a38:	08 00       	.word	0x0008	; ????
    5a3a:	54 28       	or	r5, r4
    5a3c:	4d 54       	subi	r20, 0x4D	; 77
    5a3e:	30 00       	.word	0x0030	; ????
    5a40:	54 28       	or	r5, r4
    5a42:	44 54       	subi	r20, 0x44	; 68
    5a44:	30 00       	.word	0x0030	; ????
    5a46:	54 08       	sbc	r5, r4
    5a48:	78 54       	subi	r23, 0x48	; 72
    5a4a:	08 01       	movw	r0, r16
    5a4c:	54 29       	or	r21, r4
    5a4e:	41 54       	subi	r20, 0x41	; 65
    5a50:	31 00       	.word	0x0031	; ????
    5a52:	54 29       	or	r21, r4
    5a54:	41 54       	subi	r20, 0x41	; 65
    5a56:	31 00       	.word	0x0031	; ????
    5a58:	54 08       	sbc	r5, r4
    5a5a:	79 54       	subi	r23, 0x49	; 73
    5a5c:	08 02       	muls	r16, r24
    5a5e:	54 2a       	or	r5, r20
    5a60:	38 54       	subi	r19, 0x48	; 72
    5a62:	32 00       	.word	0x0032	; ????
    5a64:	54 2a       	or	r5, r20
    5a66:	3a 54       	subi	r19, 0x4A	; 74
    5a68:	32 00       	.word	0x0032	; ????
    5a6a:	54 08       	sbc	r5, r4
    5a6c:	7a 54       	subi	r23, 0x4A	; 74
    5a6e:	08 03       	fmul	r16, r16
    5a70:	54 2b       	or	r21, r20
    5a72:	34 54       	subi	r19, 0x44	; 68
    5a74:	33 00       	.word	0x0033	; ????
    5a76:	54 2b       	or	r21, r20
    5a78:	34 54       	subi	r19, 0x44	; 68
    5a7a:	33 00       	.word	0x0033	; ????
    5a7c:	54 08       	sbc	r5, r4
    5a7e:	7b 54       	subi	r23, 0x4B	; 75
    5a80:	08 04       	cpc	r0, r8
    5a82:	54 2c       	mov	r5, r4
    5a84:	31 54       	subi	r19, 0x41	; 65
    5a86:	34 00       	.word	0x0034	; ????
    5a88:	54 2c       	mov	r5, r4
    5a8a:	30 54       	subi	r19, 0x40	; 64
    5a8c:	34 00       	.word	0x0034	; ????
    5a8e:	54 08       	sbc	r5, r4
    5a90:	7c 54       	subi	r23, 0x4C	; 76
    5a92:	08 05       	cpc	r16, r8
    5a94:	54 2d       	mov	r21, r4
    5a96:	18 54       	subi	r17, 0x48	; 72
    5a98:	35 00       	.word	0x0035	; ????
    5a9a:	54 2d       	mov	r21, r4
    5a9c:	1a 54       	subi	r17, 0x4A	; 74
    5a9e:	35 00       	.word	0x0035	; ????
    5aa0:	54 08       	sbc	r5, r4
    5aa2:	7d 54       	subi	r23, 0x4D	; 77
    5aa4:	2e 2d       	mov	r18, r14
    5aa6:	54 36       	cpi	r21, 0x64	; 100
    5aa8:	00 54       	subi	r16, 0x40	; 64
    5aaa:	2f 2d       	mov	r18, r15
    5aac:	54 37       	cpi	r21, 0x74	; 116
    5aae:	00 61       	ori	r16, 0x10	; 16
    5ab0:	33 81       	ldd	r19, Z+3	; 0x03
    5ab2:	54 08       	sbc	r5, r4
    5ab4:	00 54       	subi	r16, 0x40	; 64
    5ab6:	28 44       	sbci	r18, 0x48	; 72
    5ab8:	54 30       	cpi	r21, 0x04	; 4
    5aba:	00 54       	subi	r16, 0x40	; 64
    5abc:	28 44       	sbci	r18, 0x48	; 72
    5abe:	54 30       	cpi	r21, 0x04	; 4
    5ac0:	00 54       	subi	r16, 0x40	; 64
    5ac2:	08 78       	andi	r16, 0x88	; 136
    5ac4:	54 08       	sbc	r5, r4
    5ac6:	01 54       	subi	r16, 0x41	; 65
    5ac8:	29 41       	sbci	r18, 0x19	; 25
    5aca:	54 31       	cpi	r21, 0x14	; 20
    5acc:	00 54       	subi	r16, 0x40	; 64
    5ace:	29 40       	sbci	r18, 0x09	; 9
    5ad0:	54 31       	cpi	r21, 0x14	; 20
    5ad2:	00 54       	subi	r16, 0x40	; 64
    5ad4:	08 79       	andi	r16, 0x98	; 152
    5ad6:	54 2a       	or	r5, r20
    5ad8:	3a 54       	subi	r19, 0x4A	; 74
    5ada:	32 00       	.word	0x0032	; ????
    5adc:	54 2b       	or	r21, r20
    5ade:	34 54       	subi	r19, 0x44	; 68
    5ae0:	33 00       	.word	0x0033	; ????
    5ae2:	54 2c       	mov	r5, r4
    5ae4:	30 54       	subi	r19, 0x40	; 64
    5ae6:	34 00       	.word	0x0034	; ????
    5ae8:	54 2d       	mov	r21, r4
    5aea:	1a 54       	subi	r17, 0x4A	; 74
    5aec:	35 00       	.word	0x0035	; ????
    5aee:	54 2e       	mov	r5, r20
    5af0:	2d 54       	subi	r18, 0x4D	; 77
    5af2:	36 00       	.word	0x0036	; ????
    5af4:	54 2f       	mov	r21, r20
    5af6:	2d 54       	subi	r18, 0x4D	; 77
    5af8:	37 00       	.word	0x0037	; ????
    5afa:	61 11       	cpse	r22, r1
    5afc:	2b 54       	subi	r18, 0x4B	; 75
    5afe:	08 00       	.word	0x0008	; ????
    5b00:	54 28       	or	r5, r4
    5b02:	44 54       	subi	r20, 0x44	; 68
    5b04:	30 00       	.word	0x0030	; ????
    5b06:	54 28       	or	r5, r4
    5b08:	3a 54       	subi	r19, 0x4A	; 74
    5b0a:	30 00       	.word	0x0030	; ????
    5b0c:	54 08       	sbc	r5, r4
    5b0e:	78 54       	subi	r23, 0x48	; 72
    5b10:	08 01       	movw	r0, r16
    5b12:	54 29       	or	r21, r4
    5b14:	40 54       	subi	r20, 0x40	; 64
    5b16:	31 00       	.word	0x0031	; ????
    5b18:	54 29       	or	r21, r4
    5b1a:	46 54       	subi	r20, 0x46	; 70
    5b1c:	31 00       	.word	0x0031	; ????
    5b1e:	54 08       	sbc	r5, r4
    5b20:	79 54       	subi	r23, 0x49	; 73
    5b22:	08 02       	muls	r16, r24
    5b24:	54 2a       	or	r5, r20
    5b26:	3a 54       	subi	r19, 0x4A	; 74
    5b28:	32 00       	.word	0x0032	; ????
    5b2a:	54 2a       	or	r5, r20
    5b2c:	41 54       	subi	r20, 0x41	; 65
    5b2e:	32 00       	.word	0x0032	; ????
    5b30:	54 08       	sbc	r5, r4
    5b32:	7a 54       	subi	r23, 0x4A	; 74
    5b34:	08 03       	fmul	r16, r16
    5b36:	54 2b       	or	r21, r20
    5b38:	34 54       	subi	r19, 0x44	; 68
    5b3a:	33 00       	.word	0x0033	; ????
    5b3c:	54 2b       	or	r21, r20
    5b3e:	3a 54       	subi	r19, 0x4A	; 74
    5b40:	33 00       	.word	0x0033	; ????
    5b42:	54 08       	sbc	r5, r4
    5b44:	7b 54       	subi	r23, 0x4B	; 75
    5b46:	08 04       	cpc	r0, r8
    5b48:	54 2c       	mov	r5, r4
    5b4a:	30 54       	subi	r19, 0x40	; 64
    5b4c:	34 00       	.word	0x0034	; ????
    5b4e:	54 2c       	mov	r5, r4
    5b50:	36 54       	subi	r19, 0x46	; 70
    5b52:	34 00       	.word	0x0034	; ????
    5b54:	54 08       	sbc	r5, r4
    5b56:	7c 54       	subi	r23, 0x4C	; 76
    5b58:	08 05       	cpc	r16, r8
    5b5a:	54 2d       	mov	r21, r4
    5b5c:	1a 54       	subi	r17, 0x4A	; 74
    5b5e:	35 00       	.word	0x0035	; ????
    5b60:	54 2d       	mov	r21, r4
    5b62:	21 54       	subi	r18, 0x41	; 65
    5b64:	35 00       	.word	0x0035	; ????
    5b66:	54 08       	sbc	r5, r4
    5b68:	7d 54       	subi	r23, 0x4D	; 77
    5b6a:	2e 2d       	mov	r18, r14
    5b6c:	54 36       	cpi	r21, 0x64	; 100
    5b6e:	00 54       	subi	r16, 0x40	; 64
    5b70:	2f 2d       	mov	r18, r15
    5b72:	54 37       	cpi	r21, 0x74	; 116
    5b74:	00 61       	ori	r16, 0x10	; 16
    5b76:	33 81       	ldd	r19, Z+3	; 0x03
    5b78:	54 08       	sbc	r5, r4
    5b7a:	00 54       	subi	r16, 0x40	; 64
    5b7c:	28 3a       	cpi	r18, 0xA8	; 168
    5b7e:	54 30       	cpi	r21, 0x04	; 4
    5b80:	00 54       	subi	r16, 0x40	; 64
    5b82:	28 4a       	sbci	r18, 0xA8	; 168
    5b84:	54 30       	cpi	r21, 0x04	; 4
    5b86:	00 54       	subi	r16, 0x40	; 64
    5b88:	08 78       	andi	r16, 0x88	; 136
    5b8a:	54 08       	sbc	r5, r4
    5b8c:	01 54       	subi	r16, 0x41	; 65
    5b8e:	29 46       	sbci	r18, 0x69	; 105
    5b90:	54 31       	cpi	r21, 0x14	; 20
    5b92:	00 54       	subi	r16, 0x40	; 64
    5b94:	29 56       	subi	r18, 0x69	; 105
    5b96:	54 31       	cpi	r21, 0x14	; 20
    5b98:	00 54       	subi	r16, 0x40	; 64
    5b9a:	08 79       	andi	r16, 0x98	; 152
    5b9c:	54 2a       	or	r5, r20
    5b9e:	41 54       	subi	r20, 0x41	; 65
    5ba0:	32 00       	.word	0x0032	; ????
    5ba2:	54 2b       	or	r21, r20
    5ba4:	3a 54       	subi	r19, 0x4A	; 74
    5ba6:	33 00       	.word	0x0033	; ????
    5ba8:	54 2c       	mov	r5, r4
    5baa:	36 54       	subi	r19, 0x46	; 70
    5bac:	34 00       	.word	0x0034	; ????
    5bae:	54 2d       	mov	r21, r4
    5bb0:	21 54       	subi	r18, 0x41	; 65
    5bb2:	35 00       	.word	0x0035	; ????
    5bb4:	54 2e       	mov	r5, r20
    5bb6:	2d 54       	subi	r18, 0x4D	; 77
    5bb8:	36 00       	.word	0x0036	; ????
    5bba:	54 2f       	mov	r21, r20
    5bbc:	2d 54       	subi	r18, 0x4D	; 77
    5bbe:	37 00       	.word	0x0037	; ????
    5bc0:	61 11       	cpse	r22, r1
    5bc2:	2b 54       	subi	r18, 0x4B	; 75
    5bc4:	08 00       	.word	0x0008	; ????
    5bc6:	54 28       	or	r5, r4
    5bc8:	4a 54       	subi	r20, 0x4A	; 74
    5bca:	30 00       	.word	0x0030	; ????
    5bcc:	54 28       	or	r5, r4
    5bce:	4a 54       	subi	r20, 0x4A	; 74
    5bd0:	30 00       	.word	0x0030	; ????
    5bd2:	54 08       	sbc	r5, r4
    5bd4:	78 54       	subi	r23, 0x48	; 72
    5bd6:	08 01       	movw	r0, r16
    5bd8:	54 29       	or	r21, r4
    5bda:	56 54       	subi	r21, 0x46	; 70
    5bdc:	31 00       	.word	0x0031	; ????
    5bde:	54 29       	or	r21, r4
    5be0:	56 54       	subi	r21, 0x46	; 70
    5be2:	31 00       	.word	0x0031	; ????
    5be4:	54 08       	sbc	r5, r4
    5be6:	79 54       	subi	r23, 0x49	; 73
    5be8:	08 02       	muls	r16, r24
    5bea:	54 2a       	or	r5, r20
    5bec:	41 54       	subi	r20, 0x41	; 65
    5bee:	32 00       	.word	0x0032	; ????
    5bf0:	54 2a       	or	r5, r20
    5bf2:	40 54       	subi	r20, 0x40	; 64
    5bf4:	32 00       	.word	0x0032	; ????
    5bf6:	54 08       	sbc	r5, r4
    5bf8:	7a 54       	subi	r23, 0x4A	; 74
    5bfa:	08 03       	fmul	r16, r16
    5bfc:	54 2b       	or	r21, r20
    5bfe:	3a 54       	subi	r19, 0x4A	; 74
    5c00:	33 00       	.word	0x0033	; ????
    5c02:	54 2b       	or	r21, r20
    5c04:	3a 54       	subi	r19, 0x4A	; 74
    5c06:	33 00       	.word	0x0033	; ????
    5c08:	54 08       	sbc	r5, r4
    5c0a:	7b 54       	subi	r23, 0x4B	; 75
    5c0c:	08 04       	cpc	r0, r8
    5c0e:	54 2c       	mov	r5, r4
    5c10:	36 54       	subi	r19, 0x46	; 70
    5c12:	34 00       	.word	0x0034	; ????
    5c14:	54 2c       	mov	r5, r4
    5c16:	34 54       	subi	r19, 0x44	; 68
    5c18:	34 00       	.word	0x0034	; ????
    5c1a:	54 08       	sbc	r5, r4
    5c1c:	7c 54       	subi	r23, 0x4C	; 76
    5c1e:	08 05       	cpc	r16, r8
    5c20:	54 2d       	mov	r21, r4
    5c22:	21 54       	subi	r18, 0x41	; 65
    5c24:	35 00       	.word	0x0035	; ????
    5c26:	54 2d       	mov	r21, r4
    5c28:	1a 54       	subi	r17, 0x4A	; 74
    5c2a:	35 00       	.word	0x0035	; ????
    5c2c:	54 08       	sbc	r5, r4
    5c2e:	7d 54       	subi	r23, 0x4D	; 77
    5c30:	2e 2d       	mov	r18, r14
    5c32:	54 36       	cpi	r21, 0x64	; 100
    5c34:	00 54       	subi	r16, 0x40	; 64
    5c36:	2f 2d       	mov	r18, r15
    5c38:	54 37       	cpi	r21, 0x74	; 116
    5c3a:	00 61       	ori	r16, 0x10	; 16
    5c3c:	11 2b       	or	r17, r17
    5c3e:	54 08       	sbc	r5, r4
    5c40:	00 54       	subi	r16, 0x40	; 64
    5c42:	28 4a       	sbci	r18, 0xA8	; 168
    5c44:	54 30       	cpi	r21, 0x04	; 4
    5c46:	00 54       	subi	r16, 0x40	; 64
    5c48:	28 4d       	sbci	r18, 0xD8	; 216
    5c4a:	54 30       	cpi	r21, 0x04	; 4
    5c4c:	00 54       	subi	r16, 0x40	; 64
    5c4e:	08 78       	andi	r16, 0x88	; 136
    5c50:	54 08       	sbc	r5, r4
    5c52:	01 54       	subi	r16, 0x41	; 65
    5c54:	29 56       	subi	r18, 0x69	; 105
    5c56:	54 31       	cpi	r21, 0x14	; 20
    5c58:	00 54       	subi	r16, 0x40	; 64
    5c5a:	29 58       	subi	r18, 0x89	; 137
    5c5c:	54 31       	cpi	r21, 0x14	; 20
    5c5e:	00 54       	subi	r16, 0x40	; 64
    5c60:	08 79       	andi	r16, 0x98	; 152
    5c62:	54 2a       	or	r5, r20
    5c64:	40 54       	subi	r20, 0x40	; 64
    5c66:	32 00       	.word	0x0032	; ????
    5c68:	54 2b       	or	r21, r20
    5c6a:	3a 54       	subi	r19, 0x4A	; 74
    5c6c:	33 00       	.word	0x0033	; ????
    5c6e:	54 2c       	mov	r5, r4
    5c70:	34 54       	subi	r19, 0x44	; 68
    5c72:	34 00       	.word	0x0034	; ????
    5c74:	54 2d       	mov	r21, r4
    5c76:	1a 54       	subi	r17, 0x4A	; 74
    5c78:	35 00       	.word	0x0035	; ????
    5c7a:	54 2e       	mov	r5, r20
    5c7c:	2d 54       	subi	r18, 0x4D	; 77
    5c7e:	36 00       	.word	0x0036	; ????
    5c80:	54 2f       	mov	r21, r20
    5c82:	2d 54       	subi	r18, 0x4D	; 77
    5c84:	37 00       	.word	0x0037	; ????
    5c86:	61 11       	cpse	r22, r1
    5c88:	2b 54       	subi	r18, 0x4B	; 75
    5c8a:	08 00       	.word	0x0008	; ????
    5c8c:	54 28       	or	r5, r4
    5c8e:	4d 54       	subi	r20, 0x4D	; 77
    5c90:	30 00       	.word	0x0030	; ????
    5c92:	54 28       	or	r5, r4
    5c94:	4a 54       	subi	r20, 0x4A	; 74
    5c96:	30 00       	.word	0x0030	; ????
    5c98:	54 08       	sbc	r5, r4
    5c9a:	78 54       	subi	r23, 0x48	; 72
    5c9c:	08 01       	movw	r0, r16
    5c9e:	54 29       	or	r21, r4
    5ca0:	58 54       	subi	r21, 0x48	; 72
    5ca2:	31 00       	.word	0x0031	; ????
    5ca4:	54 29       	or	r21, r4
    5ca6:	56 54       	subi	r21, 0x46	; 70
    5ca8:	31 00       	.word	0x0031	; ????
    5caa:	54 08       	sbc	r5, r4
    5cac:	79 54       	subi	r23, 0x49	; 73
    5cae:	2a 40       	sbci	r18, 0x0A	; 10
    5cb0:	54 32       	cpi	r21, 0x24	; 36
    5cb2:	00 54       	subi	r16, 0x40	; 64
    5cb4:	2b 3a       	cpi	r18, 0xAB	; 171
    5cb6:	54 33       	cpi	r21, 0x34	; 52
    5cb8:	00 54       	subi	r16, 0x40	; 64
    5cba:	2c 34       	cpi	r18, 0x4C	; 76
    5cbc:	54 34       	cpi	r21, 0x44	; 68
    5cbe:	00 54       	subi	r16, 0x40	; 64
    5cc0:	2d 1a       	sub	r2, r29
    5cc2:	54 35       	cpi	r21, 0x54	; 84
    5cc4:	00 54       	subi	r16, 0x40	; 64
    5cc6:	2e 2d       	mov	r18, r14
    5cc8:	54 36       	cpi	r21, 0x64	; 100
    5cca:	00 54       	subi	r16, 0x40	; 64
    5ccc:	2f 2d       	mov	r18, r15
    5cce:	54 37       	cpi	r21, 0x74	; 116
    5cd0:	00 61       	ori	r16, 0x10	; 16
    5cd2:	11 2b       	or	r17, r17
    5cd4:	54 08       	sbc	r5, r4
    5cd6:	00 54       	subi	r16, 0x40	; 64
    5cd8:	28 4a       	sbci	r18, 0xA8	; 168
    5cda:	54 30       	cpi	r21, 0x04	; 4
    5cdc:	00 54       	subi	r16, 0x40	; 64
    5cde:	28 48       	sbci	r18, 0x88	; 136
    5ce0:	54 30       	cpi	r21, 0x04	; 4
    5ce2:	00 54       	subi	r16, 0x40	; 64
    5ce4:	08 78       	andi	r16, 0x88	; 136
    5ce6:	54 08       	sbc	r5, r4
    5ce8:	01 54       	subi	r16, 0x41	; 65
    5cea:	29 56       	subi	r18, 0x69	; 105
    5cec:	54 31       	cpi	r21, 0x14	; 20
    5cee:	00 54       	subi	r16, 0x40	; 64
    5cf0:	29 54       	subi	r18, 0x49	; 73
    5cf2:	54 31       	cpi	r21, 0x14	; 20
    5cf4:	00 54       	subi	r16, 0x40	; 64
    5cf6:	08 79       	andi	r16, 0x98	; 152
    5cf8:	54 2a       	or	r5, r20
    5cfa:	40 54       	subi	r20, 0x40	; 64
    5cfc:	32 00       	.word	0x0032	; ????
    5cfe:	54 2b       	or	r21, r20
    5d00:	3a 54       	subi	r19, 0x4A	; 74
    5d02:	33 00       	.word	0x0033	; ????
    5d04:	54 2c       	mov	r5, r4
    5d06:	34 54       	subi	r19, 0x44	; 68
    5d08:	34 00       	.word	0x0034	; ????
    5d0a:	54 2d       	mov	r21, r4
    5d0c:	1a 54       	subi	r17, 0x4A	; 74
    5d0e:	35 00       	.word	0x0035	; ????
    5d10:	54 2e       	mov	r5, r20
    5d12:	2d 54       	subi	r18, 0x4D	; 77
    5d14:	36 00       	.word	0x0036	; ????
    5d16:	54 2f       	mov	r21, r20
    5d18:	2d 54       	subi	r18, 0x4D	; 77
    5d1a:	37 00       	.word	0x0037	; ????
    5d1c:	61 11       	cpse	r22, r1
    5d1e:	2b 54       	subi	r18, 0x4B	; 75
    5d20:	08 00       	.word	0x0008	; ????
    5d22:	54 28       	or	r5, r4
    5d24:	48 54       	subi	r20, 0x48	; 72
    5d26:	30 00       	.word	0x0030	; ????
    5d28:	54 28       	or	r5, r4
    5d2a:	46 54       	subi	r20, 0x46	; 70
    5d2c:	30 00       	.word	0x0030	; ????
    5d2e:	54 08       	sbc	r5, r4
    5d30:	78 54       	subi	r23, 0x48	; 72
    5d32:	08 01       	movw	r0, r16
    5d34:	54 29       	or	r21, r4
    5d36:	54 54       	subi	r21, 0x44	; 68
    5d38:	31 00       	.word	0x0031	; ????
    5d3a:	54 29       	or	r21, r4
    5d3c:	51 54       	subi	r21, 0x41	; 65
    5d3e:	31 00       	.word	0x0031	; ????
    5d40:	54 08       	sbc	r5, r4
    5d42:	79 54       	subi	r23, 0x49	; 73
    5d44:	08 02       	muls	r16, r24
    5d46:	54 2a       	or	r5, r20
    5d48:	40 54       	subi	r20, 0x40	; 64
    5d4a:	32 00       	.word	0x0032	; ????
    5d4c:	54 2a       	or	r5, r20
    5d4e:	3d 54       	subi	r19, 0x4D	; 77
    5d50:	32 00       	.word	0x0032	; ????
    5d52:	54 08       	sbc	r5, r4
    5d54:	7a 54       	subi	r23, 0x4A	; 74
    5d56:	08 03       	fmul	r16, r16
    5d58:	54 2b       	or	r21, r20
    5d5a:	3a 54       	subi	r19, 0x4A	; 74
    5d5c:	33 00       	.word	0x0033	; ????
    5d5e:	54 2b       	or	r21, r20
    5d60:	36 54       	subi	r19, 0x46	; 70
    5d62:	33 00       	.word	0x0033	; ????
    5d64:	54 08       	sbc	r5, r4
    5d66:	7b 54       	subi	r23, 0x4B	; 75
    5d68:	08 04       	cpc	r0, r8
    5d6a:	54 2c       	mov	r5, r4
    5d6c:	34 54       	subi	r19, 0x44	; 68
    5d6e:	34 00       	.word	0x0034	; ????
    5d70:	54 2c       	mov	r5, r4
    5d72:	31 54       	subi	r19, 0x41	; 65
    5d74:	34 00       	.word	0x0034	; ????
    5d76:	54 08       	sbc	r5, r4
    5d78:	7c 54       	subi	r23, 0x4C	; 76
    5d7a:	08 05       	cpc	r16, r8
    5d7c:	54 2d       	mov	r21, r4
    5d7e:	1a 54       	subi	r17, 0x4A	; 74
    5d80:	35 00       	.word	0x0035	; ????
    5d82:	54 2d       	mov	r21, r4
    5d84:	1d 54       	subi	r17, 0x4D	; 77
    5d86:	35 00       	.word	0x0035	; ????
    5d88:	54 08       	sbc	r5, r4
    5d8a:	7d 54       	subi	r23, 0x4D	; 77
    5d8c:	2e 2d       	mov	r18, r14
    5d8e:	54 36       	cpi	r21, 0x64	; 100
    5d90:	00 54       	subi	r16, 0x40	; 64
    5d92:	2f 2d       	mov	r18, r15
    5d94:	54 37       	cpi	r21, 0x74	; 116
    5d96:	00 61       	ori	r16, 0x10	; 16
    5d98:	33 81       	ldd	r19, Z+3	; 0x03
    5d9a:	54 08       	sbc	r5, r4
    5d9c:	00 54       	subi	r16, 0x40	; 64
    5d9e:	28 46       	sbci	r18, 0x68	; 104
    5da0:	54 30       	cpi	r21, 0x04	; 4
    5da2:	00 54       	subi	r16, 0x40	; 64
    5da4:	28 46       	sbci	r18, 0x68	; 104
    5da6:	54 30       	cpi	r21, 0x04	; 4
    5da8:	00 54       	subi	r16, 0x40	; 64
    5daa:	08 78       	andi	r16, 0x88	; 136
    5dac:	54 08       	sbc	r5, r4
    5dae:	01 54       	subi	r16, 0x41	; 65
    5db0:	29 51       	subi	r18, 0x19	; 25
    5db2:	54 31       	cpi	r21, 0x14	; 20
    5db4:	00 54       	subi	r16, 0x40	; 64
    5db6:	29 51       	subi	r18, 0x19	; 25
    5db8:	54 31       	cpi	r21, 0x14	; 20
    5dba:	00 54       	subi	r16, 0x40	; 64
    5dbc:	08 79       	andi	r16, 0x98	; 152
    5dbe:	54 2a       	or	r5, r20
    5dc0:	3d 54       	subi	r19, 0x4D	; 77
    5dc2:	32 00       	.word	0x0032	; ????
    5dc4:	54 2b       	or	r21, r20
    5dc6:	36 54       	subi	r19, 0x46	; 70
    5dc8:	33 00       	.word	0x0033	; ????
    5dca:	54 2c       	mov	r5, r4
    5dcc:	31 54       	subi	r19, 0x41	; 65
    5dce:	34 00       	.word	0x0034	; ????
    5dd0:	54 2d       	mov	r21, r4
    5dd2:	1d 54       	subi	r17, 0x4D	; 77
    5dd4:	35 00       	.word	0x0035	; ????
    5dd6:	54 2e       	mov	r5, r20
    5dd8:	2d 54       	subi	r18, 0x4D	; 77
    5dda:	36 00       	.word	0x0036	; ????
    5ddc:	54 2f       	mov	r21, r20
    5dde:	2d 54       	subi	r18, 0x4D	; 77
    5de0:	37 00       	.word	0x0037	; ????
    5de2:	61 11       	cpse	r22, r1
    5de4:	2b 54       	subi	r18, 0x4B	; 75
    5de6:	08 00       	.word	0x0008	; ????
    5de8:	54 28       	or	r5, r4
    5dea:	46 54       	subi	r20, 0x46	; 70
    5dec:	30 00       	.word	0x0030	; ????
    5dee:	54 28       	or	r5, r4
    5df0:	46 54       	subi	r20, 0x46	; 70
    5df2:	30 00       	.word	0x0030	; ????
    5df4:	54 08       	sbc	r5, r4
    5df6:	78 54       	subi	r23, 0x48	; 72
    5df8:	08 01       	movw	r0, r16
    5dfa:	54 29       	or	r21, r4
    5dfc:	51 54       	subi	r21, 0x41	; 65
    5dfe:	31 00       	.word	0x0031	; ????
    5e00:	54 29       	or	r21, r4
    5e02:	51 54       	subi	r21, 0x41	; 65
    5e04:	31 00       	.word	0x0031	; ????
    5e06:	54 08       	sbc	r5, r4
    5e08:	79 54       	subi	r23, 0x49	; 73
    5e0a:	08 02       	muls	r16, r24
    5e0c:	54 2a       	or	r5, r20
    5e0e:	3d 54       	subi	r19, 0x4D	; 77
    5e10:	32 00       	.word	0x0032	; ????
    5e12:	54 2a       	or	r5, r20
    5e14:	3a 54       	subi	r19, 0x4A	; 74
    5e16:	32 00       	.word	0x0032	; ????
    5e18:	54 08       	sbc	r5, r4
    5e1a:	7a 54       	subi	r23, 0x4A	; 74
    5e1c:	08 03       	fmul	r16, r16
    5e1e:	54 2b       	or	r21, r20
    5e20:	36 54       	subi	r19, 0x46	; 70
    5e22:	33 00       	.word	0x0033	; ????
    5e24:	54 2b       	or	r21, r20
    5e26:	36 54       	subi	r19, 0x46	; 70
    5e28:	33 00       	.word	0x0033	; ????
    5e2a:	54 08       	sbc	r5, r4
    5e2c:	7b 54       	subi	r23, 0x4B	; 75
    5e2e:	08 04       	cpc	r0, r8
    5e30:	54 2c       	mov	r5, r4
    5e32:	31 54       	subi	r19, 0x41	; 65
    5e34:	34 00       	.word	0x0034	; ????
    5e36:	54 2c       	mov	r5, r4
    5e38:	31 54       	subi	r19, 0x41	; 65
    5e3a:	34 00       	.word	0x0034	; ????
    5e3c:	54 08       	sbc	r5, r4
    5e3e:	7c 54       	subi	r23, 0x4C	; 76
    5e40:	08 05       	cpc	r16, r8
    5e42:	54 2d       	mov	r21, r4
    5e44:	1d 54       	subi	r17, 0x4D	; 77
    5e46:	35 00       	.word	0x0035	; ????
    5e48:	54 2d       	mov	r21, r4
    5e4a:	16 54       	subi	r17, 0x46	; 70
    5e4c:	35 00       	.word	0x0035	; ????
    5e4e:	54 08       	sbc	r5, r4
    5e50:	7d 54       	subi	r23, 0x4D	; 77
    5e52:	2e 2d       	mov	r18, r14
    5e54:	54 36       	cpi	r21, 0x64	; 100
    5e56:	00 54       	subi	r16, 0x40	; 64
    5e58:	2f 2d       	mov	r18, r15
    5e5a:	54 37       	cpi	r21, 0x74	; 116
    5e5c:	00 61       	ori	r16, 0x10	; 16
    5e5e:	11 2b       	or	r17, r17
    5e60:	54 08       	sbc	r5, r4
    5e62:	00 54       	subi	r16, 0x40	; 64
    5e64:	28 46       	sbci	r18, 0x68	; 104
    5e66:	54 30       	cpi	r21, 0x04	; 4
    5e68:	00 54       	subi	r16, 0x40	; 64
    5e6a:	28 48       	sbci	r18, 0x88	; 136
    5e6c:	54 30       	cpi	r21, 0x04	; 4
    5e6e:	00 54       	subi	r16, 0x40	; 64
    5e70:	08 78       	andi	r16, 0x88	; 136
    5e72:	54 08       	sbc	r5, r4
    5e74:	01 54       	subi	r16, 0x41	; 65
    5e76:	29 51       	subi	r18, 0x19	; 25
    5e78:	54 31       	cpi	r21, 0x14	; 20
    5e7a:	00 54       	subi	r16, 0x40	; 64
    5e7c:	29 54       	subi	r18, 0x49	; 73
    5e7e:	54 31       	cpi	r21, 0x14	; 20
    5e80:	00 54       	subi	r16, 0x40	; 64
    5e82:	08 79       	andi	r16, 0x98	; 152
    5e84:	54 2a       	or	r5, r20
    5e86:	3a 54       	subi	r19, 0x4A	; 74
    5e88:	32 00       	.word	0x0032	; ????
    5e8a:	54 2b       	or	r21, r20
    5e8c:	36 54       	subi	r19, 0x46	; 70
    5e8e:	33 00       	.word	0x0033	; ????
    5e90:	54 2c       	mov	r5, r4
    5e92:	31 54       	subi	r19, 0x41	; 65
    5e94:	34 00       	.word	0x0034	; ????
    5e96:	54 2d       	mov	r21, r4
    5e98:	16 54       	subi	r17, 0x46	; 70
    5e9a:	35 00       	.word	0x0035	; ????
    5e9c:	54 2e       	mov	r5, r20
    5e9e:	2d 54       	subi	r18, 0x4D	; 77
    5ea0:	36 00       	.word	0x0036	; ????
    5ea2:	54 2f       	mov	r21, r20
    5ea4:	2d 54       	subi	r18, 0x4D	; 77
    5ea6:	37 00       	.word	0x0037	; ????
    5ea8:	61 11       	cpse	r22, r1
    5eaa:	2b 54       	subi	r18, 0x4B	; 75
    5eac:	08 00       	.word	0x0008	; ????
    5eae:	54 28       	or	r5, r4
    5eb0:	48 54       	subi	r20, 0x48	; 72
    5eb2:	30 00       	.word	0x0030	; ????
    5eb4:	54 28       	or	r5, r4
    5eb6:	46 54       	subi	r20, 0x46	; 70
    5eb8:	30 00       	.word	0x0030	; ????
    5eba:	54 08       	sbc	r5, r4
    5ebc:	78 54       	subi	r23, 0x48	; 72
    5ebe:	08 01       	movw	r0, r16
    5ec0:	54 29       	or	r21, r4
    5ec2:	54 54       	subi	r21, 0x44	; 68
    5ec4:	31 00       	.word	0x0031	; ????
    5ec6:	54 29       	or	r21, r4
    5ec8:	51 54       	subi	r21, 0x41	; 65
    5eca:	31 00       	.word	0x0031	; ????
    5ecc:	54 08       	sbc	r5, r4
    5ece:	79 54       	subi	r23, 0x49	; 73
    5ed0:	2a 3a       	cpi	r18, 0xAA	; 170
    5ed2:	54 32       	cpi	r21, 0x24	; 36
    5ed4:	00 54       	subi	r16, 0x40	; 64
    5ed6:	2b 36       	cpi	r18, 0x6B	; 107
    5ed8:	54 33       	cpi	r21, 0x34	; 52
    5eda:	00 54       	subi	r16, 0x40	; 64
    5edc:	2c 31       	cpi	r18, 0x1C	; 28
    5ede:	54 34       	cpi	r21, 0x44	; 68
    5ee0:	00 54       	subi	r16, 0x40	; 64
    5ee2:	2d 16       	cp	r2, r29
    5ee4:	54 35       	cpi	r21, 0x54	; 84
    5ee6:	00 54       	subi	r16, 0x40	; 64
    5ee8:	2e 2d       	mov	r18, r14
    5eea:	54 36       	cpi	r21, 0x64	; 100
    5eec:	00 54       	subi	r16, 0x40	; 64
    5eee:	2f 2d       	mov	r18, r15
    5ef0:	54 37       	cpi	r21, 0x74	; 116
    5ef2:	00 61       	ori	r16, 0x10	; 16
    5ef4:	11 2b       	or	r17, r17
    5ef6:	54 08       	sbc	r5, r4
    5ef8:	00 54       	subi	r16, 0x40	; 64
    5efa:	28 46       	sbci	r18, 0x68	; 104
    5efc:	54 30       	cpi	r21, 0x04	; 4
    5efe:	00 54       	subi	r16, 0x40	; 64
    5f00:	28 44       	sbci	r18, 0x48	; 72
    5f02:	54 30       	cpi	r21, 0x04	; 4
    5f04:	00 54       	subi	r16, 0x40	; 64
    5f06:	08 78       	andi	r16, 0x88	; 136
    5f08:	54 08       	sbc	r5, r4
    5f0a:	01 54       	subi	r16, 0x41	; 65
    5f0c:	29 51       	subi	r18, 0x19	; 25
    5f0e:	54 31       	cpi	r21, 0x14	; 20
    5f10:	00 54       	subi	r16, 0x40	; 64
    5f12:	29 50       	subi	r18, 0x09	; 9
    5f14:	54 31       	cpi	r21, 0x14	; 20
    5f16:	00 54       	subi	r16, 0x40	; 64
    5f18:	08 79       	andi	r16, 0x98	; 152
    5f1a:	54 2a       	or	r5, r20
    5f1c:	3a 54       	subi	r19, 0x4A	; 74
    5f1e:	32 00       	.word	0x0032	; ????
    5f20:	54 2b       	or	r21, r20
    5f22:	36 54       	subi	r19, 0x46	; 70
    5f24:	33 00       	.word	0x0033	; ????
    5f26:	54 2c       	mov	r5, r4
    5f28:	31 54       	subi	r19, 0x41	; 65
    5f2a:	34 00       	.word	0x0034	; ????
    5f2c:	54 2d       	mov	r21, r4
    5f2e:	16 54       	subi	r17, 0x46	; 70
    5f30:	35 00       	.word	0x0035	; ????
    5f32:	54 2e       	mov	r5, r20
    5f34:	2d 54       	subi	r18, 0x4D	; 77
    5f36:	36 00       	.word	0x0036	; ????
    5f38:	54 2f       	mov	r21, r20
    5f3a:	2d 54       	subi	r18, 0x4D	; 77
    5f3c:	37 00       	.word	0x0037	; ????
    5f3e:	61 11       	cpse	r22, r1
    5f40:	2b 54       	subi	r18, 0x4B	; 75
    5f42:	08 00       	.word	0x0008	; ????
    5f44:	54 28       	or	r5, r4
    5f46:	44 54       	subi	r20, 0x44	; 68
    5f48:	30 00       	.word	0x0030	; ????
    5f4a:	54 28       	or	r5, r4
    5f4c:	41 54       	subi	r20, 0x41	; 65
    5f4e:	30 00       	.word	0x0030	; ????
    5f50:	54 08       	sbc	r5, r4
    5f52:	78 54       	subi	r23, 0x48	; 72
    5f54:	08 01       	movw	r0, r16
    5f56:	54 29       	or	r21, r4
    5f58:	50 54       	subi	r21, 0x40	; 64
    5f5a:	31 00       	.word	0x0031	; ????
    5f5c:	54 29       	or	r21, r4
    5f5e:	4d 54       	subi	r20, 0x4D	; 77
    5f60:	31 00       	.word	0x0031	; ????
    5f62:	54 08       	sbc	r5, r4
    5f64:	79 54       	subi	r23, 0x49	; 73
    5f66:	08 02       	muls	r16, r24
    5f68:	54 2a       	or	r5, r20
    5f6a:	3a 54       	subi	r19, 0x4A	; 74
    5f6c:	32 00       	.word	0x0032	; ????
    5f6e:	54 2a       	or	r5, r20
    5f70:	38 54       	subi	r19, 0x48	; 72
    5f72:	32 00       	.word	0x0032	; ????
    5f74:	54 08       	sbc	r5, r4
    5f76:	7a 54       	subi	r23, 0x4A	; 74
    5f78:	08 03       	fmul	r16, r16
    5f7a:	54 2b       	or	r21, r20
    5f7c:	36 54       	subi	r19, 0x46	; 70
    5f7e:	33 00       	.word	0x0033	; ????
    5f80:	54 2b       	or	r21, r20
    5f82:	31 54       	subi	r19, 0x41	; 65
    5f84:	33 00       	.word	0x0033	; ????
    5f86:	54 08       	sbc	r5, r4
    5f88:	7b 54       	subi	r23, 0x4B	; 75
    5f8a:	08 04       	cpc	r0, r8
    5f8c:	54 2c       	mov	r5, r4
    5f8e:	31 54       	subi	r19, 0x41	; 65
    5f90:	34 00       	.word	0x0034	; ????
    5f92:	54 2c       	mov	r5, r4
    5f94:	2d 54       	subi	r18, 0x4D	; 77
    5f96:	34 00       	.word	0x0034	; ????
    5f98:	54 08       	sbc	r5, r4
    5f9a:	7c 54       	subi	r23, 0x4C	; 76
    5f9c:	08 05       	cpc	r16, r8
    5f9e:	54 2d       	mov	r21, r4
    5fa0:	16 54       	subi	r17, 0x46	; 70
    5fa2:	35 00       	.word	0x0035	; ????
    5fa4:	54 2d       	mov	r21, r4
    5fa6:	18 54       	subi	r17, 0x48	; 72
    5fa8:	35 00       	.word	0x0035	; ????
    5faa:	54 08       	sbc	r5, r4
    5fac:	7d 54       	subi	r23, 0x4D	; 77
    5fae:	2e 2d       	mov	r18, r14
    5fb0:	54 36       	cpi	r21, 0x64	; 100
    5fb2:	00 54       	subi	r16, 0x40	; 64
    5fb4:	2f 2d       	mov	r18, r15
    5fb6:	54 37       	cpi	r21, 0x74	; 116
    5fb8:	00 61       	ori	r16, 0x10	; 16
    5fba:	11 2b       	or	r17, r17
    5fbc:	54 08       	sbc	r5, r4
    5fbe:	00 54       	subi	r16, 0x40	; 64
    5fc0:	28 41       	sbci	r18, 0x18	; 24
    5fc2:	54 30       	cpi	r21, 0x04	; 4
    5fc4:	00 54       	subi	r16, 0x40	; 64
    5fc6:	28 3e       	cpi	r18, 0xE8	; 232
    5fc8:	54 30       	cpi	r21, 0x04	; 4
    5fca:	00 54       	subi	r16, 0x40	; 64
    5fcc:	08 78       	andi	r16, 0x88	; 136
    5fce:	54 29       	or	r21, r4
    5fd0:	4d 54       	subi	r20, 0x4D	; 77
    5fd2:	31 00       	.word	0x0031	; ????
    5fd4:	54 2a       	or	r5, r20
    5fd6:	38 54       	subi	r19, 0x48	; 72
    5fd8:	32 00       	.word	0x0032	; ????
    5fda:	54 2b       	or	r21, r20
    5fdc:	31 54       	subi	r19, 0x41	; 65
    5fde:	33 00       	.word	0x0033	; ????
    5fe0:	54 2c       	mov	r5, r4
    5fe2:	2d 54       	subi	r18, 0x4D	; 77
    5fe4:	34 00       	.word	0x0034	; ????
    5fe6:	54 2d       	mov	r21, r4
    5fe8:	18 54       	subi	r17, 0x48	; 72
    5fea:	35 00       	.word	0x0035	; ????
    5fec:	54 2e       	mov	r5, r20
    5fee:	2d 54       	subi	r18, 0x4D	; 77
    5ff0:	36 00       	.word	0x0036	; ????
    5ff2:	54 2f       	mov	r21, r20
    5ff4:	2d 54       	subi	r18, 0x4D	; 77
    5ff6:	37 00       	.word	0x0037	; ????
    5ff8:	61 11       	cpse	r22, r1
    5ffa:	2b 54       	subi	r18, 0x4B	; 75
    5ffc:	08 00       	.word	0x0008	; ????
    5ffe:	54 28       	or	r5, r4
    6000:	3e 54       	subi	r19, 0x4E	; 78
    6002:	30 00       	.word	0x0030	; ????
    6004:	54 28       	or	r5, r4
    6006:	3d 54       	subi	r19, 0x4D	; 77
    6008:	30 00       	.word	0x0030	; ????
    600a:	54 08       	sbc	r5, r4
    600c:	78 54       	subi	r23, 0x48	; 72
    600e:	29 4d       	sbci	r18, 0xD9	; 217
    6010:	54 31       	cpi	r21, 0x14	; 20
    6012:	00 54       	subi	r16, 0x40	; 64
    6014:	2a 38       	cpi	r18, 0x8A	; 138
    6016:	54 32       	cpi	r21, 0x24	; 36
    6018:	00 54       	subi	r16, 0x40	; 64
    601a:	2b 31       	cpi	r18, 0x1B	; 27
    601c:	54 33       	cpi	r21, 0x34	; 52
    601e:	00 54       	subi	r16, 0x40	; 64
    6020:	2c 2d       	mov	r18, r12
    6022:	54 34       	cpi	r21, 0x44	; 68
    6024:	00 54       	subi	r16, 0x40	; 64
    6026:	2d 18       	sub	r2, r13
    6028:	54 35       	cpi	r21, 0x54	; 84
    602a:	00 54       	subi	r16, 0x40	; 64
    602c:	2e 2d       	mov	r18, r14
    602e:	54 36       	cpi	r21, 0x64	; 100
    6030:	00 54       	subi	r16, 0x40	; 64
    6032:	2f 2d       	mov	r18, r15
    6034:	54 37       	cpi	r21, 0x74	; 116
    6036:	00 61       	ori	r16, 0x10	; 16
    6038:	11 2b       	or	r17, r17
    603a:	54 08       	sbc	r5, r4
    603c:	00 54       	subi	r16, 0x40	; 64
    603e:	28 3d       	cpi	r18, 0xD8	; 216
    6040:	54 30       	cpi	r21, 0x04	; 4
    6042:	00 54       	subi	r16, 0x40	; 64
    6044:	28 3e       	cpi	r18, 0xE8	; 232
    6046:	54 30       	cpi	r21, 0x04	; 4
    6048:	00 54       	subi	r16, 0x40	; 64
    604a:	08 78       	andi	r16, 0x88	; 136
    604c:	54 29       	or	r21, r4
    604e:	4d 54       	subi	r20, 0x4D	; 77
    6050:	31 00       	.word	0x0031	; ????
    6052:	54 2a       	or	r5, r20
    6054:	38 54       	subi	r19, 0x48	; 72
    6056:	32 00       	.word	0x0032	; ????
    6058:	54 2b       	or	r21, r20
    605a:	31 54       	subi	r19, 0x41	; 65
    605c:	33 00       	.word	0x0033	; ????
    605e:	54 2c       	mov	r5, r4
    6060:	2d 54       	subi	r18, 0x4D	; 77
    6062:	34 00       	.word	0x0034	; ????
    6064:	54 2d       	mov	r21, r4
    6066:	18 54       	subi	r17, 0x48	; 72
    6068:	35 00       	.word	0x0035	; ????
    606a:	54 2e       	mov	r5, r20
    606c:	2d 54       	subi	r18, 0x4D	; 77
    606e:	36 00       	.word	0x0036	; ????
    6070:	54 2f       	mov	r21, r20
    6072:	2d 54       	subi	r18, 0x4D	; 77
    6074:	37 00       	.word	0x0037	; ????
    6076:	61 11       	cpse	r22, r1
    6078:	2b 54       	subi	r18, 0x4B	; 75
    607a:	08 00       	.word	0x0008	; ????
    607c:	54 28       	or	r5, r4
    607e:	3e 54       	subi	r19, 0x4E	; 78
    6080:	30 00       	.word	0x0030	; ????
    6082:	54 28       	or	r5, r4
    6084:	3a 54       	subi	r19, 0x4A	; 74
    6086:	30 00       	.word	0x0030	; ????
    6088:	54 08       	sbc	r5, r4
    608a:	78 54       	subi	r23, 0x48	; 72
    608c:	08 01       	movw	r0, r16
    608e:	54 29       	or	r21, r4
    6090:	4d 54       	subi	r20, 0x4D	; 77
    6092:	31 00       	.word	0x0031	; ????
    6094:	54 29       	or	r21, r4
    6096:	41 54       	subi	r20, 0x41	; 65
    6098:	31 00       	.word	0x0031	; ????
    609a:	54 08       	sbc	r5, r4
    609c:	79 54       	subi	r23, 0x49	; 73
    609e:	08 02       	muls	r16, r24
    60a0:	54 2a       	or	r5, r20
    60a2:	38 54       	subi	r19, 0x48	; 72
    60a4:	32 00       	.word	0x0032	; ????
    60a6:	54 2a       	or	r5, r20
    60a8:	36 54       	subi	r19, 0x46	; 70
    60aa:	32 00       	.word	0x0032	; ????
    60ac:	54 08       	sbc	r5, r4
    60ae:	7a 54       	subi	r23, 0x4A	; 74
    60b0:	08 03       	fmul	r16, r16
    60b2:	54 2b       	or	r21, r20
    60b4:	31 54       	subi	r19, 0x41	; 65
    60b6:	33 00       	.word	0x0033	; ????
    60b8:	54 2b       	or	r21, r20
    60ba:	31 54       	subi	r19, 0x41	; 65
    60bc:	33 00       	.word	0x0033	; ????
    60be:	54 08       	sbc	r5, r4
    60c0:	7b 54       	subi	r23, 0x4B	; 75
    60c2:	08 04       	cpc	r0, r8
    60c4:	54 2c       	mov	r5, r4
    60c6:	2d 54       	subi	r18, 0x4D	; 77
    60c8:	34 00       	.word	0x0034	; ????
    60ca:	54 2c       	mov	r5, r4
    60cc:	2a 54       	subi	r18, 0x4A	; 74
    60ce:	34 00       	.word	0x0034	; ????
    60d0:	54 08       	sbc	r5, r4
    60d2:	7c 54       	subi	r23, 0x4C	; 76
    60d4:	08 05       	cpc	r16, r8
    60d6:	54 2d       	mov	r21, r4
    60d8:	18 54       	subi	r17, 0x48	; 72
    60da:	35 00       	.word	0x0035	; ????
    60dc:	54 2d       	mov	r21, r4
    60de:	11 54       	subi	r17, 0x41	; 65
    60e0:	35 00       	.word	0x0035	; ????
    60e2:	54 08       	sbc	r5, r4
    60e4:	7d 54       	subi	r23, 0x4D	; 77
    60e6:	2e 2d       	mov	r18, r14
    60e8:	54 36       	cpi	r21, 0x64	; 100
    60ea:	00 54       	subi	r16, 0x40	; 64
    60ec:	2f 2d       	mov	r18, r15
    60ee:	54 37       	cpi	r21, 0x74	; 116
    60f0:	00 61       	ori	r16, 0x10	; 16
    60f2:	33 81       	ldd	r19, Z+3	; 0x03
    60f4:	54 08       	sbc	r5, r4
    60f6:	00 54       	subi	r16, 0x40	; 64
    60f8:	28 3a       	cpi	r18, 0xA8	; 168
    60fa:	54 30       	cpi	r21, 0x04	; 4
    60fc:	00 54       	subi	r16, 0x40	; 64
    60fe:	28 3a       	cpi	r18, 0xA8	; 168
    6100:	54 30       	cpi	r21, 0x04	; 4
    6102:	00 54       	subi	r16, 0x40	; 64
    6104:	08 78       	andi	r16, 0x88	; 136
    6106:	54 29       	or	r21, r4
    6108:	41 54       	subi	r20, 0x41	; 65
    610a:	31 00       	.word	0x0031	; ????
    610c:	54 2a       	or	r5, r20
    610e:	36 54       	subi	r19, 0x46	; 70
    6110:	32 00       	.word	0x0032	; ????
    6112:	54 2b       	or	r21, r20
    6114:	31 54       	subi	r19, 0x41	; 65
    6116:	33 00       	.word	0x0033	; ????
    6118:	54 2c       	mov	r5, r4
    611a:	2a 54       	subi	r18, 0x4A	; 74
    611c:	34 00       	.word	0x0034	; ????
    611e:	54 2d       	mov	r21, r4
    6120:	11 54       	subi	r17, 0x41	; 65
    6122:	35 00       	.word	0x0035	; ????
    6124:	54 2e       	mov	r5, r20
    6126:	2d 54       	subi	r18, 0x4D	; 77
    6128:	36 00       	.word	0x0036	; ????
    612a:	54 2f       	mov	r21, r20
    612c:	2d 54       	subi	r18, 0x4D	; 77
    612e:	37 00       	.word	0x0037	; ????
    6130:	61 11       	cpse	r22, r1
    6132:	2b 54       	subi	r18, 0x4B	; 75
    6134:	08 00       	.word	0x0008	; ????
    6136:	54 28       	or	r5, r4
    6138:	3a 54       	subi	r19, 0x4A	; 74
    613a:	30 00       	.word	0x0030	; ????
    613c:	54 28       	or	r5, r4
    613e:	38 54       	subi	r19, 0x48	; 72
    6140:	30 00       	.word	0x0030	; ????
    6142:	54 08       	sbc	r5, r4
    6144:	78 54       	subi	r23, 0x48	; 72
    6146:	08 01       	movw	r0, r16
    6148:	54 29       	or	r21, r4
    614a:	41 54       	subi	r20, 0x41	; 65
    614c:	31 00       	.word	0x0031	; ????
    614e:	54 29       	or	r21, r4
    6150:	41 54       	subi	r20, 0x41	; 65
    6152:	31 00       	.word	0x0031	; ????
    6154:	54 08       	sbc	r5, r4
    6156:	79 54       	subi	r23, 0x49	; 73
    6158:	08 02       	muls	r16, r24
    615a:	54 2a       	or	r5, r20
    615c:	36 54       	subi	r19, 0x46	; 70
    615e:	32 00       	.word	0x0032	; ????
    6160:	54 2a       	or	r5, r20
    6162:	38 54       	subi	r19, 0x48	; 72
    6164:	32 00       	.word	0x0032	; ????
    6166:	54 08       	sbc	r5, r4
    6168:	7a 54       	subi	r23, 0x4A	; 74
    616a:	08 03       	fmul	r16, r16
    616c:	54 2b       	or	r21, r20
    616e:	31 54       	subi	r19, 0x41	; 65
    6170:	33 00       	.word	0x0033	; ????
    6172:	54 2b       	or	r21, r20
    6174:	31 54       	subi	r19, 0x41	; 65
    6176:	33 00       	.word	0x0033	; ????
    6178:	54 08       	sbc	r5, r4
    617a:	7b 54       	subi	r23, 0x4B	; 75
    617c:	08 04       	cpc	r0, r8
    617e:	54 2c       	mov	r5, r4
    6180:	2a 54       	subi	r18, 0x4A	; 74
    6182:	34 00       	.word	0x0034	; ????
    6184:	54 2c       	mov	r5, r4
    6186:	2d 54       	subi	r18, 0x4D	; 77
    6188:	34 00       	.word	0x0034	; ????
    618a:	54 08       	sbc	r5, r4
    618c:	7c 54       	subi	r23, 0x4C	; 76
    618e:	08 05       	cpc	r16, r8
    6190:	54 2d       	mov	r21, r4
    6192:	11 54       	subi	r17, 0x41	; 65
    6194:	35 00       	.word	0x0035	; ????
    6196:	54 2d       	mov	r21, r4
    6198:	18 54       	subi	r17, 0x48	; 72
    619a:	35 00       	.word	0x0035	; ????
    619c:	54 08       	sbc	r5, r4
    619e:	7d 54       	subi	r23, 0x4D	; 77
    61a0:	2e 2d       	mov	r18, r14
    61a2:	54 36       	cpi	r21, 0x64	; 100
    61a4:	00 54       	subi	r16, 0x40	; 64
    61a6:	2f 2d       	mov	r18, r15
    61a8:	54 37       	cpi	r21, 0x74	; 116
    61aa:	00 61       	ori	r16, 0x10	; 16
    61ac:	11 2b       	or	r17, r17
    61ae:	54 28       	or	r5, r4
    61b0:	38 54       	subi	r19, 0x48	; 72
    61b2:	30 00       	.word	0x0030	; ????
    61b4:	54 08       	sbc	r5, r4
    61b6:	01 54       	subi	r16, 0x41	; 65
    61b8:	29 41       	sbci	r18, 0x19	; 25
    61ba:	54 31       	cpi	r21, 0x14	; 20
    61bc:	00 54       	subi	r16, 0x40	; 64
    61be:	29 3e       	cpi	r18, 0xE9	; 233
    61c0:	54 31       	cpi	r21, 0x14	; 20
    61c2:	00 54       	subi	r16, 0x40	; 64
    61c4:	08 79       	andi	r16, 0x98	; 152
    61c6:	54 2a       	or	r5, r20
    61c8:	38 54       	subi	r19, 0x48	; 72
    61ca:	32 00       	.word	0x0032	; ????
    61cc:	54 2b       	or	r21, r20
    61ce:	31 54       	subi	r19, 0x41	; 65
    61d0:	33 00       	.word	0x0033	; ????
    61d2:	54 2c       	mov	r5, r4
    61d4:	2d 54       	subi	r18, 0x4D	; 77
    61d6:	34 00       	.word	0x0034	; ????
    61d8:	54 2d       	mov	r21, r4
    61da:	18 54       	subi	r17, 0x48	; 72
    61dc:	35 00       	.word	0x0035	; ????
    61de:	54 2e       	mov	r5, r20
    61e0:	2d 54       	subi	r18, 0x4D	; 77
    61e2:	36 00       	.word	0x0036	; ????
    61e4:	54 2f       	mov	r21, r20
    61e6:	2d 54       	subi	r18, 0x4D	; 77
    61e8:	37 00       	.word	0x0037	; ????
    61ea:	61 11       	cpse	r22, r1
    61ec:	2b 54       	subi	r18, 0x4B	; 75
    61ee:	08 00       	.word	0x0008	; ????
    61f0:	54 28       	or	r5, r4
    61f2:	38 54       	subi	r19, 0x48	; 72
    61f4:	30 00       	.word	0x0030	; ????
    61f6:	54 28       	or	r5, r4
    61f8:	41 54       	subi	r20, 0x41	; 65
    61fa:	30 00       	.word	0x0030	; ????
    61fc:	54 08       	sbc	r5, r4
    61fe:	78 54       	subi	r23, 0x48	; 72
    6200:	08 01       	movw	r0, r16
    6202:	54 29       	or	r21, r4
    6204:	3e 54       	subi	r19, 0x4E	; 78
    6206:	31 00       	.word	0x0031	; ????
    6208:	54 29       	or	r21, r4
    620a:	3d 54       	subi	r19, 0x4D	; 77
    620c:	31 00       	.word	0x0031	; ????
    620e:	54 08       	sbc	r5, r4
    6210:	79 54       	subi	r23, 0x49	; 73
    6212:	2a 38       	cpi	r18, 0x8A	; 138
    6214:	54 32       	cpi	r21, 0x24	; 36
    6216:	00 54       	subi	r16, 0x40	; 64
    6218:	2b 31       	cpi	r18, 0x1B	; 27
    621a:	54 33       	cpi	r21, 0x34	; 52
    621c:	00 54       	subi	r16, 0x40	; 64
    621e:	2c 2d       	mov	r18, r12
    6220:	54 34       	cpi	r21, 0x44	; 68
    6222:	00 54       	subi	r16, 0x40	; 64
    6224:	2d 18       	sub	r2, r13
    6226:	54 35       	cpi	r21, 0x54	; 84
    6228:	00 54       	subi	r16, 0x40	; 64
    622a:	2e 2d       	mov	r18, r14
    622c:	54 36       	cpi	r21, 0x64	; 100
    622e:	00 54       	subi	r16, 0x40	; 64
    6230:	2f 2d       	mov	r18, r15
    6232:	54 37       	cpi	r21, 0x74	; 116
    6234:	00 61       	ori	r16, 0x10	; 16
    6236:	11 2b       	or	r17, r17
    6238:	54 28       	or	r5, r4
    623a:	41 54       	subi	r20, 0x41	; 65
    623c:	30 00       	.word	0x0030	; ????
    623e:	54 08       	sbc	r5, r4
    6240:	01 54       	subi	r16, 0x41	; 65
    6242:	29 3d       	cpi	r18, 0xD9	; 217
    6244:	54 31       	cpi	r21, 0x14	; 20
    6246:	00 54       	subi	r16, 0x40	; 64
    6248:	29 3e       	cpi	r18, 0xE9	; 233
    624a:	54 31       	cpi	r21, 0x14	; 20
    624c:	00 54       	subi	r16, 0x40	; 64
    624e:	08 79       	andi	r16, 0x98	; 152
    6250:	54 2a       	or	r5, r20
    6252:	38 54       	subi	r19, 0x48	; 72
    6254:	32 00       	.word	0x0032	; ????
    6256:	54 2b       	or	r21, r20
    6258:	31 54       	subi	r19, 0x41	; 65
    625a:	33 00       	.word	0x0033	; ????
    625c:	54 2c       	mov	r5, r4
    625e:	2d 54       	subi	r18, 0x4D	; 77
    6260:	34 00       	.word	0x0034	; ????
    6262:	54 2d       	mov	r21, r4
    6264:	18 54       	subi	r17, 0x48	; 72
    6266:	35 00       	.word	0x0035	; ????
    6268:	54 2e       	mov	r5, r20
    626a:	2d 54       	subi	r18, 0x4D	; 77
    626c:	36 00       	.word	0x0036	; ????
    626e:	54 2f       	mov	r21, r20
    6270:	2d 54       	subi	r18, 0x4D	; 77
    6272:	37 00       	.word	0x0037	; ????
    6274:	61 11       	cpse	r22, r1
    6276:	2b 54       	subi	r18, 0x4B	; 75
    6278:	08 00       	.word	0x0008	; ????
    627a:	54 28       	or	r5, r4
    627c:	41 54       	subi	r20, 0x41	; 65
    627e:	30 00       	.word	0x0030	; ????
    6280:	54 28       	or	r5, r4
    6282:	40 54       	subi	r20, 0x40	; 64
    6284:	30 00       	.word	0x0030	; ????
    6286:	54 08       	sbc	r5, r4
    6288:	78 54       	subi	r23, 0x48	; 72
    628a:	08 01       	movw	r0, r16
    628c:	54 29       	or	r21, r4
    628e:	3e 54       	subi	r19, 0x4E	; 78
    6290:	31 00       	.word	0x0031	; ????
    6292:	54 29       	or	r21, r4
    6294:	3a 54       	subi	r19, 0x4A	; 74
    6296:	31 00       	.word	0x0031	; ????
    6298:	54 08       	sbc	r5, r4
    629a:	79 54       	subi	r23, 0x49	; 73
    629c:	08 02       	muls	r16, r24
    629e:	54 2a       	or	r5, r20
    62a0:	38 54       	subi	r19, 0x48	; 72
    62a2:	32 00       	.word	0x0032	; ????
    62a4:	54 2a       	or	r5, r20
    62a6:	38 54       	subi	r19, 0x48	; 72
    62a8:	32 00       	.word	0x0032	; ????
    62aa:	54 08       	sbc	r5, r4
    62ac:	7a 54       	subi	r23, 0x4A	; 74
    62ae:	08 03       	fmul	r16, r16
    62b0:	54 2b       	or	r21, r20
    62b2:	31 54       	subi	r19, 0x41	; 65
    62b4:	33 00       	.word	0x0033	; ????
    62b6:	54 2b       	or	r21, r20
    62b8:	34 54       	subi	r19, 0x44	; 68
    62ba:	33 00       	.word	0x0033	; ????
    62bc:	54 08       	sbc	r5, r4
    62be:	7b 54       	subi	r23, 0x4B	; 75
    62c0:	08 04       	cpc	r0, r8
    62c2:	54 2c       	mov	r5, r4
    62c4:	2d 54       	subi	r18, 0x4D	; 77
    62c6:	34 00       	.word	0x0034	; ????
    62c8:	54 2c       	mov	r5, r4
    62ca:	30 54       	subi	r19, 0x40	; 64
    62cc:	34 00       	.word	0x0034	; ????
    62ce:	54 08       	sbc	r5, r4
    62d0:	7c 54       	subi	r23, 0x4C	; 76
    62d2:	08 05       	cpc	r16, r8
    62d4:	54 2d       	mov	r21, r4
    62d6:	18 54       	subi	r17, 0x48	; 72
    62d8:	35 00       	.word	0x0035	; ????
    62da:	54 2d       	mov	r21, r4
    62dc:	1a 54       	subi	r17, 0x4A	; 74
    62de:	35 00       	.word	0x0035	; ????
    62e0:	54 08       	sbc	r5, r4
    62e2:	7d 54       	subi	r23, 0x4D	; 77
    62e4:	2e 2d       	mov	r18, r14
    62e6:	54 36       	cpi	r21, 0x64	; 100
    62e8:	00 54       	subi	r16, 0x40	; 64
    62ea:	2f 2d       	mov	r18, r15
    62ec:	54 37       	cpi	r21, 0x74	; 116
    62ee:	00 61       	ori	r16, 0x10	; 16
    62f0:	33 81       	ldd	r19, Z+3	; 0x03
    62f2:	54 08       	sbc	r5, r4
    62f4:	00 54       	subi	r16, 0x40	; 64
    62f6:	28 40       	sbci	r18, 0x08	; 8
    62f8:	54 30       	cpi	r21, 0x04	; 4
    62fa:	00 54       	subi	r16, 0x40	; 64
    62fc:	28 40       	sbci	r18, 0x08	; 8
    62fe:	54 30       	cpi	r21, 0x04	; 4
    6300:	00 54       	subi	r16, 0x40	; 64
    6302:	08 78       	andi	r16, 0x88	; 136
    6304:	54 08       	sbc	r5, r4
    6306:	01 54       	subi	r16, 0x41	; 65
    6308:	29 3a       	cpi	r18, 0xA9	; 169
    630a:	54 31       	cpi	r21, 0x14	; 20
    630c:	00 54       	subi	r16, 0x40	; 64
    630e:	29 3a       	cpi	r18, 0xA9	; 169
    6310:	54 31       	cpi	r21, 0x14	; 20
    6312:	00 54       	subi	r16, 0x40	; 64
    6314:	08 79       	andi	r16, 0x98	; 152
    6316:	54 2a       	or	r5, r20
    6318:	38 54       	subi	r19, 0x48	; 72
    631a:	32 00       	.word	0x0032	; ????
    631c:	54 2b       	or	r21, r20
    631e:	34 54       	subi	r19, 0x44	; 68
    6320:	33 00       	.word	0x0033	; ????
    6322:	54 2c       	mov	r5, r4
    6324:	30 54       	subi	r19, 0x40	; 64
    6326:	34 00       	.word	0x0034	; ????
    6328:	54 2d       	mov	r21, r4
    632a:	1a 54       	subi	r17, 0x4A	; 74
    632c:	35 00       	.word	0x0035	; ????
    632e:	54 2e       	mov	r5, r20
    6330:	2d 54       	subi	r18, 0x4D	; 77
    6332:	36 00       	.word	0x0036	; ????
    6334:	54 2f       	mov	r21, r20
    6336:	2d 54       	subi	r18, 0x4D	; 77
    6338:	37 00       	.word	0x0037	; ????
    633a:	61 11       	cpse	r22, r1
    633c:	2b 54       	subi	r18, 0x4B	; 75
    633e:	08 00       	.word	0x0008	; ????
    6340:	54 28       	or	r5, r4
    6342:	40 54       	subi	r20, 0x40	; 64
    6344:	30 00       	.word	0x0030	; ????
    6346:	54 28       	or	r5, r4
    6348:	41 54       	subi	r20, 0x41	; 65
    634a:	30 00       	.word	0x0030	; ????
    634c:	54 08       	sbc	r5, r4
    634e:	78 54       	subi	r23, 0x48	; 72
    6350:	08 01       	movw	r0, r16
    6352:	54 29       	or	r21, r4
    6354:	3a 54       	subi	r19, 0x4A	; 74
    6356:	31 00       	.word	0x0031	; ????
    6358:	54 29       	or	r21, r4
    635a:	46 54       	subi	r20, 0x46	; 70
    635c:	31 00       	.word	0x0031	; ????
    635e:	54 08       	sbc	r5, r4
    6360:	79 54       	subi	r23, 0x49	; 73
    6362:	08 02       	muls	r16, r24
    6364:	54 2a       	or	r5, r20
    6366:	38 54       	subi	r19, 0x48	; 72
    6368:	32 00       	.word	0x0032	; ????
    636a:	54 2a       	or	r5, r20
    636c:	3a 54       	subi	r19, 0x4A	; 74
    636e:	32 00       	.word	0x0032	; ????
    6370:	54 08       	sbc	r5, r4
    6372:	7a 54       	subi	r23, 0x4A	; 74
    6374:	08 03       	fmul	r16, r16
    6376:	54 2b       	or	r21, r20
    6378:	34 54       	subi	r19, 0x44	; 68
    637a:	33 00       	.word	0x0033	; ????
    637c:	54 2b       	or	r21, r20
    637e:	36 54       	subi	r19, 0x46	; 70
    6380:	33 00       	.word	0x0033	; ????
    6382:	54 08       	sbc	r5, r4
    6384:	7b 54       	subi	r23, 0x4B	; 75
    6386:	08 04       	cpc	r0, r8
    6388:	54 2c       	mov	r5, r4
    638a:	30 54       	subi	r19, 0x40	; 64
    638c:	34 00       	.word	0x0034	; ????
    638e:	54 2c       	mov	r5, r4
    6390:	36 54       	subi	r19, 0x46	; 70
    6392:	34 00       	.word	0x0034	; ????
    6394:	54 08       	sbc	r5, r4
    6396:	7c 54       	subi	r23, 0x4C	; 76
    6398:	08 05       	cpc	r16, r8
    639a:	54 2d       	mov	r21, r4
    639c:	1a 54       	subi	r17, 0x4A	; 74
    639e:	35 00       	.word	0x0035	; ????
    63a0:	54 2d       	mov	r21, r4
    63a2:	21 54       	subi	r18, 0x41	; 65
    63a4:	35 00       	.word	0x0035	; ????
    63a6:	54 08       	sbc	r5, r4
    63a8:	7d 54       	subi	r23, 0x4D	; 77
    63aa:	2e 2d       	mov	r18, r14
    63ac:	54 36       	cpi	r21, 0x64	; 100
    63ae:	00 54       	subi	r16, 0x40	; 64
    63b0:	2f 2d       	mov	r18, r15
    63b2:	54 37       	cpi	r21, 0x74	; 116
    63b4:	00 61       	ori	r16, 0x10	; 16
    63b6:	22 56       	subi	r18, 0x62	; 98
    63b8:	54 28       	or	r5, r4
    63ba:	41 54       	subi	r20, 0x41	; 65
    63bc:	30 00       	.word	0x0030	; ????
    63be:	54 08       	sbc	r5, r4
    63c0:	01 54       	subi	r16, 0x41	; 65
    63c2:	29 46       	sbci	r18, 0x69	; 105
    63c4:	54 31       	cpi	r21, 0x14	; 20
    63c6:	00 54       	subi	r16, 0x40	; 64
    63c8:	29 51       	subi	r18, 0x19	; 25
    63ca:	54 31       	cpi	r21, 0x14	; 20
    63cc:	00 54       	subi	r16, 0x40	; 64
    63ce:	08 79       	andi	r16, 0x98	; 152
    63d0:	54 2a       	or	r5, r20
    63d2:	3a 54       	subi	r19, 0x4A	; 74
    63d4:	32 00       	.word	0x0032	; ????
    63d6:	54 2b       	or	r21, r20
    63d8:	36 54       	subi	r19, 0x46	; 70
    63da:	33 00       	.word	0x0033	; ????
    63dc:	54 2c       	mov	r5, r4
    63de:	36 54       	subi	r19, 0x46	; 70
    63e0:	34 00       	.word	0x0034	; ????
    63e2:	54 2d       	mov	r21, r4
    63e4:	21 54       	subi	r18, 0x41	; 65
    63e6:	35 00       	.word	0x0035	; ????
    63e8:	54 2e       	mov	r5, r20
    63ea:	2d 54       	subi	r18, 0x4D	; 77
    63ec:	36 00       	.word	0x0036	; ????
    63ee:	54 2f       	mov	r21, r20
    63f0:	2d 54       	subi	r18, 0x4D	; 77
    63f2:	37 00       	.word	0x0037	; ????
    63f4:	61 11       	cpse	r22, r1
    63f6:	2b 54       	subi	r18, 0x4B	; 75
    63f8:	08 00       	.word	0x0008	; ????
    63fa:	54 28       	or	r5, r4
    63fc:	41 54       	subi	r20, 0x41	; 65
    63fe:	30 00       	.word	0x0030	; ????
    6400:	54 28       	or	r5, r4
    6402:	4a 54       	subi	r20, 0x4A	; 74
    6404:	30 00       	.word	0x0030	; ????
    6406:	54 08       	sbc	r5, r4
    6408:	78 54       	subi	r23, 0x48	; 72
    640a:	29 51       	subi	r18, 0x19	; 25
    640c:	54 31       	cpi	r21, 0x14	; 20
    640e:	00 54       	subi	r16, 0x40	; 64
    6410:	2a 3a       	cpi	r18, 0xAA	; 170
    6412:	54 32       	cpi	r21, 0x24	; 36
    6414:	00 54       	subi	r16, 0x40	; 64
    6416:	2b 36       	cpi	r18, 0x6B	; 107
    6418:	54 33       	cpi	r21, 0x34	; 52
    641a:	00 54       	subi	r16, 0x40	; 64
    641c:	2c 36       	cpi	r18, 0x6C	; 108
    641e:	54 34       	cpi	r21, 0x44	; 68
    6420:	00 54       	subi	r16, 0x40	; 64
    6422:	2d 21       	and	r18, r13
    6424:	54 35       	cpi	r21, 0x54	; 84
    6426:	00 54       	subi	r16, 0x40	; 64
    6428:	2e 2d       	mov	r18, r14
    642a:	54 36       	cpi	r21, 0x64	; 100
    642c:	00 54       	subi	r16, 0x40	; 64
    642e:	2f 2d       	mov	r18, r15
    6430:	54 37       	cpi	r21, 0x74	; 116
    6432:	00 61       	ori	r16, 0x10	; 16
    6434:	11 2b       	or	r17, r17
    6436:	54 08       	sbc	r5, r4
    6438:	00 54       	subi	r16, 0x40	; 64
    643a:	28 4a       	sbci	r18, 0xA8	; 168
    643c:	54 30       	cpi	r21, 0x04	; 4
    643e:	00 54       	subi	r16, 0x40	; 64
    6440:	28 4a       	sbci	r18, 0xA8	; 168
    6442:	54 30       	cpi	r21, 0x04	; 4
    6444:	00 54       	subi	r16, 0x40	; 64
    6446:	08 78       	andi	r16, 0x88	; 136
    6448:	54 29       	or	r21, r4
    644a:	51 54       	subi	r21, 0x41	; 65
    644c:	31 00       	.word	0x0031	; ????
    644e:	54 08       	sbc	r5, r4
    6450:	02 54       	subi	r16, 0x42	; 66
    6452:	2a 3a       	cpi	r18, 0xAA	; 170
    6454:	54 32       	cpi	r21, 0x24	; 36
    6456:	00 54       	subi	r16, 0x40	; 64
    6458:	2a 3a       	cpi	r18, 0xAA	; 170
    645a:	54 32       	cpi	r21, 0x24	; 36
    645c:	00 54       	subi	r16, 0x40	; 64
    645e:	08 7a       	andi	r16, 0xA8	; 168
    6460:	54 08       	sbc	r5, r4
    6462:	03 54       	subi	r16, 0x43	; 67
    6464:	2b 36       	cpi	r18, 0x6B	; 107
    6466:	54 33       	cpi	r21, 0x34	; 52
    6468:	00 54       	subi	r16, 0x40	; 64
    646a:	2b 34       	cpi	r18, 0x4B	; 75
    646c:	54 33       	cpi	r21, 0x34	; 52
    646e:	00 54       	subi	r16, 0x40	; 64
    6470:	08 7b       	andi	r16, 0xB8	; 184
    6472:	54 08       	sbc	r5, r4
    6474:	04 54       	subi	r16, 0x44	; 68
    6476:	2c 36       	cpi	r18, 0x6C	; 108
    6478:	54 34       	cpi	r21, 0x44	; 68
    647a:	00 54       	subi	r16, 0x40	; 64
    647c:	2c 34       	cpi	r18, 0x4C	; 76
    647e:	54 34       	cpi	r21, 0x44	; 68
    6480:	00 54       	subi	r16, 0x40	; 64
    6482:	08 7c       	andi	r16, 0xC8	; 200
    6484:	54 08       	sbc	r5, r4
    6486:	05 54       	subi	r16, 0x45	; 69
    6488:	2d 21       	and	r18, r13
    648a:	54 35       	cpi	r21, 0x54	; 84
    648c:	00 54       	subi	r16, 0x40	; 64
    648e:	2d 1a       	sub	r2, r29
    6490:	54 35       	cpi	r21, 0x54	; 84
    6492:	00 54       	subi	r16, 0x40	; 64
    6494:	08 7d       	andi	r16, 0xD8	; 216
    6496:	54 2e       	mov	r5, r20
    6498:	2d 54       	subi	r18, 0x4D	; 77
    649a:	36 00       	.word	0x0036	; ????
    649c:	54 2f       	mov	r21, r20
    649e:	2d 54       	subi	r18, 0x4D	; 77
    64a0:	37 00       	.word	0x0037	; ????
    64a2:	61 11       	cpse	r22, r1
    64a4:	2b 54       	subi	r18, 0x4B	; 75
    64a6:	08 00       	.word	0x0008	; ????
    64a8:	54 28       	or	r5, r4
    64aa:	4a 54       	subi	r20, 0x4A	; 74
    64ac:	30 00       	.word	0x0030	; ????
    64ae:	54 28       	or	r5, r4
    64b0:	4d 54       	subi	r20, 0x4D	; 77
    64b2:	30 00       	.word	0x0030	; ????
    64b4:	54 08       	sbc	r5, r4
    64b6:	78 54       	subi	r23, 0x48	; 72
    64b8:	29 51       	subi	r18, 0x19	; 25
    64ba:	54 31       	cpi	r21, 0x14	; 20
    64bc:	00 54       	subi	r16, 0x40	; 64
    64be:	2a 3a       	cpi	r18, 0xAA	; 170
    64c0:	54 32       	cpi	r21, 0x24	; 36
    64c2:	00 54       	subi	r16, 0x40	; 64
    64c4:	2b 34       	cpi	r18, 0x4B	; 75
    64c6:	54 33       	cpi	r21, 0x34	; 52
    64c8:	00 54       	subi	r16, 0x40	; 64
    64ca:	2c 34       	cpi	r18, 0x4C	; 76
    64cc:	54 34       	cpi	r21, 0x44	; 68
    64ce:	00 54       	subi	r16, 0x40	; 64
    64d0:	2d 1a       	sub	r2, r29
    64d2:	54 35       	cpi	r21, 0x54	; 84
    64d4:	00 54       	subi	r16, 0x40	; 64
    64d6:	2e 2d       	mov	r18, r14
    64d8:	54 36       	cpi	r21, 0x64	; 100
    64da:	00 54       	subi	r16, 0x40	; 64
    64dc:	2f 2d       	mov	r18, r15
    64de:	54 37       	cpi	r21, 0x74	; 116
    64e0:	00 61       	ori	r16, 0x10	; 16
    64e2:	11 2b       	or	r17, r17
    64e4:	54 08       	sbc	r5, r4
    64e6:	00 54       	subi	r16, 0x40	; 64
    64e8:	28 4d       	sbci	r18, 0xD8	; 216
    64ea:	54 30       	cpi	r21, 0x04	; 4
    64ec:	00 54       	subi	r16, 0x40	; 64
    64ee:	28 4a       	sbci	r18, 0xA8	; 168
    64f0:	54 30       	cpi	r21, 0x04	; 4
    64f2:	00 54       	subi	r16, 0x40	; 64
    64f4:	08 78       	andi	r16, 0x88	; 136
    64f6:	54 08       	sbc	r5, r4
    64f8:	01 54       	subi	r16, 0x41	; 65
    64fa:	29 51       	subi	r18, 0x19	; 25
    64fc:	54 31       	cpi	r21, 0x14	; 20
    64fe:	00 54       	subi	r16, 0x40	; 64
    6500:	29 54       	subi	r18, 0x49	; 73
    6502:	54 31       	cpi	r21, 0x14	; 20
    6504:	00 54       	subi	r16, 0x40	; 64
    6506:	08 79       	andi	r16, 0x98	; 152
    6508:	54 2a       	or	r5, r20
    650a:	3a 54       	subi	r19, 0x4A	; 74
    650c:	32 00       	.word	0x0032	; ????
    650e:	54 2b       	or	r21, r20
    6510:	34 54       	subi	r19, 0x44	; 68
    6512:	33 00       	.word	0x0033	; ????
    6514:	54 2c       	mov	r5, r4
    6516:	34 54       	subi	r19, 0x44	; 68
    6518:	34 00       	.word	0x0034	; ????
    651a:	54 2d       	mov	r21, r4
    651c:	1a 54       	subi	r17, 0x4A	; 74
    651e:	35 00       	.word	0x0035	; ????
    6520:	54 2e       	mov	r5, r20
    6522:	2d 54       	subi	r18, 0x4D	; 77
    6524:	36 00       	.word	0x0036	; ????
    6526:	54 2f       	mov	r21, r20
    6528:	2d 54       	subi	r18, 0x4D	; 77
    652a:	37 00       	.word	0x0037	; ????
    652c:	61 11       	cpse	r22, r1
    652e:	2b 54       	subi	r18, 0x4B	; 75
    6530:	08 00       	.word	0x0008	; ????
    6532:	54 28       	or	r5, r4
    6534:	4a 54       	subi	r20, 0x4A	; 74
    6536:	30 00       	.word	0x0030	; ????
    6538:	54 28       	or	r5, r4
    653a:	48 54       	subi	r20, 0x48	; 72
    653c:	30 00       	.word	0x0030	; ????
    653e:	54 08       	sbc	r5, r4
    6540:	78 54       	subi	r23, 0x48	; 72
    6542:	29 54       	subi	r18, 0x49	; 73
    6544:	54 31       	cpi	r21, 0x14	; 20
    6546:	00 54       	subi	r16, 0x40	; 64
    6548:	2a 3a       	cpi	r18, 0xAA	; 170
    654a:	54 32       	cpi	r21, 0x24	; 36
    654c:	00 54       	subi	r16, 0x40	; 64
    654e:	2b 34       	cpi	r18, 0x4B	; 75
    6550:	54 33       	cpi	r21, 0x34	; 52
    6552:	00 54       	subi	r16, 0x40	; 64
    6554:	2c 34       	cpi	r18, 0x4C	; 76
    6556:	54 34       	cpi	r21, 0x44	; 68
    6558:	00 54       	subi	r16, 0x40	; 64
    655a:	2d 1a       	sub	r2, r29
    655c:	54 35       	cpi	r21, 0x54	; 84
    655e:	00 54       	subi	r16, 0x40	; 64
    6560:	2e 2d       	mov	r18, r14
    6562:	54 36       	cpi	r21, 0x64	; 100
    6564:	00 54       	subi	r16, 0x40	; 64
    6566:	2f 2d       	mov	r18, r15
    6568:	54 37       	cpi	r21, 0x74	; 116
    656a:	00 61       	ori	r16, 0x10	; 16
    656c:	11 2b       	or	r17, r17
    656e:	54 08       	sbc	r5, r4
    6570:	00 54       	subi	r16, 0x40	; 64
    6572:	28 48       	sbci	r18, 0x88	; 136
    6574:	54 30       	cpi	r21, 0x04	; 4
    6576:	00 54       	subi	r16, 0x40	; 64
    6578:	28 46       	sbci	r18, 0x68	; 104
    657a:	54 30       	cpi	r21, 0x04	; 4
    657c:	00 54       	subi	r16, 0x40	; 64
    657e:	08 78       	andi	r16, 0x88	; 136
    6580:	54 08       	sbc	r5, r4
    6582:	01 54       	subi	r16, 0x41	; 65
    6584:	29 54       	subi	r18, 0x49	; 73
    6586:	54 31       	cpi	r21, 0x14	; 20
    6588:	00 54       	subi	r16, 0x40	; 64
    658a:	29 51       	subi	r18, 0x19	; 25
    658c:	54 31       	cpi	r21, 0x14	; 20
    658e:	00 54       	subi	r16, 0x40	; 64
    6590:	08 79       	andi	r16, 0x98	; 152
    6592:	54 08       	sbc	r5, r4
    6594:	02 54       	subi	r16, 0x42	; 66
    6596:	2a 3a       	cpi	r18, 0xAA	; 170
    6598:	54 32       	cpi	r21, 0x24	; 36
    659a:	00 54       	subi	r16, 0x40	; 64
    659c:	2a 36       	cpi	r18, 0x6A	; 106
    659e:	54 32       	cpi	r21, 0x24	; 36
    65a0:	00 54       	subi	r16, 0x40	; 64
    65a2:	08 7a       	andi	r16, 0xA8	; 168
    65a4:	54 08       	sbc	r5, r4
    65a6:	03 54       	subi	r16, 0x43	; 67
    65a8:	2b 34       	cpi	r18, 0x4B	; 75
    65aa:	54 33       	cpi	r21, 0x34	; 52
    65ac:	00 54       	subi	r16, 0x40	; 64
    65ae:	2b 31       	cpi	r18, 0x1B	; 27
    65b0:	54 33       	cpi	r21, 0x34	; 52
    65b2:	00 54       	subi	r16, 0x40	; 64
    65b4:	08 7b       	andi	r16, 0xB8	; 184
    65b6:	54 08       	sbc	r5, r4
    65b8:	04 54       	subi	r16, 0x44	; 68
    65ba:	2c 34       	cpi	r18, 0x4C	; 76
    65bc:	54 34       	cpi	r21, 0x44	; 68
    65be:	00 54       	subi	r16, 0x40	; 64
    65c0:	2c 31       	cpi	r18, 0x1C	; 28
    65c2:	54 34       	cpi	r21, 0x44	; 68
    65c4:	00 54       	subi	r16, 0x40	; 64
    65c6:	08 7c       	andi	r16, 0xC8	; 200
    65c8:	54 08       	sbc	r5, r4
    65ca:	05 54       	subi	r16, 0x45	; 69
    65cc:	2d 1a       	sub	r2, r29
    65ce:	54 35       	cpi	r21, 0x54	; 84
    65d0:	00 54       	subi	r16, 0x40	; 64
    65d2:	2d 1d       	adc	r18, r13
    65d4:	54 35       	cpi	r21, 0x54	; 84
    65d6:	00 54       	subi	r16, 0x40	; 64
    65d8:	08 7d       	andi	r16, 0xD8	; 216
    65da:	54 2e       	mov	r5, r20
    65dc:	2d 54       	subi	r18, 0x4D	; 77
    65de:	36 00       	.word	0x0036	; ????
    65e0:	54 2f       	mov	r21, r20
    65e2:	2d 54       	subi	r18, 0x4D	; 77
    65e4:	37 00       	.word	0x0037	; ????
    65e6:	61 22       	and	r6, r17
    65e8:	56 54       	subi	r21, 0x46	; 70
    65ea:	28 46       	sbci	r18, 0x68	; 104
    65ec:	54 30       	cpi	r21, 0x04	; 4
    65ee:	00 54       	subi	r16, 0x40	; 64
    65f0:	08 01       	movw	r0, r16
    65f2:	54 29       	or	r21, r4
    65f4:	51 54       	subi	r21, 0x41	; 65
    65f6:	31 00       	.word	0x0031	; ????
    65f8:	54 29       	or	r21, r4
    65fa:	41 54       	subi	r20, 0x41	; 65
    65fc:	31 00       	.word	0x0031	; ????
    65fe:	54 08       	sbc	r5, r4
    6600:	79 54       	subi	r23, 0x49	; 73
    6602:	2a 36       	cpi	r18, 0x6A	; 106
    6604:	54 32       	cpi	r21, 0x24	; 36
    6606:	00 54       	subi	r16, 0x40	; 64
    6608:	2b 31       	cpi	r18, 0x1B	; 27
    660a:	54 33       	cpi	r21, 0x34	; 52
    660c:	00 54       	subi	r16, 0x40	; 64
    660e:	2c 31       	cpi	r18, 0x1C	; 28
    6610:	54 34       	cpi	r21, 0x44	; 68
    6612:	00 54       	subi	r16, 0x40	; 64
    6614:	2d 1d       	adc	r18, r13
    6616:	54 35       	cpi	r21, 0x54	; 84
    6618:	00 54       	subi	r16, 0x40	; 64
    661a:	2e 2d       	mov	r18, r14
    661c:	54 36       	cpi	r21, 0x64	; 100
    661e:	00 54       	subi	r16, 0x40	; 64
    6620:	2f 2d       	mov	r18, r15
    6622:	54 37       	cpi	r21, 0x74	; 116
    6624:	00 61       	ori	r16, 0x10	; 16
    6626:	11 2b       	or	r17, r17
    6628:	54 08       	sbc	r5, r4
    662a:	00 54       	subi	r16, 0x40	; 64
    662c:	28 46       	sbci	r18, 0x68	; 104
    662e:	54 30       	cpi	r21, 0x04	; 4
    6630:	00 54       	subi	r16, 0x40	; 64
    6632:	28 46       	sbci	r18, 0x68	; 104
    6634:	54 30       	cpi	r21, 0x04	; 4
    6636:	00 54       	subi	r16, 0x40	; 64
    6638:	08 78       	andi	r16, 0x88	; 136
    663a:	54 29       	or	r21, r4
    663c:	41 54       	subi	r20, 0x41	; 65
    663e:	31 00       	.word	0x0031	; ????
    6640:	54 2a       	or	r5, r20
    6642:	36 54       	subi	r19, 0x46	; 70
    6644:	32 00       	.word	0x0032	; ????
    6646:	54 2b       	or	r21, r20
    6648:	31 54       	subi	r19, 0x41	; 65
    664a:	33 00       	.word	0x0033	; ????
    664c:	54 2c       	mov	r5, r4
    664e:	31 54       	subi	r19, 0x41	; 65
    6650:	34 00       	.word	0x0034	; ????
    6652:	54 2d       	mov	r21, r4
    6654:	1d 54       	subi	r17, 0x4D	; 77
    6656:	35 00       	.word	0x0035	; ????
    6658:	54 2e       	mov	r5, r20
    665a:	2d 54       	subi	r18, 0x4D	; 77
    665c:	36 00       	.word	0x0036	; ????
    665e:	54 2f       	mov	r21, r20
    6660:	2d 54       	subi	r18, 0x4D	; 77
    6662:	37 00       	.word	0x0037	; ????
    6664:	61 11       	cpse	r22, r1
    6666:	2b 54       	subi	r18, 0x4B	; 75
    6668:	08 00       	.word	0x0008	; ????
    666a:	54 28       	or	r5, r4
    666c:	46 54       	subi	r20, 0x46	; 70
    666e:	30 00       	.word	0x0030	; ????
    6670:	54 28       	or	r5, r4
    6672:	46 54       	subi	r20, 0x46	; 70
    6674:	30 00       	.word	0x0030	; ????
    6676:	54 08       	sbc	r5, r4
    6678:	78 54       	subi	r23, 0x48	; 72
    667a:	29 41       	sbci	r18, 0x19	; 25
    667c:	54 31       	cpi	r21, 0x14	; 20
    667e:	00 54       	subi	r16, 0x40	; 64
    6680:	08 02       	muls	r16, r24
    6682:	54 2a       	or	r5, r20
    6684:	36 54       	subi	r19, 0x46	; 70
    6686:	32 00       	.word	0x0032	; ????
    6688:	54 2a       	or	r5, r20
    668a:	3a 54       	subi	r19, 0x4A	; 74
    668c:	32 00       	.word	0x0032	; ????
    668e:	54 08       	sbc	r5, r4
    6690:	7a 54       	subi	r23, 0x4A	; 74
    6692:	08 03       	fmul	r16, r16
    6694:	54 2b       	or	r21, r20
    6696:	31 54       	subi	r19, 0x41	; 65
    6698:	33 00       	.word	0x0033	; ????
    669a:	54 2b       	or	r21, r20
    669c:	36 54       	subi	r19, 0x46	; 70
    669e:	33 00       	.word	0x0033	; ????
    66a0:	54 08       	sbc	r5, r4
    66a2:	7b 54       	subi	r23, 0x4B	; 75
    66a4:	08 04       	cpc	r0, r8
    66a6:	54 2c       	mov	r5, r4
    66a8:	31 54       	subi	r19, 0x41	; 65
    66aa:	34 00       	.word	0x0034	; ????
    66ac:	54 2c       	mov	r5, r4
    66ae:	31 54       	subi	r19, 0x41	; 65
    66b0:	34 00       	.word	0x0034	; ????
    66b2:	54 08       	sbc	r5, r4
    66b4:	7c 54       	subi	r23, 0x4C	; 76
    66b6:	08 05       	cpc	r16, r8
    66b8:	54 2d       	mov	r21, r4
    66ba:	1d 54       	subi	r17, 0x4D	; 77
    66bc:	35 00       	.word	0x0035	; ????
    66be:	54 2d       	mov	r21, r4
    66c0:	16 54       	subi	r17, 0x46	; 70
    66c2:	35 00       	.word	0x0035	; ????
    66c4:	54 08       	sbc	r5, r4
    66c6:	7d 54       	subi	r23, 0x4D	; 77
    66c8:	2e 2d       	mov	r18, r14
    66ca:	54 36       	cpi	r21, 0x64	; 100
    66cc:	00 54       	subi	r16, 0x40	; 64
    66ce:	2f 2d       	mov	r18, r15
    66d0:	54 37       	cpi	r21, 0x74	; 116
    66d2:	00 61       	ori	r16, 0x10	; 16
    66d4:	11 2b       	or	r17, r17
    66d6:	54 08       	sbc	r5, r4
    66d8:	00 54       	subi	r16, 0x40	; 64
    66da:	28 46       	sbci	r18, 0x68	; 104
    66dc:	54 30       	cpi	r21, 0x04	; 4
    66de:	00 54       	subi	r16, 0x40	; 64
    66e0:	28 48       	sbci	r18, 0x88	; 136
    66e2:	54 30       	cpi	r21, 0x04	; 4
    66e4:	00 54       	subi	r16, 0x40	; 64
    66e6:	08 78       	andi	r16, 0x88	; 136
    66e8:	54 29       	or	r21, r4
    66ea:	41 54       	subi	r20, 0x41	; 65
    66ec:	31 00       	.word	0x0031	; ????
    66ee:	54 2a       	or	r5, r20
    66f0:	3a 54       	subi	r19, 0x4A	; 74
    66f2:	32 00       	.word	0x0032	; ????
    66f4:	54 2b       	or	r21, r20
    66f6:	36 54       	subi	r19, 0x46	; 70
    66f8:	33 00       	.word	0x0033	; ????
    66fa:	54 2c       	mov	r5, r4
    66fc:	31 54       	subi	r19, 0x41	; 65
    66fe:	34 00       	.word	0x0034	; ????
    6700:	54 2d       	mov	r21, r4
    6702:	16 54       	subi	r17, 0x46	; 70
    6704:	35 00       	.word	0x0035	; ????
    6706:	54 2e       	mov	r5, r20
    6708:	2d 54       	subi	r18, 0x4D	; 77
    670a:	36 00       	.word	0x0036	; ????
    670c:	54 2f       	mov	r21, r20
    670e:	2d 54       	subi	r18, 0x4D	; 77
    6710:	37 00       	.word	0x0037	; ????
    6712:	61 11       	cpse	r22, r1
    6714:	2b 54       	subi	r18, 0x4B	; 75
    6716:	08 00       	.word	0x0008	; ????
    6718:	54 28       	or	r5, r4
    671a:	48 54       	subi	r20, 0x48	; 72
    671c:	30 00       	.word	0x0030	; ????
    671e:	54 28       	or	r5, r4
    6720:	46 54       	subi	r20, 0x46	; 70
    6722:	30 00       	.word	0x0030	; ????
    6724:	54 08       	sbc	r5, r4
    6726:	78 54       	subi	r23, 0x48	; 72
    6728:	08 01       	movw	r0, r16
    672a:	54 29       	or	r21, r4
    672c:	41 54       	subi	r20, 0x41	; 65
    672e:	31 00       	.word	0x0031	; ????
    6730:	54 29       	or	r21, r4
    6732:	3e 54       	subi	r19, 0x4E	; 78
    6734:	31 00       	.word	0x0031	; ????
    6736:	54 08       	sbc	r5, r4
    6738:	79 54       	subi	r23, 0x49	; 73
    673a:	2a 3a       	cpi	r18, 0xAA	; 170
    673c:	54 32       	cpi	r21, 0x24	; 36
    673e:	00 54       	subi	r16, 0x40	; 64
    6740:	2b 36       	cpi	r18, 0x6B	; 107
    6742:	54 33       	cpi	r21, 0x34	; 52
    6744:	00 54       	subi	r16, 0x40	; 64
    6746:	2c 31       	cpi	r18, 0x1C	; 28
    6748:	54 34       	cpi	r21, 0x44	; 68
    674a:	00 54       	subi	r16, 0x40	; 64
    674c:	2d 16       	cp	r2, r29
    674e:	54 35       	cpi	r21, 0x54	; 84
    6750:	00 54       	subi	r16, 0x40	; 64
    6752:	2e 2d       	mov	r18, r14
    6754:	54 36       	cpi	r21, 0x64	; 100
    6756:	00 54       	subi	r16, 0x40	; 64
    6758:	2f 2d       	mov	r18, r15
    675a:	54 37       	cpi	r21, 0x74	; 116
    675c:	00 61       	ori	r16, 0x10	; 16
    675e:	11 2b       	or	r17, r17
    6760:	54 08       	sbc	r5, r4
    6762:	00 54       	subi	r16, 0x40	; 64
    6764:	28 46       	sbci	r18, 0x68	; 104
    6766:	54 30       	cpi	r21, 0x04	; 4
    6768:	00 54       	subi	r16, 0x40	; 64
    676a:	28 44       	sbci	r18, 0x48	; 72
    676c:	54 30       	cpi	r21, 0x04	; 4
    676e:	00 54       	subi	r16, 0x40	; 64
    6770:	08 78       	andi	r16, 0x88	; 136
    6772:	54 29       	or	r21, r4
    6774:	3e 54       	subi	r19, 0x4E	; 78
    6776:	31 00       	.word	0x0031	; ????
    6778:	54 2a       	or	r5, r20
    677a:	3a 54       	subi	r19, 0x4A	; 74
    677c:	32 00       	.word	0x0032	; ????
    677e:	54 2b       	or	r21, r20
    6780:	36 54       	subi	r19, 0x46	; 70
    6782:	33 00       	.word	0x0033	; ????
    6784:	54 2c       	mov	r5, r4
    6786:	31 54       	subi	r19, 0x41	; 65
    6788:	34 00       	.word	0x0034	; ????
    678a:	54 2d       	mov	r21, r4
    678c:	16 54       	subi	r17, 0x46	; 70
    678e:	35 00       	.word	0x0035	; ????
    6790:	54 2e       	mov	r5, r20
    6792:	2d 54       	subi	r18, 0x4D	; 77
    6794:	36 00       	.word	0x0036	; ????
    6796:	54 2f       	mov	r21, r20
    6798:	2d 54       	subi	r18, 0x4D	; 77
    679a:	37 00       	.word	0x0037	; ????
    679c:	61 11       	cpse	r22, r1
    679e:	2b 54       	subi	r18, 0x4B	; 75
    67a0:	08 00       	.word	0x0008	; ????
    67a2:	54 28       	or	r5, r4
    67a4:	44 54       	subi	r20, 0x44	; 68
    67a6:	30 00       	.word	0x0030	; ????
    67a8:	54 28       	or	r5, r4
    67aa:	41 54       	subi	r20, 0x41	; 65
    67ac:	30 00       	.word	0x0030	; ????
    67ae:	54 08       	sbc	r5, r4
    67b0:	78 54       	subi	r23, 0x48	; 72
    67b2:	08 01       	movw	r0, r16
    67b4:	54 29       	or	r21, r4
    67b6:	3e 54       	subi	r19, 0x4E	; 78
    67b8:	31 00       	.word	0x0031	; ????
    67ba:	54 29       	or	r21, r4
    67bc:	3d 54       	subi	r19, 0x4D	; 77
    67be:	31 00       	.word	0x0031	; ????
    67c0:	54 08       	sbc	r5, r4
    67c2:	79 54       	subi	r23, 0x49	; 73
    67c4:	08 02       	muls	r16, r24
    67c6:	54 2a       	or	r5, r20
    67c8:	3a 54       	subi	r19, 0x4A	; 74
    67ca:	32 00       	.word	0x0032	; ????
    67cc:	54 2a       	or	r5, r20
    67ce:	31 54       	subi	r19, 0x41	; 65
    67d0:	32 00       	.word	0x0032	; ????
    67d2:	54 08       	sbc	r5, r4
    67d4:	7a 54       	subi	r23, 0x4A	; 74
    67d6:	08 03       	fmul	r16, r16
    67d8:	54 2b       	or	r21, r20
    67da:	36 54       	subi	r19, 0x46	; 70
    67dc:	33 00       	.word	0x0033	; ????
    67de:	54 2b       	or	r21, r20
    67e0:	2d 54       	subi	r18, 0x4D	; 77
    67e2:	33 00       	.word	0x0033	; ????
    67e4:	54 08       	sbc	r5, r4
    67e6:	7b 54       	subi	r23, 0x4B	; 75
    67e8:	08 04       	cpc	r0, r8
    67ea:	54 2c       	mov	r5, r4
    67ec:	31 54       	subi	r19, 0x41	; 65
    67ee:	34 00       	.word	0x0034	; ????
    67f0:	54 2c       	mov	r5, r4
    67f2:	2d 54       	subi	r18, 0x4D	; 77
    67f4:	34 00       	.word	0x0034	; ????
    67f6:	54 08       	sbc	r5, r4
    67f8:	7c 54       	subi	r23, 0x4C	; 76
    67fa:	08 05       	cpc	r16, r8
    67fc:	54 2d       	mov	r21, r4
    67fe:	16 54       	subi	r17, 0x46	; 70
    6800:	35 00       	.word	0x0035	; ????
    6802:	54 2d       	mov	r21, r4
    6804:	18 54       	subi	r17, 0x48	; 72
    6806:	35 00       	.word	0x0035	; ????
    6808:	54 08       	sbc	r5, r4
    680a:	7d 54       	subi	r23, 0x4D	; 77
    680c:	2e 2d       	mov	r18, r14
    680e:	54 36       	cpi	r21, 0x64	; 100
    6810:	00 54       	subi	r16, 0x40	; 64
    6812:	2f 2d       	mov	r18, r15
    6814:	54 37       	cpi	r21, 0x74	; 116
    6816:	00 61       	ori	r16, 0x10	; 16
    6818:	11 2b       	or	r17, r17
    681a:	54 08       	sbc	r5, r4
    681c:	00 54       	subi	r16, 0x40	; 64
    681e:	28 41       	sbci	r18, 0x18	; 24
    6820:	54 30       	cpi	r21, 0x04	; 4
    6822:	00 54       	subi	r16, 0x40	; 64
    6824:	28 3e       	cpi	r18, 0xE8	; 232
    6826:	54 30       	cpi	r21, 0x04	; 4
    6828:	00 54       	subi	r16, 0x40	; 64
    682a:	08 78       	andi	r16, 0x88	; 136
    682c:	54 29       	or	r21, r4
    682e:	3d 54       	subi	r19, 0x4D	; 77
    6830:	31 00       	.word	0x0031	; ????
    6832:	54 2a       	or	r5, r20
    6834:	31 54       	subi	r19, 0x41	; 65
    6836:	32 00       	.word	0x0032	; ????
    6838:	54 2b       	or	r21, r20
    683a:	2d 54       	subi	r18, 0x4D	; 77
    683c:	33 00       	.word	0x0033	; ????
    683e:	54 2c       	mov	r5, r4
    6840:	2d 54       	subi	r18, 0x4D	; 77
    6842:	34 00       	.word	0x0034	; ????
    6844:	54 2d       	mov	r21, r4
    6846:	18 54       	subi	r17, 0x48	; 72
    6848:	35 00       	.word	0x0035	; ????
    684a:	54 2e       	mov	r5, r20
    684c:	2d 54       	subi	r18, 0x4D	; 77
    684e:	36 00       	.word	0x0036	; ????
    6850:	54 2f       	mov	r21, r20
    6852:	2d 54       	subi	r18, 0x4D	; 77
    6854:	37 00       	.word	0x0037	; ????
    6856:	61 11       	cpse	r22, r1
    6858:	2b 54       	subi	r18, 0x4B	; 75
    685a:	08 00       	.word	0x0008	; ????
    685c:	54 28       	or	r5, r4
    685e:	3e 54       	subi	r19, 0x4E	; 78
    6860:	30 00       	.word	0x0030	; ????
    6862:	54 28       	or	r5, r4
    6864:	3d 54       	subi	r19, 0x4D	; 77
    6866:	30 00       	.word	0x0030	; ????
    6868:	54 08       	sbc	r5, r4
    686a:	78 54       	subi	r23, 0x48	; 72
    686c:	29 3d       	cpi	r18, 0xD9	; 217
    686e:	54 31       	cpi	r21, 0x14	; 20
    6870:	00 54       	subi	r16, 0x40	; 64
    6872:	2a 31       	cpi	r18, 0x1A	; 26
    6874:	54 32       	cpi	r21, 0x24	; 36
    6876:	00 54       	subi	r16, 0x40	; 64
    6878:	2b 2d       	mov	r18, r11
    687a:	54 33       	cpi	r21, 0x34	; 52
    687c:	00 54       	subi	r16, 0x40	; 64
    687e:	2c 2d       	mov	r18, r12
    6880:	54 34       	cpi	r21, 0x44	; 68
    6882:	00 54       	subi	r16, 0x40	; 64
    6884:	2d 18       	sub	r2, r13
    6886:	54 35       	cpi	r21, 0x54	; 84
    6888:	00 54       	subi	r16, 0x40	; 64
    688a:	2e 2d       	mov	r18, r14
    688c:	54 36       	cpi	r21, 0x64	; 100
    688e:	00 54       	subi	r16, 0x40	; 64
    6890:	2f 2d       	mov	r18, r15
    6892:	54 37       	cpi	r21, 0x74	; 116
    6894:	00 61       	ori	r16, 0x10	; 16
    6896:	11 2b       	or	r17, r17
    6898:	54 08       	sbc	r5, r4
    689a:	00 54       	subi	r16, 0x40	; 64
    689c:	28 3d       	cpi	r18, 0xD8	; 216
    689e:	54 30       	cpi	r21, 0x04	; 4
    68a0:	00 54       	subi	r16, 0x40	; 64
    68a2:	28 3e       	cpi	r18, 0xE8	; 232
    68a4:	54 30       	cpi	r21, 0x04	; 4
    68a6:	00 54       	subi	r16, 0x40	; 64
    68a8:	08 78       	andi	r16, 0x88	; 136
    68aa:	54 29       	or	r21, r4
    68ac:	3d 54       	subi	r19, 0x4D	; 77
    68ae:	31 00       	.word	0x0031	; ????
    68b0:	54 2a       	or	r5, r20
    68b2:	31 54       	subi	r19, 0x41	; 65
    68b4:	32 00       	.word	0x0032	; ????
    68b6:	54 2b       	or	r21, r20
    68b8:	2d 54       	subi	r18, 0x4D	; 77
    68ba:	33 00       	.word	0x0033	; ????
    68bc:	54 2c       	mov	r5, r4
    68be:	2d 54       	subi	r18, 0x4D	; 77
    68c0:	34 00       	.word	0x0034	; ????
    68c2:	54 2d       	mov	r21, r4
    68c4:	18 54       	subi	r17, 0x48	; 72
    68c6:	35 00       	.word	0x0035	; ????
    68c8:	54 2e       	mov	r5, r20
    68ca:	2d 54       	subi	r18, 0x4D	; 77
    68cc:	36 00       	.word	0x0036	; ????
    68ce:	54 2f       	mov	r21, r20
    68d0:	2d 54       	subi	r18, 0x4D	; 77
    68d2:	37 00       	.word	0x0037	; ????
    68d4:	61 11       	cpse	r22, r1
    68d6:	2b 54       	subi	r18, 0x4B	; 75
    68d8:	08 00       	.word	0x0008	; ????
    68da:	54 28       	or	r5, r4
    68dc:	3e 54       	subi	r19, 0x4E	; 78
    68de:	30 00       	.word	0x0030	; ????
    68e0:	54 28       	or	r5, r4
    68e2:	3a 54       	subi	r19, 0x4A	; 74
    68e4:	30 00       	.word	0x0030	; ????
    68e6:	54 08       	sbc	r5, r4
    68e8:	78 54       	subi	r23, 0x48	; 72
    68ea:	08 01       	movw	r0, r16
    68ec:	54 29       	or	r21, r4
    68ee:	3d 54       	subi	r19, 0x4D	; 77
    68f0:	31 00       	.word	0x0031	; ????
    68f2:	54 29       	or	r21, r4
    68f4:	41 54       	subi	r20, 0x41	; 65
    68f6:	31 00       	.word	0x0031	; ????
    68f8:	54 08       	sbc	r5, r4
    68fa:	79 54       	subi	r23, 0x49	; 73
    68fc:	08 02       	muls	r16, r24
    68fe:	54 2a       	or	r5, r20
    6900:	31 54       	subi	r19, 0x41	; 65
    6902:	32 00       	.word	0x0032	; ????
    6904:	54 2a       	or	r5, r20
    6906:	31 54       	subi	r19, 0x41	; 65
    6908:	32 00       	.word	0x0032	; ????
    690a:	54 08       	sbc	r5, r4
    690c:	7a 54       	subi	r23, 0x4A	; 74
    690e:	08 03       	fmul	r16, r16
    6910:	54 2b       	or	r21, r20
    6912:	2d 54       	subi	r18, 0x4D	; 77
    6914:	33 00       	.word	0x0033	; ????
    6916:	54 2b       	or	r21, r20
    6918:	2a 54       	subi	r18, 0x4A	; 74
    691a:	33 00       	.word	0x0033	; ????
    691c:	54 08       	sbc	r5, r4
    691e:	7b 54       	subi	r23, 0x4B	; 75
    6920:	08 04       	cpc	r0, r8
    6922:	54 2c       	mov	r5, r4
    6924:	2d 54       	subi	r18, 0x4D	; 77
    6926:	34 00       	.word	0x0034	; ????
    6928:	54 2c       	mov	r5, r4
    692a:	2a 54       	subi	r18, 0x4A	; 74
    692c:	34 00       	.word	0x0034	; ????
    692e:	54 08       	sbc	r5, r4
    6930:	7c 54       	subi	r23, 0x4C	; 76
    6932:	08 05       	cpc	r16, r8
    6934:	54 2d       	mov	r21, r4
    6936:	18 54       	subi	r17, 0x48	; 72
    6938:	35 00       	.word	0x0035	; ????
    693a:	54 2d       	mov	r21, r4
    693c:	11 54       	subi	r17, 0x41	; 65
    693e:	35 00       	.word	0x0035	; ????
    6940:	54 08       	sbc	r5, r4
    6942:	7d 54       	subi	r23, 0x4D	; 77
    6944:	2e 2d       	mov	r18, r14
    6946:	54 36       	cpi	r21, 0x64	; 100
    6948:	00 54       	subi	r16, 0x40	; 64
    694a:	2f 2d       	mov	r18, r15
    694c:	54 37       	cpi	r21, 0x74	; 116
    694e:	00 61       	ori	r16, 0x10	; 16
    6950:	22 56       	subi	r18, 0x62	; 98
    6952:	54 28       	or	r5, r4
    6954:	3a 54       	subi	r19, 0x4A	; 74
    6956:	30 00       	.word	0x0030	; ????
    6958:	54 08       	sbc	r5, r4
    695a:	01 54       	subi	r16, 0x41	; 65
    695c:	29 41       	sbci	r18, 0x19	; 25
    695e:	54 31       	cpi	r21, 0x14	; 20
    6960:	00 54       	subi	r16, 0x40	; 64
    6962:	29 3a       	cpi	r18, 0xA9	; 169
    6964:	54 31       	cpi	r21, 0x14	; 20
    6966:	00 54       	subi	r16, 0x40	; 64
    6968:	08 79       	andi	r16, 0x98	; 152
    696a:	54 2a       	or	r5, r20
    696c:	31 54       	subi	r19, 0x41	; 65
    696e:	32 00       	.word	0x0032	; ????
    6970:	54 2b       	or	r21, r20
    6972:	2a 54       	subi	r18, 0x4A	; 74
    6974:	33 00       	.word	0x0033	; ????
    6976:	54 2c       	mov	r5, r4
    6978:	2a 54       	subi	r18, 0x4A	; 74
    697a:	34 00       	.word	0x0034	; ????
    697c:	54 2d       	mov	r21, r4
    697e:	11 54       	subi	r17, 0x41	; 65
    6980:	35 00       	.word	0x0035	; ????
    6982:	54 2e       	mov	r5, r20
    6984:	2d 54       	subi	r18, 0x4D	; 77
    6986:	36 00       	.word	0x0036	; ????
    6988:	54 2f       	mov	r21, r20
    698a:	2d 54       	subi	r18, 0x4D	; 77
    698c:	37 00       	.word	0x0037	; ????
    698e:	61 11       	cpse	r22, r1
    6990:	2b 54       	subi	r18, 0x4B	; 75
    6992:	08 00       	.word	0x0008	; ????
    6994:	54 28       	or	r5, r4
    6996:	3a 54       	subi	r19, 0x4A	; 74
    6998:	30 00       	.word	0x0030	; ????
    699a:	54 28       	or	r5, r4
    699c:	3a 54       	subi	r19, 0x4A	; 74
    699e:	30 00       	.word	0x0030	; ????
    69a0:	54 08       	sbc	r5, r4
    69a2:	78 54       	subi	r23, 0x48	; 72
    69a4:	29 3a       	cpi	r18, 0xA9	; 169
    69a6:	54 31       	cpi	r21, 0x14	; 20
    69a8:	00 54       	subi	r16, 0x40	; 64
    69aa:	2a 31       	cpi	r18, 0x1A	; 26
    69ac:	54 32       	cpi	r21, 0x24	; 36
    69ae:	00 54       	subi	r16, 0x40	; 64
    69b0:	2b 2a       	or	r2, r27
    69b2:	54 33       	cpi	r21, 0x34	; 52
    69b4:	00 54       	subi	r16, 0x40	; 64
    69b6:	2c 2a       	or	r2, r28
    69b8:	54 34       	cpi	r21, 0x44	; 68
    69ba:	00 54       	subi	r16, 0x40	; 64
    69bc:	2d 11       	cpse	r18, r13
    69be:	54 35       	cpi	r21, 0x54	; 84
    69c0:	00 54       	subi	r16, 0x40	; 64
    69c2:	2e 2d       	mov	r18, r14
    69c4:	54 36       	cpi	r21, 0x64	; 100
    69c6:	00 54       	subi	r16, 0x40	; 64
    69c8:	2f 2d       	mov	r18, r15
    69ca:	54 37       	cpi	r21, 0x74	; 116
    69cc:	00 61       	ori	r16, 0x10	; 16
    69ce:	11 2b       	or	r17, r17
    69d0:	54 08       	sbc	r5, r4
    69d2:	00 54       	subi	r16, 0x40	; 64
    69d4:	28 3a       	cpi	r18, 0xA8	; 168
    69d6:	54 30       	cpi	r21, 0x04	; 4
    69d8:	00 54       	subi	r16, 0x40	; 64
    69da:	28 48       	sbci	r18, 0x88	; 136
    69dc:	54 30       	cpi	r21, 0x04	; 4
    69de:	00 54       	subi	r16, 0x40	; 64
    69e0:	08 78       	andi	r16, 0x88	; 136
    69e2:	54 08       	sbc	r5, r4
    69e4:	01 54       	subi	r16, 0x41	; 65
    69e6:	29 3a       	cpi	r18, 0xA9	; 169
    69e8:	54 31       	cpi	r21, 0x14	; 20
    69ea:	00 54       	subi	r16, 0x40	; 64
    69ec:	29 3d       	cpi	r18, 0xD9	; 217
    69ee:	54 31       	cpi	r21, 0x14	; 20
    69f0:	00 54       	subi	r16, 0x40	; 64
    69f2:	08 79       	andi	r16, 0x98	; 152
    69f4:	54 08       	sbc	r5, r4
    69f6:	02 54       	subi	r16, 0x42	; 66
    69f8:	2a 31       	cpi	r18, 0x1A	; 26
    69fa:	54 32       	cpi	r21, 0x24	; 36
    69fc:	00 54       	subi	r16, 0x40	; 64
    69fe:	2a 31       	cpi	r18, 0x1A	; 26
    6a00:	54 32       	cpi	r21, 0x24	; 36
    6a02:	00 54       	subi	r16, 0x40	; 64
    6a04:	08 7a       	andi	r16, 0xA8	; 168
    6a06:	54 08       	sbc	r5, r4
    6a08:	03 54       	subi	r16, 0x43	; 67
    6a0a:	2b 2a       	or	r2, r27
    6a0c:	54 33       	cpi	r21, 0x34	; 52
    6a0e:	00 54       	subi	r16, 0x40	; 64
    6a10:	2b 2d       	mov	r18, r11
    6a12:	54 33       	cpi	r21, 0x34	; 52
    6a14:	00 54       	subi	r16, 0x40	; 64
    6a16:	08 7b       	andi	r16, 0xB8	; 184
    6a18:	54 08       	sbc	r5, r4
    6a1a:	04 54       	subi	r16, 0x44	; 68
    6a1c:	2c 2a       	or	r2, r28
    6a1e:	54 34       	cpi	r21, 0x44	; 68
    6a20:	00 54       	subi	r16, 0x40	; 64
    6a22:	2c 2d       	mov	r18, r12
    6a24:	54 34       	cpi	r21, 0x44	; 68
    6a26:	00 54       	subi	r16, 0x40	; 64
    6a28:	08 7c       	andi	r16, 0xC8	; 200
    6a2a:	54 08       	sbc	r5, r4
    6a2c:	05 54       	subi	r16, 0x45	; 69
    6a2e:	2d 11       	cpse	r18, r13
    6a30:	54 35       	cpi	r21, 0x54	; 84
    6a32:	00 54       	subi	r16, 0x40	; 64
    6a34:	2d 08       	sbc	r2, r13
    6a36:	54 35       	cpi	r21, 0x54	; 84
    6a38:	00 54       	subi	r16, 0x40	; 64
    6a3a:	08 7d       	andi	r16, 0xD8	; 216
    6a3c:	54 2e       	mov	r5, r20
    6a3e:	2d 54       	subi	r18, 0x4D	; 77
    6a40:	36 00       	.word	0x0036	; ????
    6a42:	54 2f       	mov	r21, r20
    6a44:	2d 54       	subi	r18, 0x4D	; 77
    6a46:	37 00       	.word	0x0037	; ????
    6a48:	61 33       	cpi	r22, 0x31	; 49
    6a4a:	81 54       	subi	r24, 0x41	; 65
    6a4c:	08 00       	.word	0x0008	; ????
    6a4e:	54 28       	or	r5, r4
    6a50:	48 54       	subi	r20, 0x48	; 72
    6a52:	30 00       	.word	0x0030	; ????
    6a54:	54 28       	or	r5, r4
    6a56:	54 54       	subi	r21, 0x44	; 68
    6a58:	30 00       	.word	0x0030	; ????
    6a5a:	54 08       	sbc	r5, r4
    6a5c:	78 54       	subi	r23, 0x48	; 72
    6a5e:	29 3d       	cpi	r18, 0xD9	; 217
    6a60:	54 31       	cpi	r21, 0x14	; 20
    6a62:	00 54       	subi	r16, 0x40	; 64
    6a64:	2a 31       	cpi	r18, 0x1A	; 26
    6a66:	54 32       	cpi	r21, 0x24	; 36
    6a68:	00 54       	subi	r16, 0x40	; 64
    6a6a:	2b 2d       	mov	r18, r11
    6a6c:	54 33       	cpi	r21, 0x34	; 52
    6a6e:	00 54       	subi	r16, 0x40	; 64
    6a70:	2c 2d       	mov	r18, r12
    6a72:	54 34       	cpi	r21, 0x44	; 68
    6a74:	00 54       	subi	r16, 0x40	; 64
    6a76:	2d 08       	sbc	r2, r13
    6a78:	54 35       	cpi	r21, 0x54	; 84
    6a7a:	00 54       	subi	r16, 0x40	; 64
    6a7c:	2e 2d       	mov	r18, r14
    6a7e:	54 36       	cpi	r21, 0x64	; 100
    6a80:	00 54       	subi	r16, 0x40	; 64
    6a82:	2f 2d       	mov	r18, r15
    6a84:	54 37       	cpi	r21, 0x74	; 116
    6a86:	00 61       	ori	r16, 0x10	; 16
    6a88:	11 2b       	or	r17, r17
    6a8a:	54 08       	sbc	r5, r4
    6a8c:	00 54       	subi	r16, 0x40	; 64
    6a8e:	28 54       	subi	r18, 0x48	; 72
    6a90:	54 30       	cpi	r21, 0x04	; 4
    6a92:	00 54       	subi	r16, 0x40	; 64
    6a94:	28 51       	subi	r18, 0x18	; 24
    6a96:	54 30       	cpi	r21, 0x04	; 4
    6a98:	00 54       	subi	r16, 0x40	; 64
    6a9a:	08 78       	andi	r16, 0x88	; 136
    6a9c:	54 08       	sbc	r5, r4
    6a9e:	01 54       	subi	r16, 0x41	; 65
    6aa0:	29 3d       	cpi	r18, 0xD9	; 217
    6aa2:	54 31       	cpi	r21, 0x14	; 20
    6aa4:	00 54       	subi	r16, 0x40	; 64
    6aa6:	29 3a       	cpi	r18, 0xA9	; 169
    6aa8:	54 31       	cpi	r21, 0x14	; 20
    6aaa:	00 54       	subi	r16, 0x40	; 64
    6aac:	08 79       	andi	r16, 0x98	; 152
    6aae:	54 08       	sbc	r5, r4
    6ab0:	02 54       	subi	r16, 0x42	; 66
    6ab2:	2a 31       	cpi	r18, 0x1A	; 26
    6ab4:	54 32       	cpi	r21, 0x24	; 36
    6ab6:	00 54       	subi	r16, 0x40	; 64
    6ab8:	2a 30       	cpi	r18, 0x0A	; 10
    6aba:	54 32       	cpi	r21, 0x24	; 36
    6abc:	00 54       	subi	r16, 0x40	; 64
    6abe:	08 7a       	andi	r16, 0xA8	; 168
    6ac0:	54 08       	sbc	r5, r4
    6ac2:	03 54       	subi	r16, 0x43	; 67
    6ac4:	2b 2d       	mov	r18, r11
    6ac6:	54 33       	cpi	r21, 0x34	; 52
    6ac8:	00 54       	subi	r16, 0x40	; 64
    6aca:	2b 2a       	or	r2, r27
    6acc:	54 33       	cpi	r21, 0x34	; 52
    6ace:	00 54       	subi	r16, 0x40	; 64
    6ad0:	08 7b       	andi	r16, 0xB8	; 184
    6ad2:	54 08       	sbc	r5, r4
    6ad4:	04 54       	subi	r16, 0x44	; 68
    6ad6:	2c 2d       	mov	r18, r12
    6ad8:	54 34       	cpi	r21, 0x44	; 68
    6ada:	00 54       	subi	r16, 0x40	; 64
    6adc:	2c 30       	cpi	r18, 0x0C	; 12
    6ade:	54 34       	cpi	r21, 0x44	; 68
    6ae0:	00 54       	subi	r16, 0x40	; 64
    6ae2:	08 7c       	andi	r16, 0xC8	; 200
    6ae4:	54 08       	sbc	r5, r4
    6ae6:	05 54       	subi	r16, 0x45	; 69
    6ae8:	2d 08       	sbc	r2, r13
    6aea:	54 35       	cpi	r21, 0x54	; 84
    6aec:	00 54       	subi	r16, 0x40	; 64
    6aee:	2d 0a       	sbc	r2, r29
    6af0:	54 35       	cpi	r21, 0x54	; 84
    6af2:	00 54       	subi	r16, 0x40	; 64
    6af4:	08 7d       	andi	r16, 0xD8	; 216
    6af6:	54 2e       	mov	r5, r20
    6af8:	2d 54       	subi	r18, 0x4D	; 77
    6afa:	36 00       	.word	0x0036	; ????
    6afc:	54 2f       	mov	r21, r20
    6afe:	2d 54       	subi	r18, 0x4D	; 77
    6b00:	37 00       	.word	0x0037	; ????
    6b02:	61 5b       	subi	r22, 0xB1	; 177
    6b04:	0e 54       	subi	r16, 0x4E	; 78
    6b06:	08 00       	.word	0x0008	; ????
    6b08:	54 28       	or	r5, r4
    6b0a:	51 54       	subi	r21, 0x41	; 65
    6b0c:	30 00       	.word	0x0030	; ????
    6b0e:	54 29       	or	r21, r4
    6b10:	3a 54       	subi	r19, 0x4A	; 74
    6b12:	31 00       	.word	0x0031	; ????
    6b14:	54 2a       	or	r5, r20
    6b16:	30 54       	subi	r19, 0x40	; 64
    6b18:	32 00       	.word	0x0032	; ????
    6b1a:	54 2b       	or	r21, r20
    6b1c:	2a 54       	subi	r18, 0x4A	; 74
    6b1e:	33 00       	.word	0x0033	; ????
    6b20:	54 2c       	mov	r5, r4
    6b22:	30 54       	subi	r19, 0x40	; 64
    6b24:	34 00       	.word	0x0034	; ????
    6b26:	54 2d       	mov	r21, r4
    6b28:	0a 54       	subi	r16, 0x4A	; 74
    6b2a:	35 00       	.word	0x0035	; ????
    6b2c:	54 2e       	mov	r5, r20
    6b2e:	2d 54       	subi	r18, 0x4D	; 77
    6b30:	36 00       	.word	0x0036	; ????
    6b32:	54 2f       	mov	r21, r20
    6b34:	2d 54       	subi	r18, 0x4D	; 77
    6b36:	37 00       	.word	0x0037	; ????
    6b38:	61 2d       	mov	r22, r1
    6b3a:	07 54       	subi	r16, 0x47	; 71
    6b3c:	28 51       	subi	r18, 0x18	; 24
    6b3e:	54 30       	cpi	r21, 0x04	; 4
    6b40:	00 54       	subi	r16, 0x40	; 64
    6b42:	28 50       	subi	r18, 0x08	; 8
    6b44:	54 30       	cpi	r21, 0x04	; 4
    6b46:	00 54       	subi	r16, 0x40	; 64
    6b48:	08 78       	andi	r16, 0x88	; 136
    6b4a:	54 29       	or	r21, r4
    6b4c:	3a 54       	subi	r19, 0x4A	; 74
    6b4e:	31 00       	.word	0x0031	; ????
    6b50:	54 2a       	or	r5, r20
    6b52:	30 54       	subi	r19, 0x40	; 64
    6b54:	32 00       	.word	0x0032	; ????
    6b56:	54 2b       	or	r21, r20
    6b58:	2a 54       	subi	r18, 0x4A	; 74
    6b5a:	33 00       	.word	0x0033	; ????
    6b5c:	54 2c       	mov	r5, r4
    6b5e:	30 54       	subi	r19, 0x40	; 64
    6b60:	34 00       	.word	0x0034	; ????
    6b62:	54 2d       	mov	r21, r4
    6b64:	0a 54       	subi	r16, 0x4A	; 74
    6b66:	35 00       	.word	0x0035	; ????
    6b68:	54 2e       	mov	r5, r20
    6b6a:	2d 54       	subi	r18, 0x4D	; 77
    6b6c:	36 00       	.word	0x0036	; ????
    6b6e:	54 2f       	mov	r21, r20
    6b70:	2d 54       	subi	r18, 0x4D	; 77
    6b72:	37 00       	.word	0x0037	; ????
    6b74:	61 26       	eor	r6, r17
    6b76:	10 54       	subi	r17, 0x40	; 64
    6b78:	08 00       	.word	0x0008	; ????
    6b7a:	54 28       	or	r5, r4
    6b7c:	50 54       	subi	r21, 0x40	; 64
    6b7e:	30 00       	.word	0x0030	; ????
    6b80:	54 28       	or	r5, r4
    6b82:	51 54       	subi	r21, 0x41	; 65
    6b84:	30 00       	.word	0x0030	; ????
    6b86:	54 08       	sbc	r5, r4
    6b88:	78 54       	subi	r23, 0x48	; 72
    6b8a:	29 3a       	cpi	r18, 0xA9	; 169
    6b8c:	54 31       	cpi	r21, 0x14	; 20
    6b8e:	00 54       	subi	r16, 0x40	; 64
    6b90:	2a 30       	cpi	r18, 0x0A	; 10
    6b92:	54 32       	cpi	r21, 0x24	; 36
    6b94:	00 54       	subi	r16, 0x40	; 64
    6b96:	2b 2a       	or	r2, r27
    6b98:	54 33       	cpi	r21, 0x34	; 52
    6b9a:	00 54       	subi	r16, 0x40	; 64
    6b9c:	2c 30       	cpi	r18, 0x0C	; 12
    6b9e:	54 34       	cpi	r21, 0x44	; 68
    6ba0:	00 54       	subi	r16, 0x40	; 64
    6ba2:	2d 0a       	sbc	r2, r29
    6ba4:	54 35       	cpi	r21, 0x54	; 84
    6ba6:	00 54       	subi	r16, 0x40	; 64
    6ba8:	2e 2d       	mov	r18, r14
    6baa:	54 36       	cpi	r21, 0x64	; 100
    6bac:	00 54       	subi	r16, 0x40	; 64
    6bae:	2f 2d       	mov	r18, r15
    6bb0:	54 37       	cpi	r21, 0x74	; 116
    6bb2:	00 61       	ori	r16, 0x10	; 16
    6bb4:	26 10       	cpse	r2, r6
    6bb6:	54 08       	sbc	r5, r4
    6bb8:	00 54       	subi	r16, 0x40	; 64
    6bba:	28 51       	subi	r18, 0x18	; 24
    6bbc:	54 30       	cpi	r21, 0x04	; 4
    6bbe:	00 54       	subi	r16, 0x40	; 64
    6bc0:	28 50       	subi	r18, 0x08	; 8
    6bc2:	54 30       	cpi	r21, 0x04	; 4
    6bc4:	00 54       	subi	r16, 0x40	; 64
    6bc6:	08 78       	andi	r16, 0x88	; 136
    6bc8:	54 29       	or	r21, r4
    6bca:	3a 54       	subi	r19, 0x4A	; 74
    6bcc:	31 00       	.word	0x0031	; ????
    6bce:	54 2a       	or	r5, r20
    6bd0:	30 54       	subi	r19, 0x40	; 64
    6bd2:	32 00       	.word	0x0032	; ????
    6bd4:	54 2b       	or	r21, r20
    6bd6:	2a 54       	subi	r18, 0x4A	; 74
    6bd8:	33 00       	.word	0x0033	; ????
    6bda:	54 2c       	mov	r5, r4
    6bdc:	30 54       	subi	r19, 0x40	; 64
    6bde:	34 00       	.word	0x0034	; ????
    6be0:	54 2d       	mov	r21, r4
    6be2:	0a 54       	subi	r16, 0x4A	; 74
    6be4:	35 00       	.word	0x0035	; ????
    6be6:	54 2e       	mov	r5, r20
    6be8:	2d 54       	subi	r18, 0x4D	; 77
    6bea:	36 00       	.word	0x0036	; ????
    6bec:	54 2f       	mov	r21, r20
    6bee:	2d 54       	subi	r18, 0x4D	; 77
    6bf0:	37 00       	.word	0x0037	; ????
    6bf2:	61 5d       	subi	r22, 0xD1	; 209
    6bf4:	4b 54       	subi	r20, 0x4B	; 75
    6bf6:	08 00       	.word	0x0008	; ????
    6bf8:	54 28       	or	r5, r4
    6bfa:	50 54       	subi	r21, 0x40	; 64
    6bfc:	30 00       	.word	0x0030	; ????
    6bfe:	54 28       	or	r5, r4
    6c00:	51 54       	subi	r21, 0x41	; 65
    6c02:	30 00       	.word	0x0030	; ????
    6c04:	54 08       	sbc	r5, r4
    6c06:	78 54       	subi	r23, 0x48	; 72
    6c08:	29 3a       	cpi	r18, 0xA9	; 169
    6c0a:	54 31       	cpi	r21, 0x14	; 20
    6c0c:	00 54       	subi	r16, 0x40	; 64
    6c0e:	2a 30       	cpi	r18, 0x0A	; 10
    6c10:	54 32       	cpi	r21, 0x24	; 36
    6c12:	00 54       	subi	r16, 0x40	; 64
    6c14:	2b 2a       	or	r2, r27
    6c16:	54 33       	cpi	r21, 0x34	; 52
    6c18:	00 54       	subi	r16, 0x40	; 64
    6c1a:	2c 30       	cpi	r18, 0x0C	; 12
    6c1c:	54 34       	cpi	r21, 0x44	; 68
    6c1e:	00 54       	subi	r16, 0x40	; 64
    6c20:	2d 0a       	sbc	r2, r29
    6c22:	54 35       	cpi	r21, 0x54	; 84
    6c24:	00 54       	subi	r16, 0x40	; 64
    6c26:	2e 2d       	mov	r18, r14
    6c28:	54 36       	cpi	r21, 0x64	; 100
    6c2a:	00 54       	subi	r16, 0x40	; 64
    6c2c:	2f 2d       	mov	r18, r15
    6c2e:	54 37       	cpi	r21, 0x74	; 116
    6c30:	00 61       	ori	r16, 0x10	; 16
    6c32:	11 2b       	or	r17, r17
    6c34:	54 08       	sbc	r5, r4
    6c36:	00 54       	subi	r16, 0x40	; 64
    6c38:	28 51       	subi	r18, 0x18	; 24
    6c3a:	54 30       	cpi	r21, 0x04	; 4
    6c3c:	00 54       	subi	r16, 0x40	; 64
    6c3e:	28 41       	sbci	r18, 0x18	; 24
    6c40:	54 30       	cpi	r21, 0x04	; 4
    6c42:	00 54       	subi	r16, 0x40	; 64
    6c44:	08 78       	andi	r16, 0x88	; 136
    6c46:	54 08       	sbc	r5, r4
    6c48:	01 54       	subi	r16, 0x41	; 65
    6c4a:	29 3a       	cpi	r18, 0xA9	; 169
    6c4c:	54 31       	cpi	r21, 0x14	; 20
    6c4e:	00 54       	subi	r16, 0x40	; 64
    6c50:	29 4a       	sbci	r18, 0xA9	; 169
    6c52:	54 31       	cpi	r21, 0x14	; 20
    6c54:	00 54       	subi	r16, 0x40	; 64
    6c56:	08 79       	andi	r16, 0x98	; 152
    6c58:	54 08       	sbc	r5, r4
    6c5a:	02 54       	subi	r16, 0x42	; 66
    6c5c:	2a 30       	cpi	r18, 0x0A	; 10
    6c5e:	54 32       	cpi	r21, 0x24	; 36
    6c60:	00 54       	subi	r16, 0x40	; 64
    6c62:	2a 3a       	cpi	r18, 0xAA	; 170
    6c64:	54 32       	cpi	r21, 0x24	; 36
    6c66:	00 54       	subi	r16, 0x40	; 64
    6c68:	08 7a       	andi	r16, 0xA8	; 168
    6c6a:	54 08       	sbc	r5, r4
    6c6c:	03 54       	subi	r16, 0x43	; 67
    6c6e:	2b 2a       	or	r2, r27
    6c70:	54 33       	cpi	r21, 0x34	; 52
    6c72:	00 54       	subi	r16, 0x40	; 64
    6c74:	2b 36       	cpi	r18, 0x6B	; 107
    6c76:	54 33       	cpi	r21, 0x34	; 52
    6c78:	00 54       	subi	r16, 0x40	; 64
    6c7a:	08 7b       	andi	r16, 0xB8	; 184
    6c7c:	54 08       	sbc	r5, r4
    6c7e:	04 54       	subi	r16, 0x44	; 68
    6c80:	2c 30       	cpi	r18, 0x0C	; 12
    6c82:	54 34       	cpi	r21, 0x44	; 68
    6c84:	00 54       	subi	r16, 0x40	; 64
    6c86:	2c 41       	sbci	r18, 0x1C	; 28
    6c88:	54 34       	cpi	r21, 0x44	; 68
    6c8a:	00 54       	subi	r16, 0x40	; 64
    6c8c:	08 7c       	andi	r16, 0xC8	; 200
    6c8e:	54 08       	sbc	r5, r4
    6c90:	05 54       	subi	r16, 0x45	; 69
    6c92:	2d 0a       	sbc	r2, r29
    6c94:	54 35       	cpi	r21, 0x54	; 84
    6c96:	00 54       	subi	r16, 0x40	; 64
    6c98:	2d 01       	movw	r4, r26
    6c9a:	54 35       	cpi	r21, 0x54	; 84
    6c9c:	00 54       	subi	r16, 0x40	; 64
    6c9e:	08 7d       	andi	r16, 0xD8	; 216
    6ca0:	54 2e       	mov	r5, r20
    6ca2:	2d 54       	subi	r18, 0x4D	; 77
    6ca4:	36 00       	.word	0x0036	; ????
    6ca6:	54 2f       	mov	r21, r20
    6ca8:	2d 54       	subi	r18, 0x4D	; 77
    6caa:	37 00       	.word	0x0037	; ????
    6cac:	61 ff       	sbrs	r22, 1
    6cae:	ff 61       	ori	r31, 0x1F	; 31
    6cb0:	89 58       	subi	r24, 0x89	; 137
    6cb2:	54 08       	sbc	r5, r4
    6cb4:	00 54       	subi	r16, 0x40	; 64
    6cb6:	28 41       	sbci	r18, 0x18	; 24
    6cb8:	54 30       	cpi	r21, 0x04	; 4
    6cba:	00 54       	subi	r16, 0x40	; 64
    6cbc:	08 01       	movw	r0, r16
    6cbe:	54 29       	or	r21, r4
    6cc0:	4a 54       	subi	r20, 0x4A	; 74
    6cc2:	31 00       	.word	0x0031	; ????
    6cc4:	54 08       	sbc	r5, r4
    6cc6:	02 54       	subi	r16, 0x42	; 66
    6cc8:	2a 3a       	cpi	r18, 0xAA	; 170
    6cca:	54 32       	cpi	r21, 0x24	; 36
    6ccc:	00 54       	subi	r16, 0x40	; 64
    6cce:	08 03       	fmul	r16, r16
    6cd0:	54 2b       	or	r21, r20
    6cd2:	36 54       	subi	r19, 0x46	; 70
    6cd4:	33 00       	.word	0x0033	; ????
    6cd6:	54 08       	sbc	r5, r4
    6cd8:	04 54       	subi	r16, 0x44	; 68
    6cda:	2c 41       	sbci	r18, 0x1C	; 28
    6cdc:	54 34       	cpi	r21, 0x44	; 68
    6cde:	00 54       	subi	r16, 0x40	; 64
    6ce0:	08 05       	cpc	r16, r8
    6ce2:	54 2d       	mov	r21, r4
    6ce4:	01 54       	subi	r16, 0x41	; 65
    6ce6:	35 00       	.word	0x0035	; ????
    6ce8:	54 2e       	mov	r5, r20
    6cea:	2d 54       	subi	r18, 0x4D	; 77
    6cec:	36 00       	.word	0x0036	; ????
    6cee:	54 2f       	mov	r21, r20
    6cf0:	2d 54       	subi	r18, 0x4D	; 77
    6cf2:	37 00       	.word	0x0037	; ????
    6cf4:	66 47       	sbci	r22, 0x76	; 118
    6cf6:	64 33       	cpi	r22, 0x34	; 52
    6cf8:	20 00       	.word	0x0020	; ????
    6cfa:	01 00       	.word	0x0001	; ????
    6cfc:	00 16       	cp	r0, r16
	...
    6d1a:	08 00       	.word	0x0008	; ????
    6d1c:	02 01       	movw	r0, r4
    6d1e:	00 00       	nop
    6d20:	03 04       	cpc	r0, r3
    6d22:	07 00       	.word	0x0007	; ????
	...
    6d2c:	00 00       	nop
    6d2e:	00 25       	eor	r16, r0
    6d30:	00 28       	or	r0, r0
    6d32:	00 2b       	or	r16, r16
    6d34:	00 00       	nop
    6d36:	00 00       	nop
    6d38:	00 24       	eor	r0, r0
    6d3a:	00 27       	eor	r16, r16
    6d3c:	00 2a       	or	r0, r16
    6d3e:	00 04       	cpc	r0, r0
    6d40:	04 04       	cpc	r0, r4
    6d42:	04 04       	cpc	r0, r4
    6d44:	04 04       	cpc	r0, r4
    6d46:	04 02       	muls	r16, r20
    6d48:	02 02       	muls	r16, r18
    6d4a:	02 02       	muls	r16, r18
    6d4c:	02 03       	mulsu	r16, r18
    6d4e:	03 03       	mulsu	r16, r19
    6d50:	03 03       	mulsu	r16, r19
    6d52:	03 01       	movw	r0, r6
    6d54:	02 04       	cpc	r0, r2
    6d56:	08 10       	cpse	r0, r8
    6d58:	20 40       	sbci	r18, 0x00	; 0
    6d5a:	80 01       	movw	r16, r0
    6d5c:	02 04       	cpc	r0, r2
    6d5e:	08 10       	cpse	r0, r8
    6d60:	20 01       	movw	r4, r0
    6d62:	02 04       	cpc	r0, r2
    6d64:	08 10       	cpse	r0, r8
    6d66:	20 00       	.word	0x0020	; ????
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
