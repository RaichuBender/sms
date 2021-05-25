.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__12TPerformListFv
__dt__12TPerformListFv:
/* 800F8480 000F53C0  7C 08 02 A6 */	mflr r0
/* 800F8484 000F53C4  90 01 00 04 */	stw r0, 4(r1)
/* 800F8488 000F53C8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800F848C 000F53CC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800F8490 000F53D0  3B E4 00 00 */	addi r31, r4, 0
/* 800F8494 000F53D4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800F8498 000F53D8  7C 7E 1B 79 */	or. r30, r3, r3
/* 800F849C 000F53DC  41 82 00 5C */	beq lbl_800F84F8
/* 800F84A0 000F53E0  3C 60 80 3B */	lis r3, __vt__12TPerformList@ha
/* 800F84A4 000F53E4  38 63 3F 18 */	addi r3, r3, __vt__12TPerformList@l
/* 800F84A8 000F53E8  34 1E 00 10 */	addic. r0, r30, 0x10
/* 800F84AC 000F53EC  90 7E 00 00 */	stw r3, 0(r30)
/* 800F84B0 000F53F0  41 82 00 18 */	beq lbl_800F84C8
/* 800F84B4 000F53F4  34 1E 00 10 */	addic. r0, r30, 0x10
/* 800F84B8 000F53F8  41 82 00 10 */	beq lbl_800F84C8
/* 800F84BC 000F53FC  38 7E 00 10 */	addi r3, r30, 0x10
/* 800F84C0 000F5400  38 80 00 00 */	li r4, 0
/* 800F84C4 000F5404  4B F4 84 11 */	bl __dt__Q27JGadget19TSingleNodeLinkListFv
lbl_800F84C8:
/* 800F84C8 000F5408  28 1E 00 00 */	cmplwi r30, 0
/* 800F84CC 000F540C  41 82 00 1C */	beq lbl_800F84E8
/* 800F84D0 000F5410  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 800F84D4 000F5414  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 800F84D8 000F5418  90 1E 00 00 */	stw r0, 0(r30)
/* 800F84DC 000F541C  38 7E 00 00 */	addi r3, r30, 0
/* 800F84E0 000F5420  38 80 00 00 */	li r4, 0
/* 800F84E4 000F5424  4B F4 C3 19 */	bl __dt__Q26JDrama8TNameRefFv
lbl_800F84E8:
/* 800F84E8 000F5428  7F E0 07 35 */	extsh. r0, r31
/* 800F84EC 000F542C  40 81 00 0C */	ble lbl_800F84F8
/* 800F84F0 000F5430  7F C3 F3 78 */	mr r3, r30
/* 800F84F4 000F5434  4B F1 45 BD */	bl __dl__FPv
lbl_800F84F8:
/* 800F84F8 000F5438  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800F84FC 000F543C  7F C3 F3 78 */	mr r3, r30
/* 800F8500 000F5440  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800F8504 000F5444  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800F8508 000F5448  7C 08 03 A6 */	mtlr r0
/* 800F850C 000F544C  38 21 00 18 */	addi r1, r1, 0x18
/* 800F8510 000F5450  4E 80 00 20 */	blr 

