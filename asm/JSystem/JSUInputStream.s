.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0

.global __dt__14JSUInputStreamFv
__dt__14JSUInputStreamFv:
/* 8000E534 0000B474  7C 08 02 A6 */	mflr r0
/* 8000E538 0000B478  90 01 00 04 */	stw r0, 4(r1)
/* 8000E53C 0000B47C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000E540 0000B480  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000E544 0000B484  7C 7F 1B 79 */	or. r31, r3, r3
/* 8000E548 0000B488  41 82 00 30 */	beq lbl_8000E578
/* 8000E54C 0000B48C  3C 60 80 3B */	lis r3, __vt__14JSUInputStream@ha
/* 8000E550 0000B490  38 03 87 AC */	addi r0, r3, __vt__14JSUInputStream@l
/* 8000E554 0000B494  90 1F 00 00 */	stw r0, 0(r31)
/* 8000E558 0000B498  41 82 00 10 */	beq lbl_8000E568
/* 8000E55C 0000B49C  3C 60 80 3B */	lis r3, __vt__10JSUIosBase@ha
/* 8000E560 0000B4A0  38 03 87 68 */	addi r0, r3, __vt__10JSUIosBase@l
/* 8000E564 0000B4A4  90 1F 00 00 */	stw r0, 0(r31)
lbl_8000E568:
/* 8000E568 0000B4A8  7C 80 07 35 */	extsh. r0, r4
/* 8000E56C 0000B4AC  40 81 00 0C */	ble lbl_8000E578
/* 8000E570 0000B4B0  7F E3 FB 78 */	mr r3, r31
/* 8000E574 0000B4B4  4B FF E5 3D */	bl __dl__FPv
lbl_8000E578:
/* 8000E578 0000B4B8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000E57C 0000B4BC  7F E3 FB 78 */	mr r3, r31
/* 8000E580 0000B4C0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000E584 0000B4C4  38 21 00 18 */	addi r1, r1, 0x18
/* 8000E588 0000B4C8  7C 08 03 A6 */	mtlr r0
/* 8000E58C 0000B4CC  4E 80 00 20 */	blr 

.global read__14JSUInputStreamFPvl
read__14JSUInputStreamFPvl:
/* 8000E590 0000B4D0  7C 08 02 A6 */	mflr r0
/* 8000E594 0000B4D4  90 01 00 04 */	stw r0, 4(r1)
/* 8000E598 0000B4D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000E59C 0000B4DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8000E5A0 0000B4E0  7C BF 2B 78 */	mr r31, r5
/* 8000E5A4 0000B4E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8000E5A8 0000B4E8  7C 7E 1B 78 */	mr r30, r3
/* 8000E5AC 0000B4EC  81 9E 00 00 */	lwz r12, 0(r30)
/* 8000E5B0 0000B4F0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8000E5B4 0000B4F4  7D 88 03 A6 */	mtlr r12
/* 8000E5B8 0000B4F8  4E 80 00 21 */	blrl 
/* 8000E5BC 0000B4FC  7C 03 F8 00 */	cmpw r3, r31
/* 8000E5C0 0000B500  41 82 00 10 */	beq lbl_8000E5D0
/* 8000E5C4 0000B504  88 1E 00 04 */	lbz r0, 4(r30)
/* 8000E5C8 0000B508  60 00 00 01 */	ori r0, r0, 1
/* 8000E5CC 0000B50C  98 1E 00 04 */	stb r0, 4(r30)
lbl_8000E5D0:
/* 8000E5D0 0000B510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8000E5D4 0000B514  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8000E5D8 0000B518  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8000E5DC 0000B51C  7C 08 03 A6 */	mtlr r0
/* 8000E5E0 0000B520  38 21 00 20 */	addi r1, r1, 0x20
/* 8000E5E4 0000B524  4E 80 00 20 */	blr 

