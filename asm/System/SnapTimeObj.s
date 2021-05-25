.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__12TSnapTimeObjFv
__dt__12TSnapTimeObjFv:
/* 800F8E74 000F5DB4  7C 08 02 A6 */	mflr r0
/* 800F8E78 000F5DB8  90 01 00 04 */	stw r0, 4(r1)
/* 800F8E7C 000F5DBC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800F8E80 000F5DC0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800F8E84 000F5DC4  3B E4 00 00 */	addi r31, r4, 0
/* 800F8E88 000F5DC8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800F8E8C 000F5DCC  7C 7E 1B 79 */	or. r30, r3, r3
/* 800F8E90 000F5DD0  41 82 00 3C */	beq lbl_800F8ECC
/* 800F8E94 000F5DD4  3C 60 80 3B */	lis r3, __vt__12TSnapTimeObj@ha
/* 800F8E98 000F5DD8  38 03 3F A8 */	addi r0, r3, __vt__12TSnapTimeObj@l
/* 800F8E9C 000F5DDC  90 1E 00 00 */	stw r0, 0(r30)
/* 800F8EA0 000F5DE0  41 82 00 1C */	beq lbl_800F8EBC
/* 800F8EA4 000F5DE4  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 800F8EA8 000F5DE8  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 800F8EAC 000F5DEC  90 1E 00 00 */	stw r0, 0(r30)
/* 800F8EB0 000F5DF0  38 7E 00 00 */	addi r3, r30, 0
/* 800F8EB4 000F5DF4  38 80 00 00 */	li r4, 0
/* 800F8EB8 000F5DF8  4B F4 B9 45 */	bl __dt__Q26JDrama8TNameRefFv
lbl_800F8EBC:
/* 800F8EBC 000F5DFC  7F E0 07 35 */	extsh. r0, r31
/* 800F8EC0 000F5E00  40 81 00 0C */	ble lbl_800F8ECC
/* 800F8EC4 000F5E04  7F C3 F3 78 */	mr r3, r30
/* 800F8EC8 000F5E08  4B F1 3B E9 */	bl __dl__FPv
lbl_800F8ECC:
/* 800F8ECC 000F5E0C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800F8ED0 000F5E10  7F C3 F3 78 */	mr r3, r30
/* 800F8ED4 000F5E14  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800F8ED8 000F5E18  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800F8EDC 000F5E1C  7C 08 03 A6 */	mtlr r0
/* 800F8EE0 000F5E20  38 21 00 18 */	addi r1, r1, 0x18
/* 800F8EE4 000F5E24  4E 80 00 20 */	blr 