.global push_back__12TPerformListFPQ26JDrama8TViewObjUl
push_back__12TPerformListFPQ26JDrama8TViewObjUl:
/* 800F8514 000F5454  7C 08 02 A6 */	mflr r0
/* 800F8518 000F5458  90 01 00 04 */	stw r0, 4(r1)
/* 800F851C 000F545C  94 21 FF A8 */	stwu r1, -0x58(r1)
/* 800F8520 000F5460  93 E1 00 54 */	stw r31, 0x54(r1)
/* 800F8524 000F5464  3B E5 00 00 */	addi r31, r5, 0
/* 800F8528 000F5468  93 C1 00 50 */	stw r30, 0x50(r1)
/* 800F852C 000F546C  3B C4 00 00 */	addi r30, r4, 0
/* 800F8530 000F5470  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 800F8534 000F5474  3B A3 00 00 */	addi r29, r3, 0
/* 800F8538 000F5478  38 60 00 0C */	li r3, 0xc
/* 800F853C 000F547C  93 81 00 48 */	stw r28, 0x48(r1)
/* 800F8540 000F5480  4B F1 43 71 */	bl __nw__FUl
/* 800F8544 000F5484  7C 7C 1B 79 */	or. r28, r3, r3
/* 800F8548 000F5488  41 82 00 14 */	beq lbl_800F855C
/* 800F854C 000F548C  38 00 00 00 */	li r0, 0
/* 800F8550 000F5490  90 1C 00 00 */	stw r0, 0(r28)
/* 800F8554 000F5494  93 DC 00 04 */	stw r30, 4(r28)
/* 800F8558 000F5498  93 FC 00 08 */	stw r31, 8(r28)
lbl_800F855C:
/* 800F855C 000F549C  38 61 00 2C */	addi r3, r1, 0x2c
/* 800F8560 000F54A0  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 800F8564 000F54A4  48 00 00 69 */	bl __ct__Q37JGadget19TSingleNodeLinkList8iteratorFPPQ27JGadget19TSingleLinkListNode
/* 800F8568 000F54A8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800F856C 000F54AC  38 61 00 44 */	addi r3, r1, 0x44
/* 800F8570 000F54B0  38 81 00 28 */	addi r4, r1, 0x28
/* 800F8574 000F54B4  90 01 00 28 */	stw r0, 0x28(r1)
/* 800F8578 000F54B8  48 00 00 49 */	bl __ct__Q37JGadget19TSingleNodeLinkList8iteratorFRCQ37JGadget19TSingleNodeLinkList8iterator
/* 800F857C 000F54BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800F8580 000F54C0  38 DC 00 00 */	addi r6, r28, 0
/* 800F8584 000F54C4  38 A1 00 38 */	addi r5, r1, 0x38
/* 800F8588 000F54C8  90 01 00 40 */	stw r0, 0x40(r1)
/* 800F858C 000F54CC  38 61 00 34 */	addi r3, r1, 0x34
/* 800F8590 000F54D0  38 9D 00 10 */	addi r4, r29, 0x10
/* 800F8594 000F54D4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 800F8598 000F54D8  90 01 00 38 */	stw r0, 0x38(r1)
/* 800F859C 000F54DC  4B F4 83 79 */	bl Insert__Q27JGadget19TSingleNodeLinkListFQ37JGadget19TSingleNodeLinkList8iteratorPQ27JGadget19TSingleLinkListNode
/* 800F85A0 000F54E0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 800F85A4 000F54E4  83 E1 00 54 */	lwz r31, 0x54(r1)
/* 800F85A8 000F54E8  83 C1 00 50 */	lwz r30, 0x50(r1)
/* 800F85AC 000F54EC  7C 08 03 A6 */	mtlr r0
/* 800F85B0 000F54F0  83 A1 00 4C */	lwz r29, 0x4c(r1)
/* 800F85B4 000F54F4  83 81 00 48 */	lwz r28, 0x48(r1)
/* 800F85B8 000F54F8  38 21 00 58 */	addi r1, r1, 0x58
/* 800F85BC 000F54FC  4E 80 00 20 */	blr 

.global __ct__Q37JGadget19TSingleNodeLinkList8iteratorFRCQ37JGadget19TSingleNodeLinkList8iterator
__ct__Q37JGadget19TSingleNodeLinkList8iteratorFRCQ37JGadget19TSingleNodeLinkList8iterator:
/* 800F85C0 000F5500  80 04 00 00 */	lwz r0, 0(r4)
/* 800F85C4 000F5504  90 03 00 00 */	stw r0, 0(r3)
/* 800F85C8 000F5508  4E 80 00 20 */	blr 

