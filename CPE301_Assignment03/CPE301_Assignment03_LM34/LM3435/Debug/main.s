	.file	"main.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.Wait,"ax",@progbits
.global	Wait
	.type	Wait, @function
Wait:
.LFB3:
	.file 1 ".././main.c"
	.loc 1 24 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LVL0:
	.loc 1 24 0
	ldi r24,lo8(61)
.LBB4:
.LBB5:
	.file 2 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\util\\delay_basic.h"
	.loc 2 105 0
	ldi r18,0
	ldi r19,0
.LVL1:
.L2:
	movw r30,r18
/* #APP */
 ;  105 "c:\program files (x86)\atmel\studio\7.0\toolchain\avr8\avr8-gnu-toolchain\avr\include\util\delay_basic.h" 1
	1: sbiw r30,1
	brne 1b
 ;  0 "" 2
.LVL2:
/* #NOAPP */
	subi r24,lo8(-(-1))
.LVL3:
.LBE5:
.LBE4:
	.loc 1 27 0
	brne .L2
/* epilogue start */
	.loc 1 31 0
	ret
	.cfi_endproc
.LFE3:
	.size	Wait, .-Wait
	.section	.text.adc_init,"ax",@progbits
.global	adc_init
	.type	adc_init, @function
adc_init:
.LFB4:
	.loc 1 35 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 36 0
	ldi r30,lo8(124)
	ldi r31,0
	st Z,__zero_reg__
	.loc 1 37 0
	ld r24,Z
	ori r24,lo8(64)
	st Z,r24
	.loc 1 38 0
	ld r24,Z
	ori r24,lo8(32)
	st Z,r24
	.loc 1 39 0
	ldi r30,lo8(122)
	ldi r31,0
	ld r24,Z
	ori r24,lo8(7)
	st Z,r24
	.loc 1 40 0
	ld r24,Z
	ori r24,lo8(32)
	st Z,r24
	.loc 1 41 0
	sts 123,__zero_reg__
	.loc 1 42 0
	ld r24,Z
	ori r24,lo8(-128)
	st Z,r24
	.loc 1 43 0
	ld r24,Z
	ori r24,lo8(8)
	st Z,r24
	.loc 1 44 0
	ld r24,Z
	ori r24,lo8(64)
	st Z,r24
	ret
	.cfi_endproc
.LFE4:
	.size	adc_init, .-adc_init
	.section	.text.usart_init,"ax",@progbits
.global	usart_init
	.type	usart_init, @function
usart_init:
.LFB5:
	.loc 1 48 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 49 0
	sts 197,__zero_reg__
	.loc 1 50 0
	ldi r24,lo8(103)
	sts 196,r24
	.loc 1 51 0
	ldi r30,lo8(-63)
	ldi r31,0
	ld r24,Z
	ori r24,lo8(24)
	st Z,r24
	.loc 1 52 0
	ld r24,Z
	ori r24,lo8(-128)
	st Z,r24
	.loc 1 53 0
	ldi r30,lo8(-62)
	ldi r31,0
	ld r24,Z
	ori r24,lo8(6)
	st Z,r24
	ret
	.cfi_endproc
.LFE5:
	.size	usart_init, .-usart_init
	.section	.text.__vector_21,"ax",@progbits
.global	__vector_21
	.type	__vector_21, @function
__vector_21:
.LFB7:
	.loc 1 82 0
	.cfi_startproc
	push r1
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 1, -2
	push r0
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 0, -3
	in r0,__SREG__
	push r0
	clr __zero_reg__
	push r24
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 24, -4
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	.loc 1 83 0
	lds r24,121
	.loc 1 83 0
	sts ADCvalue,r24
/* epilogue start */
	.loc 1 84 0
	pop r24
	pop r0
	out __SREG__,r0
	pop r0
	pop r1
	reti
	.cfi_endproc
.LFE7:
	.size	__vector_21, .-__vector_21
	.section	.text.__vector_18,"ax",@progbits
.global	__vector_18
	.type	__vector_18, @function
__vector_18:
.LFB8:
	.loc 1 87 0
	.cfi_startproc
	push r1
.LCFI3:
	.cfi_def_cfa_offset 3
	.cfi_offset 1, -2
	push r0
