.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __ct__12TPoolManagerFPCc
__ct__12TPoolManagerFPCc:
/* 801CFB18 001CCA58  7C 08 02 A6 */	mflr r0
/* 801CFB1C 001CCA5C  90 01 00 04 */	stw r0, 4(r1)
/* 801CFB20 001CCA60  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801CFB24 001CCA64  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801CFB28 001CCA68  7C 7F 1B 78 */	mr r31, r3
/* 801CFB2C 001CCA6C  4B FB DC A1 */	bl __ct__18TMapObjBaseManagerFPCc
/* 801CFB30 001CCA70  3C 60 80 3D */	lis r3, __vt__12TPoolManager@ha
/* 801CFB34 001CCA74  38 03 DE A4 */	addi r0, r3, __vt__12TPoolManager@l
/* 801CFB38 001CCA78  90 1F 00 00 */	stw r0, 0(r31)
/* 801CFB3C 001CCA7C  7F E3 FB 78 */	mr r3, r31
/* 801CFB40 001CCA80  93 ED 9A A0 */	stw r31, gpPoolManager@sda21(r13)
/* 801CFB44 001CCA84  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801CFB48 001CCA88  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801CFB4C 001CCA8C  38 21 00 18 */	addi r1, r1, 0x18
/* 801CFB50 001CCA90  7C 08 03 A6 */	mtlr r0
/* 801CFB54 001CCA94  4E 80 00 20 */	blr 

.global subWaterLevel__12TPoolManagerFPC12TBGCheckData
subWaterLevel__12TPoolManagerFPC12TBGCheckData:
/* 801CFB58 001CCA98  7C 08 02 A6 */	mflr r0
/* 801CFB5C 001CCA9C  28 04 00 00 */	cmplwi r4, 0
/* 801CFB60 001CCAA0  90 01 00 04 */	stw r0, 4(r1)
/* 801CFB64 001CCAA4  94 21 FF F8 */	stwu r1, -8(r1)
/* 801CFB68 001CCAA8  41 82 00 10 */	beq lbl_801CFB78
/* 801CFB6C 001CCAAC  80 84 00 44 */	lwz r4, 0x44(r4)
/* 801CFB70 001CCAB0  28 04 00 00 */	cmplwi r4, 0
/* 801CFB74 001CCAB4  40 82 00 0C */	bne lbl_801CFB80
lbl_801CFB78:
/* 801CFB78 001CCAB8  38 60 00 01 */	li r3, 1
/* 801CFB7C 001CCABC  48 00 00 74 */	b lbl_801CFBF0
lbl_801CFB80:
/* 801CFB80 001CCAC0  A8 84 00 7C */	lha r4, 0x7c(r4)
/* 801CFB84 001CCAC4  2C 04 00 FF */	cmpwi r4, 0xff
/* 801CFB88 001CCAC8  40 82 00 0C */	bne lbl_801CFB94
/* 801CFB8C 001CCACC  38 00 00 01 */	li r0, 1
/* 801CFB90 001CCAD0  48 00 00 08 */	b lbl_801CFB98
lbl_801CFB94:
/* 801CFB94 001CCAD4  38 00 00 00 */	li r0, 0
lbl_801CFB98:
/* 801CFB98 001CCAD8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801CFB9C 001CCADC  41 82 00 0C */	beq lbl_801CFBA8
/* 801CFBA0 001CCAE0  38 60 00 01 */	li r3, 1
/* 801CFBA4 001CCAE4  48 00 00 4C */	b lbl_801CFBF0
lbl_801CFBA8:
/* 801CFBA8 001CCAE8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801CFBAC 001CCAEC  54 80 10 3A */	slwi r0, r4, 2
/* 801CFBB0 001CCAF0  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CFBB4 001CCAF4  C0 23 01 3C */	lfs f1, 0x13c(r3)
/* 801CFBB8 001CCAF8  C0 03 01 44 */	lfs f0, 0x144(r3)
/* 801CFBBC 001CCAFC  EC 01 00 28 */	fsubs f0, f1, f0
/* 801CFBC0 001CCB00  D0 03 01 3C */	stfs f0, 0x13c(r3)
/* 801CFBC4 001CCB04  C0 23 01 3C */	lfs f1, 0x13c(r3)
/* 801CFBC8 001CCB08  C0 02 CB 4C */	lfs f0, $$22713@sda21(r2)
/* 801CFBCC 001CCB0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CFBD0 001CCB10  40 80 00 1C */	bge lbl_801CFBEC
/* 801CFBD4 001CCB14  81 83 00 00 */	lwz r12, 0(r3)
/* 801CFBD8 001CCB18  81 8C 01 04 */	lwz r12, 0x104(r12)
/* 801CFBDC 001CCB1C  7D 88 03 A6 */	mtlr r12
/* 801CFBE0 001CCB20  4E 80 00 21 */	blrl 
/* 801CFBE4 001CCB24  38 60 00 00 */	li r3, 0
/* 801CFBE8 001CCB28  48 00 00 08 */	b lbl_801CFBF0
lbl_801CFBEC:
/* 801CFBEC 001CCB2C  38 60 00 01 */	li r3, 1
lbl_801CFBF0:
/* 801CFBF0 001CCB30  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801CFBF4 001CCB34  38 21 00 08 */	addi r1, r1, 8
/* 801CFBF8 001CCB38  7C 08 03 A6 */	mtlr r0
/* 801CFBFC 001CCB3C  4E 80 00 20 */	blr 

.global getWaterLevel__12TPoolManagerCFPC12TBGCheckData
getWaterLevel__12TPoolManagerCFPC12TBGCheckData:
/* 801CFC00 001CCB40  28 04 00 00 */	cmplwi r4, 0
/* 801CFC04 001CCB44  41 82 00 10 */	beq lbl_801CFC14
/* 801CFC08 001CCB48  80 A4 00 44 */	lwz r5, 0x44(r4)
/* 801CFC0C 001CCB4C  28 05 00 00 */	cmplwi r5, 0
/* 801CFC10 001CCB50  40 82 00 14 */	bne lbl_801CFC24
lbl_801CFC14:
/* 801CFC14 001CCB54  C0 22 CB 50 */	lfs f1, $$22733@sda21(r2)
/* 801CFC18 001CCB58  C0 04 00 08 */	lfs f0, 8(r4)
/* 801CFC1C 001CCB5C  EC 21 00 2A */	fadds f1, f1, f0
/* 801CFC20 001CCB60  4E 80 00 20 */	blr 
lbl_801CFC24:
/* 801CFC24 001CCB64  A8 85 00 7C */	lha r4, 0x7c(r5)
/* 801CFC28 001CCB68  2C 04 00 FF */	cmpwi r4, 0xff
/* 801CFC2C 001CCB6C  40 82 00 0C */	bne lbl_801CFC38
/* 801CFC30 001CCB70  38 00 00 01 */	li r0, 1
/* 801CFC34 001CCB74  48 00 00 08 */	b lbl_801CFC3C
lbl_801CFC38:
/* 801CFC38 001CCB78  38 00 00 00 */	li r0, 0
lbl_801CFC3C:
/* 801CFC3C 001CCB7C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801CFC40 001CCB80  41 82 00 0C */	beq lbl_801CFC4C
/* 801CFC44 001CCB84  C0 22 CB 54 */	lfs f1, $$22734@sda21(r2)
/* 801CFC48 001CCB88  4E 80 00 20 */	blr 
lbl_801CFC4C:
/* 801CFC4C 001CCB8C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801CFC50 001CCB90  54 80 10 3A */	slwi r0, r4, 2
/* 801CFC54 001CCB94  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CFC58 001CCB98  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801CFC5C 001CCB9C  C0 03 01 3C */	lfs f0, 0x13c(r3)
/* 801CFC60 001CCBA0  EC 21 00 2A */	fadds f1, f1, f0
/* 801CFC64 001CCBA4  4E 80 00 20 */	blr 

