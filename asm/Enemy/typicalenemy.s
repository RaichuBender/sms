.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__24TNerveTypicalGraphWanderFv
__dt__24TNerveTypicalGraphWanderFv:
/* 802823D4 0027F314  7C 08 02 A6 */	mflr r0
/* 802823D8 0027F318  90 01 00 04 */	stw r0, 4(r1)
/* 802823DC 0027F31C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802823E0 0027F320  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802823E4 0027F324  7C 7F 1B 79 */	or. r31, r3, r3
/* 802823E8 0027F328  41 82 00 30 */	beq lbl_80282418
/* 802823EC 0027F32C  3C 60 80 3D */	lis r3, __vt__24TNerveTypicalGraphWander@ha
/* 802823F0 0027F330  38 03 6D F0 */	addi r0, r3, __vt__24TNerveTypicalGraphWander@l
/* 802823F4 0027F334  90 1F 00 00 */	stw r0, 0(r31)
/* 802823F8 0027F338  41 82 00 10 */	beq lbl_80282408
/* 802823FC 0027F33C  3C 60 80 3C */	lis r3, __vt__24TNerveBase$$010TLiveActor$$1@ha
/* 80282400 0027F340  38 03 92 60 */	addi r0, r3, __vt__24TNerveBase$$010TLiveActor$$1@l
/* 80282404 0027F344  90 1F 00 00 */	stw r0, 0(r31)
lbl_80282408:
/* 80282408 0027F348  7C 80 07 35 */	extsh. r0, r4
/* 8028240C 0027F34C  40 81 00 0C */	ble lbl_80282418
/* 80282410 0027F350  7F E3 FB 78 */	mr r3, r31
/* 80282414 0027F354  4B D8 A6 9D */	bl __dl__FPv
lbl_80282418:
/* 80282418 0027F358  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8028241C 0027F35C  7F E3 FB 78 */	mr r3, r31
/* 80282420 0027F360  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80282424 0027F364  38 21 00 18 */	addi r1, r1, 0x18
/* 80282428 0027F368  7C 08 03 A6 */	mtlr r0
/* 8028242C 0027F36C  4E 80 00 20 */	blr 

