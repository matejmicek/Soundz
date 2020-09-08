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
	.asciz "Soundz.exe"
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
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_get_Window
NewSingleViewTemplate_SceneDelegate_get_Window:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate__ctor
NewSingleViewTemplate_SceneDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Soundz_Application_Main_string__
Soundz_Application_Main_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Soundz_Application__ctor
Soundz_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Soundz_AppDelegate_get_Window
Soundz_AppDelegate_get_Window:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Soundz_AppDelegate_set_Window_UIKit_UIWindow
Soundz_AppDelegate_set_Window_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Soundz_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Soundz_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Soundz_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
Soundz_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_3
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_4
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Soundz_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
Soundz_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Soundz_AppDelegate__ctor
Soundz_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Soundz_ViewController__ctor_intptr
Soundz_ViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_5
.word 0xf90017a0
bl _p_6
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_5
.word 0xf90013a0
bl _p_7
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_8
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Soundz_ViewController_ViewDidLoad
Soundz_ViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf90017a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
bl _p_11
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Soundz_ViewController_DidReceiveMemoryWarning
Soundz_ViewController_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Soundz_ViewController_FinishedPicking_object_UIKit_UIImagePickerMediaPickedEventArgs
Soundz_ViewController_FinishedPicking_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001fbf

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_16
.word 0xf90077a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
bl _p_18
.word 0xf90053a0
.word 0xf94073a1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9006fa1
bl _p_19
.word 0xf9406fa1
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf90067a1
bl _p_20
.word 0xf94023be
.word 0xf90003c0
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9005fa1
bl _p_19
.word 0xf94067a1

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90063a0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_14
.word 0xaa0003e1
.word 0xf94063a0
.word 0x91004022
.word 0xf9401ba3
.word 0xf9000043
bl _p_21
bl _p_22
.word 0xf9405fa1

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9005ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_14
.word 0xaa0003e1
.word 0xf9405ba0
.word 0x91004022
.word 0xf94017a3
.word 0xf9000043
bl _p_21
bl _p_22
.word 0xf9401720
.word 0xf90057a0
.word 0x9100e3a0
bl _p_23
.word 0xaa0003e1
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_24
.word 0xf94053a1
.word 0xf9401722
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800002
.word 0x3940033e
bl _p_26
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Soundz_ViewController_ReleaseDesignerOutlets
Soundz_ViewController_ReleaseDesignerOutlets:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Soundz_ColorProcessor_GetLuminosity_UIKit_UIColor
Soundz_ColorProcessor_GetLuminosity_UIKit_UIColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9e6703e0
.word 0xfd000fa0
.word 0x9e6703e0
.word 0xfd0013a0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400ba0
.word 0x910063a1
.word 0x910083a2
.word 0x9100a3a3
.word 0x9100c3a4
.word 0xf9400ba5
.word 0x394000be
bl _p_27

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800061
bl _p_28
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000509
.word 0xfd001020
.word 0xfd4013a0
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000429
.word 0xfd001420
.word 0xfd4017a0
.word 0xb9801802
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000349
.word 0xfd001820
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd0023a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_29
.word 0xfd0027a0
.word 0xf9402ba0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_30
.word 0x1e604002
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x1e622821
.word 0x1e610800
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_31

Lme_16:
.text
	.align 4
	.no_dead_strip Soundz_ColorProcessor_GetSaturation_UIKit_UIColor
Soundz_ColorProcessor_GetSaturation_UIKit_UIColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd000fa0
.word 0x9e6703e0
.word 0xfd0013a0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xaa1a03e0
bl _p_32
.word 0xfd001fa0
.word 0xaa1a03e0
.word 0x910063a1
.word 0x910083a2
.word 0x9100a3a3
.word 0x9100c3a4
.word 0x3940035e
bl _p_27

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800061
bl _p_28
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540007e9
.word 0xfd001020
.word 0xfd4013a0
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000709
.word 0xfd001420
.word 0xfd4017a0
.word 0xb9801802
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000629
.word 0xfd001820
.word 0xaa0003fa
.word 0xfd401fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000061
.word 0x9e6703e0
.word 0x14000023

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e0
bl _p_29
.word 0xfd002ba0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1a03e0
bl _p_30
.word 0x1e604001
.word 0xfd402ba0
.word 0x1e613800
.word 0xfd0023a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0027a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd401fa1
.word 0x1e610800
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e613800
bl _p_33
.word 0x1e604002
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x1e623821
.word 0x1e611800
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_31

Lme_17:
.text
	.align 4
	.no_dead_strip Soundz_ColorProcessor_GetRythm_UIKit_UIColor_UIKit_UIColor
Soundz_ColorProcessor_GetRythm_UIKit_UIColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9e6703e0
.word 0xfd0013a0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0033a0
.word 0xf9400ba0
.word 0x910083a1
.word 0x9100a3a2
.word 0x9100c3a3
.word 0x9100e3a4
.word 0xf9400ba5
.word 0x394000be
bl _p_27
.word 0xf9400fa0
.word 0x910103a1
.word 0x910123a2
.word 0x910143a3
.word 0x910163a4
.word 0xf9400fa5
.word 0x394000be
bl _p_27
.word 0xfd4023a0
.word 0xfd4013a1
.word 0x1e613800
.word 0xfd4023a1
.word 0xfd4013a2
.word 0x1e623821
.word 0x1e610800
.word 0xfd4027a1
.word 0xfd4017a2
.word 0x1e623821
.word 0xfd4027a2
.word 0xfd4017a3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xfd402ba1
.word 0xfd401ba2
.word 0x1e623821
.word 0xfd402ba2
.word 0xfd401ba3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
bl _p_34
.word 0x1e604001
.word 0xfd4033a0
.word 0x1e610800
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Soundz_ColorProcessor_GetDominanctColor_UIKit_UIColor
Soundz_ColorProcessor_GetDominanctColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9e6703e0
.word 0xfd000fa0
.word 0x9e6703e0
.word 0xfd0013a0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400ba0
.word 0x910063a1
.word 0x910083a2
.word 0x9100a3a3
.word 0x9100c3a4
.word 0xf9400ba5
.word 0x394000be
bl _p_27

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800061
bl _p_28
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e9
.word 0xfd001020
.word 0xfd4013a0
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000609
.word 0xfd001420
.word 0xfd4017a0
.word 0xb9801802
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000529
.word 0xfd001820

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_29
.word 0xfd001fa0
.word 0xfd400fa0
.word 0xfd401fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000019
.word 0xfd4013a0
.word 0xfd401fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800020
.word 0x14000012
.word 0xfd4017a0
.word 0xfd401fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800040
.word 0x1400000b

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017a1
bl _p_35
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_31

Lme_19:
.text
	.align 4
	.no_dead_strip Soundz_ColorProcessor_Resize_UIKit_UIImage
Soundz_ColorProcessor_Resize_UIKit_UIImage:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4023a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0043a0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4043a0
.word 0xfd4027a1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c2
.word 0x1e620821
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_38
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_5
bl _p_39

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_5
.word 0xf9003fa0
.word 0xfd4013a0
.word 0xfd4017a1
bl _p_40
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_41
.word 0xf90033a0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf90037a1
bl _p_19
.word 0xf94037a1
.word 0x910063a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_14
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
bl _p_12
.word 0xf94033a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Soundz_ColorProcessor_MaxResizeImage_UIKit_UIImage
Soundz_ColorProcessor_MaxResizeImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xfd403fa1
.word 0x1e604022
.word 0x1e604001
.word 0x1e621821
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xfd4043a2
.word 0x1e621800
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e612000
.word 0x54000082
.word 0xfd404ba0
.word 0xfd004fa0
.word 0x14000014
.word 0xfd404ba0
.word 0xfd0053a0
.word 0xf94053a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000080
.word 0xfd404ba0
.word 0xfd004fa0
.word 0x14000003
.word 0xfd404fa0
.word 0xfd004fa0
.word 0xfd404fa0
.word 0x1e604001
.word 0x1e604020
.word 0xfd403fa2
.word 0x1e620821
.word 0xfd0057a1
.word 0xfd4043a1
.word 0x1e610800
.word 0xfd005ba0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_38
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_42
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_43
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x3940035e
bl _p_44
bl _p_45
.word 0xf90063a0
bl _p_46
.word 0xf94063a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Soundz_ColorProcessor_AverageColor_CoreGraphics_CGImage
Soundz_ColorProcessor_AverageColor_CoreGraphics_CGImage:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_47
.word 0x93407c00
.word 0x93407c00
.word 0xf900cba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xaa0003e1
.word 0xf940cba0
.word 0x93407c21
.word 0x93407c21
.word 0xf900bba0
.word 0xf900b7a1
.word 0x9b017c19

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf900c7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
bl _p_49
.word 0xf900afa0
.word 0xf940c7a1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf900c3a1
bl _p_19
.word 0xf940c3a1

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900bfa0
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9404bbe
.word 0xf90003c0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_14
.word 0xaa0003e1
.word 0xf940bfa0
.word 0x91004022
.word 0xf94037a3
.word 0xf9000043
bl _p_21
bl _p_12
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf900a7a0
.word 0xf900b3a1
.word 0x9b017c00
.word 0xd37ef401
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x54002c6c
.word 0xeb1f003f
.word 0x10000011
.word 0x54002c0b

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_28
.word 0xaa0003f8
.word 0xf940b3a1
.word 0xd2800097
.word 0xd2800080
.word 0xf900a3a1
.word 0x9b017c00
.word 0xf900aba0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_5
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xf940aba5
.word 0xf940afa6
.word 0xf9008fa0
.word 0xaa1803e1
.word 0xf9008ba2
.word 0xf90087a3
.word 0xd2800104
.word 0xf90093a6
.word 0xd2880027
bl _p_50
.word 0xf9409fa1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9009ba1
bl _p_19
.word 0xf9409ba1

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90097a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9404bbe
.word 0xf90003c0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_14
.word 0xaa0003e1
.word 0xf94097a0
.word 0x91004022
.word 0xf94033a3
.word 0xf9000043
bl _p_21
bl _p_12
.word 0xf94093a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf90083a2
.word 0xf9007fa2
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xf9004fa1
.word 0xf9404fa1
.word 0x9e220030
.word 0x1e22c202
.word 0x1e624050
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c202
.word 0xf90057a0
.word 0xf94057a0
.word 0x9e220010
.word 0x1e22c203
.word 0x1e624070
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_52
.word 0xf94083a2
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xaa1a03e1
.word 0x3940005e
bl _p_53
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf90077a1
bl _p_19
.word 0xf94077a1

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90073a0
.word 0x9100e3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9404bbe
.word 0xf90003c0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_14
.word 0xaa0003e1
.word 0xf94073a0
.word 0x91004022
.word 0xf9401fa3
.word 0xf9000043
bl _p_21
bl _p_12
.word 0xd280001a
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b7b0
.word 0xd2800016
.word 0x1400004a
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x1e220010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bbb0
.word 0x91000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540011e9
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x1e220010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00bfb0
.word 0x91000b40
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001049
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x1e220010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c3b0
.word 0x8b17035a
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd40bbb0
.word 0x1e22c201
.word 0x9e780020
.word 0x93407c00
.word 0x1e220010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x9e780020
.word 0x93407c00
.word 0x1e220010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00b3b0
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xbd40c3b0
.word 0x1e22c201
.word 0x9e780020
.word 0x93407c00
.word 0x1e220010
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd00b7b0
.word 0x110006d6
.word 0x93407ec0
.word 0xeb19001f
.word 0x9a9fa7e0
.word 0x35fff680
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xf90067b9
.word 0xf94067a0
.word 0x9e220010
.word 0x1e22c201
.word 0x1e624030
.word 0xbd00c3b0
.word 0xbd40c3b0
.word 0x1e22c201
.word 0x1e611800
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xf9006bb9
.word 0xf9406ba0
.word 0x9e220010
.word 0x1e22c201
.word 0x1e624030
.word 0xbd00c3b0
.word 0xbd40c3b0
.word 0x1e22c201
.word 0x1e611800
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd00b3b0
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xf9006fb9
.word 0xf9406fa0
.word 0x9e220010
.word 0x1e22c201
.word 0x1e624030
.word 0xbd00c3b0
.word 0xbd40c3b0
.word 0x1e22c201
.word 0x1e611800
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd00b7b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xfd00d3a0
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xfd00d7a0
.word 0xd2800020
.word 0x1e620000
.word 0xfd00dba0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_5
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
.word 0xf90073a0
bl _p_55
.word 0xf94073a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_31
.word 0xd28010e0
.word 0xaa1103e1
bl _p_31

