.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global getChannelHandle__Q28JASystem8ChGlobalFUl
getChannelHandle__Q28JASystem8ChGlobalFUl:
/* 8005E52C 0005B46C  28 03 01 00 */	cmplwi r3, 0x100
/* 8005E530 0005B470  41 80 00 0C */	blt lbl_8005E53C
/* 8005E534 0005B474  38 60 00 00 */	li r3, 0
/* 8005E538 0005B478  4E 80 00 20 */	blr 
lbl_8005E53C:
/* 8005E53C 0005B47C  1C 03 00 E0 */	mulli r0, r3, 0xe0
/* 8005E540 0005B480  80 6D 90 FC */	lwz r3, CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E544 0005B484  7C 63 02 14 */	add r3, r3, r0
/* 8005E548 0005B488  4E 80 00 20 */	blr 

.global init__Q28JASystem8ChGlobalFv
init__Q28JASystem8ChGlobalFv:
/* 8005E54C 0005B48C  7C 08 02 A6 */	mflr r0
/* 8005E550 0005B490  38 60 00 74 */	li r3, 0x74
/* 8005E554 0005B494  90 01 00 04 */	stw r0, 4(r1)
/* 8005E558 0005B498  38 A0 00 20 */	li r5, 0x20
/* 8005E55C 0005B49C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005E560 0005B4A0  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 8005E564 0005B4A4  80 8D 92 00 */	lwz r4, JASDram@sda21(r13)
/* 8005E568 0005B4A8  4B FA E3 DD */	bl __nw__FUlP7JKRHeapi
/* 8005E56C 0005B4AC  7C 7F 1B 78 */	mr r31, r3
/* 8005E570 0005B4B0  93 ED 90 F8 */	stw r31, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E574 0005B4B4  4B FF F6 DD */	bl init__Q28JASystem11TChannelMgrFv
/* 8005E578 0005B4B8  3F A0 00 01 */	lis r29, 0x0000E008@ha
/* 8005E57C 0005B4BC  80 8D 92 00 */	lwz r4, JASDram@sda21(r13)
/* 8005E580 0005B4C0  38 7D E0 08 */	addi r3, r29, 0x0000E008@l
/* 8005E584 0005B4C4  38 A0 00 20 */	li r5, 0x20
/* 8005E588 0005B4C8  4B FA E4 BD */	bl __nwa__FUlP7JKRHeapi
/* 8005E58C 0005B4CC  3C 80 80 06 */	lis r4, __ct__Q28JASystem8TChannelFv@ha
/* 8005E590 0005B4D0  3C A0 80 06 */	lis r5, __dt__Q28JASystem8TChannelFv@ha
/* 8005E594 0005B4D4  38 84 E7 24 */	addi r4, r4, __ct__Q28JASystem8TChannelFv@l
/* 8005E598 0005B4D8  38 A5 E6 E4 */	addi r5, r5, __dt__Q28JASystem8TChannelFv@l
/* 8005E59C 0005B4DC  38 C0 00 E0 */	li r6, 0xe0
/* 8005E5A0 0005B4E0  38 E0 01 00 */	li r7, 0x100
/* 8005E5A4 0005B4E4  48 02 44 49 */	bl __construct_new_array
/* 8005E5A8 0005B4E8  90 6D 90 FC */	stw r3, CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E5AC 0005B4EC  38 7D 80 08 */	addi r3, r29, -32760
/* 8005E5B0 0005B4F0  80 8D 92 00 */	lwz r4, JASDram@sda21(r13)
/* 8005E5B4 0005B4F4  38 A0 00 20 */	li r5, 0x20
/* 8005E5B8 0005B4F8  4B FA E4 8D */	bl __nwa__FUlP7JKRHeapi
/* 8005E5BC 0005B4FC  3C 80 80 06 */	lis r4, __ct__Q28JASystem11TOscillatorFv@ha
/* 8005E5C0 0005B500  3C A0 80 06 */	lis r5, __dt__Q28JASystem11TOscillatorFv@ha
/* 8005E5C4 0005B504  38 84 E6 B4 */	addi r4, r4, __ct__Q28JASystem11TOscillatorFv@l
/* 8005E5C8 0005B508  38 A5 E6 74 */	addi r5, r5, __dt__Q28JASystem11TOscillatorFv@l
/* 8005E5CC 0005B50C  38 C0 00 20 */	li r6, 0x20
/* 8005E5D0 0005B510  38 E0 04 00 */	li r7, 0x400
/* 8005E5D4 0005B514  48 02 44 19 */	bl __construct_new_array
/* 8005E5D8 0005B518  90 6D 91 00 */	stw r3, OSCILLATOR__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E5DC 0005B51C  3B 80 00 00 */	li r28, 0
/* 8005E5E0 0005B520  3B C0 00 00 */	li r30, 0
/* 8005E5E4 0005B524  3B A0 00 00 */	li r29, 0
lbl_8005E5E8:
/* 8005E5E8 0005B528  3B 60 00 00 */	li r27, 0
lbl_8005E5EC:
/* 8005E5EC 0005B52C  7C 1B EA 14 */	add r0, r27, r29
/* 8005E5F0 0005B530  80 6D 90 FC */	lwz r3, CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E5F4 0005B534  80 AD 91 00 */	lwz r5, OSCILLATOR__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E5F8 0005B538  54 00 28 34 */	slwi r0, r0, 5
/* 8005E5FC 0005B53C  38 9B 00 00 */	addi r4, r27, 0
/* 8005E600 0005B540  7C 63 F2 14 */	add r3, r3, r30
/* 8005E604 0005B544  7C A5 02 14 */	add r5, r5, r0
/* 8005E608 0005B548  4B FF E9 C9 */	bl setOscillator__Q28JASystem8TChannelFUlPQ28JASystem11TOscillator
/* 8005E60C 0005B54C  3B 7B 00 01 */	addi r27, r27, 1
/* 8005E610 0005B550  28 1B 00 04 */	cmplwi r27, 4
/* 8005E614 0005B554  41 80 FF D8 */	blt lbl_8005E5EC
/* 8005E618 0005B558  80 0D 90 FC */	lwz r0, CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E61C 0005B55C  7C 60 F2 14 */	add r3, r0, r30
/* 8005E620 0005B560  4B FF E8 09 */	bl init__Q28JASystem8TChannelFv
/* 8005E624 0005B564  80 0D 90 FC */	lwz r0, CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E628 0005B568  38 7F 00 00 */	addi r3, r31, 0
/* 8005E62C 0005B56C  38 A0 00 00 */	li r5, 0
/* 8005E630 0005B570  7C 80 F2 14 */	add r4, r0, r30
/* 8005E634 0005B574  4B FF F7 B1 */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
/* 8005E638 0005B578  3B 9C 00 01 */	addi r28, r28, 1
/* 8005E63C 0005B57C  80 6D 90 FC */	lwz r3, CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E640 0005B580  38 1E 00 04 */	addi r0, r30, 4
/* 8005E644 0005B584  2C 1C 01 00 */	cmpwi r28, 0x100
/* 8005E648 0005B588  7F E3 01 2E */	stwx r31, r3, r0
/* 8005E64C 0005B58C  3B DE 00 E0 */	addi r30, r30, 0xe0
/* 8005E650 0005B590  3B BD 00 04 */	addi r29, r29, 4
/* 8005E654 0005B594  41 80 FF 94 */	blt lbl_8005E5E8
/* 8005E658 0005B598  38 00 01 00 */	li r0, 0x100
/* 8005E65C 0005B59C  90 1F 00 00 */	stw r0, 0(r31)
/* 8005E660 0005B5A0  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 8005E664 0005B5A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8005E668 0005B5A8  38 21 00 30 */	addi r1, r1, 0x30
/* 8005E66C 0005B5AC  7C 08 03 A6 */	mtlr r0
/* 8005E670 0005B5B0  4E 80 00 20 */	blr 

