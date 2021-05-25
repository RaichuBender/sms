.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__11TMarineSnowFv
__dt__11TMarineSnowFv:
/* 801F499C 001F18DC  7C 08 02 A6 */	mflr r0
/* 801F49A0 001F18E0  90 01 00 04 */	stw r0, 4(r1)
/* 801F49A4 001F18E4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801F49A8 001F18E8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801F49AC 001F18EC  3B E4 00 00 */	addi r31, r4, 0
/* 801F49B0 001F18F0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801F49B4 001F18F4  7C 7E 1B 79 */	or. r30, r3, r3
/* 801F49B8 001F18F8  41 82 00 34 */	beq lbl_801F49EC
/* 801F49BC 001F18FC  3C 60 80 3D */	lis r3, __vt__11TMarineSnow@ha
/* 801F49C0 001F1900  38 63 08 F0 */	addi r3, r3, __vt__11TMarineSnow@l
/* 801F49C4 001F1904  90 7E 00 00 */	stw r3, 0(r30)
/* 801F49C8 001F1908  38 03 00 24 */	addi r0, r3, 0x24
/* 801F49CC 001F190C  38 7E 00 00 */	addi r3, r30, 0
/* 801F49D0 001F1910  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801F49D4 001F1914  38 80 00 00 */	li r4, 0
/* 801F49D8 001F1918  4B E4 C1 BD */	bl __dt__Q26JDrama6TActorFv
/* 801F49DC 001F191C  7F E0 07 35 */	extsh. r0, r31
/* 801F49E0 001F1920  40 81 00 0C */	ble lbl_801F49EC
/* 801F49E4 001F1924  7F C3 F3 78 */	mr r3, r30
/* 801F49E8 001F1928  4B E1 80 C9 */	bl __dl__FPv
lbl_801F49EC:
/* 801F49EC 001F192C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801F49F0 001F1930  7F C3 F3 78 */	mr r3, r30
/* 801F49F4 001F1934  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801F49F8 001F1938  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801F49FC 001F193C  7C 08 03 A6 */	mtlr r0
/* 801F4A00 001F1940  38 21 00 18 */	addi r1, r1, 0x18
/* 801F4A04 001F1944  4E 80 00 20 */	blr 

.global perform__11TMarineSnowFUlPQ26JDrama9TGraphics
perform__11TMarineSnowFUlPQ26JDrama9TGraphics:
/* 801F4A08 001F1948  7C 08 02 A6 */	mflr r0
/* 801F4A0C 001F194C  90 01 00 04 */	stw r0, 4(r1)
/* 801F4A10 001F1950  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 801F4A14 001F1954  94 21 FF F8 */	stwu r1, -8(r1)
/* 801F4A18 001F1958  41 82 00 3C */	beq lbl_801F4A54
/* 801F4A1C 001F195C  80 8D A8 B0 */	lwz r4, gpCamera@sda21(r13)
/* 801F4A20 001F1960  38 E3 00 00 */	addi r7, r3, 0
/* 801F4A24 001F1964  38 A3 00 10 */	addi r5, r3, 0x10
/* 801F4A28 001F1968  39 04 01 24 */	addi r8, r4, 0x124
/* 801F4A2C 001F196C  C0 04 01 24 */	lfs f0, 0x124(r4)
/* 801F4A30 001F1970  38 80 01 4B */	li r4, 0x14b
/* 801F4A34 001F1974  38 C0 00 01 */	li r6, 1
/* 801F4A38 001F1978  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801F4A3C 001F197C  C0 08 00 04 */	lfs f0, 4(r8)
/* 801F4A40 001F1980  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801F4A44 001F1984  C0 08 00 08 */	lfs f0, 8(r8)
/* 801F4A48 001F1988  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801F4A4C 001F198C  80 6D 97 98 */	lwz r3, gpMarioParticleManager@sda21(r13)
/* 801F4A50 001F1990  4B EE 6D 81 */	bl emitAndBindToPosPtr__21TMarioParticleManagerFlPCQ29JGeometry8TVec3$$0f$$1UcPCv
lbl_801F4A54:
/* 801F4A54 001F1994  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801F4A58 001F1998  38 21 00 08 */	addi r1, r1, 8
/* 801F4A5C 001F199C  7C 08 03 A6 */	mtlr r0
/* 801F4A60 001F19A0  4E 80 00 20 */	blr 

