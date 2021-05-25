.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__17TOneShotGeneratorFv
__dt__17TOneShotGeneratorFv:
/* 802A227C 0029F1BC  7C 08 02 A6 */	mflr r0
/* 802A2280 0029F1C0  90 01 00 04 */	stw r0, 4(r1)
/* 802A2284 0029F1C4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802A2288 0029F1C8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802A228C 0029F1CC  3B E4 00 00 */	addi r31, r4, 0
/* 802A2290 0029F1D0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802A2294 0029F1D4  7C 7E 1B 79 */	or. r30, r3, r3
/* 802A2298 0029F1D8  41 82 00 4C */	beq lbl_802A22E4
/* 802A229C 0029F1DC  3C 60 80 3E */	lis r3, __vt__17TOneShotGenerator@ha
/* 802A22A0 0029F1E0  38 63 8A D8 */	addi r3, r3, __vt__17TOneShotGenerator@l
/* 802A22A4 0029F1E4  90 7E 00 00 */	stw r3, 0(r30)
/* 802A22A8 0029F1E8  38 03 00 24 */	addi r0, r3, 0x24
/* 802A22AC 0029F1EC  90 1E 00 20 */	stw r0, 0x20(r30)
/* 802A22B0 0029F1F0  41 82 00 24 */	beq lbl_802A22D4
/* 802A22B4 0029F1F4  3C 60 80 3B */	lis r3, __vt__9THitActor@ha
/* 802A22B8 0029F1F8  38 63 53 A0 */	addi r3, r3, __vt__9THitActor@l
/* 802A22BC 0029F1FC  90 7E 00 00 */	stw r3, 0(r30)
/* 802A22C0 0029F200  38 03 00 24 */	addi r0, r3, 0x24
/* 802A22C4 0029F204  38 7E 00 00 */	addi r3, r30, 0
/* 802A22C8 0029F208  90 1E 00 20 */	stw r0, 0x20(r30)
/* 802A22CC 0029F20C  38 80 00 00 */	li r4, 0
/* 802A22D0 0029F210  4B D9 E8 C5 */	bl __dt__Q26JDrama6TActorFv
lbl_802A22D4:
/* 802A22D4 0029F214  7F E0 07 35 */	extsh. r0, r31
/* 802A22D8 0029F218  40 81 00 0C */	ble lbl_802A22E4
/* 802A22DC 0029F21C  7F C3 F3 78 */	mr r3, r30
/* 802A22E0 0029F220  4B D6 A7 D1 */	bl __dl__FPv
lbl_802A22E4:
/* 802A22E4 0029F224  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802A22E8 0029F228  7F C3 F3 78 */	mr r3, r30
/* 802A22EC 0029F22C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802A22F0 0029F230  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802A22F4 0029F234  7C 08 03 A6 */	mtlr r0
/* 802A22F8 0029F238  38 21 00 18 */	addi r1, r1, 0x18
/* 802A22FC 0029F23C  4E 80 00 20 */	blr 

