.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/165f4b03417 Wed Apr  8 09:02:28 EDT 2020)"
	.asciz "System.Core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Linq_Error_ArgumentNull_string
System_Linq_Error_ArgumentNull_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Errors.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801301
bl _p_1
.word 0xf90013a0
.word 0xf9400ba1
bl _p_2
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Linq_Error_NoElements
System_Linq_Error_NoElements:
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000fa0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_1
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_3
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_Max_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Max.cs"
.loc 2 446 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb4001ada
.loc 2 451 0
.word 0xf94017a0
bl _p_4
.word 0xaa0003ef
bl _p_5
.word 0xaa0003f9
.loc 2 452 0
.word 0xd2800018
.loc 2 453 0
.word 0xd2800000
.word 0xb5000d00
.loc 2 455 0
.word 0xf94017a0
bl _p_6
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.loc 2 459 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000100
.loc 2 461 0
.word 0xaa1803fa
.word 0xf90027bf
.word 0x94000040
.word 0xf94027a0
.word 0xb4000040
bl _p_7
.word 0x140000ab
.loc 2 464 0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf94017a0
bl _p_8
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 2 466 0
.word 0xaa1803e0
.word 0xb4fffbe0
.word 0x1400001a
.loc 2 470 0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf94017a0
bl _p_8
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 2 471 0
.word 0xaa1a03e0
.word 0xb4000160
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf9400323
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400004d
.loc 2 473 0
.word 0xaa1a03f8
.loc 2 468 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb80
.loc 2 476 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_7
.word 0x1400006e
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 480 0
.word 0xf94017a0
bl _p_6
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.loc 2 482 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 2 484 0
bl _p_9
bl _p_10
.loc 2 487 0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94017a0
bl _p_8
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000018
.loc 2 490 0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94017a0
bl _p_8
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 2 491 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf9400323
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400004d
.loc 2 493 0
.word 0xaa1a03f8
.loc 2 488 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.loc 2 496 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_7
.word 0x14000010
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 2 499 0
.word 0xaa1803e0
.word 0x14000002
.loc 2 500 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 448 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007a1
bl _p_11
bl _p_12
bl _p_10

Lme_2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Min_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_Min_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Min.cs"
.loc 3 384 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb4001ada
.loc 3 389 0
.word 0xf94017a0
bl _p_13
.word 0xaa0003ef
bl _p_14
.word 0xaa0003f9
.loc 3 390 0
.word 0xd2800018
.loc 3 391 0
.word 0xd2800000
.word 0xb5000d00
.loc 3 393 0
.word 0xf94017a0
bl _p_15
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.loc 3 397 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000100
.loc 3 399 0
.word 0xaa1803fa
.word 0xf90027bf
.word 0x94000040
.word 0xf94027a0
.word 0xb4000040
bl _p_7
.word 0x140000ab
.loc 3 402 0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf94017a0
bl _p_16
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 3 404 0
.word 0xaa1803e0
.word 0xb4fffbe0
.word 0x1400001a
.loc 3 408 0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf94017a0
bl _p_16
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 3 409 0
.word 0xaa1a03e0
.word 0xb4000160
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf9400323
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400004a
.loc 3 411 0
.word 0xaa1a03f8
.loc 3 406 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb80
.loc 3 414 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_7
.word 0x1400006e
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 3 418 0
.word 0xf94017a0
bl _p_15
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.loc 3 420 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 3 422 0
bl _p_9
bl _p_10
.loc 3 425 0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94017a0
bl _p_16
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000018
.loc 3 428 0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94017a0
bl _p_16
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 3 429 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf9400323
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400004a
.loc 3 431 0
.word 0xaa1a03f8
.loc 3 426 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.loc 3 434 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_7
.word 0x14000010
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 3 437 0
.word 0xaa1803e0
.word 0x14000002
.loc 3 438 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 386 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007a1
bl _p_11
bl _p_12
bl _p_10