.global loadAfter__11TMarineSnowFv
loadAfter__11TMarineSnowFv:
/* 801F4A64 001F19A4  7C 08 02 A6 */	mflr r0
/* 801F4A68 001F19A8  3C 60 80 3F */	lis r3, gParticleFlagLoaded@ha
/* 801F4A6C 001F19AC  90 01 00 04 */	stw r0, 4(r1)
/* 801F4A70 001F19B0  38 63 28 10 */	addi r3, r3, gParticleFlagLoaded@l
/* 801F4A74 001F19B4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801F4A78 001F19B8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801F4A7C 001F19BC  3B E3 01 4B */	addi r31, r3, 0x14b
/* 801F4A80 001F19C0  88 03 01 4B */	lbz r0, 0x14b(r3)
/* 801F4A84 001F19C4  28 00 00 00 */	cmplwi r0, 0
/* 801F4A88 001F19C8  40 82 00 20 */	bne lbl_801F4AA8
/* 801F4A8C 001F19CC  3C 80 80 39 */	lis r4, $$21974@ha
/* 801F4A90 001F19D0  80 6D 98 50 */	lwz r3, gpResourceManager@sda21(r13)
/* 801F4A94 001F19D4  38 84 2C A0 */	addi r4, r4, $$21974@l
/* 801F4A98 001F19D8  38 A0 01 4B */	li r5, 0x14b
/* 801F4A9C 001F19DC  4B E8 C5 91 */	bl load__18JPAResourceManagerFPCcUs
/* 801F4AA0 001F19E0  38 00 00 01 */	li r0, 1
/* 801F4AA4 001F19E4  98 1F 00 00 */	stb r0, 0(r31)
lbl_801F4AA8:
/* 801F4AA8 001F19E8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801F4AAC 001F19EC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801F4AB0 001F19F0  38 21 00 18 */	addi r1, r1, 0x18
/* 801F4AB4 001F19F4  7C 08 03 A6 */	mtlr r0
/* 801F4AB8 001F19F8  4E 80 00 20 */	blr 