.global execute__24TNerveTypicalGraphWanderCFP24TSpineBase$$010TLiveActor$$1
execute__24TNerveTypicalGraphWanderCFP24TSpineBase$$010TLiveActor$$1:
/* 80282430 0027F370  7C 08 02 A6 */	mflr r0
/* 80282434 0027F374  90 01 00 04 */	stw r0, 4(r1)
/* 80282438 0027F378  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8028243C 0027F37C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80282440 0027F380  7C 9F 23 78 */	mr r31, r4
/* 80282444 0027F384  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80282448 0027F388  80 04 00 20 */	lwz r0, 0x20(r4)
/* 8028244C 0027F38C  83 C4 00 00 */	lwz r30, 0(r4)
/* 80282450 0027F390  2C 00 00 00 */	cmpwi r0, 0
/* 80282454 0027F394  40 82 00 0C */	bne lbl_80282460
/* 80282458 0027F398  7F C3 F3 78 */	mr r3, r30
/* 8028245C 0027F39C  4B FC CE 81 */	bl goToRandomNextGraphNode__11TSpineEnemyFv
lbl_80282460:
/* 80282460 0027F3A0  7F C3 F3 78 */	mr r3, r30
/* 80282464 0027F3A4  81 9E 00 00 */	lwz r12, 0(r30)
/* 80282468 0027F3A8  81 8C 01 10 */	lwz r12, 0x110(r12)
/* 8028246C 0027F3AC  7D 88 03 A6 */	mtlr r12
/* 80282470 0027F3B0  4E 80 00 21 */	blrl 
/* 80282474 0027F3B4  2C 03 00 00 */	cmpwi r3, 0
/* 80282478 0027F3B8  41 82 00 84 */	beq lbl_802824FC
/* 8028247C 0027F3BC  88 0D 9E 60 */	lbz r0, init$2168@sda21(r13)
/* 80282480 0027F3C0  7C 00 07 75 */	extsb. r0, r0
/* 80282484 0027F3C4  40 82 00 3C */	bne lbl_802824C0
/* 80282488 0027F3C8  3C 60 80 3C */	lis r3, __vt__24TNerveBase$$010TLiveActor$$1@ha
/* 8028248C 0027F3CC  38 03 92 60 */	addi r0, r3, __vt__24TNerveBase$$010TLiveActor$$1@l
/* 80282490 0027F3D0  3C 60 80 3D */	lis r3, __vt__24TNerveTypicalGraphWander@ha
/* 80282494 0027F3D4  90 0D 9E 64 */	stw r0, instance$2166@sda21(r13)
/* 80282498 0027F3D8  38 03 6D F0 */	addi r0, r3, __vt__24TNerveTypicalGraphWander@l
/* 8028249C 0027F3DC  3C 80 80 28 */	lis r4, __dt__24TNerveTypicalGraphWanderFv@ha
/* 802824A0 0027F3E0  90 0D 9E 64 */	stw r0, instance$2166@sda21(r13)
/* 802824A4 0027F3E4  3C 60 80 40 */	lis r3, $$22167@ha
/* 802824A8 0027F3E8  38 A3 D3 88 */	addi r5, r3, $$22167@l
/* 802824AC 0027F3EC  38 84 23 D4 */	addi r4, r4, __dt__24TNerveTypicalGraphWanderFv@l
/* 802824B0 0027F3F0  38 6D 9E 64 */	addi r3, r13, instance$2166@sda21
/* 802824B4 0027F3F4  4B E0 02 75 */	bl __register_global_object
/* 802824B8 0027F3F8  38 00 00 01 */	li r0, 1
/* 802824BC 0027F3FC  98 0D 9E 60 */	stb r0, init$2168@sda21(r13)
lbl_802824C0:
/* 802824C0 0027F400  38 8D 9E 64 */	addi r4, r13, instance$2166@sda21
/* 802824C4 0027F404  28 04 00 00 */	cmplwi r4, 0
/* 802824C8 0027F408  41 82 00 2C */	beq lbl_802824F4
/* 802824CC 0027F40C  80 BF 00 08 */	lwz r5, 8(r31)
/* 802824D0 0027F410  80 1F 00 04 */	lwz r0, 4(r31)
/* 802824D4 0027F414  7C 05 00 00 */	cmpw r5, r0
/* 802824D8 0027F418  40 80 00 1C */	bge lbl_802824F4
/* 802824DC 0027F41C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802824E0 0027F420  54 A0 10 3A */	slwi r0, r5, 2
/* 802824E4 0027F424  7C 83 01 2E */	stwx r4, r3, r0
/* 802824E8 0027F428  80 7F 00 08 */	lwz r3, 8(r31)
/* 802824EC 0027F42C  38 03 00 01 */	addi r0, r3, 1
/* 802824F0 0027F430  90 1F 00 08 */	stw r0, 8(r31)
lbl_802824F4:
/* 802824F4 0027F434  38 60 00 01 */	li r3, 1
/* 802824F8 0027F438  48 00 00 24 */	b lbl_8028251C
lbl_802824FC:
/* 802824FC 0027F43C  C0 5E 01 44 */	lfs f2, 0x144(r30)
/* 80282500 0027F440  7F C3 F3 78 */	mr r3, r30
/* 80282504 0027F444  C0 3E 01 40 */	lfs f1, 0x140(r30)
/* 80282508 0027F448  C0 62 E6 08 */	lfs f3, $$22202@sda21(r2)
/* 8028250C 0027F44C  4B FC C0 D5 */	bl walkToCurPathNode__11TSpineEnemyFfff
/* 80282510 0027F450  7F C3 F3 78 */	mr r3, r30
/* 80282514 0027F454  4B FC B8 7D */	bl doShortCut__11TSpineEnemyFv
/* 80282518 0027F458  38 60 00 00 */	li r3, 0
lbl_8028251C:
/* 8028251C 0027F45C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80282520 0027F460  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 80282524 0027F464  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 80282528 0027F468  7C 08 03 A6 */	mtlr r0
/* 8028252C 0027F46C  38 21 00 28 */	addi r1, r1, 0x28
/* 80282530 0027F470  4E 80 00 20 */	blr 

