.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __ct__10JUTRomFontFP7JKRHeap
__ct__10JUTRomFontFP7JKRHeap:
/* 8003C004 00038F44  7C 08 02 A6 */	mflr r0
/* 8003C008 00038F48  90 01 00 04 */	stw r0, 4(r1)
/* 8003C00C 00038F4C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8003C010 00038F50  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8003C014 00038F54  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8003C018 00038F58  7C 9E 23 78 */	mr r30, r4
/* 8003C01C 00038F5C  90 61 00 08 */	stw r3, 8(r1)
/* 8003C020 00038F60  80 61 00 08 */	lwz r3, 8(r1)
/* 8003C024 00038F64  4B FD 57 99 */	bl __ct__7JUTFontFv
/* 8003C028 00038F68  83 E1 00 08 */	lwz r31, 8(r1)
/* 8003C02C 00038F6C  3C 60 80 3B */	lis r3, __vt__10JUTRomFont@ha
/* 8003C030 00038F70  38 03 9F 68 */	addi r0, r3, __vt__10JUTRomFont@l
/* 8003C034 00038F74  90 1F 00 00 */	stw r0, 0(r31)
/* 8003C038 00038F78  38 7F 00 00 */	addi r3, r31, 0
/* 8003C03C 00038F7C  38 9E 00 00 */	addi r4, r30, 0
/* 8003C040 00038F80  48 00 00 21 */	bl initiate__10JUTRomFontFP7JKRHeap
/* 8003C044 00038F84  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8003C048 00038F88  7F E3 FB 78 */	mr r3, r31
/* 8003C04C 00038F8C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8003C050 00038F90  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8003C054 00038F94  7C 08 03 A6 */	mtlr r0
/* 8003C058 00038F98  38 21 00 18 */	addi r1, r1, 0x18
/* 8003C05C 00038F9C  4E 80 00 20 */	blr 

.global initiate__10JUTRomFontFP7JKRHeap
initiate__10JUTRomFontFP7JKRHeap:
/* 8003C060 00038FA0  7C 08 02 A6 */	mflr r0
/* 8003C064 00038FA4  90 01 00 04 */	stw r0, 4(r1)
/* 8003C068 00038FA8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8003C06C 00038FAC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8003C070 00038FB0  3B E4 00 00 */	addi r31, r4, 0
/* 8003C074 00038FB4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8003C078 00038FB8  3B C3 00 00 */	addi r30, r3, 0
/* 8003C07C 00038FBC  4B FD 57 AD */	bl initiate__7JUTFontFv
/* 8003C080 00038FC0  38 7E 00 00 */	addi r3, r30, 0
/* 8003C084 00038FC4  38 9F 00 00 */	addi r4, r31, 0
/* 8003C088 00038FC8  48 00 00 B9 */	bl loadImage__10JUTRomFontFP7JKRHeap
/* 8003C08C 00038FCC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8003C090 00038FD0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8003C094 00038FD4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8003C098 00038FD8  7C 08 03 A6 */	mtlr r0
/* 8003C09C 00038FDC  38 21 00 18 */	addi r1, r1, 0x18
/* 8003C0A0 00038FE0  4E 80 00 20 */	blr 

.global __dt__10JUTRomFontFv
__dt__10JUTRomFontFv:
/* 8003C0A4 00038FE4  7C 08 02 A6 */	mflr r0
/* 8003C0A8 00038FE8  90 01 00 04 */	stw r0, 4(r1)
/* 8003C0AC 00038FEC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8003C0B0 00038FF0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8003C0B4 00038FF4  3B E4 00 00 */	addi r31, r4, 0
/* 8003C0B8 00038FF8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8003C0BC 00038FFC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8003C0C0 00039000  41 82 00 64 */	beq lbl_8003C124
/* 8003C0C4 00039004  3C 60 80 3B */	lis r3, __vt__10JUTRomFont@ha
/* 8003C0C8 00039008  38 03 9F 68 */	addi r0, r3, __vt__10JUTRomFont@l
/* 8003C0CC 0003900C  90 1E 00 00 */	stw r0, 0(r30)
/* 8003C0D0 00039010  80 6D 8E C8 */	lwz r3, suFontHeaderRefered___10JUTRomFont@sda21(r13)
/* 8003C0D4 00039014  38 03 FF FF */	addi r0, r3, -1
/* 8003C0D8 00039018  90 0D 8E C8 */	stw r0, suFontHeaderRefered___10JUTRomFont@sda21(r13)
/* 8003C0DC 0003901C  80 0D 8E C8 */	lwz r0, suFontHeaderRefered___10JUTRomFont@sda21(r13)
/* 8003C0E0 00039020  28 00 00 00 */	cmplwi r0, 0
/* 8003C0E4 00039024  40 82 00 1C */	bne lbl_8003C100
/* 8003C0E8 00039028  80 6D 8E C4 */	lwz r3, spFontHeader___10JUTRomFont@sda21(r13)
/* 8003C0EC 0003902C  38 80 00 00 */	li r4, 0
/* 8003C0F0 00039030  4B FD 03 D5 */	bl free__7JKRHeapFPvP7JKRHeap
/* 8003C0F4 00039034  38 00 00 00 */	li r0, 0
/* 8003C0F8 00039038  90 0D 8E C4 */	stw r0, spFontHeader___10JUTRomFont@sda21(r13)
/* 8003C0FC 0003903C  90 0D 8E C0 */	stw r0, spAboutEncoding___10JUTRomFont@sda21(r13)
lbl_8003C100:
/* 8003C100 00039040  28 1E 00 00 */	cmplwi r30, 0
/* 8003C104 00039044  41 82 00 10 */	beq lbl_8003C114
/* 8003C108 00039048  3C 60 80 3B */	lis r3, __vt__7JUTFont@ha
/* 8003C10C 0003904C  38 03 8B 68 */	addi r0, r3, __vt__7JUTFont@l
/* 8003C110 00039050  90 1E 00 00 */	stw r0, 0(r30)
lbl_8003C114:
/* 8003C114 00039054  7F E0 07 35 */	extsh. r0, r31
/* 8003C118 00039058  40 81 00 0C */	ble lbl_8003C124
/* 8003C11C 0003905C  7F C3 F3 78 */	mr r3, r30
/* 8003C120 00039060  4B FD 09 91 */	bl __dl__FPv
lbl_8003C124:
/* 8003C124 00039064  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8003C128 00039068  7F C3 F3 78 */	mr r3, r30
/* 8003C12C 0003906C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8003C130 00039070  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8003C134 00039074  7C 08 03 A6 */	mtlr r0
/* 8003C138 00039078  38 21 00 18 */	addi r1, r1, 0x18
/* 8003C13C 0003907C  4E 80 00 20 */	blr 

