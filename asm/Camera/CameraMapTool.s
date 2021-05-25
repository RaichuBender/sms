.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global calcPosAndAt__14TCameraMapToolCFPQ29JGeometry8TVec3$$0f$$1PQ29JGeometry8TVec3$$0f$$1
calcPosAndAt__14TCameraMapToolCFPQ29JGeometry8TVec3$$0f$$1PQ29JGeometry8TVec3$$0f$$1:
/* 8035FA5C 0035C99C  7C 08 02 A6 */	mflr r0
/* 8035FA60 0035C9A0  90 01 00 04 */	stw r0, 4(r1)
/* 8035FA64 0035C9A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8035FA68 0035C9A8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8035FA6C 0035C9AC  7C 7F 1B 78 */	mr r31, r3
/* 8035FA70 0035C9B0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8035FA74 0035C9B4  3B C5 00 00 */	addi r30, r5, 0
/* 8035FA78 0035C9B8  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8035FA7C 0035C9BC  3B A4 00 00 */	addi r29, r4, 0
/* 8035FA80 0035C9C0  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8035FA84 0035C9C4  D0 04 00 00 */	stfs f0, 0(r4)
/* 8035FA88 0035C9C8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8035FA8C 0035C9CC  D0 04 00 04 */	stfs f0, 4(r4)
/* 8035FA90 0035C9D0  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8035FA94 0035C9D4  D0 04 00 08 */	stfs f0, 8(r4)
/* 8035FA98 0035C9D8  80 6D A8 B0 */	lwz r3, gpCamera@sda21(r13)
/* 8035FA9C 0035C9DC  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 8035FAA0 0035C9E0  48 00 36 05 */	bl isFixCameraSpecifyMode__15CPolarSubCameraCFi
/* 8035FAA4 0035C9E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8035FAA8 0035C9E8  41 82 00 48 */	beq lbl_8035FAF0
/* 8035FAAC 0035C9EC  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8035FAB0 0035C9F0  C0 02 07 F8 */	lfs f0, $$21652@sda21(r2)
/* 8035FAB4 0035C9F4  EC 20 00 72 */	fmuls f1, f0, f1
/* 8035FAB8 0035C9F8  4B E0 D1 95 */	bl CLBRoundf$$0s$$1__Ff
/* 8035FABC 0035C9FC  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8035FAC0 0035CA00  7C 7F 1B 78 */	mr r31, r3
/* 8035FAC4 0035CA04  C0 02 07 F8 */	lfs f0, $$21652@sda21(r2)
/* 8035FAC8 0035CA08  FC 20 08 50 */	fneg f1, f1
/* 8035FACC 0035CA0C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8035FAD0 0035CA10  4B E0 D1 7D */	bl CLBRoundf$$0s$$1__Ff
/* 8035FAD4 0035CA14  C0 22 07 FC */	lfs f1, $$21653@sda21(r2)
/* 8035FAD8 0035CA18  38 A3 00 00 */	addi r5, r3, 0
/* 8035FADC 0035CA1C  38 7D 00 00 */	addi r3, r29, 0
/* 8035FAE0 0035CA20  38 9E 00 00 */	addi r4, r30, 0
/* 8035FAE4 0035CA24  38 DF 00 00 */	addi r6, r31, 0
/* 8035FAE8 0035CA28  4B FF 8A 65 */	bl CLBPolarToCross__FRC3VecP3Vecfss
/* 8035FAEC 0035CA2C  48 00 00 28 */	b lbl_8035FB14
lbl_8035FAF0:
/* 8035FAF0 0035CA30  38 61 00 14 */	addi r3, r1, 0x14
/* 8035FAF4 0035CA34  80 8D A8 B0 */	lwz r4, gpCamera@sda21(r13)
/* 8035FAF8 0035CA38  4B FF 57 09 */	bl getUsualLookat__15CPolarSubCameraCFv
/* 8035FAFC 0035CA3C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8035FB00 0035CA40  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8035FB04 0035CA44  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8035FB08 0035CA48  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8035FB0C 0035CA4C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8035FB10 0035CA50  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_8035FB14:
/* 8035FB14 0035CA54  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8035FB18 0035CA58  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8035FB1C 0035CA5C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8035FB20 0035CA60  7C 08 03 A6 */	mtlr r0
/* 8035FB24 0035CA64  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8035FB28 0035CA68  38 21 00 30 */	addi r1, r1, 0x30
/* 8035FB2C 0035CA6C  4E 80 00 20 */	blr 

