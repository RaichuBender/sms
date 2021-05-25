.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global load__Q26JDrama6TActorFR20JSUMemoryInputStream
load__Q26JDrama6TActorFR20JSUMemoryInputStream:
/* 80040948 0003D888  7C 08 02 A6 */	mflr r0
/* 8004094C 0003D88C  90 01 00 04 */	stw r0, 4(r1)
/* 80040950 0003D890  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80040954 0003D894  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80040958 0003D898  3B E3 00 00 */	addi r31, r3, 0
/* 8004095C 0003D89C  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80040960 0003D8A0  93 A1 00 A4 */	stw r29, 0xa4(r1)
/* 80040964 0003D8A4  3B A4 00 00 */	addi r29, r4, 0
/* 80040968 0003D8A8  48 00 50 C5 */	bl load__Q26JDrama10TPlacementFR20JSUMemoryInputStream
/* 8004096C 0003D8AC  38 7D 00 00 */	addi r3, r29, 0
/* 80040970 0003D8B0  38 9F 00 30 */	addi r4, r31, 0x30
/* 80040974 0003D8B4  38 A0 00 04 */	li r5, 4
/* 80040978 0003D8B8  4B FC DC 19 */	bl read__14JSUInputStreamFPvl
/* 8004097C 0003D8BC  38 7D 00 00 */	addi r3, r29, 0
/* 80040980 0003D8C0  38 9F 00 34 */	addi r4, r31, 0x34
/* 80040984 0003D8C4  38 A0 00 04 */	li r5, 4
/* 80040988 0003D8C8  4B FC DC 09 */	bl read__14JSUInputStreamFPvl
/* 8004098C 0003D8CC  38 7D 00 00 */	addi r3, r29, 0
/* 80040990 0003D8D0  38 9F 00 38 */	addi r4, r31, 0x38
/* 80040994 0003D8D4  38 A0 00 04 */	li r5, 4
/* 80040998 0003D8D8  4B FC DB F9 */	bl read__14JSUInputStreamFPvl
/* 8004099C 0003D8DC  38 7D 00 00 */	addi r3, r29, 0
/* 800409A0 0003D8E0  38 9F 00 24 */	addi r4, r31, 0x24
/* 800409A4 0003D8E4  38 A0 00 04 */	li r5, 4
/* 800409A8 0003D8E8  4B FC DB E9 */	bl read__14JSUInputStreamFPvl
/* 800409AC 0003D8EC  38 7D 00 00 */	addi r3, r29, 0
/* 800409B0 0003D8F0  38 9F 00 28 */	addi r4, r31, 0x28
/* 800409B4 0003D8F4  38 A0 00 04 */	li r5, 4
/* 800409B8 0003D8F8  4B FC DB D9 */	bl read__14JSUInputStreamFPvl
/* 800409BC 0003D8FC  38 7D 00 00 */	addi r3, r29, 0
/* 800409C0 0003D900  38 9F 00 2C */	addi r4, r31, 0x2c
/* 800409C4 0003D904  38 A0 00 04 */	li r5, 4
/* 800409C8 0003D908  4B FC DB C9 */	bl read__14JSUInputStreamFPvl
/* 800409CC 0003D90C  38 7D 00 00 */	addi r3, r29, 0
/* 800409D0 0003D910  38 81 00 4C */	addi r4, r1, 0x4c
/* 800409D4 0003D914  38 A0 00 50 */	li r5, 0x50
/* 800409D8 0003D918  4B FC DC E5 */	bl readString__14JSUInputStreamFPcUs
/* 800409DC 0003D91C  80 8D 8E E0 */	lwz r4, instance__Q26JDrama11TNameRefGen@sda21(r13)
/* 800409E0 0003D920  38 61 00 4C */	addi r3, r1, 0x4c
/* 800409E4 0003D924  83 C4 00 04 */	lwz r30, 4(r4)
/* 800409E8 0003D928  48 00 3C A5 */	bl calcKeyCode__Q26JDrama8TNameRefFPCc
/* 800409EC 0003D92C  81 9E 00 00 */	lwz r12, 0(r30)
/* 800409F0 0003D930  38 83 00 00 */	addi r4, r3, 0
/* 800409F4 0003D934  38 7E 00 00 */	addi r3, r30, 0
/* 800409F8 0003D938  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800409FC 0003D93C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 80040A00 0003D940  7D 88 03 A6 */	mtlr r12
/* 80040A04 0003D944  4E 80 00 21 */	blrl 
/* 80040A08 0003D948  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80040A0C 0003D94C  38 60 00 18 */	li r3, 0x18
/* 80040A10 0003D950  4B FC BE A1 */	bl __nw__FUl
/* 80040A14 0003D954  7C 7E 1B 79 */	or. r30, r3, r3
/* 80040A18 0003D958  41 82 00 4C */	beq lbl_80040A64
/* 80040A1C 0003D95C  93 C1 00 40 */	stw r30, 0x40(r1)
/* 80040A20 0003D960  3C 60 80 37 */	lis r3, $$2533@ha
/* 80040A24 0003D964  38 83 0E F0 */	addi r4, r3, $$2533@l
/* 80040A28 0003D968  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80040A2C 0003D96C  48 00 00 DD */	bl __ct__Q26JDrama8TNameRefFPCc
/* 80040A30 0003D970  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80040A34 0003D974  3C 80 80 3B */	lis r4, __vt__Q26JDrama8TViewObj@ha
/* 80040A38 0003D978  38 04 A0 C0 */	addi r0, r4, __vt__Q26JDrama8TViewObj@l
/* 80040A3C 0003D97C  90 03 00 00 */	stw r0, 0(r3)
/* 80040A40 0003D980  38 63 00 0C */	addi r3, r3, 0xc
/* 80040A44 0003D984  38 80 00 00 */	li r4, 0
/* 80040A48 0003D988  48 00 00 B9 */	bl __ct__Q26JDrama10TFlagT$$0Us$$1FUs
/* 80040A4C 0003D98C  3C 60 80 3B */	lis r3, __vt__Q26JDrama9TLightMap@ha
/* 80040A50 0003D990  38 03 A6 58 */	addi r0, r3, __vt__Q26JDrama9TLightMap@l
/* 80040A54 0003D994  90 1E 00 00 */	stw r0, 0(r30)
/* 80040A58 0003D998  38 00 00 00 */	li r0, 0
/* 80040A5C 0003D99C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80040A60 0003D9A0  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_80040A64:
/* 80040A64 0003D9A4  93 DF 00 40 */	stw r30, 0x40(r31)
/* 80040A68 0003D9A8  7F C3 F3 78 */	mr r3, r30
/* 80040A6C 0003D9AC  7F A4 EB 78 */	mr r4, r29
/* 80040A70 0003D9B0  81 9E 00 00 */	lwz r12, 0(r30)
/* 80040A74 0003D9B4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80040A78 0003D9B8  7D 88 03 A6 */	mtlr r12
/* 80040A7C 0003D9BC  4E 80 00 21 */	blrl 
/* 80040A80 0003D9C0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80040A84 0003D9C4  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80040A88 0003D9C8  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80040A8C 0003D9CC  7C 08 03 A6 */	mtlr r0
/* 80040A90 0003D9D0  83 A1 00 A4 */	lwz r29, 0xa4(r1)
/* 80040A94 0003D9D4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80040A98 0003D9D8  4E 80 00 20 */	blr 

