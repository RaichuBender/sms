.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global setBuffer__20JSUMemoryInputStreamFPCvl
setBuffer__20JSUMemoryInputStreamFPCvl:
/* 8000F04C 0000BF8C  90 83 00 08 */	stw r4, 8(r3)
/* 8000F050 0000BF90  38 00 00 00 */	li r0, 0
/* 8000F054 0000BF94  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8000F058 0000BF98  90 03 00 10 */	stw r0, 0x10(r3)
/* 8000F05C 0000BF9C  4E 80 00 20 */	blr 

.global readData__20JSUMemoryInputStreamFPvl
readData__20JSUMemoryInputStreamFPvl:
/* 8000F060 0000BFA0  7C 08 02 A6 */	mflr r0
/* 8000F064 0000BFA4  90 01 00 04 */	stw r0, 4(r1)
/* 8000F068 0000BFA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000F06C 0000BFAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8000F070 0000BFB0  7C BF 2B 78 */	mr r31, r5
/* 8000F074 0000BFB4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8000F078 0000BFB8  7C 7E 1B 78 */	mr r30, r3
/* 8000F07C 0000BFBC  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 8000F080 0000BFC0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8000F084 0000BFC4  7C 06 FA 14 */	add r0, r6, r31
/* 8000F088 0000BFC8  7C 00 18 00 */	cmpw r0, r3
/* 8000F08C 0000BFCC  40 81 00 08 */	ble lbl_8000F094
/* 8000F090 0000BFD0  7F E6 18 50 */	subf r31, r6, r3
lbl_8000F094:
/* 8000F094 0000BFD4  2C 1F 00 00 */	cmpwi r31, 0
/* 8000F098 0000BFD8  40 81 00 24 */	ble lbl_8000F0BC
/* 8000F09C 0000BFDC  80 1E 00 08 */	lwz r0, 8(r30)
/* 8000F0A0 0000BFE0  38 64 00 00 */	addi r3, r4, 0
/* 8000F0A4 0000BFE4  38 BF 00 00 */	addi r5, r31, 0
/* 8000F0A8 0000BFE8  7C 80 32 14 */	add r4, r0, r6
/* 8000F0AC 0000BFEC  4B FF 41 49 */	bl memcpy
/* 8000F0B0 0000BFF0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8000F0B4 0000BFF4  7C 00 FA 14 */	add r0, r0, r31
/* 8000F0B8 0000BFF8  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_8000F0BC:
/* 8000F0BC 0000BFFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8000F0C0 0000C000  7F E3 FB 78 */	mr r3, r31
/* 8000F0C4 0000C004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8000F0C8 0000C008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8000F0CC 0000C00C  7C 08 03 A6 */	mtlr r0
/* 8000F0D0 0000C010  38 21 00 20 */	addi r1, r1, 0x20
/* 8000F0D4 0000C014  4E 80 00 20 */	blr 

.global seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom
seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom:
/* 8000F0D8 0000C018  2C 05 00 01 */	cmpwi r5, 1
/* 8000F0DC 0000C01C  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 8000F0E0 0000C020  41 82 00 38 */	beq lbl_8000F118
/* 8000F0E4 0000C024  40 80 00 10 */	bge lbl_8000F0F4
/* 8000F0E8 0000C028  2C 05 00 00 */	cmpwi r5, 0
/* 8000F0EC 0000C02C  40 80 00 14 */	bge lbl_8000F100
/* 8000F0F0 0000C030  48 00 00 30 */	b lbl_8000F120
lbl_8000F0F4:
/* 8000F0F4 0000C034  2C 05 00 03 */	cmpwi r5, 3
/* 8000F0F8 0000C038  40 80 00 28 */	bge lbl_8000F120
/* 8000F0FC 0000C03C  48 00 00 0C */	b lbl_8000F108
lbl_8000F100:
/* 8000F100 0000C040  90 83 00 10 */	stw r4, 0x10(r3)
/* 8000F104 0000C044  48 00 00 1C */	b lbl_8000F120
lbl_8000F108:
/* 8000F108 0000C048  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8000F10C 0000C04C  7C 04 00 50 */	subf r0, r4, r0
/* 8000F110 0000C050  90 03 00 10 */	stw r0, 0x10(r3)
/* 8000F114 0000C054  48 00 00 0C */	b lbl_8000F120
lbl_8000F118:
/* 8000F118 0000C058  7C 06 22 14 */	add r0, r6, r4
/* 8000F11C 0000C05C  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8000F120:
/* 8000F120 0000C060  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8000F124 0000C064  2C 00 00 00 */	cmpwi r0, 0
/* 8000F128 0000C068  40 80 00 0C */	bge lbl_8000F134
/* 8000F12C 0000C06C  38 00 00 00 */	li r0, 0
/* 8000F130 0000C070  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8000F134:
/* 8000F134 0000C074  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8000F138 0000C078  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8000F13C 0000C07C  7C 00 20 00 */	cmpw r0, r4
/* 8000F140 0000C080  40 81 00 08 */	ble lbl_8000F148
/* 8000F144 0000C084  90 83 00 10 */	stw r4, 0x10(r3)
lbl_8000F148:
/* 8000F148 0000C088  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8000F14C 0000C08C  7C 66 00 50 */	subf r3, r6, r0
/* 8000F150 0000C090  4E 80 00 20 */	blr 

