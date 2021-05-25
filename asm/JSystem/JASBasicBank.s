.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __ct__Q28JASystem10TBasicBankFv
__ct__Q28JASystem10TBasicBankFv:
/* 80058B74 00055AB4  3C 80 80 3B */	lis r4, __vt__Q28JASystem5TBank@ha
/* 80058B78 00055AB8  38 04 AD C4 */	addi r0, r4, __vt__Q28JASystem5TBank@l
/* 80058B7C 00055ABC  90 03 00 00 */	stw r0, 0(r3)
/* 80058B80 00055AC0  38 A0 00 00 */	li r5, 0
/* 80058B84 00055AC4  3C 80 80 3B */	lis r4, __vt__Q28JASystem10TBasicBank@ha
/* 80058B88 00055AC8  90 A3 00 04 */	stw r5, 4(r3)
/* 80058B8C 00055ACC  38 04 AD B0 */	addi r0, r4, __vt__Q28JASystem10TBasicBank@l
/* 80058B90 00055AD0  90 03 00 00 */	stw r0, 0(r3)
/* 80058B94 00055AD4  90 A3 00 08 */	stw r5, 8(r3)
/* 80058B98 00055AD8  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80058B9C 00055ADC  4E 80 00 20 */	blr 

.global __dt__Q28JASystem5TBankFv
__dt__Q28JASystem5TBankFv:
/* 80058BA0 00055AE0  7C 08 02 A6 */	mflr r0
/* 80058BA4 00055AE4  90 01 00 04 */	stw r0, 4(r1)
/* 80058BA8 00055AE8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80058BAC 00055AEC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80058BB0 00055AF0  7C 7F 1B 79 */	or. r31, r3, r3
/* 80058BB4 00055AF4  41 82 00 20 */	beq lbl_80058BD4
/* 80058BB8 00055AF8  3C 60 80 3B */	lis r3, __vt__Q28JASystem5TBank@ha
/* 80058BBC 00055AFC  38 63 AD C4 */	addi r3, r3, __vt__Q28JASystem5TBank@l
/* 80058BC0 00055B00  7C 80 07 35 */	extsh. r0, r4
/* 80058BC4 00055B04  90 7F 00 00 */	stw r3, 0(r31)
/* 80058BC8 00055B08  40 81 00 0C */	ble lbl_80058BD4
/* 80058BCC 00055B0C  7F E3 FB 78 */	mr r3, r31
/* 80058BD0 00055B10  4B FB 3E E1 */	bl __dl__FPv
lbl_80058BD4:
/* 80058BD4 00055B14  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80058BD8 00055B18  7F E3 FB 78 */	mr r3, r31
/* 80058BDC 00055B1C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80058BE0 00055B20  38 21 00 18 */	addi r1, r1, 0x18
/* 80058BE4 00055B24  7C 08 03 A6 */	mtlr r0
/* 80058BE8 00055B28  4E 80 00 20 */	blr 

.global __dt__Q28JASystem10TBasicBankFv
__dt__Q28JASystem10TBasicBankFv:
/* 80058BEC 00055B2C  7C 08 02 A6 */	mflr r0
/* 80058BF0 00055B30  90 01 00 04 */	stw r0, 4(r1)
/* 80058BF4 00055B34  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80058BF8 00055B38  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80058BFC 00055B3C  3B E4 00 00 */	addi r31, r4, 0
/* 80058C00 00055B40  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80058C04 00055B44  7C 7E 1B 79 */	or. r30, r3, r3
/* 80058C08 00055B48  41 82 00 3C */	beq lbl_80058C44
/* 80058C0C 00055B4C  3C 60 80 3B */	lis r3, __vt__Q28JASystem10TBasicBank@ha
/* 80058C10 00055B50  38 03 AD B0 */	addi r0, r3, __vt__Q28JASystem10TBasicBank@l
/* 80058C14 00055B54  90 1E 00 00 */	stw r0, 0(r30)
/* 80058C18 00055B58  80 7E 00 08 */	lwz r3, 8(r30)
/* 80058C1C 00055B5C  4B FB 3E F9 */	bl __dla__FPv
/* 80058C20 00055B60  28 1E 00 00 */	cmplwi r30, 0
/* 80058C24 00055B64  41 82 00 10 */	beq lbl_80058C34
/* 80058C28 00055B68  3C 60 80 3B */	lis r3, __vt__Q28JASystem5TBank@ha
/* 80058C2C 00055B6C  38 03 AD C4 */	addi r0, r3, __vt__Q28JASystem5TBank@l
/* 80058C30 00055B70  90 1E 00 00 */	stw r0, 0(r30)
lbl_80058C34:
/* 80058C34 00055B74  7F E0 07 35 */	extsh. r0, r31
/* 80058C38 00055B78  40 81 00 0C */	ble lbl_80058C44
/* 80058C3C 00055B7C  7F C3 F3 78 */	mr r3, r30
/* 80058C40 00055B80  4B FB 3E 71 */	bl __dl__FPv
lbl_80058C44:
/* 80058C44 00055B84  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80058C48 00055B88  7F C3 F3 78 */	mr r3, r30
/* 80058C4C 00055B8C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80058C50 00055B90  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80058C54 00055B94  7C 08 03 A6 */	mtlr r0
/* 80058C58 00055B98  38 21 00 18 */	addi r1, r1, 0x18
/* 80058C5C 00055B9C  4E 80 00 20 */	blr 