Lme_3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
System_Linq_Enumerable_Max_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT:
.loc 2 446 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_17
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf90027bf
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf9002bbf
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xb40031da
.loc 2 451 0
.word 0xf94023a0
bl _p_18
.word 0xf9004ba0
.word 0xf94023a0
bl _p_19
.word 0xf9404baf
.word 0xd63f0000
.word 0xaa0003f7
.loc 2 452 0
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.loc 2 453 0
.word 0xb9803320
.word 0x8b000301
.word 0xb9805320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94023a0
bl _p_20
bl _p_21
.word 0xb9805321
.word 0x8b010301
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400f20
.word 0xf9401720
.word 0xf94023a0
bl _p_22
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9805320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9400b21
.word 0xb9805320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb50019b6
.loc 2 455 0
.word 0xf94023a0
bl _p_23
.word 0xf9004ba0
.word 0xf94023a0
bl _p_24
.word 0xaa0003e1
.word 0xf9404baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90027a0
.loc 2 459 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.loc 2 461 0
.word 0xb9803320
.word 0x8b000301
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf90033bf
.word 0x9400009f
.word 0xf94033a0
.word 0xb4000040
bl _p_7
.word 0x1400011f
.loc 2 464 0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94023a0
bl _p_25
.word 0xf9004fa0
.word 0xf94023a0
bl _p_26
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9803322
.word 0x8b020308
.word 0xd63f0020
.loc 2 466 0
.word 0xb9803320
.word 0x8b000301
.word 0xb9805b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_20
bl _p_21
.word 0xb9805b21
.word 0x8b010301
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400f20
.word 0xf9401720
.word 0xf94023a0
bl _p_22
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000007
.word 0xf9400b21
.word 0xb9805b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb4fff5da
.word 0x1400004e
.loc 2 470 0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94023a0
bl _p_25
.word 0xf9004fa0
.word 0xf94023a0
bl _p_26
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9804322
.word 0x8b020308
.word 0xd63f0020
.loc 2 471 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_20
bl _p_21
.word 0xb9806321
.word 0x8b010301
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400f20
.word 0xf9401720
.word 0xf94023a0
bl _p_22
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806320
.word 0x8b000300
.word 0xf940001a
.word 0x14000007
.word 0xf9400b21
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb400029a
.word 0xf94023a0
bl _p_27
.word 0xaa0003e3
.word 0xaa1703e0
.word 0xb9804321
.word 0x8b010301
.word 0xb9803322
.word 0x8b020302
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010d
.loc 2 473 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.loc 2 468 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff500
.loc 2 476 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_7
.word 0x14000077
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 2 480 0
.word 0xf94023a0
bl _p_23
.word 0xf9004ba0
.word 0xf94023a0
bl _p_24
.word 0xaa0003e1
.word 0xf9404baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.loc 2 482 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 2 484 0
bl _p_9
bl _p_10
.loc 2 487 0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94023a0
bl _p_25
.word 0xf9004fa0
.word 0xf94023a0
bl _p_26
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9803322
.word 0x8b020308
.word 0xd63f0020
.word 0x14000021
.loc 2 490 0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94023a0
bl _p_25
.word 0xf9004fa0
.word 0xf94023a0
bl _p_26
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9804b22
.word 0x8b020308
.word 0xd63f0020
.loc 2 491 0
.word 0xf94023a0
bl _p_27
.word 0xaa0003e3
.word 0xaa1703e0
.word 0xb9804b21
.word 0x8b010301
.word 0xb9803322
.word 0x8b020302
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010d
.loc 2 493 0
.word 0xb9804b20
.word 0x8b000301
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.loc 2 488 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffaa0
.loc 2 496 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_7
.word 0x14000010
.word 0xf9003fbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 2 499 0
.word 0xf9401fa0
.word 0xb9803321
.word 0x8b010301
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9400f20
.word 0xf9401720
.word 0xf94023a0
bl _p_22
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.loc 2 500 0
.word 0xf9401fa0
.word 0xb9803b21
.word 0x8b010301
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9400f20
.word 0xf9401720
.word 0xf94023a0
bl _p_22
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 2 448 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007a1
bl _p_11
bl _p_12
bl _p_10