.global __dt__Q26JDrama8TViewObjFv
__dt__Q26JDrama8TViewObjFv:
/* 80040A9C 0003D9DC  7C 08 02 A6 */	mflr r0
/* 80040AA0 0003D9E0  90 01 00 04 */	stw r0, 4(r1)
/* 80040AA4 0003D9E4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80040AA8 0003D9E8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80040AAC 0003D9EC  3B E4 00 00 */	addi r31, r4, 0
/* 80040AB0 0003D9F0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80040AB4 0003D9F4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80040AB8 0003D9F8  41 82 00 2C */	beq lbl_80040AE4
/* 80040ABC 0003D9FC  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 80040AC0 0003DA00  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 80040AC4 0003DA04  90 1E 00 00 */	stw r0, 0(r30)
/* 80040AC8 0003DA08  38 7E 00 00 */	addi r3, r30, 0
/* 80040ACC 0003DA0C  38 80 00 00 */	li r4, 0
/* 80040AD0 0003DA10  48 00 3D 2D */	bl __dt__Q26JDrama8TNameRefFv
/* 80040AD4 0003DA14  7F E0 07 35 */	extsh. r0, r31
/* 80040AD8 0003DA18  40 81 00 0C */	ble lbl_80040AE4
/* 80040ADC 0003DA1C  7F C3 F3 78 */	mr r3, r30
/* 80040AE0 0003DA20  4B FC BF D1 */	bl __dl__FPv
lbl_80040AE4:
/* 80040AE4 0003DA24  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80040AE8 0003DA28  7F C3 F3 78 */	mr r3, r30
/* 80040AEC 0003DA2C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80040AF0 0003DA30  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80040AF4 0003DA34  7C 08 03 A6 */	mtlr r0
/* 80040AF8 0003DA38  38 21 00 18 */	addi r1, r1, 0x18
/* 80040AFC 0003DA3C  4E 80 00 20 */	blr 

