.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global getOldMotionBlendFrame__16TMotionBlendCtrlCFv
getOldMotionBlendFrame__16TMotionBlendCtrlCFv:
/* 800DA704 000D7644  80 63 00 08 */	lwz r3, 8(r3)
/* 800DA708 000D7648  C0 23 00 60 */	lfs f1, 0x60(r3)
/* 800DA70C 000D764C  4E 80 00 20 */	blr 

.global setOldMotionBlendAnmPtr__16TMotionBlendCtrlFP15J3DAnmTransform
setOldMotionBlendAnmPtr__16TMotionBlendCtrlFP15J3DAnmTransform:
/* 800DA710 000D7650  80 63 00 08 */	lwz r3, 8(r3)
/* 800DA714 000D7654  90 83 00 58 */	stw r4, 0x58(r3)
/* 800DA718 000D7658  4E 80 00 20 */	blr 

.global getOldMotionBlendAnmPtr__16TMotionBlendCtrlCFv
getOldMotionBlendAnmPtr__16TMotionBlendCtrlCFv:
/* 800DA71C 000D765C  80 63 00 08 */	lwz r3, 8(r3)
/* 800DA720 000D7660  80 63 00 58 */	lwz r3, 0x58(r3)
/* 800DA724 000D7664  4E 80 00 20 */	blr 

.global setNewAnm__16TMotionBlendCtrlFP15J3DAnmTransform
setNewAnm__16TMotionBlendCtrlFP15J3DAnmTransform:
/* 800DA728 000D7668  80 A3 00 08 */	lwz r5, 8(r3)
/* 800DA72C 000D766C  90 85 00 54 */	stw r4, 0x54(r5)
/* 800DA730 000D7670  88 03 00 00 */	lbz r0, 0(r3)
/* 800DA734 000D7674  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DA738 000D7678  4D 82 00 20 */	beqlr 
/* 800DA73C 000D767C  C0 02 8F 90 */	lfs f0, $$21661@sda21(r2)
/* 800DA740 000D7680  80 63 00 08 */	lwz r3, 8(r3)
/* 800DA744 000D7684  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 800DA748 000D7688  4E 80 00 20 */	blr 

.global keepCurAnm__16TMotionBlendCtrlFP15J3DAnmTransformf
keepCurAnm__16TMotionBlendCtrlFP15J3DAnmTransformf:
/* 800DA74C 000D768C  80 A3 00 08 */	lwz r5, 8(r3)
/* 800DA750 000D7690  D0 25 00 60 */	stfs f1, 0x60(r5)
/* 800DA754 000D7694  80 63 00 08 */	lwz r3, 8(r3)
/* 800DA758 000D7698  90 83 00 58 */	stw r4, 0x58(r3)
/* 800DA75C 000D769C  4E 80 00 20 */	blr 

.global setMotionBlendRatio__16TMotionBlendCtrlFf
setMotionBlendRatio__16TMotionBlendCtrlFf:
/* 800DA760 000D76A0  80 63 00 08 */	lwz r3, 8(r3)
/* 800DA764 000D76A4  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 800DA768 000D76A8  4E 80 00 20 */	blr 

.global getMotionBlendRatio__16TMotionBlendCtrlCFv
getMotionBlendRatio__16TMotionBlendCtrlCFv:
/* 800DA76C 000D76AC  80 63 00 08 */	lwz r3, 8(r3)
/* 800DA770 000D76B0  C0 23 00 50 */	lfs f1, 0x50(r3)
/* 800DA774 000D76B4  4E 80 00 20 */	blr 

.global execSimpleMotionBlend__16TMotionBlendCtrlFv
execSimpleMotionBlend__16TMotionBlendCtrlFv:
/* 800DA778 000D76B8  88 03 00 00 */	lbz r0, 0(r3)
/* 800DA77C 000D76BC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DA780 000D76C0  4D 82 00 20 */	beqlr 
/* 800DA784 000D76C4  80 83 00 08 */	lwz r4, 8(r3)
/* 800DA788 000D76C8  C0 23 00 04 */	lfs f1, 4(r3)
/* 800DA78C 000D76CC  C0 44 00 50 */	lfs f2, 0x50(r4)
/* 800DA790 000D76D0  C0 02 8F 94 */	lfs f0, $$21694@sda21(r2)
/* 800DA794 000D76D4  EC 22 08 28 */	fsubs f1, f2, f1
/* 800DA798 000D76D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DA79C 000D76DC  4C 40 13 82 */	cror 2, 0, 2
/* 800DA7A0 000D76E0  40 82 00 0C */	bne lbl_800DA7AC
/* 800DA7A4 000D76E4  FC 20 00 90 */	fmr f1, f0
/* 800DA7A8 000D76E8  48 00 00 18 */	b lbl_800DA7C0
lbl_800DA7AC:
/* 800DA7AC 000D76EC  80 A4 00 58 */	lwz r5, 0x58(r4)
/* 800DA7B0 000D76F0  28 05 00 00 */	cmplwi r5, 0
/* 800DA7B4 000D76F4  41 82 00 0C */	beq lbl_800DA7C0
/* 800DA7B8 000D76F8  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 800DA7BC 000D76FC  D0 05 00 04 */	stfs f0, 4(r5)
lbl_800DA7C0:
/* 800DA7C0 000D7700  80 63 00 08 */	lwz r3, 8(r3)
/* 800DA7C4 000D7704  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 800DA7C8 000D7708  4E 80 00 20 */	blr 