.global readString__14JSUInputStreamFv
readString__14JSUInputStreamFv:
/* 8000E5E8 0000B528  7C 08 02 A6 */	mflr r0
/* 8000E5EC 0000B52C  38 A0 00 02 */	li r5, 2
/* 8000E5F0 0000B530  90 01 00 04 */	stw r0, 4(r1)
/* 8000E5F4 0000B534  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000E5F8 0000B538  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000E5FC 0000B53C  38 81 00 0C */	addi r4, r1, 0xc
/* 8000E600 0000B540  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8000E604 0000B544  7C 7E 1B 78 */	mr r30, r3
/* 8000E608 0000B548  81 9E 00 00 */	lwz r12, 0(r30)
/* 8000E60C 0000B54C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8000E610 0000B550  7D 88 03 A6 */	mtlr r12
/* 8000E614 0000B554  4E 80 00 21 */	blrl 
/* 8000E618 0000B558  28 03 00 02 */	cmplwi r3, 2
/* 8000E61C 0000B55C  41 82 00 18 */	beq lbl_8000E634
/* 8000E620 0000B560  88 1E 00 04 */	lbz r0, 4(r30)
/* 8000E624 0000B564  38 60 00 00 */	li r3, 0
/* 8000E628 0000B568  60 00 00 01 */	ori r0, r0, 1
/* 8000E62C 0000B56C  98 1E 00 04 */	stb r0, 4(r30)
/* 8000E630 0000B570  48 00 00 74 */	b lbl_8000E6A4
lbl_8000E634:
/* 8000E634 0000B574  A0 61 00 0C */	lhz r3, 0xc(r1)
/* 8000E638 0000B578  38 63 00 01 */	addi r3, r3, 1
/* 8000E63C 0000B57C  4B FF E3 75 */	bl __nwa__FUl
/* 8000E640 0000B580  7C 7F 1B 79 */	or. r31, r3, r3
/* 8000E644 0000B584  40 82 00 20 */	bne lbl_8000E664
/* 8000E648 0000B588  7F C3 F3 78 */	mr r3, r30
/* 8000E64C 0000B58C  A0 81 00 0C */	lhz r4, 0xc(r1)
/* 8000E650 0000B590  81 9E 00 00 */	lwz r12, 0(r30)
/* 8000E654 0000B594  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8000E658 0000B598  7D 88 03 A6 */	mtlr r12
/* 8000E65C 0000B59C  4E 80 00 21 */	blrl 
/* 8000E660 0000B5A0  48 00 00 28 */	b lbl_8000E688
lbl_8000E664:
/* 8000E664 0000B5A4  7F C3 F3 78 */	mr r3, r30
/* 8000E668 0000B5A8  A0 A1 00 0C */	lhz r5, 0xc(r1)
/* 8000E66C 0000B5AC  81 9E 00 00 */	lwz r12, 0(r30)
/* 8000E670 0000B5B0  7F E4 FB 78 */	mr r4, r31
/* 8000E674 0000B5B4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8000E678 0000B5B8  7D 88 03 A6 */	mtlr r12
/* 8000E67C 0000B5BC  4E 80 00 21 */	blrl 
/* 8000E680 0000B5C0  38 00 00 00 */	li r0, 0
/* 8000E684 0000B5C4  7C 1F 19 AE */	stbx r0, r31, r3
lbl_8000E688:
/* 8000E688 0000B5C8  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 8000E68C 0000B5CC  7C 03 00 00 */	cmpw r3, r0
/* 8000E690 0000B5D0  41 82 00 10 */	beq lbl_8000E6A0
/* 8000E694 0000B5D4  88 1E 00 04 */	lbz r0, 4(r30)
/* 8000E698 0000B5D8  60 00 00 01 */	ori r0, r0, 1
/* 8000E69C 0000B5DC  98 1E 00 04 */	stb r0, 4(r30)
lbl_8000E6A0:
/* 8000E6A0 0000B5E0  7F E3 FB 78 */	mr r3, r31
lbl_8000E6A4:
/* 8000E6A4 0000B5E4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000E6A8 0000B5E8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000E6AC 0000B5EC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8000E6B0 0000B5F0  7C 08 03 A6 */	mtlr r0
/* 8000E6B4 0000B5F4  38 21 00 18 */	addi r1, r1, 0x18
/* 8000E6B8 0000B5F8  4E 80 00 20 */	blr 