.global __ct__Q26JDrama10TFlagT$$0Us$$1FUs
__ct__Q26JDrama10TFlagT$$0Us$$1FUs:
/* 80040B00 0003DA40  B0 83 00 00 */	sth r4, 0(r3)
/* 80040B04 0003DA44  4E 80 00 20 */	blr 

.global __ct__Q26JDrama8TNameRefFPCc
__ct__Q26JDrama8TNameRefFPCc:
/* 80040B08 0003DA48  7C 08 02 A6 */	mflr r0
/* 80040B0C 0003DA4C  3C A0 80 3B */	lis r5, __vt__Q26JDrama8TNameRef@ha
/* 80040B10 0003DA50  90 01 00 04 */	stw r0, 4(r1)
/* 80040B14 0003DA54  38 05 A8 60 */	addi r0, r5, __vt__Q26JDrama8TNameRef@l
/* 80040B18 0003DA58  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80040B1C 0003DA5C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80040B20 0003DA60  3B E3 00 00 */	addi r31, r3, 0
/* 80040B24 0003DA64  90 03 00 00 */	stw r0, 0(r3)
/* 80040B28 0003DA68  7C 83 23 78 */	mr r3, r4
/* 80040B2C 0003DA6C  90 9F 00 04 */	stw r4, 4(r31)
/* 80040B30 0003DA70  48 00 3B 5D */	bl calcKeyCode__Q26JDrama8TNameRefFPCc
/* 80040B34 0003DA74  B0 7F 00 08 */	sth r3, 8(r31)
/* 80040B38 0003DA78  7F E3 FB 78 */	mr r3, r31
/* 80040B3C 0003DA7C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80040B40 0003DA80  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80040B44 0003DA84  38 21 00 18 */	addi r1, r1, 0x18
/* 80040B48 0003DA88  7C 08 03 A6 */	mtlr r0
/* 80040B4C 0003DA8C  4E 80 00 20 */	blr 

