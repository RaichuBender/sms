.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global load__Q26JDrama10TSmplCharaFR20JSUMemoryInputStream
load__Q26JDrama10TSmplCharaFR20JSUMemoryInputStream:
/* 80041918 0003E858  7C 08 02 A6 */	mflr r0
/* 8004191C 0003E85C  90 01 00 04 */	stw r0, 4(r1)
/* 80041920 0003E860  94 21 FF 98 */	stwu r1, -0x68(r1)
/* 80041924 0003E864  93 E1 00 64 */	stw r31, 0x64(r1)
/* 80041928 0003E868  3B E4 00 00 */	addi r31, r4, 0
/* 8004192C 0003E86C  93 C1 00 60 */	stw r30, 0x60(r1)
/* 80041930 0003E870  3B C3 00 00 */	addi r30, r3, 0
/* 80041934 0003E874  48 00 2F 1D */	bl load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
/* 80041938 0003E878  38 7F 00 00 */	addi r3, r31, 0
/* 8004193C 0003E87C  38 81 00 10 */	addi r4, r1, 0x10
/* 80041940 0003E880  38 A0 00 50 */	li r5, 0x50
/* 80041944 0003E884  4B FC CD 79 */	bl readString__14JSUInputStreamFPcUs
/* 80041948 0003E888  38 7E 00 00 */	addi r3, r30, 0
/* 8004194C 0003E88C  38 81 00 10 */	addi r4, r1, 0x10
/* 80041950 0003E890  48 00 00 E1 */	bl mountArc__Q26JDrama10TSmplCharaFPCc
/* 80041954 0003E894  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 80041958 0003E898  83 E1 00 64 */	lwz r31, 0x64(r1)
/* 8004195C 0003E89C  83 C1 00 60 */	lwz r30, 0x60(r1)
/* 80041960 0003E8A0  7C 08 03 A6 */	mtlr r0
/* 80041964 0003E8A4  38 21 00 68 */	addi r1, r1, 0x68
/* 80041968 0003E8A8  4E 80 00 20 */	blr 

.global __dt__Q26JDrama10TSmplCharaFv
__dt__Q26JDrama10TSmplCharaFv:
/* 8004196C 0003E8AC  7C 08 02 A6 */	mflr r0
/* 80041970 0003E8B0  90 01 00 04 */	stw r0, 4(r1)
/* 80041974 0003E8B4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80041978 0003E8B8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8004197C 0003E8BC  3B E4 00 00 */	addi r31, r4, 0
/* 80041980 0003E8C0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80041984 0003E8C4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80041988 0003E8C8  41 82 00 5C */	beq lbl_800419E4
/* 8004198C 0003E8CC  3C 60 80 3B */	lis r3, __vt__Q26JDrama10TSmplChara@ha
/* 80041990 0003E8D0  38 03 A4 74 */	addi r0, r3, __vt__Q26JDrama10TSmplChara@l
/* 80041994 0003E8D4  90 1E 00 00 */	stw r0, 0(r30)
/* 80041998 0003E8D8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8004199C 0003E8DC  28 03 00 00 */	cmplwi r3, 0
/* 800419A0 0003E8E0  41 82 00 14 */	beq lbl_800419B4
/* 800419A4 0003E8E4  81 83 00 00 */	lwz r12, 0(r3)
/* 800419A8 0003E8E8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800419AC 0003E8EC  7D 88 03 A6 */	mtlr r12
/* 800419B0 0003E8F0  4E 80 00 21 */	blrl 
lbl_800419B4:
/* 800419B4 0003E8F4  28 1E 00 00 */	cmplwi r30, 0
/* 800419B8 0003E8F8  41 82 00 1C */	beq lbl_800419D4
/* 800419BC 0003E8FC  3C 60 80 3B */	lis r3, __vt__Q26JDrama10TCharacter@ha
/* 800419C0 0003E900  38 03 A4 50 */	addi r0, r3, __vt__Q26JDrama10TCharacter@l
/* 800419C4 0003E904  90 1E 00 00 */	stw r0, 0(r30)
/* 800419C8 0003E908  38 7E 00 00 */	addi r3, r30, 0
/* 800419CC 0003E90C  38 80 00 00 */	li r4, 0
/* 800419D0 0003E910  48 00 2E 2D */	bl __dt__Q26JDrama8TNameRefFv
lbl_800419D4:
/* 800419D4 0003E914  7F E0 07 35 */	extsh. r0, r31
/* 800419D8 0003E918  40 81 00 0C */	ble lbl_800419E4
/* 800419DC 0003E91C  7F C3 F3 78 */	mr r3, r30
/* 800419E0 0003E920  4B FC B0 D1 */	bl __dl__FPv
lbl_800419E4:
/* 800419E4 0003E924  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800419E8 0003E928  7F C3 F3 78 */	mr r3, r30
/* 800419EC 0003E92C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800419F0 0003E930  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800419F4 0003E934  7C 08 03 A6 */	mtlr r0
/* 800419F8 0003E938  38 21 00 18 */	addi r1, r1, 0x18
/* 800419FC 0003E93C  4E 80 00 20 */	blr 