.global loadImage__10JUTRomFontFP7JKRHeap
loadImage__10JUTRomFontFP7JKRHeap:
/* 8003C140 00039080  7C 08 02 A6 */	mflr r0
/* 8003C144 00039084  90 01 00 04 */	stw r0, 4(r1)
/* 8003C148 00039088  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8003C14C 0003908C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8003C150 00039090  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8003C154 00039094  7C 9E 23 79 */	or. r30, r4, r4
/* 8003C158 00039098  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 8003C15C 0003909C  3B A3 00 00 */	addi r29, r3, 0
/* 8003C160 000390A0  40 82 00 08 */	bne lbl_8003C168
/* 8003C164 000390A4  83 CD 8D 6C */	lwz r30, sCurrentHeap__7JKRHeap@sda21(r13)
lbl_8003C168:
/* 8003C168 000390A8  80 0D 8E C4 */	lwz r0, spFontHeader___10JUTRomFont@sda21(r13)
/* 8003C16C 000390AC  28 00 00 00 */	cmplwi r0, 0
/* 8003C170 000390B0  40 82 00 7C */	bne lbl_8003C1EC
/* 8003C174 000390B4  48 05 34 C9 */	bl OSGetFontEncode
/* 8003C178 000390B8  3C A0 80 37 */	lis r5, $$2258@ha
/* 8003C17C 000390BC  4C C6 31 82 */	crclr 6
/* 8003C180 000390C0  54 64 04 3E */	clrlwi r4, r3, 0x10
/* 8003C184 000390C4  38 65 0E B8 */	addi r3, r5, $$2258@l
/* 8003C188 000390C8  48 00 40 09 */	bl JUTReportConsole_f
/* 8003C18C 000390CC  48 05 34 B1 */	bl OSGetFontEncode
/* 8003C190 000390D0  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8003C194 000390D4  4C C6 31 82 */	crclr 6
/* 8003C198 000390D8  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8003C19C 000390DC  3C 60 80 3B */	lis r3, saoAboutEncoding___10JUTRomFont@ha
/* 8003C1A0 000390E0  38 03 9F 50 */	addi r0, r3, saoAboutEncoding___10JUTRomFont@l
/* 8003C1A4 000390E4  7C 00 22 14 */	add r0, r0, r4
/* 8003C1A8 000390E8  90 0D 8E C0 */	stw r0, spAboutEncoding___10JUTRomFont@sda21(r13)
/* 8003C1AC 000390EC  3C 60 80 37 */	lis r3, $$2259@ha
/* 8003C1B0 000390F0  38 63 0E D0 */	addi r3, r3, $$2259@l
/* 8003C1B4 000390F4  80 8D 8E C0 */	lwz r4, spAboutEncoding___10JUTRomFont@sda21(r13)
/* 8003C1B8 000390F8  83 E4 00 04 */	lwz r31, 4(r4)
/* 8003C1BC 000390FC  7F E4 FB 78 */	mr r4, r31
/* 8003C1C0 00039100  48 00 3F D1 */	bl JUTReportConsole_f
/* 8003C1C4 00039104  38 7F 00 00 */	addi r3, r31, 0
/* 8003C1C8 00039108  38 BE 00 00 */	addi r5, r30, 0
/* 8003C1CC 0003910C  38 80 00 20 */	li r4, 0x20
/* 8003C1D0 00039110  4B FD 02 7D */	bl alloc__7JKRHeapFUliP7JKRHeap
/* 8003C1D4 00039114  90 6D 8E C4 */	stw r3, spFontHeader___10JUTRomFont@sda21(r13)
/* 8003C1D8 00039118  80 6D 8E C4 */	lwz r3, spFontHeader___10JUTRomFont@sda21(r13)
/* 8003C1DC 0003911C  48 05 3C 29 */	bl OSInitFont
/* 8003C1E0 00039120  80 6D 8E C4 */	lwz r3, spFontHeader___10JUTRomFont@sda21(r13)
/* 8003C1E4 00039124  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 8003C1E8 00039128  90 1D 00 08 */	stw r0, 8(r29)
lbl_8003C1EC:
/* 8003C1EC 0003912C  80 6D 8E C8 */	lwz r3, suFontHeaderRefered___10JUTRomFont@sda21(r13)
/* 8003C1F0 00039130  38 03 00 01 */	addi r0, r3, 1
/* 8003C1F4 00039134  90 0D 8E C8 */	stw r0, suFontHeaderRefered___10JUTRomFont@sda21(r13)
/* 8003C1F8 00039138  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8003C1FC 0003913C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8003C200 00039140  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8003C204 00039144  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8003C208 00039148  38 21 00 28 */	addi r1, r1, 0x28
/* 8003C20C 0003914C  7C 08 03 A6 */	mtlr r0
/* 8003C210 00039150  4E 80 00 20 */	blr 