.global __ct__Q37JGadget19TSingleNodeLinkList8iteratorFPPQ27JGadget19TSingleLinkListNode
__ct__Q37JGadget19TSingleNodeLinkList8iteratorFPPQ27JGadget19TSingleLinkListNode:
/* 800F85CC 000F550C  90 83 00 00 */	stw r4, 0(r3)
/* 800F85D0 000F5510  4E 80 00 20 */	blr 

.global push_back__12TPerformListFPCcUl
push_back__12TPerformListFPCcUl:
/* 800F85D4 000F5514  7C 08 02 A6 */	mflr r0
/* 800F85D8 000F5518  90 01 00 04 */	stw r0, 4(r1)
/* 800F85DC 000F551C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800F85E0 000F5520  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 800F85E4 000F5524  93 C1 00 68 */	stw r30, 0x68(r1)
/* 800F85E8 000F5528  3B C5 00 00 */	addi r30, r5, 0
/* 800F85EC 000F552C  93 A1 00 64 */	stw r29, 0x64(r1)
/* 800F85F0 000F5530  3B A4 00 00 */	addi r29, r4, 0
/* 800F85F4 000F5534  93 81 00 60 */	stw r28, 0x60(r1)
/* 800F85F8 000F5538  3B 83 00 00 */	addi r28, r3, 0
/* 800F85FC 000F553C  38 7D 00 00 */	addi r3, r29, 0
/* 800F8600 000F5540  80 CD 8E E0 */	lwz r6, instance__Q26JDrama11TNameRefGen@sda21(r13)
/* 800F8604 000F5544  83 E6 00 04 */	lwz r31, 4(r6)
/* 800F8608 000F5548  4B F4 C0 85 */	bl calcKeyCode__Q26JDrama8TNameRefFPCc
/* 800F860C 000F554C  81 9F 00 00 */	lwz r12, 0(r31)
/* 800F8610 000F5550  38 83 00 00 */	addi r4, r3, 0
/* 800F8614 000F5554  38 7F 00 00 */	addi r3, r31, 0
/* 800F8618 000F5558  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800F861C 000F555C  7F A5 EB 78 */	mr r5, r29
/* 800F8620 000F5560  7D 88 03 A6 */	mtlr r12
/* 800F8624 000F5564  4E 80 00 21 */	blrl 
/* 800F8628 000F5568  3B E3 00 00 */	addi r31, r3, 0
/* 800F862C 000F556C  38 60 00 0C */	li r3, 0xc
/* 800F8630 000F5570  4B F1 42 81 */	bl __nw__FUl
/* 800F8634 000F5574  7C 7D 1B 79 */	or. r29, r3, r3
/* 800F8638 000F5578  41 82 00 14 */	beq lbl_800F864C
/* 800F863C 000F557C  38 00 00 00 */	li r0, 0
/* 800F8640 000F5580  90 1D 00 00 */	stw r0, 0(r29)
/* 800F8644 000F5584  93 FD 00 04 */	stw r31, 4(r29)
/* 800F8648 000F5588  93 DD 00 08 */	stw r30, 8(r29)
lbl_800F864C:
/* 800F864C 000F558C  38 61 00 40 */	addi r3, r1, 0x40
/* 800F8650 000F5590  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 800F8654 000F5594  4B FF FF 79 */	bl __ct__Q37JGadget19TSingleNodeLinkList8iteratorFPPQ27JGadget19TSingleLinkListNode
/* 800F8658 000F5598  80 01 00 40 */	lwz r0, 0x40(r1)
/* 800F865C 000F559C  38 61 00 5C */	addi r3, r1, 0x5c
/* 800F8660 000F55A0  38 81 00 3C */	addi r4, r1, 0x3c
/* 800F8664 000F55A4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 800F8668 000F55A8  4B FF FF 59 */	bl __ct__Q37JGadget19TSingleNodeLinkList8iteratorFRCQ37JGadget19TSingleNodeLinkList8iterator
/* 800F866C 000F55AC  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 800F8670 000F55B0  38 DD 00 00 */	addi r6, r29, 0
/* 800F8674 000F55B4  38 A1 00 4C */	addi r5, r1, 0x4c
/* 800F8678 000F55B8  90 01 00 58 */	stw r0, 0x58(r1)
/* 800F867C 000F55BC  38 61 00 48 */	addi r3, r1, 0x48
/* 800F8680 000F55C0  38 9C 00 10 */	addi r4, r28, 0x10
/* 800F8684 000F55C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 800F8688 000F55C8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 800F868C 000F55CC  4B F4 82 89 */	bl Insert__Q27JGadget19TSingleNodeLinkListFQ37JGadget19TSingleNodeLinkList8iteratorPQ27JGadget19TSingleLinkListNode
/* 800F8690 000F55D0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800F8694 000F55D4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 800F8698 000F55D8  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 800F869C 000F55DC  7C 08 03 A6 */	mtlr r0
/* 800F86A0 000F55E0  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 800F86A4 000F55E4  83 81 00 60 */	lwz r28, 0x60(r1)
/* 800F86A8 000F55E8  38 21 00 70 */	addi r1, r1, 0x70
/* 800F86AC 000F55EC  4E 80 00 20 */	blr 

