.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__Q26JStage13TAmbientLightFv
__dt__Q26JStage13TAmbientLightFv:
/* 80081818 0007E758  7C 08 02 A6 */	mflr r0
/* 8008181C 0007E75C  90 01 00 04 */	stw r0, 4(r1)
/* 80081820 0007E760  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80081824 0007E764  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80081828 0007E768  3B E4 00 00 */	addi r31, r4, 0
/* 8008182C 0007E76C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80081830 0007E770  7C 7E 1B 79 */	or. r30, r3, r3
/* 80081834 0007E774  41 82 00 2C */	beq lbl_80081860
/* 80081838 0007E778  3C 60 80 3B */	lis r3, __vt__Q26JStage13TAmbientLight@ha
/* 8008183C 0007E77C  38 03 CD 10 */	addi r0, r3, __vt__Q26JStage13TAmbientLight@l
/* 80081840 0007E780  90 1E 00 00 */	stw r0, 0(r30)
/* 80081844 0007E784  38 7E 00 00 */	addi r3, r30, 0
/* 80081848 0007E788  38 80 00 00 */	li r4, 0
/* 8008184C 0007E78C  48 00 02 99 */	bl __dt__Q26JStage7TObjectFv
/* 80081850 0007E790  7F E0 07 35 */	extsh. r0, r31
/* 80081854 0007E794  40 81 00 0C */	ble lbl_80081860
/* 80081858 0007E798  7F C3 F3 78 */	mr r3, r30
/* 8008185C 0007E79C  4B F8 B2 55 */	bl __dl__FPv
lbl_80081860:
/* 80081860 0007E7A0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80081864 0007E7A4  7F C3 F3 78 */	mr r3, r30
/* 80081868 0007E7A8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8008186C 0007E7AC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80081870 0007E7B0  7C 08 03 A6 */	mtlr r0
/* 80081874 0007E7B4  38 21 00 18 */	addi r1, r1, 0x18
/* 80081878 0007E7B8  4E 80 00 20 */	blr 

.global JSGFGetType__Q26JStage13TAmbientLightCFv
JSGFGetType__Q26JStage13TAmbientLightCFv:
/* 8008187C 0007E7BC  38 60 00 04 */	li r3, 4
/* 80081880 0007E7C0  4E 80 00 20 */	blr 

.global JSGGetColor__Q26JStage13TAmbientLightCFv
JSGGetColor__Q26JStage13TAmbientLightCFv:
/* 80081884 0007E7C4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80081888 0007E7C8  80 02 89 30 */	lwz r0, $$2115@sda21(r2)
/* 8008188C 0007E7CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80081890 0007E7D0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80081894 0007E7D4  38 21 00 18 */	addi r1, r1, 0x18
/* 80081898 0007E7D8  4E 80 00 20 */	blr 

.global JSGSetColor__Q26JStage13TAmbientLightF8_GXColor
JSGSetColor__Q26JStage13TAmbientLightF8_GXColor:
/* 8008189C 0007E7DC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__Q26JStage13TAmbientLight
__vt__Q26JStage13TAmbientLight:
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte JSGFGetType__Q26JStage13TAmbientLightCFv
  .4byte JSGGetName__Q26JStage7TObjectCFv
  .4byte JSGGetFlag__Q26JStage7TObjectCFv
  .4byte JSGSetFlag__Q26JStage7TObjectFUl
  .4byte JSGGetData__Q26JStage7TObjectCFUlPvUl
  .4byte JSGSetData__Q26JStage7TObjectFUlPCvUl
  .4byte JSGGetParent__Q26JStage7TObjectCFPPQ26JStage7TObjectPUl
  .4byte JSGSetParent__Q26JStage7TObjectFPQ26JStage7TObjectUl
  .4byte JSGSetRelation__Q26JStage7TObjectFbPQ26JStage7TObjectUl
  .4byte JSGGetColor__Q26JStage13TAmbientLightCFv
  .4byte JSGSetColor__Q26JStage13TAmbientLightF8_GXColor

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$2115:
	.incbin "baserom.dol", 0x3E4630, 0x8