Lme_5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Min_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
System_Linq_Enumerable_Min_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT:
.loc 3 384 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_28
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf90027bf
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf9002bbf
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xb40031da
.loc 3 389 0
.word 0xf94023a0
bl _p_29
.word 0xf9004ba0
.word 0xf94023a0
bl _p_30
.word 0xf9404baf
.word 0xd63f0000
.word 0xaa0003f7
.loc 3 390 0
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.loc 3 391 0
.word 0xb9803320
.word 0x8b000301
.word 0xb9805320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94023a0
bl _p_31
bl _p_21
.word 0xb9805321
.word 0x8b010301
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400f20
.word 0xf9401720
.word 0xf94023a0
bl _p_32
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9805320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9400b21
.word 0xb9805320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb50019b6
.loc 3 393 0
.word 0xf94023a0
bl _p_33
.word 0xf9004ba0
.word 0xf94023a0
bl _p_34
.word 0xaa0003e1
.word 0xf9404baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90027a0
.loc 3 397 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.loc 3 399 0
.word 0xb9803320
.word 0x8b000301
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf90033bf
.word 0x9400009f
.word 0xf94033a0
.word 0xb4000040
bl _p_7
.word 0x1400011f
.loc 3 402 0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94023a0
bl _p_35
.word 0xf9004fa0
.word 0xf94023a0
bl _p_36
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9803322
.word 0x8b020308
.word 0xd63f0020
.loc 3 404 0
.word 0xb9803320
.word 0x8b000301
.word 0xb9805b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_31
bl _p_21
.word 0xb9805b21
.word 0x8b010301
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400f20
.word 0xf9401720
.word 0xf94023a0
bl _p_32
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000007
.word 0xf9400b21
.word 0xb9805b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb4fff5da
.word 0x1400004e
.loc 3 408 0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94023a0
bl _p_35
.word 0xf9004fa0
.word 0xf94023a0
bl _p_36
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9804322
.word 0x8b020308
.word 0xd63f0020
.loc 3 409 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_31
bl _p_21
.word 0xb9806321
.word 0x8b010301
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400f20
.word 0xf9401720
.word 0xf94023a0
bl _p_32
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806320
.word 0x8b000300
.word 0xf940001a
.word 0x14000007
.word 0xf9400b21
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb400029a
.word 0xf94023a0
bl _p_37
.word 0xaa0003e3
.word 0xaa1703e0
.word 0xb9804321
.word 0x8b010301
.word 0xb9803322
.word 0x8b020302
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010a
.loc 3 411 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.loc 3 406 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff500
.loc 3 414 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_7
.word 0x14000077
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 3 418 0
.word 0xf94023a0
bl _p_33
.word 0xf9004ba0
.word 0xf94023a0
bl _p_34
.word 0xaa0003e1
.word 0xf9404baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.loc 3 420 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 3 422 0
bl _p_9
bl _p_10
.loc 3 425 0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94023a0
bl _p_35
.word 0xf9004fa0
.word 0xf94023a0
bl _p_36
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9803322
.word 0x8b020308
.word 0xd63f0020
.word 0x14000021
.loc 3 428 0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94023a0
bl _p_35
.word 0xf9004fa0
.word 0xf94023a0
bl _p_36
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xb9804b22
.word 0x8b020308
.word 0xd63f0020
.loc 3 429 0
.word 0xf94023a0
bl _p_37
.word 0xaa0003e3
.word 0xaa1703e0
.word 0xb9804b21
.word 0x8b010301
.word 0xb9803322
.word 0x8b020302
.word 0xd63f0060
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010a
.loc 3 431 0
.word 0xb9804b20
.word 0x8b000301
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401723
.word 0xd63f0060
.loc 3 426 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffaa0
.loc 3 434 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_7
.word 0x14000010
.word 0xf9003fbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 3 437 0
.word 0xf9401fa0
.word 0xb9803321
.word 0x8b010301
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9400f20
.word 0xf9401720
.word 0xf94023a0
bl _p_32
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.loc 3 438 0
.word 0xf9401fa0
.word 0xb9803b21
.word 0x8b010301
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9400f20
.word 0xf9401720
.word 0xf94023a0
bl _p_32
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 3 386 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007a1
bl _p_11
bl _p_12
bl _p_10