.LCFI4:
	.cfi_def_cfa_offset 4
	.cfi_offset 0, -3
	in r0,__SREG__
	push r0
	clr __zero_reg__
	push r24
.LCFI5:
	.cfi_def_cfa_offset 5
	.cfi_offset 24, -4
	push r30
.LCFI6:
	.cfi_def_cfa_offset 6
	.cfi_offset 30, -5
	push r31
.LCFI7:
	.cfi_def_cfa_offset 7
	.cfi_offset 31, -6
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	.loc 1 88 0
	ldi r30,lo8(-58)
	ldi r31,0
	ld r24,Z
	sts ReceivedChar,r24
	.loc 1 89 0
	lds r24,ReceivedChar
	st Z,r24
/* epilogue start */
	.loc 1 90 0
	pop r31
	pop r30
	pop r24
	pop r0
	out __SREG__,r0
	pop r0
	pop r1
	reti
	.cfi_endproc
.LFE8:
	.size	__vector_18, .-__vector_18
	.section	.text.USART0SendByte,"ax",@progbits
.global	USART0SendByte
	.type	USART0SendByte, @function
USART0SendByte:
.LFB9:
	.loc 1 93 0
	.cfi_startproc
.LVL4:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 95 0
	ldi r30,lo8(-64)
	ldi r31,0
.L9:
	.loc 1 95 0 is_stmt 0 discriminator 1
	ld r25,Z
	.loc 1 95 0 is_stmt 1 discriminator 1
	sbrs r25,5
	rjmp .L9
	.loc 1 97 0
	sts 198,r24
	.loc 1 99 0
	ldi r24,0
	ldi r25,0
.LVL5:
	ret
	.cfi_endproc
.LFE9:
	.size	USART0SendByte, .-USART0SendByte
.global	__floatunsisf
.global	__mulsf3
.global	__divsf3
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Temperature is %0.2f Fahrenheit\n"
	.section	.text.main,"ax",@progbits
.global	main
	.type	main, @function
main:
.LFB6:
	.loc 1 57 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 58 0
	call adc_init
	.loc 1 59 0
	call usart_init
	.loc 1 61 0
/* #APP */
 ;  61 ".././main.c" 1
	sei
 ;  0 "" 2
	.loc 1 71 0
/* #NOAPP */
	mov __tmp_reg__,r31
	ldi r31,lo8(.LC0)
	mov r12,r31
	ldi r31,hi8(.LC0)
	mov r13,r31
	mov r31,__tmp_reg__
	mov __tmp_reg__,r31
	ldi r31,lo8(printBuffer)
	mov r14,r31
	ldi r31,hi8(printBuffer)
	mov r15,r31
	mov r31,__tmp_reg__
.L14:
	.loc 1 70 0
	lds r22,ADCvalue
	ldi r23,0
	ldi r24,0
	ldi r25,0
	call __floatunsisf
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-96)
	ldi r21,lo8(64)
	call __mulsf3
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-128)
	ldi r21,lo8(59)
	call __mulsf3
	ldi r18,lo8(10)
	ldi r19,lo8(-41)
	ldi r20,lo8(35)
	ldi r21,lo8(60)
	call __divsf3
	mov r18,r22
	mov r19,r23
	mov r20,r22
	mov r21,r23
	mov r22,r24
	mov r23,r25
	sts temp,r20
	sts temp+1,r21
	sts temp+2,r22
	sts temp+3,r23
	.loc 1 71 0
	push r25
.LCFI8:
	.cfi_def_cfa_offset 3
	push r24
.LCFI9:
	.cfi_def_cfa_offset 4
	push r19
.LCFI10:
	.cfi_def_cfa_offset 5
	push r18
.LCFI11:
	.cfi_def_cfa_offset 6
	push r13
.LCFI12:
	.cfi_def_cfa_offset 7
	push r12
.LCFI13:
	.cfi_def_cfa_offset 8
	push r15
.LCFI14:
	.cfi_def_cfa_offset 9
	push r14
.LCFI15:
	.cfi_def_cfa_offset 10
	call sprintf
	ldi r16,lo8(printBuffer)
	ldi r17,hi8(printBuffer)
.LBB6:
	.loc 1 72 0
	in r24,__SP_L__
	in r25,__SP_H__
	adiw r24,8
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r25
	out __SREG__,__tmp_reg__
	out __SP_L__,r24
