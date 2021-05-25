.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__18TMapObjWaterFilterFv
__dt__18TMapObjWaterFilterFv:
/* 801C20C8 001BF008  7C 08 02 A6 */	mflr r0
/* 801C20CC 001BF00C  90 01 00 04 */	stw r0, 4(r1)
/* 801C20D0 001BF010  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801C20D4 001BF014  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801C20D8 001BF018  3B E4 00 00 */	addi r31, r4, 0
/* 801C20DC 001BF01C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801C20E0 001BF020  7C 7E 1B 79 */	or. r30, r3, r3
/* 801C20E4 001BF024  41 82 00 34 */	beq lbl_801C2118
/* 801C20E8 001BF028  3C 60 80 3D */	lis r3, __vt__18TMapObjWaterFilter@ha
/* 801C20EC 001BF02C  38 63 B6 88 */	addi r3, r3, __vt__18TMapObjWaterFilter@l
/* 801C20F0 001BF030  90 7E 00 00 */	stw r3, 0(r30)
/* 801C20F4 001BF034  38 03 00 24 */	addi r0, r3, 0x24
/* 801C20F8 001BF038  38 7E 00 00 */	addi r3, r30, 0
/* 801C20FC 001BF03C  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801C2100 001BF040  38 80 00 00 */	li r4, 0
/* 801C2104 001BF044  4B E7 EA 91 */	bl __dt__Q26JDrama6TActorFv
/* 801C2108 001BF048  7F E0 07 35 */	extsh. r0, r31
/* 801C210C 001BF04C  40 81 00 0C */	ble lbl_801C2118
/* 801C2110 001BF050  7F C3 F3 78 */	mr r3, r30
/* 801C2114 001BF054  4B E4 A9 9D */	bl __dl__FPv
lbl_801C2118:
/* 801C2118 001BF058  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801C211C 001BF05C  7F C3 F3 78 */	mr r3, r30
/* 801C2120 001BF060  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801C2124 001BF064  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801C2128 001BF068  7C 08 03 A6 */	mtlr r0
/* 801C212C 001BF06C  38 21 00 18 */	addi r1, r1, 0x18
/* 801C2130 001BF070  4E 80 00 20 */	blr 

.global __ct__18TMapObjWaterFilterFPCc
__ct__18TMapObjWaterFilterFPCc:
/* 801C2134 001BF074  7C 08 02 A6 */	mflr r0
/* 801C2138 001BF078  90 01 00 04 */	stw r0, 4(r1)
/* 801C213C 001BF07C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 801C2140 001BF080  93 E1 00 24 */	stw r31, 0x24(r1)
/* 801C2144 001BF084  7C 7F 1B 78 */	mr r31, r3
/* 801C2148 001BF088  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801C214C 001BF08C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 801C2150 001BF090  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801C2154 001BF094  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801C2158 001BF098  4B E7 E9 B1 */	bl __ct__Q26JDrama8TNameRefFPCc
/* 801C215C 001BF09C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801C2160 001BF0A0  3C 80 80 3B */	lis r4, __vt__Q26JDrama8TViewObj@ha
/* 801C2164 001BF0A4  38 04 A0 C0 */	addi r0, r4, __vt__Q26JDrama8TViewObj@l
/* 801C2168 001BF0A8  90 03 00 00 */	stw r0, 0(r3)
/* 801C216C 001BF0AC  38 63 00 0C */	addi r3, r3, 0xc
/* 801C2170 001BF0B0  38 80 00 00 */	li r4, 0
/* 801C2174 001BF0B4  4B E7 E9 8D */	bl __ct__Q26JDrama10TFlagT$$0Us$$1FUs
/* 801C2178 001BF0B8  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 801C217C 001BF0BC  3C 60 80 3B */	lis r3, __vt__Q26JDrama10TPlacement@ha
/* 801C2180 001BF0C0  38 03 A8 B0 */	addi r0, r3, __vt__Q26JDrama10TPlacement@l
/* 801C2184 001BF0C4  90 1E 00 00 */	stw r0, 0(r30)
/* 801C2188 001BF0C8  38 7E 00 10 */	addi r3, r30, 0x10
/* 801C218C 001BF0CC  C0 22 C8 80 */	lfs f1, $$22635@sda21(r2)
/* 801C2190 001BF0D0  FC 40 08 90 */	fmr f2, f1
/* 801C2194 001BF0D4  FC 60 08 90 */	fmr f3, f1
/* 801C2198 001BF0D8  48 00 00 95 */	bl set$$0f$$1__Q29JGeometry8TVec3$$0f$$1Ffff
/* 801C219C 001BF0DC  38 A0 00 00 */	li r5, 0
/* 801C21A0 001BF0E0  3C 60 80 3B */	lis r3, __vt__Q26JStage7TObject@ha
/* 801C21A4 001BF0E4  B0 BE 00 1C */	sth r5, 0x1c(r30)
/* 801C21A8 001BF0E8  38 03 CE 98 */	addi r0, r3, __vt__Q26JStage7TObject@l
/* 801C21AC 001BF0EC  3C 60 80 3B */	lis r3, __vt__Q26JStage6TActor@ha
/* 801C21B0 001BF0F0  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801C21B4 001BF0F4  38 03 CD D0 */	addi r0, r3, __vt__Q26JStage6TActor@l
/* 801C21B8 001BF0F8  3C 60 80 3B */	lis r3, __vt__Q26JDrama6TActor@ha
/* 801C21BC 001BF0FC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801C21C0 001BF100  38 63 A0 20 */	addi r3, r3, __vt__Q26JDrama6TActor@l
/* 801C21C4 001BF104  90 7F 00 00 */	stw r3, 0(r31)
/* 801C21C8 001BF108  38 03 00 24 */	addi r0, r3, 0x24
/* 801C21CC 001BF10C  3C 60 80 3D */	lis r3, __vt__18TMapObjWaterFilter@ha
/* 801C21D0 001BF110  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801C21D4 001BF114  38 83 B6 88 */	addi r4, r3, __vt__18TMapObjWaterFilter@l
/* 801C21D8 001BF118  38 04 00 24 */	addi r0, r4, 0x24
/* 801C21DC 001BF11C  C0 02 C8 84 */	lfs f0, $$22636@sda21(r2)
/* 801C21E0 001BF120  7F E3 FB 78 */	mr r3, r31
/* 801C21E4 001BF124  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801C21E8 001BF128  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 801C21EC 001BF12C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801C21F0 001BF130  C0 02 C8 80 */	lfs f0, $$22635@sda21(r2)
/* 801C21F4 001BF134  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801C21F8 001BF138  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801C21FC 001BF13C  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801C2200 001BF140  90 BF 00 3C */	stw r5, 0x3c(r31)
/* 801C2204 001BF144  90 BF 00 40 */	stw r5, 0x40(r31)
/* 801C2208 001BF148  90 9F 00 00 */	stw r4, 0(r31)
/* 801C220C 001BF14C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801C2210 001BF150  90 BF 00 44 */	stw r5, 0x44(r31)
/* 801C2214 001BF154  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801C2218 001BF158  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 801C221C 001BF15C  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 801C2220 001BF160  7C 08 03 A6 */	mtlr r0
/* 801C2224 001BF164  38 21 00 28 */	addi r1, r1, 0x28
/* 801C2228 001BF168  4E 80 00 20 */	blr 