Lme_6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_REF_get_Default
System_Collections_Generic_Comparer_1_T_REF_get_Default:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 4 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_38
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 4 29 0
.word 0xb50001e0
.loc 4 30 0
.word 0xf9400fa0
bl _p_39
.word 0xaa0003ef
bl _p_40
.word 0xaa0003fa
.loc 4 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_38
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 4 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_REF_CreateComparer
System_Collections_Generic_Comparer_1_T_REF_CreateComparer:
.loc 4 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_41
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xaa1a03f9
.loc 4 65 0
.word 0xf94013a0
bl _p_42
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 4 67 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa1903e1
bl _p_43
.word 0xaa0003fa
.word 0xf94013a0
bl _p_44
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000cc1
.word 0xaa1a03e0
.word 0x14000060
.loc 4 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 4 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xaa1a03f9
.loc 4 76 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001fa0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800021
bl _p_45
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 4 78 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xaa1903e1
bl _p_43
.word 0xaa0003fa
.word 0xf94013a0
bl _p_44
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540001c1
.word 0xaa1a03e0
.word 0x14000008
.loc 4 85 0
.word 0xf94013a0
bl _p_46
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_47
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800e20
.word 0xaa1103e1
bl _p_48
.word 0xd2800da0
.word 0xaa1103e1
bl _p_48

Lme_8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_REF__ctor
System_Collections_Generic_ObjectComparer_1_T_REF__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Linq_Error_ArgumentNull_string
bl System_Linq_Error_NoElements
bl System_Linq_Enumerable_Max_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Linq_Enumerable_Min_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl method_addresses
bl System_Linq_Enumerable_Max_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
bl System_Linq_Enumerable_Min_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
bl System_Collections_Generic_Comparer_1_T_REF_get_Default
bl System_Collections_Generic_Comparer_1_T_REF_CreateComparer
bl System_Collections_Generic_ObjectComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,22,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,27,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_System_Core_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 336
	.no_dead_strip plt_System_ArgumentNullException__ctor_string
plt_System_ArgumentNullException__ctor_string:
_p_2:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 344
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_3:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 349
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 382
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_TSource_REF_get_Default
plt_System_Collections_Generic_Comparer_1_TSource_REF_get_Default:
_p_5:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 390
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 412
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_7:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 431
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_8:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 441
	.no_dead_strip plt_System_Linq_Error_NoElements
plt_System_Linq_Error_NoElements:
_p_9:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 460
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_10:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 462
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 464
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_12:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 467
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_13:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 497
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_TSource_REF_get_Default_0
plt_System_Collections_Generic_Comparer_1_TSource_REF_get_Default_0:
_p_14:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 505
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_15:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 527
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_16:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 553
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_17:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 583
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_18:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 640
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_19:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 648
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_20:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 678
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_21:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 685
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_22:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 693
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_23:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 706
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_24:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 724
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_25:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 760
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_26:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 778
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_27:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 803
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_28:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 843
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_29:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 900
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_30:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 908
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_31:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 938
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_32:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 945
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_33:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 958
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_34:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 976
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_35:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1012
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_36:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1030
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_37:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1055
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_38:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1084
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_39:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1092
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_Comparer_1_T_REF_CreateComparer:
_p_40:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1100
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_41:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1115
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_42:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1129
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_43:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1137
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_44:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1142
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_45:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1150
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_46:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1165
	.no_dead_strip plt_System_Collections_Generic_ObjectComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectComparer_1_T_REF__ctor:
_p_47:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1173
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_48:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1188
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Core_got, 680
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "74354A97-E800-44FF-A190-E3A82E633995"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_System_Core_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 36,680,49,10,0,98,387000831,0
	.long 1615,128,8,8,8,9,8388607,0
	.long 4,25,2232,0,0,608,416,232
	.long 0,352,392,280,0,184,40,600
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 27,97,12,35,37,74,3,7,111,234,9,227,34,228,219,110
	.globl _mono_aot_module_System_Core_info
	.align 3