.global __ct__5TPoolFPCc
__ct__5TPoolFPCc:
/* 801CFC68 001CCBA8  7C 08 02 A6 */	mflr r0
/* 801CFC6C 001CCBAC  90 01 00 04 */	stw r0, 4(r1)
/* 801CFC70 001CCBB0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801CFC74 001CCBB4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801CFC78 001CCBB8  7C 7F 1B 78 */	mr r31, r3
/* 801CFC7C 001CCBBC  4B FB 7E 01 */	bl __ct__11TMapObjBaseFPCc
/* 801CFC80 001CCBC0  3C 60 80 3D */	lis r3, __vt__5TPool@ha
/* 801CFC84 001CCBC4  38 63 DD 40 */	addi r3, r3, __vt__5TPool@l
/* 801CFC88 001CCBC8  90 7F 00 00 */	stw r3, 0(r31)
/* 801CFC8C 001CCBCC  38 63 00 24 */	addi r3, r3, 0x24
/* 801CFC90 001CCBD0  38 00 00 00 */	li r0, 0
/* 801CFC94 001CCBD4  90 7F 00 20 */	stw r3, 0x20(r31)
/* 801CFC98 001CCBD8  38 A0 FF FF */	li r5, -1
/* 801CFC9C 001CCBDC  38 80 00 C8 */	li r4, 0xc8
/* 801CFCA0 001CCBE0  90 1F 01 38 */	stw r0, 0x138(r31)
/* 801CFCA4 001CCBE4  38 00 00 FF */	li r0, 0xff
/* 801CFCA8 001CCBE8  38 7F 00 00 */	addi r3, r31, 0
/* 801CFCAC 001CCBEC  C0 02 CB 48 */	lfs f0, $$22679@sda21(r2)
/* 801CFCB0 001CCBF0  D0 1F 01 3C */	stfs f0, 0x13c(r31)
/* 801CFCB4 001CCBF4  D0 1F 01 40 */	stfs f0, 0x140(r31)
/* 801CFCB8 001CCBF8  D0 1F 01 44 */	stfs f0, 0x144(r31)
/* 801CFCBC 001CCBFC  90 BF 01 48 */	stw r5, 0x148(r31)
/* 801CFCC0 001CCC00  98 9F 01 48 */	stb r4, 0x148(r31)
/* 801CFCC4 001CCC04  98 9F 01 49 */	stb r4, 0x149(r31)
/* 801CFCC8 001CCC08  98 1F 01 4A */	stb r0, 0x14a(r31)
/* 801CFCCC 001CCC0C  98 9F 01 4B */	stb r4, 0x14b(r31)
/* 801CFCD0 001CCC10  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801CFCD4 001CCC14  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801CFCD8 001CCC18  38 21 00 18 */	addi r1, r1, 0x18
/* 801CFCDC 001CCC1C  7C 08 03 A6 */	mtlr r0
/* 801CFCE0 001CCC20  4E 80 00 20 */	blr 

.global load__5TPoolFR20JSUMemoryInputStream
load__5TPoolFR20JSUMemoryInputStream:
/* 801CFCE4 001CCC24  7C 08 02 A6 */	mflr r0
/* 801CFCE8 001CCC28  90 01 00 04 */	stw r0, 4(r1)
/* 801CFCEC 001CCC2C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801CFCF0 001CCC30  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801CFCF4 001CCC34  7C 7F 1B 78 */	mr r31, r3
/* 801CFCF8 001CCC38  4B FB 7E 2D */	bl load__11TMapObjBaseFR20JSUMemoryInputStream
/* 801CFCFC 001CCC3C  C0 02 CB 58 */	lfs f0, $$22742@sda21(r2)
/* 801CFD00 001CCC40  D0 1F 01 44 */	stfs f0, 0x144(r31)
/* 801CFD04 001CCC44  C0 02 CB 50 */	lfs f0, $$22733@sda21(r2)
/* 801CFD08 001CCC48  D0 1F 01 40 */	stfs f0, 0x140(r31)
/* 801CFD0C 001CCC4C  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 801CFD10 001CCC50  D0 1F 01 3C */	stfs f0, 0x13c(r31)
/* 801CFD14 001CCC54  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801CFD18 001CCC58  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801CFD1C 001CCC5C  38 21 00 18 */	addi r1, r1, 0x18
/* 801CFD20 001CCC60  7C 08 03 A6 */	mtlr r0
/* 801CFD24 001CCC64  4E 80 00 20 */	blr 

.global makeObjAppeared__5TPoolFv
makeObjAppeared__5TPoolFv:
/* 801CFD28 001CCC68  7C 08 02 A6 */	mflr r0
/* 801CFD2C 001CCC6C  90 01 00 04 */	stw r0, 4(r1)
/* 801CFD30 001CCC70  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801CFD34 001CCC74  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801CFD38 001CCC78  7C 7F 1B 78 */	mr r31, r3
/* 801CFD3C 001CCC7C  4B FB 8A D1 */	bl makeObjAppeared__11TMapObjBaseFv
/* 801CFD40 001CCC80  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 801CFD44 001CCC84  D0 1F 01 3C */	stfs f0, 0x13c(r31)
/* 801CFD48 001CCC88  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801CFD4C 001CCC8C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801CFD50 001CCC90  38 21 00 18 */	addi r1, r1, 0x18
/* 801CFD54 001CCC94  7C 08 03 A6 */	mtlr r0
/* 801CFD58 001CCC98  4E 80 00 20 */	blr 