.global setBuffer__21JSUMemoryOutputStreamFPvl
setBuffer__21JSUMemoryOutputStreamFPvl:
/* 8000F154 0000C094  90 83 00 08 */	stw r4, 8(r3)
/* 8000F158 0000C098  38 00 00 00 */	li r0, 0
/* 8000F15C 0000C09C  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8000F160 0000C0A0  90 03 00 10 */	stw r0, 0x10(r3)
/* 8000F164 0000C0A4  4E 80 00 20 */	blr 

.global writeData__21JSUMemoryOutputStreamFPCvl
writeData__21JSUMemoryOutputStreamFPCvl:
/* 8000F168 0000C0A8  7C 08 02 A6 */	mflr r0
/* 8000F16C 0000C0AC  90 01 00 04 */	stw r0, 4(r1)
/* 8000F170 0000C0B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8000F174 0000C0B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8000F178 0000C0B8  7C BF 2B 78 */	mr r31, r5
/* 8000F17C 0000C0BC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8000F180 0000C0C0  7C 7E 1B 78 */	mr r30, r3
/* 8000F184 0000C0C4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8000F188 0000C0C8  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 8000F18C 0000C0CC  7C 03 FA 14 */	add r0, r3, r31
/* 8000F190 0000C0D0  7C 00 28 00 */	cmpw r0, r5
/* 8000F194 0000C0D4  40 81 00 08 */	ble lbl_8000F19C
/* 8000F198 0000C0D8  7F E3 28 50 */	subf r31, r3, r5
lbl_8000F19C:
/* 8000F19C 0000C0DC  2C 1F 00 00 */	cmpwi r31, 0
/* 8000F1A0 0000C0E0  40 81 00 20 */	ble lbl_8000F1C0
/* 8000F1A4 0000C0E4  80 1E 00 08 */	lwz r0, 8(r30)
/* 8000F1A8 0000C0E8  38 BF 00 00 */	addi r5, r31, 0
/* 8000F1AC 0000C0EC  7C 60 1A 14 */	add r3, r0, r3
/* 8000F1B0 0000C0F0  4B FF 40 45 */	bl memcpy
/* 8000F1B4 0000C0F4  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8000F1B8 0000C0F8  7C 00 FA 14 */	add r0, r0, r31
/* 8000F1BC 0000C0FC  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_8000F1C0:
/* 8000F1C0 0000C100  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8000F1C4 0000C104  7F E3 FB 78 */	mr r3, r31
/* 8000F1C8 0000C108  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8000F1CC 0000C10C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8000F1D0 0000C110  7C 08 03 A6 */	mtlr r0
/* 8000F1D4 0000C114  38 21 00 20 */	addi r1, r1, 0x20
/* 8000F1D8 0000C118  4E 80 00 20 */	blr 