.global __ct__16TMotionBlendCtrlFb
__ct__16TMotionBlendCtrlFb:
/* 800DA7CC 000D770C  7C 08 02 A6 */	mflr r0
/* 800DA7D0 000D7710  90 01 00 04 */	stw r0, 4(r1)
/* 800DA7D4 000D7714  38 00 00 00 */	li r0, 0
/* 800DA7D8 000D7718  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DA7DC 000D771C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DA7E0 000D7720  3B E4 00 00 */	addi r31, r4, 0
/* 800DA7E4 000D7724  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DA7E8 000D7728  3B C3 00 00 */	addi r30, r3, 0
/* 800DA7EC 000D772C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800DA7F0 000D7730  98 03 00 00 */	stb r0, 0(r3)
/* 800DA7F4 000D7734  38 60 00 6C */	li r3, 0x6c
/* 800DA7F8 000D7738  C0 02 8F 94 */	lfs f0, $$21694@sda21(r2)
/* 800DA7FC 000D773C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 800DA800 000D7740  4B F3 20 B1 */	bl __nw__FUl
/* 800DA804 000D7744  7C 7D 1B 79 */	or. r29, r3, r3
/* 800DA808 000D7748  41 82 00 14 */	beq lbl_800DA81C
/* 800DA80C 000D774C  38 7D 00 00 */	addi r3, r29, 0
/* 800DA810 000D7750  38 BF 00 00 */	addi r5, r31, 0
/* 800DA814 000D7754  38 80 00 01 */	li r4, 1
/* 800DA818 000D7758  4B FF 7F 0D */	bl __ct__24M3UMtxCalcSIAnmBlendQuatFb
lbl_800DA81C:
/* 800DA81C 000D775C  93 BE 00 08 */	stw r29, 8(r30)
/* 800DA820 000D7760  7F C3 F3 78 */	mr r3, r30
/* 800DA824 000D7764  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DA828 000D7768  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DA82C 000D776C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DA830 000D7770  7C 08 03 A6 */	mtlr r0
/* 800DA834 000D7774  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800DA838 000D7778  38 21 00 20 */	addi r1, r1, 0x20
/* 800DA83C 000D777C  4E 80 00 20 */	blr 

.global __ct__16TMotionBlendCtrlFbi
__ct__16TMotionBlendCtrlFbi:
/* 800DA840 000D7780  7C 08 02 A6 */	mflr r0
/* 800DA844 000D7784  2C 05 00 00 */	cmpwi r5, 0
/* 800DA848 000D7788  90 01 00 04 */	stw r0, 4(r1)
/* 800DA84C 000D778C  38 00 00 01 */	li r0, 1
/* 800DA850 000D7790  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DA854 000D7794  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800DA858 000D7798  7C 9F 23 78 */	mr r31, r4
/* 800DA85C 000D779C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800DA860 000D77A0  3B C3 00 00 */	addi r30, r3, 0
/* 800DA864 000D77A4  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800DA868 000D77A8  98 03 00 00 */	stb r0, 0(r3)
/* 800DA86C 000D77AC  41 81 00 10 */	bgt lbl_800DA87C
/* 800DA870 000D77B0  C0 02 8F 90 */	lfs f0, $$21661@sda21(r2)
/* 800DA874 000D77B4  D0 1E 00 04 */	stfs f0, 4(r30)
/* 800DA878 000D77B8  48 00 00 34 */	b lbl_800DA8AC
lbl_800DA87C:
/* 800DA87C 000D77BC  7C A3 2B 78 */	mr r3, r5
/* 800DA880 000D77C0  48 00 00 71 */	bl CLBPalFrame$$0i$$1__Fi
/* 800DA884 000D77C4  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 800DA888 000D77C8  C8 42 8F 98 */	lfd f2, $$21702@sda21(r2)
/* 800DA88C 000D77CC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800DA890 000D77D0  3C 00 43 30 */	lis r0, 0x4330
/* 800DA894 000D77D4  C0 02 8F 90 */	lfs f0, $$21661@sda21(r2)
/* 800DA898 000D77D8  90 01 00 18 */	stw r0, 0x18(r1)
/* 800DA89C 000D77DC  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 800DA8A0 000D77E0  EC 21 10 28 */	fsubs f1, f1, f2
/* 800DA8A4 000D77E4  EC 00 08 24 */	fdivs f0, f0, f1
/* 800DA8A8 000D77E8  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_800DA8AC:
/* 800DA8AC 000D77EC  38 60 00 6C */	li r3, 0x6c
/* 800DA8B0 000D77F0  4B F3 20 01 */	bl __nw__FUl
/* 800DA8B4 000D77F4  7C 7D 1B 79 */	or. r29, r3, r3
/* 800DA8B8 000D77F8  41 82 00 14 */	beq lbl_800DA8CC
/* 800DA8BC 000D77FC  38 7D 00 00 */	addi r3, r29, 0
/* 800DA8C0 000D7800  38 BF 00 00 */	addi r5, r31, 0
/* 800DA8C4 000D7804  38 80 00 01 */	li r4, 1
/* 800DA8C8 000D7808  4B FF 7E 5D */	bl __ct__24M3UMtxCalcSIAnmBlendQuatFb
lbl_800DA8CC:
/* 800DA8CC 000D780C  93 BE 00 08 */	stw r29, 8(r30)
/* 800DA8D0 000D7810  7F C3 F3 78 */	mr r3, r30
/* 800DA8D4 000D7814  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800DA8D8 000D7818  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800DA8DC 000D781C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800DA8E0 000D7820  7C 08 03 A6 */	mtlr r0
/* 800DA8E4 000D7824  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800DA8E8 000D7828  38 21 00 30 */	addi r1, r1, 0x30
/* 800DA8EC 000D782C  4E 80 00 20 */	blr 