set$$0f$$1__Q29JGeometry8TVec3$$0f$$1Ffff:
/* 801C222C 001BF16C  D0 23 00 00 */	stfs f1, 0(r3)
/* 801C2230 001BF170  D0 43 00 04 */	stfs f2, 4(r3)
/* 801C2234 001BF174  D0 63 00 08 */	stfs f3, 8(r3)
/* 801C2238 001BF178  4E 80 00 20 */	blr 

.global init__18TMapObjWaterFilterFv
init__18TMapObjWaterFilterFv:
/* 801C223C 001BF17C  7C 08 02 A6 */	mflr r0
/* 801C2240 001BF180  3C 80 80 39 */	lis r4, $$22650@ha
/* 801C2244 001BF184  90 01 00 04 */	stw r0, 4(r1)
/* 801C2248 001BF188  38 04 FD 18 */	addi r0, r4, $$22650@l
/* 801C224C 001BF18C  3C C0 11 21 */	lis r6, 0x1121
/* 801C2250 001BF190  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C2254 001BF194  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C2258 001BF198  3B E3 00 00 */	addi r31, r3, 0
/* 801C225C 001BF19C  7C 03 03 78 */	mr r3, r0
/* 801C2260 001BF1A0  80 AD 9A 10 */	lwz r5, gpMapObjManager@sda21(r13)
/* 801C2264 001BF1A4  80 85 00 40 */	lwz r4, 0x40(r5)
/* 801C2268 001BF1A8  38 A0 00 03 */	li r5, 3
/* 801C226C 001BF1AC  4B F1 78 81 */	bl SMS_MakeMActorWithAnmData__FPCcP13MActorAnmDataUlUl
/* 801C2270 001BF1B0  90 7F 00 44 */	stw r3, 0x44(r31)
/* 801C2274 001BF1B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C2278 001BF1B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C227C 001BF1BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C2280 001BF1C0  7C 08 03 A6 */	mtlr r0
/* 801C2284 001BF1C4  4E 80 00 20 */	blr 

.global perform__18TMapObjWaterFilterFUlPQ26JDrama9TGraphics
perform__18TMapObjWaterFilterFUlPQ26JDrama9TGraphics:
/* 801C2288 001BF1C8  7C 08 02 A6 */	mflr r0
/* 801C228C 001BF1CC  90 01 00 04 */	stw r0, 4(r1)
/* 801C2290 001BF1D0  94 21 FE D8 */	stwu r1, -0x128(r1)
/* 801C2294 001BF1D4  BF 61 01 14 */	stmw r27, 0x114(r1)
/* 801C2298 001BF1D8  7C 7D 1B 78 */	mr r29, r3
/* 801C229C 001BF1DC  3B C4 00 00 */	addi r30, r4, 0
/* 801C22A0 001BF1E0  3B E5 00 00 */	addi r31, r5, 0
/* 801C22A4 001BF1E4  80 03 00 44 */	lwz r0, 0x44(r3)
/* 801C22A8 001BF1E8  28 00 00 00 */	cmplwi r0, 0
/* 801C22AC 001BF1EC  41 82 01 5C */	beq lbl_801C2408
/* 801C22B0 001BF1F0  80 6D 97 E8 */	lwz r3, gpMarDirector@sda21(r13)
/* 801C22B4 001BF1F4  88 03 01 24 */	lbz r0, 0x124(r3)
/* 801C22B8 001BF1F8  28 00 00 00 */	cmplwi r0, 0
/* 801C22BC 001BF1FC  40 82 01 4C */	bne lbl_801C2408
/* 801C22C0 001BF200  83 8D A8 B0 */	lwz r28, gpCamera@sda21(r13)
/* 801C22C4 001BF204  3B 60 00 01 */	li r27, 1
/* 801C22C8 001BF208  38 7C 00 00 */	addi r3, r28, 0
/* 801C22CC 001BF20C  48 19 FE 81 */	bl isSimpleDemoCamera__15CPolarSubCameraCFv
/* 801C22D0 001BF210  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801C22D4 001BF214  40 82 00 28 */	bne lbl_801C22FC
/* 801C22D8 001BF218  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 801C22DC 001BF21C  2C 00 00 49 */	cmpwi r0, 0x49
/* 801C22E0 001BF220  40 82 00 0C */	bne lbl_801C22EC
/* 801C22E4 001BF224  7F 60 DB 78 */	mr r0, r27
/* 801C22E8 001BF228  48 00 00 08 */	b lbl_801C22F0
lbl_801C22EC:
/* 801C22EC 001BF22C  38 00 00 00 */	li r0, 0
lbl_801C22F0:
/* 801C22F0 001BF230  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801C22F4 001BF234  40 82 00 08 */	bne lbl_801C22FC
/* 801C22F8 001BF238  3B 60 00 00 */	li r27, 0
lbl_801C22FC:
/* 801C22FC 001BF23C  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 801C2300 001BF240  41 82 00 0C */	beq lbl_801C230C
/* 801C2304 001BF244  38 00 00 01 */	li r0, 1
/* 801C2308 001BF248  48 00 00 08 */	b lbl_801C2310
lbl_801C230C:
/* 801C230C 001BF24C  38 00 00 00 */	li r0, 0
lbl_801C2310:
/* 801C2310 001BF250  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801C2314 001BF254  40 82 00 F4 */	bne lbl_801C2408
/* 801C2318 001BF258  80 6D A8 B0 */	lwz r3, gpCamera@sda21(r13)
/* 801C231C 001BF25C  C0 02 C8 80 */	lfs f0, $$22635@sda21(r2)
/* 801C2320 001BF260  3B 63 01 24 */	addi r27, r3, 0x124
/* 801C2324 001BF264  C0 43 01 28 */	lfs f2, 0x128(r3)
/* 801C2328 001BF268  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C232C 001BF26C  40 81 00 28 */	ble lbl_801C2354
/* 801C2330 001BF270  80 6D 9A 5C */	lwz r3, gpMapObjWave@sda21(r13)
/* 801C2334 001BF274  C0 3B 00 00 */	lfs f1, 0(r27)
/* 801C2338 001BF278  C0 7B 00 08 */	lfs f3, 8(r27)
/* 801C233C 001BF27C  4B FF 2D 25 */	bl getHeight__11TMapObjWaveCFfff
/* 801C2340 001BF280  C0 1B 00 04 */	lfs f0, 4(r27)
/* 801C2344 001BF284  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801C2348 001BF288  4C 41 13 82 */	cror 2, 1, 2
/* 801C234C 001BF28C  40 82 00 08 */	bne lbl_801C2354
/* 801C2350 001BF290  48 00 00 B8 */	b lbl_801C2408
lbl_801C2354:
/* 801C2354 001BF294  57 C0 07 BD */	rlwinm. r0, r30, 0, 0x1e, 0x1e
/* 801C2358 001BF298  41 82 00 A0 */	beq lbl_801C23F8
/* 801C235C 001BF29C  C0 02 C8 84 */	lfs f0, $$22636@sda21(r2)
/* 801C2360 001BF2A0  38 00 00 00 */	li r0, 0
/* 801C2364 001BF2A4  3B 7F 00 B4 */	addi r27, r31, 0xb4
/* 801C2368 001BF2A8  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 801C236C 001BF2AC  38 61 00 60 */	addi r3, r1, 0x60
/* 801C2370 001BF2B0  38 81 00 B0 */	addi r4, r1, 0xb0
/* 801C2374 001BF2B4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 801C2378 001BF2B8  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 801C237C 001BF2BC  B0 01 00 6C */	sth r0, 0x6c(r1)
/* 801C2380 001BF2C0  B0 01 00 6E */	sth r0, 0x6e(r1)
/* 801C2384 001BF2C4  B0 01 00 70 */	sth r0, 0x70(r1)
/* 801C2388 001BF2C8  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 801C238C 001BF2CC  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 801C2390 001BF2D0  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 801C2394 001BF2D4  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 801C2398 001BF2D8  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 801C239C 001BF2DC  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 801C23A0 001BF2E0  4B E5 98 11 */	bl J3DGetTranslateRotateMtx__FRC16J3DTransformInfoPA4_f
/* 801C23A4 001BF2E4  C0 3D 00 24 */	lfs f1, 0x24(r29)
/* 801C23A8 001BF2E8  38 61 00 80 */	addi r3, r1, 0x80
/* 801C23AC 001BF2EC  C0 5D 00 28 */	lfs f2, 0x28(r29)
/* 801C23B0 001BF2F0  C0 7D 00 2C */	lfs f3, 0x2c(r29)
/* 801C23B4 001BF2F4  4B ED 23 B1 */	bl PSMTXScale
/* 801C23B8 001BF2F8  38 7B 00 00 */	addi r3, r27, 0
/* 801C23BC 001BF2FC  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801C23C0 001BF300  4B ED 20 1D */	bl PSMTXInverse
/* 801C23C4 001BF304  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801C23C8 001BF308  38 A3 00 00 */	addi r5, r3, 0
/* 801C23CC 001BF30C  38 81 00 B0 */	addi r4, r1, 0xb0
/* 801C23D0 001BF310  4B ED 1F 41 */	bl PSMTXConcat
/* 801C23D4 001BF314  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801C23D8 001BF318  38 A3 00 00 */	addi r5, r3, 0
/* 801C23DC 001BF31C  38 81 00 80 */	addi r4, r1, 0x80
/* 801C23E0 001BF320  4B ED 1F 31 */	bl PSMTXConcat
/* 801C23E4 001BF324  80 9D 00 44 */	lwz r4, 0x44(r29)
/* 801C23E8 001BF328  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801C23EC 001BF32C  80 84 00 04 */	lwz r4, 4(r4)
/* 801C23F0 001BF330  38 84 00 20 */	addi r4, r4, 0x20
/* 801C23F4 001BF334  4B ED 1E E9 */	bl PSMTXCopy
lbl_801C23F8:
/* 801C23F8 001BF338  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 801C23FC 001BF33C  38 9E 00 00 */	addi r4, r30, 0
/* 801C2400 001BF340  38 BF 00 00 */	addi r5, r31, 0
/* 801C2404 001BF344  4B F1 20 D5 */	bl perform__6MActorFUlPQ26JDrama9TGraphics
lbl_801C2408:
/* 801C2408 001BF348  BB 61 01 14 */	lmw r27, 0x114(r1)
/* 801C240C 001BF34C  80 01 01 2C */	lwz r0, 0x12c(r1)
/* 801C2410 001BF350  38 21 01 28 */	addi r1, r1, 0x128
/* 801C2414 001BF354  7C 08 03 A6 */	mtlr r0
/* 801C2418 001BF358  4E 80 00 20 */	blr 