.global setGX__10JUTRomFontFv
setGX__10JUTRomFontFv:
/* 8003C214 00039154  7C 08 02 A6 */	mflr r0
/* 8003C218 00039158  38 60 00 01 */	li r3, 1
/* 8003C21C 0003915C  90 01 00 04 */	stw r0, 4(r1)
/* 8003C220 00039160  94 21 FF F8 */	stwu r1, -8(r1)
/* 8003C224 00039164  48 06 DD 81 */	bl GXSetNumChans
/* 8003C228 00039168  38 60 00 01 */	li r3, 1
/* 8003C22C 0003916C  48 07 01 E1 */	bl GXSetNumTevStages
/* 8003C230 00039170  38 60 00 01 */	li r3, 1
/* 8003C234 00039174  48 06 BF 1D */	bl GXSetNumTexGens
/* 8003C238 00039178  38 60 00 00 */	li r3, 0
/* 8003C23C 0003917C  38 80 00 00 */	li r4, 0
/* 8003C240 00039180  38 A0 00 00 */	li r5, 0
/* 8003C244 00039184  38 C0 00 04 */	li r6, 4
/* 8003C248 00039188  48 06 FF E9 */	bl GXSetTevOrder
/* 8003C24C 0003918C  38 60 00 00 */	li r3, 0
/* 8003C250 00039190  38 80 00 00 */	li r4, 0
/* 8003C254 00039194  48 06 F7 B5 */	bl GXSetTevOp
/* 8003C258 00039198  38 60 00 01 */	li r3, 1
/* 8003C25C 0003919C  38 80 00 04 */	li r4, 4
/* 8003C260 000391A0  38 A0 00 05 */	li r5, 5
/* 8003C264 000391A4  38 C0 00 0F */	li r6, 0xf
/* 8003C268 000391A8  48 07 04 89 */	bl GXSetBlendMode
/* 8003C26C 000391AC  38 60 00 00 */	li r3, 0
/* 8003C270 000391B0  38 80 00 09 */	li r4, 9
/* 8003C274 000391B4  38 A0 00 01 */	li r5, 1
/* 8003C278 000391B8  38 C0 00 04 */	li r6, 4
/* 8003C27C 000391BC  38 E0 00 00 */	li r7, 0
/* 8003C280 000391C0  48 06 B1 35 */	bl GXSetVtxAttrFmt
/* 8003C284 000391C4  38 60 00 00 */	li r3, 0
/* 8003C288 000391C8  38 80 00 0B */	li r4, 0xb
/* 8003C28C 000391CC  38 A0 00 01 */	li r5, 1
/* 8003C290 000391D0  38 C0 00 05 */	li r6, 5
/* 8003C294 000391D4  38 E0 00 00 */	li r7, 0
/* 8003C298 000391D8  48 06 B1 1D */	bl GXSetVtxAttrFmt
/* 8003C29C 000391DC  38 60 00 00 */	li r3, 0
/* 8003C2A0 000391E0  38 80 00 0D */	li r4, 0xd
/* 8003C2A4 000391E4  38 A0 00 01 */	li r5, 1
/* 8003C2A8 000391E8  38 C0 00 02 */	li r6, 2
/* 8003C2AC 000391EC  38 E0 00 0F */	li r7, 0xf
/* 8003C2B0 000391F0  48 06 B1 05 */	bl GXSetVtxAttrFmt
/* 8003C2B4 000391F4  48 06 B0 B5 */	bl GXClearVtxDesc
/* 8003C2B8 000391F8  38 60 00 09 */	li r3, 9
/* 8003C2BC 000391FC  38 80 00 01 */	li r4, 1
/* 8003C2C0 00039200  48 06 A6 29 */	bl GXSetVtxDesc
/* 8003C2C4 00039204  38 60 00 0B */	li r3, 0xb
/* 8003C2C8 00039208  38 80 00 01 */	li r4, 1
/* 8003C2CC 0003920C  48 06 A6 1D */	bl GXSetVtxDesc
/* 8003C2D0 00039210  38 60 00 0D */	li r3, 0xd
/* 8003C2D4 00039214  38 80 00 01 */	li r4, 1
/* 8003C2D8 00039218  48 06 A6 11 */	bl GXSetVtxDesc
/* 8003C2DC 0003921C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8003C2E0 00039220  38 21 00 08 */	addi r1, r1, 8
/* 8003C2E4 00039224  7C 08 03 A6 */	mtlr r0
/* 8003C2E8 00039228  4E 80 00 20 */	blr 