Lme_1c:
.text
	.align 4
	.no_dead_strip Soundz_Utils_Print_object
Soundz_Utils_Print_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Soundz_FrameExtractor__ctor_UIKit_UIView
Soundz_FrameExtractor__ctor_UIKit_UIView:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800040
.word 0xf9003320
bl _p_57
.word 0xf9005ba0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_5
.word 0xf90057a0
bl _p_58
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90053a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_5
.word 0xf94053a1
.word 0xf9004fa0
bl _p_59
.word 0x91010321
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_5
.word 0xf9004ba0
bl _p_60
.word 0x91012321
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd003ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd003fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xfd0043a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xfd0047a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_5
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf90037a0
bl _p_55
.word 0x91014321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_61
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xd2800021
bl _p_62
.word 0xf9402320
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f00

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d60
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002020

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9402320
.word 0xf9002fa0
.word 0xf9402720
.word 0xf9002ba0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_63

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800b01
bl _p_14
.word 0xf90023a0
bl _p_64
.word 0x91016321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_31
.word 0xd28007c0
.word 0xaa1103e1
bl _p_31

Lme_1f:
.text
	.align 4
	.no_dead_strip Soundz_FrameExtractor_CheckPermission_bool
Soundz_FrameExtractor_CheckPermission_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
bl _p_65
bl _p_66
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40000e0
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000121
.word 0xd280003e
.word 0x3901a33e
.word 0x14000007
.word 0x394083a0
.word 0x340000a0
.word 0xaa1903e0
bl _p_67
.word 0x14000002
.word 0x3901a33f
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Soundz_FrameExtractor_RequestPermission
Soundz_FrameExtractor_RequestPermission:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
bl _p_65
bl _p_69
.word 0xaa1a03e0
.word 0xd2800001
bl _p_62
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Soundz_FrameExtractor_SelectCaptureDevice
Soundz_FrameExtractor_SelectCaptureDevice:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
bl _p_71
.word 0xaa0003e1
.word 0xf90013a1
bl _p_12
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Soundz_FrameExtractor_ConfigureSession
Soundz_FrameExtractor_ConfigureSession:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_12
.word 0x3941a340
.word 0x350000c0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_12
.word 0x14000054
.word 0xf9402742
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xaa1a03e0
bl _p_73
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50000c0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_12
.word 0x14000045
.word 0xaa1903e0
bl _p_74
.word 0xaa0003f9
.word 0xf9402742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_75
.word 0x53001c00
.word 0x340000e0
.word 0xf9402742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_76
.word 0x14000005

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_12

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_5
.word 0xf90027a0
bl _p_77
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9001fa0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90023a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_5
.word 0xf94023a1
.word 0xf9001ba0
bl _p_59
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_78
.word 0xf9402742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_79
.word 0x53001c00
.word 0x350000c0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_12
.word 0x1400000a
.word 0xf9402742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_80

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_12
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Soundz_FrameExtractor_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection
Soundz_FrameExtractor_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_14
.word 0xaa0003e1
.word 0xf90047a1
.word 0x91004000
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_81
.word 0xf90057a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_5
.word 0xf94057a1
.word 0xf90053a0
bl _p_82
.word 0xf94053a1
.word 0xf9401f20
.word 0xf9004fa0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9004ba1
bl _p_83
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x3940005e
bl _p_84
bl _p_18
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0
.word 0xf9400c01
.word 0x91014322
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402f23
.word 0xf9003ba0
.word 0xf9400c01
.word 0xf9402b22
.word 0xaa0303e0
.word 0x3940007e
bl _p_85
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
bl _p_86
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_31
.word 0xd28007c0
.word 0xaa1103e1
bl _p_31

Lme_24:
.text
	.align 4
	.no_dead_strip Soundz_MusicProcessor__ctor
Soundz_MusicProcessor__ctor:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90013bf

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_88
.word 0xf90083a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_88
.word 0xf9007fa0
.word 0x91006341
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_88
.word 0xf9007ba0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_88
.word 0xf90077a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf9006fa0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90073a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9006ba0
.word 0x910083a3
bl _p_89
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f40
.word 0xf90063a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90067a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9005fa0
.word 0x910083a3
bl _p_89
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9401340
.word 0xf90057a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9005ba0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9004fa0
.word 0x910083a3
bl _p_89
.word 0xf94053a1
.word 0x91010342
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9004ba1
bl _p_19
.word 0xf9404ba1

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf90047a0
.word 0x910063a0
.word 0xf90017a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf94017be
.word 0xf90003c0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_14
.word 0xaa0003e1
.word 0xf94047a0
.word 0x91004022
.word 0xf9400fa3
.word 0xf9000043
bl _p_21
bl _p_12
.word 0xf9401740
.word 0xf9003fa0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90043a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_5
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
.word 0x910083a3
bl _p_89
.word 0x91012341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800081
bl _p_28
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xf9401b42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xf9401f42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf9402342
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf9402742
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x91014341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Soundz_MusicProcessor_HoldWhilePlaying
Soundz_MusicProcessor_HoldWhilePlaying:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800020
.word 0x53001c19
.word 0x14000003
.word 0xd2800000
.word 0x53001c19
.word 0x35ffffd9
.word 0xf9402b58
.word 0xd280001a
.word 0x14000012
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x53001c19
.word 0x1100075a
.word 0xb9801b00
.word 0x6b00035f
.word 0x54fffdab
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_31

Lme_26:
.text
	.align 4
	.no_dead_strip Soundz_MusicProcessor_PlayColor_UIKit_UIColor_UIKit_UIColor
Soundz_MusicProcessor_PlayColor_UIKit_UIColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_91
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_92
.word 0xaa1a03e0
bl _p_93
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9402b19
.word 0xd2800017
.word 0x1400000b
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffe8b
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000542
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9401b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xf9001ba0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800221
bl _p_14
.word 0xf9401ba1
.word 0x39004001
bl _p_12
.word 0xaa1803e0
bl _p_95
.word 0x1400000e
.word 0xf9401f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xaa1803e0
bl _p_95
.word 0x14000007
.word 0xf9402301
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xaa1803e0
bl _p_95
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800da0
.word 0xaa1103e1
bl _p_31

Lme_27:
.text
	.align 4
	.no_dead_strip Soundz_FrameExtractor__c__DisplayClass14_0__ctor