.global __ct__18TMapObjSeaIndirectFPCc
__ct__18TMapObjSeaIndirectFPCc:
/* 801C241C 001BF35C  7C 08 02 A6 */	mflr r0
/* 801C2420 001BF360  90 01 00 04 */	stw r0, 4(r1)
/* 801C2424 001BF364  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 801C2428 001BF368  93 E1 00 24 */	stw r31, 0x24(r1)
/* 801C242C 001BF36C  7C 7F 1B 78 */	mr r31, r3
/* 801C2430 001BF370  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801C2434 001BF374  93 E1 00 10 */	stw r31, 0x10(r1)
/* 801C2438 001BF378  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801C243C 001BF37C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801C2440 001BF380  4B E7 E6 C9 */	bl __ct__Q26JDrama8TNameRefFPCc
/* 801C2444 001BF384  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801C2448 001BF388  3C 80 80 3B */	lis r4, __vt__Q26JDrama8TViewObj@ha
/* 801C244C 001BF38C  38 04 A0 C0 */	addi r0, r4, __vt__Q26JDrama8TViewObj@l
/* 801C2450 001BF390  90 03 00 00 */	stw r0, 0(r3)
/* 801C2454 001BF394  38 63 00 0C */	addi r3, r3, 0xc
/* 801C2458 001BF398  38 80 00 00 */	li r4, 0
/* 801C245C 001BF39C  4B E7 E6 A5 */	bl __ct__Q26JDrama10TFlagT$$0Us$$1FUs
/* 801C2460 001BF3A0  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 801C2464 001BF3A4  3C 60 80 3B */	lis r3, __vt__Q26JDrama10TPlacement@ha
/* 801C2468 001BF3A8  38 03 A8 B0 */	addi r0, r3, __vt__Q26JDrama10TPlacement@l
/* 801C246C 001BF3AC  90 1E 00 00 */	stw r0, 0(r30)
/* 801C2470 001BF3B0  38 7E 00 10 */	addi r3, r30, 0x10
/* 801C2474 001BF3B4  C0 22 C8 80 */	lfs f1, $$22635@sda21(r2)
/* 801C2478 001BF3B8  FC 40 08 90 */	fmr f2, f1
/* 801C247C 001BF3BC  FC 60 08 90 */	fmr f3, f1
/* 801C2480 001BF3C0  4B FF FD AD */	bl set$$0f$$1__Q29JGeometry8TVec3$$0f$$1Ffff
/* 801C2484 001BF3C4  38 A0 00 00 */	li r5, 0
/* 801C2488 001BF3C8  3C 60 80 3B */	lis r3, __vt__Q26JStage7TObject@ha
/* 801C248C 001BF3CC  B0 BE 00 1C */	sth r5, 0x1c(r30)
/* 801C2490 001BF3D0  38 03 CE 98 */	addi r0, r3, __vt__Q26JStage7TObject@l
/* 801C2494 001BF3D4  3C 60 80 3B */	lis r3, __vt__Q26JStage6TActor@ha
/* 801C2498 001BF3D8  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801C249C 001BF3DC  38 03 CD D0 */	addi r0, r3, __vt__Q26JStage6TActor@l
/* 801C24A0 001BF3E0  3C 60 80 3B */	lis r3, __vt__Q26JDrama6TActor@ha
/* 801C24A4 001BF3E4  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801C24A8 001BF3E8  38 63 A0 20 */	addi r3, r3, __vt__Q26JDrama6TActor@l
/* 801C24AC 001BF3EC  90 7F 00 00 */	stw r3, 0(r31)
/* 801C24B0 001BF3F0  38 03 00 24 */	addi r0, r3, 0x24
/* 801C24B4 001BF3F4  3C 60 80 3D */	lis r3, __vt__18TMapObjSeaIndirect@ha
/* 801C24B8 001BF3F8  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801C24BC 001BF3FC  38 83 B7 28 */	addi r4, r3, __vt__18TMapObjSeaIndirect@l
/* 801C24C0 001BF400  38 04 00 24 */	addi r0, r4, 0x24
/* 801C24C4 001BF404  C0 02 C8 84 */	lfs f0, $$22636@sda21(r2)
/* 801C24C8 001BF408  7F E3 FB 78 */	mr r3, r31
/* 801C24CC 001BF40C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801C24D0 001BF410  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 801C24D4 001BF414  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801C24D8 001BF418  C0 02 C8 80 */	lfs f0, $$22635@sda21(r2)
/* 801C24DC 001BF41C  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801C24E0 001BF420  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801C24E4 001BF424  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801C24E8 001BF428  90 BF 00 3C */	stw r5, 0x3c(r31)
/* 801C24EC 001BF42C  90 BF 00 40 */	stw r5, 0x40(r31)
/* 801C24F0 001BF430  90 9F 00 00 */	stw r4, 0(r31)
/* 801C24F4 001BF434  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801C24F8 001BF438  90 BF 00 44 */	stw r5, 0x44(r31)
/* 801C24FC 001BF43C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801C2500 001BF440  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 801C2504 001BF444  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 801C2508 001BF448  7C 08 03 A6 */	mtlr r0
/* 801C250C 001BF44C  38 21 00 28 */	addi r1, r1, 0x28
/* 801C2510 001BF450  4E 80 00 20 */	blr 