.global theNerve__24TNerveTypicalGraphWanderFv
theNerve__24TNerveTypicalGraphWanderFv:
/* 80282534 0027F474  7C 08 02 A6 */	mflr r0
/* 80282538 0027F478  90 01 00 04 */	stw r0, 4(r1)
/* 8028253C 0027F47C  94 21 FF F8 */	stwu r1, -8(r1)
/* 80282540 0027F480  88 0D 9E 60 */	lbz r0, init$2168@sda21(r13)
/* 80282544 0027F484  7C 00 07 75 */	extsb. r0, r0
/* 80282548 0027F488  40 82 00 3C */	bne lbl_80282584
/* 8028254C 0027F48C  3C 60 80 3C */	lis r3, __vt__24TNerveBase$$010TLiveActor$$1@ha
/* 80282550 0027F490  38 03 92 60 */	addi r0, r3, __vt__24TNerveBase$$010TLiveActor$$1@l
/* 80282554 0027F494  3C 60 80 3D */	lis r3, __vt__24TNerveTypicalGraphWander@ha
/* 80282558 0027F498  90 0D 9E 64 */	stw r0, instance$2166@sda21(r13)
/* 8028255C 0027F49C  38 03 6D F0 */	addi r0, r3, __vt__24TNerveTypicalGraphWander@l
/* 80282560 0027F4A0  3C 80 80 28 */	lis r4, __dt__24TNerveTypicalGraphWanderFv@ha
/* 80282564 0027F4A4  90 0D 9E 64 */	stw r0, instance$2166@sda21(r13)
/* 80282568 0027F4A8  3C 60 80 40 */	lis r3, $$22167@ha
/* 8028256C 0027F4AC  38 A3 D3 88 */	addi r5, r3, $$22167@l
/* 80282570 0027F4B0  38 84 23 D4 */	addi r4, r4, __dt__24TNerveTypicalGraphWanderFv@l
/* 80282574 0027F4B4  38 6D 9E 64 */	addi r3, r13, instance$2166@sda21
/* 80282578 0027F4B8  4B E0 01 B1 */	bl __register_global_object
/* 8028257C 0027F4BC  38 00 00 01 */	li r0, 1
/* 80282580 0027F4C0  98 0D 9E 60 */	stb r0, init$2168@sda21(r13)
lbl_80282584:
/* 80282584 0027F4C4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80282588 0027F4C8  38 6D 9E 64 */	addi r3, r13, instance$2166@sda21
/* 8028258C 0027F4CC  38 21 00 08 */	addi r1, r1, 8
/* 80282590 0027F4D0  7C 08 03 A6 */	mtlr r0
/* 80282594 0027F4D4  4E 80 00 20 */	blr 

.global createEnemyInstance__15TTypicalManagerFv
createEnemyInstance__15TTypicalManagerFv:
/* 80282598 0027F4D8  7C 08 02 A6 */	mflr r0
/* 8028259C 0027F4DC  38 60 01 50 */	li r3, 0x150
/* 802825A0 0027F4E0  90 01 00 04 */	stw r0, 4(r1)
/* 802825A4 0027F4E4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802825A8 0027F4E8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802825AC 0027F4EC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802825B0 0027F4F0  4B D8 A3 01 */	bl __nw__FUl
/* 802825B4 0027F4F4  7C 7F 1B 79 */	or. r31, r3, r3
/* 802825B8 0027F4F8  41 82 00 4C */	beq lbl_80282604
/* 802825BC 0027F4FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802825C0 0027F500  38 82 E6 0C */	addi r4, r2, $$22245@sda21
/* 802825C4 0027F504  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802825C8 0027F508  4B FC DC 71 */	bl __ct__11TSpineEnemyFPCc
/* 802825CC 0027F50C  3C 60 80 3D */	lis r3, __vt__13TTypicalEnemy@ha
/* 802825D0 0027F510  80 81 00 0C */	lwz r4, 0xc(r1)
/* 802825D4 0027F514  38 63 6E 54 */	addi r3, r3, __vt__13TTypicalEnemy@l
/* 802825D8 0027F518  90 64 00 00 */	stw r3, 0(r4)
/* 802825DC 0027F51C  38 03 00 24 */	addi r0, r3, 0x24
/* 802825E0 0027F520  38 60 00 34 */	li r3, 0x34
/* 802825E4 0027F524  90 04 00 20 */	stw r0, 0x20(r4)
/* 802825E8 0027F528  4B D8 A2 C9 */	bl __nw__FUl
/* 802825EC 0027F52C  7C 7E 1B 79 */	or. r30, r3, r3
/* 802825F0 0027F530  41 82 00 0C */	beq lbl_802825FC
/* 802825F4 0027F534  7F C3 F3 78 */	mr r3, r30
/* 802825F8 0027F538  48 00 10 85 */	bl __ct__7TWalkerFv
lbl_802825FC:
/* 802825FC 0027F53C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80282600 0027F540  93 C3 00 88 */	stw r30, 0x88(r3)
lbl_80282604:
/* 80282604 0027F544  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80282608 0027F548  7F E3 FB 78 */	mr r3, r31
/* 8028260C 0027F54C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80282610 0027F550  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80282614 0027F554  7C 08 03 A6 */	mtlr r0
/* 80282618 0027F558  38 21 00 18 */	addi r1, r1, 0x18
/* 8028261C 0027F55C  4E 80 00 20 */	blr 