.global drawChar_scale__10JUTRomFontFffffib
drawChar_scale__10JUTRomFontFffffib:
/* 8003C2EC 0003922C  7C 08 02 A6 */	mflr r0
/* 8003C2F0 00039230  90 01 00 04 */	stw r0, 4(r1)
/* 8003C2F4 00039234  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 8003C2F8 00039238  DB E1 01 78 */	stfd f31, 0x178(r1)
/* 8003C2FC 0003923C  DB C1 01 70 */	stfd f30, 0x170(r1)
/* 8003C300 00039240  FF C0 10 90 */	fmr f30, f2
/* 8003C304 00039244  DB A1 01 68 */	stfd f29, 0x168(r1)
/* 8003C308 00039248  DB 81 01 60 */	stfd f28, 0x160(r1)
/* 8003C30C 0003924C  FF 80 08 90 */	fmr f28, f1
/* 8003C310 00039250  DB 61 01 58 */	stfd f27, 0x158(r1)
/* 8003C314 00039254  FF 60 18 90 */	fmr f27, f3
/* 8003C318 00039258  DB 41 01 50 */	stfd f26, 0x150(r1)
/* 8003C31C 0003925C  FF 40 20 90 */	fmr f26, f4
/* 8003C320 00039260  BF 21 01 34 */	stmw r25, 0x134(r1)
/* 8003C324 00039264  7C 9B 23 79 */	or. r27, r4, r4
/* 8003C328 00039268  7C 79 1B 78 */	mr r25, r3
/* 8003C32C 0003926C  40 82 00 0C */	bne lbl_8003C338
/* 8003C330 00039270  C0 22 83 30 */	lfs f1, $$2294@sda21(r2)
/* 8003C334 00039274  48 00 03 E0 */	b lbl_8003C714
lbl_8003C338:
/* 8003C338 00039278  7F 23 CB 78 */	mr r3, r25
/* 8003C33C 0003927C  81 99 00 00 */	lwz r12, 0(r25)
/* 8003C340 00039280  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8003C344 00039284  7D 88 03 A6 */	mtlr r12
/* 8003C348 00039288  4E 80 00 21 */	blrl 
/* 8003C34C 0003928C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8003C350 00039290  C8 22 83 38 */	lfd f1, $$2297@sda21(r2)
/* 8003C354 00039294  90 01 01 2C */	stw r0, 0x12c(r1)
/* 8003C358 00039298  3F 40 43 30 */	lis r26, 0x4330
/* 8003C35C 0003929C  38 79 00 00 */	addi r3, r25, 0
/* 8003C360 000392A0  93 41 01 28 */	stw r26, 0x128(r1)
/* 8003C364 000392A4  81 99 00 00 */	lwz r12, 0(r25)
/* 8003C368 000392A8  C8 01 01 28 */	lfd f0, 0x128(r1)
/* 8003C36C 000392AC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8003C370 000392B0  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003C374 000392B4  7D 88 03 A6 */	mtlr r12
/* 8003C378 000392B8  EF FB 00 24 */	fdivs f31, f27, f0
/* 8003C37C 000392BC  4E 80 00 21 */	blrl 
/* 8003C380 000392C0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8003C384 000392C4  C8 22 83 38 */	lfd f1, $$2297@sda21(r2)
/* 8003C388 000392C8  90 01 01 24 */	stw r0, 0x124(r1)
/* 8003C38C 000392CC  2C 1B 01 00 */	cmpwi r27, 0x100
/* 8003C390 000392D0  38 61 00 6C */	addi r3, r1, 0x6c
/* 8003C394 000392D4  93 41 01 20 */	stw r26, 0x120(r1)
/* 8003C398 000392D8  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 8003C39C 000392DC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003C3A0 000392E0  EF BA 00 24 */	fdivs f29, f26, f0
/* 8003C3A4 000392E4  41 80 00 14 */	blt lbl_8003C3B8
/* 8003C3A8 000392E8  7F 60 46 70 */	srawi r0, r27, 8
/* 8003C3AC 000392EC  7C 00 07 74 */	extsb r0, r0
/* 8003C3B0 000392F0  98 01 00 6C */	stb r0, 0x6c(r1)
/* 8003C3B4 000392F4  38 63 00 01 */	addi r3, r3, 1
lbl_8003C3B8:
/* 8003C3B8 000392F8  7F 60 07 74 */	extsb r0, r27
/* 8003C3BC 000392FC  98 03 00 00 */	stb r0, 0(r3)
/* 8003C3C0 00039300  38 61 00 6C */	addi r3, r1, 0x6c
/* 8003C3C4 00039304  38 81 00 78 */	addi r4, r1, 0x78
/* 8003C3C8 00039308  38 A1 00 74 */	addi r5, r1, 0x74
/* 8003C3CC 0003930C  38 C1 00 70 */	addi r6, r1, 0x70
/* 8003C3D0 00039310  38 E1 00 80 */	addi r7, r1, 0x80
/* 8003C3D4 00039314  48 05 3B 11 */	bl OSGetFontTexture
/* 8003C3D8 00039318  80 81 00 78 */	lwz r4, 0x78(r1)
/* 8003C3DC 0003931C  38 61 00 48 */	addi r3, r1, 0x48
/* 8003C3E0 00039320  38 A0 02 00 */	li r5, 0x200
/* 8003C3E4 00039324  38 C0 02 00 */	li r6, 0x200
/* 8003C3E8 00039328  38 E0 00 00 */	li r7, 0
/* 8003C3EC 0003932C  39 00 00 00 */	li r8, 0
/* 8003C3F0 00039330  39 20 00 00 */	li r9, 0
/* 8003C3F4 00039334  39 40 00 00 */	li r10, 0
/* 8003C3F8 00039338  48 06 E0 01 */	bl GXInitTexObj
/* 8003C3FC 0003933C  C0 22 83 30 */	lfs f1, $$2294@sda21(r2)
/* 8003C400 00039340  38 61 00 48 */	addi r3, r1, 0x48
/* 8003C404 00039344  38 80 00 01 */	li r4, 1
/* 8003C408 00039348  FC 40 08 90 */	fmr f2, f1
/* 8003C40C 0003934C  38 A0 00 01 */	li r5, 1
/* 8003C410 00039350  FC 60 08 90 */	fmr f3, f1
/* 8003C414 00039354  38 C0 00 00 */	li r6, 0
/* 8003C418 00039358  38 E0 00 00 */	li r7, 0
/* 8003C41C 0003935C  39 00 00 00 */	li r8, 0
/* 8003C420 00039360  48 06 E2 95 */	bl GXInitTexObjLOD
/* 8003C424 00039364  38 61 00 48 */	addi r3, r1, 0x48
/* 8003C428 00039368  38 80 00 00 */	li r4, 0
/* 8003C42C 0003936C  48 06 E6 55 */	bl GXLoadTexObj
/* 8003C430 00039370  88 19 00 04 */	lbz r0, 4(r25)
/* 8003C434 00039374  28 00 00 00 */	cmplwi r0, 0
/* 8003C438 00039378  41 82 00 14 */	beq lbl_8003C44C
/* 8003C43C 0003937C  80 61 00 80 */	lwz r3, 0x80(r1)
/* 8003C440 00039380  80 19 00 08 */	lwz r0, 8(r25)
/* 8003C444 00039384  7F C3 00 50 */	subf r30, r3, r0
/* 8003C448 00039388  48 00 00 08 */	b lbl_8003C450
lbl_8003C44C:
/* 8003C44C 0003938C  3B C0 00 00 */	li r30, 0
lbl_8003C450:
/* 8003C450 00039390  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 8003C454 00039394  80 01 00 80 */	lwz r0, 0x80(r1)
/* 8003C458 00039398  90 61 01 24 */	stw r3, 0x124(r1)
/* 8003C45C 0003939C  3F E0 43 30 */	lis r31, 0x4330
/* 8003C460 000393A0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8003C464 000393A4  C8 62 83 38 */	lfd f3, $$2297@sda21(r2)
/* 8003C468 000393A8  93 E1 01 20 */	stw r31, 0x120(r1)
/* 8003C46C 000393AC  7F 23 CB 78 */	mr r3, r25
/* 8003C470 000393B0  C0 22 83 34 */	lfs f1, $$2295@sda21(r2)
/* 8003C474 000393B4  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 8003C478 000393B8  90 01 01 2C */	stw r0, 0x12c(r1)
/* 8003C47C 000393BC  EC 00 18 28 */	fsubs f0, f0, f3
/* 8003C480 000393C0  81 99 00 00 */	lwz r12, 0(r25)
/* 8003C484 000393C4  93 E1 01 28 */	stw r31, 0x128(r1)
/* 8003C488 000393C8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8003C48C 000393CC  EC 5F 00 32 */	fmuls f2, f31, f0
/* 8003C490 000393D0  C8 01 01 28 */	lfd f0, 0x128(r1)
/* 8003C494 000393D4  7D 88 03 A6 */	mtlr r12
/* 8003C498 000393D8  EF 82 E0 7A */	fmadds f28, f2, f1, f28
/* 8003C49C 000393DC  EC 00 18 28 */	fsubs f0, f0, f3
/* 8003C4A0 000393E0  EF 60 E7 FA */	fmadds f27, f0, f31, f28
/* 8003C4A4 000393E4  4E 80 00 21 */	blrl 
/* 8003C4A8 000393E8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8003C4AC 000393EC  C8 22 83 38 */	lfd f1, $$2297@sda21(r2)
/* 8003C4B0 000393F0  90 01 01 1C */	stw r0, 0x11c(r1)
/* 8003C4B4 000393F4  7F 23 CB 78 */	mr r3, r25
/* 8003C4B8 000393F8  81 99 00 00 */	lwz r12, 0(r25)
/* 8003C4BC 000393FC  93 E1 01 18 */	stw r31, 0x118(r1)
/* 8003C4C0 00039400  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8003C4C4 00039404  C8 01 01 18 */	lfd f0, 0x118(r1)
/* 8003C4C8 00039408  7D 88 03 A6 */	mtlr r12
/* 8003C4CC 0003940C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003C4D0 00039410  EF 5D F0 3C */	fnmsubs f26, f29, f0, f30
/* 8003C4D4 00039414  4E 80 00 21 */	blrl 
/* 8003C4D8 00039418  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8003C4DC 0003941C  80 A1 00 74 */	lwz r5, 0x74(r1)
/* 8003C4E0 00039420  90 01 01 14 */	stw r0, 0x114(r1)
/* 8003C4E4 00039424  7F 23 CB 78 */	mr r3, r25
/* 8003C4E8 00039428  80 01 00 80 */	lwz r0, 0x80(r1)
/* 8003C4EC 0003942C  54 A4 78 20 */	slwi r4, r5, 0xf
/* 8003C4F0 00039430  93 E1 01 10 */	stw r31, 0x110(r1)
/* 8003C4F4 00039434  7C 9D 4E 70 */	srawi r29, r4, 9
/* 8003C4F8 00039438  81 99 00 00 */	lwz r12, 0(r25)
/* 8003C4FC 0003943C  C8 22 83 38 */	lfd f1, $$2297@sda21(r2)
/* 8003C500 00039440  7C 05 02 14 */	add r0, r5, r0
/* 8003C504 00039444  C8 01 01 10 */	lfd f0, 0x110(r1)
/* 8003C508 00039448  7F BD 01 94 */	addze r29, r29
/* 8003C50C 0003944C  54 04 78 20 */	slwi r4, r0, 0xf
/* 8003C510 00039450  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003C514 00039454  80 01 00 70 */	lwz r0, 0x70(r1)
/* 8003C518 00039458  7C 9C 4E 70 */	srawi r28, r4, 9
/* 8003C51C 0003945C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8003C520 00039460  7F 9C 01 94 */	addze r28, r28
/* 8003C524 00039464  54 00 78 20 */	slwi r0, r0, 0xf
/* 8003C528 00039468  EF BD F0 3A */	fmadds f29, f29, f0, f30
/* 8003C52C 0003946C  7C 1B 4E 70 */	srawi r27, r0, 9
/* 8003C530 00039470  7D 88 03 A6 */	mtlr r12
/* 8003C534 00039474  7F 7B 01 94 */	addze r27, r27
/* 8003C538 00039478  4E 80 00 21 */	blrl 
/* 8003C53C 0003947C  80 01 00 70 */	lwz r0, 0x70(r1)
/* 8003C540 00039480  38 80 00 00 */	li r4, 0
/* 8003C544 00039484  38 A0 00 04 */	li r5, 4
/* 8003C548 00039488  7C 00 1A 14 */	add r0, r0, r3
/* 8003C54C 0003948C  54 00 78 20 */	slwi r0, r0, 0xf
/* 8003C550 00039490  7C 1A 4E 70 */	srawi r26, r0, 9
/* 8003C554 00039494  7F 5A 01 94 */	addze r26, r26
/* 8003C558 00039498  38 60 00 80 */	li r3, 0x80
/* 8003C55C 0003949C  48 06 C3 4D */	bl GXBegin
/* 8003C560 000394A0  FC E0 E0 1E */	fctiwz f7, f28
/* 8003C564 000394A4  C8 C2 83 38 */	lfd f6, $$2297@sda21(r2)
/* 8003C568 000394A8  FC 40 D0 1E */	fctiwz f2, f26
/* 8003C56C 000394AC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8003C570 000394B0  FC 60 D8 1E */	fctiwz f3, f27
/* 8003C574 000394B4  D8 E1 01 08 */	stfd f7, 0x108(r1)
/* 8003C578 000394B8  FC 20 E8 1E */	fctiwz f1, f29
/* 8003C57C 000394BC  C0 82 83 30 */	lfs f4, $$2294@sda21(r2)
/* 8003C580 000394C0  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 8003C584 000394C4  D8 41 00 F8 */	stfd f2, 0xf8(r1)
/* 8003C588 000394C8  80 A1 01 0C */	lwz r5, 0x10c(r1)
/* 8003C58C 000394CC  80 81 00 FC */	lwz r4, 0xfc(r1)
/* 8003C590 000394D0  57 87 04 3E */	clrlwi r7, r28, 0x10
/* 8003C594 000394D4  7C A5 07 34 */	extsh r5, r5
/* 8003C598 000394D8  D8 61 00 E8 */	stfd f3, 0xe8(r1)
/* 8003C59C 000394DC  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8003C5A0 000394E0  90 A1 01 04 */	stw r5, 0x104(r1)
/* 8003C5A4 000394E4  7C 84 07 34 */	extsh r4, r4
/* 8003C5A8 000394E8  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 8003C5AC 000394EC  80 81 00 EC */	lwz r4, 0xec(r1)
/* 8003C5B0 000394F0  93 E1 01 00 */	stw r31, 0x100(r1)
/* 8003C5B4 000394F4  7C 84 07 34 */	extsh r4, r4
/* 8003C5B8 000394F8  90 A1 00 F4 */	stw r5, 0xf4(r1)
/* 8003C5BC 000394FC  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 8003C5C0 00039500  C8 01 01 00 */	lfd f0, 0x100(r1)
/* 8003C5C4 00039504  93 E1 00 F0 */	stw r31, 0xf0(r1)
/* 8003C5C8 00039508  EC A0 30 28 */	fsubs f5, f0, f6
/* 8003C5CC 0003950C  C8 01 00 F0 */	lfd f0, 0xf0(r1)
/* 8003C5D0 00039510  D8 41 00 D8 */	stfd f2, 0xd8(r1)
/* 8003C5D4 00039514  EC 00 30 28 */	fsubs f0, f0, f6
/* 8003C5D8 00039518  D0 A3 80 00 */	stfs f5, 0xCC008000@l(r3)
/* 8003C5DC 0003951C  80 81 00 DC */	lwz r4, 0xdc(r1)
/* 8003C5E0 00039520  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8003C5E4 00039524  7C 84 07 34 */	extsh r4, r4
/* 8003C5E8 00039528  90 A1 00 E4 */	stw r5, 0xe4(r1)
/* 8003C5EC 0003952C  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8003C5F0 00039530  D0 83 80 00 */	stfs f4, -0x8000(r3)
/* 8003C5F4 00039534  80 B9 00 0C */	lwz r5, 0xc(r25)
/* 8003C5F8 00039538  93 E1 00 E0 */	stw r31, 0xe0(r1)
/* 8003C5FC 0003953C  90 81 00 D4 */	stw r4, 0xd4(r1)
/* 8003C600 00039540  C8 01 00 E0 */	lfd f0, 0xe0(r1)
/* 8003C604 00039544  90 A3 80 00 */	stw r5, -0x8000(r3)
/* 8003C608 00039548  EC 40 30 28 */	fsubs f2, f0, f6
/* 8003C60C 0003954C  93 E1 00 D0 */	stw r31, 0xd0(r1)
/* 8003C610 00039550  B3 A3 80 00 */	sth r29, -0x8000(r3)
/* 8003C614 00039554  C8 01 00 D0 */	lfd f0, 0xd0(r1)
/* 8003C618 00039558  B3 63 80 00 */	sth r27, -0x8000(r3)
/* 8003C61C 0003955C  EC 00 30 28 */	fsubs f0, f0, f6
/* 8003C620 00039560  D8 61 00 C8 */	stfd f3, 0xc8(r1)
/* 8003C624 00039564  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8003C628 00039568  80 81 00 CC */	lwz r4, 0xcc(r1)
/* 8003C62C 0003956C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8003C630 00039570  7C 84 07 34 */	extsh r4, r4
/* 8003C634 00039574  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 8003C638 00039578  D8 21 00 B8 */	stfd f1, 0xb8(r1)
/* 8003C63C 0003957C  80 81 00 BC */	lwz r4, 0xbc(r1)
/* 8003C640 00039580  90 A1 00 C4 */	stw r5, 0xc4(r1)
/* 8003C644 00039584  7C 84 07 34 */	extsh r4, r4
/* 8003C648 00039588  D0 83 80 00 */	stfs f4, -0x8000(r3)
/* 8003C64C 0003958C  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8003C650 00039590  80 B9 00 10 */	lwz r5, 0x10(r25)
/* 8003C654 00039594  93 E1 00 C0 */	stw r31, 0xc0(r1)
/* 8003C658 00039598  90 81 00 B4 */	stw r4, 0xb4(r1)
/* 8003C65C 0003959C  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 8003C660 000395A0  90 A3 80 00 */	stw r5, -0x8000(r3)
/* 8003C664 000395A4  EC 40 30 28 */	fsubs f2, f0, f6
/* 8003C668 000395A8  93 E1 00 B0 */	stw r31, 0xb0(r1)
/* 8003C66C 000395AC  B3 83 80 00 */	sth r28, -0x8000(r3)
/* 8003C670 000395B0  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 8003C674 000395B4  B3 63 80 00 */	sth r27, -0x8000(r3)
/* 8003C678 000395B8  EC 00 30 28 */	fsubs f0, f0, f6
/* 8003C67C 000395BC  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8003C680 000395C0  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8003C684 000395C4  D8 E1 00 A8 */	stfd f7, 0xa8(r1)
/* 8003C688 000395C8  80 81 00 80 */	lwz r4, 0x80(r1)
/* 8003C68C 000395CC  D8 21 00 98 */	stfd f1, 0x98(r1)
/* 8003C690 000395D0  80 C1 00 AC */	lwz r6, 0xac(r1)
/* 8003C694 000395D4  7C 84 F2 14 */	add r4, r4, r30
/* 8003C698 000395D8  80 A1 00 9C */	lwz r5, 0x9c(r1)
/* 8003C69C 000395DC  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8003C6A0 000395E0  7C C6 07 34 */	extsh r6, r6
/* 8003C6A4 000395E4  6C C6 80 00 */	xoris r6, r6, 0x8000
/* 8003C6A8 000395E8  D0 83 80 00 */	stfs f4, -0x8000(r3)
/* 8003C6AC 000395EC  7C A5 07 34 */	extsh r5, r5
/* 8003C6B0 000395F0  90 C1 00 A4 */	stw r6, 0xa4(r1)
/* 8003C6B4 000395F4  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8003C6B8 000395F8  80 D9 00 18 */	lwz r6, 0x18(r25)
/* 8003C6BC 000395FC  93 E1 00 A0 */	stw r31, 0xa0(r1)
/* 8003C6C0 00039600  90 A1 00 94 */	stw r5, 0x94(r1)
/* 8003C6C4 00039604  C8 01 00 A0 */	lfd f0, 0xa0(r1)
/* 8003C6C8 00039608  90 C3 80 00 */	stw r6, -0x8000(r3)
/* 8003C6CC 0003960C  EC 20 30 28 */	fsubs f1, f0, f6
/* 8003C6D0 00039610  93 E1 00 90 */	stw r31, 0x90(r1)
/* 8003C6D4 00039614  B0 E3 80 00 */	sth r7, -0x8000(r3)
/* 8003C6D8 00039618  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 8003C6DC 0003961C  B3 43 80 00 */	sth r26, -0x8000(r3)
/* 8003C6E0 00039620  EC 00 30 28 */	fsubs f0, f0, f6
/* 8003C6E4 00039624  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8003C6E8 00039628  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8003C6EC 0003962C  90 81 00 8C */	stw r4, 0x8c(r1)
/* 8003C6F0 00039630  D0 83 80 00 */	stfs f4, -0x8000(r3)
/* 8003C6F4 00039634  93 E1 00 88 */	stw r31, 0x88(r1)
/* 8003C6F8 00039638  80 99 00 14 */	lwz r4, 0x14(r25)
/* 8003C6FC 0003963C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 8003C700 00039640  90 83 80 00 */	stw r4, -0x8000(r3)
/* 8003C704 00039644  EC 00 30 28 */	fsubs f0, f0, f6
/* 8003C708 00039648  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 8003C70C 0003964C  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8003C710 00039650  B3 43 80 00 */	sth r26, -0x8000(r3)
lbl_8003C714:
/* 8003C714 00039654  BB 21 01 34 */	lmw r25, 0x134(r1)
/* 8003C718 00039658  80 01 01 84 */	lwz r0, 0x184(r1)
/* 8003C71C 0003965C  CB E1 01 78 */	lfd f31, 0x178(r1)
/* 8003C720 00039660  CB C1 01 70 */	lfd f30, 0x170(r1)
/* 8003C724 00039664  7C 08 03 A6 */	mtlr r0
/* 8003C728 00039668  CB A1 01 68 */	lfd f29, 0x168(r1)
/* 8003C72C 0003966C  CB 81 01 60 */	lfd f28, 0x160(r1)
/* 8003C730 00039670  CB 61 01 58 */	lfd f27, 0x158(r1)
/* 8003C734 00039674  CB 41 01 50 */	lfd f26, 0x150(r1)
/* 8003C738 00039678  38 21 01 80 */	addi r1, r1, 0x180
/* 8003C73C 0003967C  4E 80 00 20 */	blr 

