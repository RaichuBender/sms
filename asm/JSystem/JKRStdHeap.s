.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global create__10JKRStdHeapFUlP7JKRHeapb
create__10JKRStdHeapFUlP7JKRHeapb:
/* 8000DB88 0000AAC8  7C 08 02 A6 */	mflr r0
/* 8000DB8C 0000AACC  90 01 00 04 */	stw r0, 4(r1)
/* 8000DB90 0000AAD0  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8000DB94 0000AAD4  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8000DB98 0000AAD8  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8000DB9C 0000AADC  3B C5 00 00 */	addi r30, r5, 0
/* 8000DBA0 0000AAE0  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 8000DBA4 0000AAE4  7C 9D 23 79 */	or. r29, r4, r4
/* 8000DBA8 0000AAE8  40 82 00 08 */	bne lbl_8000DBB0
/* 8000DBAC 0000AAEC  83 AD 8D 70 */	lwz r29, sRootHeap__7JKRHeap@sda21(r13)
lbl_8000DBB0:
/* 8000DBB0 0000AAF0  54 7F 00 34 */	rlwinm r31, r3, 0, 0, 0x1a
/* 8000DBB4 0000AAF4  38 7F 00 00 */	addi r3, r31, 0
/* 8000DBB8 0000AAF8  38 BD 00 00 */	addi r5, r29, 0
/* 8000DBBC 0000AAFC  38 80 00 20 */	li r4, 0x20
/* 8000DBC0 0000AB00  4B FF E8 8D */	bl alloc__7JKRHeapFUliP7JKRHeap
/* 8000DBC4 0000AB04  28 03 00 00 */	cmplwi r3, 0
/* 8000DBC8 0000AB08  38 83 00 80 */	addi r4, r3, 0x80
/* 8000DBCC 0000AB0C  40 82 00 0C */	bne lbl_8000DBD8
/* 8000DBD0 0000AB10  38 60 00 00 */	li r3, 0
/* 8000DBD4 0000AB14  48 00 00 18 */	b lbl_8000DBEC
lbl_8000DBD8:
/* 8000DBD8 0000AB18  41 82 00 14 */	beq lbl_8000DBEC
/* 8000DBDC 0000AB1C  38 DD 00 00 */	addi r6, r29, 0
/* 8000DBE0 0000AB20  38 FE 00 00 */	addi r7, r30, 0
/* 8000DBE4 0000AB24  38 BF FF 80 */	addi r5, r31, -128
/* 8000DBE8 0000AB28  48 00 00 21 */	bl __ct__10JKRStdHeapFPvUlP7JKRHeapb
lbl_8000DBEC:
/* 8000DBEC 0000AB2C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8000DBF0 0000AB30  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8000DBF4 0000AB34  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8000DBF8 0000AB38  7C 08 03 A6 */	mtlr r0
/* 8000DBFC 0000AB3C  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8000DC00 0000AB40  38 21 00 28 */	addi r1, r1, 0x28
/* 8000DC04 0000AB44  4E 80 00 20 */	blr 

.global __ct__10JKRStdHeapFPvUlP7JKRHeapb
__ct__10JKRStdHeapFPvUlP7JKRHeapb:
/* 8000DC08 0000AB48  7C 08 02 A6 */	mflr r0
/* 8000DC0C 0000AB4C  90 01 00 04 */	stw r0, 4(r1)
/* 8000DC10 0000AB50  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8000DC14 0000AB54  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8000DC18 0000AB58  90 61 00 08 */	stw r3, 8(r1)
/* 8000DC1C 0000AB5C  80 61 00 08 */	lwz r3, 8(r1)
/* 8000DC20 0000AB60  4B FF E4 F1 */	bl __ct__7JKRHeapFPvUlP7JKRHeapb
/* 8000DC24 0000AB64  3C 60 80 3B */	lis r3, __vt__10JKRStdHeap@ha
/* 8000DC28 0000AB68  83 E1 00 08 */	lwz r31, 8(r1)
/* 8000DC2C 0000AB6C  38 03 86 E0 */	addi r0, r3, __vt__10JKRStdHeap@l
/* 8000DC30 0000AB70  90 1F 00 00 */	stw r0, 0(r31)
/* 8000DC34 0000AB74  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8000DC38 0000AB78  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8000DC3C 0000AB7C  48 07 FB 89 */	bl OSCreateHeap
/* 8000DC40 0000AB80  90 7F 00 68 */	stw r3, 0x68(r31)
/* 8000DC44 0000AB84  7F E3 FB 78 */	mr r3, r31
/* 8000DC48 0000AB88  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8000DC4C 0000AB8C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8000DC50 0000AB90  38 21 00 28 */	addi r1, r1, 0x28
/* 8000DC54 0000AB94  7C 08 03 A6 */	mtlr r0
/* 8000DC58 0000AB98  4E 80 00 20 */	blr 