.global perform__Q26JDrama6TActorFUlPQ26JDrama9TGraphics
perform__Q26JDrama6TActorFUlPQ26JDrama9TGraphics:
/* 80040B50 0003DA90  7C 08 02 A6 */	mflr r0
/* 80040B54 0003DA94  90 01 00 04 */	stw r0, 4(r1)
/* 80040B58 0003DA98  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 80040B5C 0003DA9C  94 21 FF F8 */	stwu r1, -8(r1)
/* 80040B60 0003DAA0  41 82 00 24 */	beq lbl_80040B84
/* 80040B64 0003DAA4  80 63 00 40 */	lwz r3, 0x40(r3)
/* 80040B68 0003DAA8  28 03 00 00 */	cmplwi r3, 0
/* 80040B6C 0003DAAC  41 82 00 18 */	beq lbl_80040B84
/* 80040B70 0003DAB0  81 83 00 00 */	lwz r12, 0(r3)
/* 80040B74 0003DAB4  60 84 00 20 */	ori r4, r4, 0x20
/* 80040B78 0003DAB8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80040B7C 0003DABC  7D 88 03 A6 */	mtlr r12
/* 80040B80 0003DAC0  4E 80 00 21 */	blrl 
lbl_80040B84:
/* 80040B84 0003DAC4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80040B88 0003DAC8  38 21 00 08 */	addi r1, r1, 8
/* 80040B8C 0003DACC  7C 08 03 A6 */	mtlr r0
/* 80040B90 0003DAD0  4E 80 00 20 */	blr 

.global __dt__Q26JDrama6TActorFv
__dt__Q26JDrama6TActorFv:
/* 80040B94 0003DAD4  7C 08 02 A6 */	mflr r0
/* 80040B98 0003DAD8  90 01 00 04 */	stw r0, 4(r1)
/* 80040B9C 0003DADC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80040BA0 0003DAE0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80040BA4 0003DAE4  3B E4 00 00 */	addi r31, r4, 0
/* 80040BA8 0003DAE8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80040BAC 0003DAEC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80040BB0 0003DAF0  41 82 00 64 */	beq lbl_80040C14
/* 80040BB4 0003DAF4  3C 60 80 3B */	lis r3, __vt__Q26JDrama6TActor@ha
/* 80040BB8 0003DAF8  38 63 A0 20 */	addi r3, r3, __vt__Q26JDrama6TActor@l
/* 80040BBC 0003DAFC  90 7E 00 00 */	stw r3, 0(r30)
/* 80040BC0 0003DB00  38 03 00 24 */	addi r0, r3, 0x24
/* 80040BC4 0003DB04  38 7E 00 20 */	addi r3, r30, 0x20
/* 80040BC8 0003DB08  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80040BCC 0003DB0C  38 80 00 00 */	li r4, 0
/* 80040BD0 0003DB10  48 04 0D B1 */	bl __dt__Q26JStage6TActorFv
/* 80040BD4 0003DB14  28 1E 00 00 */	cmplwi r30, 0
/* 80040BD8 0003DB18  41 82 00 2C */	beq lbl_80040C04
/* 80040BDC 0003DB1C  3C 60 80 3B */	lis r3, __vt__Q26JDrama10TPlacement@ha
/* 80040BE0 0003DB20  38 03 A8 B0 */	addi r0, r3, __vt__Q26JDrama10TPlacement@l
/* 80040BE4 0003DB24  90 1E 00 00 */	stw r0, 0(r30)
/* 80040BE8 0003DB28  41 82 00 1C */	beq lbl_80040C04
/* 80040BEC 0003DB2C  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 80040BF0 0003DB30  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 80040BF4 0003DB34  90 1E 00 00 */	stw r0, 0(r30)
/* 80040BF8 0003DB38  38 7E 00 00 */	addi r3, r30, 0
/* 80040BFC 0003DB3C  38 80 00 00 */	li r4, 0
/* 80040C00 0003DB40  48 00 3B FD */	bl __dt__Q26JDrama8TNameRefFv
lbl_80040C04:
/* 80040C04 0003DB44  7F E0 07 35 */	extsh. r0, r31
/* 80040C08 0003DB48  40 81 00 0C */	ble lbl_80040C14
/* 80040C0C 0003DB4C  7F C3 F3 78 */	mr r3, r30
/* 80040C10 0003DB50  4B FC BE A1 */	bl __dl__FPv
lbl_80040C14:
/* 80040C14 0003DB54  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80040C18 0003DB58  7F C3 F3 78 */	mr r3, r30
/* 80040C1C 0003DB5C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80040C20 0003DB60  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80040C24 0003DB64  7C 08 03 A6 */	mtlr r0
/* 80040C28 0003DB68  38 21 00 18 */	addi r1, r1, 0x18
/* 80040C2C 0003DB6C  4E 80 00 20 */	blr 