.global init__18TMapObjSeaIndirectFv
init__18TMapObjSeaIndirectFv:
/* 801C2514 001BF454  7C 08 02 A6 */	mflr r0
/* 801C2518 001BF458  3C A0 80 39 */	lis r5, $$21490@ha
/* 801C251C 001BF45C  90 01 00 04 */	stw r0, 4(r1)
/* 801C2520 001BF460  3C C0 11 21 */	lis r6, 0x1121
/* 801C2524 001BF464  94 21 FF 88 */	stwu r1, -0x78(r1)
/* 801C2528 001BF468  93 E1 00 74 */	stw r31, 0x74(r1)
/* 801C252C 001BF46C  3B E5 FC 20 */	addi r31, r5, $$21490@l
/* 801C2530 001BF470  38 A0 00 03 */	li r5, 3
/* 801C2534 001BF474  93 C1 00 70 */	stw r30, 0x70(r1)
/* 801C2538 001BF478  93 A1 00 6C */	stw r29, 0x6c(r1)
/* 801C253C 001BF47C  3B A3 00 00 */	addi r29, r3, 0
/* 801C2540 001BF480  38 7F 01 1C */	addi r3, r31, 0x11c
/* 801C2544 001BF484  80 8D 9A 10 */	lwz r4, gpMapObjManager@sda21(r13)
/* 801C2548 001BF488  80 84 00 40 */	lwz r4, 0x40(r4)
/* 801C254C 001BF48C  4B F1 75 A1 */	bl SMS_MakeMActorWithAnmData__FPCcP13MActorAnmDataUlUl
/* 801C2550 001BF490  90 7D 00 44 */	stw r3, 0x44(r29)
/* 801C2554 001BF494  38 9F 01 38 */	addi r4, r31, 0x138
/* 801C2558 001BF498  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 801C255C 001BF49C  4B F1 13 B5 */	bl setBtk__6MActorFPCc
/* 801C2560 001BF4A0  80 8D 8E E0 */	lwz r4, instance__Q26JDrama11TNameRefGen@sda21(r13)
/* 801C2564 001BF4A4  38 7F 01 44 */	addi r3, r31, 0x144
/* 801C2568 001BF4A8  83 C4 00 04 */	lwz r30, 4(r4)
/* 801C256C 001BF4AC  4B E8 21 21 */	bl calcKeyCode__Q26JDrama8TNameRefFPCc
/* 801C2570 001BF4B0  81 9E 00 00 */	lwz r12, 0(r30)
/* 801C2574 001BF4B4  38 83 00 00 */	addi r4, r3, 0
/* 801C2578 001BF4B8  38 7E 00 00 */	addi r3, r30, 0
/* 801C257C 001BF4BC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801C2580 001BF4C0  38 BF 01 44 */	addi r5, r31, 0x144
/* 801C2584 001BF4C4  7D 88 03 A6 */	mtlr r12
/* 801C2588 001BF4C8  4E 80 00 21 */	blrl 
/* 801C258C 001BF4CC  80 9D 00 44 */	lwz r4, 0x44(r29)
/* 801C2590 001BF4D0  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 801C2594 001BF4D4  80 64 00 04 */	lwz r3, 4(r4)
/* 801C2598 001BF4D8  80 A5 00 20 */	lwz r5, 0x20(r5)
/* 801C259C 001BF4DC  80 83 00 04 */	lwz r4, 4(r3)
/* 801C25A0 001BF4E0  80 65 00 00 */	lwz r3, 0(r5)
/* 801C25A4 001BF4E4  80 C4 00 AC */	lwz r6, 0xac(r4)
/* 801C25A8 001BF4E8  80 05 00 04 */	lwz r0, 4(r5)
/* 801C25AC 001BF4EC  80 86 00 04 */	lwz r4, 4(r6)
/* 801C25B0 001BF4F0  90 64 00 20 */	stw r3, 0x20(r4)
/* 801C25B4 001BF4F4  90 04 00 24 */	stw r0, 0x24(r4)
/* 801C25B8 001BF4F8  80 65 00 08 */	lwz r3, 8(r5)
/* 801C25BC 001BF4FC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 801C25C0 001BF500  90 64 00 28 */	stw r3, 0x28(r4)
/* 801C25C4 001BF504  90 04 00 2C */	stw r0, 0x2c(r4)
/* 801C25C8 001BF508  80 65 00 10 */	lwz r3, 0x10(r5)
/* 801C25CC 001BF50C  80 05 00 14 */	lwz r0, 0x14(r5)
/* 801C25D0 001BF510  90 64 00 30 */	stw r3, 0x30(r4)
/* 801C25D4 001BF514  90 04 00 34 */	stw r0, 0x34(r4)
/* 801C25D8 001BF518  80 65 00 18 */	lwz r3, 0x18(r5)
/* 801C25DC 001BF51C  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 801C25E0 001BF520  90 64 00 38 */	stw r3, 0x38(r4)
/* 801C25E4 001BF524  90 04 00 3C */	stw r0, 0x3c(r4)
/* 801C25E8 001BF528  80 66 00 04 */	lwz r3, 4(r6)
/* 801C25EC 001BF52C  38 83 00 3C */	addi r4, r3, 0x3c
/* 801C25F0 001BF530  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 801C25F4 001BF534  38 63 00 20 */	addi r3, r3, 0x20
/* 801C25F8 001BF538  7C 05 02 14 */	add r0, r5, r0
/* 801C25FC 001BF53C  7C 03 00 50 */	subf r0, r3, r0
/* 801C2600 001BF540  90 04 00 00 */	stw r0, 0(r4)
/* 801C2604 001BF544  80 66 00 04 */	lwz r3, 4(r6)
/* 801C2608 001BF548  38 83 00 2C */	addi r4, r3, 0x2c
/* 801C260C 001BF54C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 801C2610 001BF550  38 63 00 20 */	addi r3, r3, 0x20
/* 801C2614 001BF554  7C 05 02 14 */	add r0, r5, r0
/* 801C2618 001BF558  7C 03 00 50 */	subf r0, r3, r0
/* 801C261C 001BF55C  90 04 00 00 */	stw r0, 0(r4)
/* 801C2620 001BF560  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 801C2624 001BF564  83 E1 00 74 */	lwz r31, 0x74(r1)
/* 801C2628 001BF568  83 C1 00 70 */	lwz r30, 0x70(r1)
/* 801C262C 001BF56C  83 A1 00 6C */	lwz r29, 0x6c(r1)
/* 801C2630 001BF570  38 21 00 78 */	addi r1, r1, 0x78
/* 801C2634 001BF574  7C 08 03 A6 */	mtlr r0
/* 801C2638 001BF578  4E 80 00 20 */	blr 