.global __dt__10JKRStdHeapFv
__dt__10JKRStdHeapFv:
/* 8000DC5C 0000AB9C  7C 08 02 A6 */	mflr r0
/* 8000DC60 0000ABA0  90 01 00 04 */	stw r0, 4(r1)
/* 8000DC64 0000ABA4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000DC68 0000ABA8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000DC6C 0000ABAC  3B E4 00 00 */	addi r31, r4, 0
/* 8000DC70 0000ABB0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8000DC74 0000ABB4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8000DC78 0000ABB8  41 82 00 44 */	beq lbl_8000DCBC
/* 8000DC7C 0000ABBC  3C 60 80 3B */	lis r3, __vt__10JKRStdHeap@ha
/* 8000DC80 0000ABC0  38 03 86 E0 */	addi r0, r3, __vt__10JKRStdHeap@l
/* 8000DC84 0000ABC4  90 1E 00 00 */	stw r0, 0(r30)
/* 8000DC88 0000ABC8  7F C3 F3 78 */	mr r3, r30
/* 8000DC8C 0000ABCC  4B FF EB 15 */	bl dispose__7JKRHeapFv
/* 8000DC90 0000ABD0  80 7E 00 68 */	lwz r3, 0x68(r30)
/* 8000DC94 0000ABD4  2C 03 FF FF */	cmpwi r3, -1
/* 8000DC98 0000ABD8  41 82 00 08 */	beq lbl_8000DCA0
/* 8000DC9C 0000ABDC  48 07 FB 95 */	bl OSDestroyHeap
lbl_8000DCA0:
/* 8000DCA0 0000ABE0  38 7E 00 00 */	addi r3, r30, 0
/* 8000DCA4 0000ABE4  38 80 00 00 */	li r4, 0
/* 8000DCA8 0000ABE8  4B FF E5 89 */	bl __dt__7JKRHeapFv
/* 8000DCAC 0000ABEC  7F E0 07 35 */	extsh. r0, r31
/* 8000DCB0 0000ABF0  40 81 00 0C */	ble lbl_8000DCBC
/* 8000DCB4 0000ABF4  7F C3 F3 78 */	mr r3, r30
/* 8000DCB8 0000ABF8  4B FF ED F9 */	bl __dl__FPv
lbl_8000DCBC:
/* 8000DCBC 0000ABFC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000DCC0 0000AC00  7F C3 F3 78 */	mr r3, r30
/* 8000DCC4 0000AC04  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000DCC8 0000AC08  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8000DCCC 0000AC0C  7C 08 03 A6 */	mtlr r0
/* 8000DCD0 0000AC10  38 21 00 18 */	addi r1, r1, 0x18
/* 8000DCD4 0000AC14  4E 80 00 20 */	blr 