.global __dt__Q28JASystem11TOscillatorFv
__dt__Q28JASystem11TOscillatorFv:
/* 8005E674 0005B5B4  7C 08 02 A6 */	mflr r0
/* 8005E678 0005B5B8  90 01 00 04 */	stw r0, 4(r1)
/* 8005E67C 0005B5BC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005E680 0005B5C0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005E684 0005B5C4  7C 7F 1B 79 */	or. r31, r3, r3
/* 8005E688 0005B5C8  41 82 00 14 */	beq lbl_8005E69C
/* 8005E68C 0005B5CC  7C 80 07 35 */	extsh. r0, r4
/* 8005E690 0005B5D0  40 81 00 0C */	ble lbl_8005E69C
/* 8005E694 0005B5D4  7F E3 FB 78 */	mr r3, r31
/* 8005E698 0005B5D8  4B FA E4 19 */	bl __dl__FPv
lbl_8005E69C:
/* 8005E69C 0005B5DC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005E6A0 0005B5E0  7F E3 FB 78 */	mr r3, r31
/* 8005E6A4 0005B5E4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005E6A8 0005B5E8  38 21 00 18 */	addi r1, r1, 0x18
/* 8005E6AC 0005B5EC  7C 08 03 A6 */	mtlr r0
/* 8005E6B0 0005B5F0  4E 80 00 20 */	blr 