.global perform__18TMapObjSeaIndirectFUlPQ26JDrama9TGraphics
perform__18TMapObjSeaIndirectFUlPQ26JDrama9TGraphics:
/* 801C263C 001BF57C  4E 80 00 20 */	blr 

.global __dt__18TMapObjSeaIndirectFv
__dt__18TMapObjSeaIndirectFv:
/* 801C2640 001BF580  7C 08 02 A6 */	mflr r0
/* 801C2644 001BF584  90 01 00 04 */	stw r0, 4(r1)
/* 801C2648 001BF588  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801C264C 001BF58C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801C2650 001BF590  3B E4 00 00 */	addi r31, r4, 0
/* 801C2654 001BF594  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801C2658 001BF598  7C 7E 1B 79 */	or. r30, r3, r3
/* 801C265C 001BF59C  41 82 00 34 */	beq lbl_801C2690
/* 801C2660 001BF5A0  3C 60 80 3D */	lis r3, __vt__18TMapObjSeaIndirect@ha
/* 801C2664 001BF5A4  38 63 B7 28 */	addi r3, r3, __vt__18TMapObjSeaIndirect@l
/* 801C2668 001BF5A8  90 7E 00 00 */	stw r3, 0(r30)
/* 801C266C 001BF5AC  38 03 00 24 */	addi r0, r3, 0x24
/* 801C2670 001BF5B0  38 7E 00 00 */	addi r3, r30, 0
/* 801C2674 001BF5B4  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801C2678 001BF5B8  38 80 00 00 */	li r4, 0
/* 801C267C 001BF5BC  4B E7 E5 19 */	bl __dt__Q26JDrama6TActorFv
/* 801C2680 001BF5C0  7F E0 07 35 */	extsh. r0, r31
/* 801C2684 001BF5C4  40 81 00 0C */	ble lbl_801C2690
/* 801C2688 001BF5C8  7F C3 F3 78 */	mr r3, r30
/* 801C268C 001BF5CC  4B E4 A4 25 */	bl __dl__FPv
lbl_801C2690:
/* 801C2690 001BF5D0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801C2694 001BF5D4  7F C3 F3 78 */	mr r3, r30
/* 801C2698 001BF5D8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801C269C 001BF5DC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801C26A0 001BF5E0  7C 08 03 A6 */	mtlr r0
/* 801C26A4 001BF5E4  38 21 00 18 */	addi r1, r1, 0x18
/* 801C26A8 001BF5E8  4E 80 00 20 */	blr 