.global receiveMessage__17TOneShotGeneratorFP9THitActorUl
receiveMessage__17TOneShotGeneratorFP9THitActorUl:
/* 802A2300 0029F240  7C 08 02 A6 */	mflr r0
/* 802A2304 0029F244  90 01 00 04 */	stw r0, 4(r1)
/* 802A2308 0029F248  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802A230C 0029F24C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802A2310 0029F250  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802A2314 0029F254  3B C3 00 00 */	addi r30, r3, 0
/* 802A2318 0029F258  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 802A231C 0029F25C  3C 04 FF 00 */	addis r0, r4, 0xff00
/* 802A2320 0029F260  28 00 00 01 */	cmplwi r0, 1
/* 802A2324 0029F264  40 82 00 0C */	bne lbl_802A2330
/* 802A2328 0029F268  38 00 00 01 */	li r0, 1
/* 802A232C 0029F26C  48 00 00 08 */	b lbl_802A2334
lbl_802A2330:
/* 802A2330 0029F270  38 00 00 00 */	li r0, 0
lbl_802A2334:
/* 802A2334 0029F274  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802A2338 0029F278  41 82 00 A4 */	beq lbl_802A23DC
/* 802A233C 0029F27C  80 1E 00 78 */	lwz r0, 0x78(r30)
/* 802A2340 0029F280  2C 00 00 00 */	cmpwi r0, 0
/* 802A2344 0029F284  41 82 00 90 */	beq lbl_802A23D4
/* 802A2348 0029F288  80 7E 00 6C */	lwz r3, 0x6c(r30)
/* 802A234C 0029F28C  4B FA F6 31 */	bl getFarOutEnemy__13TEnemyManagerFv
/* 802A2350 0029F290  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A2354 0029F294  41 82 00 78 */	beq lbl_802A23CC
/* 802A2358 0029F298  80 1E 00 74 */	lwz r0, 0x74(r30)
/* 802A235C 0029F29C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A2360 0029F2A0  80 9F 01 24 */	lwz r4, 0x124(r31)
/* 802A2364 0029F2A4  90 04 00 00 */	stw r0, 0(r4)
/* 802A2368 0029F2A8  C0 22 E9 C8 */	lfs f1, $$22196@sda21(r2)
/* 802A236C 0029F2AC  C0 02 E9 CC */	lfs f0, $$22197@sda21(r2)
/* 802A2370 0029F2B0  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 802A2374 0029F2B4  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 802A2378 0029F2B8  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 802A237C 0029F2BC  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 802A2380 0029F2C0  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 802A2384 0029F2C4  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 802A2388 0029F2C8  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 802A238C 0029F2CC  C0 5E 00 34 */	lfs f2, 0x34(r30)
/* 802A2390 0029F2D0  C0 7E 00 38 */	lfs f3, 0x38(r30)
/* 802A2394 0029F2D4  4B E2 3B 05 */	bl MsMtxSetRotRPH__FPA4_ffff
/* 802A2398 0029F2D8  38 81 00 4C */	addi r4, r1, 0x4c
/* 802A239C 0029F2DC  38 A4 00 00 */	addi r5, r4, 0
/* 802A23A0 0029F2E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A23A4 0029F2E4  4B DF 28 4D */	bl PSMTXMultVec
/* 802A23A8 0029F2E8  7F E3 FB 78 */	mr r3, r31
/* 802A23AC 0029F2EC  81 9F 00 00 */	lwz r12, 0(r31)
/* 802A23B0 0029F2F0  38 9E 00 10 */	addi r4, r30, 0x10
/* 802A23B4 0029F2F4  38 A1 00 58 */	addi r5, r1, 0x58
/* 802A23B8 0029F2F8  81 8C 01 04 */	lwz r12, 0x104(r12)
/* 802A23BC 0029F2FC  38 DF 00 24 */	addi r6, r31, 0x24
/* 802A23C0 0029F300  38 E1 00 4C */	addi r7, r1, 0x4c
/* 802A23C4 0029F304  7D 88 03 A6 */	mtlr r12
/* 802A23C8 0029F308  4E 80 00 21 */	blrl 
lbl_802A23CC:
/* 802A23CC 0029F30C  38 00 00 00 */	li r0, 0
/* 802A23D0 0029F310  90 1E 00 78 */	stw r0, 0x78(r30)
lbl_802A23D4:
/* 802A23D4 0029F314  38 60 00 01 */	li r3, 1
/* 802A23D8 0029F318  48 00 00 08 */	b lbl_802A23E0
lbl_802A23DC:
/* 802A23DC 0029F31C  38 60 00 00 */	li r3, 0
lbl_802A23E0:
/* 802A23E0 0029F320  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802A23E4 0029F324  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802A23E8 0029F328  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802A23EC 0029F32C  7C 08 03 A6 */	mtlr r0
/* 802A23F0 0029F330  38 21 00 70 */	addi r1, r1, 0x70
/* 802A23F4 0029F334  4E 80 00 20 */	blr 