.global load__12TPerformListFR20JSUMemoryInputStream
load__12TPerformListFR20JSUMemoryInputStream:
/* 800F86B0 000F55F0  7C 08 02 A6 */	mflr r0
/* 800F86B4 000F55F4  90 01 00 04 */	stw r0, 4(r1)
/* 800F86B8 000F55F8  94 21 FF 38 */	stwu r1, -0xc8(r1)
/* 800F86BC 000F55FC  BF 41 00 B0 */	stmw r26, 0xb0(r1)
/* 800F86C0 000F5600  3B 83 00 00 */	addi r28, r3, 0
/* 800F86C4 000F5604  3B A4 00 00 */	addi r29, r4, 0
/* 800F86C8 000F5608  4B F4 C1 89 */	bl load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
/* 800F86CC 000F560C  3B E1 00 30 */	addi r31, r1, 0x30
/* 800F86D0 000F5610  3B C1 00 40 */	addi r30, r1, 0x40
/* 800F86D4 000F5614  48 00 00 F4 */	b lbl_800F87C8
lbl_800F86D8:
/* 800F86D8 000F5618  38 7D 00 00 */	addi r3, r29, 0
/* 800F86DC 000F561C  38 81 00 5C */	addi r4, r1, 0x5c
/* 800F86E0 000F5620  38 A0 00 50 */	li r5, 0x50
/* 800F86E4 000F5624  4B F1 5F D9 */	bl readString__14JSUInputStreamFPcUs
/* 800F86E8 000F5628  80 8D 8E E0 */	lwz r4, instance__Q26JDrama11TNameRefGen@sda21(r13)
/* 800F86EC 000F562C  38 61 00 5C */	addi r3, r1, 0x5c
/* 800F86F0 000F5630  83 64 00 04 */	lwz r27, 4(r4)
/* 800F86F4 000F5634  4B F4 BF 99 */	bl calcKeyCode__Q26JDrama8TNameRefFPCc
/* 800F86F8 000F5638  81 9B 00 00 */	lwz r12, 0(r27)
/* 800F86FC 000F563C  38 83 00 00 */	addi r4, r3, 0
/* 800F8700 000F5640  38 7B 00 00 */	addi r3, r27, 0
/* 800F8704 000F5644  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800F8708 000F5648  38 A1 00 5C */	addi r5, r1, 0x5c
/* 800F870C 000F564C  7D 88 03 A6 */	mtlr r12
/* 800F8710 000F5650  4E 80 00 21 */	blrl 
/* 800F8714 000F5654  3B 63 00 00 */	addi r27, r3, 0
/* 800F8718 000F5658  38 7D 00 00 */	addi r3, r29, 0
/* 800F871C 000F565C  38 81 00 54 */	addi r4, r1, 0x54
/* 800F8720 000F5660  38 A0 00 04 */	li r5, 4
/* 800F8724 000F5664  4B F1 5E 6D */	bl read__14JSUInputStreamFPvl
/* 800F8728 000F5668  80 61 00 54 */	lwz r3, 0x54(r1)
/* 800F872C 000F566C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800F8730 000F5670  3B 43 00 00 */	addi r26, r3, 0
/* 800F8734 000F5674  41 82 00 08 */	beq lbl_800F873C
/* 800F8738 000F5678  63 5A 30 00 */	ori r26, r26, 0x3000
lbl_800F873C:
/* 800F873C 000F567C  28 1B 00 00 */	cmplwi r27, 0
/* 800F8740 000F5680  41 82 00 88 */	beq lbl_800F87C8
/* 800F8744 000F5684  38 60 00 0C */	li r3, 0xc
/* 800F8748 000F5688  4B F1 41 69 */	bl __nw__FUl
/* 800F874C 000F568C  28 03 00 00 */	cmplwi r3, 0
/* 800F8750 000F5690  41 82 00 14 */	beq lbl_800F8764
/* 800F8754 000F5694  38 00 00 00 */	li r0, 0
/* 800F8758 000F5698  90 03 00 00 */	stw r0, 0(r3)
/* 800F875C 000F569C  93 63 00 04 */	stw r27, 4(r3)
/* 800F8760 000F56A0  93 43 00 08 */	stw r26, 8(r3)
lbl_800F8764:
/* 800F8764 000F56A4  3B 63 00 00 */	addi r27, r3, 0
/* 800F8768 000F56A8  38 61 00 34 */	addi r3, r1, 0x34
/* 800F876C 000F56AC  38 9C 00 10 */	addi r4, r28, 0x10
/* 800F8770 000F56B0  48 00 00 B1 */	bl end__Q27JGadget19TSingleNodeLinkListFv
/* 800F8774 000F56B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800F8778 000F56B8  38 9F 00 00 */	addi r4, r31, 0
/* 800F877C 000F56BC  38 61 00 4C */	addi r3, r1, 0x4c
/* 800F8780 000F56C0  90 01 00 30 */	stw r0, 0x30(r1)
/* 800F8784 000F56C4  48 00 00 91 */	bl __ct__Q37JGadget33TSingleLinkList$$012TPerformLink$$40$$18iteratorFQ37JGadget19TSingleNodeLinkList8iterator
/* 800F8788 000F56C8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 800F878C 000F56CC  7F 63 DB 78 */	mr r3, r27
/* 800F8790 000F56D0  90 01 00 48 */	stw r0, 0x48(r1)
/* 800F8794 000F56D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 800F8798 000F56D8  90 01 00 40 */	stw r0, 0x40(r1)
/* 800F879C 000F56DC  48 00 00 75 */	bl Element_getNode__Q27JGadget33TSingleLinkList$$012TPerformLink$$40$$1FP12TPerformLink
/* 800F87A0 000F56E0  38 C3 00 00 */	addi r6, r3, 0
/* 800F87A4 000F56E4  38 BE 00 00 */	addi r5, r30, 0
/* 800F87A8 000F56E8  38 61 00 3C */	addi r3, r1, 0x3c
/* 800F87AC 000F56EC  38 9C 00 10 */	addi r4, r28, 0x10
/* 800F87B0 000F56F0  4B F4 81 65 */	bl Insert__Q27JGadget19TSingleNodeLinkListFQ37JGadget19TSingleNodeLinkList8iteratorPQ27JGadget19TSingleLinkListNode
/* 800F87B4 000F56F4  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 800F87B8 000F56F8  38 61 00 44 */	addi r3, r1, 0x44
/* 800F87BC 000F56FC  38 81 00 38 */	addi r4, r1, 0x38
/* 800F87C0 000F5700  90 01 00 38 */	stw r0, 0x38(r1)
/* 800F87C4 000F5704  4B FF FD FD */	bl __ct__Q37JGadget19TSingleNodeLinkList8iteratorFRCQ37JGadget19TSingleNodeLinkList8iterator
lbl_800F87C8:
/* 800F87C8 000F5708  7F A3 EB 78 */	mr r3, r29
/* 800F87CC 000F570C  81 9D 00 00 */	lwz r12, 0(r29)
/* 800F87D0 000F5710  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800F87D4 000F5714  7D 88 03 A6 */	mtlr r12
/* 800F87D8 000F5718  4E 80 00 21 */	blrl 
/* 800F87DC 000F571C  3B 63 00 00 */	addi r27, r3, 0
/* 800F87E0 000F5720  38 7D 00 00 */	addi r3, r29, 0
/* 800F87E4 000F5724  81 9D 00 00 */	lwz r12, 0(r29)
/* 800F87E8 000F5728  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800F87EC 000F572C  7D 88 03 A6 */	mtlr r12
/* 800F87F0 000F5730  4E 80 00 21 */	blrl 
/* 800F87F4 000F5734  7C 03 D8 51 */	subf. r0, r3, r27
/* 800F87F8 000F5738  41 81 FE E0 */	bgt lbl_800F86D8
/* 800F87FC 000F573C  BB 41 00 B0 */	lmw r26, 0xb0(r1)
/* 800F8800 000F5740  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 800F8804 000F5744  38 21 00 C8 */	addi r1, r1, 0xc8
/* 800F8808 000F5748  7C 08 03 A6 */	mtlr r0
/* 800F880C 000F574C  4E 80 00 20 */	blr 