.global __sinit_MapObjWater_cpp
__sinit_MapObjWater_cpp:
/* 801C26AC 001BF5EC  7C 08 02 A6 */	mflr r0
/* 801C26B0 001BF5F0  3C 60 80 3F */	lis r3, $$22811@ha
/* 801C26B4 001BF5F4  90 01 00 04 */	stw r0, 4(r1)
/* 801C26B8 001BF5F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C26BC 001BF5FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C26C0 001BF600  3B E3 6C 00 */	addi r31, r3, $$22811@l
/* 801C26C4 001BF604  88 0D 97 CC */	lbz r0, __init__smList__15JALList$$05MSBgm$$1@sda21(r13)
/* 801C26C8 001BF608  7C 00 07 75 */	extsb. r0, r0
/* 801C26CC 001BF60C  40 82 00 28 */	bne lbl_801C26F4
/* 801C26D0 001BF610  38 6D 97 A8 */	addi r3, r13, smList__15JALList$$05MSBgm$$1@sda21
/* 801C26D4 001BF614  4B E4 C5 61 */	bl initiate__10JSUPtrListFv
/* 801C26D8 001BF618  3C 60 80 0E */	lis r3, __dt__15JSUList$$05MSBgm$$1Fv@ha
/* 801C26DC 001BF61C  38 83 6A 44 */	addi r4, r3, __dt__15JSUList$$05MSBgm$$1Fv@l
/* 801C26E0 001BF620  38 6D 97 A8 */	addi r3, r13, smList__15JALList$$05MSBgm$$1@sda21
/* 801C26E4 001BF624  38 BF 00 00 */	addi r5, r31, 0
/* 801C26E8 001BF628  4B EC 00 41 */	bl __register_global_object
/* 801C26EC 001BF62C  38 00 00 01 */	li r0, 1
/* 801C26F0 001BF630  98 0D 97 CC */	stb r0, __init__smList__15JALList$$05MSBgm$$1@sda21(r13)
lbl_801C26F4:
/* 801C26F4 001BF634  88 0D 97 CD */	lbz r0, __init__smList__24JALList$$013MSSetSoundGrp$$1@sda21(r13)
/* 801C26F8 001BF638  7C 00 07 75 */	extsb. r0, r0
/* 801C26FC 001BF63C  40 82 00 28 */	bne lbl_801C2724
/* 801C2700 001BF640  38 6D 97 B4 */	addi r3, r13, smList__24JALList$$013MSSetSoundGrp$$1@sda21
/* 801C2704 001BF644  4B E4 C5 31 */	bl initiate__10JSUPtrListFv
/* 801C2708 001BF648  3C 60 80 0E */	lis r3, __dt__24JSUList$$013MSSetSoundGrp$$1Fv@ha
/* 801C270C 001BF64C  38 83 69 EC */	addi r4, r3, __dt__24JSUList$$013MSSetSoundGrp$$1Fv@l
/* 801C2710 001BF650  38 6D 97 B4 */	addi r3, r13, smList__24JALList$$013MSSetSoundGrp$$1@sda21
/* 801C2714 001BF654  38 BF 00 0C */	addi r5, r31, 0xc
/* 801C2718 001BF658  4B EC 00 11 */	bl __register_global_object
/* 801C271C 001BF65C  38 00 00 01 */	li r0, 1
/* 801C2720 001BF660  98 0D 97 CD */	stb r0, __init__smList__24JALList$$013MSSetSoundGrp$$1@sda21(r13)
lbl_801C2724:
/* 801C2724 001BF664  88 0D 97 CE */	lbz r0, __init__smList__21JALList$$010MSSetSound$$1@sda21(r13)
/* 801C2728 001BF668  7C 00 07 75 */	extsb. r0, r0
/* 801C272C 001BF66C  40 82 00 28 */	bne lbl_801C2754
/* 801C2730 001BF670  38 6D 97 C0 */	addi r3, r13, smList__21JALList$$010MSSetSound$$1@sda21
/* 801C2734 001BF674  4B E4 C5 01 */	bl initiate__10JSUPtrListFv
/* 801C2738 001BF678  3C 60 80 0E */	lis r3, __dt__21JSUList$$010MSSetSound$$1Fv@ha
/* 801C273C 001BF67C  38 83 69 94 */	addi r4, r3, __dt__21JSUList$$010MSSetSound$$1Fv@l
/* 801C2740 001BF680  38 6D 97 C0 */	addi r3, r13, smList__21JALList$$010MSSetSound$$1@sda21
/* 801C2744 001BF684  38 BF 00 18 */	addi r5, r31, 0x18
/* 801C2748 001BF688  4B EB FF E1 */	bl __register_global_object
/* 801C274C 001BF68C  38 00 00 01 */	li r0, 1
/* 801C2750 001BF690  98 0D 97 CE */	stb r0, __init__smList__21JALList$$010MSSetSound$$1@sda21(r13)
lbl_801C2754:
/* 801C2754 001BF694  88 0D 8F 8C */	lbz r0, __init__smList__26JALList$$015JALSeModEffDGrp$$1@sda21(r13)
/* 801C2758 001BF698  7C 00 07 75 */	extsb. r0, r0
/* 801C275C 001BF69C  40 82 00 28 */	bne lbl_801C2784
/* 801C2760 001BF6A0  38 6D 8E FC */	addi r3, r13, smList__26JALList$$015JALSeModEffDGrp$$1@sda21
/* 801C2764 001BF6A4  4B E4 C4 D1 */	bl initiate__10JSUPtrListFv
/* 801C2768 001BF6A8  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffDGrp$$1Fv@ha
/* 801C276C 001BF6AC  38 83 A8 0C */	addi r4, r3, __dt__26JSUList$$015JALSeModEffDGrp$$1Fv@l
/* 801C2770 001BF6B0  38 6D 8E FC */	addi r3, r13, smList__26JALList$$015JALSeModEffDGrp$$1@sda21
/* 801C2774 001BF6B4  38 BF 00 24 */	addi r5, r31, 0x24
/* 801C2778 001BF6B8  4B EB FF B1 */	bl __register_global_object
/* 801C277C 001BF6BC  38 00 00 01 */	li r0, 1
/* 801C2780 001BF6C0  98 0D 8F 8C */	stb r0, __init__smList__26JALList$$015JALSeModEffDGrp$$1@sda21(r13)
lbl_801C2784:
/* 801C2784 001BF6C4  88 0D 8F 8D */	lbz r0, __init__smList__26JALList$$015JALSeModPitDGrp$$1@sda21(r13)
/* 801C2788 001BF6C8  7C 00 07 75 */	extsb. r0, r0
/* 801C278C 001BF6CC  40 82 00 28 */	bne lbl_801C27B4
/* 801C2790 001BF6D0  38 6D 8F 08 */	addi r3, r13, smList__26JALList$$015JALSeModPitDGrp$$1@sda21
/* 801C2794 001BF6D4  4B E4 C4 A1 */	bl initiate__10JSUPtrListFv
/* 801C2798 001BF6D8  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitDGrp$$1Fv@ha
/* 801C279C 001BF6DC  38 83 A7 B4 */	addi r4, r3, __dt__26JSUList$$015JALSeModPitDGrp$$1Fv@l
/* 801C27A0 001BF6E0  38 6D 8F 08 */	addi r3, r13, smList__26JALList$$015JALSeModPitDGrp$$1@sda21
/* 801C27A4 001BF6E4  38 BF 00 30 */	addi r5, r31, 0x30
/* 801C27A8 001BF6E8  4B EB FF 81 */	bl __register_global_object
/* 801C27AC 001BF6EC  38 00 00 01 */	li r0, 1
/* 801C27B0 001BF6F0  98 0D 8F 8D */	stb r0, __init__smList__26JALList$$015JALSeModPitDGrp$$1@sda21(r13)
lbl_801C27B4:
/* 801C27B4 001BF6F4  88 0D 8F 8E */	lbz r0, __init__smList__26JALList$$015JALSeModVolDGrp$$1@sda21(r13)
/* 801C27B8 001BF6F8  7C 00 07 75 */	extsb. r0, r0
/* 801C27BC 001BF6FC  40 82 00 28 */	bne lbl_801C27E4
/* 801C27C0 001BF700  38 6D 8F 14 */	addi r3, r13, smList__26JALList$$015JALSeModVolDGrp$$1@sda21
/* 801C27C4 001BF704  4B E4 C4 71 */	bl initiate__10JSUPtrListFv
/* 801C27C8 001BF708  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolDGrp$$1Fv@ha
/* 801C27CC 001BF70C  38 83 A7 5C */	addi r4, r3, __dt__26JSUList$$015JALSeModVolDGrp$$1Fv@l
/* 801C27D0 001BF710  38 6D 8F 14 */	addi r3, r13, smList__26JALList$$015JALSeModVolDGrp$$1@sda21
/* 801C27D4 001BF714  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801C27D8 001BF718  4B EB FF 51 */	bl __register_global_object
/* 801C27DC 001BF71C  38 00 00 01 */	li r0, 1
/* 801C27E0 001BF720  98 0D 8F 8E */	stb r0, __init__smList__26JALList$$015JALSeModVolDGrp$$1@sda21(r13)
lbl_801C27E4:
/* 801C27E4 001BF724  88 0D 8F 8F */	lbz r0, __init__smList__26JALList$$015JALSeModEffFGrp$$1@sda21(r13)
/* 801C27E8 001BF728  7C 00 07 75 */	extsb. r0, r0
/* 801C27EC 001BF72C  40 82 00 28 */	bne lbl_801C2814
/* 801C27F0 001BF730  38 6D 8F 20 */	addi r3, r13, smList__26JALList$$015JALSeModEffFGrp$$1@sda21
/* 801C27F4 001BF734  4B E4 C4 41 */	bl initiate__10JSUPtrListFv
/* 801C27F8 001BF738  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffFGrp$$1Fv@ha
/* 801C27FC 001BF73C  38 83 A7 04 */	addi r4, r3, __dt__26JSUList$$015JALSeModEffFGrp$$1Fv@l
/* 801C2800 001BF740  38 6D 8F 20 */	addi r3, r13, smList__26JALList$$015JALSeModEffFGrp$$1@sda21
/* 801C2804 001BF744  38 BF 00 48 */	addi r5, r31, 0x48
/* 801C2808 001BF748  4B EB FF 21 */	bl __register_global_object
/* 801C280C 001BF74C  38 00 00 01 */	li r0, 1
/* 801C2810 001BF750  98 0D 8F 8F */	stb r0, __init__smList__26JALList$$015JALSeModEffFGrp$$1@sda21(r13)
lbl_801C2814:
/* 801C2814 001BF754  88 0D 8F 90 */	lbz r0, __init__smList__26JALList$$015JALSeModPitFGrp$$1@sda21(r13)
/* 801C2818 001BF758  7C 00 07 75 */	extsb. r0, r0
/* 801C281C 001BF75C  40 82 00 28 */	bne lbl_801C2844
/* 801C2820 001BF760  38 6D 8F 2C */	addi r3, r13, smList__26JALList$$015JALSeModPitFGrp$$1@sda21
/* 801C2824 001BF764  4B E4 C4 11 */	bl initiate__10JSUPtrListFv
/* 801C2828 001BF768  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitFGrp$$1Fv@ha
/* 801C282C 001BF76C  38 83 A6 AC */	addi r4, r3, __dt__26JSUList$$015JALSeModPitFGrp$$1Fv@l
/* 801C2830 001BF770  38 6D 8F 2C */	addi r3, r13, smList__26JALList$$015JALSeModPitFGrp$$1@sda21
/* 801C2834 001BF774  38 BF 00 54 */	addi r5, r31, 0x54
/* 801C2838 001BF778  4B EB FE F1 */	bl __register_global_object
/* 801C283C 001BF77C  38 00 00 01 */	li r0, 1
/* 801C2840 001BF780  98 0D 8F 90 */	stb r0, __init__smList__26JALList$$015JALSeModPitFGrp$$1@sda21(r13)
lbl_801C2844:
/* 801C2844 001BF784  88 0D 8F 91 */	lbz r0, __init__smList__26JALList$$015JALSeModVolFGrp$$1@sda21(r13)
/* 801C2848 001BF788  7C 00 07 75 */	extsb. r0, r0
/* 801C284C 001BF78C  40 82 00 28 */	bne lbl_801C2874
/* 801C2850 001BF790  38 6D 8F 38 */	addi r3, r13, smList__26JALList$$015JALSeModVolFGrp$$1@sda21
/* 801C2854 001BF794  4B E4 C3 E1 */	bl initiate__10JSUPtrListFv
/* 801C2858 001BF798  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolFGrp$$1Fv@ha
/* 801C285C 001BF79C  38 83 A6 54 */	addi r4, r3, __dt__26JSUList$$015JALSeModVolFGrp$$1Fv@l
/* 801C2860 001BF7A0  38 6D 8F 38 */	addi r3, r13, smList__26JALList$$015JALSeModVolFGrp$$1@sda21
/* 801C2864 001BF7A4  38 BF 00 60 */	addi r5, r31, 0x60
/* 801C2868 001BF7A8  4B EB FE C1 */	bl __register_global_object
/* 801C286C 001BF7AC  38 00 00 01 */	li r0, 1
/* 801C2870 001BF7B0  98 0D 8F 91 */	stb r0, __init__smList__26JALList$$015JALSeModVolFGrp$$1@sda21(r13)
lbl_801C2874:
/* 801C2874 001BF7B4  88 0D 8F 92 */	lbz r0, __init__smList__26JALList$$015JALSeModEffDist$$1@sda21(r13)
/* 801C2878 001BF7B8  7C 00 07 75 */	extsb. r0, r0
/* 801C287C 001BF7BC  40 82 00 28 */	bne lbl_801C28A4
/* 801C2880 001BF7C0  38 6D 8F 44 */	addi r3, r13, smList__26JALList$$015JALSeModEffDist$$1@sda21
/* 801C2884 001BF7C4  4B E4 C3 B1 */	bl initiate__10JSUPtrListFv
/* 801C2888 001BF7C8  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffDist$$1Fv@ha
/* 801C288C 001BF7CC  38 83 A5 FC */	addi r4, r3, __dt__26JSUList$$015JALSeModEffDist$$1Fv@l
/* 801C2890 001BF7D0  38 6D 8F 44 */	addi r3, r13, smList__26JALList$$015JALSeModEffDist$$1@sda21
/* 801C2894 001BF7D4  38 BF 00 6C */	addi r5, r31, 0x6c
/* 801C2898 001BF7D8  4B EB FE 91 */	bl __register_global_object
/* 801C289C 001BF7DC  38 00 00 01 */	li r0, 1
/* 801C28A0 001BF7E0  98 0D 8F 92 */	stb r0, __init__smList__26JALList$$015JALSeModEffDist$$1@sda21(r13)
lbl_801C28A4:
/* 801C28A4 001BF7E4  88 0D 8F 93 */	lbz r0, __init__smList__26JALList$$015JALSeModPitDist$$1@sda21(r13)
/* 801C28A8 001BF7E8  7C 00 07 75 */	extsb. r0, r0
/* 801C28AC 001BF7EC  40 82 00 28 */	bne lbl_801C28D4
/* 801C28B0 001BF7F0  38 6D 8F 50 */	addi r3, r13, smList__26JALList$$015JALSeModPitDist$$1@sda21
/* 801C28B4 001BF7F4  4B E4 C3 81 */	bl initiate__10JSUPtrListFv
/* 801C28B8 001BF7F8  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitDist$$1Fv@ha
/* 801C28BC 001BF7FC  38 83 A5 A4 */	addi r4, r3, __dt__26JSUList$$015JALSeModPitDist$$1Fv@l
/* 801C28C0 001BF800  38 6D 8F 50 */	addi r3, r13, smList__26JALList$$015JALSeModPitDist$$1@sda21
/* 801C28C4 001BF804  38 BF 00 78 */	addi r5, r31, 0x78
/* 801C28C8 001BF808  4B EB FE 61 */	bl __register_global_object
/* 801C28CC 001BF80C  38 00 00 01 */	li r0, 1
/* 801C28D0 001BF810  98 0D 8F 93 */	stb r0, __init__smList__26JALList$$015JALSeModPitDist$$1@sda21(r13)
lbl_801C28D4:
/* 801C28D4 001BF814  88 0D 8F 94 */	lbz r0, __init__smList__26JALList$$015JALSeModVolDist$$1@sda21(r13)
/* 801C28D8 001BF818  7C 00 07 75 */	extsb. r0, r0
/* 801C28DC 001BF81C  40 82 00 28 */	bne lbl_801C2904
/* 801C28E0 001BF820  38 6D 8F 5C */	addi r3, r13, smList__26JALList$$015JALSeModVolDist$$1@sda21
/* 801C28E4 001BF824  4B E4 C3 51 */	bl initiate__10JSUPtrListFv
/* 801C28E8 001BF828  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolDist$$1Fv@ha
/* 801C28EC 001BF82C  38 83 A5 4C */	addi r4, r3, __dt__26JSUList$$015JALSeModVolDist$$1Fv@l
/* 801C28F0 001BF830  38 6D 8F 5C */	addi r3, r13, smList__26JALList$$015JALSeModVolDist$$1@sda21
/* 801C28F4 001BF834  38 BF 00 84 */	addi r5, r31, 0x84
/* 801C28F8 001BF838  4B EB FE 31 */	bl __register_global_object
/* 801C28FC 001BF83C  38 00 00 01 */	li r0, 1
/* 801C2900 001BF840  98 0D 8F 94 */	stb r0, __init__smList__26JALList$$015JALSeModVolDist$$1@sda21(r13)
lbl_801C2904:
/* 801C2904 001BF844  88 0D 8F 95 */	lbz r0, __init__smList__26JALList$$015JALSeModEffFunk$$1@sda21(r13)
/* 801C2908 001BF848  7C 00 07 75 */	extsb. r0, r0
/* 801C290C 001BF84C  40 82 00 28 */	bne lbl_801C2934
/* 801C2910 001BF850  38 6D 8F 68 */	addi r3, r13, smList__26JALList$$015JALSeModEffFunk$$1@sda21
/* 801C2914 001BF854  4B E4 C3 21 */	bl initiate__10JSUPtrListFv
/* 801C2918 001BF858  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffFunk$$1Fv@ha
/* 801C291C 001BF85C  38 83 A4 F4 */	addi r4, r3, __dt__26JSUList$$015JALSeModEffFunk$$1Fv@l
/* 801C2920 001BF860  38 6D 8F 68 */	addi r3, r13, smList__26JALList$$015JALSeModEffFunk$$1@sda21
/* 801C2924 001BF864  38 BF 00 90 */	addi r5, r31, 0x90
/* 801C2928 001BF868  4B EB FE 01 */	bl __register_global_object
/* 801C292C 001BF86C  38 00 00 01 */	li r0, 1
/* 801C2930 001BF870  98 0D 8F 95 */	stb r0, __init__smList__26JALList$$015JALSeModEffFunk$$1@sda21(r13)
lbl_801C2934:
/* 801C2934 001BF874  88 0D 8F 96 */	lbz r0, __init__smList__26JALList$$015JALSeModPitFunk$$1@sda21(r13)
/* 801C2938 001BF878  7C 00 07 75 */	extsb. r0, r0
/* 801C293C 001BF87C  40 82 00 28 */	bne lbl_801C2964
/* 801C2940 001BF880  38 6D 8F 74 */	addi r3, r13, smList__26JALList$$015JALSeModPitFunk$$1@sda21
/* 801C2944 001BF884  4B E4 C2 F1 */	bl initiate__10JSUPtrListFv
/* 801C2948 001BF888  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitFunk$$1Fv@ha
/* 801C294C 001BF88C  38 83 A4 9C */	addi r4, r3, __dt__26JSUList$$015JALSeModPitFunk$$1Fv@l
/* 801C2950 001BF890  38 6D 8F 74 */	addi r3, r13, smList__26JALList$$015JALSeModPitFunk$$1@sda21
/* 801C2954 001BF894  38 BF 00 9C */	addi r5, r31, 0x9c
/* 801C2958 001BF898  4B EB FD D1 */	bl __register_global_object
/* 801C295C 001BF89C  38 00 00 01 */	li r0, 1
/* 801C2960 001BF8A0  98 0D 8F 96 */	stb r0, __init__smList__26JALList$$015JALSeModPitFunk$$1@sda21(r13)
lbl_801C2964:
/* 801C2964 001BF8A4  88 0D 8F 97 */	lbz r0, __init__smList__26JALList$$015JALSeModVolFunk$$1@sda21(r13)
/* 801C2968 001BF8A8  7C 00 07 75 */	extsb. r0, r0
/* 801C296C 001BF8AC  40 82 00 28 */	bne lbl_801C2994
/* 801C2970 001BF8B0  38 6D 8F 80 */	addi r3, r13, smList__26JALList$$015JALSeModVolFunk$$1@sda21
/* 801C2974 001BF8B4  4B E4 C2 C1 */	bl initiate__10JSUPtrListFv
/* 801C2978 001BF8B8  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolFunk$$1Fv@ha
/* 801C297C 001BF8BC  38 83 A4 44 */	addi r4, r3, __dt__26JSUList$$015JALSeModVolFunk$$1Fv@l
/* 801C2980 001BF8C0  38 6D 8F 80 */	addi r3, r13, smList__26JALList$$015JALSeModVolFunk$$1@sda21
/* 801C2984 001BF8C4  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 801C2988 001BF8C8  4B EB FD A1 */	bl __register_global_object
/* 801C298C 001BF8CC  38 00 00 01 */	li r0, 1
/* 801C2990 001BF8D0  98 0D 8F 97 */	stb r0, __init__smList__26JALList$$015JALSeModVolFunk$$1@sda21(r13)
lbl_801C2994:
/* 801C2994 001BF8D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C2998 001BF8D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C299C 001BF8DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C29A0 001BF8E0  7C 08 03 A6 */	mtlr r0
/* 801C29A4 001BF8E4  4E 80 00 20 */	blr 