.global loadAfter__17TOneShotGeneratorFv
loadAfter__17TOneShotGeneratorFv:
/* 802A23F8 0029F338  7C 08 02 A6 */	mflr r0
/* 802A23FC 0029F33C  90 01 00 04 */	stw r0, 4(r1)
/* 802A2400 0029F340  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802A2404 0029F344  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802A2408 0029F348  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802A240C 0029F34C  93 A1 00 64 */	stw r29, 0x64(r1)
/* 802A2410 0029F350  90 61 00 08 */	stw r3, 8(r1)
/* 802A2414 0029F354  83 A1 00 08 */	lwz r29, 8(r1)
/* 802A2418 0029F358  80 1D 00 44 */	lwz r0, 0x44(r29)
/* 802A241C 0029F35C  28 00 00 00 */	cmplwi r0, 0
/* 802A2420 0029F360  40 82 00 F0 */	bne lbl_802A2510
/* 802A2424 0029F364  80 6D 9C 28 */	lwz r3, gpConductor@sda21(r13)
/* 802A2428 0029F368  80 9D 00 68 */	lwz r4, 0x68(r29)
/* 802A242C 0029F36C  4B FA 68 61 */	bl getManagerByName__10TConductorFPCc
/* 802A2430 0029F370  90 7D 00 6C */	stw r3, 0x6c(r29)
/* 802A2434 0029F374  80 1D 00 74 */	lwz r0, 0x74(r29)
/* 802A2438 0029F378  28 00 00 00 */	cmplwi r0, 0
/* 802A243C 0029F37C  40 82 00 14 */	bne lbl_802A2450
/* 802A2440 0029F380  80 6D 9C 28 */	lwz r3, gpConductor@sda21(r13)
/* 802A2444 0029F384  80 9D 00 70 */	lwz r4, 0x70(r29)
/* 802A2448 0029F388  4B FA 69 01 */	bl getGraphByName__10TConductorFPCc
/* 802A244C 0029F38C  90 7D 00 74 */	stw r3, 0x74(r29)
lbl_802A2450:
/* 802A2450 0029F390  C0 22 E9 D0 */	lfs f1, $$22231@sda21(r2)
/* 802A2454 0029F394  3C 60 02 00 */	lis r3, 0x02000001@ha
/* 802A2458 0029F398  C0 42 E9 D4 */	lfs f2, $$22232@sda21(r2)
/* 802A245C 0029F39C  38 83 00 01 */	addi r4, r3, 0x02000001@l
/* 802A2460 0029F3A0  FC 60 08 90 */	fmr f3, f1
/* 802A2464 0029F3A4  FC 80 10 90 */	fmr f4, f2
/* 802A2468 0029F3A8  80 61 00 08 */	lwz r3, 8(r1)
/* 802A246C 0029F3AC  38 A0 00 01 */	li r5, 1
/* 802A2470 0029F3B0  3C C0 80 00 */	lis r6, 0x8000
/* 802A2474 0029F3B4  4B E7 B3 85 */	bl initHitActor__9THitActorFUlUsiffff
/* 802A2478 0029F3B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A247C 0029F3BC  3C 60 80 3A */	lis r3, $$22233@ha
/* 802A2480 0029F3C0  3B E3 9A 50 */	addi r31, r3, $$22233@l
/* 802A2484 0029F3C4  80 1E 00 64 */	lwz r0, 0x64(r30)
/* 802A2488 0029F3C8  38 7F 00 00 */	addi r3, r31, 0
/* 802A248C 0029F3CC  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 802A2490 0029F3D0  90 1E 00 64 */	stw r0, 0x64(r30)
/* 802A2494 0029F3D4  80 8D 8E E0 */	lwz r4, instance__Q26JDrama11TNameRefGen@sda21(r13)
/* 802A2498 0029F3D8  83 A4 00 04 */	lwz r29, 4(r4)
/* 802A249C 0029F3DC  4B DA 21 F1 */	bl calcKeyCode__Q26JDrama8TNameRefFPCc
/* 802A24A0 0029F3E0  81 9D 00 00 */	lwz r12, 0(r29)
/* 802A24A4 0029F3E4  38 83 00 00 */	addi r4, r3, 0
/* 802A24A8 0029F3E8  38 7D 00 00 */	addi r3, r29, 0
/* 802A24AC 0029F3EC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802A24B0 0029F3F0  38 BF 00 00 */	addi r5, r31, 0
/* 802A24B4 0029F3F4  7D 88 03 A6 */	mtlr r12
/* 802A24B8 0029F3F8  4E 80 00 21 */	blrl 
/* 802A24BC 0029F3FC  3B E3 00 10 */	addi r31, r3, 0x10
/* 802A24C0 0029F400  38 61 00 38 */	addi r3, r1, 0x38
/* 802A24C4 0029F404  38 9F 00 08 */	addi r4, r31, 8
/* 802A24C8 0029F408  4B D9 1E 9D */	bl __ct__Q37JGadget36TList$$0Pv$$4Q27JGadget14TAllocator$$0Pv$$1$$18iteratorFPQ37JGadget36TList$$0Pv$$4Q27JGadget14TAllocator$$0Pv$$1$$16TNode_
/* 802A24CC 0029F40C  80 01 00 38 */	lwz r0, 0x38(r1)
/* 802A24D0 0029F410  38 61 00 54 */	addi r3, r1, 0x54
/* 802A24D4 0029F414  38 81 00 34 */	addi r4, r1, 0x34
/* 802A24D8 0029F418  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A24DC 0029F41C  4B DA 27 55 */	bl __ct__Q37JGadget36TList$$0Pv$$4Q27JGadget14TAllocator$$0Pv$$1$$18iteratorFRCQ37JGadget36TList$$0Pv$$4Q27JGadget14TAllocator$$0Pv$$1$$18iterator
/* 802A24E0 0029F420  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802A24E4 0029F424  38 A1 00 44 */	addi r5, r1, 0x44
/* 802A24E8 0029F428  38 9F 00 00 */	addi r4, r31, 0
/* 802A24EC 0029F42C  90 01 00 50 */	stw r0, 0x50(r1)
/* 802A24F0 0029F430  38 61 00 40 */	addi r3, r1, 0x40
/* 802A24F4 0029F434  38 C1 00 08 */	addi r6, r1, 8
/* 802A24F8 0029F438  80 01 00 50 */	lwz r0, 0x50(r1)
/* 802A24FC 0029F43C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A2500 0029F440  4B D9 1E 6D */	bl insert__Q27JGadget18TList_pointer_voidFQ37JGadget36TList$$0Pv$$4Q27JGadget14TAllocator$$0Pv$$1$$18iteratorRCPv
/* 802A2504 0029F444  80 6D 9C 28 */	lwz r3, gpConductor@sda21(r13)
/* 802A2508 0029F448  7F C4 F3 78 */	mr r4, r30
/* 802A250C 0029F44C  4B FA 6C A9 */	bl registerOtherObj__10TConductorFPQ26JDrama8TViewObj
lbl_802A2510:
/* 802A2510 0029F450  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802A2514 0029F454  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802A2518 0029F458  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802A251C 0029F45C  7C 08 03 A6 */	mtlr r0
/* 802A2520 0029F460  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 802A2524 0029F464  38 21 00 70 */	addi r1, r1, 0x70
/* 802A2528 0029F468  4E 80 00 20 */	blr 