.global load__15TTypicalManagerFR20JSUMemoryInputStream
load__15TTypicalManagerFR20JSUMemoryInputStream:
/* 80282620 0027F560  7C 08 02 A6 */	mflr r0
/* 80282624 0027F564  3C A0 80 39 */	lis r5, $$21490@ha
/* 80282628 0027F568  90 01 00 04 */	stw r0, 4(r1)
/* 8028262C 0027F56C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80282630 0027F570  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80282634 0027F574  3B E5 7F C0 */	addi r31, r5, $$21490@l
/* 80282638 0027F578  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8028263C 0027F57C  3B C4 00 00 */	addi r30, r4, 0
/* 80282640 0027F580  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80282644 0027F584  3B A3 00 00 */	addi r29, r3, 0
/* 80282648 0027F588  38 60 00 BC */	li r3, 0xbc
/* 8028264C 0027F58C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80282650 0027F590  4B D8 A2 61 */	bl __nw__FUl
/* 80282654 0027F594  7C 7C 1B 79 */	or. r28, r3, r3
/* 80282658 0027F598  41 82 00 58 */	beq lbl_802826B0
/* 8028265C 0027F59C  38 7C 00 00 */	addi r3, r28, 0
/* 80282660 0027F5A0  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 80282664 0027F5A4  4B FD 05 B9 */	bl __ct__17TSpineEnemyParamsFPCc
/* 80282668 0027F5A8  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 8028266C 0027F5AC  4B DC 20 21 */	bl calcKeyCode__Q26JDrama8TNameRefFPCc
/* 80282670 0027F5B0  38 A3 00 00 */	addi r5, r3, 0
/* 80282674 0027F5B4  38 9C 00 00 */	addi r4, r28, 0
/* 80282678 0027F5B8  38 7C 00 A8 */	addi r3, r28, 0xa8
/* 8028267C 0027F5BC  38 DF 00 F4 */	addi r6, r31, 0xf4
/* 80282680 0027F5C0  4B E5 85 75 */	bl __ct__10TBaseParamFP7TParamsUsPCc
/* 80282684 0027F5C4  3C 60 80 3B */	lis r3, __vt__10TParamT$$0f$$1@ha
/* 80282688 0027F5C8  38 03 29 B8 */	addi r0, r3, __vt__10TParamT$$0f$$1@l
/* 8028268C 0027F5CC  90 1C 00 A8 */	stw r0, 0xa8(r28)
/* 80282690 0027F5D0  3C 60 80 3B */	lis r3, __vt__11TParamRT$$0f$$1@ha
/* 80282694 0027F5D4  38 03 29 F4 */	addi r0, r3, __vt__11TParamRT$$0f$$1@l
/* 80282698 0027F5D8  C0 02 E6 14 */	lfs f0, $$22254@sda21(r2)
/* 8028269C 0027F5DC  7F 83 E3 78 */	mr r3, r28
/* 802826A0 0027F5E0  D0 1C 00 B8 */	stfs f0, 0xb8(r28)
/* 802826A4 0027F5E4  90 1C 00 A8 */	stw r0, 0xa8(r28)
/* 802826A8 0027F5E8  80 9C 00 00 */	lwz r4, 0(r28)
/* 802826AC 0027F5EC  4B E7 58 ED */	bl load__7TParamsFPCc
lbl_802826B0:
/* 802826B0 0027F5F0  93 9D 00 38 */	stw r28, 0x38(r29)
/* 802826B4 0027F5F4  38 7D 00 00 */	addi r3, r29, 0
/* 802826B8 0027F5F8  38 9E 00 00 */	addi r4, r30, 0
/* 802826BC 0027F5FC  4B FD 01 49 */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 802826C0 0027F600  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802826C4 0027F604  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802826C8 0027F608  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802826CC 0027F60C  7C 08 03 A6 */	mtlr r0
/* 802826D0 0027F610  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802826D4 0027F614  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802826D8 0027F618  38 21 00 20 */	addi r1, r1, 0x20
/* 802826DC 0027F61C  4E 80 00 20 */	blr 

.global __ct__15TTypicalManagerFPCc
__ct__15TTypicalManagerFPCc:
/* 802826E0 0027F620  7C 08 02 A6 */	mflr r0
/* 802826E4 0027F624  90 01 00 04 */	stw r0, 4(r1)
/* 802826E8 0027F628  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802826EC 0027F62C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802826F0 0027F630  7C 7F 1B 78 */	mr r31, r3
/* 802826F4 0027F634  4B FD 03 49 */	bl __ct__13TEnemyManagerFPCc
/* 802826F8 0027F638  3C 60 80 3D */	lis r3, __vt__15TTypicalManager@ha
/* 802826FC 0027F63C  38 03 6E 00 */	addi r0, r3, __vt__15TTypicalManager@l
/* 80282700 0027F640  90 1F 00 00 */	stw r0, 0(r31)
/* 80282704 0027F644  7F E3 FB 78 */	mr r3, r31
/* 80282708 0027F648  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8028270C 0027F64C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80282710 0027F650  38 21 00 18 */	addi r1, r1, 0x18
/* 80282714 0027F654  7C 08 03 A6 */	mtlr r0
/* 80282718 0027F658  4E 80 00 20 */	blr 