.global readString__14JSUInputStreamFPcUs
readString__14JSUInputStreamFPcUs:
/* 8000E6BC 0000B5FC  7C 08 02 A6 */	mflr r0
/* 8000E6C0 0000B600  90 01 00 04 */	stw r0, 4(r1)
/* 8000E6C4 0000B604  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8000E6C8 0000B608  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8000E6CC 0000B60C  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8000E6D0 0000B610  3B C5 00 00 */	addi r30, r5, 0
/* 8000E6D4 0000B614  38 A0 00 02 */	li r5, 2
/* 8000E6D8 0000B618  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 8000E6DC 0000B61C  3B A4 00 00 */	addi r29, r4, 0
/* 8000E6E0 0000B620  38 81 00 12 */	addi r4, r1, 0x12
/* 8000E6E4 0000B624  93 81 00 18 */	stw r28, 0x18(r1)
/* 8000E6E8 0000B628  7C 7C 1B 78 */	mr r28, r3
/* 8000E6EC 0000B62C  81 9C 00 00 */	lwz r12, 0(r28)
/* 8000E6F0 0000B630  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8000E6F4 0000B634  7D 88 03 A6 */	mtlr r12
/* 8000E6F8 0000B638  4E 80 00 21 */	blrl 
/* 8000E6FC 0000B63C  28 03 00 02 */	cmplwi r3, 2
/* 8000E700 0000B640  41 82 00 20 */	beq lbl_8000E720
/* 8000E704 0000B644  38 00 00 00 */	li r0, 0
/* 8000E708 0000B648  98 1D 00 00 */	stb r0, 0(r29)
/* 8000E70C 0000B64C  38 60 00 00 */	li r3, 0
/* 8000E710 0000B650  88 1C 00 04 */	lbz r0, 4(r28)
/* 8000E714 0000B654  60 00 00 01 */	ori r0, r0, 1
/* 8000E718 0000B658  98 1C 00 04 */	stb r0, 4(r28)
/* 8000E71C 0000B65C  48 00 00 A0 */	b lbl_8000E7BC
lbl_8000E720:
/* 8000E720 0000B660  A0 A1 00 12 */	lhz r5, 0x12(r1)
/* 8000E724 0000B664  57 C4 04 3E */	clrlwi r4, r30, 0x10
/* 8000E728 0000B668  7C 05 20 40 */	cmplw r5, r4
/* 8000E72C 0000B66C  40 80 00 28 */	bge lbl_8000E754
/* 8000E730 0000B670  81 9C 00 00 */	lwz r12, 0(r28)
/* 8000E734 0000B674  7F 83 E3 78 */	mr r3, r28
/* 8000E738 0000B678  7F A4 EB 78 */	mr r4, r29
/* 8000E73C 0000B67C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8000E740 0000B680  7D 88 03 A6 */	mtlr r12
/* 8000E744 0000B684  4E 80 00 21 */	blrl 
/* 8000E748 0000B688  38 00 00 00 */	li r0, 0
/* 8000E74C 0000B68C  7C 1D 19 AE */	stbx r0, r29, r3
/* 8000E750 0000B690  48 00 00 50 */	b lbl_8000E7A0
lbl_8000E754:
/* 8000E754 0000B694  7F 83 E3 78 */	mr r3, r28
/* 8000E758 0000B698  81 9C 00 00 */	lwz r12, 0(r28)
/* 8000E75C 0000B69C  3B C4 FF FF */	addi r30, r4, -1
/* 8000E760 0000B6A0  38 9D 00 00 */	addi r4, r29, 0
/* 8000E764 0000B6A4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8000E768 0000B6A8  38 BE 00 00 */	addi r5, r30, 0
/* 8000E76C 0000B6AC  7D 88 03 A6 */	mtlr r12
/* 8000E770 0000B6B0  4E 80 00 21 */	blrl 
/* 8000E774 0000B6B4  3B E3 00 00 */	addi r31, r3, 0
/* 8000E778 0000B6B8  38 00 00 00 */	li r0, 0
/* 8000E77C 0000B6BC  7C 1D F9 AE */	stbx r0, r29, r31
/* 8000E780 0000B6C0  7F 83 E3 78 */	mr r3, r28
/* 8000E784 0000B6C4  81 9C 00 00 */	lwz r12, 0(r28)
/* 8000E788 0000B6C8  A0 01 00 12 */	lhz r0, 0x12(r1)
/* 8000E78C 0000B6CC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8000E790 0000B6D0  7C 9E 00 50 */	subf r4, r30, r0
/* 8000E794 0000B6D4  7D 88 03 A6 */	mtlr r12
/* 8000E798 0000B6D8  4E 80 00 21 */	blrl 
/* 8000E79C 0000B6DC  7C 7F 1A 14 */	add r3, r31, r3
lbl_8000E7A0:
/* 8000E7A0 0000B6E0  A0 01 00 12 */	lhz r0, 0x12(r1)
/* 8000E7A4 0000B6E4  7C 03 00 00 */	cmpw r3, r0
/* 8000E7A8 0000B6E8  41 82 00 10 */	beq lbl_8000E7B8
/* 8000E7AC 0000B6EC  88 1C 00 04 */	lbz r0, 4(r28)
/* 8000E7B0 0000B6F0  60 00 00 01 */	ori r0, r0, 1
/* 8000E7B4 0000B6F4  98 1C 00 04 */	stb r0, 4(r28)
lbl_8000E7B8:
/* 8000E7B8 0000B6F8  7F A3 EB 78 */	mr r3, r29
lbl_8000E7BC:
/* 8000E7BC 0000B6FC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8000E7C0 0000B700  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8000E7C4 0000B704  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8000E7C8 0000B708  7C 08 03 A6 */	mtlr r0
/* 8000E7CC 0000B70C  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8000E7D0 0000B710  83 81 00 18 */	lwz r28, 0x18(r1)
/* 8000E7D4 0000B714  38 21 00 28 */	addi r1, r1, 0x28
/* 8000E7D8 0000B718  4E 80 00 20 */	blr 