.global load__17TOneShotGeneratorFR20JSUMemoryInputStream
load__17TOneShotGeneratorFR20JSUMemoryInputStream:
/* 802A252C 0029F46C  7C 08 02 A6 */	mflr r0
/* 802A2530 0029F470  90 01 00 04 */	stw r0, 4(r1)
/* 802A2534 0029F474  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802A2538 0029F478  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802A253C 0029F47C  3B E4 00 00 */	addi r31, r4, 0
/* 802A2540 0029F480  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802A2544 0029F484  3B C3 00 00 */	addi r30, r3, 0
/* 802A2548 0029F488  4B D9 E4 01 */	bl load__Q26JDrama6TActorFR20JSUMemoryInputStream
/* 802A254C 0029F48C  7F E3 FB 78 */	mr r3, r31
/* 802A2550 0029F490  4B D6 C0 99 */	bl readString__14JSUInputStreamFv
/* 802A2554 0029F494  90 7E 00 70 */	stw r3, 0x70(r30)
/* 802A2558 0029F498  7F E3 FB 78 */	mr r3, r31
/* 802A255C 0029F49C  4B D6 C0 8D */	bl readString__14JSUInputStreamFv
/* 802A2560 0029F4A0  90 7E 00 68 */	stw r3, 0x68(r30)
/* 802A2564 0029F4A4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802A2568 0029F4A8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802A256C 0029F4AC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802A2570 0029F4B0  7C 08 03 A6 */	mtlr r0
/* 802A2574 0029F4B4  38 21 00 18 */	addi r1, r1, 0x18
/* 802A2578 0029F4B8  4E 80 00 20 */	blr 

.global __ct__17TOneShotGeneratorFPCc
__ct__17TOneShotGeneratorFPCc:
/* 802A257C 0029F4BC  7C 08 02 A6 */	mflr r0
/* 802A2580 0029F4C0  90 01 00 04 */	stw r0, 4(r1)
/* 802A2584 0029F4C4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802A2588 0029F4C8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802A258C 0029F4CC  7C 7F 1B 78 */	mr r31, r3
/* 802A2590 0029F4D0  4B E7 B1 3D */	bl __ct__9THitActorFPCc
/* 802A2594 0029F4D4  3C 60 80 3E */	lis r3, __vt__17TOneShotGenerator@ha
/* 802A2598 0029F4D8  38 63 8A D8 */	addi r3, r3, __vt__17TOneShotGenerator@l
/* 802A259C 0029F4DC  90 7F 00 00 */	stw r3, 0(r31)
/* 802A25A0 0029F4E0  38 03 00 24 */	addi r0, r3, 0x24
/* 802A25A4 0029F4E4  38 80 00 00 */	li r4, 0
/* 802A25A8 0029F4E8  90 1F 00 20 */	stw r0, 0x20(r31)
/* 802A25AC 0029F4EC  38 00 00 01 */	li r0, 1
/* 802A25B0 0029F4F0  38 7F 00 00 */	addi r3, r31, 0
/* 802A25B4 0029F4F4  90 9F 00 68 */	stw r4, 0x68(r31)
/* 802A25B8 0029F4F8  90 9F 00 6C */	stw r4, 0x6c(r31)
/* 802A25BC 0029F4FC  90 9F 00 70 */	stw r4, 0x70(r31)
/* 802A25C0 0029F500  90 9F 00 74 */	stw r4, 0x74(r31)
/* 802A25C4 0029F504  90 1F 00 78 */	stw r0, 0x78(r31)
/* 802A25C8 0029F508  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802A25CC 0029F50C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802A25D0 0029F510  38 21 00 18 */	addi r1, r1, 0x18
/* 802A25D4 0029F514  7C 08 03 A6 */	mtlr r0
/* 802A25D8 0029F518  4E 80 00 20 */	blr 

