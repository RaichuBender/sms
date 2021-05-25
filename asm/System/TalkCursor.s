.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__11TTalkCursorFv
__dt__11TTalkCursorFv:
/* 800F8FCC 000F5F0C  7C 08 02 A6 */	mflr r0
/* 800F8FD0 000F5F10  90 01 00 04 */	stw r0, 4(r1)
/* 800F8FD4 000F5F14  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800F8FD8 000F5F18  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800F8FDC 000F5F1C  3B E4 00 00 */	addi r31, r4, 0
/* 800F8FE0 000F5F20  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800F8FE4 000F5F24  7C 7E 1B 79 */	or. r30, r3, r3
/* 800F8FE8 000F5F28  41 82 00 3C */	beq lbl_800F9024
/* 800F8FEC 000F5F2C  3C 60 80 3B */	lis r3, __vt__11TTalkCursor@ha
/* 800F8FF0 000F5F30  38 03 3F D0 */	addi r0, r3, __vt__11TTalkCursor@l
/* 800F8FF4 000F5F34  90 1E 00 00 */	stw r0, 0(r30)
/* 800F8FF8 000F5F38  41 82 00 1C */	beq lbl_800F9014
/* 800F8FFC 000F5F3C  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 800F9000 000F5F40  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 800F9004 000F5F44  90 1E 00 00 */	stw r0, 0(r30)
/* 800F9008 000F5F48  38 7E 00 00 */	addi r3, r30, 0
/* 800F900C 000F5F4C  38 80 00 00 */	li r4, 0
/* 800F9010 000F5F50  4B F4 B7 ED */	bl __dt__Q26JDrama8TNameRefFv
lbl_800F9014:
/* 800F9014 000F5F54  7F E0 07 35 */	extsh. r0, r31
/* 800F9018 000F5F58  40 81 00 0C */	ble lbl_800F9024
/* 800F901C 000F5F5C  7F C3 F3 78 */	mr r3, r30
/* 800F9020 000F5F60  4B F1 3A 91 */	bl __dl__FPv
lbl_800F9024:
/* 800F9024 000F5F64  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800F9028 000F5F68  7F C3 F3 78 */	mr r3, r30
/* 800F902C 000F5F6C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800F9030 000F5F70  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800F9034 000F5F74  7C 08 03 A6 */	mtlr r0
/* 800F9038 000F5F78  38 21 00 18 */	addi r1, r1, 0x18
/* 800F903C 000F5F7C  4E 80 00 20 */	blr 

.global associateNPC__11TTalkCursorFP8TBaseNPC
associateNPC__11TTalkCursorFP8TBaseNPC:
/* 800F9040 000F5F80  7C 08 02 A6 */	mflr r0
/* 800F9044 000F5F84  28 04 00 00 */	cmplwi r4, 0
/* 800F9048 000F5F88  90 01 00 04 */	stw r0, 4(r1)
/* 800F904C 000F5F8C  94 21 FF 88 */	stwu r1, -0x78(r1)
/* 800F9050 000F5F90  93 E1 00 74 */	stw r31, 0x74(r1)
/* 800F9054 000F5F94  3B E3 00 00 */	addi r31, r3, 0
/* 800F9058 000F5F98  41 82 00 54 */	beq lbl_800F90AC
/* 800F905C 000F5F9C  38 61 00 30 */	addi r3, r1, 0x30
/* 800F9060 000F5FA0  48 07 2E B1 */	bl getCursorPos__8TBaseNPCCFv
/* 800F9064 000F5FA4  38 61 00 3C */	addi r3, r1, 0x3c
/* 800F9068 000F5FA8  4B FC 7D DD */	bl identity33__Q29JGeometry64TRotation3$$0Q29JGeometry38TMatrix34$$0Q29JGeometry13SMatrix34C$$0f$$1$$1$$1Fv
/* 800F906C 000F5FAC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 800F9070 000F5FB0  38 61 00 3C */	addi r3, r1, 0x3c
/* 800F9074 000F5FB4  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 800F9078 000F5FB8  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 800F907C 000F5FBC  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 800F9080 000F5FC0  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 800F9084 000F5FC4  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 800F9088 000F5FC8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800F908C 000F5FCC  80 84 00 04 */	lwz r4, 4(r4)
/* 800F9090 000F5FD0  38 84 00 20 */	addi r4, r4, 0x20
/* 800F9094 000F5FD4  4B F9 B2 49 */	bl PSMTXCopy
/* 800F9098 000F5FD8  A0 7F 00 0C */	lhz r3, 0xc(r31)
/* 800F909C 000F5FDC  38 00 FD FB */	li r0, -517
/* 800F90A0 000F5FE0  7C 60 00 38 */	and r0, r3, r0
/* 800F90A4 000F5FE4  B0 1F 00 0C */	sth r0, 0xc(r31)
/* 800F90A8 000F5FE8  48 00 00 10 */	b lbl_800F90B8
lbl_800F90AC:
/* 800F90AC 000F5FEC  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 800F90B0 000F5FF0  60 00 02 04 */	ori r0, r0, 0x204
/* 800F90B4 000F5FF4  B0 1F 00 0C */	sth r0, 0xc(r31)
lbl_800F90B8:
/* 800F90B8 000F5FF8  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 800F90BC 000F5FFC  83 E1 00 74 */	lwz r31, 0x74(r1)
/* 800F90C0 000F6000  38 21 00 78 */	addi r1, r1, 0x78
/* 800F90C4 000F6004  7C 08 03 A6 */	mtlr r0
/* 800F90C8 000F6008  4E 80 00 20 */	blr 