.global perform__12TSnapTimeObjFUlPQ26JDrama9TGraphics
perform__12TSnapTimeObjFUlPQ26JDrama9TGraphics:
/* 800F8EE8 000F5E28  7C 08 02 A6 */	mflr r0
/* 800F8EEC 000F5E2C  90 01 00 04 */	stw r0, 4(r1)
/* 800F8EF0 000F5E30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800F8EF4 000F5E34  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800F8EF8 000F5E38  7C 7F 1B 78 */	mr r31, r3
/* 800F8EFC 000F5E3C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 800F8F00 000F5E40  93 A1 00 44 */	stw r29, 0x44(r1)
/* 800F8F04 000F5E44  3B A4 00 00 */	addi r29, r4, 0
/* 800F8F08 000F5E48  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 800F8F0C 000F5E4C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800F8F10 000F5E50  41 82 00 A0 */	beq lbl_800F8FB0
/* 800F8F14 000F5E54  57 A0 06 31 */	rlwinm. r0, r29, 0, 0x18, 0x18
/* 800F8F18 000F5E58  41 82 00 44 */	beq lbl_800F8F5C
/* 800F8F1C 000F5E5C  80 6D 98 38 */	lwz r3, _instance__8TTimeRec@sda21(r13)
/* 800F8F20 000F5E60  28 03 00 00 */	cmplwi r3, 0
/* 800F8F24 000F5E64  41 82 00 0C */	beq lbl_800F8F30
/* 800F8F28 000F5E68  38 80 00 00 */	li r4, 0
/* 800F8F2C 000F5E6C  48 00 39 49 */	bl snapGXTime__8TTimeRecFUl
lbl_800F8F30:
/* 800F8F30 000F5E70  83 CD 98 38 */	lwz r30, _instance__8TTimeRec@sda21(r13)
/* 800F8F34 000F5E74  28 1E 00 00 */	cmplwi r30, 0
/* 800F8F38 000F5E78  41 82 00 24 */	beq lbl_800F8F5C
/* 800F8F3C 000F5E7C  4B F9 AE D5 */	bl OSGetTick
/* 800F8F40 000F5E80  80 1E 08 14 */	lwz r0, 0x814(r30)
/* 800F8F44 000F5E84  38 83 00 00 */	addi r4, r3, 0
/* 800F8F48 000F5E88  38 A0 00 00 */	li r5, 0
/* 800F8F4C 000F5E8C  1C 60 04 08 */	mulli r3, r0, 0x408
/* 800F8F50 000F5E90  38 63 00 04 */	addi r3, r3, 4
/* 800F8F54 000F5E94  7C 7E 1A 14 */	add r3, r30, r3
/* 800F8F58 000F5E98  48 00 3B 01 */	bl append__10TTimeArrayFUlUl
lbl_800F8F5C:
/* 800F8F5C 000F5E9C  57 A0 07 39 */	rlwinm. r0, r29, 0, 0x1c, 0x1c
/* 800F8F60 000F5EA0  41 82 00 50 */	beq lbl_800F8FB0
/* 800F8F64 000F5EA4  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800F8F68 000F5EA8  83 AD 98 38 */	lwz r29, _instance__8TTimeRec@sda21(r13)
/* 800F8F6C 000F5EAC  90 01 00 38 */	stw r0, 0x38(r1)
/* 800F8F70 000F5EB0  28 1D 00 00 */	cmplwi r29, 0
/* 800F8F74 000F5EB4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800F8F78 000F5EB8  41 82 00 24 */	beq lbl_800F8F9C
/* 800F8F7C 000F5EBC  4B F9 AE 95 */	bl OSGetTick
/* 800F8F80 000F5EC0  80 1D 08 14 */	lwz r0, 0x814(r29)
/* 800F8F84 000F5EC4  38 83 00 00 */	addi r4, r3, 0
/* 800F8F88 000F5EC8  38 BE 00 00 */	addi r5, r30, 0
/* 800F8F8C 000F5ECC  1C 60 04 08 */	mulli r3, r0, 0x408
/* 800F8F90 000F5ED0  38 63 00 04 */	addi r3, r3, 4
/* 800F8F94 000F5ED4  7C 7D 1A 14 */	add r3, r29, r3
/* 800F8F98 000F5ED8  48 00 3A C1 */	bl append__10TTimeArrayFUlUl
lbl_800F8F9C:
/* 800F8F9C 000F5EDC  80 6D 98 38 */	lwz r3, _instance__8TTimeRec@sda21(r13)
/* 800F8FA0 000F5EE0  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800F8FA4 000F5EE4  28 03 00 00 */	cmplwi r3, 0
/* 800F8FA8 000F5EE8  41 82 00 08 */	beq lbl_800F8FB0
/* 800F8FAC 000F5EEC  48 00 38 C9 */	bl snapGXTime__8TTimeRecFUl
lbl_800F8FB0:
/* 800F8FB0 000F5EF0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800F8FB4 000F5EF4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 800F8FB8 000F5EF8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 800F8FBC 000F5EFC  7C 08 03 A6 */	mtlr r0
/* 800F8FC0 000F5F00  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 800F8FC4 000F5F04  38 21 00 50 */	addi r1, r1, 0x50
/* 800F8FC8 000F5F08  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__12TSnapTimeObj
__vt__12TSnapTimeObj:
  .4byte 0
  .4byte 0
  .4byte __dt__12TSnapTimeObjFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__12TSnapTimeObjFUlPQ26JDrama9TGraphics
  .4byte 0