.global skip__14JSUInputStreamFl
skip__14JSUInputStreamFl:
/* 8000E7DC 0000B71C  7C 08 02 A6 */	mflr r0
/* 8000E7E0 0000B720  90 01 00 04 */	stw r0, 4(r1)
/* 8000E7E4 0000B724  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8000E7E8 0000B728  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8000E7EC 0000B72C  3B E0 00 00 */	li r31, 0
/* 8000E7F0 0000B730  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8000E7F4 0000B734  3B C4 00 00 */	addi r30, r4, 0
/* 8000E7F8 0000B738  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 8000E7FC 0000B73C  3B A3 00 00 */	addi r29, r3, 0
/* 8000E800 0000B740  48 00 00 3C */	b lbl_8000E83C
lbl_8000E804:
/* 8000E804 0000B744  7F A3 EB 78 */	mr r3, r29
/* 8000E808 0000B748  81 9D 00 00 */	lwz r12, 0(r29)
/* 8000E80C 0000B74C  38 81 00 10 */	addi r4, r1, 0x10
/* 8000E810 0000B750  38 A0 00 01 */	li r5, 1
/* 8000E814 0000B754  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8000E818 0000B758  7D 88 03 A6 */	mtlr r12
/* 8000E81C 0000B75C  4E 80 00 21 */	blrl 
/* 8000E820 0000B760  28 03 00 01 */	cmplwi r3, 1
/* 8000E824 0000B764  41 82 00 14 */	beq lbl_8000E838
/* 8000E828 0000B768  88 1D 00 04 */	lbz r0, 4(r29)
/* 8000E82C 0000B76C  60 00 00 01 */	ori r0, r0, 1
/* 8000E830 0000B770  98 1D 00 04 */	stb r0, 4(r29)
/* 8000E834 0000B774  48 00 00 10 */	b lbl_8000E844
lbl_8000E838:
/* 8000E838 0000B778  3B FF 00 01 */	addi r31, r31, 1
lbl_8000E83C:
/* 8000E83C 0000B77C  7C 1F F0 00 */	cmpw r31, r30
/* 8000E840 0000B780  41 80 FF C4 */	blt lbl_8000E804
lbl_8000E844:
/* 8000E844 0000B784  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8000E848 0000B788  7F E3 FB 78 */	mr r3, r31
/* 8000E84C 0000B78C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8000E850 0000B790  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8000E854 0000B794  7C 08 03 A6 */	mtlr r0
/* 8000E858 0000B798  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8000E85C 0000B79C  38 21 00 28 */	addi r1, r1, 0x28
/* 8000E860 0000B7A0  4E 80 00 20 */	blr 