.global __ct__Q28JASystem11TOscillatorFv
__ct__Q28JASystem11TOscillatorFv:
/* 8005E6B4 0005B5F4  7C 08 02 A6 */	mflr r0
/* 8005E6B8 0005B5F8  90 01 00 04 */	stw r0, 4(r1)
/* 8005E6BC 0005B5FC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005E6C0 0005B600  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005E6C4 0005B604  7C 7F 1B 78 */	mr r31, r3
/* 8005E6C8 0005B608  48 00 17 ED */	bl init__Q28JASystem11TOscillatorFv
/* 8005E6CC 0005B60C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005E6D0 0005B610  7F E3 FB 78 */	mr r3, r31
/* 8005E6D4 0005B614  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005E6D8 0005B618  38 21 00 18 */	addi r1, r1, 0x18
/* 8005E6DC 0005B61C  7C 08 03 A6 */	mtlr r0
/* 8005E6E0 0005B620  4E 80 00 20 */	blr 

.global __dt__Q28JASystem8TChannelFv
__dt__Q28JASystem8TChannelFv:
/* 8005E6E4 0005B624  7C 08 02 A6 */	mflr r0
/* 8005E6E8 0005B628  90 01 00 04 */	stw r0, 4(r1)
/* 8005E6EC 0005B62C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005E6F0 0005B630  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005E6F4 0005B634  7C 7F 1B 79 */	or. r31, r3, r3
/* 8005E6F8 0005B638  41 82 00 14 */	beq lbl_8005E70C
/* 8005E6FC 0005B63C  7C 80 07 35 */	extsh. r0, r4
/* 8005E700 0005B640  40 81 00 0C */	ble lbl_8005E70C
/* 8005E704 0005B644  7F E3 FB 78 */	mr r3, r31
/* 8005E708 0005B648  4B FA E3 A9 */	bl __dl__FPv
lbl_8005E70C:
/* 8005E70C 0005B64C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005E710 0005B650  7F E3 FB 78 */	mr r3, r31
/* 8005E714 0005B654  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005E718 0005B658  38 21 00 18 */	addi r1, r1, 0x18
/* 8005E71C 0005B65C  7C 08 03 A6 */	mtlr r0
/* 8005E720 0005B660  4E 80 00 20 */	blr 

.global __ct__Q28JASystem8TChannelFv
__ct__Q28JASystem8TChannelFv:
/* 8005E724 0005B664  38 00 00 00 */	li r0, 0
/* 8005E728 0005B668  90 03 00 04 */	stw r0, 4(r3)
/* 8005E72C 0005B66C  90 03 00 08 */	stw r0, 8(r3)
/* 8005E730 0005B670  90 03 00 20 */	stw r0, 0x20(r3)
/* 8005E734 0005B674  90 03 00 24 */	stw r0, 0x24(r3)
/* 8005E738 0005B678  90 03 00 38 */	stw r0, 0x38(r3)
/* 8005E73C 0005B67C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8005E740 0005B680  90 03 00 40 */	stw r0, 0x40(r3)
/* 8005E744 0005B684  90 03 00 44 */	stw r0, 0x44(r3)
/* 8005E748 0005B688  4E 80 00 20 */	blr 