.global perform__11TTalkCursorFUlPQ26JDrama9TGraphics
perform__11TTalkCursorFUlPQ26JDrama9TGraphics:
/* 800F90CC 000F600C  7C 08 02 A6 */	mflr r0
/* 800F90D0 000F6010  90 01 00 04 */	stw r0, 4(r1)
/* 800F90D4 000F6014  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 800F90D8 000F6018  94 21 FF F8 */	stwu r1, -8(r1)
/* 800F90DC 000F601C  41 82 00 18 */	beq lbl_800F90F4
/* 800F90E0 000F6020  38 60 00 01 */	li r3, 1
/* 800F90E4 000F6024  38 80 00 07 */	li r4, 7
/* 800F90E8 000F6028  38 A0 00 01 */	li r5, 1
/* 800F90EC 000F602C  4B FB 37 89 */	bl GXSetZMode
/* 800F90F0 000F6030  48 00 00 0C */	b lbl_800F90FC
lbl_800F90F4:
/* 800F90F4 000F6034  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800F90F8 000F6038  4B FD B3 E1 */	bl perform__6MActorFUlPQ26JDrama9TGraphics
lbl_800F90FC:
/* 800F90FC 000F603C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800F9100 000F6040  38 21 00 08 */	addi r1, r1, 8
/* 800F9104 000F6044  7C 08 03 A6 */	mtlr r0
/* 800F9108 000F6048  4E 80 00 20 */	blr 