.global perform__10TGeneratorFUlPQ26JDrama9TGraphics
perform__10TGeneratorFUlPQ26JDrama9TGraphics:
/* 802A25DC 0029F51C  7C 08 02 A6 */	mflr r0
/* 802A25E0 0029F520  90 01 00 04 */	stw r0, 4(r1)
/* 802A25E4 0029F524  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 802A25E8 0029F528  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802A25EC 0029F52C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802A25F0 0029F530  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802A25F4 0029F534  3B C3 00 00 */	addi r30, r3, 0
/* 802A25F8 0029F538  41 82 00 EC */	beq lbl_802A26E4
/* 802A25FC 0029F53C  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 802A2600 0029F540  38 03 FF FF */	addi r0, r3, -1
/* 802A2604 0029F544  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 802A2608 0029F548  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 802A260C 0029F54C  2C 00 00 00 */	cmpwi r0, 0
/* 802A2610 0029F550  40 80 00 0C */	bge lbl_802A261C
/* 802A2614 0029F554  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 802A2618 0029F558  90 1E 00 3C */	stw r0, 0x3c(r30)
lbl_802A261C:
/* 802A261C 0029F55C  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 802A2620 0029F560  2C 00 00 00 */	cmpwi r0, 0
/* 802A2624 0029F564  40 82 00 C0 */	bne lbl_802A26E4
/* 802A2628 0029F568  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 802A262C 0029F56C  28 00 00 00 */	cmplwi r0, 0
/* 802A2630 0029F570  40 82 00 14 */	bne lbl_802A2644
/* 802A2634 0029F574  80 6D 9C 28 */	lwz r3, gpConductor@sda21(r13)
/* 802A2638 0029F578  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 802A263C 0029F57C  4B FA 66 51 */	bl getManagerByName__10TConductorFPCc
/* 802A2640 0029F580  90 7E 00 2C */	stw r3, 0x2c(r30)
lbl_802A2644:
/* 802A2644 0029F584  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 802A2648 0029F588  4B FA F3 35 */	bl getFarOutEnemy__13TEnemyManagerFv
/* 802A264C 0029F58C  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A2650 0029F590  41 82 00 94 */	beq lbl_802A26E4
/* 802A2654 0029F594  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 802A2658 0029F598  28 00 00 00 */	cmplwi r0, 0
/* 802A265C 0029F59C  40 82 00 14 */	bne lbl_802A2670
/* 802A2660 0029F5A0  80 6D 9C 28 */	lwz r3, gpConductor@sda21(r13)
/* 802A2664 0029F5A4  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 802A2668 0029F5A8  4B FA 66 E1 */	bl getGraphByName__10TConductorFPCc
/* 802A266C 0029F5AC  90 7E 00 34 */	stw r3, 0x34(r30)
lbl_802A2670:
/* 802A2670 0029F5B0  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 802A2674 0029F5B4  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A2678 0029F5B8  80 9F 01 24 */	lwz r4, 0x124(r31)
/* 802A267C 0029F5BC  90 04 00 00 */	stw r0, 0(r4)
/* 802A2680 0029F5C0  C0 22 E9 C8 */	lfs f1, $$22196@sda21(r2)
/* 802A2684 0029F5C4  C0 02 E9 CC */	lfs f0, $$22197@sda21(r2)
/* 802A2688 0029F5C8  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 802A268C 0029F5CC  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 802A2690 0029F5D0  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 802A2694 0029F5D4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 802A2698 0029F5D8  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 802A269C 0029F5DC  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 802A26A0 0029F5E0  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 802A26A4 0029F5E4  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 802A26A8 0029F5E8  C0 7E 00 24 */	lfs f3, 0x24(r30)
/* 802A26AC 0029F5EC  4B E2 37 ED */	bl MsMtxSetRotRPH__FPA4_ffff
/* 802A26B0 0029F5F0  38 81 00 4C */	addi r4, r1, 0x4c
/* 802A26B4 0029F5F4  38 A4 00 00 */	addi r5, r4, 0
/* 802A26B8 0029F5F8  38 61 00 1C */	addi r3, r1, 0x1c
/* 802A26BC 0029F5FC  4B DF 25 35 */	bl PSMTXMultVec
/* 802A26C0 0029F600  7F E3 FB 78 */	mr r3, r31
/* 802A26C4 0029F604  81 9F 00 00 */	lwz r12, 0(r31)
/* 802A26C8 0029F608  38 9E 00 10 */	addi r4, r30, 0x10
/* 802A26CC 0029F60C  38 A1 00 58 */	addi r5, r1, 0x58
/* 802A26D0 0029F610  81 8C 01 04 */	lwz r12, 0x104(r12)
/* 802A26D4 0029F614  38 DF 00 24 */	addi r6, r31, 0x24
/* 802A26D8 0029F618  38 E1 00 4C */	addi r7, r1, 0x4c
/* 802A26DC 0029F61C  7D 88 03 A6 */	mtlr r12
/* 802A26E0 0029F620  4E 80 00 21 */	blrl 
lbl_802A26E4:
/* 802A26E4 0029F624  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802A26E8 0029F628  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802A26EC 0029F62C  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802A26F0 0029F630  7C 08 03 A6 */	mtlr r0
/* 802A26F4 0029F634  38 21 00 70 */	addi r1, r1, 0x70
/* 802A26F8 0029F638  4E 80 00 20 */	blr 