.global JSGGetTranslation__Q26JDrama6TActorCFP3Vec
JSGGetTranslation__Q26JDrama6TActorCFP3Vec:
/* 80040C30 0003DB70  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 80040C34 0003DB74  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80040C38 0003DB78  90 A4 00 00 */	stw r5, 0(r4)
/* 80040C3C 0003DB7C  90 04 00 04 */	stw r0, 4(r4)
/* 80040C40 0003DB80  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80040C44 0003DB84  90 04 00 08 */	stw r0, 8(r4)
/* 80040C48 0003DB88  4E 80 00 20 */	blr 

.global JSGSetTranslation__Q26JDrama6TActorFRC3Vec
JSGSetTranslation__Q26JDrama6TActorFRC3Vec:
/* 80040C4C 0003DB8C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80040C50 0003DB90  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80040C54 0003DB94  C0 04 00 04 */	lfs f0, 4(r4)
/* 80040C58 0003DB98  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80040C5C 0003DB9C  C0 04 00 08 */	lfs f0, 8(r4)
/* 80040C60 0003DBA0  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80040C64 0003DBA4  4E 80 00 20 */	blr 

.global JSGGetScaling__Q26JDrama6TActorCFP3Vec
JSGGetScaling__Q26JDrama6TActorCFP3Vec:
/* 80040C68 0003DBA8  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 80040C6C 0003DBAC  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80040C70 0003DBB0  90 A4 00 00 */	stw r5, 0(r4)
/* 80040C74 0003DBB4  90 04 00 04 */	stw r0, 4(r4)
/* 80040C78 0003DBB8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80040C7C 0003DBBC  90 04 00 08 */	stw r0, 8(r4)
/* 80040C80 0003DBC0  4E 80 00 20 */	blr 

.global JSGSetScaling__Q26JDrama6TActorFRC3Vec
JSGSetScaling__Q26JDrama6TActorFRC3Vec:
/* 80040C84 0003DBC4  C0 04 00 00 */	lfs f0, 0(r4)
/* 80040C88 0003DBC8  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80040C8C 0003DBCC  C0 04 00 04 */	lfs f0, 4(r4)
/* 80040C90 0003DBD0  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80040C94 0003DBD4  C0 04 00 08 */	lfs f0, 8(r4)
/* 80040C98 0003DBD8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80040C9C 0003DBDC  4E 80 00 20 */	blr 

.global JSGGetRotation__Q26JDrama6TActorCFP3Vec
JSGGetRotation__Q26JDrama6TActorCFP3Vec:
/* 80040CA0 0003DBE0  80 A3 00 30 */	lwz r5, 0x30(r3)
/* 80040CA4 0003DBE4  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80040CA8 0003DBE8  90 A4 00 00 */	stw r5, 0(r4)
/* 80040CAC 0003DBEC  90 04 00 04 */	stw r0, 4(r4)
/* 80040CB0 0003DBF0  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80040CB4 0003DBF4  90 04 00 08 */	stw r0, 8(r4)
/* 80040CB8 0003DBF8  4E 80 00 20 */	blr 

.global JSGSetRotation__Q26JDrama6TActorFRC3Vec
JSGSetRotation__Q26JDrama6TActorFRC3Vec:
/* 80040CBC 0003DBFC  C0 04 00 00 */	lfs f0, 0(r4)
/* 80040CC0 0003DC00  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80040CC4 0003DC04  C0 04 00 04 */	lfs f0, 4(r4)
/* 80040CC8 0003DC08  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80040CCC 0003DC0C  C0 04 00 08 */	lfs f0, 8(r4)
/* 80040CD0 0003DC10  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80040CD4 0003DC14  4E 80 00 20 */	blr 