Soundz_FrameExtractor__c__DisplayClass14_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Soundz_FrameExtractor__c__DisplayClass14_0__DidOutputSampleBufferb__0
Soundz_FrameExtractor__c__DisplayClass14_0__DidOutputSampleBufferb__0:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0xf9003ba0
.word 0x910063a8
bl _p_96
.word 0xf9403ba0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x9100e3a1
bl _p_97
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_42
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_MoveNext
Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940141a
.word 0xf9400b40
.word 0xf9401802
.word 0xf9400f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0x14000013
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94013a1
bl _p_98
bl _p_99
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_36
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_100
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_101
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Min.cs"
.loc 2 384 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xb40019da
.loc 2 389 0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_102
.word 0xaa0003f9
.loc 2 390 0
.word 0x9e6703e0
.word 0xfd001ba0
.loc 2 391 0
.word 0x14000064
.loc 2 393 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.loc 2 397 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.loc 2 399 0
.word 0xfd401ba0
.word 0xfd001ba0
.word 0xf90027bf
.word 0x9400003b
.word 0xf94027a0
.word 0xb4000040
bl _p_103
.word 0x140000a3
.loc 2 402 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd001ba0
.loc 2 404 0
.word 0x14000001
.word 0x14000018
.loc 2 408 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd001fa0
.loc 2 409 0
.word 0x14000001
.word 0xfd401fa0
.word 0xfd401ba1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.loc 2 411 0
.word 0xfd401fa0
.word 0xfd001ba0
.loc 2 406 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.loc 2 414 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_103
.word 0x1400006b
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 418 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.loc 2 420 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 2 422 0
bl _p_104
bl _p_36
.loc 2 425 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd001ba0
.word 0x14000017
.loc 2 428 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd001fa0
.loc 2 429 0
.word 0xfd401fa0
.word 0xfd401ba1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.loc 2 431 0
.word 0xfd401fa0
.word 0xfd001ba0
.loc 2 426 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.loc 2 434 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_103
.word 0x14000010
.word 0xf90033be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 2 437 0
.word 0xfd401ba0
.word 0x14000002
.loc 2 438 0
.word 0xfd401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 386 0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd28007a1
bl _p_35
bl _p_105
bl _p_36