.global CLBPalFrame$$0i$$1__Fi
CLBPalFrame$$0i$$1__Fi:
/* 800DA8F0 000D7830  7C 08 02 A6 */	mflr r0
/* 800DA8F4 000D7834  90 01 00 04 */	stw r0, 4(r1)
/* 800DA8F8 000D7838  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DA8FC 000D783C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DA900 000D7840  7C 7F 1B 78 */	mr r31, r3
/* 800DA904 000D7844  48 02 0C D9 */	bl SMSGetAnmFrameRate__Fv
/* 800DA908 000D7848  C0 02 8F 90 */	lfs f0, $$21661@sda21(r2)
/* 800DA90C 000D784C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 800DA910 000D7850  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DA914 000D7854  3C 00 43 30 */	lis r0, 0x4330
/* 800DA918 000D7858  EC 00 08 24 */	fdivs f0, f0, f1
/* 800DA91C 000D785C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800DA920 000D7860  C8 42 8F 98 */	lfd f2, $$21702@sda21(r2)
/* 800DA924 000D7864  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800DA928 000D7868  EC 21 10 28 */	fsubs f1, f1, f2
/* 800DA92C 000D786C  EC 21 00 32 */	fmuls f1, f1, f0
/* 800DA930 000D7870  48 00 00 19 */	bl CLBRoundf$$0i$$1__Ff
/* 800DA934 000D7874  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DA938 000D7878  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DA93C 000D787C  38 21 00 20 */	addi r1, r1, 0x20
/* 800DA940 000D7880  7C 08 03 A6 */	mtlr r0
/* 800DA944 000D7884  4E 80 00 20 */	blr 

.global CLBRoundf$$0i$$1__Ff
CLBRoundf$$0i$$1__Ff:
/* 800DA948 000D7888  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800DA94C 000D788C  C0 02 8F 94 */	lfs f0, $$21694@sda21(r2)
/* 800DA950 000D7890  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DA954 000D7894  40 81 00 0C */	ble lbl_800DA960
/* 800DA958 000D7898  C0 02 8F A0 */	lfs f0, $$21710@sda21(r2)
/* 800DA95C 000D789C  48 00 00 08 */	b lbl_800DA964
lbl_800DA960:
/* 800DA960 000D78A0  C0 02 8F A4 */	lfs f0, $$21711@sda21(r2)
lbl_800DA964:
/* 800DA964 000D78A4  EC 01 00 2A */	fadds f0, f1, f0
/* 800DA968 000D78A8  FC 00 00 1E */	fctiwz f0, f0
/* 800DA96C 000D78AC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800DA970 000D78B0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 800DA974 000D78B4  38 21 00 18 */	addi r1, r1, 0x18
/* 800DA978 000D78B8  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$21661:
	.incbin "baserom.dol", 0x3E4C90, 0x4
$$21694:
	.incbin "baserom.dol", 0x3E4C94, 0x4
$$21702:
	.incbin "baserom.dol", 0x3E4C98, 0x8
$$21710:
	.incbin "baserom.dol", 0x3E4CA0, 0x4
$$21711:
	.incbin "baserom.dol", 0x3E4CA4, 0x4