.global align__20JSURandomInputStreamFl
align__20JSURandomInputStreamFl:
/* 8000E864 0000B7A4  7C 08 02 A6 */	mflr r0
/* 8000E868 0000B7A8  90 01 00 04 */	stw r0, 4(r1)
/* 8000E86C 0000B7AC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000E870 0000B7B0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000E874 0000B7B4  7C 9F 23 78 */	mr r31, r4
/* 8000E878 0000B7B8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8000E87C 0000B7BC  7C 7E 1B 78 */	mr r30, r3
/* 8000E880 0000B7C0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8000E884 0000B7C4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8000E888 0000B7C8  7D 88 03 A6 */	mtlr r12
/* 8000E88C 0000B7CC  4E 80 00 21 */	blrl 
/* 8000E890 0000B7D0  7C 9F 1A 14 */	add r4, r31, r3
/* 8000E894 0000B7D4  38 84 FF FF */	addi r4, r4, -1
/* 8000E898 0000B7D8  38 1F FF FF */	addi r0, r31, -1
/* 8000E89C 0000B7DC  7C 80 00 78 */	andc r0, r4, r0
/* 8000E8A0 0000B7E0  7F E3 00 51 */	subf. r31, r3, r0
/* 8000E8A4 0000B7E4  7C 04 03 78 */	mr r4, r0
/* 8000E8A8 0000B7E8  41 82 00 30 */	beq lbl_8000E8D8
/* 8000E8AC 0000B7EC  81 9E 00 00 */	lwz r12, 0(r30)
/* 8000E8B0 0000B7F0  7F C3 F3 78 */	mr r3, r30
/* 8000E8B4 0000B7F4  38 A0 00 00 */	li r5, 0
/* 8000E8B8 0000B7F8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8000E8BC 0000B7FC  7D 88 03 A6 */	mtlr r12
/* 8000E8C0 0000B800  4E 80 00 21 */	blrl 
/* 8000E8C4 0000B804  7C 03 F8 00 */	cmpw r3, r31
/* 8000E8C8 0000B808  41 82 00 10 */	beq lbl_8000E8D8
/* 8000E8CC 0000B80C  88 1E 00 04 */	lbz r0, 4(r30)
/* 8000E8D0 0000B810  60 00 00 01 */	ori r0, r0, 1
/* 8000E8D4 0000B814  98 1E 00 04 */	stb r0, 4(r30)
lbl_8000E8D8:
/* 8000E8D8 0000B818  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000E8DC 0000B81C  7F E3 FB 78 */	mr r3, r31
/* 8000E8E0 0000B820  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000E8E4 0000B824  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8000E8E8 0000B828  7C 08 03 A6 */	mtlr r0
/* 8000E8EC 0000B82C  38 21 00 18 */	addi r1, r1, 0x18
/* 8000E8F0 0000B830  4E 80 00 20 */	blr 

.global skip__20JSURandomInputStreamFl
skip__20JSURandomInputStreamFl:
/* 8000E8F4 0000B834  7C 08 02 A6 */	mflr r0
/* 8000E8F8 0000B838  38 A0 00 01 */	li r5, 1
/* 8000E8FC 0000B83C  90 01 00 04 */	stw r0, 4(r1)
/* 8000E900 0000B840  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000E904 0000B844  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000E908 0000B848  7C 9F 23 78 */	mr r31, r4
/* 8000E90C 0000B84C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8000E910 0000B850  7C 7E 1B 78 */	mr r30, r3
/* 8000E914 0000B854  81 9E 00 00 */	lwz r12, 0(r30)
/* 8000E918 0000B858  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8000E91C 0000B85C  7D 88 03 A6 */	mtlr r12
/* 8000E920 0000B860  4E 80 00 21 */	blrl 
/* 8000E924 0000B864  7C 03 F8 00 */	cmpw r3, r31
/* 8000E928 0000B868  41 82 00 10 */	beq lbl_8000E938
/* 8000E92C 0000B86C  88 1E 00 04 */	lbz r0, 4(r30)
/* 8000E930 0000B870  60 00 00 01 */	ori r0, r0, 1
/* 8000E934 0000B874  98 1E 00 04 */	stb r0, 4(r30)
lbl_8000E938:
/* 8000E938 0000B878  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000E93C 0000B87C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000E940 0000B880  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8000E944 0000B884  7C 08 03 A6 */	mtlr r0
/* 8000E948 0000B888  38 21 00 18 */	addi r1, r1, 0x18
/* 8000E94C 0000B88C  4E 80 00 20 */	blr 