.global alloc__Q28JASystem8ChGlobalFPQ28JASystem11TChannelMgrUl
alloc__Q28JASystem8ChGlobalFPQ28JASystem11TChannelMgrUl:
/* 8005E74C 0005B68C  7C 08 02 A6 */	mflr r0
/* 8005E750 0005B690  90 01 00 04 */	stw r0, 4(r1)
/* 8005E754 0005B694  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005E758 0005B698  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8005E75C 0005B69C  3B E0 00 00 */	li r31, 0
/* 8005E760 0005B6A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8005E764 0005B6A4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8005E768 0005B6A8  3B A4 00 00 */	addi r29, r4, 0
/* 8005E76C 0005B6AC  93 81 00 10 */	stw r28, 0x10(r1)
/* 8005E770 0005B6B0  3B 83 00 00 */	addi r28, r3, 0
/* 8005E774 0005B6B4  48 00 00 38 */	b lbl_8005E7AC
lbl_8005E778:
/* 8005E778 0005B6B8  80 6D 90 F8 */	lwz r3, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E77C 0005B6BC  38 80 00 00 */	li r4, 0
/* 8005E780 0005B6C0  4B FF F7 59 */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E784 0005B6C4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8005E788 0005B6C8  41 82 00 2C */	beq lbl_8005E7B4
/* 8005E78C 0005B6CC  38 7C 00 00 */	addi r3, r28, 0
/* 8005E790 0005B6D0  38 9E 00 00 */	addi r4, r30, 0
/* 8005E794 0005B6D4  38 A0 00 00 */	li r5, 0
/* 8005E798 0005B6D8  4B FF F6 4D */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
/* 8005E79C 0005B6DC  93 9E 00 04 */	stw r28, 4(r30)
/* 8005E7A0 0005B6E0  7F C3 F3 78 */	mr r3, r30
/* 8005E7A4 0005B6E4  4B FF E6 85 */	bl init__Q28JASystem8TChannelFv
/* 8005E7A8 0005B6E8  3B FF 00 01 */	addi r31, r31, 1
lbl_8005E7AC:
/* 8005E7AC 0005B6EC  7C 1F E8 40 */	cmplw r31, r29
/* 8005E7B0 0005B6F0  41 80 FF C8 */	blt lbl_8005E778
lbl_8005E7B4:
/* 8005E7B4 0005B6F4  80 1C 00 00 */	lwz r0, 0(r28)
/* 8005E7B8 0005B6F8  38 7F 00 00 */	addi r3, r31, 0
/* 8005E7BC 0005B6FC  7C 00 FA 14 */	add r0, r0, r31
/* 8005E7C0 0005B700  90 1C 00 00 */	stw r0, 0(r28)
/* 8005E7C4 0005B704  80 8D 90 F8 */	lwz r4, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E7C8 0005B708  80 04 00 00 */	lwz r0, 0(r4)
/* 8005E7CC 0005B70C  7C 1F 00 50 */	subf r0, r31, r0
/* 8005E7D0 0005B710  90 04 00 00 */	stw r0, 0(r4)
/* 8005E7D4 0005B714  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005E7D8 0005B718  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8005E7DC 0005B71C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8005E7E0 0005B720  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8005E7E4 0005B724  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8005E7E8 0005B728  38 21 00 20 */	addi r1, r1, 0x20
/* 8005E7EC 0005B72C  7C 08 03 A6 */	mtlr r0
/* 8005E7F0 0005B730  4E 80 00 20 */	blr 

.global release__Q28JASystem8ChGlobalFPQ28JASystem8TChannel
release__Q28JASystem8ChGlobalFPQ28JASystem8TChannel:
/* 8005E7F4 0005B734  7C 08 02 A6 */	mflr r0
/* 8005E7F8 0005B738  38 A0 00 00 */	li r5, 0
/* 8005E7FC 0005B73C  90 01 00 04 */	stw r0, 4(r1)
/* 8005E800 0005B740  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005E804 0005B744  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005E808 0005B748  7C 7F 1B 78 */	mr r31, r3
/* 8005E80C 0005B74C  38 9F 00 00 */	addi r4, r31, 0
/* 8005E810 0005B750  80 6D 90 F8 */	lwz r3, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E814 0005B754  4B FF F5 D1 */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
/* 8005E818 0005B758  80 BF 00 04 */	lwz r5, 4(r31)
/* 8005E81C 0005B75C  38 60 00 00 */	li r3, 0
/* 8005E820 0005B760  80 85 00 00 */	lwz r4, 0(r5)
/* 8005E824 0005B764  38 04 FF FF */	addi r0, r4, -1
/* 8005E828 0005B768  90 05 00 00 */	stw r0, 0(r5)
/* 8005E82C 0005B76C  80 AD 90 F8 */	lwz r5, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E830 0005B770  80 85 00 00 */	lwz r4, 0(r5)
/* 8005E834 0005B774  38 04 00 01 */	addi r0, r4, 1
/* 8005E838 0005B778  90 05 00 00 */	stw r0, 0(r5)
/* 8005E83C 0005B77C  80 0D 90 F8 */	lwz r0, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E840 0005B780  90 1F 00 04 */	stw r0, 4(r31)
/* 8005E844 0005B784  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005E848 0005B788  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005E84C 0005B78C  38 21 00 18 */	addi r1, r1, 0x18
/* 8005E850 0005B790  7C 08 03 A6 */	mtlr r0
/* 8005E854 0005B794  4E 80 00 20 */	blr 