_mono_aot_module_System_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Error:ArgumentNull"
	.asciz "System_Linq_Error_ArgumentNull_string"

	.byte 1,9
	.quad System_Linq_Error_ArgumentNull_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad System_Linq_Error_ArgumentNull_string

LDIFF_SYM5=Lme_0 - System_Linq_Error_ArgumentNull_string
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Error:NoElements"
	.asciz "System_Linq_Error_NoElements"

	.byte 1,17
	.quad System_Linq_Error_NoElements
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad System_Linq_Error_NoElements

LDIFF_SYM7=Lme_1 - System_Linq_Error_NoElements
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "System.Linq.Enumerable:Max<TSource_REF>"
	.asciz "System_Linq_Enumerable_Max_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 2,190,3
	.quad System_Linq_Enumerable_Max_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM22=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM24=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM27=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,56,11
	.asciz "x"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde2_end - Lfde2_start
	.long LDIFF_SYM29
Lfde2_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Max_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM30=Lme_2 - System_Linq_Enumerable_Max_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2
	.asciz "System.Linq.Enumerable:Min<TSource_REF>"
	.asciz "System_Linq_Enumerable_Min_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 3,128,3
	.quad System_Linq_Enumerable_Min_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM41=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM42=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM47=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,56,11
	.asciz "x"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde3_end - Lfde3_start
	.long LDIFF_SYM49
Lfde3_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Min_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM50=Lme_3 - System_Linq_Enumerable_Min_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "System.Linq.Enumerable:Max<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_Max_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT"

	.byte 2,190,3
	.quad System_Linq_Enumerable_Max_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM61=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,80,11
	.asciz "e"

LDIFF_SYM64=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,80,11
	.asciz "x"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,80,11
	.asciz "e"

LDIFF_SYM67=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 3,141,208,0,11
	.asciz "x"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde4_end - Lfde4_start
	.long LDIFF_SYM69
Lfde4_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Max_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT

LDIFF_SYM70=Lme_5 - System_Linq_Enumerable_Max_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "System.Linq.Enumerable:Min<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_Min_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT"

	.byte 3,128,3
	.quad System_Linq_Enumerable_Min_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM81=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM82=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,80,11
	.asciz "e"

LDIFF_SYM84=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,80,11
	.asciz "x"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,80,11
	.asciz "e"

LDIFF_SYM87=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 3,141,208,0,11
	.asciz "x"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde5_end - Lfde5_start
	.long LDIFF_SYM89
Lfde5_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Min_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT

LDIFF_SYM90=Lme_6 - System_Linq_Enumerable_Min_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM91=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_REF_get_Default"

	.byte 4,28
	.quad System_Collections_Generic_Comparer_1_T_REF_get_Default
	.quad Lme_7

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM95=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde6_end - Lfde6_start
	.long LDIFF_SYM96
Lfde6_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_REF_get_Default

LDIFF_SYM97=Lme_7 - System_Collections_Generic_Comparer_1_T_REF_get_Default
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM98=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM115=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM119=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM122=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM126=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM128=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_14:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM132=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM133=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM135=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM136=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_REF_CreateComparer"

	.byte 4,53
	.quad System_Collections_Generic_Comparer_1_T_REF_CreateComparer
	.quad Lme_8

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM139=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM140=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde7_end - Lfde7_start
	.long LDIFF_SYM141
Lfde7_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_REF_CreateComparer

LDIFF_SYM142=Lme_8 - System_Collections_Generic_Comparer_1_T_REF_CreateComparer
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM143=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM147=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM148=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_REF__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde8_end - Lfde8_start
	.long LDIFF_SYM152
Lfde8_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_REF__ctor

LDIFF_SYM153=Lme_9 - System_Collections_Generic_ObjectComparer_1_T_REF__ctor
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