.global peek__20JSURandomInputStreamFPvl
peek__20JSURandomInputStreamFPvl:
/* 8000E950 0000B890  7C 08 02 A6 */	mflr r0
/* 8000E954 0000B894  90 01 00 04 */	stw r0, 4(r1)
/* 8000E958 0000B898  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8000E95C 0000B89C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8000E960 0000B8A0  3B E4 00 00 */	addi r31, r4, 0
/* 8000E964 0000B8A4  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8000E968 0000B8A8  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 8000E96C 0000B8AC  3B A5 00 00 */	addi r29, r5, 0
/* 8000E970 0000B8B0  93 81 00 18 */	stw r28, 0x18(r1)
/* 8000E974 0000B8B4  7C 7C 1B 78 */	mr r28, r3
/* 8000E978 0000B8B8  81 9C 00 00 */	lwz r12, 0(r28)
/* 8000E97C 0000B8BC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8000E980 0000B8C0  7D 88 03 A6 */	mtlr r12
/* 8000E984 0000B8C4  4E 80 00 21 */	blrl 
/* 8000E988 0000B8C8  38 03 00 00 */	addi r0, r3, 0
/* 8000E98C 0000B8CC  38 7C 00 00 */	addi r3, r28, 0
/* 8000E990 0000B8D0  81 9C 00 00 */	lwz r12, 0(r28)
/* 8000E994 0000B8D4  7C 1E 03 78 */	mr r30, r0
/* 8000E998 0000B8D8  38 9F 00 00 */	addi r4, r31, 0
/* 8000E99C 0000B8DC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8000E9A0 0000B8E0  38 BD 00 00 */	addi r5, r29, 0
/* 8000E9A4 0000B8E4  7D 88 03 A6 */	mtlr r12
/* 8000E9A8 0000B8E8  4E 80 00 21 */	blrl 
/* 8000E9AC 0000B8EC  3B E3 00 00 */	addi r31, r3, 0
/* 8000E9B0 0000B8F0  7C 1F E8 00 */	cmpw r31, r29
/* 8000E9B4 0000B8F4  41 82 00 10 */	beq lbl_8000E9C4
/* 8000E9B8 0000B8F8  88 1C 00 04 */	lbz r0, 4(r28)
/* 8000E9BC 0000B8FC  60 00 00 01 */	ori r0, r0, 1
/* 8000E9C0 0000B900  98 1C 00 04 */	stb r0, 4(r28)
lbl_8000E9C4:
/* 8000E9C4 0000B904  2C 1F 00 00 */	cmpwi r31, 0
/* 8000E9C8 0000B908  41 82 00 20 */	beq lbl_8000E9E8
/* 8000E9CC 0000B90C  7F 83 E3 78 */	mr r3, r28
/* 8000E9D0 0000B910  81 9C 00 00 */	lwz r12, 0(r28)
/* 8000E9D4 0000B914  38 9E 00 00 */	addi r4, r30, 0
/* 8000E9D8 0000B918  38 A0 00 00 */	li r5, 0
/* 8000E9DC 0000B91C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8000E9E0 0000B920  7D 88 03 A6 */	mtlr r12
/* 8000E9E4 0000B924  4E 80 00 21 */	blrl 
lbl_8000E9E8:
/* 8000E9E8 0000B928  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8000E9EC 0000B92C  7F E3 FB 78 */	mr r3, r31
/* 8000E9F0 0000B930  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8000E9F4 0000B934  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8000E9F8 0000B938  7C 08 03 A6 */	mtlr r0
/* 8000E9FC 0000B93C  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8000EA00 0000B940  83 81 00 18 */	lwz r28, 0x18(r1)
/* 8000EA04 0000B944  38 21 00 28 */	addi r1, r1, 0x28
/* 8000EA08 0000B948  4E 80 00 20 */	blr 

.global seek__20JSURandomInputStreamFl17JSUStreamSeekFrom
seek__20JSURandomInputStreamFl17JSUStreamSeekFrom:
/* 8000EA0C 0000B94C  7C 08 02 A6 */	mflr r0
/* 8000EA10 0000B950  90 01 00 04 */	stw r0, 4(r1)
/* 8000EA14 0000B954  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000EA18 0000B958  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8000EA1C 0000B95C  7C 7F 1B 78 */	mr r31, r3
/* 8000EA20 0000B960  81 9F 00 00 */	lwz r12, 0(r31)
/* 8000EA24 0000B964  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8000EA28 0000B968  7D 88 03 A6 */	mtlr r12
/* 8000EA2C 0000B96C  4E 80 00 21 */	blrl 
/* 8000EA30 0000B970  88 1F 00 04 */	lbz r0, 4(r31)
/* 8000EA34 0000B974  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8000EA38 0000B978  98 1F 00 04 */	stb r0, 4(r31)
/* 8000EA3C 0000B97C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8000EA40 0000B980  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8000EA44 0000B984  38 21 00 20 */	addi r1, r1, 0x20
/* 8000EA48 0000B988  7C 08 03 A6 */	mtlr r0
/* 8000EA4C 0000B98C  4E 80 00 20 */	blr 