.global getType__Q26JDrama6TActorCFv
getType__Q26JDrama6TActorCFv:
/* 80040CD8 0003DC18  38 60 00 01 */	li r3, 1
/* 80040CDC 0003DC1C  4E 80 00 20 */	blr 

.global $$232$$2JSGSetRotation__Q26JDrama6TActorFRC3Vec
$$232$$2JSGSetRotation__Q26JDrama6TActorFRC3Vec:
/* 80040CE0 0003DC20  38 63 FF E0 */	addi r3, r3, -32
/* 80040CE4 0003DC24  4B FF FF D8 */	b JSGSetRotation__Q26JDrama6TActorFRC3Vec

.global $$232$$2JSGGetRotation__Q26JDrama6TActorCFP3Vec
$$232$$2JSGGetRotation__Q26JDrama6TActorCFP3Vec:
/* 80040CE8 0003DC28  38 63 FF E0 */	addi r3, r3, -32
/* 80040CEC 0003DC2C  4B FF FF B4 */	b JSGGetRotation__Q26JDrama6TActorCFP3Vec

.global $$232$$2JSGSetScaling__Q26JDrama6TActorFRC3Vec
$$232$$2JSGSetScaling__Q26JDrama6TActorFRC3Vec:
/* 80040CF0 0003DC30  38 63 FF E0 */	addi r3, r3, -32
/* 80040CF4 0003DC34  4B FF FF 90 */	b JSGSetScaling__Q26JDrama6TActorFRC3Vec

.global $$232$$2JSGGetScaling__Q26JDrama6TActorCFP3Vec
$$232$$2JSGGetScaling__Q26JDrama6TActorCFP3Vec:
/* 80040CF8 0003DC38  38 63 FF E0 */	addi r3, r3, -32
/* 80040CFC 0003DC3C  4B FF FF 6C */	b JSGGetScaling__Q26JDrama6TActorCFP3Vec

.global $$232$$2JSGSetTranslation__Q26JDrama6TActorFRC3Vec
$$232$$2JSGSetTranslation__Q26JDrama6TActorFRC3Vec:
/* 80040D00 0003DC40  38 63 FF E0 */	addi r3, r3, -32
/* 80040D04 0003DC44  4B FF FF 48 */	b JSGSetTranslation__Q26JDrama6TActorFRC3Vec

.global $$232$$2JSGGetTranslation__Q26JDrama6TActorCFP3Vec
$$232$$2JSGGetTranslation__Q26JDrama6TActorCFP3Vec:
/* 80040D08 0003DC48  38 63 FF E0 */	addi r3, r3, -32
/* 80040D0C 0003DC4C  4B FF FF 24 */	b JSGGetTranslation__Q26JDrama6TActorCFP3Vec

.global $$232$$2__dt__Q26JDrama6TActorFv
$$232$$2__dt__Q26JDrama6TActorFv:
/* 80040D10 0003DC50  38 63 FF E0 */	addi r3, r3, -32
/* 80040D14 0003DC54  4B FF FE 80 */	b __dt__Q26JDrama6TActorFv

.section .rodata, "wa"  # 0x8036FFA0 - 0x803A8380
$$2533:
	.incbin "baserom.dol", 0x36DEF0, 0x10

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__Q26JDrama6TActor
__vt__Q26JDrama6TActor:
  .4byte 0
  .4byte 0
  .4byte __dt__Q26JDrama6TActorFv
  .4byte getType__Q26JDrama6TActorCFv
  .4byte load__Q26JDrama6TActorFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__Q26JDrama6TActorFUlPQ26JDrama9TGraphics
  .4byte 0
  .4byte 0
  .4byte $$232$$2__dt__Q26JDrama6TActorFv
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
.global __vt__Q26JDrama8TViewObj
__vt__Q26JDrama8TViewObj:
  .4byte 0
  .4byte 0
  .4byte __dt__Q26JDrama8TViewObjFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte 0
  .4byte 0