.global seekPos__21JSUMemoryOutputStreamFl17JSUStreamSeekFrom
seekPos__21JSUMemoryOutputStreamFl17JSUStreamSeekFrom:
/* 8000F1DC 0000C11C  2C 05 00 01 */	cmpwi r5, 1
/* 8000F1E0 0000C120  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 8000F1E4 0000C124  41 82 00 38 */	beq lbl_8000F21C
/* 8000F1E8 0000C128  40 80 00 10 */	bge lbl_8000F1F8
/* 8000F1EC 0000C12C  2C 05 00 00 */	cmpwi r5, 0
/* 8000F1F0 0000C130  40 80 00 14 */	bge lbl_8000F204
/* 8000F1F4 0000C134  48 00 00 30 */	b lbl_8000F224
lbl_8000F1F8:
/* 8000F1F8 0000C138  2C 05 00 03 */	cmpwi r5, 3
/* 8000F1FC 0000C13C  40 80 00 28 */	bge lbl_8000F224
/* 8000F200 0000C140  48 00 00 0C */	b lbl_8000F20C
lbl_8000F204:
/* 8000F204 0000C144  90 83 00 10 */	stw r4, 0x10(r3)
/* 8000F208 0000C148  48 00 00 1C */	b lbl_8000F224
lbl_8000F20C:
/* 8000F20C 0000C14C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8000F210 0000C150  7C 04 00 50 */	subf r0, r4, r0
/* 8000F214 0000C154  90 03 00 10 */	stw r0, 0x10(r3)
/* 8000F218 0000C158  48 00 00 0C */	b lbl_8000F224
lbl_8000F21C:
/* 8000F21C 0000C15C  7C 06 22 14 */	add r0, r6, r4
/* 8000F220 0000C160  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8000F224:
/* 8000F224 0000C164  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8000F228 0000C168  2C 00 00 00 */	cmpwi r0, 0
/* 8000F22C 0000C16C  40 80 00 0C */	bge lbl_8000F238
/* 8000F230 0000C170  38 00 00 00 */	li r0, 0
/* 8000F234 0000C174  90 03 00 10 */	stw r0, 0x10(r3)
lbl_8000F238:
/* 8000F238 0000C178  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8000F23C 0000C17C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8000F240 0000C180  7C 00 20 00 */	cmpw r0, r4
/* 8000F244 0000C184  40 81 00 08 */	ble lbl_8000F24C
/* 8000F248 0000C188  90 83 00 10 */	stw r4, 0x10(r3)
lbl_8000F24C:
/* 8000F24C 0000C18C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8000F250 0000C190  7C 66 00 50 */	subf r3, r6, r0
/* 8000F254 0000C194  4E 80 00 20 */	blr 

.global __dt__21JSUMemoryOutputStreamFv
__dt__21JSUMemoryOutputStreamFv:
/* 8000F258 0000C198  7C 08 02 A6 */	mflr r0
/* 8000F25C 0000C19C  90 01 00 04 */	stw r0, 4(r1)
/* 8000F260 0000C1A0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000F264 0000C1A4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000F268 0000C1A8  3B E4 00 00 */	addi r31, r4, 0
/* 8000F26C 0000C1AC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8000F270 0000C1B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 8000F274 0000C1B4  41 82 00 3C */	beq lbl_8000F2B0
/* 8000F278 0000C1B8  3C 60 80 3B */	lis r3, __vt__21JSUMemoryOutputStream@ha
/* 8000F27C 0000C1BC  38 03 87 C8 */	addi r0, r3, __vt__21JSUMemoryOutputStream@l
/* 8000F280 0000C1C0  90 1E 00 00 */	stw r0, 0(r30)
/* 8000F284 0000C1C4  41 82 00 1C */	beq lbl_8000F2A0
/* 8000F288 0000C1C8  3C 60 80 3B */	lis r3, __vt__21JSURandomOutputStream@ha
/* 8000F28C 0000C1CC  38 03 87 40 */	addi r0, r3, __vt__21JSURandomOutputStream@l
/* 8000F290 0000C1D0  90 1E 00 00 */	stw r0, 0(r30)
/* 8000F294 0000C1D4  38 7E 00 00 */	addi r3, r30, 0
/* 8000F298 0000C1D8  38 80 00 00 */	li r4, 0
/* 8000F29C 0000C1DC  4B FF F0 01 */	bl __dt__15JSUOutputStreamFv
lbl_8000F2A0:
/* 8000F2A0 0000C1E0  7F E0 07 35 */	extsh. r0, r31
/* 8000F2A4 0000C1E4  40 81 00 0C */	ble lbl_8000F2B0
/* 8000F2A8 0000C1E8  7F C3 F3 78 */	mr r3, r30
/* 8000F2AC 0000C1EC  4B FF D8 05 */	bl __dl__FPv
lbl_8000F2B0:
/* 8000F2B0 0000C1F0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000F2B4 0000C1F4  7F C3 F3 78 */	mr r3, r30
/* 8000F2B8 0000C1F8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000F2BC 0000C1FC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8000F2C0 0000C200  7C 08 03 A6 */	mtlr r0
/* 8000F2C4 0000C204  38 21 00 18 */	addi r1, r1, 0x18
/* 8000F2C8 0000C208  4E 80 00 20 */	blr 

.global getLength__21JSUMemoryOutputStreamCFv
getLength__21JSUMemoryOutputStreamCFv:
/* 8000F2CC 0000C20C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8000F2D0 0000C210  4E 80 00 20 */	blr 