.global releaseAll__Q28JASystem8ChGlobalFPQ28JASystem11TChannelMgr
releaseAll__Q28JASystem8ChGlobalFPQ28JASystem11TChannelMgr:
/* 8005E858 0005B798  7C 08 02 A6 */	mflr r0
/* 8005E85C 0005B79C  90 01 00 04 */	stw r0, 4(r1)
/* 8005E860 0005B7A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005E864 0005B7A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8005E868 0005B7A8  7C 7F 1B 78 */	mr r31, r3
/* 8005E86C 0005B7AC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8005E870 0005B7B0  93 A1 00 14 */	stw r29, 0x14(r1)
lbl_8005E874:
/* 8005E874 0005B7B4  38 7F 00 00 */	addi r3, r31, 0
/* 8005E878 0005B7B8  38 80 00 00 */	li r4, 0
/* 8005E87C 0005B7BC  4B FF F6 5D */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E880 0005B7C0  7C 7D 1B 79 */	or. r29, r3, r3
/* 8005E884 0005B7C4  41 82 00 20 */	beq lbl_8005E8A4
/* 8005E888 0005B7C8  80 6D 90 F8 */	lwz r3, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E88C 0005B7CC  38 9D 00 00 */	addi r4, r29, 0
/* 8005E890 0005B7D0  38 A0 00 00 */	li r5, 0
/* 8005E894 0005B7D4  4B FF F5 51 */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
/* 8005E898 0005B7D8  80 0D 90 F8 */	lwz r0, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E89C 0005B7DC  90 1D 00 04 */	stw r0, 4(r29)
/* 8005E8A0 0005B7E0  4B FF FF D4 */	b lbl_8005E874
lbl_8005E8A4:
/* 8005E8A4 0005B7E4  3B C0 00 01 */	li r30, 1
lbl_8005E8A8:
/* 8005E8A8 0005B7E8  38 7F 00 00 */	addi r3, r31, 0
/* 8005E8AC 0005B7EC  38 80 00 01 */	li r4, 1
/* 8005E8B0 0005B7F0  4B FF F6 29 */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E8B4 0005B7F4  7C 7D 1B 79 */	or. r29, r3, r3
/* 8005E8B8 0005B7F8  41 82 00 24 */	beq lbl_8005E8DC
/* 8005E8BC 0005B7FC  80 6D 90 F8 */	lwz r3, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E8C0 0005B800  38 9D 00 00 */	addi r4, r29, 0
/* 8005E8C4 0005B804  38 A0 00 01 */	li r5, 1
/* 8005E8C8 0005B808  4B FF F5 1D */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
/* 8005E8CC 0005B80C  80 0D 90 F8 */	lwz r0, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E8D0 0005B810  90 1D 00 04 */	stw r0, 4(r29)
/* 8005E8D4 0005B814  93 DD 00 D0 */	stw r30, 0xd0(r29)
/* 8005E8D8 0005B818  4B FF FF D0 */	b lbl_8005E8A8
lbl_8005E8DC:
/* 8005E8DC 0005B81C  3B C0 00 01 */	li r30, 1
lbl_8005E8E0:
/* 8005E8E0 0005B820  38 7F 00 00 */	addi r3, r31, 0
/* 8005E8E4 0005B824  38 80 00 02 */	li r4, 2
/* 8005E8E8 0005B828  4B FF F5 F1 */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E8EC 0005B82C  7C 7D 1B 79 */	or. r29, r3, r3
/* 8005E8F0 0005B830  41 82 00 24 */	beq lbl_8005E914
/* 8005E8F4 0005B834  80 6D 90 F8 */	lwz r3, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E8F8 0005B838  38 9D 00 00 */	addi r4, r29, 0
/* 8005E8FC 0005B83C  38 A0 00 02 */	li r5, 2
/* 8005E900 0005B840  4B FF F4 E5 */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
/* 8005E904 0005B844  80 0D 90 F8 */	lwz r0, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E908 0005B848  90 1D 00 04 */	stw r0, 4(r29)
/* 8005E90C 0005B84C  93 DD 00 D0 */	stw r30, 0xd0(r29)
/* 8005E910 0005B850  4B FF FF D0 */	b lbl_8005E8E0
lbl_8005E914:
/* 8005E914 0005B854  38 7F 00 00 */	addi r3, r31, 0
/* 8005E918 0005B858  38 80 00 03 */	li r4, 3
/* 8005E91C 0005B85C  4B FF F5 BD */	bl getListHead__Q28JASystem11TChannelMgrFUl
/* 8005E920 0005B860  7C 7E 1B 79 */	or. r30, r3, r3
/* 8005E924 0005B864  41 82 00 44 */	beq lbl_8005E968
/* 8005E928 0005B868  7F C3 F3 78 */	mr r3, r30
/* 8005E92C 0005B86C  4B FF D6 B5 */	bl deleteQueue__Q38JASystem6Driver8DSPQueueFPQ28JASystem8TChannel
/* 8005E930 0005B870  2C 03 00 00 */	cmpwi r3, 0
/* 8005E934 0005B874  41 82 00 18 */	beq lbl_8005E94C
/* 8005E938 0005B878  80 6D 90 F8 */	lwz r3, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E93C 0005B87C  38 9E 00 00 */	addi r4, r30, 0
/* 8005E940 0005B880  38 A0 00 00 */	li r5, 0
/* 8005E944 0005B884  4B FF F4 A1 */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
/* 8005E948 0005B888  48 00 00 14 */	b lbl_8005E95C
lbl_8005E94C:
/* 8005E94C 0005B88C  80 6D 90 F8 */	lwz r3, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E950 0005B890  38 9E 00 00 */	addi r4, r30, 0
/* 8005E954 0005B894  38 A0 00 03 */	li r5, 3
/* 8005E958 0005B898  4B FF F4 8D */	bl addListHead__Q28JASystem11TChannelMgrFPQ28JASystem8TChannelUl
lbl_8005E95C:
/* 8005E95C 0005B89C  80 0D 90 F8 */	lwz r0, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E960 0005B8A0  90 1E 00 04 */	stw r0, 4(r30)
/* 8005E964 0005B8A4  4B FF FF B0 */	b lbl_8005E914
lbl_8005E968:
/* 8005E968 0005B8A8  80 CD 90 F8 */	lwz r6, GLOBAL_CHANNEL__Q28JASystem8ChGlobal@sda21(r13)
/* 8005E96C 0005B8AC  38 00 00 00 */	li r0, 0
/* 8005E970 0005B8B0  80 9F 00 00 */	lwz r4, 0(r31)
/* 8005E974 0005B8B4  38 60 00 00 */	li r3, 0
/* 8005E978 0005B8B8  80 A6 00 00 */	lwz r5, 0(r6)
/* 8005E97C 0005B8BC  7C 85 22 14 */	add r4, r5, r4
/* 8005E980 0005B8C0  90 86 00 00 */	stw r4, 0(r6)
/* 8005E984 0005B8C4  90 1F 00 00 */	stw r0, 0(r31)
/* 8005E988 0005B8C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005E98C 0005B8CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8005E990 0005B8D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8005E994 0005B8D4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8005E998 0005B8D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8005E99C 0005B8DC  7C 08 03 A6 */	mtlr r0
/* 8005E9A0 0005B8E0  4E 80 00 20 */	blr 

.section .sbss, "wa"  # 0x804097C0 - 0x8040B45C
GLOBAL_CHANNEL__Q28JASystem8ChGlobal:
	.skip 0x4
CHANNEL__Q28JASystem8ChGlobal:
	.skip 0x4
OSCILLATOR__Q28JASystem8ChGlobal:
	.skip 0x8