.global draw__5TPoolCFv
draw__5TPoolCFv:
/* 801CFD5C 001CCC9C  7C 08 02 A6 */	mflr r0
/* 801CFD60 001CCCA0  38 80 00 09 */	li r4, 9
/* 801CFD64 001CCCA4  90 01 00 04 */	stw r0, 4(r1)
/* 801CFD68 001CCCA8  38 A0 00 01 */	li r5, 1
/* 801CFD6C 001CCCAC  38 C0 00 04 */	li r6, 4
/* 801CFD70 001CCCB0  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 801CFD74 001CCCB4  38 E0 00 00 */	li r7, 0
/* 801CFD78 001CCCB8  93 E1 00 34 */	stw r31, 0x34(r1)
/* 801CFD7C 001CCCBC  3B E3 00 00 */	addi r31, r3, 0
/* 801CFD80 001CCCC0  38 60 00 00 */	li r3, 0
/* 801CFD84 001CCCC4  4B ED 76 31 */	bl GXSetVtxAttrFmt
/* 801CFD88 001CCCC8  4B ED 75 E1 */	bl GXClearVtxDesc
/* 801CFD8C 001CCCCC  38 60 00 09 */	li r3, 9
/* 801CFD90 001CCCD0  38 80 00 01 */	li r4, 1
/* 801CFD94 001CCCD4  4B ED 6B 55 */	bl GXSetVtxDesc
/* 801CFD98 001CCCD8  3C 60 80 40 */	lis r3, j3dSys@ha
/* 801CFD9C 001CCCDC  38 63 0E D8 */	addi r3, r3, j3dSys@l
/* 801CFDA0 001CCCE0  38 80 00 00 */	li r4, 0
/* 801CFDA4 001CCCE4  4B ED D9 89 */	bl GXLoadPosMtxImm
/* 801CFDA8 001CCCE8  38 60 00 00 */	li r3, 0
/* 801CFDAC 001CCCEC  4B ED DA 61 */	bl GXSetCurrentMtx
/* 801CFDB0 001CCCF0  38 60 00 01 */	li r3, 1
/* 801CFDB4 001CCCF4  4B ED A1 F1 */	bl GXSetNumChans
/* 801CFDB8 001CCCF8  38 60 00 04 */	li r3, 4
/* 801CFDBC 001CCCFC  38 80 00 00 */	li r4, 0
/* 801CFDC0 001CCD00  38 A0 00 00 */	li r5, 0
/* 801CFDC4 001CCD04  38 C0 00 00 */	li r6, 0
/* 801CFDC8 001CCD08  38 E0 00 00 */	li r7, 0
/* 801CFDCC 001CCD0C  39 00 00 00 */	li r8, 0
/* 801CFDD0 001CCD10  39 20 00 02 */	li r9, 2
/* 801CFDD4 001CCD14  4B ED A2 1D */	bl GXSetChanCtrl
/* 801CFDD8 001CCD18  38 60 00 05 */	li r3, 5
/* 801CFDDC 001CCD1C  38 80 00 00 */	li r4, 0
/* 801CFDE0 001CCD20  38 A0 00 00 */	li r5, 0
/* 801CFDE4 001CCD24  38 C0 00 00 */	li r6, 0
/* 801CFDE8 001CCD28  38 E0 00 00 */	li r7, 0
/* 801CFDEC 001CCD2C  39 00 00 00 */	li r8, 0
/* 801CFDF0 001CCD30  39 20 00 02 */	li r9, 2
/* 801CFDF4 001CCD34  4B ED A1 FD */	bl GXSetChanCtrl
/* 801CFDF8 001CCD38  80 1F 01 48 */	lwz r0, 0x148(r31)
/* 801CFDFC 001CCD3C  38 81 00 2C */	addi r4, r1, 0x2c
/* 801CFE00 001CCD40  38 60 00 04 */	li r3, 4
/* 801CFE04 001CCD44  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801CFE08 001CCD48  4B ED A0 35 */	bl GXSetChanMatColor
/* 801CFE0C 001CCD4C  38 60 00 00 */	li r3, 0
/* 801CFE10 001CCD50  4B ED 83 41 */	bl GXSetNumTexGens
/* 801CFE14 001CCD54  38 60 00 01 */	li r3, 1
/* 801CFE18 001CCD58  4B ED C5 F5 */	bl GXSetNumTevStages
/* 801CFE1C 001CCD5C  38 60 00 00 */	li r3, 0
/* 801CFE20 001CCD60  38 80 00 FF */	li r4, 0xff
/* 801CFE24 001CCD64  38 A0 00 FF */	li r5, 0xff
/* 801CFE28 001CCD68  38 C0 00 04 */	li r6, 4
/* 801CFE2C 001CCD6C  4B ED C4 05 */	bl GXSetTevOrder
/* 801CFE30 001CCD70  38 60 00 00 */	li r3, 0
/* 801CFE34 001CCD74  38 80 00 0A */	li r4, 0xa
/* 801CFE38 001CCD78  38 A0 00 0F */	li r5, 0xf
/* 801CFE3C 001CCD7C  38 C0 00 0F */	li r6, 0xf
/* 801CFE40 001CCD80  38 E0 00 0F */	li r7, 0xf
/* 801CFE44 001CCD84  4B ED BD 69 */	bl GXSetTevColorIn
/* 801CFE48 001CCD88  38 60 00 00 */	li r3, 0
/* 801CFE4C 001CCD8C  38 80 00 00 */	li r4, 0
/* 801CFE50 001CCD90  38 A0 00 00 */	li r5, 0
/* 801CFE54 001CCD94  38 C0 00 00 */	li r6, 0
/* 801CFE58 001CCD98  38 E0 00 01 */	li r7, 1
/* 801CFE5C 001CCD9C  39 00 00 00 */	li r8, 0
/* 801CFE60 001CCDA0  4B ED BE 51 */	bl GXSetTevColorOp
/* 801CFE64 001CCDA4  38 60 00 00 */	li r3, 0
/* 801CFE68 001CCDA8  38 80 00 05 */	li r4, 5
/* 801CFE6C 001CCDAC  38 A0 00 07 */	li r5, 7
/* 801CFE70 001CCDB0  38 C0 00 07 */	li r6, 7
/* 801CFE74 001CCDB4  38 E0 00 07 */	li r7, 7
/* 801CFE78 001CCDB8  4B ED BD B5 */	bl GXSetTevAlphaIn
/* 801CFE7C 001CCDBC  38 60 00 00 */	li r3, 0
/* 801CFE80 001CCDC0  38 80 00 00 */	li r4, 0
/* 801CFE84 001CCDC4  38 A0 00 00 */	li r5, 0
/* 801CFE88 001CCDC8  38 C0 00 00 */	li r6, 0
/* 801CFE8C 001CCDCC  38 E0 00 01 */	li r7, 1
/* 801CFE90 001CCDD0  39 00 00 00 */	li r8, 0
/* 801CFE94 001CCDD4  4B ED BE DD */	bl GXSetTevAlphaOp
/* 801CFE98 001CCDD8  38 60 00 01 */	li r3, 1
/* 801CFE9C 001CCDDC  38 80 00 04 */	li r4, 4
/* 801CFEA0 001CCDE0  38 A0 00 05 */	li r5, 5
/* 801CFEA4 001CCDE4  38 C0 00 05 */	li r6, 5
/* 801CFEA8 001CCDE8  4B ED C8 49 */	bl GXSetBlendMode
/* 801CFEAC 001CCDEC  38 60 00 04 */	li r3, 4
/* 801CFEB0 001CCDF0  38 80 00 00 */	li r4, 0
/* 801CFEB4 001CCDF4  38 A0 00 00 */	li r5, 0
/* 801CFEB8 001CCDF8  38 C0 00 04 */	li r6, 4
/* 801CFEBC 001CCDFC  38 E0 00 00 */	li r7, 0
/* 801CFEC0 001CCE00  4B ED C2 9D */	bl GXSetAlphaCompare
/* 801CFEC4 001CCE04  38 60 00 01 */	li r3, 1
/* 801CFEC8 001CCE08  38 80 00 03 */	li r4, 3
/* 801CFECC 001CCE0C  38 A0 00 01 */	li r5, 1
/* 801CFED0 001CCE10  4B ED C9 A5 */	bl GXSetZMode
/* 801CFED4 001CCE14  38 60 00 00 */	li r3, 0
/* 801CFED8 001CCE18  4B ED 8C 59 */	bl GXSetCullMode
/* 801CFEDC 001CCE1C  38 60 00 80 */	li r3, 0x80
/* 801CFEE0 001CCE20  38 80 00 00 */	li r4, 0
/* 801CFEE4 001CCE24  38 A0 00 04 */	li r5, 4
/* 801CFEE8 001CCE28  4B ED 89 C1 */	bl GXBegin
/* 801CFEEC 001CCE2C  C0 82 CB 5C */	lfs f4, $$22770@sda21(r2)
/* 801CFEF0 001CCE30  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 801CFEF4 001CCE34  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801CFEF8 001CCE38  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 801CFEFC 001CCE3C  C0 BF 00 18 */	lfs f5, 0x18(r31)
/* 801CFF00 001CCE40  EC 20 20 28 */	fsubs f1, f0, f4
/* 801CFF04 001CCE44  C0 5F 01 3C */	lfs f2, 0x13c(r31)
/* 801CFF08 001CCE48  EC 04 00 2A */	fadds f0, f4, f0
/* 801CFF0C 001CCE4C  EC C5 20 28 */	fsubs f6, f5, f4
/* 801CFF10 001CCE50  EC 63 10 2A */	fadds f3, f3, f2
/* 801CFF14 001CCE54  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 801CFF18 001CCE58  EC 44 28 2A */	fadds f2, f4, f5
/* 801CFF1C 001CCE5C  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 801CFF20 001CCE60  D0 C3 80 00 */	stfs f6, -0x8000(r3)
/* 801CFF24 001CCE64  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 801CFF28 001CCE68  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 801CFF2C 001CCE6C  D0 C3 80 00 */	stfs f6, -0x8000(r3)
/* 801CFF30 001CCE70  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 801CFF34 001CCE74  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 801CFF38 001CCE78  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 801CFF3C 001CCE7C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 801CFF40 001CCE80  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 801CFF44 001CCE84  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 801CFF48 001CCE88  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 801CFF4C 001CCE8C  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 801CFF50 001CCE90  38 21 00 38 */	addi r1, r1, 0x38
/* 801CFF54 001CCE94  7C 08 03 A6 */	mtlr r0
/* 801CFF58 001CCE98  4E 80 00 20 */	blr 