.global getPosition__21JSUMemoryOutputStreamCFv
getPosition__21JSUMemoryOutputStreamCFv:
/* 8000F2D4 0000C214  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8000F2D8 0000C218  4E 80 00 20 */	blr 

.global __dt__20JSUMemoryInputStreamFv
__dt__20JSUMemoryInputStreamFv:
/* 8000F2DC 0000C21C  7C 08 02 A6 */	mflr r0
/* 8000F2E0 0000C220  90 01 00 04 */	stw r0, 4(r1)
/* 8000F2E4 0000C224  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8000F2E8 0000C228  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8000F2EC 0000C22C  3B E4 00 00 */	addi r31, r4, 0
/* 8000F2F0 0000C230  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8000F2F4 0000C234  7C 7E 1B 79 */	or. r30, r3, r3
/* 8000F2F8 0000C238  41 82 00 3C */	beq lbl_8000F334
/* 8000F2FC 0000C23C  3C 60 80 3B */	lis r3, __vt__20JSUMemoryInputStream@ha
/* 8000F300 0000C240  38 03 87 F0 */	addi r0, r3, __vt__20JSUMemoryInputStream@l
/* 8000F304 0000C244  90 1E 00 00 */	stw r0, 0(r30)
/* 8000F308 0000C248  41 82 00 1C */	beq lbl_8000F324
/* 8000F30C 0000C24C  3C 60 80 3B */	lis r3, __vt__20JSURandomInputStream@ha
/* 8000F310 0000C250  38 03 87 88 */	addi r0, r3, __vt__20JSURandomInputStream@l
/* 8000F314 0000C254  90 1E 00 00 */	stw r0, 0(r30)
/* 8000F318 0000C258  38 7E 00 00 */	addi r3, r30, 0
/* 8000F31C 0000C25C  38 80 00 00 */	li r4, 0
/* 8000F320 0000C260  4B FF F2 15 */	bl __dt__14JSUInputStreamFv
lbl_8000F324:
/* 8000F324 0000C264  7F E0 07 35 */	extsh. r0, r31
/* 8000F328 0000C268  40 81 00 0C */	ble lbl_8000F334
/* 8000F32C 0000C26C  7F C3 F3 78 */	mr r3, r30
/* 8000F330 0000C270  4B FF D7 81 */	bl __dl__FPv
lbl_8000F334:
/* 8000F334 0000C274  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8000F338 0000C278  7F C3 F3 78 */	mr r3, r30
/* 8000F33C 0000C27C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8000F340 0000C280  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8000F344 0000C284  7C 08 03 A6 */	mtlr r0
/* 8000F348 0000C288  38 21 00 18 */	addi r1, r1, 0x18
/* 8000F34C 0000C28C  4E 80 00 20 */	blr 

.global getLength__20JSUMemoryInputStreamCFv
getLength__20JSUMemoryInputStreamCFv:
/* 8000F350 0000C290  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8000F354 0000C294  4E 80 00 20 */	blr 

.global getPosition__20JSUMemoryInputStreamCFv
getPosition__20JSUMemoryInputStreamCFv:
/* 8000F358 0000C298  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8000F35C 0000C29C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__21JSUMemoryOutputStream
__vt__21JSUMemoryOutputStream:
  .4byte 0
  .4byte 0
  .4byte __dt__21JSUMemoryOutputStreamFv
  .4byte skip__15JSUOutputStreamFlSc
  .4byte writeData__21JSUMemoryOutputStreamFPCvl
  .4byte getLength__21JSUMemoryOutputStreamCFv
  .4byte getPosition__21JSUMemoryOutputStreamCFv
  .4byte seek__21JSURandomOutputStreamFl17JSUStreamSeekFrom
  .4byte getAvailable__21JSURandomOutputStreamCFv
  .4byte seekPos__21JSUMemoryOutputStreamFl17JSUStreamSeekFrom
.global __vt__20JSUMemoryInputStream
__vt__20JSUMemoryInputStream:
  .4byte 0
  .4byte 0
  .4byte __dt__20JSUMemoryInputStreamFv
  .4byte getAvailable__20JSURandomInputStreamCFv
  .4byte skip__20JSURandomInputStreamFl
  .4byte readData__20JSUMemoryInputStreamFPvl
  .4byte getLength__20JSUMemoryInputStreamCFv
  .4byte getPosition__20JSUMemoryInputStreamCFv
  .4byte seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom
  .4byte 0