.global load__14TCameraMapToolFR20JSUMemoryInputStream
load__14TCameraMapToolFR20JSUMemoryInputStream:
/* 8035FB30 0035CA70  7C 08 02 A6 */	mflr r0
/* 8035FB34 0035CA74  90 01 00 04 */	stw r0, 4(r1)
/* 8035FB38 0035CA78  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 8035FB3C 0035CA7C  93 E1 00 34 */	stw r31, 0x34(r1)
/* 8035FB40 0035CA80  3B E4 00 00 */	addi r31, r4, 0
/* 8035FB44 0035CA84  93 C1 00 30 */	stw r30, 0x30(r1)
/* 8035FB48 0035CA88  3B C3 00 00 */	addi r30, r3, 0
/* 8035FB4C 0035CA8C  4B CE 4D 05 */	bl load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
/* 8035FB50 0035CA90  38 7F 00 00 */	addi r3, r31, 0
/* 8035FB54 0035CA94  38 9E 00 0C */	addi r4, r30, 0xc
/* 8035FB58 0035CA98  38 A0 00 04 */	li r5, 4
/* 8035FB5C 0035CA9C  4B CA EA 35 */	bl read__14JSUInputStreamFPvl
/* 8035FB60 0035CAA0  38 7F 00 00 */	addi r3, r31, 0
/* 8035FB64 0035CAA4  38 9E 00 10 */	addi r4, r30, 0x10
/* 8035FB68 0035CAA8  38 A0 00 04 */	li r5, 4
/* 8035FB6C 0035CAAC  4B CA EA 25 */	bl read__14JSUInputStreamFPvl
/* 8035FB70 0035CAB0  38 7F 00 00 */	addi r3, r31, 0
/* 8035FB74 0035CAB4  38 9E 00 14 */	addi r4, r30, 0x14
/* 8035FB78 0035CAB8  38 A0 00 04 */	li r5, 4
/* 8035FB7C 0035CABC  4B CA EA 15 */	bl read__14JSUInputStreamFPvl
/* 8035FB80 0035CAC0  38 7F 00 00 */	addi r3, r31, 0
/* 8035FB84 0035CAC4  38 9E 00 18 */	addi r4, r30, 0x18
/* 8035FB88 0035CAC8  38 A0 00 04 */	li r5, 4
/* 8035FB8C 0035CACC  4B CA EA 05 */	bl read__14JSUInputStreamFPvl
/* 8035FB90 0035CAD0  38 7F 00 00 */	addi r3, r31, 0
/* 8035FB94 0035CAD4  38 9E 00 1C */	addi r4, r30, 0x1c
/* 8035FB98 0035CAD8  38 A0 00 04 */	li r5, 4
/* 8035FB9C 0035CADC  4B CA E9 F5 */	bl read__14JSUInputStreamFPvl
/* 8035FBA0 0035CAE0  38 7F 00 00 */	addi r3, r31, 0
/* 8035FBA4 0035CAE4  38 9E 00 20 */	addi r4, r30, 0x20
/* 8035FBA8 0035CAE8  38 A0 00 04 */	li r5, 4
/* 8035FBAC 0035CAEC  4B CA E9 E5 */	bl read__14JSUInputStreamFPvl
/* 8035FBB0 0035CAF0  38 7F 00 00 */	addi r3, r31, 0
/* 8035FBB4 0035CAF4  38 9E 00 24 */	addi r4, r30, 0x24
/* 8035FBB8 0035CAF8  38 A0 00 04 */	li r5, 4
/* 8035FBBC 0035CAFC  4B CA E9 D5 */	bl read__14JSUInputStreamFPvl
/* 8035FBC0 0035CB00  38 7F 00 00 */	addi r3, r31, 0
/* 8035FBC4 0035CB04  38 9E 00 28 */	addi r4, r30, 0x28
/* 8035FBC8 0035CB08  38 A0 00 04 */	li r5, 4
/* 8035FBCC 0035CB0C  4B CA E9 C5 */	bl read__14JSUInputStreamFPvl
/* 8035FBD0 0035CB10  38 7F 00 00 */	addi r3, r31, 0
/* 8035FBD4 0035CB14  38 9E 00 2C */	addi r4, r30, 0x2c
/* 8035FBD8 0035CB18  38 A0 00 04 */	li r5, 4
/* 8035FBDC 0035CB1C  4B CA E9 B5 */	bl read__14JSUInputStreamFPvl
/* 8035FBE0 0035CB20  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8035FBE4 0035CB24  2C 00 00 00 */	cmpwi r0, 0
/* 8035FBE8 0035CB28  40 80 00 0C */	bge lbl_8035FBF4
/* 8035FBEC 0035CB2C  38 00 00 00 */	li r0, 0
/* 8035FBF0 0035CB30  90 1E 00 28 */	stw r0, 0x28(r30)
lbl_8035FBF4:
/* 8035FBF4 0035CB34  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8035FBF8 0035CB38  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 8035FBFC 0035CB3C  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 8035FC00 0035CB40  7C 08 03 A6 */	mtlr r0
/* 8035FC04 0035CB44  38 21 00 38 */	addi r1, r1, 0x38
/* 8035FC08 0035CB48  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__14TCameraMapTool
__vt__14TCameraMapTool:
  .4byte 0
  .4byte 0
  .4byte __dt__14TCameraMapToolFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__14TCameraMapToolFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$21652:
	.incbin "baserom.dol", 0x3EC4F8, 0x4
$$21653:
	.incbin "baserom.dol", 0x3EC4FC, 0x4

.section .sbss, "wa"  # 0x804097C0 - 0x8040B45C
.global gpCamMapToolTable
gpCamMapToolTable:
	.skip 0x8