.global __dt__12TPoolManagerFv
__dt__12TPoolManagerFv:
/* 801CFF5C 001CCE9C  7C 08 02 A6 */	mflr r0
/* 801CFF60 001CCEA0  90 01 00 04 */	stw r0, 4(r1)
/* 801CFF64 001CCEA4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801CFF68 001CCEA8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801CFF6C 001CCEAC  3B E4 00 00 */	addi r31, r4, 0
/* 801CFF70 001CCEB0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801CFF74 001CCEB4  7C 7E 1B 79 */	or. r30, r3, r3
/* 801CFF78 001CCEB8  41 82 00 5C */	beq lbl_801CFFD4
/* 801CFF7C 001CCEBC  3C 60 80 3D */	lis r3, __vt__12TPoolManager@ha
/* 801CFF80 001CCEC0  38 03 DE A4 */	addi r0, r3, __vt__12TPoolManager@l
/* 801CFF84 001CCEC4  90 1E 00 00 */	stw r0, 0(r30)
/* 801CFF88 001CCEC8  41 82 00 3C */	beq lbl_801CFFC4
/* 801CFF8C 001CCECC  3C 60 80 3C */	lis r3, __vt__18TMapObjBaseManager@ha
/* 801CFF90 001CCED0  38 03 07 40 */	addi r0, r3, __vt__18TMapObjBaseManager@l
/* 801CFF94 001CCED4  90 1E 00 00 */	stw r0, 0(r30)
/* 801CFF98 001CCED8  41 82 00 2C */	beq lbl_801CFFC4
/* 801CFF9C 001CCEDC  3C 60 80 3B */	lis r3, __vt__12TLiveManager@ha
/* 801CFFA0 001CCEE0  38 03 4E 58 */	addi r0, r3, __vt__12TLiveManager@l
/* 801CFFA4 001CCEE4  90 1E 00 00 */	stw r0, 0(r30)
/* 801CFFA8 001CCEE8  41 82 00 1C */	beq lbl_801CFFC4
/* 801CFFAC 001CCEEC  3C 60 80 3B */	lis r3, __vt__11TObjManager@ha
/* 801CFFB0 001CCEF0  38 03 4E A8 */	addi r0, r3, __vt__11TObjManager@l
/* 801CFFB4 001CCEF4  90 1E 00 00 */	stw r0, 0(r30)
/* 801CFFB8 001CCEF8  38 7E 00 00 */	addi r3, r30, 0
/* 801CFFBC 001CCEFC  38 80 00 00 */	li r4, 0
/* 801CFFC0 001CCF00  4B E7 0A DD */	bl __dt__Q26JDrama8TViewObjFv
lbl_801CFFC4:
/* 801CFFC4 001CCF04  7F E0 07 35 */	extsh. r0, r31
/* 801CFFC8 001CCF08  40 81 00 0C */	ble lbl_801CFFD4
/* 801CFFCC 001CCF0C  7F C3 F3 78 */	mr r3, r30
/* 801CFFD0 001CCF10  4B E3 CA E1 */	bl __dl__FPv
lbl_801CFFD4:
/* 801CFFD4 001CCF14  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801CFFD8 001CCF18  7F C3 F3 78 */	mr r3, r30
/* 801CFFDC 001CCF1C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801CFFE0 001CCF20  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801CFFE4 001CCF24  7C 08 03 A6 */	mtlr r0
/* 801CFFE8 001CCF28  38 21 00 18 */	addi r1, r1, 0x18
/* 801CFFEC 001CCF2C  4E 80 00 20 */	blr 