.global init__13TTypicalEnemyFP12TLiveManager
init__13TTypicalEnemyFP12TLiveManager:
/* 8028271C 0027F65C  7C 08 02 A6 */	mflr r0
/* 80282720 0027F660  90 01 00 04 */	stw r0, 4(r1)
/* 80282724 0027F664  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80282728 0027F668  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8028272C 0027F66C  7C 7F 1B 78 */	mr r31, r3
/* 80282730 0027F670  4B FC DA 19 */	bl init__11TSpineEnemyFP12TLiveManager
/* 80282734 0027F674  80 6D 9C 28 */	lwz r3, gpConductor@sda21(r13)
/* 80282738 0027F678  38 82 E6 18 */	addi r4, r2, $$22280@sda21
/* 8028273C 0027F67C  4B FC 66 0D */	bl getGraphByName__10TConductorFPCc
/* 80282740 0027F680  80 9F 01 24 */	lwz r4, 0x124(r31)
/* 80282744 0027F684  90 64 00 00 */	stw r3, 0(r4)
/* 80282748 0027F688  88 0D 9E 60 */	lbz r0, init$2168@sda21(r13)
/* 8028274C 0027F68C  7C 00 07 75 */	extsb. r0, r0
/* 80282750 0027F690  40 82 00 3C */	bne lbl_8028278C
/* 80282754 0027F694  3C 60 80 3C */	lis r3, __vt__24TNerveBase$$010TLiveActor$$1@ha
/* 80282758 0027F698  38 03 92 60 */	addi r0, r3, __vt__24TNerveBase$$010TLiveActor$$1@l
/* 8028275C 0027F69C  3C 60 80 3D */	lis r3, __vt__24TNerveTypicalGraphWander@ha
/* 80282760 0027F6A0  90 0D 9E 64 */	stw r0, instance$2166@sda21(r13)
/* 80282764 0027F6A4  38 03 6D F0 */	addi r0, r3, __vt__24TNerveTypicalGraphWander@l
/* 80282768 0027F6A8  3C 80 80 28 */	lis r4, __dt__24TNerveTypicalGraphWanderFv@ha
/* 8028276C 0027F6AC  90 0D 9E 64 */	stw r0, instance$2166@sda21(r13)
/* 80282770 0027F6B0  3C 60 80 40 */	lis r3, $$22167@ha
/* 80282774 0027F6B4  38 A3 D3 88 */	addi r5, r3, $$22167@l
/* 80282778 0027F6B8  38 84 23 D4 */	addi r4, r4, __dt__24TNerveTypicalGraphWanderFv@l
/* 8028277C 0027F6BC  38 6D 9E 64 */	addi r3, r13, instance$2166@sda21
/* 80282780 0027F6C0  4B DF FF A9 */	bl __register_global_object
/* 80282784 0027F6C4  38 00 00 01 */	li r0, 1
/* 80282788 0027F6C8  98 0D 9E 60 */	stb r0, init$2168@sda21(r13)
lbl_8028278C:
/* 8028278C 0027F6CC  80 DF 00 8C */	lwz r6, 0x8c(r31)
/* 80282790 0027F6D0  38 A0 00 00 */	li r5, 0
/* 80282794 0027F6D4  38 8D 9E 64 */	addi r4, r13, instance$2166@sda21
/* 80282798 0027F6D8  90 A6 00 08 */	stw r5, 8(r6)
/* 8028279C 0027F6DC  38 00 FF FF */	li r0, -1
/* 802827A0 0027F6E0  38 7F 00 00 */	addi r3, r31, 0
/* 802827A4 0027F6E4  90 A6 00 20 */	stw r5, 0x20(r6)
/* 802827A8 0027F6E8  90 86 00 14 */	stw r4, 0x14(r6)
/* 802827AC 0027F6EC  90 86 00 18 */	stw r4, 0x18(r6)
/* 802827B0 0027F6F0  90 A6 00 1C */	stw r5, 0x1c(r6)
/* 802827B4 0027F6F4  80 9F 01 24 */	lwz r4, 0x124(r31)
/* 802827B8 0027F6F8  90 04 00 08 */	stw r0, 8(r4)
/* 802827BC 0027F6FC  4B FC CD 45 */	bl goToShortestNextGraphNode__11TSpineEnemyFv
/* 802827C0 0027F700  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802827C4 0027F704  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802827C8 0027F708  38 21 00 30 */	addi r1, r1, 0x30
/* 802827CC 0027F70C  7C 08 03 A6 */	mtlr r0
/* 802827D0 0027F710  4E 80 00 20 */	blr 