.global $$232$$2__dt__18TMapObjSeaIndirectFv
$$232$$2__dt__18TMapObjSeaIndirectFv:
/* 801C29A8 001BF8E8  38 63 FF E0 */	addi r3, r3, -32
/* 801C29AC 001BF8EC  4B FF FC 94 */	b __dt__18TMapObjSeaIndirectFv

.global $$232$$2__dt__18TMapObjWaterFilterFv
$$232$$2__dt__18TMapObjWaterFilterFv:
/* 801C29B0 001BF8F0  38 63 FF E0 */	addi r3, r3, -32
/* 801C29B4 001BF8F4  4B FF F7 14 */	b __dt__18TMapObjWaterFilterFv

.section .ctors, "wa"  # 0x8036FBA0 - 0x8036FF80
	.incbin "baserom.dol", 0x36CD6C, 0x4

.section .rodata, "wa"  # 0x8036FFA0 - 0x803A8380
$$21490:
	.incbin "baserom.dol", 0x38CC20, 0xC
$$22111:
	.incbin "baserom.dol", 0x38CC2C, 0x14
$$22188:
	.incbin "baserom.dol", 0x38CC40, 0x30
$$22189:
	.incbin "baserom.dol", 0x38CC70, 0x38
$$22190:
	.incbin "baserom.dol", 0x38CCA8, 0x34