.global alloc__10JKRStdHeapFUli
alloc__10JKRStdHeapFUli:
/* 8000DCD8 0000AC18  7C 08 02 A6 */	mflr r0
/* 8000DCDC 0000AC1C  90 01 00 04 */	stw r0, 4(r1)
/* 8000DCE0 0000AC20  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8000DCE4 0000AC24  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8000DCE8 0000AC28  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8000DCEC 0000AC2C  3B C5 00 00 */	addi r30, r5, 0
/* 8000DCF0 0000AC30  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 8000DCF4 0000AC34  3B A4 00 00 */	addi r29, r4, 0
/* 8000DCF8 0000AC38  93 81 00 18 */	stw r28, 0x18(r1)
/* 8000DCFC 0000AC3C  7C 7C 1B 78 */	mr r28, r3
/* 8000DD00 0000AC40  80 63 00 68 */	lwz r3, 0x68(r3)
/* 8000DD04 0000AC44  2C 03 FF FF */	cmpwi r3, -1
/* 8000DD08 0000AC48  40 82 00 0C */	bne lbl_8000DD14
/* 8000DD0C 0000AC4C  38 60 00 00 */	li r3, 0
/* 8000DD10 0000AC50  48 00 00 58 */	b lbl_8000DD68
lbl_8000DD14:
/* 8000DD14 0000AC54  7F A4 EB 78 */	mr r4, r29
/* 8000DD18 0000AC58  48 07 F8 C5 */	bl OSAllocFromHeap
/* 8000DD1C 0000AC5C  7C 7F 1B 79 */	or. r31, r3, r3
/* 8000DD20 0000AC60  40 82 00 44 */	bne lbl_8000DD64
/* 8000DD24 0000AC64  3C 60 80 37 */	lis r3, $$21545@ha
/* 8000DD28 0000AC68  4C C6 31 82 */	crclr 6
/* 8000DD2C 0000AC6C  38 63 06 E8 */	addi r3, r3, $$21545@l
/* 8000DD30 0000AC70  38 9D 00 00 */	addi r4, r29, 0
/* 8000DD34 0000AC74  48 03 25 4D */	bl JUTWarningConsole_f
/* 8000DD38 0000AC78  88 1C 00 64 */	lbz r0, 0x64(r28)
/* 8000DD3C 0000AC7C  28 00 00 01 */	cmplwi r0, 1
/* 8000DD40 0000AC80  40 82 00 24 */	bne lbl_8000DD64
/* 8000DD44 0000AC84  81 8D 8D 74 */	lwz r12, mErrorHandler__7JKRHeap@sda21(r13)
/* 8000DD48 0000AC88  28 0C 00 00 */	cmplwi r12, 0
/* 8000DD4C 0000AC8C  41 82 00 18 */	beq lbl_8000DD64
/* 8000DD50 0000AC90  7D 88 03 A6 */	mtlr r12
/* 8000DD54 0000AC94  38 7C 00 00 */	addi r3, r28, 0
/* 8000DD58 0000AC98  38 9D 00 00 */	addi r4, r29, 0
/* 8000DD5C 0000AC9C  38 BE 00 00 */	addi r5, r30, 0
/* 8000DD60 0000ACA0  4E 80 00 21 */	blrl 
lbl_8000DD64:
/* 8000DD64 0000ACA4  7F E3 FB 78 */	mr r3, r31
lbl_8000DD68:
/* 8000DD68 0000ACA8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8000DD6C 0000ACAC  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8000DD70 0000ACB0  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8000DD74 0000ACB4  7C 08 03 A6 */	mtlr r0
/* 8000DD78 0000ACB8  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8000DD7C 0000ACBC  83 81 00 18 */	lwz r28, 0x18(r1)
/* 8000DD80 0000ACC0  38 21 00 28 */	addi r1, r1, 0x28
/* 8000DD84 0000ACC4  4E 80 00 20 */	blr 

.global free__10JKRStdHeapFPv
free__10JKRStdHeapFPv:
/* 8000DD88 0000ACC8  7C 08 02 A6 */	mflr r0
/* 8000DD8C 0000ACCC  90 01 00 04 */	stw r0, 4(r1)
/* 8000DD90 0000ACD0  94 21 FF F8 */	stwu r1, -8(r1)
/* 8000DD94 0000ACD4  80 A3 00 68 */	lwz r5, 0x68(r3)
/* 8000DD98 0000ACD8  2C 05 FF FF */	cmpwi r5, -1
/* 8000DD9C 0000ACDC  41 82 00 24 */	beq lbl_8000DDC0
/* 8000DDA0 0000ACE0  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8000DDA4 0000ACE4  7C 00 20 40 */	cmplw r0, r4
/* 8000DDA8 0000ACE8  41 81 00 18 */	bgt lbl_8000DDC0
/* 8000DDAC 0000ACEC  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8000DDB0 0000ACF0  7C 04 00 40 */	cmplw r4, r0
/* 8000DDB4 0000ACF4  41 81 00 0C */	bgt lbl_8000DDC0
/* 8000DDB8 0000ACF8  7C A3 2B 78 */	mr r3, r5
/* 8000DDBC 0000ACFC  48 07 F9 1D */	bl OSFreeToHeap
lbl_8000DDC0:
/* 8000DDC0 0000AD00  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8000DDC4 0000AD04  38 21 00 08 */	addi r1, r1, 8
/* 8000DDC8 0000AD08  7C 08 03 A6 */	mtlr r0
/* 8000DDCC 0000AD0C  4E 80 00 20 */	blr 