.global __ct__13TTypicalEnemyFPCc
__ct__13TTypicalEnemyFPCc:
/* 802827D4 0027F714  7C 08 02 A6 */	mflr r0
/* 802827D8 0027F718  90 01 00 04 */	stw r0, 4(r1)
/* 802827DC 0027F71C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802827E0 0027F720  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802827E4 0027F724  90 61 00 08 */	stw r3, 8(r1)
/* 802827E8 0027F728  80 61 00 08 */	lwz r3, 8(r1)
/* 802827EC 0027F72C  4B FC DA 4D */	bl __ct__11TSpineEnemyFPCc
/* 802827F0 0027F730  3C 60 80 3D */	lis r3, __vt__13TTypicalEnemy@ha
/* 802827F4 0027F734  80 81 00 08 */	lwz r4, 8(r1)
/* 802827F8 0027F738  38 63 6E 54 */	addi r3, r3, __vt__13TTypicalEnemy@l
/* 802827FC 0027F73C  90 64 00 00 */	stw r3, 0(r4)
/* 80282800 0027F740  38 03 00 24 */	addi r0, r3, 0x24
/* 80282804 0027F744  38 60 00 34 */	li r3, 0x34
/* 80282808 0027F748  90 04 00 20 */	stw r0, 0x20(r4)
/* 8028280C 0027F74C  4B D8 A0 A5 */	bl __nw__FUl
/* 80282810 0027F750  7C 7F 1B 79 */	or. r31, r3, r3
/* 80282814 0027F754  41 82 00 0C */	beq lbl_80282820
/* 80282818 0027F758  7F E3 FB 78 */	mr r3, r31
/* 8028281C 0027F75C  48 00 0E 61 */	bl __ct__7TWalkerFv
lbl_80282820:
/* 80282820 0027F760  80 61 00 08 */	lwz r3, 8(r1)
/* 80282824 0027F764  93 E3 00 88 */	stw r31, 0x88(r3)
/* 80282828 0027F768  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8028282C 0027F76C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80282830 0027F770  38 21 00 18 */	addi r1, r1, 0x18
/* 80282834 0027F774  7C 08 03 A6 */	mtlr r0
/* 80282838 0027F778  4E 80 00 20 */	blr 

.global __dt__15TTypicalManagerFv
__dt__15TTypicalManagerFv:
/* 8028283C 0027F77C  7C 08 02 A6 */	mflr r0
/* 80282840 0027F780  90 01 00 04 */	stw r0, 4(r1)
/* 80282844 0027F784  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80282848 0027F788  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8028284C 0027F78C  3B E4 00 00 */	addi r31, r4, 0
/* 80282850 0027F790  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80282854 0027F794  7C 7E 1B 79 */	or. r30, r3, r3
/* 80282858 0027F798  41 82 00 2C */	beq lbl_80282884
/* 8028285C 0027F79C  3C 60 80 3D */	lis r3, __vt__15TTypicalManager@ha
/* 80282860 0027F7A0  38 03 6E 00 */	addi r0, r3, __vt__15TTypicalManager@l
/* 80282864 0027F7A4  90 1E 00 00 */	stw r0, 0(r30)
/* 80282868 0027F7A8  38 7E 00 00 */	addi r3, r30, 0
/* 8028286C 0027F7AC  38 80 00 00 */	li r4, 0
/* 80282870 0027F7B0  4B FD 01 39 */	bl __dt__13TEnemyManagerFv
/* 80282874 0027F7B4  7F E0 07 35 */	extsh. r0, r31
/* 80282878 0027F7B8  40 81 00 0C */	ble lbl_80282884
/* 8028287C 0027F7BC  7F C3 F3 78 */	mr r3, r30
/* 80282880 0027F7C0  4B D8 A2 31 */	bl __dl__FPv
lbl_80282884:
/* 80282884 0027F7C4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80282888 0027F7C8  7F C3 F3 78 */	mr r3, r30
/* 8028288C 0027F7CC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80282890 0027F7D0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80282894 0027F7D4  7C 08 03 A6 */	mtlr r0
/* 80282898 0027F7D8  38 21 00 18 */	addi r1, r1, 0x18
/* 8028289C 0027F7DC  4E 80 00 20 */	blr 