.global __ct__11TMarineSnowFPCc
__ct__11TMarineSnowFPCc:
/* 801F4ABC 001F19FC  7C 08 02 A6 */	mflr r0
/* 801F4AC0 001F1A00  90 01 00 04 */	stw r0, 4(r1)
/* 801F4AC4 001F1A04  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 801F4AC8 001F1A08  93 E1 00 24 */	stw r31, 0x24(r1)
/* 801F4ACC 001F1A0C  7C 7F 1B 78 */	mr r31, r3
/* 801F4AD0 001F1A10  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801F4AD4 001F1A14  93 E1 00 10 */	stw r31, 0x10(r1)
/* 801F4AD8 001F1A18  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801F4ADC 001F1A1C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801F4AE0 001F1A20  4B E4 C0 29 */	bl __ct__Q26JDrama8TNameRefFPCc
/* 801F4AE4 001F1A24  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801F4AE8 001F1A28  3C 80 80 3B */	lis r4, __vt__Q26JDrama8TViewObj@ha
/* 801F4AEC 001F1A2C  38 04 A0 C0 */	addi r0, r4, __vt__Q26JDrama8TViewObj@l
/* 801F4AF0 001F1A30  90 03 00 00 */	stw r0, 0(r3)
/* 801F4AF4 001F1A34  38 63 00 0C */	addi r3, r3, 0xc
/* 801F4AF8 001F1A38  38 80 00 00 */	li r4, 0
/* 801F4AFC 001F1A3C  4B E4 C0 05 */	bl __ct__Q26JDrama10TFlagT$$0Us$$1FUs
/* 801F4B00 001F1A40  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 801F4B04 001F1A44  3C 60 80 3B */	lis r3, __vt__Q26JDrama10TPlacement@ha
/* 801F4B08 001F1A48  38 03 A8 B0 */	addi r0, r3, __vt__Q26JDrama10TPlacement@l
/* 801F4B0C 001F1A4C  90 1E 00 00 */	stw r0, 0(r30)
/* 801F4B10 001F1A50  38 7E 00 10 */	addi r3, r30, 0x10
/* 801F4B14 001F1A54  C0 22 D1 20 */	lfs f1, $$21992@sda21(r2)
/* 801F4B18 001F1A58  FC 40 08 90 */	fmr f2, f1
/* 801F4B1C 001F1A5C  FC 60 08 90 */	fmr f3, f1
/* 801F4B20 001F1A60  48 00 00 91 */	bl set$$0f$$1__Q29JGeometry8TVec3$$0f$$1Ffff
/* 801F4B24 001F1A64  38 A0 00 00 */	li r5, 0
/* 801F4B28 001F1A68  3C 60 80 3B */	lis r3, __vt__Q26JStage7TObject@ha
/* 801F4B2C 001F1A6C  B0 BE 00 1C */	sth r5, 0x1c(r30)
/* 801F4B30 001F1A70  38 03 CE 98 */	addi r0, r3, __vt__Q26JStage7TObject@l
/* 801F4B34 001F1A74  3C 60 80 3B */	lis r3, __vt__Q26JStage6TActor@ha
/* 801F4B38 001F1A78  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801F4B3C 001F1A7C  38 03 CD D0 */	addi r0, r3, __vt__Q26JStage6TActor@l
/* 801F4B40 001F1A80  3C 60 80 3B */	lis r3, __vt__Q26JDrama6TActor@ha
/* 801F4B44 001F1A84  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801F4B48 001F1A88  38 63 A0 20 */	addi r3, r3, __vt__Q26JDrama6TActor@l
/* 801F4B4C 001F1A8C  90 7F 00 00 */	stw r3, 0(r31)
/* 801F4B50 001F1A90  38 03 00 24 */	addi r0, r3, 0x24
/* 801F4B54 001F1A94  3C 60 80 3D */	lis r3, __vt__11TMarineSnow@ha
/* 801F4B58 001F1A98  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801F4B5C 001F1A9C  38 83 08 F0 */	addi r4, r3, __vt__11TMarineSnow@l
/* 801F4B60 001F1AA0  38 04 00 24 */	addi r0, r4, 0x24
/* 801F4B64 001F1AA4  C0 02 D1 24 */	lfs f0, $$21993@sda21(r2)
/* 801F4B68 001F1AA8  7F E3 FB 78 */	mr r3, r31
/* 801F4B6C 001F1AAC  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801F4B70 001F1AB0  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 801F4B74 001F1AB4  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801F4B78 001F1AB8  C0 02 D1 20 */	lfs f0, $$21992@sda21(r2)
/* 801F4B7C 001F1ABC  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801F4B80 001F1AC0  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801F4B84 001F1AC4  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801F4B88 001F1AC8  90 BF 00 3C */	stw r5, 0x3c(r31)
/* 801F4B8C 001F1ACC  90 BF 00 40 */	stw r5, 0x40(r31)
/* 801F4B90 001F1AD0  90 9F 00 00 */	stw r4, 0(r31)
/* 801F4B94 001F1AD4  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801F4B98 001F1AD8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801F4B9C 001F1ADC  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 801F4BA0 001F1AE0  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 801F4BA4 001F1AE4  7C 08 03 A6 */	mtlr r0
/* 801F4BA8 001F1AE8  38 21 00 28 */	addi r1, r1, 0x28
/* 801F4BAC 001F1AEC  4E 80 00 20 */	blr 

set$$0f$$1__Q29JGeometry8TVec3$$0f$$1Ffff:
/* 801F4BB0 001F1AF0  D0 23 00 00 */	stfs f1, 0(r3)
/* 801F4BB4 001F1AF4  D0 43 00 04 */	stfs f2, 4(r3)
/* 801F4BB8 001F1AF8  D0 63 00 08 */	stfs f3, 8(r3)
/* 801F4BBC 001F1AFC  4E 80 00 20 */	blr 

.global $$232$$2__dt__11TMarineSnowFv
$$232$$2__dt__11TMarineSnowFv:
/* 801F4BC0 001F1B00  38 63 FF E0 */	addi r3, r3, -32
/* 801F4BC4 001F1B04  4B FF FD D8 */	b __dt__11TMarineSnowFv

.section .rodata, "wa"  # 0x8036FFA0 - 0x803A8380
$$21974:
	.incbin "baserom.dol", 0x38FCA0, 0x30

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__11TMarineSnow
__vt__11TMarineSnow:
  .4byte 0
  .4byte 0
  .4byte __dt__11TMarineSnowFv
  .4byte getType__Q26JDrama6TActorCFv
  .4byte load__Q26JDrama6TActorFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__11TMarineSnowFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__11TMarineSnowFUlPQ26JDrama9TGraphics
  .4byte 0
  .4byte 0
  .4byte $$232$$2__dt__11TMarineSnowFv
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

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$21992:
	.incbin "baserom.dol", 0x3E8E20, 0x4
$$21993:
	.incbin "baserom.dol", 0x3E8E24, 0x4