.LCFI16:
	.cfi_def_cfa_offset 2
	ldi r28,0
	ldi r29,0
	rjmp .L12
.L13:
	.loc 1 74 0 discriminator 3
	movw r30,r16
	ld r24,Z+
	movw r16,r30
	call USART0SendByte
	.loc 1 72 0 discriminator 3
	adiw r28,1
.L12:
	.loc 1 72 0 is_stmt 0 discriminator 1
	movw r30,r14
	0:
	ld __tmp_reg__,Z+
	tst __tmp_reg__
	brne 0b
	sbiw r30,1
	subi r30,lo8(printBuffer)
	sbci r31,hi8(printBuffer)
	cp r28,r30
	cpc r29,r31
	brlo .L13
.LBE6:
	.loc 1 76 0 is_stmt 1
	call Wait
	.loc 1 78 0
	rjmp .L14
	.cfi_endproc
.LFE6:
	.size	main, .-main
.global	temp
	.section	.bss.temp,"aw",@nobits
	.type	temp, @object
	.size	temp, 4
temp:
	.zero	4
	.comm	printBuffer,128,1
	.comm	ReceivedChar,1,1
	.comm	ADCvalue,1,1
	.text
.Letext0:
	.file 3 "c:\\program files (x86)\\atmel\\studio\\7.0\\toolchain\\avr8\\avr8-gnu-toolchain\\avr\\include\\stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x203
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF19
	.byte	0xc
	.long	.LASF20
	.long	.LASF21
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF2
	.byte	0x3
	.byte	0x7e
	.long	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF3
	.byte	0x3
	.byte	0x80
	.long	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF9
	.uleb128 0x5
	.long	.LASF22
	.byte	0x2
	.byte	0x67
	.byte	0x1
	.byte	0x3
	.long	0x97
	.uleb128 0x6
	.long	.LASF23
	.byte	0x2
	.byte	0x67
	.long	0x49
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.long	.LASF24
	.byte	0x1
	.byte	0x17
	.long	.LFB3
	.long	.LFE3
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xd7
	.uleb128 0x8
	.string	"i"
	.byte	0x1
	.byte	0x19
	.long	0x30
	.long	.LLST0
	.uleb128 0x9
	.long	0x7e
	.long	.LBB4
	.long	.LBE4
	.byte	0x1
	.byte	0x1d
	.uleb128 0xa
	.long	0x8b
	.long	.LLST1
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	.LASF10
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0xc
	.byte	0x1
	.long	.LASF25
	.byte	0x1
	.byte	0x2f
	.long	.LFB5
	.long	.LFE5
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0xd
	.byte	0x1
	.long	.LASF11
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.long	.LLST2
	.byte	0x1
	.uleb128 0xd
	.byte	0x1
	.long	.LASF12
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.long	.LLST3
	.byte	0x1
	.uleb128 0xe
	.byte	0x1
	.long	.LASF26
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.long	0x42
	.long	.LFB9
	.long	.LFE9
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x15c
	.uleb128 0xf
	.long	.LASF27
	.byte	0x1
	.byte	0x5c
	.long	0x77
	.long	.LLST4
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	.LASF28
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.long	0x42
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.long	.LLST5
	.byte	0x1
	.long	0x196
	.uleb128 0x11
	.long	.LBB6
	.long	.LBE6
	.uleb128 0x12
	.string	"i"
	.byte	0x1
	.byte	0x48
	.long	0x42
	.byte	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	.LASF13
	.byte	0x1
	.byte	0x11
	.long	0x1a8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ADCvalue
	.uleb128 0x14
	.long	0x30
	.uleb128 0x13
	.long	.LASF14
	.byte	0x1
	.byte	0x12
	.long	0x1bf
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ReceivedChar
	.uleb128 0x14
	.long	0x77
	.uleb128 0x15
	.long	0x77
	.long	0x1d4
	.uleb128 0x16
	.long	0x1d4
	.byte	0x7f
	.byte	0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF15
	.uleb128 0x13
	.long	.LASF16
	.byte	0x1
	.byte	0x14
	.long	0x1c4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	printBuffer
	.uleb128 0x13
	.long	.LASF17
	.byte	0x1
	.byte	0x15
	.long	0x1ff
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	temp
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF18
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x87
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL1
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL1
	.long	.LVL2
	.word	0x6
	.byte	0x8
	.byte	0x3d
	.byte	0x88
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL2
	.long	.LVL3
	.word	0x6
	.byte	0x8
	.byte	0x3e
	.byte	0x88
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL3
	.long	.LFE3
	.word	0x6
	.byte	0x8
	.byte	0x3d
	.byte	0x88
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL1
	.long	.LVL2
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LFB7
	.long	.LCFI0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI0
	.long	.LCFI1
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI1
	.long	.LCFI2
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI2
	.long	.LFE7
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	0
	.long	0