.global __dt__13TTypicalEnemyFv
__dt__13TTypicalEnemyFv:
/* 802828A0 0027F7E0  7C 08 02 A6 */	mflr r0
/* 802828A4 0027F7E4  90 01 00 04 */	stw r0, 4(r1)
/* 802828A8 0027F7E8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802828AC 0027F7EC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802828B0 0027F7F0  3B E4 00 00 */	addi r31, r4, 0
/* 802828B4 0027F7F4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802828B8 0027F7F8  7C 7E 1B 79 */	or. r30, r3, r3
/* 802828BC 0027F7FC  41 82 00 34 */	beq lbl_802828F0
/* 802828C0 0027F800  3C 60 80 3D */	lis r3, __vt__13TTypicalEnemy@ha
/* 802828C4 0027F804  38 63 6E 54 */	addi r3, r3, __vt__13TTypicalEnemy@l
/* 802828C8 0027F808  90 7E 00 00 */	stw r3, 0(r30)
/* 802828CC 0027F80C  38 03 00 24 */	addi r0, r3, 0x24
/* 802828D0 0027F810  38 7E 00 00 */	addi r3, r30, 0
/* 802828D4 0027F814  90 1E 00 20 */	stw r0, 0x20(r30)
/* 802828D8 0027F818  38 80 00 00 */	li r4, 0
/* 802828DC 0027F81C  4B FC D8 DD */	bl __dt__11TSpineEnemyFv
/* 802828E0 0027F820  7F E0 07 35 */	extsh. r0, r31
/* 802828E4 0027F824  40 81 00 0C */	ble lbl_802828F0
/* 802828E8 0027F828  7F C3 F3 78 */	mr r3, r30
/* 802828EC 0027F82C  4B D8 A1 C5 */	bl __dl__FPv
lbl_802828F0:
/* 802828F0 0027F830  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802828F4 0027F834  7F C3 F3 78 */	mr r3, r30
/* 802828F8 0027F838  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802828FC 0027F83C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80282900 0027F840  7C 08 03 A6 */	mtlr r0
/* 80282904 0027F844  38 21 00 18 */	addi r1, r1, 0x18
/* 80282908 0027F848  4E 80 00 20 */	blr 

.global $$232$$2__dt__13TTypicalEnemyFv
$$232$$2__dt__13TTypicalEnemyFv:
/* 8028290C 0027F84C  38 63 FF E0 */	addi r3, r3, -32
/* 80282910 0027F850  4B FF FF 90 */	b __dt__13TTypicalEnemyFv

.section .rodata, "wa"  # 0x8036FFA0 - 0x803A8380
$$21490:
	.incbin "baserom.dol", 0x394FC0, 0xC
$$21526:
	.incbin "baserom.dol", 0x394FCC, 0x14
$$21604:
	.incbin "baserom.dol", 0x394FE0, 0x30
$$21605:
	.incbin "baserom.dol", 0x395010, 0x38
$$21606:
	.incbin "baserom.dol", 0x395048, 0x34
$$21607:
	.incbin "baserom.dol", 0x39507C, 0x24
$$22252:
	.incbin "baserom.dol", 0x3950A0, 0x14
$$22253:
	.incbin "baserom.dol", 0x3950B4, 0x14

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__24TNerveTypicalGraphWander
__vt__24TNerveTypicalGraphWander:
  .4byte 0
  .4byte 0
  .4byte __dt__24TNerveTypicalGraphWanderFv
  .4byte execute__24TNerveTypicalGraphWanderCFP24TSpineBase$$010TLiveActor$$1
.global __vt__15TTypicalManager
__vt__15TTypicalManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TTypicalManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__15TTypicalManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__13TEnemyManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__11TObjManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__15TTypicalManagerFv
  .4byte clipEnemies__13TEnemyManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