Lme_2d:
.text
ut_47:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 250 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_Dispose
System_Array_InternalEnumerator_1_System_nfloat_Dispose:
.loc 3 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_MoveNext
System_Array_InternalEnumerator_1_System_nfloat_MoveNext:
.loc 3 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 3 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 3 263 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_get_Current
System_Array_InternalEnumerator_1_System_nfloat_get_Current:
.loc 3 268 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002a0
.loc 3 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002e0
.loc 3 273 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x3940001e
bl _p_106
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 269 0
.word 0xd289fae0
bl _p_107
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 3 271 0
.word 0xd28a05a0
bl _p_107
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat:
.loc 3 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x350000c0
.loc 3 85 0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0x14000027
.loc 3 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x9100a3a0
.word 0xf9400ba1
bl _p_108
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
bl _p_14
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 4 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 4 29 0
.word 0xb50001c0
.loc 4 30 0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_109
.word 0xaa0003fa
.loc 4 31 0
.word 0xaa1a03e1

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 4 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
.loc 4 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x26, [x16, #760]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xaa1a03f9
.loc 4 65 0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 4 67 0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xaa1903e1
bl _p_110
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c81
.word 0xaa1a03e0
.word 0x1400005e
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

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x1, [x16, #800]
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
.word 0x540009a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xaa1a03f9
.loc 4 76 0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90017a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800021
bl _p_28
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
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

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa1903e1
bl _p_110
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006
.loc 4 85 0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
bl _p_14
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e20
.word 0xaa1103e1
bl _p_31
.word 0xd2800da0
.word 0xaa1103e1
bl _p_31

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.loc 4 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb50000f9
.word 0xb400009a
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000048
.word 0xd2800000
.word 0x14000046
.loc 4 92 0
.word 0xb500007a
.word 0xd2800020
.word 0x14000043
.loc 4 93 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000657
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000497
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xfd400b20
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b41
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 4 94 0
.word 0xd2800040
bl _p_111
.loc 4 95 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e20
.word 0xaa1103e1
bl _p_31

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 4 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000001
.loc 4 104 0
.word 0x14000001
.word 0xfd4013a0
.word 0x910063a0
bl _p_112
.word 0x93407c00
.word 0x14000008
.loc 4 105 0
.word 0xd2800020
.word 0x14000006
.loc 4 107 0
.word 0x14000001
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000002
.loc 4 108 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object:
.loc 4 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 4 114 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode:
.loc 4 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Max.cs"
.loc 5 446 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xb40019da
.loc 5 451 0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_102
.word 0xaa0003f9
.loc 5 452 0
.word 0x9e6703e0
.word 0xfd001ba0
.loc 5 453 0
.word 0x14000064
.loc 5 455 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.loc 5 459 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.loc 5 461 0
.word 0xfd401ba0
.word 0xfd001ba0
.word 0xf90027bf
.word 0x9400003b
.word 0xf94027a0
.word 0xb4000040
bl _p_103
.word 0x140000a3
.loc 5 464 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd001ba0
.loc 5 466 0
.word 0x14000001
.word 0x14000018
.loc 5 470 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd001fa0
.loc 5 471 0
.word 0x14000001
.word 0xfd401fa0
.word 0xfd401ba1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.loc 5 473 0
.word 0xfd401fa0
.word 0xfd001ba0
.loc 5 468 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.loc 5 476 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_103
.word 0x1400006b
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 5 480 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.loc 5 482 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 5 484 0
bl _p_104
bl _p_36
.loc 5 487 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd001ba0
.word 0x14000017
.loc 5 490 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd001fa0
.loc 5 491 0
.word 0xfd401fa0
.word 0xfd401ba1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.loc 5 493 0
.word 0xfd401fa0
.word 0xfd001ba0
.loc 5 488 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.loc 5 496 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_103
.word 0x14000010
.word 0xf90033be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 5 499 0
.word 0xfd401ba0
.word 0x14000002
.loc 5 500 0
.word 0xfd401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 448 0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd28007a1
bl _p_35
bl _p_105
bl _p_36

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 6 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_113
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
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_114
bl _p_115
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_116
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 6 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 6 80 0
bl _p_117
.loc 6 83 0
.word 0x910103a0
bl _p_118
.loc 6 84 0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_116
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_119
.loc 6 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_103
.word 0x14000006
.word 0xf90037be
.loc 6 88 0
.word 0x910103a0
bl _p_120
.loc 6 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 6 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 6 72 0
.word 0xd294b220
bl _p_107
.word 0xaa0003e1
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_nfloat_int
System_Array_InternalArray__get_Item_System_nfloat_int:
.loc 3 192 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x540001a2
.loc 3 197 0
.word 0xb9801ba0
.word 0x93407c00
.word 0xd37df001
.word 0xf9400ba0
.word 0x8b010000
.word 0x91008000
.word 0xfd400000
.word 0xfd0013a0
.loc 3 198 0
.word 0xfd4013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 193 0
.word 0xd2810800
bl _p_107
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_nfloat__cctor
System_Array_EmptyInternalEnumerator_1_System_nfloat__cctor:
.loc 3 311 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800201
bl _p_14
.word 0xaa0003e1

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 4 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xf9001fa0
.word 0xfd400fa0
.word 0xfd0027a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
bl _p_14
.word 0xfd4027a0
.word 0xfd000800
.word 0xf9001ba0
.word 0xfd4013a0
.word 0xfd0023a0

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
bl _p_14
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xfd4023a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_121
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object:
.loc 4 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 4 156 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode:
.loc 4 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_nfloat_Dispose
System_Array_EmptyInternalEnumerator_1_System_nfloat_Dispose:
.loc 3 315 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_nfloat_MoveNext
System_Array_EmptyInternalEnumerator_1_System_nfloat_MoveNext:
.loc 3 320 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_nfloat_get_Current
System_Array_EmptyInternalEnumerator_1_System_nfloat_get_Current:
.loc 3 325 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd289fae0
bl _p_107
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_EmptyInternalEnumerator_1_System_nfloat__ctor
System_Array_EmptyInternalEnumerator_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NewSingleViewTemplate_SceneDelegate_get_Window
bl NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
bl NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate__ctor
bl Soundz_Application_Main_string__
bl Soundz_Application__ctor
bl Soundz_AppDelegate_get_Window
bl Soundz_AppDelegate_set_Window_UIKit_UIWindow
bl Soundz_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Soundz_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl Soundz_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl Soundz_AppDelegate__ctor
bl Soundz_ViewController__ctor_intptr
bl Soundz_ViewController_ViewDidLoad
bl Soundz_ViewController_DidReceiveMemoryWarning
bl Soundz_ViewController_FinishedPicking_object_UIKit_UIImagePickerMediaPickedEventArgs
bl Soundz_ViewController_ReleaseDesignerOutlets
bl Soundz_ColorProcessor_GetLuminosity_UIKit_UIColor
bl Soundz_ColorProcessor_GetSaturation_UIKit_UIColor
bl Soundz_ColorProcessor_GetRythm_UIKit_UIColor_UIKit_UIColor
bl Soundz_ColorProcessor_GetDominanctColor_UIKit_UIColor
bl Soundz_ColorProcessor_Resize_UIKit_UIImage
bl Soundz_ColorProcessor_MaxResizeImage_UIKit_UIImage
bl Soundz_ColorProcessor_AverageColor_CoreGraphics_CGImage
bl Soundz_Utils_Print_object
bl method_addresses
bl Soundz_FrameExtractor__ctor_UIKit_UIView
bl Soundz_FrameExtractor_CheckPermission_bool
bl Soundz_FrameExtractor_RequestPermission
bl Soundz_FrameExtractor_SelectCaptureDevice
bl Soundz_FrameExtractor_ConfigureSession
bl Soundz_FrameExtractor_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection
bl Soundz_MusicProcessor__ctor
bl Soundz_MusicProcessor_HoldWhilePlaying
bl Soundz_MusicProcessor_PlayColor_UIKit_UIColor_UIKit_UIColor
bl Soundz_FrameExtractor__c__DisplayClass14_0__ctor
bl Soundz_FrameExtractor__c__DisplayClass14_0__DidOutputSampleBufferb__0
bl Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_MoveNext
bl Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
bl method_addresses
bl System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_nfloat_Dispose
bl System_Array_InternalEnumerator_1_System_nfloat_MoveNext
bl System_Array_InternalEnumerator_1_System_nfloat_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
bl System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
bl System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl method_addresses
bl System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Array_InternalArray__get_Item_System_nfloat_int
bl System_Array_EmptyInternalEnumerator_1_System_nfloat__cctor
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
bl System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
bl System_Array_EmptyInternalEnumerator_1_System_nfloat_Dispose
bl System_Array_EmptyInternalEnumerator_1_System_nfloat_MoveNext
bl System_Array_EmptyInternalEnumerator_1_System_nfloat_get_Current
bl System_Array_EmptyInternalEnumerator_1_System_nfloat__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 42,43,47,48,49,50,63
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_42
bl ut_43
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_63

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,27,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68
	.byte 150,54,151,53,68,152,52,153,51,68,154,50,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 154,2,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,19,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,153,22,154,21,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32,21,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 151,6,152,5,68,153,4,154,3,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,153,2,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154
	.byte 3,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2,22,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,151,18,152,17,68,153,16

.text
	.align 4
plt:
mono_aot_Soundz_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1208
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1213
	.no_dead_strip plt_UIKit_UISceneSession_get_Role
plt_UIKit_UISceneSession_get_Role:
_p_3:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1218
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_4:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1223
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1228
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_6:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1231
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_7:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1236
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_8:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1241
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_9:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1246
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_10:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1251
	.no_dead_strip plt_Soundz_FrameExtractor__ctor_UIKit_UIView
plt_Soundz_FrameExtractor__ctor_UIKit_UIView:
_p_11:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1256
	.no_dead_strip plt_Soundz_Utils_Print_object
plt_Soundz_Utils_Print_object:
_p_12:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1261
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_13:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1266
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_14:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1271
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Start
plt_System_Diagnostics_Stopwatch_Start:
_p_15:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1279
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage:
_p_16:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1284
	.no_dead_strip plt_UIKit_UIImage_get_CGImage
plt_UIKit_UIImage_get_CGImage:
_p_17:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1289
	.no_dead_strip plt_Soundz_ColorProcessor_AverageColor_CoreGraphics_CGImage
plt_Soundz_ColorProcessor_AverageColor_CoreGraphics_CGImage:
_p_18:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1294
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Stop
plt_System_Diagnostics_Stopwatch_Stop:
_p_19:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1299
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_20:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1304
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_21:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1309
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_22:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1312
	.no_dead_strip plt_System_TimeSpan_ToString
plt_System_TimeSpan_ToString:
_p_23:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1315
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_24:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1318
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_25:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1323
	.no_dead_strip plt_UIKit_UIViewController_DismissViewController_bool_System_Action
plt_UIKit_UIViewController_DismissViewController_bool_System_Action:
_p_26:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1328
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_27:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1333
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_28:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1338
	.no_dead_strip plt_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
plt_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
_p_29:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1346
	.no_dead_strip plt_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
plt_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
_p_30:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1358
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1370
	.no_dead_strip plt_Soundz_ColorProcessor_GetLuminosity_UIKit_UIColor
plt_Soundz_ColorProcessor_GetLuminosity_UIKit_UIColor:
_p_32:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1372
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_33:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1377
	.no_dead_strip plt_System_Math_Sqrt_double
plt_System_Math_Sqrt_double:
_p_34:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1380
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_35:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1383
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_36:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1386
	.no_dead_strip plt_UIKit_UIImage_get_Size
plt_UIKit_UIImage_get_Size:
_p_37:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1388
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_double_double
plt_CoreGraphics_CGSize__ctor_double_double:
_p_38:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1393
	.no_dead_strip plt_UIKit_UIGraphicsImageRendererFormat__ctor
plt_UIKit_UIGraphicsImageRendererFormat__ctor:
_p_39:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1398
	.no_dead_strip plt_UIKit_UIGraphicsImageRenderer__ctor_CoreGraphics_CGSize
plt_UIKit_UIGraphicsImageRenderer__ctor_CoreGraphics_CGSize:
_p_40:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1403
	.no_dead_strip plt_UIKit_UIGraphicsImageRenderer_CreateImage_System_Action_1_UIKit_UIGraphicsImageRendererContext
plt_UIKit_UIGraphicsImageRenderer_CreateImage_System_Action_1_UIKit_UIGraphicsImageRendererContext:
_p_41:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1408
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_42:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1413
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_43:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1418
	.no_dead_strip plt_UIKit_UIImage_Draw_CoreGraphics_CGRect
plt_UIKit_UIImage_Draw_CoreGraphics_CGRect:
_p_44:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1423
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_45:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1428
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_46:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1433
	.no_dead_strip plt_CoreGraphics_CGImage_get_Width
plt_CoreGraphics_CGImage_get_Width:
_p_47:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1438
	.no_dead_strip plt_CoreGraphics_CGImage_get_Height
plt_CoreGraphics_CGImage_get_Height:
_p_48:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1443
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_49:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1448
	.no_dead_strip plt_CoreGraphics_CGBitmapContext__ctor_byte___System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags
plt_CoreGraphics_CGBitmapContext__ctor_byte___System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags:
_p_50:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1453
	.no_dead_strip plt_CoreGraphics_CGColorSpace_Dispose
plt_CoreGraphics_CGColorSpace_Dispose:
_p_51:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1458
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_52:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1463
	.no_dead_strip plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_53:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1468
	.no_dead_strip plt_CoreGraphics_CGContext_Dispose
plt_CoreGraphics_CGContext_Dispose:
_p_54:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1473
	.no_dead_strip plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_55:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1478
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_56:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1483
	.no_dead_strip plt_AVFoundation_AVCaptureSession_get_PresetMedium
plt_AVFoundation_AVCaptureSession_get_PresetMedium:
_p_57:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1486
	.no_dead_strip plt_CoreImage_CIContext__ctor
plt_CoreImage_CIContext__ctor:
_p_58:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1491
	.no_dead_strip plt_CoreFoundation_DispatchQueue__ctor_string
plt_CoreFoundation_DispatchQueue__ctor_string:
_p_59:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1496
	.no_dead_strip plt_AVFoundation_AVCaptureSession__ctor
plt_AVFoundation_AVCaptureSession__ctor:
_p_60:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1501
	.no_dead_strip plt_AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate__ctor
plt_AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate__ctor:
_p_61:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1506
	.no_dead_strip plt_Soundz_FrameExtractor_CheckPermission_bool
plt_Soundz_FrameExtractor_CheckPermission_bool:
_p_62:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1511
	.no_dead_strip plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action
plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action:
_p_63:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1516
	.no_dead_strip plt_Soundz_MusicProcessor__ctor
plt_Soundz_MusicProcessor__ctor:
_p_64:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1521
	.no_dead_strip plt_AVFoundation_AVMediaType_get_Video
plt_AVFoundation_AVMediaType_get_Video:
_p_65:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1526
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_GetAuthorizationStatus_Foundation_NSString:
_p_66:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1531
	.no_dead_strip plt_Soundz_FrameExtractor_RequestPermission
plt_Soundz_FrameExtractor_RequestPermission:
_p_67:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1536
	.no_dead_strip plt_CoreFoundation_DispatchQueue_Suspend
plt_CoreFoundation_DispatchQueue_Suspend:
_p_68:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1541
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_RequestAccessForMediaTypeAsync_Foundation_NSString:
_p_69:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1546
	.no_dead_strip plt_CoreFoundation_DispatchQueue_Resume
plt_CoreFoundation_DispatchQueue_Resume:
_p_70:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1551
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_GetDefaultDevice_AVFoundation_AVMediaTypes
plt_AVFoundation_AVCaptureDevice_GetDefaultDevice_AVFoundation_AVMediaTypes:
_p_71:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1556
	.no_dead_strip plt_AVFoundation_AVCaptureSession_set_SessionPreset_Foundation_NSString
plt_AVFoundation_AVCaptureSession_set_SessionPreset_Foundation_NSString:
_p_72:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1561
	.no_dead_strip plt_Soundz_FrameExtractor_SelectCaptureDevice
plt_Soundz_FrameExtractor_SelectCaptureDevice:
_p_73:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1566
	.no_dead_strip plt_AVFoundation_AVCaptureDeviceInput_FromDevice_AVFoundation_AVCaptureDevice
plt_AVFoundation_AVCaptureDeviceInput_FromDevice_AVFoundation_AVCaptureDevice:
_p_74:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1571
	.no_dead_strip plt_AVFoundation_AVCaptureSession_CanAddInput_AVFoundation_AVCaptureInput
plt_AVFoundation_AVCaptureSession_CanAddInput_AVFoundation_AVCaptureInput:
_p_75:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1576
	.no_dead_strip plt_AVFoundation_AVCaptureSession_AddInput_AVFoundation_AVCaptureInput
plt_AVFoundation_AVCaptureSession_AddInput_AVFoundation_AVCaptureInput:
_p_76:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1581
	.no_dead_strip plt_AVFoundation_AVCaptureVideoDataOutput__ctor
plt_AVFoundation_AVCaptureVideoDataOutput__ctor:
_p_77:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1586
	.no_dead_strip plt_AVFoundation_AVCaptureVideoDataOutput_SetSampleBufferDelegate_AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate_CoreFoundation_DispatchQueue
plt_AVFoundation_AVCaptureVideoDataOutput_SetSampleBufferDelegate_AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate_CoreFoundation_DispatchQueue:
_p_78:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1591
	.no_dead_strip plt_AVFoundation_AVCaptureSession_CanAddOutput_AVFoundation_AVCaptureOutput
plt_AVFoundation_AVCaptureSession_CanAddOutput_AVFoundation_AVCaptureOutput:
_p_79:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1596
	.no_dead_strip plt_AVFoundation_AVCaptureSession_AddOutput_AVFoundation_AVCaptureOutput
plt_AVFoundation_AVCaptureSession_AddOutput_AVFoundation_AVCaptureOutput:
_p_80:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1601
	.no_dead_strip plt_CoreMedia_CMSampleBuffer_GetImageBuffer
plt_CoreMedia_CMSampleBuffer_GetImageBuffer:
_p_81:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1606
	.no_dead_strip plt_CoreImage_CIImage__ctor_CoreVideo_CVImageBuffer
plt_CoreImage_CIImage__ctor_CoreVideo_CVImageBuffer:
_p_82:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1611
	.no_dead_strip plt_CoreImage_CIImage_get_Extent
plt_CoreImage_CIImage_get_Extent:
_p_83:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1616
	.no_dead_strip plt_CoreImage_CIContext_CreateCGImage_CoreImage_CIImage_CoreGraphics_CGRect
plt_CoreImage_CIContext_CreateCGImage_CoreImage_CIImage_CoreGraphics_CGRect:
_p_84:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1621
	.no_dead_strip plt_Soundz_MusicProcessor_PlayColor_UIKit_UIColor_UIKit_UIColor
plt_Soundz_MusicProcessor_PlayColor_UIKit_UIColor_UIKit_UIColor:
_p_85:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1626
	.no_dead_strip plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_86:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1631
	.no_dead_strip plt_CoreMedia_CMSampleBuffer_Dispose
plt_CoreMedia_CMSampleBuffer_Dispose:
_p_87:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1636
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_88:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1641
	.no_dead_strip plt_AVFoundation_AVAudioPlayer__ctor_Foundation_NSUrl_string_Foundation_NSError_
plt_AVFoundation_AVAudioPlayer__ctor_Foundation_NSUrl_string_Foundation_NSError_:
_p_89:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1646
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_get_Playing
plt_AVFoundation_AVAudioPlayer_get_Playing:
_p_90:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1651
	.no_dead_strip plt_Soundz_ColorProcessor_GetSaturation_UIKit_UIColor
plt_Soundz_ColorProcessor_GetSaturation_UIKit_UIColor:
_p_91:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1656
	.no_dead_strip plt_Soundz_ColorProcessor_GetRythm_UIKit_UIColor_UIKit_UIColor
plt_Soundz_ColorProcessor_GetRythm_UIKit_UIColor_UIKit_UIColor:
_p_92:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1661
	.no_dead_strip plt_Soundz_ColorProcessor_GetDominanctColor_UIKit_UIColor
plt_Soundz_ColorProcessor_GetDominanctColor_UIKit_UIColor:
_p_93:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1666
	.no_dead_strip plt_AVFoundation_AVAudioPlayer_Play
plt_AVFoundation_AVAudioPlayer_Play:
_p_94:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1671
	.no_dead_strip plt_Soundz_MusicProcessor_HoldWhilePlaying
plt_Soundz_MusicProcessor_HoldWhilePlaying:
_p_95:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1676
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_96:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1681
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_:
_p_97:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1684
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_98:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1696
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_99:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1699
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_100:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1702
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_101:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1705
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_102:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1708
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_103:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1723
	.no_dead_strip plt_System_Linq_Error_NoElements
plt_System_Linq_Error_NoElements:
_p_104:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1726
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_105:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1731
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_nfloat_int
plt_System_Array_InternalArray__get_Item_System_nfloat_int:
_p_106:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1736
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_107:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1751
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array:
_p_108:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1754
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
_p_109:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1769
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_110:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1784
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_111:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1787
	.no_dead_strip plt_System_nfloat_CompareTo_System_nfloat
plt_System_nfloat_CompareTo_System_nfloat:
_p_112:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1790
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_113:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1809
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_114:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1844
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_115:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1852
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_116:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1860
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_117:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1868
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_118:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1871
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_119:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1874
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_120:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1877
	.no_dead_strip plt_System_Collections_Comparer_Compare_object_object
plt_System_Collections_Comparer_Compare_object_object:
_p_121:
adrp x16, mono_aot_Soundz_got@PAGE+0
add x16, x16, mono_aot_Soundz_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1880
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Soundz_got, 1872
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B2CA7CC3-F759-49BC-9B28-CB1DD4AB5667"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Soundz"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Soundz_got
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

	.long 112,1872,122,74,0,98,387000831,0
	.long 2907,128,8,8,8,9,8388607,0
	.long 4,25,5112,0,0,2192,1752,1312
	.long 0,1576,1712,1408,0,1072,136,2184
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 203,108,60,53,72,116,213,105,187,129,24,112,224,169,87,187
	.globl _mono_aot_module_Soundz_info
	.align 3
_mono_aot_module_Soundz_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0:

	.byte 5
	.asciz "NewSingleViewTemplate_SceneDelegate"

	.byte 48,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM31=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,40,0,7
	.asciz "NewSingleViewTemplate_SceneDelegate"

LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:get_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_get_Window"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_get_Window
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde0_end - Lfde0_start
	.long LDIFF_SYM36
Lfde0_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_get_Window

LDIFF_SYM37=Lme_0 - NewSingleViewTemplate_SceneDelegate_get_Window
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:set_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM39=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde1_end - Lfde1_start
	.long LDIFF_SYM40
Lfde1_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM41=Lme_1 - NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 40,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8:

	.byte 5
	.asciz "UIKit_UISceneSession"

	.byte 40,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneSession"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "UIKit_UISceneConnectionOptions"

	.byte 40,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConnectionOptions"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillConnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 0,3
	.asciz "scene"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 0,3
	.asciz "session"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 0,3
	.asciz "connectionOptions"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde2_end - Lfde2_start
	.long LDIFF_SYM58
Lfde2_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM59=Lme_2 - NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidDisconnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 0,3
	.asciz "scene"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde3_end - Lfde3_start
	.long LDIFF_SYM62
Lfde3_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM63=Lme_3 - NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidBecomeActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 0,3
	.asciz "scene"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde4_end - Lfde4_start
	.long LDIFF_SYM66
Lfde4_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM67=Lme_4 - NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillResignActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,3
	.asciz "scene"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM71=Lme_5 - NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillEnterForeground"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,3
	.asciz "scene"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde6_end - Lfde6_start
	.long LDIFF_SYM74
Lfde6_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM75=Lme_6 - NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidEnterBackground"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,3
	.asciz "scene"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM79=Lme_7 - NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:.ctor"
	.asciz "NewSingleViewTemplate_SceneDelegate__ctor"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde8_end - Lfde8_start
	.long LDIFF_SYM81
Lfde8_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate__ctor

LDIFF_SYM82=Lme_8 - NewSingleViewTemplate_SceneDelegate__ctor
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.Application:Main"
	.asciz "Soundz_Application_Main_string__"

	.byte 0,0
	.quad Soundz_Application_Main_string__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde9_end - Lfde9_start
	.long LDIFF_SYM84
Lfde9_start:

	.long 0
	.align 3
	.quad Soundz_Application_Main_string__

LDIFF_SYM85=Lme_9 - Soundz_Application_Main_string__
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Soundz_Application"

	.byte 16,16
LDIFF_SYM86=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "Soundz_Application"

LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "Soundz.Application:.ctor"
	.asciz "Soundz_Application__ctor"

	.byte 0,0
	.quad Soundz_Application__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde10_end - Lfde10_start
	.long LDIFF_SYM91
Lfde10_start:

	.long 0
	.align 3
	.quad Soundz_Application__ctor

LDIFF_SYM92=Lme_a - Soundz_Application__ctor
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Soundz_AppDelegate"

	.byte 48,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM94=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,0,7
	.asciz "Soundz_AppDelegate"

LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "Soundz.AppDelegate:get_Window"
	.asciz "Soundz_AppDelegate_get_Window"

	.byte 0,0
	.quad Soundz_AppDelegate_get_Window
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde11_end - Lfde11_start
	.long LDIFF_SYM99
Lfde11_start:

	.long 0
	.align 3
	.quad Soundz_AppDelegate_get_Window

LDIFF_SYM100=Lme_b - Soundz_AppDelegate_get_Window
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.AppDelegate:set_Window"
	.asciz "Soundz_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad Soundz_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM102=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde12_end - Lfde12_start
	.long LDIFF_SYM103
Lfde12_start:

	.long 0
	.align 3
	.quad Soundz_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM104=Lme_c - Soundz_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "Soundz.AppDelegate:FinishedLaunching"
	.asciz "Soundz_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad Soundz_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 0,3
	.asciz "application"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde13_end - Lfde13_start
	.long LDIFF_SYM116
Lfde13_start:

	.long 0
	.align 3
	.quad Soundz_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM117=Lme_d - Soundz_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.AppDelegate:GetConfiguration"
	.asciz "Soundz_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 0,0
	.quad Soundz_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,3
	.asciz "application"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,3
	.asciz "connectingSceneSession"

LDIFF_SYM120=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde14_end - Lfde14_start
	.long LDIFF_SYM122
Lfde14_start:

	.long 0
	.align 3
	.quad Soundz_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM123=Lme_e - Soundz_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM124=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "Soundz.AppDelegate:DidDiscardSceneSessions"
	.asciz "Soundz_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 0,0
	.quad Soundz_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 0,3
	.asciz "application"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 0,3
	.asciz "sceneSessions"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde15_end - Lfde15_start
	.long LDIFF_SYM135
Lfde15_start:

	.long 0
	.align 3
	.quad Soundz_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM136=Lme_f - Soundz_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.AppDelegate:.ctor"
	.asciz "Soundz_AppDelegate__ctor"

	.byte 0,0
	.quad Soundz_AppDelegate__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde16_end - Lfde16_start
	.long LDIFF_SYM138
Lfde16_start:

	.long 0
	.align 3
	.quad Soundz_AppDelegate__ctor

LDIFF_SYM139=Lme_10 - Soundz_AppDelegate__ctor
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM144=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM149=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_21:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

	.byte 40,16
LDIFF_SYM152=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutputSampleBufferDelegate"

LDIFF_SYM153=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22:

	.byte 8
	.asciz "AVFoundation_AVCaptureDevicePosition"

	.byte 8
LDIFF_SYM156=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Back"

	.byte 1,9
	.asciz "Front"

	.byte 2,0,7
	.asciz "AVFoundation_AVCaptureDevicePosition"

LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_24:

	.byte 5
	.asciz "CoreImage_CIContext"

	.byte 40,16
LDIFF_SYM164=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIContext"

LDIFF_SYM165=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM168=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 24,16
LDIFF_SYM177=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28:

	.byte 5
	.asciz "CoreFoundation_DispatchObject"

	.byte 24,16
LDIFF_SYM182=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchObject"

LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_27:

	.byte 5
	.asciz "CoreFoundation_DispatchQueue"

	.byte 24,16
LDIFF_SYM186=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchQueue"

LDIFF_SYM187=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_30:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 40,16
LDIFF_SYM190=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM191=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM195=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM198=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM199=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_34:

	.byte 5
	.asciz "AVFoundation_AVAudioPlayer"

	.byte 40,16
LDIFF_SYM202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioPlayer"

LDIFF_SYM203=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_32:

	.byte 5
	.asciz "Soundz_MusicProcessor"

	.byte 88,16
LDIFF_SYM206=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "a_url"

LDIFF_SYM207=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "b_url"

LDIFF_SYM208=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "c_url"

LDIFF_SYM209=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,32,6
	.asciz "d_url"

LDIFF_SYM210=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,6
	.asciz "a_player"

LDIFF_SYM211=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,6
	.asciz "b_player"

LDIFF_SYM212=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,6
	.asciz "c_player"

LDIFF_SYM213=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,64,6
	.asciz "d_player"

LDIFF_SYM214=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,72,6
	.asciz "players"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,80,0,7
	.asciz "Soundz_MusicProcessor"

LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_20:

	.byte 5
	.asciz "Soundz_FrameExtractor"

	.byte 112,16
LDIFF_SYM219=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "position"

LDIFF_SYM220=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,96,6
	.asciz "quality"

LDIFF_SYM221=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,6
	.asciz "background"

LDIFF_SYM222=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "context"

LDIFF_SYM223=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "permissionGranted"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,104,6
	.asciz "sessionQueue"

LDIFF_SYM225=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,64,6
	.asciz "captureSession"

LDIFF_SYM226=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "previous_color"

LDIFF_SYM227=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,80,6
	.asciz "musicProcessor"

LDIFF_SYM228=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,88,0,7
	.asciz "Soundz_FrameExtractor"

LDIFF_SYM229=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_36:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM232=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM233=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 40,16
LDIFF_SYM236=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM237=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_16:

	.byte 5
	.asciz "Soundz_ViewController"

	.byte 64,16
LDIFF_SYM240=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "current_button"

LDIFF_SYM241=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "frameExtractor"

LDIFF_SYM242=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "image_picker"

LDIFF_SYM243=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,0,7
	.asciz "Soundz_ViewController"

LDIFF_SYM244=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "Soundz.ViewController:.ctor"
	.asciz "Soundz_ViewController__ctor_intptr"

	.byte 0,0
	.quad Soundz_ViewController__ctor_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde17_end - Lfde17_start
	.long LDIFF_SYM249
Lfde17_start:

	.long 0
	.align 3
	.quad Soundz_ViewController__ctor_intptr

LDIFF_SYM250=Lme_11 - Soundz_ViewController__ctor_intptr
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.ViewController:ViewDidLoad"
	.asciz "Soundz_ViewController_ViewDidLoad"

	.byte 0,0
	.quad Soundz_ViewController_ViewDidLoad
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde18_end - Lfde18_start
	.long LDIFF_SYM252
Lfde18_start:

	.long 0
	.align 3
	.quad Soundz_ViewController_ViewDidLoad

LDIFF_SYM253=Lme_12 - Soundz_ViewController_ViewDidLoad
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.ViewController:DidReceiveMemoryWarning"
	.asciz "Soundz_ViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Soundz_ViewController_DidReceiveMemoryWarning
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde19_end - Lfde19_start
	.long LDIFF_SYM255
Lfde19_start:

	.long 0
	.align 3
	.quad Soundz_ViewController_DidReceiveMemoryWarning

LDIFF_SYM256=Lme_13 - Soundz_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM257=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM258=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_37:

	.byte 5
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 24,16
LDIFF_SYM261=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM262=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

LDIFF_SYM263=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_40:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM266=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM267=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_39:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM271=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM272=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM273=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM275=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "Soundz.ViewController:FinishedPicking"
	.asciz "Soundz_ViewController_FinishedPicking_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad Soundz_ViewController_FinishedPicking_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 0,3
	.asciz "args"

LDIFF_SYM280=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde20_end - Lfde20_start
	.long LDIFF_SYM285
Lfde20_start:

	.long 0
	.align 3
	.quad Soundz_ViewController_FinishedPicking_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM286=Lme_14 - Soundz_ViewController_FinishedPicking_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.ViewController:ReleaseDesignerOutlets"
	.asciz "Soundz_ViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Soundz_ViewController_ReleaseDesignerOutlets
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde21_end - Lfde21_start
	.long LDIFF_SYM288
Lfde21_start:

	.long 0
	.align 3
	.quad Soundz_ViewController_ReleaseDesignerOutlets

LDIFF_SYM289=Lme_15 - Soundz_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.ColorProcessor:GetLuminosity"
	.asciz "Soundz_ColorProcessor_GetLuminosity_UIKit_UIColor"

	.byte 0,0
	.quad Soundz_ColorProcessor_GetLuminosity_UIKit_UIColor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM290=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde22_end - Lfde22_start
	.long LDIFF_SYM296
Lfde22_start:

	.long 0
	.align 3
	.quad Soundz_ColorProcessor_GetLuminosity_UIKit_UIColor

LDIFF_SYM297=Lme_16 - Soundz_ColorProcessor_GetLuminosity_UIKit_UIColor
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM298=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM299=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM300=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2
	.asciz "Soundz.ColorProcessor:GetSaturation"
	.asciz "Soundz_ColorProcessor_GetSaturation_UIKit_UIColor"

	.byte 0,0
	.quad Soundz_ColorProcessor_GetSaturation_UIKit_UIColor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM303=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM304=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,32,11
	.asciz "V_3"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde23_end - Lfde23_start
	.long LDIFF_SYM310
Lfde23_start:

	.long 0
	.align 3
	.quad Soundz_ColorProcessor_GetSaturation_UIKit_UIColor

LDIFF_SYM311=Lme_17 - Soundz_ColorProcessor_GetSaturation_UIKit_UIColor
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.ColorProcessor:GetRythm"
	.asciz "Soundz_ColorProcessor_GetRythm_UIKit_UIColor_UIKit_UIColor"

	.byte 0,0
	.quad Soundz_ColorProcessor_GetRythm_UIKit_UIColor_UIKit_UIColor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "previous_color"

LDIFF_SYM312=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "current_color"

LDIFF_SYM313=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,141,200,0,11
	.asciz "V_6"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,208,0,11
	.asciz "V_7"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde24_end - Lfde24_start
	.long LDIFF_SYM322
Lfde24_start:

	.long 0
	.align 3
	.quad Soundz_ColorProcessor_GetRythm_UIKit_UIColor_UIKit_UIColor

LDIFF_SYM323=Lme_18 - Soundz_ColorProcessor_GetRythm_UIKit_UIColor_UIKit_UIColor
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.ColorProcessor:GetDominanctColor"
	.asciz "Soundz_ColorProcessor_GetDominanctColor_UIKit_UIColor"

	.byte 0,0
	.quad Soundz_ColorProcessor_GetDominanctColor_UIKit_UIColor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM324=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde25_end - Lfde25_start
	.long LDIFF_SYM330
Lfde25_start:

	.long 0
	.align 3
	.quad Soundz_ColorProcessor_GetDominanctColor_UIKit_UIColor

LDIFF_SYM331=Lme_19 - Soundz_ColorProcessor_GetDominanctColor_UIKit_UIColor
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM332=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM333=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2
	.asciz "Soundz.ColorProcessor:Resize"
	.asciz "Soundz_ColorProcessor_Resize_UIKit_UIImage"

	.byte 0,0
	.quad Soundz_ColorProcessor_Resize_UIKit_UIImage
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM336=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde26_end - Lfde26_start
	.long LDIFF_SYM339
Lfde26_start:

	.long 0
	.align 3
	.quad Soundz_ColorProcessor_Resize_UIKit_UIImage

LDIFF_SYM340=Lme_1a - Soundz_ColorProcessor_Resize_UIKit_UIImage
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.ColorProcessor:MaxResizeImage"
	.asciz "Soundz_ColorProcessor_MaxResizeImage_UIKit_UIImage"

	.byte 0,0
	.quad Soundz_ColorProcessor_MaxResizeImage_UIKit_UIImage
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM341=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM343=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM344=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde27_end - Lfde27_start
	.long LDIFF_SYM345
Lfde27_start:

	.long 0
	.align 3
	.quad Soundz_ColorProcessor_MaxResizeImage_UIKit_UIImage

LDIFF_SYM346=Lme_1b - Soundz_ColorProcessor_MaxResizeImage_UIKit_UIImage
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM347=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM349=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_44:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM352=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM354=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM357=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM358=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM359=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_46:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM362=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM364=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "Soundz.ColorProcessor:AverageColor"
	.asciz "Soundz_ColorProcessor_AverageColor_CoreGraphics_CGImage"

	.byte 0,0
	.quad Soundz_ColorProcessor_AverageColor_CoreGraphics_CGImage
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM367=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,103,11
	.asciz "V_8"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 0,11
	.asciz "V_12"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM381=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,141,160,1,11
	.asciz "V_14"

LDIFF_SYM382=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,176,1,11
	.asciz "V_15"

LDIFF_SYM383=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,180,1,11
	.asciz "V_16"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,102,11
	.asciz "V_17"

LDIFF_SYM385=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,141,184,1,11
	.asciz "V_18"

LDIFF_SYM386=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,141,188,1,11
	.asciz "V_19"

LDIFF_SYM387=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde28_end - Lfde28_start
	.long LDIFF_SYM388
Lfde28_start:

	.long 0
	.align 3
	.quad Soundz_ColorProcessor_AverageColor_CoreGraphics_CGImage

LDIFF_SYM389=Lme_1c - Soundz_ColorProcessor_AverageColor_CoreGraphics_CGImage
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,150,54,151,53,68,152,52,153,51,68,154,50
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.Utils:Print"
	.asciz "Soundz_Utils_Print_object"

	.byte 0,0
	.quad Soundz_Utils_Print_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde29_end - Lfde29_start
	.long LDIFF_SYM391
Lfde29_start:

	.long 0
	.align 3
	.quad Soundz_Utils_Print_object

LDIFF_SYM392=Lme_1d - Soundz_Utils_Print_object
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.FrameExtractor:.ctor"
	.asciz "Soundz_FrameExtractor__ctor_UIKit_UIView"

	.byte 0,0
	.quad Soundz_FrameExtractor__ctor_UIKit_UIView
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM394=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde30_end - Lfde30_start
	.long LDIFF_SYM395
Lfde30_start:

	.long 0
	.align 3
	.quad Soundz_FrameExtractor__ctor_UIKit_UIView

LDIFF_SYM396=Lme_1f - Soundz_FrameExtractor__ctor_UIKit_UIView
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 8
	.asciz "AVFoundation_AVAuthorizationStatus"

	.byte 8
LDIFF_SYM397=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,0,7
	.asciz "AVFoundation_AVAuthorizationStatus"

LDIFF_SYM398=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "Soundz.FrameExtractor:CheckPermission"
	.asciz "Soundz_FrameExtractor_CheckPermission_bool"

	.byte 0,0
	.quad Soundz_FrameExtractor_CheckPermission_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,105,3
	.asciz "first"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM403=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde31_end - Lfde31_start
	.long LDIFF_SYM404
Lfde31_start:

	.long 0
	.align 3
	.quad Soundz_FrameExtractor_CheckPermission_bool

LDIFF_SYM405=Lme_20 - Soundz_FrameExtractor_CheckPermission_bool
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.FrameExtractor:RequestPermission"
	.asciz "Soundz_FrameExtractor_RequestPermission"

	.byte 0,0
	.quad Soundz_FrameExtractor_RequestPermission
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde32_end - Lfde32_start
	.long LDIFF_SYM407
Lfde32_start:

	.long 0
	.align 3
	.quad Soundz_FrameExtractor_RequestPermission

LDIFF_SYM408=Lme_21 - Soundz_FrameExtractor_RequestPermission
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.FrameExtractor:SelectCaptureDevice"
	.asciz "Soundz_FrameExtractor_SelectCaptureDevice"

	.byte 0,0
	.quad Soundz_FrameExtractor_SelectCaptureDevice
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde33_end - Lfde33_start
	.long LDIFF_SYM410
Lfde33_start:

	.long 0
	.align 3
	.quad Soundz_FrameExtractor_SelectCaptureDevice

LDIFF_SYM411=Lme_22 - Soundz_FrameExtractor_SelectCaptureDevice
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "AVFoundation_AVCaptureDevice"

	.byte 40,16
LDIFF_SYM412=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDevice"

LDIFF_SYM413=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_50:

	.byte 5
	.asciz "AVFoundation_AVCaptureInput"

	.byte 40,16
LDIFF_SYM416=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureInput"

LDIFF_SYM417=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_49:

	.byte 5
	.asciz "AVFoundation_AVCaptureDeviceInput"

	.byte 40,16
LDIFF_SYM420=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDeviceInput"

LDIFF_SYM421=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_52:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 40,16
LDIFF_SYM424=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM425=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_51:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoDataOutput"

	.byte 40,16
LDIFF_SYM428=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoDataOutput"

LDIFF_SYM429=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2
	.asciz "Soundz.FrameExtractor:ConfigureSession"
	.asciz "Soundz_FrameExtractor_ConfigureSession"

	.byte 0,0
	.quad Soundz_FrameExtractor_ConfigureSession
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM433=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM434=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM435=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde34_end - Lfde34_start
	.long LDIFF_SYM436
Lfde34_start:

	.long 0
	.align 3
	.quad Soundz_FrameExtractor_ConfigureSession

LDIFF_SYM437=Lme_23 - Soundz_FrameExtractor_ConfigureSession
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "CoreMedia_CMSampleBuffer"

	.byte 32,16
LDIFF_SYM438=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "invalidate"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,0,7
	.asciz "CoreMedia_CMSampleBuffer"

LDIFF_SYM441=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_54:

	.byte 5
	.asciz "AVFoundation_AVCaptureConnection"

	.byte 40,16
LDIFF_SYM444=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureConnection"

LDIFF_SYM445=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_55:

	.byte 5
	.asciz "_<>c__DisplayClass14_0"

	.byte 32,16
LDIFF_SYM448=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM449=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "current_color"

LDIFF_SYM450=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass14_0"

LDIFF_SYM451=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_56:

	.byte 5
	.asciz "CoreImage_CIImage"

	.byte 40,16
LDIFF_SYM454=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIImage"

LDIFF_SYM455=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "Soundz.FrameExtractor:DidOutputSampleBuffer"
	.asciz "Soundz_FrameExtractor_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection"

	.byte 0,0
	.quad Soundz_FrameExtractor_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,105,3
	.asciz "captureOutput"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,3
	.asciz "sampleBuffer"

LDIFF_SYM460=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,106,3
	.asciz "connection"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde35_end - Lfde35_start
	.long LDIFF_SYM465
Lfde35_start:

	.long 0
	.align 3
	.quad Soundz_FrameExtractor_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection

LDIFF_SYM466=Lme_24 - Soundz_FrameExtractor_DidOutputSampleBuffer_AVFoundation_AVCaptureOutput_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureConnection
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM467=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM468=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2
	.asciz "Soundz.MusicProcessor:.ctor"
	.asciz "Soundz_MusicProcessor__ctor"

	.byte 0,0
	.quad Soundz_MusicProcessor__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM472=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde36_end - Lfde36_start
	.long LDIFF_SYM474
Lfde36_start:

	.long 0
	.align 3
	.quad Soundz_MusicProcessor__ctor

LDIFF_SYM475=Lme_25 - Soundz_MusicProcessor__ctor
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.MusicProcessor:HoldWhilePlaying"
	.asciz "Soundz_MusicProcessor_HoldWhilePlaying"

	.byte 0,0
	.quad Soundz_MusicProcessor_HoldWhilePlaying
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde37_end - Lfde37_start
	.long LDIFF_SYM480
Lfde37_start:

	.long 0
	.align 3
	.quad Soundz_MusicProcessor_HoldWhilePlaying

LDIFF_SYM481=Lme_26 - Soundz_MusicProcessor_HoldWhilePlaying
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 8
	.asciz "_Colors"

	.byte 4
LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 9
	.asciz "Red"

	.byte 0,9
	.asciz "Green"

	.byte 1,9
	.asciz "Blue"

	.byte 2,0,7
	.asciz "_Colors"

LDIFF_SYM483=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "Soundz.MusicProcessor:PlayColor"
	.asciz "Soundz_MusicProcessor_PlayColor_UIKit_UIColor_UIKit_UIColor"

	.byte 0,0
	.quad Soundz_MusicProcessor_PlayColor_UIKit_UIColor_UIKit_UIColor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,104,3
	.asciz "previous_color"

LDIFF_SYM487=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,3
	.asciz "current_color"

LDIFF_SYM488=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM489=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde38_end - Lfde38_start
	.long LDIFF_SYM492
Lfde38_start:

	.long 0
	.align 3
	.quad Soundz_MusicProcessor_PlayColor_UIKit_UIColor_UIKit_UIColor

LDIFF_SYM493=Lme_27 - Soundz_MusicProcessor_PlayColor_UIKit_UIColor_UIKit_UIColor
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.FrameExtractor/<>c__DisplayClass14_0:.ctor"
	.asciz "Soundz_FrameExtractor__c__DisplayClass14_0__ctor"

	.byte 0,0
	.quad Soundz_FrameExtractor__c__DisplayClass14_0__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde39_end - Lfde39_start
	.long LDIFF_SYM495
Lfde39_start:

	.long 0
	.align 3
	.quad Soundz_FrameExtractor__c__DisplayClass14_0__ctor

LDIFF_SYM496=Lme_28 - Soundz_FrameExtractor__c__DisplayClass14_0__ctor
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Soundz.FrameExtractor/<>c__DisplayClass14_0:<DidOutputSampleBuffer>b__0"
	.asciz "Soundz_FrameExtractor__c__DisplayClass14_0__DidOutputSampleBufferb__0"

	.byte 0,0
	.quad Soundz_FrameExtractor__c__DisplayClass14_0__DidOutputSampleBufferb__0
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde40_end - Lfde40_start
	.long LDIFF_SYM499
Lfde40_start:

	.long 0
	.align 3
	.quad Soundz_FrameExtractor__c__DisplayClass14_0__DidOutputSampleBufferb__0

LDIFF_SYM500=Lme_29 - Soundz_FrameExtractor__c__DisplayClass14_0__DidOutputSampleBufferb__0
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "_<<DidOutputSampleBuffer>b__0>d"

	.byte 64,16
LDIFF_SYM501=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM504=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,0,7
	.asciz "_<<DidOutputSampleBuffer>b__0>d"

LDIFF_SYM505=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM508=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM511=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM514=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM515=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM517=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_60:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM520=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM523=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM524=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM533=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM537=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "Soundz.FrameExtractor/<>c__DisplayClass14_0/<<DidOutputSampleBuffer>b__0>d:MoveNext"
	.asciz "Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_MoveNext"

	.byte 0,0
	.quad Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_MoveNext
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM541=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM542=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde41_end - Lfde41_start
	.long LDIFF_SYM543
Lfde41_start:

	.long 0
	.align 3
	.quad Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_MoveNext

LDIFF_SYM544=Lme_2a - Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_MoveNext
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM545=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "Soundz.FrameExtractor/<>c__DisplayClass14_0/<<DidOutputSampleBuffer>b__0>d:SetStateMachine"
	.asciz "Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM549=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde42_end - Lfde42_start
	.long LDIFF_SYM550
Lfde42_start:

	.long 0
	.align 3
	.quad Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM551=Lme_2b - Soundz_FrameExtractor__c__DisplayClass14_0___DidOutputSampleBufferb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM552=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM555=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM556=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM559=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "System.Linq.Enumerable:Min<System.nfloat>"
	.asciz "System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat"

	.byte 1,128,3
	.quad System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM562=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM563=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,48,11
	.asciz "e"

LDIFF_SYM565=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,32,11
	.asciz "V_3"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,48,11
	.asciz "x"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,56,11
	.asciz "e"

LDIFF_SYM568=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,40,11
	.asciz "x"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde43_end - Lfde43_start
	.long LDIFF_SYM570
Lfde43_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat

LDIFF_SYM571=Lme_2d - System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM572=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM573=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_68:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM576=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM577=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM579=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array"

	.byte 2,250,1
	.quad System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM583=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde44_end - Lfde44_start
	.long LDIFF_SYM584
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array

LDIFF_SYM585=Lme_2f - System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_Dispose"

	.byte 2,128,2
	.quad System_Array_InternalEnumerator_1_System_nfloat_Dispose
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde45_end - Lfde45_start
	.long LDIFF_SYM587
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_Dispose

LDIFF_SYM588=Lme_30 - System_Array_InternalEnumerator_1_System_nfloat_Dispose
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_MoveNext"

	.byte 2,132,2
	.quad System_Array_InternalEnumerator_1_System_nfloat_MoveNext
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde46_end - Lfde46_start
	.long LDIFF_SYM591
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_MoveNext

LDIFF_SYM592=Lme_31 - System_Array_InternalEnumerator_1_System_nfloat_MoveNext
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.nfloat>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_nfloat_get_Current"

	.byte 2,140,2
	.quad System_Array_InternalEnumerator_1_System_nfloat_get_Current
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde47_end - Lfde47_start
	.long LDIFF_SYM594
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_nfloat_get_Current

LDIFF_SYM595=Lme_32 - System_Array_InternalEnumerator_1_System_nfloat_get_Current
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.nfloat>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat"

	.byte 2,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde48_end - Lfde48_start
	.long LDIFF_SYM597
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat

LDIFF_SYM598=Lme_33 - System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_get_Default"

	.byte 3,28
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.quad Lme_34

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM599=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde49_end - Lfde49_start
	.long LDIFF_SYM600
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default

LDIFF_SYM601=Lme_34 - System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM602=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM603=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_72:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM606=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM608=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_71:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM611=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM612=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM615=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM616=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM619=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM620=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_75:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM623=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM626=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM627=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_74:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM630=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM632=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM633=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_70:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM636=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM637=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM639=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM640=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer"

	.byte 3,53
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.quad Lme_35

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM643=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM644=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde50_end - Lfde50_start
	.long LDIFF_SYM645
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer

LDIFF_SYM646=Lme_35 - System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object"

	.byte 3,91
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde51_end - Lfde51_start
	.long LDIFF_SYM650
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object

LDIFF_SYM651=Lme_37 - System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde52_end - Lfde52_start
	.long LDIFF_SYM653
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor

LDIFF_SYM654=Lme_38 - System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 16,16
LDIFF_SYM655=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM656=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 3,103
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,3
	.asciz "param0"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde53_end - Lfde53_start
	.long LDIFF_SYM662
Lfde53_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM663=Lme_39 - System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object"

	.byte 3,113
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,3
	.asciz "param0"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde54_end - Lfde54_start
	.long LDIFF_SYM666
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object

LDIFF_SYM667=Lme_3a - System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode"

	.byte 3,118
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde55_end - Lfde55_start
	.long LDIFF_SYM669
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode

LDIFF_SYM670=Lme_3b - System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde56_end - Lfde56_start
	.long LDIFF_SYM672
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor

LDIFF_SYM673=Lme_3c - System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:Max<System.nfloat>"
	.asciz "System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat"

	.byte 4,190,3
	.quad System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM674=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM675=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,48,11
	.asciz "e"

LDIFF_SYM677=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,32,11
	.asciz "V_3"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,48,11
	.asciz "x"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,56,11
	.asciz "e"

LDIFF_SYM680=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,40,11
	.asciz "x"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde57_end - Lfde57_start
	.long LDIFF_SYM682
Lfde57_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat

LDIFF_SYM683=Lme_3e - System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM685=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_80:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM688=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM689=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM690=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM693=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM694=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_85:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM697=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM698=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM701=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_83:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM704=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM714=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM715=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM716=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM718=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM721=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM723=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_91:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM726=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM729=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM734=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM737=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM738=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM741=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM742=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_94:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM745=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM748=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM749=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM750=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM753=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM754=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM755=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM756=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM759=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_95:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM762=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM763=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_96:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM767=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM770=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM773=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM774=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM780=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM781=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM784=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM788=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_88:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM791=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM792=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM793=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM794=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM795=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM796=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM797=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM798=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM799=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_104:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM802=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM804=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM807=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM808=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM811=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM816=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_106:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM819=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM820=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_105:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM823=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM824=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_103:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM827=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM829=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM831=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_102:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM834=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM835=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_101:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM838=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM839=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_100:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM842=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM844=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM846=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM849=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM850=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM853=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM856=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM857=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM860=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM861=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM863=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM866=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM867=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM868=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM869=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM871=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM874=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM875=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM878=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM881=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM882=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_87:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM885=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM886=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM887=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM888=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM893=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM894=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM897=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM899=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM901=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM902=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM905=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM906=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM909=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM910=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM912=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM913=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 5,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde58_end - Lfde58_start
	.long LDIFF_SYM919
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM920=Lme_3f - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.nfloat>"
	.asciz "System_Array_InternalArray__get_Item_System_nfloat_int"

	.byte 2,192,1
	.quad System_Array_InternalArray__get_Item_System_nfloat_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,24,11
	.asciz "value"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde59_end - Lfde59_start
	.long LDIFF_SYM924
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_nfloat_int

LDIFF_SYM925=Lme_40 - System_Array_InternalArray__get_Item_System_nfloat_int
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<System.nfloat>:.cctor"
	.asciz "System_Array_EmptyInternalEnumerator_1_System_nfloat__cctor"

	.byte 2,183,2
	.quad System_Array_EmptyInternalEnumerator_1_System_nfloat__cctor
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde60_end - Lfde60_start
	.long LDIFF_SYM926
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_System_nfloat__cctor

LDIFF_SYM927=Lme_41 - System_Array_EmptyInternalEnumerator_1_System_nfloat__cctor
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM928=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM929=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 3,150,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 0,3
	.asciz "param0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde61_end - Lfde61_start
	.long LDIFF_SYM935
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM936=Lme_42 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object"

	.byte 3,155,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,3
	.asciz "param0"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde62_end - Lfde62_start
	.long LDIFF_SYM939
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object

LDIFF_SYM940=Lme_43 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode"

	.byte 3,160,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde63_end - Lfde63_start
	.long LDIFF_SYM942
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode

LDIFF_SYM943=Lme_44 - System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde64_end - Lfde64_start
	.long LDIFF_SYM945
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor

LDIFF_SYM946=Lme_45 - System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_EmptyInternalEnumerator`1"

	.byte 16,16
LDIFF_SYM947=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "_EmptyInternalEnumerator`1"

LDIFF_SYM948=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<System.nfloat>:Dispose"
	.asciz "System_Array_EmptyInternalEnumerator_1_System_nfloat_Dispose"

	.byte 2,187,2
	.quad System_Array_EmptyInternalEnumerator_1_System_nfloat_Dispose
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde65_end - Lfde65_start
	.long LDIFF_SYM952
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_System_nfloat_Dispose

LDIFF_SYM953=Lme_46 - System_Array_EmptyInternalEnumerator_1_System_nfloat_Dispose
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<System.nfloat>:MoveNext"
	.asciz "System_Array_EmptyInternalEnumerator_1_System_nfloat_MoveNext"

	.byte 2,192,2
	.quad System_Array_EmptyInternalEnumerator_1_System_nfloat_MoveNext
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde66_end - Lfde66_start
	.long LDIFF_SYM955
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_System_nfloat_MoveNext

LDIFF_SYM956=Lme_47 - System_Array_EmptyInternalEnumerator_1_System_nfloat_MoveNext
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<System.nfloat>:get_Current"
	.asciz "System_Array_EmptyInternalEnumerator_1_System_nfloat_get_Current"

	.byte 2,197,2
	.quad System_Array_EmptyInternalEnumerator_1_System_nfloat_get_Current
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde67_end - Lfde67_start
	.long LDIFF_SYM958
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_System_nfloat_get_Current

LDIFF_SYM959=Lme_48 - System_Array_EmptyInternalEnumerator_1_System_nfloat_get_Current
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyInternalEnumerator`1<System.nfloat>:.ctor"
	.asciz "System_Array_EmptyInternalEnumerator_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Array_EmptyInternalEnumerator_1_System_nfloat__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde68_end - Lfde68_start
	.long LDIFF_SYM961
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_EmptyInternalEnumerator_1_System_nfloat__ctor

LDIFF_SYM962=Lme_49 - System_Array_EmptyInternalEnumerator_1_System_nfloat__ctor
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