.global load__10TGeneratorFR20JSUMemoryInputStream
load__10TGeneratorFR20JSUMemoryInputStream:
/* 802A26FC 0029F63C  7C 08 02 A6 */	mflr r0
/* 802A2700 0029F640  90 01 00 04 */	stw r0, 4(r1)
/* 802A2704 0029F644  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802A2708 0029F648  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 802A270C 0029F64C  93 C1 00 88 */	stw r30, 0x88(r1)
/* 802A2710 0029F650  93 A1 00 84 */	stw r29, 0x84(r1)
/* 802A2714 0029F654  3B A4 00 00 */	addi r29, r4, 0
/* 802A2718 0029F658  93 81 00 80 */	stw r28, 0x80(r1)
/* 802A271C 0029F65C  3B 83 00 00 */	addi r28, r3, 0
/* 802A2720 0029F660  4B DA 21 31 */	bl load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
/* 802A2724 0029F664  38 7D 00 00 */	addi r3, r29, 0
/* 802A2728 0029F668  38 9C 00 10 */	addi r4, r28, 0x10
/* 802A272C 0029F66C  38 A0 00 04 */	li r5, 4
/* 802A2730 0029F670  4B D6 BE 61 */	bl read__14JSUInputStreamFPvl
/* 802A2734 0029F674  38 7D 00 00 */	addi r3, r29, 0
/* 802A2738 0029F678  38 9C 00 14 */	addi r4, r28, 0x14
/* 802A273C 0029F67C  38 A0 00 04 */	li r5, 4
/* 802A2740 0029F680  4B D6 BE 51 */	bl read__14JSUInputStreamFPvl
/* 802A2744 0029F684  38 7D 00 00 */	addi r3, r29, 0
/* 802A2748 0029F688  38 9C 00 18 */	addi r4, r28, 0x18
/* 802A274C 0029F68C  38 A0 00 04 */	li r5, 4
/* 802A2750 0029F690  4B D6 BE 41 */	bl read__14JSUInputStreamFPvl
/* 802A2754 0029F694  38 7D 00 00 */	addi r3, r29, 0
/* 802A2758 0029F698  38 9C 00 1C */	addi r4, r28, 0x1c
/* 802A275C 0029F69C  38 A0 00 04 */	li r5, 4
/* 802A2760 0029F6A0  4B D6 BE 31 */	bl read__14JSUInputStreamFPvl
/* 802A2764 0029F6A4  38 7D 00 00 */	addi r3, r29, 0
/* 802A2768 0029F6A8  38 9C 00 20 */	addi r4, r28, 0x20
/* 802A276C 0029F6AC  38 A0 00 04 */	li r5, 4
/* 802A2770 0029F6B0  4B D6 BE 21 */	bl read__14JSUInputStreamFPvl
/* 802A2774 0029F6B4  38 7D 00 00 */	addi r3, r29, 0
/* 802A2778 0029F6B8  38 9C 00 24 */	addi r4, r28, 0x24
/* 802A277C 0029F6BC  38 A0 00 04 */	li r5, 4
/* 802A2780 0029F6C0  4B D6 BE 11 */	bl read__14JSUInputStreamFPvl
/* 802A2784 0029F6C4  38 7D 00 00 */	addi r3, r29, 0
/* 802A2788 0029F6C8  38 81 00 5C */	addi r4, r1, 0x5c
/* 802A278C 0029F6CC  38 A0 00 04 */	li r5, 4
/* 802A2790 0029F6D0  4B D6 BE 01 */	bl read__14JSUInputStreamFPvl
/* 802A2794 0029F6D4  38 7D 00 00 */	addi r3, r29, 0
/* 802A2798 0029F6D8  38 81 00 60 */	addi r4, r1, 0x60
/* 802A279C 0029F6DC  38 A0 00 04 */	li r5, 4
/* 802A27A0 0029F6E0  4B D6 BD F1 */	bl read__14JSUInputStreamFPvl
/* 802A27A4 0029F6E4  38 7D 00 00 */	addi r3, r29, 0
/* 802A27A8 0029F6E8  38 81 00 64 */	addi r4, r1, 0x64
/* 802A27AC 0029F6EC  38 A0 00 04 */	li r5, 4
/* 802A27B0 0029F6F0  4B D6 BD E1 */	bl read__14JSUInputStreamFPvl
/* 802A27B4 0029F6F4  7F A3 EB 78 */	mr r3, r29
/* 802A27B8 0029F6F8  4B D6 BE 31 */	bl readString__14JSUInputStreamFv
/* 802A27BC 0029F6FC  38 7D 00 00 */	addi r3, r29, 0
/* 802A27C0 0029F700  38 81 00 54 */	addi r4, r1, 0x54
/* 802A27C4 0029F704  38 A0 00 04 */	li r5, 4
/* 802A27C8 0029F708  4B D6 BD C9 */	bl read__14JSUInputStreamFPvl
/* 802A27CC 0029F70C  83 E1 00 54 */	lwz r31, 0x54(r1)
/* 802A27D0 0029F710  3B C0 00 00 */	li r30, 0
/* 802A27D4 0029F714  48 00 00 20 */	b lbl_802A27F4
lbl_802A27D8:
/* 802A27D8 0029F718  38 7D 00 00 */	addi r3, r29, 0
/* 802A27DC 0029F71C  38 81 00 50 */	addi r4, r1, 0x50
/* 802A27E0 0029F720  38 A0 00 04 */	li r5, 4
/* 802A27E4 0029F724  4B D6 BD AD */	bl read__14JSUInputStreamFPvl
/* 802A27E8 0029F728  7F A3 EB 78 */	mr r3, r29
/* 802A27EC 0029F72C  4B D6 BD FD */	bl readString__14JSUInputStreamFv
/* 802A27F0 0029F730  3B DE 00 01 */	addi r30, r30, 1
lbl_802A27F4:
/* 802A27F4 0029F734  7C 1E F8 00 */	cmpw r30, r31
/* 802A27F8 0029F738  41 80 FF E0 */	blt lbl_802A27D8
/* 802A27FC 0029F73C  7F A3 EB 78 */	mr r3, r29
/* 802A2800 0029F740  4B D6 BD E9 */	bl readString__14JSUInputStreamFv
/* 802A2804 0029F744  90 7C 00 30 */	stw r3, 0x30(r28)
/* 802A2808 0029F748  7F A3 EB 78 */	mr r3, r29
/* 802A280C 0029F74C  4B D6 BD DD */	bl readString__14JSUInputStreamFv
/* 802A2810 0029F750  90 7C 00 28 */	stw r3, 0x28(r28)
/* 802A2814 0029F754  38 7D 00 00 */	addi r3, r29, 0
/* 802A2818 0029F758  38 9C 00 38 */	addi r4, r28, 0x38
/* 802A281C 0029F75C  38 A0 00 04 */	li r5, 4
/* 802A2820 0029F760  4B D6 BD 71 */	bl read__14JSUInputStreamFPvl
/* 802A2824 0029F764  83 FC 00 38 */	lwz r31, 0x38(r28)
/* 802A2828 0029F768  4B DE 32 9D */	bl rand
/* 802A282C 0029F76C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802A2830 0029F770  C8 62 E9 E0 */	lfd f3, $$22301@sda21(r2)
/* 802A2834 0029F774  90 01 00 7C */	stw r0, 0x7c(r1)
/* 802A2838 0029F778  3C 60 43 30 */	lis r3, 0x4330
/* 802A283C 0029F77C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 802A2840 0029F780  C0 22 E9 D8 */	lfs f1, $$22299@sda21(r2)
/* 802A2844 0029F784  90 61 00 78 */	stw r3, 0x78(r1)
/* 802A2848 0029F788  7F 84 E3 78 */	mr r4, r28
/* 802A284C 0029F78C  90 01 00 74 */	stw r0, 0x74(r1)
/* 802A2850 0029F790  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 802A2854 0029F794  90 61 00 70 */	stw r3, 0x70(r1)
/* 802A2858 0029F798  EC 40 18 28 */	fsubs f2, f0, f3
/* 802A285C 0029F79C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 802A2860 0029F7A0  EC 21 00 B2 */	fmuls f1, f1, f2
/* 802A2864 0029F7A4  EC 00 18 28 */	fsubs f0, f0, f3
/* 802A2868 0029F7A8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A286C 0029F7AC  FC 00 00 1E */	fctiwz f0, f0
/* 802A2870 0029F7B0  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 802A2874 0029F7B4  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 802A2878 0029F7B8  90 1C 00 3C */	stw r0, 0x3c(r28)
/* 802A287C 0029F7BC  80 6D 9C 28 */	lwz r3, gpConductor@sda21(r13)
/* 802A2880 0029F7C0  4B FA 68 35 */	bl registerGenerator__10TConductorFP10TGenerator
/* 802A2884 0029F7C4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802A2888 0029F7C8  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 802A288C 0029F7CC  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 802A2890 0029F7D0  7C 08 03 A6 */	mtlr r0
/* 802A2894 0029F7D4  83 A1 00 84 */	lwz r29, 0x84(r1)
/* 802A2898 0029F7D8  83 81 00 80 */	lwz r28, 0x80(r1)
/* 802A289C 0029F7DC  38 21 00 90 */	addi r1, r1, 0x90
/* 802A28A0 0029F7E0  4E 80 00 20 */	blr 