.global getDescent__10JUTRomFontCFv
getDescent__10JUTRomFontCFv:
/* 8003C740 00039680  80 6D 8E C4 */	lwz r3, spFontHeader___10JUTRomFont@sda21(r13)
/* 8003C744 00039684  A0 63 00 0A */	lhz r3, 0xa(r3)
/* 8003C748 00039688  4E 80 00 20 */	blr 

.global getAscent__10JUTRomFontCFv
getAscent__10JUTRomFontCFv:
/* 8003C74C 0003968C  80 6D 8E C4 */	lwz r3, spFontHeader___10JUTRomFont@sda21(r13)
/* 8003C750 00039690  A0 63 00 08 */	lhz r3, 8(r3)
/* 8003C754 00039694  4E 80 00 20 */	blr 

.global getHeight__10JUTRomFontCFv
getHeight__10JUTRomFontCFv:
/* 8003C758 00039698  7C 08 02 A6 */	mflr r0
/* 8003C75C 0003969C  90 01 00 04 */	stw r0, 4(r1)
/* 8003C760 000396A0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8003C764 000396A4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8003C768 000396A8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8003C76C 000396AC  7C 7E 1B 78 */	mr r30, r3
/* 8003C770 000396B0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8003C774 000396B4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8003C778 000396B8  7D 88 03 A6 */	mtlr r12
/* 8003C77C 000396BC  4E 80 00 21 */	blrl 
/* 8003C780 000396C0  3B E3 00 00 */	addi r31, r3, 0
/* 8003C784 000396C4  38 7E 00 00 */	addi r3, r30, 0
/* 8003C788 000396C8  81 9E 00 00 */	lwz r12, 0(r30)
/* 8003C78C 000396CC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8003C790 000396D0  7D 88 03 A6 */	mtlr r12
/* 8003C794 000396D4  4E 80 00 21 */	blrl 
/* 8003C798 000396D8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8003C79C 000396DC  7C 63 FA 14 */	add r3, r3, r31
/* 8003C7A0 000396E0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8003C7A4 000396E4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8003C7A8 000396E8  7C 08 03 A6 */	mtlr r0
/* 8003C7AC 000396EC  38 21 00 18 */	addi r1, r1, 0x18
/* 8003C7B0 000396F0  4E 80 00 20 */	blr 