.LLST3:
	.long	.LFB8
	.long	.LCFI3
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI3
	.long	.LCFI4
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI4
	.long	.LCFI5
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI5
	.long	.LCFI6
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI6
	.long	.LCFI7
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI7
	.long	.LFE8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	0
	.long	0
.LLST4:
	.long	.LVL4
	.long	.LVL5
	.word	0x1
	.byte	0x68
	.long	.LVL5
	.long	.LFE9
	.word	0x2
	.byte	0x8
	.byte	0xc6
	.long	0
	.long	0
.LLST5:
	.long	.LFB6
	.long	.LCFI8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI8
	.long	.LCFI9
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI9
	.long	.LCFI10
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI10
	.long	.LCFI11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI11
	.long	.LCFI12
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI12
	.long	.LCFI13
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI13
	.long	.LCFI14
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI14
	.long	.LCFI15
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	.LCFI15
	.long	.LCFI16
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 10
	.long	.LCFI16
	.long	.LFE6
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x4c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB3
	.long	.LFE3-.LFB3
	.long	.LFB4
	.long	.LFE4-.LFB4
	.long	.LFB5
	.long	.LFE5-.LFB5
	.long	.LFB7
	.long	.LFE7-.LFB7
	.long	.LFB8
	.long	.LFE8-.LFB8
	.long	.LFB9
	.long	.LFE9-.LFB9
	.long	.LFB6
	.long	.LFE6-.LFB6
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB3
	.long	.LFE3
	.long	.LFB4
	.long	.LFE4
	.long	.LFB5
	.long	.LFE5
	.long	.LFB7
	.long	.LFE7
	.long	.LFB8
	.long	.LFE8
	.long	.LFB9
	.long	.LFE9
	.long	.LFB6
	.long	.LFE6
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF20:
	.string	".././main.c"
.LASF25:
	.string	"usart_init"
.LASF2:
	.string	"uint8_t"
.LASF19:
	.string	"GNU C99 5.4.0 -mn-flash=1 -mno-skip-bug -mrelax -mmcu=avr5 -g2 -O1 -std=gnu99 -funsigned-char -funsigned-bitfields -ffunction-sections -fdata-sections -fpack-struct -fshort-enums"
.LASF10:
	.string	"adc_init"
.LASF12:
	.string	"__vector_18"
.LASF1:
	.string	"unsigned char"
.LASF22:
	.string	"_delay_loop_2"
.LASF6:
	.string	"long unsigned int"
.LASF17:
	.string	"temp"
.LASF13:
	.string	"ADCvalue"
.LASF18:
	.string	"double"
.LASF28:
	.string	"main"
.LASF4:
	.string	"unsigned int"
.LASF8:
	.string	"long long unsigned int"
.LASF21:
	.string	"D:\\\\CPE_301\\\\CPE301_Assignment03\\\\CPE301_Assignment03_LM34\\\\LM3435\\\\Debug"
.LASF15:
	.string	"sizetype"
.LASF16:
	.string	"printBuffer"
.LASF7:
	.string	"long long int"
.LASF9:
	.string	"char"
.LASF11:
	.string	"__vector_21"
.LASF23:
	.string	"__count"
.LASF3:
	.string	"uint16_t"
.LASF27:
	.string	"u8Data"
.LASF24:
	.string	"Wait"
.LASF5:
	.string	"long int"
.LASF0:
	.string	"signed char"
.LASF14:
	.string	"ReceivedChar"
.LASF26:
	.string	"USART0SendByte"
	.ident	"GCC: (AVR_8_bit_GNU_Toolchain_3.6.1_1750) 5.4.0"
.global __do_copy_data
.global __do_clear_bss