.global __sinit_Pool_cpp
__sinit_Pool_cpp:
/* 801CFFF0 001CCF30  7C 08 02 A6 */	mflr r0
/* 801CFFF4 001CCF34  3C 60 80 3F */	lis r3, $$22782@ha
/* 801CFFF8 001CCF38  90 01 00 04 */	stw r0, 4(r1)
/* 801CFFFC 001CCF3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0000 001CCF40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0004 001CCF44  3B E3 71 C0 */	addi r31, r3, $$22782@l
/* 801D0008 001CCF48  88 0D 97 CC */	lbz r0, __init__smList__15JALList$$05MSBgm$$1@sda21(r13)
/* 801D000C 001CCF4C  7C 00 07 75 */	extsb. r0, r0
/* 801D0010 001CCF50  40 82 00 28 */	bne lbl_801D0038
/* 801D0014 001CCF54  38 6D 97 A8 */	addi r3, r13, smList__15JALList$$05MSBgm$$1@sda21
/* 801D0018 001CCF58  4B E3 EC 1D */	bl initiate__10JSUPtrListFv
/* 801D001C 001CCF5C  3C 60 80 0E */	lis r3, __dt__15JSUList$$05MSBgm$$1Fv@ha
/* 801D0020 001CCF60  38 83 6A 44 */	addi r4, r3, __dt__15JSUList$$05MSBgm$$1Fv@l
/* 801D0024 001CCF64  38 6D 97 A8 */	addi r3, r13, smList__15JALList$$05MSBgm$$1@sda21
/* 801D0028 001CCF68  38 BF 00 00 */	addi r5, r31, 0
/* 801D002C 001CCF6C  4B EB 26 FD */	bl __register_global_object
/* 801D0030 001CCF70  38 00 00 01 */	li r0, 1
/* 801D0034 001CCF74  98 0D 97 CC */	stb r0, __init__smList__15JALList$$05MSBgm$$1@sda21(r13)
lbl_801D0038:
/* 801D0038 001CCF78  88 0D 97 CD */	lbz r0, __init__smList__24JALList$$013MSSetSoundGrp$$1@sda21(r13)
/* 801D003C 001CCF7C  7C 00 07 75 */	extsb. r0, r0
/* 801D0040 001CCF80  40 82 00 28 */	bne lbl_801D0068
/* 801D0044 001CCF84  38 6D 97 B4 */	addi r3, r13, smList__24JALList$$013MSSetSoundGrp$$1@sda21
/* 801D0048 001CCF88  4B E3 EB ED */	bl initiate__10JSUPtrListFv
/* 801D004C 001CCF8C  3C 60 80 0E */	lis r3, __dt__24JSUList$$013MSSetSoundGrp$$1Fv@ha
/* 801D0050 001CCF90  38 83 69 EC */	addi r4, r3, __dt__24JSUList$$013MSSetSoundGrp$$1Fv@l
/* 801D0054 001CCF94  38 6D 97 B4 */	addi r3, r13, smList__24JALList$$013MSSetSoundGrp$$1@sda21
/* 801D0058 001CCF98  38 BF 00 0C */	addi r5, r31, 0xc
/* 801D005C 001CCF9C  4B EB 26 CD */	bl __register_global_object
/* 801D0060 001CCFA0  38 00 00 01 */	li r0, 1
/* 801D0064 001CCFA4  98 0D 97 CD */	stb r0, __init__smList__24JALList$$013MSSetSoundGrp$$1@sda21(r13)
lbl_801D0068:
/* 801D0068 001CCFA8  88 0D 97 CE */	lbz r0, __init__smList__21JALList$$010MSSetSound$$1@sda21(r13)
/* 801D006C 001CCFAC  7C 00 07 75 */	extsb. r0, r0
/* 801D0070 001CCFB0  40 82 00 28 */	bne lbl_801D0098
/* 801D0074 001CCFB4  38 6D 97 C0 */	addi r3, r13, smList__21JALList$$010MSSetSound$$1@sda21
/* 801D0078 001CCFB8  4B E3 EB BD */	bl initiate__10JSUPtrListFv
/* 801D007C 001CCFBC  3C 60 80 0E */	lis r3, __dt__21JSUList$$010MSSetSound$$1Fv@ha
/* 801D0080 001CCFC0  38 83 69 94 */	addi r4, r3, __dt__21JSUList$$010MSSetSound$$1Fv@l
/* 801D0084 001CCFC4  38 6D 97 C0 */	addi r3, r13, smList__21JALList$$010MSSetSound$$1@sda21
/* 801D0088 001CCFC8  38 BF 00 18 */	addi r5, r31, 0x18
/* 801D008C 001CCFCC  4B EB 26 9D */	bl __register_global_object
/* 801D0090 001CCFD0  38 00 00 01 */	li r0, 1
/* 801D0094 001CCFD4  98 0D 97 CE */	stb r0, __init__smList__21JALList$$010MSSetSound$$1@sda21(r13)
lbl_801D0098:
/* 801D0098 001CCFD8  88 0D 8F 8C */	lbz r0, __init__smList__26JALList$$015JALSeModEffDGrp$$1@sda21(r13)
/* 801D009C 001CCFDC  7C 00 07 75 */	extsb. r0, r0
/* 801D00A0 001CCFE0  40 82 00 28 */	bne lbl_801D00C8
/* 801D00A4 001CCFE4  38 6D 8E FC */	addi r3, r13, smList__26JALList$$015JALSeModEffDGrp$$1@sda21
/* 801D00A8 001CCFE8  4B E3 EB 8D */	bl initiate__10JSUPtrListFv
/* 801D00AC 001CCFEC  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffDGrp$$1Fv@ha
/* 801D00B0 001CCFF0  38 83 A8 0C */	addi r4, r3, __dt__26JSUList$$015JALSeModEffDGrp$$1Fv@l
/* 801D00B4 001CCFF4  38 6D 8E FC */	addi r3, r13, smList__26JALList$$015JALSeModEffDGrp$$1@sda21
/* 801D00B8 001CCFF8  38 BF 00 24 */	addi r5, r31, 0x24
/* 801D00BC 001CCFFC  4B EB 26 6D */	bl __register_global_object
/* 801D00C0 001CD000  38 00 00 01 */	li r0, 1
/* 801D00C4 001CD004  98 0D 8F 8C */	stb r0, __init__smList__26JALList$$015JALSeModEffDGrp$$1@sda21(r13)
lbl_801D00C8:
/* 801D00C8 001CD008  88 0D 8F 8D */	lbz r0, __init__smList__26JALList$$015JALSeModPitDGrp$$1@sda21(r13)
/* 801D00CC 001CD00C  7C 00 07 75 */	extsb. r0, r0
/* 801D00D0 001CD010  40 82 00 28 */	bne lbl_801D00F8
/* 801D00D4 001CD014  38 6D 8F 08 */	addi r3, r13, smList__26JALList$$015JALSeModPitDGrp$$1@sda21
/* 801D00D8 001CD018  4B E3 EB 5D */	bl initiate__10JSUPtrListFv
/* 801D00DC 001CD01C  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitDGrp$$1Fv@ha
/* 801D00E0 001CD020  38 83 A7 B4 */	addi r4, r3, __dt__26JSUList$$015JALSeModPitDGrp$$1Fv@l
/* 801D00E4 001CD024  38 6D 8F 08 */	addi r3, r13, smList__26JALList$$015JALSeModPitDGrp$$1@sda21
/* 801D00E8 001CD028  38 BF 00 30 */	addi r5, r31, 0x30
/* 801D00EC 001CD02C  4B EB 26 3D */	bl __register_global_object
/* 801D00F0 001CD030  38 00 00 01 */	li r0, 1
/* 801D00F4 001CD034  98 0D 8F 8D */	stb r0, __init__smList__26JALList$$015JALSeModPitDGrp$$1@sda21(r13)
lbl_801D00F8:
/* 801D00F8 001CD038  88 0D 8F 8E */	lbz r0, __init__smList__26JALList$$015JALSeModVolDGrp$$1@sda21(r13)
/* 801D00FC 001CD03C  7C 00 07 75 */	extsb. r0, r0
/* 801D0100 001CD040  40 82 00 28 */	bne lbl_801D0128
/* 801D0104 001CD044  38 6D 8F 14 */	addi r3, r13, smList__26JALList$$015JALSeModVolDGrp$$1@sda21
/* 801D0108 001CD048  4B E3 EB 2D */	bl initiate__10JSUPtrListFv
/* 801D010C 001CD04C  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolDGrp$$1Fv@ha
/* 801D0110 001CD050  38 83 A7 5C */	addi r4, r3, __dt__26JSUList$$015JALSeModVolDGrp$$1Fv@l
/* 801D0114 001CD054  38 6D 8F 14 */	addi r3, r13, smList__26JALList$$015JALSeModVolDGrp$$1@sda21
/* 801D0118 001CD058  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801D011C 001CD05C  4B EB 26 0D */	bl __register_global_object
/* 801D0120 001CD060  38 00 00 01 */	li r0, 1
/* 801D0124 001CD064  98 0D 8F 8E */	stb r0, __init__smList__26JALList$$015JALSeModVolDGrp$$1@sda21(r13)
lbl_801D0128:
/* 801D0128 001CD068  88 0D 8F 8F */	lbz r0, __init__smList__26JALList$$015JALSeModEffFGrp$$1@sda21(r13)
/* 801D012C 001CD06C  7C 00 07 75 */	extsb. r0, r0
/* 801D0130 001CD070  40 82 00 28 */	bne lbl_801D0158
/* 801D0134 001CD074  38 6D 8F 20 */	addi r3, r13, smList__26JALList$$015JALSeModEffFGrp$$1@sda21
/* 801D0138 001CD078  4B E3 EA FD */	bl initiate__10JSUPtrListFv
/* 801D013C 001CD07C  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffFGrp$$1Fv@ha
/* 801D0140 001CD080  38 83 A7 04 */	addi r4, r3, __dt__26JSUList$$015JALSeModEffFGrp$$1Fv@l
/* 801D0144 001CD084  38 6D 8F 20 */	addi r3, r13, smList__26JALList$$015JALSeModEffFGrp$$1@sda21
/* 801D0148 001CD088  38 BF 00 48 */	addi r5, r31, 0x48
/* 801D014C 001CD08C  4B EB 25 DD */	bl __register_global_object
/* 801D0150 001CD090  38 00 00 01 */	li r0, 1
/* 801D0154 001CD094  98 0D 8F 8F */	stb r0, __init__smList__26JALList$$015JALSeModEffFGrp$$1@sda21(r13)
lbl_801D0158:
/* 801D0158 001CD098  88 0D 8F 90 */	lbz r0, __init__smList__26JALList$$015JALSeModPitFGrp$$1@sda21(r13)
/* 801D015C 001CD09C  7C 00 07 75 */	extsb. r0, r0
/* 801D0160 001CD0A0  40 82 00 28 */	bne lbl_801D0188
/* 801D0164 001CD0A4  38 6D 8F 2C */	addi r3, r13, smList__26JALList$$015JALSeModPitFGrp$$1@sda21
/* 801D0168 001CD0A8  4B E3 EA CD */	bl initiate__10JSUPtrListFv
/* 801D016C 001CD0AC  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitFGrp$$1Fv@ha
/* 801D0170 001CD0B0  38 83 A6 AC */	addi r4, r3, __dt__26JSUList$$015JALSeModPitFGrp$$1Fv@l
/* 801D0174 001CD0B4  38 6D 8F 2C */	addi r3, r13, smList__26JALList$$015JALSeModPitFGrp$$1@sda21
/* 801D0178 001CD0B8  38 BF 00 54 */	addi r5, r31, 0x54
/* 801D017C 001CD0BC  4B EB 25 AD */	bl __register_global_object
/* 801D0180 001CD0C0  38 00 00 01 */	li r0, 1
/* 801D0184 001CD0C4  98 0D 8F 90 */	stb r0, __init__smList__26JALList$$015JALSeModPitFGrp$$1@sda21(r13)
lbl_801D0188:
/* 801D0188 001CD0C8  88 0D 8F 91 */	lbz r0, __init__smList__26JALList$$015JALSeModVolFGrp$$1@sda21(r13)
/* 801D018C 001CD0CC  7C 00 07 75 */	extsb. r0, r0
/* 801D0190 001CD0D0  40 82 00 28 */	bne lbl_801D01B8
/* 801D0194 001CD0D4  38 6D 8F 38 */	addi r3, r13, smList__26JALList$$015JALSeModVolFGrp$$1@sda21
/* 801D0198 001CD0D8  4B E3 EA 9D */	bl initiate__10JSUPtrListFv
/* 801D019C 001CD0DC  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolFGrp$$1Fv@ha
/* 801D01A0 001CD0E0  38 83 A6 54 */	addi r4, r3, __dt__26JSUList$$015JALSeModVolFGrp$$1Fv@l
/* 801D01A4 001CD0E4  38 6D 8F 38 */	addi r3, r13, smList__26JALList$$015JALSeModVolFGrp$$1@sda21
/* 801D01A8 001CD0E8  38 BF 00 60 */	addi r5, r31, 0x60
/* 801D01AC 001CD0EC  4B EB 25 7D */	bl __register_global_object
/* 801D01B0 001CD0F0  38 00 00 01 */	li r0, 1
/* 801D01B4 001CD0F4  98 0D 8F 91 */	stb r0, __init__smList__26JALList$$015JALSeModVolFGrp$$1@sda21(r13)
lbl_801D01B8:
/* 801D01B8 001CD0F8  88 0D 8F 92 */	lbz r0, __init__smList__26JALList$$015JALSeModEffDist$$1@sda21(r13)
/* 801D01BC 001CD0FC  7C 00 07 75 */	extsb. r0, r0
/* 801D01C0 001CD100  40 82 00 28 */	bne lbl_801D01E8
/* 801D01C4 001CD104  38 6D 8F 44 */	addi r3, r13, smList__26JALList$$015JALSeModEffDist$$1@sda21
/* 801D01C8 001CD108  4B E3 EA 6D */	bl initiate__10JSUPtrListFv
/* 801D01CC 001CD10C  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffDist$$1Fv@ha
/* 801D01D0 001CD110  38 83 A5 FC */	addi r4, r3, __dt__26JSUList$$015JALSeModEffDist$$1Fv@l
/* 801D01D4 001CD114  38 6D 8F 44 */	addi r3, r13, smList__26JALList$$015JALSeModEffDist$$1@sda21
/* 801D01D8 001CD118  38 BF 00 6C */	addi r5, r31, 0x6c
/* 801D01DC 001CD11C  4B EB 25 4D */	bl __register_global_object
/* 801D01E0 001CD120  38 00 00 01 */	li r0, 1
/* 801D01E4 001CD124  98 0D 8F 92 */	stb r0, __init__smList__26JALList$$015JALSeModEffDist$$1@sda21(r13)
lbl_801D01E8:
/* 801D01E8 001CD128  88 0D 8F 93 */	lbz r0, __init__smList__26JALList$$015JALSeModPitDist$$1@sda21(r13)
/* 801D01EC 001CD12C  7C 00 07 75 */	extsb. r0, r0
/* 801D01F0 001CD130  40 82 00 28 */	bne lbl_801D0218
/* 801D01F4 001CD134  38 6D 8F 50 */	addi r3, r13, smList__26JALList$$015JALSeModPitDist$$1@sda21
/* 801D01F8 001CD138  4B E3 EA 3D */	bl initiate__10JSUPtrListFv
/* 801D01FC 001CD13C  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitDist$$1Fv@ha
/* 801D0200 001CD140  38 83 A5 A4 */	addi r4, r3, __dt__26JSUList$$015JALSeModPitDist$$1Fv@l
/* 801D0204 001CD144  38 6D 8F 50 */	addi r3, r13, smList__26JALList$$015JALSeModPitDist$$1@sda21
/* 801D0208 001CD148  38 BF 00 78 */	addi r5, r31, 0x78
/* 801D020C 001CD14C  4B EB 25 1D */	bl __register_global_object
/* 801D0210 001CD150  38 00 00 01 */	li r0, 1
/* 801D0214 001CD154  98 0D 8F 93 */	stb r0, __init__smList__26JALList$$015JALSeModPitDist$$1@sda21(r13)
lbl_801D0218:
/* 801D0218 001CD158  88 0D 8F 94 */	lbz r0, __init__smList__26JALList$$015JALSeModVolDist$$1@sda21(r13)
/* 801D021C 001CD15C  7C 00 07 75 */	extsb. r0, r0
/* 801D0220 001CD160  40 82 00 28 */	bne lbl_801D0248
/* 801D0224 001CD164  38 6D 8F 5C */	addi r3, r13, smList__26JALList$$015JALSeModVolDist$$1@sda21
/* 801D0228 001CD168  4B E3 EA 0D */	bl initiate__10JSUPtrListFv
/* 801D022C 001CD16C  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolDist$$1Fv@ha
/* 801D0230 001CD170  38 83 A5 4C */	addi r4, r3, __dt__26JSUList$$015JALSeModVolDist$$1Fv@l
/* 801D0234 001CD174  38 6D 8F 5C */	addi r3, r13, smList__26JALList$$015JALSeModVolDist$$1@sda21
/* 801D0238 001CD178  38 BF 00 84 */	addi r5, r31, 0x84
/* 801D023C 001CD17C  4B EB 24 ED */	bl __register_global_object
/* 801D0240 001CD180  38 00 00 01 */	li r0, 1
/* 801D0244 001CD184  98 0D 8F 94 */	stb r0, __init__smList__26JALList$$015JALSeModVolDist$$1@sda21(r13)
lbl_801D0248:
/* 801D0248 001CD188  88 0D 8F 95 */	lbz r0, __init__smList__26JALList$$015JALSeModEffFunk$$1@sda21(r13)
/* 801D024C 001CD18C  7C 00 07 75 */	extsb. r0, r0
/* 801D0250 001CD190  40 82 00 28 */	bne lbl_801D0278
/* 801D0254 001CD194  38 6D 8F 68 */	addi r3, r13, smList__26JALList$$015JALSeModEffFunk$$1@sda21
/* 801D0258 001CD198  4B E3 E9 DD */	bl initiate__10JSUPtrListFv
/* 801D025C 001CD19C  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffFunk$$1Fv@ha
/* 801D0260 001CD1A0  38 83 A4 F4 */	addi r4, r3, __dt__26JSUList$$015JALSeModEffFunk$$1Fv@l
/* 801D0264 001CD1A4  38 6D 8F 68 */	addi r3, r13, smList__26JALList$$015JALSeModEffFunk$$1@sda21
/* 801D0268 001CD1A8  38 BF 00 90 */	addi r5, r31, 0x90
/* 801D026C 001CD1AC  4B EB 24 BD */	bl __register_global_object
/* 801D0270 001CD1B0  38 00 00 01 */	li r0, 1
/* 801D0274 001CD1B4  98 0D 8F 95 */	stb r0, __init__smList__26JALList$$015JALSeModEffFunk$$1@sda21(r13)
lbl_801D0278:
/* 801D0278 001CD1B8  88 0D 8F 96 */	lbz r0, __init__smList__26JALList$$015JALSeModPitFunk$$1@sda21(r13)
/* 801D027C 001CD1BC  7C 00 07 75 */	extsb. r0, r0
/* 801D0280 001CD1C0  40 82 00 28 */	bne lbl_801D02A8
/* 801D0284 001CD1C4  38 6D 8F 74 */	addi r3, r13, smList__26JALList$$015JALSeModPitFunk$$1@sda21
/* 801D0288 001CD1C8  4B E3 E9 AD */	bl initiate__10JSUPtrListFv
/* 801D028C 001CD1CC  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitFunk$$1Fv@ha
/* 801D0290 001CD1D0  38 83 A4 9C */	addi r4, r3, __dt__26JSUList$$015JALSeModPitFunk$$1Fv@l
/* 801D0294 001CD1D4  38 6D 8F 74 */	addi r3, r13, smList__26JALList$$015JALSeModPitFunk$$1@sda21
/* 801D0298 001CD1D8  38 BF 00 9C */	addi r5, r31, 0x9c
/* 801D029C 001CD1DC  4B EB 24 8D */	bl __register_global_object
/* 801D02A0 001CD1E0  38 00 00 01 */	li r0, 1
/* 801D02A4 001CD1E4  98 0D 8F 96 */	stb r0, __init__smList__26JALList$$015JALSeModPitFunk$$1@sda21(r13)
lbl_801D02A8:
/* 801D02A8 001CD1E8  88 0D 8F 97 */	lbz r0, __init__smList__26JALList$$015JALSeModVolFunk$$1@sda21(r13)
/* 801D02AC 001CD1EC  7C 00 07 75 */	extsb. r0, r0
/* 801D02B0 001CD1F0  40 82 00 28 */	bne lbl_801D02D8
/* 801D02B4 001CD1F4  38 6D 8F 80 */	addi r3, r13, smList__26JALList$$015JALSeModVolFunk$$1@sda21
/* 801D02B8 001CD1F8  4B E3 E9 7D */	bl initiate__10JSUPtrListFv
/* 801D02BC 001CD1FC  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolFunk$$1Fv@ha
/* 801D02C0 001CD200  38 83 A4 44 */	addi r4, r3, __dt__26JSUList$$015JALSeModVolFunk$$1Fv@l
/* 801D02C4 001CD204  38 6D 8F 80 */	addi r3, r13, smList__26JALList$$015JALSeModVolFunk$$1@sda21
/* 801D02C8 001CD208  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 801D02CC 001CD20C  4B EB 24 5D */	bl __register_global_object
/* 801D02D0 001CD210  38 00 00 01 */	li r0, 1
/* 801D02D4 001CD214  98 0D 8F 97 */	stb r0, __init__smList__26JALList$$015JALSeModVolFunk$$1@sda21(r13)
lbl_801D02D8:
/* 801D02D8 001CD218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D02DC 001CD21C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D02E0 001CD220  38 21 00 10 */	addi r1, r1, 0x10
/* 801D02E4 001CD224  7C 08 03 A6 */	mtlr r0
/* 801D02E8 001CD228  4E 80 00 20 */	blr 