.global __vt__13TTypicalEnemy
__vt__13TTypicalEnemy:
  .4byte 0
  .4byte 0
  .4byte __dt__13TTypicalEnemyFv
  .4byte getType__Q26JDrama6TActorCFv
  .4byte load__11TSpineEnemyFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__11TSpineEnemyFUlPQ26JDrama9TGraphics
  .4byte 0
  .4byte 0
  .4byte $$232$$2__dt__13TTypicalEnemyFv
  .4byte JSGFGetType__Q26JStage6TActorCFv
  .4byte JSGGetName__Q26JStage7TObjectCFv
  .4byte JSGGetFlag__Q26JStage7TObjectCFv
  .4byte JSGSetFlag__Q26JStage7TObjectFUl
  .4byte JSGGetData__Q26JStage7TObjectCFUlPvUl
  .4byte JSGSetData__Q26JStage7TObjectFUlPCvUl
  .4byte JSGGetParent__Q26JStage7TObjectCFPPQ26JStage7TObjectPUl
  .4byte JSGSetParent__Q26JStage7TObjectFPQ26JStage7TObjectUl
  .4byte JSGSetRelation__Q26JStage7TObjectFbPQ26JStage7TObjectUl
  .4byte $$232$$2JSGGetTranslation__Q26JDrama6TActorCFP3Vec
  .4byte $$232$$2JSGSetTranslation__Q26JDrama6TActorFRC3Vec
  .4byte $$232$$2JSGGetScaling__Q26JDrama6TActorCFP3Vec
  .4byte $$232$$2JSGSetScaling__Q26JDrama6TActorFRC3Vec
  .4byte $$232$$2JSGGetRotation__Q26JDrama6TActorCFP3Vec
  .4byte $$232$$2JSGSetRotation__Q26JDrama6TActorFRC3Vec
  .4byte JSGGetShape__Q26JStage6TActorCFv
  .4byte JSGSetShape__Q26JStage6TActorFUl
  .4byte JSGGetAnimation__Q26JStage6TActorCFv
  .4byte JSGSetAnimation__Q26JStage6TActorFUl
  .4byte JSGGetAnimationFrame__Q26JStage6TActorCFv
  .4byte JSGSetAnimationFrame__Q26JStage6TActorFf
  .4byte JSGGetAnimationFrameMax__Q26JStage6TActorCFv
  .4byte JSGGetTranslation__Q26JDrama6TActorCFP3Vec
  .4byte JSGSetTranslation__Q26JDrama6TActorFRC3Vec
  .4byte JSGGetScaling__Q26JDrama6TActorCFP3Vec
  .4byte JSGSetScaling__Q26JDrama6TActorFRC3Vec
  .4byte JSGGetRotation__Q26JDrama6TActorCFP3Vec
  .4byte JSGSetRotation__Q26JDrama6TActorFRC3Vec
  .4byte receiveMessage__11TSpineEnemyFP9THitActorUl
  .4byte getTakingMtx__10TLiveActorFv
  .4byte ensureTakeSituation__10TTakeActorFv
  .4byte moveRequest__10TTakeActorFRCQ29JGeometry8TVec3$$0f$$1
  .4byte getRadiusAtY__10TTakeActorCFf
  .4byte belongToGround__10TLiveActorCFv
  .4byte getRootJointMtx__10TLiveActorCFv
  .4byte init__13TTypicalEnemyFP12TLiveManager
  .4byte calcRootMatrix__11TSpineEnemyFv
  .4byte setGroundCollision__10TLiveActorFv
  .4byte control__10TLiveActorFv
  .4byte bind__10TLiveActorFv
  .4byte moveObject__10TLiveActorFv
  .4byte requestShadow__10TLiveActorFv
  .4byte drawObject__10TLiveActorFPQ26JDrama9TGraphics
  .4byte performOnlyDraw__10TLiveActorFUlPQ26JDrama9TGraphics
  .4byte getShadowType__10TLiveActorFv
  .4byte kill__10TLiveActorFv
  .4byte getGravityY__10TLiveActorCFv
  .4byte hasMapCollision__10TLiveActorCFv
  .4byte getFocalPoint__10TLiveActorCFv
  .4byte updateAnmSound__10TLiveActorFv
  .4byte getBasNameTable__10TLiveActorCFv
  .4byte reset__11TSpineEnemyFv
  .4byte resetToPosition__11TSpineEnemyFRCQ29JGeometry8TVec3$$0f$$1
  .4byte resetSRTV__11TSpineEnemyFRCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1
  .4byte getSaveParam__11TSpineEnemyCFv
  .4byte getPhaseShift__11TSpineEnemyCFv
  .4byte isReachedToGoal__11TSpineEnemyCFv

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$22202:
	.incbin "baserom.dol", 0x3EA308, 0x4
$$22245:
	.incbin "baserom.dol", 0x3EA30C, 0x8
$$22254:
	.incbin "baserom.dol", 0x3EA314, 0x4
$$22280:
	.incbin "baserom.dol", 0x3EA318, 0x8

.section .bss, "wa"  # 0x803E6000 - 0x80408AC0
$$22167:
	.skip 0x10

.section .sbss, "wa"  # 0x804097C0 - 0x8040B45C
init$2168:
	.skip 0x4
instance$2166:
	.skip 0x4