.global loadAfter__11TTalkCursorFv
loadAfter__11TTalkCursorFv:
/* 800F910C 000F604C  7C 08 02 A6 */	mflr r0
/* 800F9110 000F6050  3C 80 80 37 */	lis r4, $$21490@ha
/* 800F9114 000F6054  90 01 00 04 */	stw r0, 4(r1)
/* 800F9118 000F6058  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800F911C 000F605C  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 800F9120 000F6060  3B 83 00 00 */	addi r28, r3, 0
/* 800F9124 000F6064  3B E4 4B 70 */	addi r31, r4, $$21490@l
/* 800F9128 000F6068  38 60 00 4C */	li r3, 0x4c
/* 800F912C 000F606C  4B F1 37 85 */	bl __nw__FUl
/* 800F9130 000F6070  7C 7D 1B 79 */	or. r29, r3, r3
/* 800F9134 000F6074  41 82 00 0C */	beq lbl_800F9140
/* 800F9138 000F6078  7F A3 EB 78 */	mr r3, r29
/* 800F913C 000F607C  4B FD EC C9 */	bl __ct__13MActorAnmDataFv
lbl_800F9140:
/* 800F9140 000F6080  3B DD 00 00 */	addi r30, r29, 0
/* 800F9144 000F6084  38 7E 00 00 */	addi r3, r30, 0
/* 800F9148 000F6088  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 800F914C 000F608C  38 A0 00 00 */	li r5, 0
/* 800F9150 000F6090  4B FD E6 0D */	bl init__13MActorAnmDataFPCcPPCc
/* 800F9154 000F6094  38 60 00 48 */	li r3, 0x48
/* 800F9158 000F6098  4B F1 37 59 */	bl __nw__FUl
/* 800F915C 000F609C  7C 7D 1B 79 */	or. r29, r3, r3
/* 800F9160 000F60A0  41 82 00 10 */	beq lbl_800F9170
/* 800F9164 000F60A4  38 7D 00 00 */	addi r3, r29, 0
/* 800F9168 000F60A8  38 9E 00 00 */	addi r4, r30, 0
/* 800F916C 000F60AC  4B FD C5 6D */	bl __ct__6MActorFP13MActorAnmData
lbl_800F9170:
/* 800F9170 000F60B0  93 BC 00 10 */	stw r29, 0x10(r28)
/* 800F9174 000F60B4  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 800F9178 000F60B8  83 DC 00 10 */	lwz r30, 0x10(r28)
/* 800F917C 000F60BC  4B F1 2B 41 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 800F9180 000F60C0  3B A3 00 00 */	addi r29, r3, 0
/* 800F9184 000F60C4  38 60 00 A0 */	li r3, 0xa0
/* 800F9188 000F60C8  4B F1 37 29 */	bl __nw__FUl
/* 800F918C 000F60CC  7C 7B 1B 79 */	or. r27, r3, r3
/* 800F9190 000F60D0  41 82 00 24 */	beq lbl_800F91B4
/* 800F9194 000F60D4  38 7D 00 00 */	addi r3, r29, 0
/* 800F9198 000F60D8  3C 80 10 02 */	lis r4, 0x1002
/* 800F919C 000F60DC  4B F3 78 C9 */	bl load__22J3DModelLoaderDataBaseFPCvUl
/* 800F91A0 000F60E0  38 83 00 00 */	addi r4, r3, 0
/* 800F91A4 000F60E4  38 7B 00 00 */	addi r3, r27, 0
/* 800F91A8 000F60E8  38 A0 00 00 */	li r5, 0
/* 800F91AC 000F60EC  38 C0 00 01 */	li r6, 1
/* 800F91B0 000F60F0  4B F2 E7 A9 */	bl __ct__8J3DModelFP12J3DModelDataUlUl
lbl_800F91B4:
/* 800F91B4 000F60F4  38 7E 00 00 */	addi r3, r30, 0
/* 800F91B8 000F60F8  38 9B 00 00 */	addi r4, r27, 0
/* 800F91BC 000F60FC  38 A0 00 00 */	li r5, 0
/* 800F91C0 000F6100  4B FD C2 21 */	bl setModel__6MActorFP8J3DModelUl
/* 800F91C4 000F6104  38 7E 00 00 */	addi r3, r30, 0
/* 800F91C8 000F6108  38 9F 01 14 */	addi r4, r31, 0x114
/* 800F91CC 000F610C  4B FD AF 91 */	bl setBck__6MActorFPCc
/* 800F91D0 000F6110  38 7E 00 00 */	addi r3, r30, 0
/* 800F91D4 000F6114  38 9F 01 20 */	addi r4, r31, 0x120
/* 800F91D8 000F6118  4B FD A3 29 */	bl setBrk__6MActorFPCc
/* 800F91DC 000F611C  A0 1C 00 0C */	lhz r0, 0xc(r28)
/* 800F91E0 000F6120  60 00 02 04 */	ori r0, r0, 0x204
/* 800F91E4 000F6124  B0 1C 00 0C */	sth r0, 0xc(r28)
/* 800F91E8 000F6128  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F91EC 000F612C  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 800F91F0 000F6130  38 21 00 30 */	addi r1, r1, 0x30
/* 800F91F4 000F6134  7C 08 03 A6 */	mtlr r0
/* 800F91F8 000F6138  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x8036FFA0 - 0x803A8380
$$21490:
	.incbin "baserom.dol", 0x371B70, 0xC
$$21525:
	.incbin "baserom.dol", 0x371B7C, 0x14
$$21582:
	.incbin "baserom.dol", 0x371B90, 0x30
$$21583:
	.incbin "baserom.dol", 0x371BC0, 0x38
$$21584:
	.incbin "baserom.dol", 0x371BF8, 0x34
$$21585:
	.incbin "baserom.dol", 0x371C2C, 0x24
$$22003:
	.incbin "baserom.dol", 0x371C50, 0x14
$$22004:
	.incbin "baserom.dol", 0x371C64, 0x20
$$22005:
	.incbin "baserom.dol", 0x371C84, 0xC
$$22006:
	.incbin "baserom.dol", 0x371C90, 0x10

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__11TTalkCursor
__vt__11TTalkCursor:
  .4byte 0
  .4byte 0
  .4byte __dt__11TTalkCursorFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__11TTalkCursorFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__11TTalkCursorFUlPQ26JDrama9TGraphics
  .4byte 0