$$22191:
	.incbin "baserom.dol", 0x38CCDC, 0x24
$$22520:
	.incbin "baserom.dol", 0x38CD00, 0xC
$$22522:
	.incbin "baserom.dol", 0x38CD0C, 0xC
$$22650:
	.incbin "baserom.dol", 0x38CD18, 0x24
$$22748:
	.incbin "baserom.dol", 0x38CD3C, 0x1C
$$22749:
	.incbin "baserom.dol", 0x38CD58, 0xC
$$22750:
	.incbin "baserom.dol", 0x38CD64, 0x1C

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__18TMapObjWaterFilter
__vt__18TMapObjWaterFilter:
  .4byte 0
  .4byte 0
  .4byte __dt__18TMapObjWaterFilterFv
  .4byte getType__Q26JDrama6TActorCFv
  .4byte load__Q26JDrama6TActorFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__18TMapObjWaterFilterFUlPQ26JDrama9TGraphics
  .4byte 0
  .4byte 0
  .4byte $$232$$2__dt__18TMapObjWaterFilterFv
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
.global __vt__18TMapObjSeaIndirect
__vt__18TMapObjSeaIndirect:
  .4byte 0
  .4byte 0
  .4byte __dt__18TMapObjSeaIndirectFv
  .4byte getType__Q26JDrama6TActorCFv
  .4byte load__Q26JDrama6TActorFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__18TMapObjSeaIndirectFUlPQ26JDrama9TGraphics
  .4byte 0
  .4byte 0
  .4byte $$232$$2__dt__18TMapObjSeaIndirectFv
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
$$22635:
	.incbin "baserom.dol", 0x3E8580, 0x4
$$22636:
	.incbin "baserom.dol", 0x3E8584, 0x4

.section .bss, "wa"  # 0x803E6000 - 0x80408AC0
$$22811:
	.skip 0xC
$$22812:
	.skip 0xC
$$22813:
	.skip 0xC
$$22814:
	.skip 0xC
$$22815:
	.skip 0xC
$$22816:
	.skip 0xC
$$22817:
	.skip 0xC
$$22818:
	.skip 0xC
$$22819:
	.skip 0xC
$$22820:
	.skip 0xC
$$22821:
	.skip 0xC
$$22822:
	.skip 0xC
$$22823:
	.skip 0xC
$$22824:
	.skip 0xC
$$22825:
	.skip 0x10