.global __dt__20JSURandomInputStreamFv
__dt__20JSURandomInputStreamFv:
/* 8000EA50 0000B990  7C 08 02 A6 */	mflr r0
/* 8000EA54 0000B994  90 01 00 04 */	stw r0, 4(r1)
/* 8000EA58 0000B998  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000EA5C 0000B99C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000EA60 0000B9A0  7C 7F 1B 79 */	or. r31, r3, r3
/* 8000EA64 0000B9A4  41 82 00 40 */	beq lbl_8000EAA4
/* 8000EA68 0000B9A8  3C 60 80 3B */	lis r3, __vt__20JSURandomInputStream@ha
/* 8000EA6C 0000B9AC  38 03 87 88 */	addi r0, r3, __vt__20JSURandomInputStream@l
/* 8000EA70 0000B9B0  90 1F 00 00 */	stw r0, 0(r31)
/* 8000EA74 0000B9B4  41 82 00 20 */	beq lbl_8000EA94
/* 8000EA78 0000B9B8  3C 60 80 3B */	lis r3, __vt__14JSUInputStream@ha
/* 8000EA7C 0000B9BC  38 03 87 AC */	addi r0, r3, __vt__14JSUInputStream@l
/* 8000EA80 0000B9C0  90 1F 00 00 */	stw r0, 0(r31)
/* 8000EA84 0000B9C4  41 82 00 10 */	beq lbl_8000EA94
/* 8000EA88 0000B9C8  3C 60 80 3B */	lis r3, __vt__10JSUIosBase@ha
/* 8000EA8C 0000B9CC  38 03 87 68 */	addi r0, r3, __vt__10JSUIosBase@l
/* 8000EA90 0000B9D0  90 1F 00 00 */	stw r0, 0(r31)
lbl_8000EA94:
/* 8000EA94 0000B9D4  7C 80 07 35 */	extsh. r0, r4
/* 8000EA98 0000B9D8  40 81 00 0C */	ble lbl_8000EAA4
/* 8000EA9C 0000B9DC  7F E3 FB 78 */	mr r3, r31
/* 8000EAA0 0000B9E0  4B FF E0 11 */	bl __dl__FPv
lbl_8000EAA4:
/* 8000EAA4 0000B9E4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000EAA8 0000B9E8  7F E3 FB 78 */	mr r3, r31
/* 8000EAAC 0000B9EC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000EAB0 0000B9F0  38 21 00 18 */	addi r1, r1, 0x18
/* 8000EAB4 0000B9F4  7C 08 03 A6 */	mtlr r0
/* 8000EAB8 0000B9F8  4E 80 00 20 */	blr 

.global getAvailable__20JSURandomInputStreamCFv
getAvailable__20JSURandomInputStreamCFv:
/* 8000EABC 0000B9FC  7C 08 02 A6 */	mflr r0
/* 8000EAC0 0000BA00  90 01 00 04 */	stw r0, 4(r1)
/* 8000EAC4 0000BA04  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000EAC8 0000BA08  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000EACC 0000BA0C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8000EAD0 0000BA10  7C 7E 1B 78 */	mr r30, r3
/* 8000EAD4 0000BA14  81 9E 00 00 */	lwz r12, 0(r30)
/* 8000EAD8 0000BA18  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8000EADC 0000BA1C  7D 88 03 A6 */	mtlr r12
/* 8000EAE0 0000BA20  4E 80 00 21 */	blrl 
/* 8000EAE4 0000BA24  3B E3 00 00 */	addi r31, r3, 0
/* 8000EAE8 0000BA28  38 7E 00 00 */	addi r3, r30, 0
/* 8000EAEC 0000BA2C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8000EAF0 0000BA30  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8000EAF4 0000BA34  7D 88 03 A6 */	mtlr r12
/* 8000EAF8 0000BA38  4E 80 00 21 */	blrl 
/* 8000EAFC 0000BA3C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000EB00 0000BA40  7C 63 F8 50 */	subf r3, r3, r31
/* 8000EB04 0000BA44  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000EB08 0000BA48  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8000EB0C 0000BA4C  7C 08 03 A6 */	mtlr r0
/* 8000EB10 0000BA50  38 21 00 18 */	addi r1, r1, 0x18
/* 8000EB14 0000BA54  4E 80 00 20 */	blr 