.global freeAll__10JKRStdHeapFv
freeAll__10JKRStdHeapFv:
/* 8000DDD0 0000AD10  7C 08 02 A6 */	mflr r0
/* 8000DDD4 0000AD14  90 01 00 04 */	stw r0, 4(r1)
/* 8000DDD8 0000AD18  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000DDDC 0000AD1C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000DDE0 0000AD20  7C 7F 1B 78 */	mr r31, r3
/* 8000DDE4 0000AD24  80 03 00 68 */	lwz r0, 0x68(r3)
/* 8000DDE8 0000AD28  2C 00 FF FF */	cmpwi r0, -1
/* 8000DDEC 0000AD2C  41 82 00 24 */	beq lbl_8000DE10
/* 8000DDF0 0000AD30  7F E3 FB 78 */	mr r3, r31
/* 8000DDF4 0000AD34  4B FF E7 29 */	bl freeAll__7JKRHeapFv
/* 8000DDF8 0000AD38  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 8000DDFC 0000AD3C  48 07 FA 35 */	bl OSDestroyHeap
/* 8000DE00 0000AD40  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8000DE04 0000AD44  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8000DE08 0000AD48  48 07 F9 BD */	bl OSCreateHeap
/* 8000DE0C 0000AD4C  90 7F 00 68 */	stw r3, 0x68(r31)
lbl_8000DE10:
/* 8000DE10 0000AD50  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000DE14 0000AD54  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000DE18 0000AD58  38 21 00 18 */	addi r1, r1, 0x18
/* 8000DE1C 0000AD5C  7C 08 03 A6 */	mtlr r0
/* 8000DE20 0000AD60  4E 80 00 20 */	blr 

.global freeTail__10JKRStdHeapFv
freeTail__10JKRStdHeapFv:
/* 8000DE24 0000AD64  7C 08 02 A6 */	mflr r0
/* 8000DE28 0000AD68  3C 60 80 37 */	lis r3, $$21558@ha
/* 8000DE2C 0000AD6C  90 01 00 04 */	stw r0, 4(r1)
/* 8000DE30 0000AD70  38 63 07 14 */	addi r3, r3, $$21558@l
/* 8000DE34 0000AD74  94 21 FF F8 */	stwu r1, -8(r1)
/* 8000DE38 0000AD78  48 03 25 0D */	bl JUTWarningConsole
/* 8000DE3C 0000AD7C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8000DE40 0000AD80  38 21 00 08 */	addi r1, r1, 8
/* 8000DE44 0000AD84  7C 08 03 A6 */	mtlr r0
/* 8000DE48 0000AD88  4E 80 00 20 */	blr 

.global resize__10JKRStdHeapFPvUl
resize__10JKRStdHeapFPvUl:
/* 8000DE4C 0000AD8C  7C 08 02 A6 */	mflr r0
/* 8000DE50 0000AD90  3C 60 80 37 */	lis r3, $$21560@ha
/* 8000DE54 0000AD94  90 01 00 04 */	stw r0, 4(r1)
/* 8000DE58 0000AD98  4C C6 31 82 */	crclr 6
/* 8000DE5C 0000AD9C  38 63 07 38 */	addi r3, r3, $$21560@l
/* 8000DE60 0000ADA0  94 21 FF F8 */	stwu r1, -8(r1)
/* 8000DE64 0000ADA4  48 03 24 1D */	bl JUTWarningConsole_f
/* 8000DE68 0000ADA8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8000DE6C 0000ADAC  38 60 FF FF */	li r3, -1
/* 8000DE70 0000ADB0  38 21 00 08 */	addi r1, r1, 8
/* 8000DE74 0000ADB4  7C 08 03 A6 */	mtlr r0
/* 8000DE78 0000ADB8  4E 80 00 20 */	blr 