.global $$232$$2__dt__5TPoolFv
$$232$$2__dt__5TPoolFv:
/* 801D02EC 001CD22C  38 63 FF E0 */	addi r3, r3, -32
/* 801D02F0 001CD230  4B FE DB 64 */	b __dt__5TPoolFv

.section .ctors, "wa"  # 0x8036FBA0 - 0x8036FF80
	.incbin "baserom.dol", 0x36CD8C, 0x4

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__5TPool
__vt__5TPool:
  .4byte 0
  .4byte 0
  .4byte __dt__5TPoolFv
  .4byte getType__Q26JDrama6TActorCFv
  .4byte load__5TPoolFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__11TMapObjBaseFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__11TMapObjBaseFUlPQ26JDrama9TGraphics
  .4byte 0
  .4byte 0
  .4byte $$232$$2__dt__5TPoolFv
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
  .4byte receiveMessage__11TMapObjBaseFP9THitActorUl
  .4byte getTakingMtx__11TMapObjBaseFv
  .4byte ensureTakeSituation__11TMapObjBaseFv
  .4byte moveRequest__10TTakeActorFRCQ29JGeometry8TVec3$$0f$$1
  .4byte getRadiusAtY__11TMapObjBaseCFf
  .4byte belongToGround__10TLiveActorCFv
  .4byte getRootJointMtx__11TMapObjBaseCFv
  .4byte init__10TLiveActorFP12TLiveManager
  .4byte calcRootMatrix__11TMapObjBaseFv
  .4byte setGroundCollision__11TMapObjBaseFv
  .4byte control__11TMapObjBaseFv
  .4byte bind__10TLiveActorFv
  .4byte moveObject__10TLiveActorFv
  .4byte requestShadow__10TLiveActorFv
  .4byte drawObject__10TLiveActorFPQ26JDrama9TGraphics
  .4byte performOnlyDraw__10TLiveActorFUlPQ26JDrama9TGraphics
  .4byte getShadowType__11TMapObjBaseFv
  .4byte kill__11TMapObjBaseFv
  .4byte getGravityY__10TLiveActorCFv
  .4byte hasMapCollision__10TLiveActorCFv
  .4byte getFocalPoint__10TLiveActorCFv
  .4byte updateAnmSound__10TLiveActorFv
  .4byte getBasNameTable__10TLiveActorCFv
  .4byte appear__11TMapObjBaseFv
  .4byte makeObjAppeared__5TPoolFv
  .4byte makeObjDead__11TMapObjBaseFv
  .4byte changeObjSRT__11TMapObjBaseFRCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1
  .4byte changeObjMtx__11TMapObjBaseFPA4_f
  .4byte updateObjMtx__11TMapObjBaseFv
  .4byte setUpCurrentMapCollision__11TMapObjBaseFv
  .4byte setObjHitData__11TMapObjBaseFUs
  .4byte setModelMtx__11TMapObjBaseFPA4_f
  .4byte initMapObj__11TMapObjBaseFv
  .4byte loadBeforeInit__11TMapObjBaseFR20JSUMemoryInputStream
  .4byte initMapCollisionData__11TMapObjBaseFv
  .4byte makeMActors__11TMapObjBaseFv
  .4byte getSDLModelFlag__11TMapObjBaseCFv
  .4byte checkIllegalAttr__11TMapObjBaseCFv
  .4byte calc__11TMapObjBaseFv
  .4byte draw__5TPoolCFv
  .4byte dead__11TMapObjBaseFv
  .4byte touchActor__11TMapObjBaseFP9THitActor
  .4byte touchPlayer__11TMapObjBaseFP9THitActor
  .4byte touchWater__11TMapObjBaseFP9THitActor
  .4byte touchEnemy__11TMapObjBaseFP9THitActor
  .4byte touchBoss__11TMapObjBaseFP9THitActor
  .4byte makeObjDefault__11TMapObjBaseFv
  .4byte getHitObjNumMax__11TMapObjBaseFv
  .4byte getDepthAtFloating__11TMapObjBaseFv