.global Element_getNode__Q27JGadget33TSingleLinkList$$012TPerformLink$$40$$1FP12TPerformLink
Element_getNode__Q27JGadget33TSingleLinkList$$012TPerformLink$$40$$1FP12TPerformLink:
/* 800F8810 000F5750  4E 80 00 20 */	blr 

.global __ct__Q37JGadget33TSingleLinkList$$012TPerformLink$$40$$18iteratorFQ37JGadget19TSingleNodeLinkList8iterator
__ct__Q37JGadget33TSingleLinkList$$012TPerformLink$$40$$18iteratorFQ37JGadget19TSingleNodeLinkList8iterator:
/* 800F8814 000F5754  80 04 00 00 */	lwz r0, 0(r4)
/* 800F8818 000F5758  90 03 00 00 */	stw r0, 0(r3)
/* 800F881C 000F575C  4E 80 00 20 */	blr 

.global end__Q27JGadget19TSingleNodeLinkListFv
end__Q27JGadget19TSingleNodeLinkListFv:
/* 800F8820 000F5760  80 04 00 08 */	lwz r0, 8(r4)
/* 800F8824 000F5764  90 03 00 00 */	stw r0, 0(r3)
/* 800F8828 000F5768  4E 80 00 20 */	blr 

.global perform__12TPerformListFUlPQ26JDrama9TGraphics
perform__12TPerformListFUlPQ26JDrama9TGraphics:
/* 800F882C 000F576C  7C 08 02 A6 */	mflr r0
/* 800F8830 000F5770  90 01 00 04 */	stw r0, 4(r1)
/* 800F8834 000F5774  38 03 00 14 */	addi r0, r3, 0x14
/* 800F8838 000F5778  94 21 FF 18 */	stwu r1, -0xe8(r1)
/* 800F883C 000F577C  93 E1 00 E4 */	stw r31, 0xe4(r1)
/* 800F8840 000F5780  7C BF 2B 78 */	mr r31, r5
/* 800F8844 000F5784  93 C1 00 E0 */	stw r30, 0xe0(r1)
/* 800F8848 000F5788  3B C4 00 00 */	addi r30, r4, 0
/* 800F884C 000F578C  80 C3 00 18 */	lwz r6, 0x18(r3)
/* 800F8850 000F5790  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800F8854 000F5794  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800F8858 000F5798  90 C1 00 BC */	stw r6, 0xbc(r1)
/* 800F885C 000F579C  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 800F8860 000F57A0  80 61 00 BC */	lwz r3, 0xbc(r1)
/* 800F8864 000F57A4  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 800F8868 000F57A8  90 61 00 B8 */	stw r3, 0xb8(r1)
/* 800F886C 000F57AC  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 800F8870 000F57B0  80 61 00 B8 */	lwz r3, 0xb8(r1)
/* 800F8874 000F57B4  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 800F8878 000F57B8  90 61 00 D0 */	stw r3, 0xd0(r1)
/* 800F887C 000F57BC  90 01 00 DC */	stw r0, 0xdc(r1)
/* 800F8880 000F57C0  80 61 00 D0 */	lwz r3, 0xd0(r1)
/* 800F8884 000F57C4  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 800F8888 000F57C8  90 61 00 D4 */	stw r3, 0xd4(r1)
/* 800F888C 000F57CC  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 800F8890 000F57D0  48 00 00 2C */	b lbl_800F88BC
lbl_800F8894:
/* 800F8894 000F57D4  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 800F8898 000F57D8  7F E5 FB 78 */	mr r5, r31
/* 800F889C 000F57DC  80 63 00 00 */	lwz r3, 0(r3)
/* 800F88A0 000F57E0  80 03 00 08 */	lwz r0, 8(r3)
/* 800F88A4 000F57E4  80 63 00 04 */	lwz r3, 4(r3)
/* 800F88A8 000F57E8  7C 04 F0 38 */	and r4, r0, r30
/* 800F88AC 000F57EC  4B F4 E6 C1 */	bl testPerform__Q26JDrama8TViewObjFUlPQ26JDrama9TGraphics
/* 800F88B0 000F57F0  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 800F88B4 000F57F4  80 03 00 00 */	lwz r0, 0(r3)
/* 800F88B8 000F57F8  90 01 00 C0 */	stw r0, 0xc0(r1)
lbl_800F88BC:
/* 800F88BC 000F57FC  80 61 00 D4 */	lwz r3, 0xd4(r1)
/* 800F88C0 000F5800  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 800F88C4 000F5804  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 800F88C8 000F5808  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800F88CC 000F580C  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 800F88D0 000F5810  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 800F88D4 000F5814  90 61 00 94 */	stw r3, 0x94(r1)
/* 800F88D8 000F5818  90 01 00 90 */	stw r0, 0x90(r1)
/* 800F88DC 000F581C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800F88E0 000F5820  80 61 00 90 */	lwz r3, 0x90(r1)
/* 800F88E4 000F5824  7C 03 00 40 */	cmplw r3, r0
/* 800F88E8 000F5828  40 82 FF AC */	bne lbl_800F8894
/* 800F88EC 000F582C  80 01 00 EC */	lwz r0, 0xec(r1)
/* 800F88F0 000F5830  83 E1 00 E4 */	lwz r31, 0xe4(r1)
/* 800F88F4 000F5834  83 C1 00 E0 */	lwz r30, 0xe0(r1)
/* 800F88F8 000F5838  7C 08 03 A6 */	mtlr r0
/* 800F88FC 000F583C  38 21 00 E8 */	addi r1, r1, 0xe8
/* 800F8900 000F5840  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__12TPerformList
__vt__12TPerformList:
  .4byte 0
  .4byte 0
  .4byte __dt__12TPerformListFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__12TPerformListFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__12TPerformListFUlPQ26JDrama9TGraphics
  .4byte 0