.global __ct__10TGeneratorFPCc
__ct__10TGeneratorFPCc:
/* 802A28A4 0029F7E4  7C 08 02 A6 */	mflr r0
/* 802A28A8 0029F7E8  3C A0 80 3B */	lis r5, __vt__Q26JDrama8TNameRef@ha
/* 802A28AC 0029F7EC  90 01 00 04 */	stw r0, 4(r1)
/* 802A28B0 0029F7F0  38 05 A8 60 */	addi r0, r5, __vt__Q26JDrama8TNameRef@l
/* 802A28B4 0029F7F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A28B8 0029F7F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A28BC 0029F7FC  3B E3 00 00 */	addi r31, r3, 0
/* 802A28C0 0029F800  90 03 00 00 */	stw r0, 0(r3)
/* 802A28C4 0029F804  7C 83 23 78 */	mr r3, r4
/* 802A28C8 0029F808  90 9F 00 04 */	stw r4, 4(r31)
/* 802A28CC 0029F80C  4B DA 1D C1 */	bl calcKeyCode__Q26JDrama8TNameRefFPCc
/* 802A28D0 0029F810  B0 7F 00 08 */	sth r3, 8(r31)
/* 802A28D4 0029F814  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 802A28D8 0029F818  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 802A28DC 0029F81C  90 1F 00 00 */	stw r0, 0(r31)
/* 802A28E0 0029F820  38 80 00 00 */	li r4, 0
/* 802A28E4 0029F824  3C 60 80 3E */	lis r3, __vt__10TGenerator@ha
/* 802A28E8 0029F828  B0 9F 00 0C */	sth r4, 0xc(r31)
/* 802A28EC 0029F82C  38 63 8B 7C */	addi r3, r3, __vt__10TGenerator@l
/* 802A28F0 0029F830  38 00 00 01 */	li r0, 1
/* 802A28F4 0029F834  90 7F 00 00 */	stw r3, 0(r31)
/* 802A28F8 0029F838  7F E3 FB 78 */	mr r3, r31
/* 802A28FC 0029F83C  90 9F 00 28 */	stw r4, 0x28(r31)
/* 802A2900 0029F840  90 9F 00 2C */	stw r4, 0x2c(r31)
/* 802A2904 0029F844  90 9F 00 30 */	stw r4, 0x30(r31)
/* 802A2908 0029F848  90 9F 00 34 */	stw r4, 0x34(r31)
/* 802A290C 0029F84C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 802A2910 0029F850  90 9F 00 3C */	stw r4, 0x3c(r31)
/* 802A2914 0029F854  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A2918 0029F858  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A291C 0029F85C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A2920 0029F860  7C 08 03 A6 */	mtlr r0
/* 802A2924 0029F864  4E 80 00 20 */	blr 