.global getFreeSize__10JKRStdHeapFv
getFreeSize__10JKRStdHeapFv:
/* 8000DE7C 0000ADBC  7C 08 02 A6 */	mflr r0
/* 8000DE80 0000ADC0  3C 60 80 37 */	lis r3, $$21562@ha
/* 8000DE84 0000ADC4  90 01 00 04 */	stw r0, 4(r1)
/* 8000DE88 0000ADC8  38 63 07 68 */	addi r3, r3, $$21562@l
/* 8000DE8C 0000ADCC  94 21 FF F8 */	stwu r1, -8(r1)
/* 8000DE90 0000ADD0  48 03 24 B5 */	bl JUTWarningConsole
/* 8000DE94 0000ADD4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8000DE98 0000ADD8  38 60 FF FF */	li r3, -1
/* 8000DE9C 0000ADDC  38 21 00 08 */	addi r1, r1, 8
/* 8000DEA0 0000ADE0  7C 08 03 A6 */	mtlr r0
/* 8000DEA4 0000ADE4  4E 80 00 20 */	blr 

.global state_register__10JKRStdHeapCFPQ27JKRHeap6TStateUl
state_register__10JKRStdHeapCFPQ27JKRHeap6TStateUl:
/* 8000DEA8 0000ADE8  90 A4 00 0C */	stw r5, 0xc(r4)
/* 8000DEAC 0000ADEC  38 00 00 00 */	li r0, 0
/* 8000DEB0 0000ADF0  90 04 00 04 */	stw r0, 4(r4)
/* 8000DEB4 0000ADF4  90 04 00 08 */	stw r0, 8(r4)
/* 8000DEB8 0000ADF8  4E 80 00 20 */	blr 

.global state_compare__10JKRStdHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState
state_compare__10JKRStdHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState:
/* 8000DEBC 0000ADFC  80 C4 00 08 */	lwz r6, 8(r4)
/* 8000DEC0 0000AE00  38 60 00 01 */	li r3, 1
/* 8000DEC4 0000AE04  80 05 00 08 */	lwz r0, 8(r5)
/* 8000DEC8 0000AE08  7C 06 00 40 */	cmplw r6, r0
/* 8000DECC 0000AE0C  41 82 00 08 */	beq lbl_8000DED4
/* 8000DED0 0000AE10  38 60 00 00 */	li r3, 0
lbl_8000DED4:
/* 8000DED4 0000AE14  80 84 00 04 */	lwz r4, 4(r4)
/* 8000DED8 0000AE18  80 05 00 04 */	lwz r0, 4(r5)
/* 8000DEDC 0000AE1C  7C 04 00 40 */	cmplw r4, r0
/* 8000DEE0 0000AE20  4D 82 00 20 */	beqlr 
/* 8000DEE4 0000AE24  38 60 00 00 */	li r3, 0
/* 8000DEE8 0000AE28  4E 80 00 20 */	blr 

.global getSize__10JKRStdHeapFPv
getSize__10JKRStdHeapFPv:
/* 8000DEEC 0000AE2C  7C 08 02 A6 */	mflr r0
/* 8000DEF0 0000AE30  7C 83 23 78 */	mr r3, r4
/* 8000DEF4 0000AE34  90 01 00 04 */	stw r0, 4(r1)
/* 8000DEF8 0000AE38  94 21 FF F8 */	stwu r1, -8(r1)
/* 8000DEFC 0000AE3C  48 07 FC A9 */	bl OSReferentSize
/* 8000DF00 0000AE40  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8000DF04 0000AE44  38 21 00 08 */	addi r1, r1, 8
/* 8000DF08 0000AE48  7C 08 03 A6 */	mtlr r0
/* 8000DF0C 0000AE4C  4E 80 00 20 */	blr 