.global setInstCount__Q28JASystem10TBasicBankFUl
setInstCount__Q28JASystem10TBasicBankFUl:
/* 80058C60 00055BA0  7C 08 02 A6 */	mflr r0
/* 80058C64 00055BA4  90 01 00 04 */	stw r0, 4(r1)
/* 80058C68 00055BA8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80058C6C 00055BAC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80058C70 00055BB0  7C 9F 23 78 */	mr r31, r4
/* 80058C74 00055BB4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80058C78 00055BB8  7C 7E 1B 78 */	mr r30, r3
/* 80058C7C 00055BBC  80 63 00 08 */	lwz r3, 8(r3)
/* 80058C80 00055BC0  4B FB 3E 95 */	bl __dla__FPv
/* 80058C84 00055BC4  4B FF F6 89 */	bl getCurrentHeap__Q28JASystem5TBankFv
/* 80058C88 00055BC8  38 83 00 00 */	addi r4, r3, 0
/* 80058C8C 00055BCC  57 E3 10 3A */	slwi r3, r31, 2
/* 80058C90 00055BD0  38 A0 00 00 */	li r5, 0
/* 80058C94 00055BD4  4B FB 3D B1 */	bl __nwa__FUlP7JKRHeapi
/* 80058C98 00055BD8  90 7E 00 08 */	stw r3, 8(r30)
/* 80058C9C 00055BDC  57 E4 10 3A */	slwi r4, r31, 2
/* 80058CA0 00055BE0  80 7E 00 08 */	lwz r3, 8(r30)
/* 80058CA4 00055BE4  48 00 85 7D */	bl bzero__Q28JASystem4CalcFPvUl
/* 80058CA8 00055BE8  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80058CAC 00055BEC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80058CB0 00055BF0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80058CB4 00055BF4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80058CB8 00055BF8  7C 08 03 A6 */	mtlr r0
/* 80058CBC 00055BFC  38 21 00 18 */	addi r1, r1, 0x18
/* 80058CC0 00055C00  4E 80 00 20 */	blr 

.global setInst__Q28JASystem10TBasicBankFiPQ28JASystem5TInst
setInst__Q28JASystem10TBasicBankFiPQ28JASystem5TInst:
/* 80058CC4 00055C04  80 63 00 08 */	lwz r3, 8(r3)
/* 80058CC8 00055C08  54 80 10 3A */	slwi r0, r4, 2
/* 80058CCC 00055C0C  7C A3 01 2E */	stwx r5, r3, r0
/* 80058CD0 00055C10  4E 80 00 20 */	blr 

.global getInst__Q28JASystem10TBasicBankCFi
getInst__Q28JASystem10TBasicBankCFi:
/* 80058CD4 00055C14  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80058CD8 00055C18  7C 04 00 40 */	cmplw r4, r0
/* 80058CDC 00055C1C  41 80 00 0C */	blt lbl_80058CE8
/* 80058CE0 00055C20  38 60 00 00 */	li r3, 0
/* 80058CE4 00055C24  4E 80 00 20 */	blr 
lbl_80058CE8:
/* 80058CE8 00055C28  80 63 00 08 */	lwz r3, 8(r3)
/* 80058CEC 00055C2C  54 80 10 3A */	slwi r0, r4, 2
/* 80058CF0 00055C30  7C 63 00 2E */	lwzx r3, r3, r0
/* 80058CF4 00055C34  4E 80 00 20 */	blr 

.global getType__Q28JASystem10TBasicBankCFv
getType__Q28JASystem10TBasicBankCFv:
/* 80058CF8 00055C38  3C 60 42 53 */	lis r3, 0x42534943@ha
/* 80058CFC 00055C3C  38 63 49 43 */	addi r3, r3, 0x42534943@l
/* 80058D00 00055C40  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__Q28JASystem10TBasicBank
__vt__Q28JASystem10TBasicBank:
  .4byte 0
  .4byte 0
  .4byte __dt__Q28JASystem10TBasicBankFv
  .4byte getInst__Q28JASystem10TBasicBankCFi
  .4byte getType__Q28JASystem10TBasicBankCFv
.global __vt__Q28JASystem5TBank
__vt__Q28JASystem5TBank:
  .4byte 0
  .4byte 0
  .4byte __dt__Q28JASystem5TBankFv
  .4byte 0
  .4byte 0