.global __dt__10TGeneratorFv
__dt__10TGeneratorFv:
/* 802A2928 0029F868  7C 08 02 A6 */	mflr r0
/* 802A292C 0029F86C  90 01 00 04 */	stw r0, 4(r1)
/* 802A2930 0029F870  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 802A2934 0029F874  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802A2938 0029F878  3B E4 00 00 */	addi r31, r4, 0
/* 802A293C 0029F87C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802A2940 0029F880  7C 7E 1B 79 */	or. r30, r3, r3
/* 802A2944 0029F884  41 82 00 3C */	beq lbl_802A2980
/* 802A2948 0029F888  3C 60 80 3E */	lis r3, __vt__10TGenerator@ha
/* 802A294C 0029F88C  38 03 8B 7C */	addi r0, r3, __vt__10TGenerator@l
/* 802A2950 0029F890  90 1E 00 00 */	stw r0, 0(r30)
/* 802A2954 0029F894  41 82 00 1C */	beq lbl_802A2970
/* 802A2958 0029F898  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 802A295C 0029F89C  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 802A2960 0029F8A0  90 1E 00 00 */	stw r0, 0(r30)
/* 802A2964 0029F8A4  38 7E 00 00 */	addi r3, r30, 0
/* 802A2968 0029F8A8  38 80 00 00 */	li r4, 0
/* 802A296C 0029F8AC  4B DA 1E 91 */	bl __dt__Q26JDrama8TNameRefFv
lbl_802A2970:
/* 802A2970 0029F8B0  7F E0 07 35 */	extsh. r0, r31
/* 802A2974 0029F8B4  40 81 00 0C */	ble lbl_802A2980
/* 802A2978 0029F8B8  7F C3 F3 78 */	mr r3, r30
/* 802A297C 0029F8BC  4B D6 A1 35 */	bl __dl__FPv
lbl_802A2980:
/* 802A2980 0029F8C0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802A2984 0029F8C4  7F C3 F3 78 */	mr r3, r30
/* 802A2988 0029F8C8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802A298C 0029F8CC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802A2990 0029F8D0  7C 08 03 A6 */	mtlr r0
/* 802A2994 0029F8D4  38 21 00 18 */	addi r1, r1, 0x18
/* 802A2998 0029F8D8  4E 80 00 20 */	blr 

.global $$232$$2__dt__17TOneShotGeneratorFv
$$232$$2__dt__17TOneShotGeneratorFv:
/* 802A299C 0029F8DC  38 63 FF E0 */	addi r3, r3, -32
/* 802A29A0 0029F8E0  4B FF F8 DC */	b __dt__17TOneShotGeneratorFv

.section .rodata, "wa"  # 0x8036FFA0 - 0x803A8380
$$22233:
	.incbin "baserom.dol", 0x396A50, 0x10

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__17TOneShotGenerator
__vt__17TOneShotGenerator:
  .4byte 0
  .4byte 0
  .4byte __dt__17TOneShotGeneratorFv
  .4byte getType__Q26JDrama6TActorCFv
  .4byte load__17TOneShotGeneratorFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__17TOneShotGeneratorFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__9THitActorFUlPQ26JDrama9TGraphics
  .4byte 0
  .4byte 0
  .4byte $$232$$2__dt__17TOneShotGeneratorFv
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
  .4byte receiveMessage__17TOneShotGeneratorFP9THitActorUl
.global __vt__10TGenerator
__vt__10TGenerator:
  .4byte 0
  .4byte 0
  .4byte __dt__10TGeneratorFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__10TGeneratorFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__10TGeneratorFUlPQ26JDrama9TGraphics

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$22196:
	.incbin "baserom.dol", 0x3EA6C8, 0x4
$$22197:
	.incbin "baserom.dol", 0x3EA6CC, 0x4
$$22231:
	.incbin "baserom.dol", 0x3EA6D0, 0x4
$$22232:
	.incbin "baserom.dol", 0x3EA6D4, 0x4
$$22299:
	.incbin "baserom.dol", 0x3EA6D8, 0x8
$$22301:
	.incbin "baserom.dol", 0x3EA6E0, 0x8