.global getWidth__10JUTRomFontCFv
getWidth__10JUTRomFontCFv:
/* 8003C7B4 000396F4  80 6D 8E C4 */	lwz r3, spFontHeader___10JUTRomFont@sda21(r13)
/* 8003C7B8 000396F8  A0 63 00 0C */	lhz r3, 0xc(r3)
/* 8003C7BC 000396FC  4E 80 00 20 */	blr 

.global getWidthEntry__10JUTRomFontCFiPQ27JUTFont6TWidth
getWidthEntry__10JUTRomFontCFiPQ27JUTFont6TWidth:
/* 8003C7C0 00039700  7C 08 02 A6 */	mflr r0
/* 8003C7C4 00039704  2C 04 01 00 */	cmpwi r4, 0x100
/* 8003C7C8 00039708  90 01 00 04 */	stw r0, 4(r1)
/* 8003C7CC 0003970C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8003C7D0 00039710  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8003C7D4 00039714  3B E5 00 00 */	addi r31, r5, 0
/* 8003C7D8 00039718  38 61 00 14 */	addi r3, r1, 0x14
/* 8003C7DC 0003971C  41 80 00 14 */	blt lbl_8003C7F0
/* 8003C7E0 00039720  7C 80 46 70 */	srawi r0, r4, 8
/* 8003C7E4 00039724  7C 00 07 74 */	extsb r0, r0
/* 8003C7E8 00039728  98 01 00 14 */	stb r0, 0x14(r1)
/* 8003C7EC 0003972C  38 63 00 01 */	addi r3, r3, 1
lbl_8003C7F0:
/* 8003C7F0 00039730  7C 80 07 74 */	extsb r0, r4
/* 8003C7F4 00039734  98 03 00 00 */	stb r0, 0(r3)
/* 8003C7F8 00039738  38 61 00 14 */	addi r3, r1, 0x14
/* 8003C7FC 0003973C  38 81 00 18 */	addi r4, r1, 0x18
/* 8003C800 00039740  48 05 38 8D */	bl OSGetFontWidth
/* 8003C804 00039744  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8003C808 00039748  38 00 00 00 */	li r0, 0
/* 8003C80C 0003974C  98 7F 00 01 */	stb r3, 1(r31)
/* 8003C810 00039750  98 1F 00 00 */	stb r0, 0(r31)
/* 8003C814 00039754  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8003C818 00039758  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8003C81C 0003975C  38 21 00 28 */	addi r1, r1, 0x28
/* 8003C820 00039760  7C 08 03 A6 */	mtlr r0
/* 8003C824 00039764  4E 80 00 20 */	blr 