.global getTotalFreeSize__10JKRStdHeapFv
getTotalFreeSize__10JKRStdHeapFv:
/* 8000DF10 0000AE50  7C 08 02 A6 */	mflr r0
/* 8000DF14 0000AE54  90 01 00 04 */	stw r0, 4(r1)
/* 8000DF18 0000AE58  94 21 FF F8 */	stwu r1, -8(r1)
/* 8000DF1C 0000AE5C  81 83 00 00 */	lwz r12, 0(r3)
/* 8000DF20 0000AE60  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8000DF24 0000AE64  7D 88 03 A6 */	mtlr r12
/* 8000DF28 0000AE68  4E 80 00 21 */	blrl 
/* 8000DF2C 0000AE6C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8000DF30 0000AE70  38 21 00 08 */	addi r1, r1, 8
/* 8000DF34 0000AE74  7C 08 03 A6 */	mtlr r0
/* 8000DF38 0000AE78  4E 80 00 20 */	blr 

.global getHeapType__10JKRStdHeapFv
getHeapType__10JKRStdHeapFv:
/* 8000DF3C 0000AE7C  3C 60 53 54 */	lis r3, 0x53544448@ha
/* 8000DF40 0000AE80  38 63 44 48 */	addi r3, r3, 0x53544448@l
/* 8000DF44 0000AE84  4E 80 00 20 */	blr 

.global check__10JKRStdHeapFv
check__10JKRStdHeapFv:
/* 8000DF48 0000AE88  7C 08 02 A6 */	mflr r0
/* 8000DF4C 0000AE8C  90 01 00 04 */	stw r0, 4(r1)
/* 8000DF50 0000AE90  94 21 FF F8 */	stwu r1, -8(r1)
/* 8000DF54 0000AE94  80 63 00 68 */	lwz r3, 0x68(r3)
/* 8000DF58 0000AE98  48 07 F8 ED */	bl OSCheckHeap
/* 8000DF5C 0000AE9C  20 63 FF FF */	subfic r3, r3, -1
/* 8000DF60 0000AEA0  30 03 FF FF */	addic r0, r3, -1
/* 8000DF64 0000AEA4  7C 60 19 10 */	subfe r3, r0, r3
/* 8000DF68 0000AEA8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8000DF6C 0000AEAC  38 21 00 08 */	addi r1, r1, 8
/* 8000DF70 0000AEB0  7C 08 03 A6 */	mtlr r0
/* 8000DF74 0000AEB4  4E 80 00 20 */	blr 

.global dump__10JKRStdHeapFv
dump__10JKRStdHeapFv:
/* 8000DF78 0000AEB8  7C 08 02 A6 */	mflr r0
/* 8000DF7C 0000AEBC  90 01 00 04 */	stw r0, 4(r1)
/* 8000DF80 0000AEC0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000DF84 0000AEC4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000DF88 0000AEC8  7C 7F 1B 78 */	mr r31, r3
/* 8000DF8C 0000AECC  80 63 00 68 */	lwz r3, 0x68(r3)
/* 8000DF90 0000AED0  48 07 FC 21 */	bl OSDumpHeap
/* 8000DF94 0000AED4  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 8000DF98 0000AED8  48 07 F8 AD */	bl OSCheckHeap
/* 8000DF9C 0000AEDC  20 63 FF FF */	subfic r3, r3, -1
/* 8000DFA0 0000AEE0  30 03 FF FF */	addic r0, r3, -1
/* 8000DFA4 0000AEE4  7C 60 19 10 */	subfe r3, r0, r3
/* 8000DFA8 0000AEE8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000DFAC 0000AEEC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000DFB0 0000AEF0  38 21 00 18 */	addi r1, r1, 0x18
/* 8000DFB4 0000AEF4  7C 08 03 A6 */	mtlr r0
/* 8000DFB8 0000AEF8  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x8036FFA0 - 0x803A8380
$$21545:
	.incbin "baserom.dol", 0x36D6E8, 0x2C
$$21558:
	.incbin "baserom.dol", 0x36D714, 0x24
$$21560:
	.incbin "baserom.dol", 0x36D738, 0x30
$$21562:
	.incbin "baserom.dol", 0x36D768, 0x28

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__10JKRStdHeap
__vt__10JKRStdHeap:
	.incbin "baserom.dol", 0x3A56E0, 0x50