.global __vt__12TPoolManager
__vt__12TPoolManager:
  .4byte 0
  .4byte 0
  .4byte __dt__12TPoolManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__18TMapObjBaseManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__12TLiveManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__18TMapObjBaseManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__18TMapObjBaseManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte 0

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$22679:
	.incbin "baserom.dol", 0x3E8848, 0x4
$$22713:
	.incbin "baserom.dol", 0x3E884C, 0x4
$$22733:
	.incbin "baserom.dol", 0x3E8850, 0x4
$$22734:
	.incbin "baserom.dol", 0x3E8854, 0x4
$$22742:
	.incbin "baserom.dol", 0x3E8858, 0x4
$$22770:
	.incbin "baserom.dol", 0x3E885C, 0x4

.section .bss, "wa"  # 0x803E6000 - 0x80408AC0
$$22782:
	.skip 0xC
$$22783:
	.skip 0xC
$$22784:
	.skip 0xC
$$22785:
	.skip 0xC
$$22786:
	.skip 0xC
$$22787:
	.skip 0xC
$$22788:
	.skip 0xC
$$22789:
	.skip 0xC
$$22790:
	.skip 0xC
$$22791:
	.skip 0xC
$$22792:
	.skip 0xC
$$22793:
	.skip 0xC
$$22794:
	.skip 0xC
$$22795:
	.skip 0xC
$$22796:
	.skip 0x10

.section .sbss, "wa"  # 0x804097C0 - 0x8040B45C
.global gpPoolManager
gpPoolManager:
	.skip 0x8