.global isLeadByte__10JUTRomFontCFi
isLeadByte__10JUTRomFontCFi:
/* 8003C828 00039768  7C 08 02 A6 */	mflr r0
/* 8003C82C 0003976C  7C 83 23 78 */	mr r3, r4
/* 8003C830 00039770  90 01 00 04 */	stw r0, 4(r1)
/* 8003C834 00039774  94 21 FF F8 */	stwu r1, -8(r1)
/* 8003C838 00039778  80 AD 8E C0 */	lwz r5, spAboutEncoding___10JUTRomFont@sda21(r13)
/* 8003C83C 0003977C  81 85 00 08 */	lwz r12, 8(r5)
/* 8003C840 00039780  7D 88 03 A6 */	mtlr r12
/* 8003C844 00039784  4E 80 00 21 */	blrl 
/* 8003C848 00039788  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8003C84C 0003978C  38 21 00 08 */	addi r1, r1, 8
/* 8003C850 00039790  7C 08 03 A6 */	mtlr r0
/* 8003C854 00039794  4E 80 00 20 */	blr 

.global getLeading__10JUTRomFontCFv
getLeading__10JUTRomFontCFv:
/* 8003C858 00039798  80 6D 8E C4 */	lwz r3, spFontHeader___10JUTRomFont@sda21(r13)
/* 8003C85C 0003979C  A0 63 00 0E */	lhz r3, 0xe(r3)
/* 8003C860 000397A0  4E 80 00 20 */	blr 