.global getRes__Q26JDrama10TSmplCharaCFPCc
getRes__Q26JDrama10TSmplCharaCFPCc:
/* 80041A00 0003E940  7C 08 02 A6 */	mflr r0
/* 80041A04 0003E944  90 01 00 04 */	stw r0, 4(r1)
/* 80041A08 0003E948  94 21 FF F8 */	stwu r1, -8(r1)
/* 80041A0C 0003E94C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80041A10 0003E950  81 83 00 00 */	lwz r12, 0(r3)
/* 80041A14 0003E954  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80041A18 0003E958  7D 88 03 A6 */	mtlr r12
/* 80041A1C 0003E95C  4E 80 00 21 */	blrl 
/* 80041A20 0003E960  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80041A24 0003E964  38 21 00 08 */	addi r1, r1, 8
/* 80041A28 0003E968  7C 08 03 A6 */	mtlr r0
/* 80041A2C 0003E96C  4E 80 00 20 */	blr 

.global mountArc__Q26JDrama10TSmplCharaFPCc
mountArc__Q26JDrama10TSmplCharaFPCc:
/* 80041A30 0003E970  7C 08 02 A6 */	mflr r0
/* 80041A34 0003E974  38 C0 00 01 */	li r6, 1
/* 80041A38 0003E978  90 01 00 04 */	stw r0, 4(r1)
/* 80041A3C 0003E97C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80041A40 0003E980  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80041A44 0003E984  3B E3 00 00 */	addi r31, r3, 0
/* 80041A48 0003E988  38 64 00 00 */	addi r3, r4, 0
/* 80041A4C 0003E98C  80 AD 8D 6C */	lwz r5, sCurrentHeap__7JKRHeap@sda21(r13)
/* 80041A50 0003E990  38 80 00 01 */	li r4, 1
/* 80041A54 0003E994  4B FC 5E D9 */	bl mount__10JKRArchiveFPCcQ210JKRArchive10EMountModeP7JKRHeapQ210JKRArchive15EMountDirection
/* 80041A58 0003E998  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80041A5C 0003E99C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80041A60 0003E9A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80041A64 0003E9A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80041A68 0003E9A8  7C 08 03 A6 */	mtlr r0
/* 80041A6C 0003E9AC  4E 80 00 20 */	blr 

.global __dt__Q26JDrama10TCharacterFv
__dt__Q26JDrama10TCharacterFv:
/* 80041A70 0003E9B0  7C 08 02 A6 */	mflr r0
/* 80041A74 0003E9B4  90 01 00 04 */	stw r0, 4(r1)
/* 80041A78 0003E9B8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80041A7C 0003E9BC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80041A80 0003E9C0  3B E4 00 00 */	addi r31, r4, 0
/* 80041A84 0003E9C4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80041A88 0003E9C8  7C 7E 1B 79 */	or. r30, r3, r3
/* 80041A8C 0003E9CC  41 82 00 2C */	beq lbl_80041AB8
/* 80041A90 0003E9D0  3C 60 80 3B */	lis r3, __vt__Q26JDrama10TCharacter@ha
/* 80041A94 0003E9D4  38 03 A4 50 */	addi r0, r3, __vt__Q26JDrama10TCharacter@l
/* 80041A98 0003E9D8  90 1E 00 00 */	stw r0, 0(r30)
/* 80041A9C 0003E9DC  38 7E 00 00 */	addi r3, r30, 0
/* 80041AA0 0003E9E0  38 80 00 00 */	li r4, 0
/* 80041AA4 0003E9E4  48 00 2D 59 */	bl __dt__Q26JDrama8TNameRefFv
/* 80041AA8 0003E9E8  7F E0 07 35 */	extsh. r0, r31
/* 80041AAC 0003E9EC  40 81 00 0C */	ble lbl_80041AB8
/* 80041AB0 0003E9F0  7F C3 F3 78 */	mr r3, r30
/* 80041AB4 0003E9F4  4B FC AF FD */	bl __dl__FPv
lbl_80041AB8:
/* 80041AB8 0003E9F8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80041ABC 0003E9FC  7F C3 F3 78 */	mr r3, r30
/* 80041AC0 0003EA00  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80041AC4 0003EA04  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80041AC8 0003EA08  7C 08 03 A6 */	mtlr r0
/* 80041ACC 0003EA0C  38 21 00 18 */	addi r1, r1, 0x18
/* 80041AD0 0003EA10  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__Q26JDrama10TCharacter
__vt__Q26JDrama10TCharacter:
  .4byte 0
  .4byte 0
  .4byte __dt__Q26JDrama10TCharacterFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte 0
.global __vt__Q26JDrama10TSmplChara
__vt__Q26JDrama10TSmplChara:
  .4byte 0
  .4byte 0
  .4byte __dt__Q26JDrama10TSmplCharaFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__Q26JDrama10TSmplCharaFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte getRes__Q26JDrama10TSmplCharaCFPCc