.global getResFont__10JUTRomFontCFv
getResFont__10JUTRomFontCFv:
/* 8003C864 000397A4  38 60 00 00 */	li r3, 0
/* 8003C868 000397A8  4E 80 00 20 */	blr 

.global getFontType__10JUTRomFontCFv
getFontType__10JUTRomFontCFv:
/* 8003C86C 000397AC  80 6D 8E C0 */	lwz r3, spAboutEncoding___10JUTRomFont@sda21(r13)
/* 8003C870 000397B0  80 63 00 00 */	lwz r3, 0(r3)
/* 8003C874 000397B4  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x8036FFA0 - 0x803A8380
$$2258:
	.incbin "baserom.dol", 0x36DEB8, 0x18
$$2259:
	.incbin "baserom.dol", 0x36DED0, 0x20

.section .data, "wa"  # 0x803A8380 - 0x803E6000
saoAboutEncoding___10JUTRomFont:
	.incbin "baserom.dol", 0x3A6F50, 0x18
.global __vt__10JUTRomFont
__vt__10JUTRomFont:
	.incbin "baserom.dol", 0x3A6F68, 0x40

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$2294:
	.incbin "baserom.dol", 0x3E4030, 0x4
$$2295:
	.incbin "baserom.dol", 0x3E4034, 0x4
$$2297:
	.incbin "baserom.dol", 0x3E4038, 0x8

.section .sbss, "wa"  # 0x804097C0 - 0x8040B45C
spAboutEncoding___10JUTRomFont:
	.skip 0x4
spFontHeader___10JUTRomFont:
	.skip 0x4
suFontHeaderRefered___10JUTRomFont:
	.skip 0x8
