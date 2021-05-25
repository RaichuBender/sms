.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__18TSunflowerSManagerFv
__dt__18TSunflowerSManagerFv:
/* 8016D588 0016A4C8  7C 08 02 A6 */	mflr r0
/* 8016D58C 0016A4CC  90 01 00 04 */	stw r0, 4(r1)
/* 8016D590 0016A4D0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016D594 0016A4D4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016D598 0016A4D8  3B E4 00 00 */	addi r31, r4, 0
/* 8016D59C 0016A4DC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016D5A0 0016A4E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016D5A4 0016A4E4  41 82 00 3C */	beq lbl_8016D5E0
/* 8016D5A8 0016A4E8  3C 60 80 3C */	lis r3, __vt__18TSunflowerSManager@ha
/* 8016D5AC 0016A4EC  38 03 86 50 */	addi r0, r3, __vt__18TSunflowerSManager@l
/* 8016D5B0 0016A4F0  90 1E 00 00 */	stw r0, 0(r30)
/* 8016D5B4 0016A4F4  41 82 00 1C */	beq lbl_8016D5D0
/* 8016D5B8 0016A4F8  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016D5BC 0016A4FC  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016D5C0 0016A500  90 1E 00 00 */	stw r0, 0(r30)
/* 8016D5C4 0016A504  38 7E 00 00 */	addi r3, r30, 0
/* 8016D5C8 0016A508  38 80 00 00 */	li r4, 0
/* 8016D5CC 0016A50C  48 0E 53 DD */	bl __dt__13TEnemyManagerFv
lbl_8016D5D0:
/* 8016D5D0 0016A510  7F E0 07 35 */	extsh. r0, r31
/* 8016D5D4 0016A514  40 81 00 0C */	ble lbl_8016D5E0
/* 8016D5D8 0016A518  7F C3 F3 78 */	mr r3, r30
/* 8016D5DC 0016A51C  4B E9 F4 D5 */	bl __dl__FPv
lbl_8016D5E0:
/* 8016D5E0 0016A520  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016D5E4 0016A524  7F C3 F3 78 */	mr r3, r30
/* 8016D5E8 0016A528  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016D5EC 0016A52C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016D5F0 0016A530  7C 08 03 A6 */	mtlr r0
/* 8016D5F4 0016A534  38 21 00 18 */	addi r1, r1, 0x18
/* 8016D5F8 0016A538  4E 80 00 20 */	blr 

.global createModelData__18TSunflowerSManagerFv
createModelData__18TSunflowerSManagerFv:
/* 8016D5FC 0016A53C  7C 08 02 A6 */	mflr r0
/* 8016D600 0016A540  3C 80 80 38 */	lis r4, entry$2371@ha
/* 8016D604 0016A544  90 01 00 04 */	stw r0, 4(r1)
/* 8016D608 0016A548  38 84 EE DC */	addi r4, r4, entry$2371@l
/* 8016D60C 0016A54C  94 21 FF F8 */	stwu r1, -8(r1)
/* 8016D610 0016A550  81 83 00 00 */	lwz r12, 0(r3)
/* 8016D614 0016A554  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016D618 0016A558  7D 88 03 A6 */	mtlr r12
/* 8016D61C 0016A55C  4E 80 00 21 */	blrl 
/* 8016D620 0016A560  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8016D624 0016A564  38 21 00 08 */	addi r1, r1, 8
/* 8016D628 0016A568  7C 08 03 A6 */	mtlr r0
/* 8016D62C 0016A56C  4E 80 00 20 */	blr 

.global createModelData__18TSunflowerLManagerFv
createModelData__18TSunflowerLManagerFv:
/* 8016D630 0016A570  7C 08 02 A6 */	mflr r0
/* 8016D634 0016A574  3C 80 80 38 */	lis r4, entry$2369@ha
/* 8016D638 0016A578  90 01 00 04 */	stw r0, 4(r1)
/* 8016D63C 0016A57C  38 84 EE B4 */	addi r4, r4, entry$2369@l
/* 8016D640 0016A580  94 21 FF F8 */	stwu r1, -8(r1)
/* 8016D644 0016A584  81 83 00 00 */	lwz r12, 0(r3)
/* 8016D648 0016A588  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016D64C 0016A58C  7D 88 03 A6 */	mtlr r12
/* 8016D650 0016A590  4E 80 00 21 */	blrl 
/* 8016D654 0016A594  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8016D658 0016A598  38 21 00 08 */	addi r1, r1, 8
/* 8016D65C 0016A59C  7C 08 03 A6 */	mtlr r0
/* 8016D660 0016A5A0  4E 80 00 20 */	blr 

.global createModelData__18TRaccoonDogManagerFv
createModelData__18TRaccoonDogManagerFv:
/* 8016D664 0016A5A4  7C 08 02 A6 */	mflr r0
/* 8016D668 0016A5A8  3C 80 80 38 */	lis r4, entry$2367@ha
/* 8016D66C 0016A5AC  90 01 00 04 */	stw r0, 4(r1)
/* 8016D670 0016A5B0  38 84 EE 8C */	addi r4, r4, entry$2367@l
/* 8016D674 0016A5B4  94 21 FF F8 */	stwu r1, -8(r1)
/* 8016D678 0016A5B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8016D67C 0016A5BC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016D680 0016A5C0  7D 88 03 A6 */	mtlr r12
/* 8016D684 0016A5C4  4E 80 00 21 */	blrl 
/* 8016D688 0016A5C8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8016D68C 0016A5CC  38 21 00 08 */	addi r1, r1, 8
/* 8016D690 0016A5D0  7C 08 03 A6 */	mtlr r0
/* 8016D694 0016A5D4  4E 80 00 20 */	blr 

.global createModelData__13TPeachManagerFv
createModelData__13TPeachManagerFv:
/* 8016D698 0016A5D8  7C 08 02 A6 */	mflr r0
/* 8016D69C 0016A5DC  3C 80 80 38 */	lis r4, entry$2365@ha
/* 8016D6A0 0016A5E0  90 01 00 04 */	stw r0, 4(r1)
/* 8016D6A4 0016A5E4  38 84 EE 68 */	addi r4, r4, entry$2365@l
/* 8016D6A8 0016A5E8  94 21 FF F8 */	stwu r1, -8(r1)
/* 8016D6AC 0016A5EC  81 83 00 00 */	lwz r12, 0(r3)
/* 8016D6B0 0016A5F0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016D6B4 0016A5F4  7D 88 03 A6 */	mtlr r12
/* 8016D6B8 0016A5F8  4E 80 00 21 */	blrl 
/* 8016D6BC 0016A5FC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8016D6C0 0016A600  38 21 00 08 */	addi r1, r1, 8
/* 8016D6C4 0016A604  7C 08 03 A6 */	mtlr r0
/* 8016D6C8 0016A608  4E 80 00 20 */	blr 

.global createModelData__15TKinojiiManagerFv
createModelData__15TKinojiiManagerFv:
/* 8016D6CC 0016A60C  7C 08 02 A6 */	mflr r0
/* 8016D6D0 0016A610  3C 80 80 38 */	lis r4, entry$2363@ha
/* 8016D6D4 0016A614  90 01 00 04 */	stw r0, 4(r1)
/* 8016D6D8 0016A618  38 84 EE 40 */	addi r4, r4, entry$2363@l
/* 8016D6DC 0016A61C  94 21 FF F8 */	stwu r1, -8(r1)
/* 8016D6E0 0016A620  81 83 00 00 */	lwz r12, 0(r3)
/* 8016D6E4 0016A624  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016D6E8 0016A628  7D 88 03 A6 */	mtlr r12
/* 8016D6EC 0016A62C  4E 80 00 21 */	blrl 
/* 8016D6F0 0016A630  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8016D6F4 0016A634  38 21 00 08 */	addi r1, r1, 8
/* 8016D6F8 0016A638  7C 08 03 A6 */	mtlr r0
/* 8016D6FC 0016A63C  4E 80 00 20 */	blr 

.global createModelData__15TKinopioManagerFv
createModelData__15TKinopioManagerFv:
/* 8016D700 0016A640  7C 08 02 A6 */	mflr r0
/* 8016D704 0016A644  3C 80 80 38 */	lis r4, entry$2361@ha
/* 8016D708 0016A648  90 01 00 04 */	stw r0, 4(r1)
/* 8016D70C 0016A64C  38 84 EE 18 */	addi r4, r4, entry$2361@l
/* 8016D710 0016A650  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016D714 0016A654  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016D718 0016A658  7C 7F 1B 78 */	mr r31, r3
/* 8016D71C 0016A65C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8016D720 0016A660  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016D724 0016A664  7D 88 03 A6 */	mtlr r12
/* 8016D728 0016A668  4E 80 00 21 */	blrl 
/* 8016D72C 0016A66C  7F E3 FB 78 */	mr r3, r31
/* 8016D730 0016A670  4B FA 85 BD */	bl getModelDataKeeper__11TObjManagerFv
/* 8016D734 0016A674  38 80 00 00 */	li r4, 0
/* 8016D738 0016A678  4B FA 95 A5 */	bl getNthData__16TModelDataKeeperCFi
/* 8016D73C 0016A67C  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016D740 0016A680  80 6D 84 8C */	lwz r3, cRealPollutionTexName@sda21(r13)
/* 8016D744 0016A684  4B E9 E5 79 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016D748 0016A688  7C 65 1B 79 */	or. r5, r3, r3
/* 8016D74C 0016A68C  41 82 00 10 */	beq lbl_8016D75C
/* 8016D750 0016A690  80 8D 84 88 */	lwz r4, cDummyPollutionTexName@sda21(r13)
/* 8016D754 0016A694  7F E3 FB 78 */	mr r3, r31
/* 8016D758 0016A698  4B F6 47 45 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
lbl_8016D75C:
/* 8016D75C 0016A69C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016D760 0016A6A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016D764 0016A6A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8016D768 0016A6A8  7C 08 03 A6 */	mtlr r0
/* 8016D76C 0016A6AC  4E 80 00 20 */	blr 

.global createModelData__17TMareWBaseManagerFv
createModelData__17TMareWBaseManagerFv:
/* 8016D770 0016A6B0  7C 08 02 A6 */	mflr r0
/* 8016D774 0016A6B4  3C 80 80 38 */	lis r4, entry$2359@ha
/* 8016D778 0016A6B8  90 01 00 04 */	stw r0, 4(r1)
/* 8016D77C 0016A6BC  3C A0 80 38 */	lis r5, $$22225@ha
/* 8016D780 0016A6C0  38 84 ED EC */	addi r4, r4, entry$2359@l
/* 8016D784 0016A6C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016D788 0016A6C8  38 A5 EA C8 */	addi r5, r5, $$22225@l
/* 8016D78C 0016A6CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016D790 0016A6D0  3B E3 00 00 */	addi r31, r3, 0
/* 8016D794 0016A6D4  4B FA 86 39 */	bl createModelDataArrayBase__11TObjManagerFPC19TModelDataLoadEntryPCc
/* 8016D798 0016A6D8  7F E3 FB 78 */	mr r3, r31
/* 8016D79C 0016A6DC  4B FA 85 51 */	bl getModelDataKeeper__11TObjManagerFv
/* 8016D7A0 0016A6E0  38 80 00 00 */	li r4, 0
/* 8016D7A4 0016A6E4  4B FA 95 39 */	bl getNthData__16TModelDataKeeperCFi
/* 8016D7A8 0016A6E8  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016D7AC 0016A6EC  80 6D 84 8C */	lwz r3, cRealPollutionTexName@sda21(r13)
/* 8016D7B0 0016A6F0  4B E9 E5 0D */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016D7B4 0016A6F4  7C 65 1B 79 */	or. r5, r3, r3
/* 8016D7B8 0016A6F8  41 82 00 10 */	beq lbl_8016D7C8
/* 8016D7BC 0016A6FC  80 8D 84 88 */	lwz r4, cDummyPollutionTexName@sda21(r13)
/* 8016D7C0 0016A700  7F E3 FB 78 */	mr r3, r31
/* 8016D7C4 0016A704  4B F6 46 D9 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
lbl_8016D7C8:
/* 8016D7C8 0016A708  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016D7CC 0016A70C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016D7D0 0016A710  38 21 00 20 */	addi r1, r1, 0x20
/* 8016D7D4 0016A714  7C 08 03 A6 */	mtlr r0
/* 8016D7D8 0016A718  4E 80 00 20 */	blr 

.global createModelData__17TMareMBaseManagerFv
createModelData__17TMareMBaseManagerFv:
/* 8016D7DC 0016A71C  7C 08 02 A6 */	mflr r0
/* 8016D7E0 0016A720  3C 80 80 38 */	lis r4, entry$2357@ha
/* 8016D7E4 0016A724  90 01 00 04 */	stw r0, 4(r1)
/* 8016D7E8 0016A728  3C A0 80 38 */	lis r5, $$22224@ha
/* 8016D7EC 0016A72C  38 84 ED C8 */	addi r4, r4, entry$2357@l
/* 8016D7F0 0016A730  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016D7F4 0016A734  38 A5 EA B8 */	addi r5, r5, $$22224@l
/* 8016D7F8 0016A738  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016D7FC 0016A73C  3B E3 00 00 */	addi r31, r3, 0
/* 8016D800 0016A740  4B FA 85 CD */	bl createModelDataArrayBase__11TObjManagerFPC19TModelDataLoadEntryPCc
/* 8016D804 0016A744  7F E3 FB 78 */	mr r3, r31
/* 8016D808 0016A748  4B FA 84 E5 */	bl getModelDataKeeper__11TObjManagerFv
/* 8016D80C 0016A74C  38 80 00 00 */	li r4, 0
/* 8016D810 0016A750  4B FA 94 CD */	bl getNthData__16TModelDataKeeperCFi
/* 8016D814 0016A754  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016D818 0016A758  80 6D 84 8C */	lwz r3, cRealPollutionTexName@sda21(r13)
/* 8016D81C 0016A75C  4B E9 E4 A1 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016D820 0016A760  7C 65 1B 79 */	or. r5, r3, r3
/* 8016D824 0016A764  41 82 00 10 */	beq lbl_8016D834
/* 8016D828 0016A768  80 8D 84 88 */	lwz r4, cDummyPollutionTexName@sda21(r13)
/* 8016D82C 0016A76C  7F E3 FB 78 */	mr r3, r31
/* 8016D830 0016A770  4B F6 46 6D */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
lbl_8016D834:
/* 8016D834 0016A774  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016D838 0016A778  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016D83C 0016A77C  38 21 00 20 */	addi r1, r1, 0x20
/* 8016D840 0016A780  7C 08 03 A6 */	mtlr r0
/* 8016D844 0016A784  4E 80 00 20 */	blr 

.global createModelData__15TMonteWCManagerFv
createModelData__15TMonteWCManagerFv:
/* 8016D848 0016A788  7C 08 02 A6 */	mflr r0
/* 8016D84C 0016A78C  3C 80 80 38 */	lis r4, entry$2356@ha
/* 8016D850 0016A790  90 01 00 04 */	stw r0, 4(r1)
/* 8016D854 0016A794  3C A0 80 38 */	lis r5, $$22416@ha
/* 8016D858 0016A798  38 84 ED A4 */	addi r4, r4, entry$2356@l
/* 8016D85C 0016A79C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016D860 0016A7A0  38 A5 EE F4 */	addi r5, r5, $$22416@l
/* 8016D864 0016A7A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016D868 0016A7A8  3B E3 00 00 */	addi r31, r3, 0
/* 8016D86C 0016A7AC  4B FA 85 61 */	bl createModelDataArrayBase__11TObjManagerFPC19TModelDataLoadEntryPCc
/* 8016D870 0016A7B0  7F E3 FB 78 */	mr r3, r31
/* 8016D874 0016A7B4  4B FA 84 79 */	bl getModelDataKeeper__11TObjManagerFv
/* 8016D878 0016A7B8  38 80 00 00 */	li r4, 0
/* 8016D87C 0016A7BC  4B FA 94 61 */	bl getNthData__16TModelDataKeeperCFi
/* 8016D880 0016A7C0  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016D884 0016A7C4  80 6D 84 9C */	lwz r3, cMonteWRealStrawTexName@sda21(r13)
/* 8016D888 0016A7C8  4B E9 E4 35 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016D88C 0016A7CC  80 8D 84 94 */	lwz r4, cMonteWDummyStrawTexName@sda21(r13)
/* 8016D890 0016A7D0  38 A3 00 00 */	addi r5, r3, 0
/* 8016D894 0016A7D4  38 7F 00 00 */	addi r3, r31, 0
/* 8016D898 0016A7D8  4B F6 46 05 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016D89C 0016A7DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016D8A0 0016A7E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016D8A4 0016A7E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8016D8A8 0016A7E8  7C 08 03 A6 */	mtlr r0
/* 8016D8AC 0016A7EC  4E 80 00 20 */	blr 

.global createModelData__15TMonteWBManagerFv
createModelData__15TMonteWBManagerFv:
/* 8016D8B0 0016A7F0  7C 08 02 A6 */	mflr r0
/* 8016D8B4 0016A7F4  3C 80 80 38 */	lis r4, entry$2354@ha
/* 8016D8B8 0016A7F8  90 01 00 04 */	stw r0, 4(r1)
/* 8016D8BC 0016A7FC  38 84 ED 8C */	addi r4, r4, entry$2354@l
/* 8016D8C0 0016A800  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016D8C4 0016A804  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016D8C8 0016A808  7C 7F 1B 78 */	mr r31, r3
/* 8016D8CC 0016A80C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8016D8D0 0016A810  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016D8D4 0016A814  7D 88 03 A6 */	mtlr r12
/* 8016D8D8 0016A818  4E 80 00 21 */	blrl 
/* 8016D8DC 0016A81C  7F E3 FB 78 */	mr r3, r31
/* 8016D8E0 0016A820  4B FA 84 0D */	bl getModelDataKeeper__11TObjManagerFv
/* 8016D8E4 0016A824  38 80 00 00 */	li r4, 0
/* 8016D8E8 0016A828  4B FA 93 F5 */	bl getNthData__16TModelDataKeeperCFi
/* 8016D8EC 0016A82C  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016D8F0 0016A830  80 6D 84 9C */	lwz r3, cMonteWRealStrawTexName@sda21(r13)
/* 8016D8F4 0016A834  4B E9 E3 C9 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016D8F8 0016A838  80 8D 84 94 */	lwz r4, cMonteWDummyStrawTexName@sda21(r13)
/* 8016D8FC 0016A83C  38 A3 00 00 */	addi r5, r3, 0
/* 8016D900 0016A840  38 7F 00 00 */	addi r3, r31, 0
/* 8016D904 0016A844  4B F6 45 99 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016D908 0016A848  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016D90C 0016A84C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016D910 0016A850  38 21 00 20 */	addi r1, r1, 0x20
/* 8016D914 0016A854  7C 08 03 A6 */	mtlr r0
/* 8016D918 0016A858  4E 80 00 20 */	blr 

.global createModelData__15TMonteWAManagerFv
createModelData__15TMonteWAManagerFv:
/* 8016D91C 0016A85C  7C 08 02 A6 */	mflr r0
/* 8016D920 0016A860  3C 80 80 38 */	lis r4, entry$2352@ha
/* 8016D924 0016A864  90 01 00 04 */	stw r0, 4(r1)
/* 8016D928 0016A868  38 84 ED 64 */	addi r4, r4, entry$2352@l
/* 8016D92C 0016A86C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016D930 0016A870  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016D934 0016A874  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016D938 0016A878  7C 7E 1B 78 */	mr r30, r3
/* 8016D93C 0016A87C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8016D940 0016A880  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016D944 0016A884  7D 88 03 A6 */	mtlr r12
/* 8016D948 0016A888  4E 80 00 21 */	blrl 
/* 8016D94C 0016A88C  7F C3 F3 78 */	mr r3, r30
/* 8016D950 0016A890  4B FA 83 9D */	bl getModelDataKeeper__11TObjManagerFv
/* 8016D954 0016A894  38 80 00 00 */	li r4, 0
/* 8016D958 0016A898  4B FA 93 85 */	bl getNthData__16TModelDataKeeperCFi
/* 8016D95C 0016A89C  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016D960 0016A8A0  80 6D 84 9C */	lwz r3, cMonteWRealStrawTexName@sda21(r13)
/* 8016D964 0016A8A4  4B E9 E3 59 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016D968 0016A8A8  80 8D 84 94 */	lwz r4, cMonteWDummyStrawTexName@sda21(r13)
/* 8016D96C 0016A8AC  38 A3 00 00 */	addi r5, r3, 0
/* 8016D970 0016A8B0  38 7F 00 00 */	addi r3, r31, 0
/* 8016D974 0016A8B4  4B F6 45 29 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016D978 0016A8B8  7F C3 F3 78 */	mr r3, r30
/* 8016D97C 0016A8BC  4B FA 83 71 */	bl getModelDataKeeper__11TObjManagerFv
/* 8016D980 0016A8C0  38 80 00 00 */	li r4, 0
/* 8016D984 0016A8C4  4B FA 93 59 */	bl getNthData__16TModelDataKeeperCFi
/* 8016D988 0016A8C8  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016D98C 0016A8CC  80 6D 84 8C */	lwz r3, cRealPollutionTexName@sda21(r13)
/* 8016D990 0016A8D0  4B E9 E3 2D */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016D994 0016A8D4  7C 65 1B 79 */	or. r5, r3, r3
/* 8016D998 0016A8D8  41 82 00 10 */	beq lbl_8016D9A8
/* 8016D99C 0016A8DC  80 8D 84 88 */	lwz r4, cDummyPollutionTexName@sda21(r13)
/* 8016D9A0 0016A8E0  7F E3 FB 78 */	mr r3, r31
/* 8016D9A4 0016A8E4  4B F6 44 F9 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
lbl_8016D9A8:
/* 8016D9A8 0016A8E8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016D9AC 0016A8EC  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016D9B0 0016A8F0  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016D9B4 0016A8F4  7C 08 03 A6 */	mtlr r0
/* 8016D9B8 0016A8F8  38 21 00 28 */	addi r1, r1, 0x28
/* 8016D9BC 0016A8FC  4E 80 00 20 */	blr 

.global createModelData__14TMonteWManagerFv
createModelData__14TMonteWManagerFv:
/* 8016D9C0 0016A900  7C 08 02 A6 */	mflr r0
/* 8016D9C4 0016A904  3C 80 80 38 */	lis r4, entry$2350@ha
/* 8016D9C8 0016A908  90 01 00 04 */	stw r0, 4(r1)
/* 8016D9CC 0016A90C  38 84 ED 3C */	addi r4, r4, entry$2350@l
/* 8016D9D0 0016A910  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016D9D4 0016A914  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016D9D8 0016A918  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016D9DC 0016A91C  7C 7E 1B 78 */	mr r30, r3
/* 8016D9E0 0016A920  81 9E 00 00 */	lwz r12, 0(r30)
/* 8016D9E4 0016A924  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016D9E8 0016A928  7D 88 03 A6 */	mtlr r12
/* 8016D9EC 0016A92C  4E 80 00 21 */	blrl 
/* 8016D9F0 0016A930  7F C3 F3 78 */	mr r3, r30
/* 8016D9F4 0016A934  4B FA 82 F9 */	bl getModelDataKeeper__11TObjManagerFv
/* 8016D9F8 0016A938  38 80 00 00 */	li r4, 0
/* 8016D9FC 0016A93C  4B FA 92 E1 */	bl getNthData__16TModelDataKeeperCFi
/* 8016DA00 0016A940  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DA04 0016A944  80 6D 84 9C */	lwz r3, cMonteWRealStrawTexName@sda21(r13)
/* 8016DA08 0016A948  4B E9 E2 B5 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DA0C 0016A94C  80 8D 84 94 */	lwz r4, cMonteWDummyStrawTexName@sda21(r13)
/* 8016DA10 0016A950  38 A3 00 00 */	addi r5, r3, 0
/* 8016DA14 0016A954  38 7F 00 00 */	addi r3, r31, 0
/* 8016DA18 0016A958  4B F6 44 85 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016DA1C 0016A95C  7F C3 F3 78 */	mr r3, r30
/* 8016DA20 0016A960  4B FA 82 CD */	bl getModelDataKeeper__11TObjManagerFv
/* 8016DA24 0016A964  38 80 00 00 */	li r4, 0
/* 8016DA28 0016A968  4B FA 92 B5 */	bl getNthData__16TModelDataKeeperCFi
/* 8016DA2C 0016A96C  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DA30 0016A970  80 6D 84 8C */	lwz r3, cRealPollutionTexName@sda21(r13)
/* 8016DA34 0016A974  4B E9 E2 89 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DA38 0016A978  7C 65 1B 79 */	or. r5, r3, r3
/* 8016DA3C 0016A97C  41 82 00 10 */	beq lbl_8016DA4C
/* 8016DA40 0016A980  80 8D 84 88 */	lwz r4, cDummyPollutionTexName@sda21(r13)
/* 8016DA44 0016A984  7F E3 FB 78 */	mr r3, r31
/* 8016DA48 0016A988  4B F6 44 55 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
lbl_8016DA4C:
/* 8016DA4C 0016A98C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016DA50 0016A990  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016DA54 0016A994  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016DA58 0016A998  7C 08 03 A6 */	mtlr r0
/* 8016DA5C 0016A99C  38 21 00 28 */	addi r1, r1, 0x28
/* 8016DA60 0016A9A0  4E 80 00 20 */	blr 

.global createModelData__15TMonteMHManagerFv
createModelData__15TMonteMHManagerFv:
/* 8016DA64 0016A9A4  7C 08 02 A6 */	mflr r0
/* 8016DA68 0016A9A8  3C 80 80 38 */	lis r4, entry$2349@ha
/* 8016DA6C 0016A9AC  90 01 00 04 */	stw r0, 4(r1)
/* 8016DA70 0016A9B0  3C A0 80 38 */	lis r5, $$22459@ha
/* 8016DA74 0016A9B4  38 84 ED 14 */	addi r4, r4, entry$2349@l
/* 8016DA78 0016A9B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016DA7C 0016A9BC  38 A5 EF 04 */	addi r5, r5, $$22459@l
/* 8016DA80 0016A9C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016DA84 0016A9C4  3B E3 00 00 */	addi r31, r3, 0
/* 8016DA88 0016A9C8  4B FA 83 45 */	bl createModelDataArrayBase__11TObjManagerFPC19TModelDataLoadEntryPCc
/* 8016DA8C 0016A9CC  7F E3 FB 78 */	mr r3, r31
/* 8016DA90 0016A9D0  4B FA 82 5D */	bl getModelDataKeeper__11TObjManagerFv
/* 8016DA94 0016A9D4  38 80 00 00 */	li r4, 0
/* 8016DA98 0016A9D8  4B FA 92 45 */	bl getNthData__16TModelDataKeeperCFi
/* 8016DA9C 0016A9DC  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DAA0 0016A9E0  80 6D 84 98 */	lwz r3, cMonteMRealStrawTexName@sda21(r13)
/* 8016DAA4 0016A9E4  4B E9 E2 19 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DAA8 0016A9E8  80 8D 84 90 */	lwz r4, cMonteMDummyStrawTexName@sda21(r13)
/* 8016DAAC 0016A9EC  38 A3 00 00 */	addi r5, r3, 0
/* 8016DAB0 0016A9F0  38 7F 00 00 */	addi r3, r31, 0
/* 8016DAB4 0016A9F4  4B F6 43 E9 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016DAB8 0016A9F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016DABC 0016A9FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016DAC0 0016AA00  38 21 00 20 */	addi r1, r1, 0x20
/* 8016DAC4 0016AA04  7C 08 03 A6 */	mtlr r0
/* 8016DAC8 0016AA08  4E 80 00 20 */	blr 

.global createModelData__15TMonteMGManagerFv
createModelData__15TMonteMGManagerFv:
/* 8016DACC 0016AA0C  7C 08 02 A6 */	mflr r0
/* 8016DAD0 0016AA10  3C 80 80 38 */	lis r4, entry$2348@ha
/* 8016DAD4 0016AA14  90 01 00 04 */	stw r0, 4(r1)
/* 8016DAD8 0016AA18  3C A0 80 38 */	lis r5, $$22467@ha
/* 8016DADC 0016AA1C  38 84 EC FC */	addi r4, r4, entry$2348@l
/* 8016DAE0 0016AA20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016DAE4 0016AA24  38 A5 EF 14 */	addi r5, r5, $$22467@l
/* 8016DAE8 0016AA28  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016DAEC 0016AA2C  3B E3 00 00 */	addi r31, r3, 0
/* 8016DAF0 0016AA30  4B FA 82 DD */	bl createModelDataArrayBase__11TObjManagerFPC19TModelDataLoadEntryPCc
/* 8016DAF4 0016AA34  7F E3 FB 78 */	mr r3, r31
/* 8016DAF8 0016AA38  4B FA 81 F5 */	bl getModelDataKeeper__11TObjManagerFv
/* 8016DAFC 0016AA3C  38 80 00 00 */	li r4, 0
/* 8016DB00 0016AA40  4B FA 91 DD */	bl getNthData__16TModelDataKeeperCFi
/* 8016DB04 0016AA44  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DB08 0016AA48  80 6D 84 98 */	lwz r3, cMonteMRealStrawTexName@sda21(r13)
/* 8016DB0C 0016AA4C  4B E9 E1 B1 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DB10 0016AA50  80 8D 84 90 */	lwz r4, cMonteMDummyStrawTexName@sda21(r13)
/* 8016DB14 0016AA54  38 A3 00 00 */	addi r5, r3, 0
/* 8016DB18 0016AA58  38 7F 00 00 */	addi r3, r31, 0
/* 8016DB1C 0016AA5C  4B F6 43 81 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016DB20 0016AA60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016DB24 0016AA64  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016DB28 0016AA68  38 21 00 20 */	addi r1, r1, 0x20
/* 8016DB2C 0016AA6C  7C 08 03 A6 */	mtlr r0
/* 8016DB30 0016AA70  4E 80 00 20 */	blr 

.global createModelData__15TMonteMFManagerFv
createModelData__15TMonteMFManagerFv:
/* 8016DB34 0016AA74  7C 08 02 A6 */	mflr r0
/* 8016DB38 0016AA78  3C 80 80 38 */	lis r4, entry$2347@ha
/* 8016DB3C 0016AA7C  90 01 00 04 */	stw r0, 4(r1)
/* 8016DB40 0016AA80  3C A0 80 38 */	lis r5, $$22475@ha
/* 8016DB44 0016AA84  38 84 EC E4 */	addi r4, r4, entry$2347@l
/* 8016DB48 0016AA88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016DB4C 0016AA8C  38 A5 EF 24 */	addi r5, r5, $$22475@l
/* 8016DB50 0016AA90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016DB54 0016AA94  3B E3 00 00 */	addi r31, r3, 0
/* 8016DB58 0016AA98  4B FA 82 75 */	bl createModelDataArrayBase__11TObjManagerFPC19TModelDataLoadEntryPCc
/* 8016DB5C 0016AA9C  7F E3 FB 78 */	mr r3, r31
/* 8016DB60 0016AAA0  4B FA 81 8D */	bl getModelDataKeeper__11TObjManagerFv
/* 8016DB64 0016AAA4  38 80 00 00 */	li r4, 0
/* 8016DB68 0016AAA8  4B FA 91 75 */	bl getNthData__16TModelDataKeeperCFi
/* 8016DB6C 0016AAAC  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DB70 0016AAB0  80 6D 84 98 */	lwz r3, cMonteMRealStrawTexName@sda21(r13)
/* 8016DB74 0016AAB4  4B E9 E1 49 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DB78 0016AAB8  80 8D 84 90 */	lwz r4, cMonteMDummyStrawTexName@sda21(r13)
/* 8016DB7C 0016AABC  38 A3 00 00 */	addi r5, r3, 0
/* 8016DB80 0016AAC0  38 7F 00 00 */	addi r3, r31, 0
/* 8016DB84 0016AAC4  4B F6 43 19 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016DB88 0016AAC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016DB8C 0016AACC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016DB90 0016AAD0  38 21 00 20 */	addi r1, r1, 0x20
/* 8016DB94 0016AAD4  7C 08 03 A6 */	mtlr r0
/* 8016DB98 0016AAD8  4E 80 00 20 */	blr 

.global createModelData__15TMonteMEManagerFv
createModelData__15TMonteMEManagerFv:
/* 8016DB9C 0016AADC  7C 08 02 A6 */	mflr r0
/* 8016DBA0 0016AAE0  3C 80 80 38 */	lis r4, entry$2345@ha
/* 8016DBA4 0016AAE4  90 01 00 04 */	stw r0, 4(r1)
/* 8016DBA8 0016AAE8  38 84 EC CC */	addi r4, r4, entry$2345@l
/* 8016DBAC 0016AAEC  94 21 FF F8 */	stwu r1, -8(r1)
/* 8016DBB0 0016AAF0  81 83 00 00 */	lwz r12, 0(r3)
/* 8016DBB4 0016AAF4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016DBB8 0016AAF8  7D 88 03 A6 */	mtlr r12
/* 8016DBBC 0016AAFC  4E 80 00 21 */	blrl 
/* 8016DBC0 0016AB00  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8016DBC4 0016AB04  38 21 00 08 */	addi r1, r1, 8
/* 8016DBC8 0016AB08  7C 08 03 A6 */	mtlr r0
/* 8016DBCC 0016AB0C  4E 80 00 20 */	blr 

.global createModelData__15TMonteMDManagerFv
createModelData__15TMonteMDManagerFv:
/* 8016DBD0 0016AB10  7C 08 02 A6 */	mflr r0
/* 8016DBD4 0016AB14  3C 80 80 38 */	lis r4, entry$2343@ha
/* 8016DBD8 0016AB18  90 01 00 04 */	stw r0, 4(r1)
/* 8016DBDC 0016AB1C  38 84 EC A4 */	addi r4, r4, entry$2343@l
/* 8016DBE0 0016AB20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016DBE4 0016AB24  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016DBE8 0016AB28  7C 7F 1B 78 */	mr r31, r3
/* 8016DBEC 0016AB2C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8016DBF0 0016AB30  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016DBF4 0016AB34  7D 88 03 A6 */	mtlr r12
/* 8016DBF8 0016AB38  4E 80 00 21 */	blrl 
/* 8016DBFC 0016AB3C  7F E3 FB 78 */	mr r3, r31
/* 8016DC00 0016AB40  4B FA 80 ED */	bl getModelDataKeeper__11TObjManagerFv
/* 8016DC04 0016AB44  38 80 00 00 */	li r4, 0
/* 8016DC08 0016AB48  4B FA 90 D5 */	bl getNthData__16TModelDataKeeperCFi
/* 8016DC0C 0016AB4C  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DC10 0016AB50  80 6D 84 98 */	lwz r3, cMonteMRealStrawTexName@sda21(r13)
/* 8016DC14 0016AB54  4B E9 E0 A9 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DC18 0016AB58  80 8D 84 90 */	lwz r4, cMonteMDummyStrawTexName@sda21(r13)
/* 8016DC1C 0016AB5C  38 A3 00 00 */	addi r5, r3, 0
/* 8016DC20 0016AB60  38 7F 00 00 */	addi r3, r31, 0
/* 8016DC24 0016AB64  4B F6 42 79 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016DC28 0016AB68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016DC2C 0016AB6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016DC30 0016AB70  38 21 00 20 */	addi r1, r1, 0x20
/* 8016DC34 0016AB74  7C 08 03 A6 */	mtlr r0
/* 8016DC38 0016AB78  4E 80 00 20 */	blr 

.global createModelData__15TMonteMCManagerFv
createModelData__15TMonteMCManagerFv:
/* 8016DC3C 0016AB7C  7C 08 02 A6 */	mflr r0
/* 8016DC40 0016AB80  3C 80 80 38 */	lis r4, entry$2341@ha
/* 8016DC44 0016AB84  90 01 00 04 */	stw r0, 4(r1)
/* 8016DC48 0016AB88  38 84 EC 7C */	addi r4, r4, entry$2341@l
/* 8016DC4C 0016AB8C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016DC50 0016AB90  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016DC54 0016AB94  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016DC58 0016AB98  7C 7E 1B 78 */	mr r30, r3
/* 8016DC5C 0016AB9C  81 9E 00 00 */	lwz r12, 0(r30)
/* 8016DC60 0016ABA0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016DC64 0016ABA4  7D 88 03 A6 */	mtlr r12
/* 8016DC68 0016ABA8  4E 80 00 21 */	blrl 
/* 8016DC6C 0016ABAC  7F C3 F3 78 */	mr r3, r30
/* 8016DC70 0016ABB0  4B FA 80 7D */	bl getModelDataKeeper__11TObjManagerFv
/* 8016DC74 0016ABB4  38 80 00 00 */	li r4, 0
/* 8016DC78 0016ABB8  4B FA 90 65 */	bl getNthData__16TModelDataKeeperCFi
/* 8016DC7C 0016ABBC  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DC80 0016ABC0  80 6D 84 98 */	lwz r3, cMonteMRealStrawTexName@sda21(r13)
/* 8016DC84 0016ABC4  4B E9 E0 39 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DC88 0016ABC8  80 8D 84 90 */	lwz r4, cMonteMDummyStrawTexName@sda21(r13)
/* 8016DC8C 0016ABCC  38 A3 00 00 */	addi r5, r3, 0
/* 8016DC90 0016ABD0  38 7F 00 00 */	addi r3, r31, 0
/* 8016DC94 0016ABD4  4B F6 42 09 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016DC98 0016ABD8  7F C3 F3 78 */	mr r3, r30
/* 8016DC9C 0016ABDC  4B FA 80 51 */	bl getModelDataKeeper__11TObjManagerFv
/* 8016DCA0 0016ABE0  38 80 00 00 */	li r4, 0
/* 8016DCA4 0016ABE4  4B FA 90 39 */	bl getNthData__16TModelDataKeeperCFi
/* 8016DCA8 0016ABE8  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DCAC 0016ABEC  80 6D 84 8C */	lwz r3, cRealPollutionTexName@sda21(r13)
/* 8016DCB0 0016ABF0  4B E9 E0 0D */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DCB4 0016ABF4  7C 65 1B 79 */	or. r5, r3, r3
/* 8016DCB8 0016ABF8  41 82 00 10 */	beq lbl_8016DCC8
/* 8016DCBC 0016ABFC  80 8D 84 88 */	lwz r4, cDummyPollutionTexName@sda21(r13)
/* 8016DCC0 0016AC00  7F E3 FB 78 */	mr r3, r31
/* 8016DCC4 0016AC04  4B F6 41 D9 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
lbl_8016DCC8:
/* 8016DCC8 0016AC08  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016DCCC 0016AC0C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016DCD0 0016AC10  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016DCD4 0016AC14  7C 08 03 A6 */	mtlr r0
/* 8016DCD8 0016AC18  38 21 00 28 */	addi r1, r1, 0x28
/* 8016DCDC 0016AC1C  4E 80 00 20 */	blr 

.global createModelData__15TMonteMBManagerFv
createModelData__15TMonteMBManagerFv:
/* 8016DCE0 0016AC20  7C 08 02 A6 */	mflr r0
/* 8016DCE4 0016AC24  3C 80 80 38 */	lis r4, entry$2339@ha
/* 8016DCE8 0016AC28  90 01 00 04 */	stw r0, 4(r1)
/* 8016DCEC 0016AC2C  38 84 EC 54 */	addi r4, r4, entry$2339@l
/* 8016DCF0 0016AC30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016DCF4 0016AC34  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016DCF8 0016AC38  7C 7F 1B 78 */	mr r31, r3
/* 8016DCFC 0016AC3C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8016DD00 0016AC40  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016DD04 0016AC44  7D 88 03 A6 */	mtlr r12
/* 8016DD08 0016AC48  4E 80 00 21 */	blrl 
/* 8016DD0C 0016AC4C  7F E3 FB 78 */	mr r3, r31
/* 8016DD10 0016AC50  4B FA 7F DD */	bl getModelDataKeeper__11TObjManagerFv
/* 8016DD14 0016AC54  38 80 00 00 */	li r4, 0
/* 8016DD18 0016AC58  4B FA 8F C5 */	bl getNthData__16TModelDataKeeperCFi
/* 8016DD1C 0016AC5C  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DD20 0016AC60  80 6D 84 98 */	lwz r3, cMonteMRealStrawTexName@sda21(r13)
/* 8016DD24 0016AC64  4B E9 DF 99 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DD28 0016AC68  80 8D 84 90 */	lwz r4, cMonteMDummyStrawTexName@sda21(r13)
/* 8016DD2C 0016AC6C  38 A3 00 00 */	addi r5, r3, 0
/* 8016DD30 0016AC70  38 7F 00 00 */	addi r3, r31, 0
/* 8016DD34 0016AC74  4B F6 41 69 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016DD38 0016AC78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016DD3C 0016AC7C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016DD40 0016AC80  38 21 00 20 */	addi r1, r1, 0x20
/* 8016DD44 0016AC84  7C 08 03 A6 */	mtlr r0
/* 8016DD48 0016AC88  4E 80 00 20 */	blr 

.global createModelData__15TMonteMAManagerFv
createModelData__15TMonteMAManagerFv:
/* 8016DD4C 0016AC8C  7C 08 02 A6 */	mflr r0
/* 8016DD50 0016AC90  3C 80 80 38 */	lis r4, entry$2337@ha
/* 8016DD54 0016AC94  90 01 00 04 */	stw r0, 4(r1)
/* 8016DD58 0016AC98  38 84 EC 2C */	addi r4, r4, entry$2337@l
/* 8016DD5C 0016AC9C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016DD60 0016ACA0  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016DD64 0016ACA4  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016DD68 0016ACA8  7C 7E 1B 78 */	mr r30, r3
/* 8016DD6C 0016ACAC  81 9E 00 00 */	lwz r12, 0(r30)
/* 8016DD70 0016ACB0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016DD74 0016ACB4  7D 88 03 A6 */	mtlr r12
/* 8016DD78 0016ACB8  4E 80 00 21 */	blrl 
/* 8016DD7C 0016ACBC  7F C3 F3 78 */	mr r3, r30
/* 8016DD80 0016ACC0  4B FA 7F 6D */	bl getModelDataKeeper__11TObjManagerFv
/* 8016DD84 0016ACC4  38 80 00 00 */	li r4, 0
/* 8016DD88 0016ACC8  4B FA 8F 55 */	bl getNthData__16TModelDataKeeperCFi
/* 8016DD8C 0016ACCC  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DD90 0016ACD0  80 6D 84 98 */	lwz r3, cMonteMRealStrawTexName@sda21(r13)
/* 8016DD94 0016ACD4  4B E9 DF 29 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DD98 0016ACD8  80 8D 84 90 */	lwz r4, cMonteMDummyStrawTexName@sda21(r13)
/* 8016DD9C 0016ACDC  38 A3 00 00 */	addi r5, r3, 0
/* 8016DDA0 0016ACE0  38 7F 00 00 */	addi r3, r31, 0
/* 8016DDA4 0016ACE4  4B F6 40 F9 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016DDA8 0016ACE8  7F C3 F3 78 */	mr r3, r30
/* 8016DDAC 0016ACEC  4B FA 7F 41 */	bl getModelDataKeeper__11TObjManagerFv
/* 8016DDB0 0016ACF0  38 80 00 00 */	li r4, 0
/* 8016DDB4 0016ACF4  4B FA 8F 29 */	bl getNthData__16TModelDataKeeperCFi
/* 8016DDB8 0016ACF8  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DDBC 0016ACFC  80 6D 84 8C */	lwz r3, cRealPollutionTexName@sda21(r13)
/* 8016DDC0 0016AD00  4B E9 DE FD */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DDC4 0016AD04  7C 65 1B 79 */	or. r5, r3, r3
/* 8016DDC8 0016AD08  41 82 00 10 */	beq lbl_8016DDD8
/* 8016DDCC 0016AD0C  80 8D 84 88 */	lwz r4, cDummyPollutionTexName@sda21(r13)
/* 8016DDD0 0016AD10  7F E3 FB 78 */	mr r3, r31
/* 8016DDD4 0016AD14  4B F6 40 C9 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
lbl_8016DDD8:
/* 8016DDD8 0016AD18  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016DDDC 0016AD1C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016DDE0 0016AD20  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016DDE4 0016AD24  7C 08 03 A6 */	mtlr r0
/* 8016DDE8 0016AD28  38 21 00 28 */	addi r1, r1, 0x28
/* 8016DDEC 0016AD2C  4E 80 00 20 */	blr 

.global createModelData__14TMonteMManagerFv
createModelData__14TMonteMManagerFv:
/* 8016DDF0 0016AD30  7C 08 02 A6 */	mflr r0
/* 8016DDF4 0016AD34  3C 80 80 38 */	lis r4, entry$2335@ha
/* 8016DDF8 0016AD38  90 01 00 04 */	stw r0, 4(r1)
/* 8016DDFC 0016AD3C  38 84 EC 04 */	addi r4, r4, entry$2335@l
/* 8016DE00 0016AD40  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016DE04 0016AD44  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016DE08 0016AD48  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016DE0C 0016AD4C  7C 7E 1B 78 */	mr r30, r3
/* 8016DE10 0016AD50  81 9E 00 00 */	lwz r12, 0(r30)
/* 8016DE14 0016AD54  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016DE18 0016AD58  7D 88 03 A6 */	mtlr r12
/* 8016DE1C 0016AD5C  4E 80 00 21 */	blrl 
/* 8016DE20 0016AD60  7F C3 F3 78 */	mr r3, r30
/* 8016DE24 0016AD64  4B FA 7E C9 */	bl getModelDataKeeper__11TObjManagerFv
/* 8016DE28 0016AD68  38 80 00 00 */	li r4, 0
/* 8016DE2C 0016AD6C  4B FA 8E B1 */	bl getNthData__16TModelDataKeeperCFi
/* 8016DE30 0016AD70  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DE34 0016AD74  80 6D 84 98 */	lwz r3, cMonteMRealStrawTexName@sda21(r13)
/* 8016DE38 0016AD78  4B E9 DE 85 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DE3C 0016AD7C  80 8D 84 90 */	lwz r4, cMonteMDummyStrawTexName@sda21(r13)
/* 8016DE40 0016AD80  38 A3 00 00 */	addi r5, r3, 0
/* 8016DE44 0016AD84  38 7F 00 00 */	addi r3, r31, 0
/* 8016DE48 0016AD88  4B F6 40 55 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016DE4C 0016AD8C  7F C3 F3 78 */	mr r3, r30
/* 8016DE50 0016AD90  4B FA 7E 9D */	bl getModelDataKeeper__11TObjManagerFv
/* 8016DE54 0016AD94  38 80 00 00 */	li r4, 0
/* 8016DE58 0016AD98  4B FA 8E 85 */	bl getNthData__16TModelDataKeeperCFi
/* 8016DE5C 0016AD9C  83 E3 00 00 */	lwz r31, 0(r3)
/* 8016DE60 0016ADA0  80 6D 84 8C */	lwz r3, cRealPollutionTexName@sda21(r13)
/* 8016DE64 0016ADA4  4B E9 DE 59 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016DE68 0016ADA8  7C 65 1B 79 */	or. r5, r3, r3
/* 8016DE6C 0016ADAC  41 82 00 10 */	beq lbl_8016DE7C
/* 8016DE70 0016ADB0  80 8D 84 88 */	lwz r4, cDummyPollutionTexName@sda21(r13)
/* 8016DE74 0016ADB4  7F E3 FB 78 */	mr r3, r31
/* 8016DE78 0016ADB8  4B F6 40 25 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
lbl_8016DE7C:
/* 8016DE7C 0016ADBC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016DE80 0016ADC0  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016DE84 0016ADC4  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016DE88 0016ADC8  7C 08 03 A6 */	mtlr r0
/* 8016DE8C 0016ADCC  38 21 00 28 */	addi r1, r1, 0x28
/* 8016DE90 0016ADD0  4E 80 00 20 */	blr 

.global load__18TSunflowerLManagerFR20JSUMemoryInputStream
load__18TSunflowerLManagerFR20JSUMemoryInputStream:
/* 8016DE94 0016ADD4  7C 08 02 A6 */	mflr r0
/* 8016DE98 0016ADD8  90 01 00 04 */	stw r0, 4(r1)
/* 8016DE9C 0016ADDC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016DEA0 0016ADE0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016DEA4 0016ADE4  7C 7F 1B 78 */	mr r31, r3
/* 8016DEA8 0016ADE8  48 0E 49 5D */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016DEAC 0016ADEC  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016DEB0 0016ADF0  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016DEB4 0016ADF4  C0 02 A6 64 */	lfs f0, $$22536@sda21(r2)
/* 8016DEB8 0016ADF8  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016DEBC 0016ADFC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016DEC0 0016AE00  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016DEC4 0016AE04  38 21 00 18 */	addi r1, r1, 0x18
/* 8016DEC8 0016AE08  7C 08 03 A6 */	mtlr r0
/* 8016DECC 0016AE0C  4E 80 00 20 */	blr 

.global load__18TRaccoonDogManagerFR20JSUMemoryInputStream
load__18TRaccoonDogManagerFR20JSUMemoryInputStream:
/* 8016DED0 0016AE10  7C 08 02 A6 */	mflr r0
/* 8016DED4 0016AE14  90 01 00 04 */	stw r0, 4(r1)
/* 8016DED8 0016AE18  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016DEDC 0016AE1C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016DEE0 0016AE20  7C 7F 1B 78 */	mr r31, r3
/* 8016DEE4 0016AE24  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016DEE8 0016AE28  48 0E 49 1D */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016DEEC 0016AE2C  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016DEF0 0016AE30  38 60 00 14 */	li r3, 0x14
/* 8016DEF4 0016AE34  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016DEF8 0016AE38  4B E9 E9 B9 */	bl __nw__FUl
/* 8016DEFC 0016AE3C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016DF00 0016AE40  41 82 00 14 */	beq lbl_8016DF14
/* 8016DF04 0016AE44  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016DF08 0016AE48  7F C3 F3 78 */	mr r3, r30
/* 8016DF0C 0016AE4C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016DF10 0016AE50  4B FA 8C 69 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016DF14:
/* 8016DF14 0016AE54  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016DF18 0016AE58  38 7F 00 00 */	addi r3, r31, 0
/* 8016DF1C 0016AE5C  38 80 00 18 */	li r4, 0x18
/* 8016DF20 0016AE60  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016DF24 0016AE64  3C A0 10 21 */	lis r5, 0x1021
/* 8016DF28 0016AE68  48 00 0E 5D */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016DF2C 0016AE6C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016DF30 0016AE70  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016DF34 0016AE74  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016DF38 0016AE78  7C 08 03 A6 */	mtlr r0
/* 8016DF3C 0016AE7C  38 21 00 28 */	addi r1, r1, 0x28
/* 8016DF40 0016AE80  4E 80 00 20 */	blr 

.global load__13TPeachManagerFR20JSUMemoryInputStream
load__13TPeachManagerFR20JSUMemoryInputStream:
/* 8016DF44 0016AE84  7C 08 02 A6 */	mflr r0
/* 8016DF48 0016AE88  90 01 00 04 */	stw r0, 4(r1)
/* 8016DF4C 0016AE8C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016DF50 0016AE90  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016DF54 0016AE94  7C 7F 1B 78 */	mr r31, r3
/* 8016DF58 0016AE98  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016DF5C 0016AE9C  48 0E 48 A9 */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016DF60 0016AEA0  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016DF64 0016AEA4  38 60 00 14 */	li r3, 0x14
/* 8016DF68 0016AEA8  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016DF6C 0016AEAC  4B E9 E9 45 */	bl __nw__FUl
/* 8016DF70 0016AEB0  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016DF74 0016AEB4  41 82 00 14 */	beq lbl_8016DF88
/* 8016DF78 0016AEB8  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016DF7C 0016AEBC  7F C3 F3 78 */	mr r3, r30
/* 8016DF80 0016AEC0  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016DF84 0016AEC4  4B FA 8B F5 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016DF88:
/* 8016DF88 0016AEC8  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016DF8C 0016AECC  38 7F 00 00 */	addi r3, r31, 0
/* 8016DF90 0016AED0  38 80 00 17 */	li r4, 0x17
/* 8016DF94 0016AED4  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016DF98 0016AED8  3C A0 10 01 */	lis r5, 0x1001
/* 8016DF9C 0016AEDC  48 00 0D E9 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016DFA0 0016AEE0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016DFA4 0016AEE4  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016DFA8 0016AEE8  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016DFAC 0016AEEC  7C 08 03 A6 */	mtlr r0
/* 8016DFB0 0016AEF0  38 21 00 28 */	addi r1, r1, 0x28
/* 8016DFB4 0016AEF4  4E 80 00 20 */	blr 

.global load__15TKinojiiManagerFR20JSUMemoryInputStream
load__15TKinojiiManagerFR20JSUMemoryInputStream:
/* 8016DFB8 0016AEF8  7C 08 02 A6 */	mflr r0
/* 8016DFBC 0016AEFC  90 01 00 04 */	stw r0, 4(r1)
/* 8016DFC0 0016AF00  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016DFC4 0016AF04  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016DFC8 0016AF08  7C 7F 1B 78 */	mr r31, r3
/* 8016DFCC 0016AF0C  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016DFD0 0016AF10  48 0E 48 35 */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016DFD4 0016AF14  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016DFD8 0016AF18  38 60 00 14 */	li r3, 0x14
/* 8016DFDC 0016AF1C  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016DFE0 0016AF20  4B E9 E8 D1 */	bl __nw__FUl
/* 8016DFE4 0016AF24  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016DFE8 0016AF28  41 82 00 14 */	beq lbl_8016DFFC
/* 8016DFEC 0016AF2C  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016DFF0 0016AF30  7F C3 F3 78 */	mr r3, r30
/* 8016DFF4 0016AF34  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016DFF8 0016AF38  4B FA 8B 81 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016DFFC:
/* 8016DFFC 0016AF3C  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016E000 0016AF40  38 7F 00 00 */	addi r3, r31, 0
/* 8016E004 0016AF44  38 80 00 16 */	li r4, 0x16
/* 8016E008 0016AF48  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016E00C 0016AF4C  3C A0 10 01 */	lis r5, 0x1001
/* 8016E010 0016AF50  48 00 0D 75 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016E014 0016AF54  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016E018 0016AF58  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016E01C 0016AF5C  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016E020 0016AF60  7C 08 03 A6 */	mtlr r0
/* 8016E024 0016AF64  38 21 00 28 */	addi r1, r1, 0x28
/* 8016E028 0016AF68  4E 80 00 20 */	blr 

.global load__15TKinopioManagerFR20JSUMemoryInputStream
load__15TKinopioManagerFR20JSUMemoryInputStream:
/* 8016E02C 0016AF6C  7C 08 02 A6 */	mflr r0
/* 8016E030 0016AF70  90 01 00 04 */	stw r0, 4(r1)
/* 8016E034 0016AF74  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016E038 0016AF78  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016E03C 0016AF7C  7C 7F 1B 78 */	mr r31, r3
/* 8016E040 0016AF80  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016E044 0016AF84  48 0E 47 C1 */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016E048 0016AF88  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016E04C 0016AF8C  38 60 00 14 */	li r3, 0x14
/* 8016E050 0016AF90  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016E054 0016AF94  4B E9 E8 5D */	bl __nw__FUl
/* 8016E058 0016AF98  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E05C 0016AF9C  41 82 00 14 */	beq lbl_8016E070
/* 8016E060 0016AFA0  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016E064 0016AFA4  7F C3 F3 78 */	mr r3, r30
/* 8016E068 0016AFA8  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016E06C 0016AFAC  4B FA 8B 0D */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E070:
/* 8016E070 0016AFB0  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016E074 0016AFB4  38 7F 00 00 */	addi r3, r31, 0
/* 8016E078 0016AFB8  38 80 00 15 */	li r4, 0x15
/* 8016E07C 0016AFBC  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016E080 0016AFC0  3C A0 10 21 */	lis r5, 0x1021
/* 8016E084 0016AFC4  48 00 0D 01 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016E088 0016AFC8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016E08C 0016AFCC  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016E090 0016AFD0  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016E094 0016AFD4  7C 08 03 A6 */	mtlr r0
/* 8016E098 0016AFD8  38 21 00 28 */	addi r1, r1, 0x28
/* 8016E09C 0016AFDC  4E 80 00 20 */	blr 

.global load__14TMareWBManagerFR20JSUMemoryInputStream
load__14TMareWBManagerFR20JSUMemoryInputStream:
/* 8016E0A0 0016AFE0  7C 08 02 A6 */	mflr r0
/* 8016E0A4 0016AFE4  90 01 00 04 */	stw r0, 4(r1)
/* 8016E0A8 0016AFE8  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016E0AC 0016AFEC  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016E0B0 0016AFF0  7C 7F 1B 78 */	mr r31, r3
/* 8016E0B4 0016AFF4  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016E0B8 0016AFF8  48 0E 47 4D */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016E0BC 0016AFFC  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016E0C0 0016B000  38 60 00 14 */	li r3, 0x14
/* 8016E0C4 0016B004  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016E0C8 0016B008  4B E9 E7 E9 */	bl __nw__FUl
/* 8016E0CC 0016B00C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E0D0 0016B010  41 82 00 14 */	beq lbl_8016E0E4
/* 8016E0D4 0016B014  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016E0D8 0016B018  7F C3 F3 78 */	mr r3, r30
/* 8016E0DC 0016B01C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016E0E0 0016B020  4B FA 8A 99 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E0E4:
/* 8016E0E4 0016B024  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016E0E8 0016B028  38 7F 00 00 */	addi r3, r31, 0
/* 8016E0EC 0016B02C  38 80 00 14 */	li r4, 0x14
/* 8016E0F0 0016B030  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016E0F4 0016B034  3C A0 10 21 */	lis r5, 0x1021
/* 8016E0F8 0016B038  48 00 0C 8D */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016E0FC 0016B03C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016E100 0016B040  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016E104 0016B044  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016E108 0016B048  7C 08 03 A6 */	mtlr r0
/* 8016E10C 0016B04C  38 21 00 28 */	addi r1, r1, 0x28
/* 8016E110 0016B050  4E 80 00 20 */	blr 

.global load__14TMareWAManagerFR20JSUMemoryInputStream
load__14TMareWAManagerFR20JSUMemoryInputStream:
/* 8016E114 0016B054  7C 08 02 A6 */	mflr r0
/* 8016E118 0016B058  90 01 00 04 */	stw r0, 4(r1)
/* 8016E11C 0016B05C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016E120 0016B060  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016E124 0016B064  7C 7F 1B 78 */	mr r31, r3
/* 8016E128 0016B068  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016E12C 0016B06C  48 0E 46 D9 */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016E130 0016B070  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016E134 0016B074  38 60 00 14 */	li r3, 0x14
/* 8016E138 0016B078  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016E13C 0016B07C  4B E9 E7 75 */	bl __nw__FUl
/* 8016E140 0016B080  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E144 0016B084  41 82 00 14 */	beq lbl_8016E158
/* 8016E148 0016B088  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016E14C 0016B08C  7F C3 F3 78 */	mr r3, r30
/* 8016E150 0016B090  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016E154 0016B094  4B FA 8A 25 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E158:
/* 8016E158 0016B098  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016E15C 0016B09C  38 7F 00 00 */	addi r3, r31, 0
/* 8016E160 0016B0A0  38 80 00 13 */	li r4, 0x13
/* 8016E164 0016B0A4  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016E168 0016B0A8  3C A0 10 21 */	lis r5, 0x1021
/* 8016E16C 0016B0AC  48 00 0C 19 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016E170 0016B0B0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016E174 0016B0B4  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016E178 0016B0B8  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016E17C 0016B0BC  7C 08 03 A6 */	mtlr r0
/* 8016E180 0016B0C0  38 21 00 28 */	addi r1, r1, 0x28
/* 8016E184 0016B0C4  4E 80 00 20 */	blr 

.global load__14TMareMDManagerFR20JSUMemoryInputStream
load__14TMareMDManagerFR20JSUMemoryInputStream:
/* 8016E188 0016B0C8  7C 08 02 A6 */	mflr r0
/* 8016E18C 0016B0CC  90 01 00 04 */	stw r0, 4(r1)
/* 8016E190 0016B0D0  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016E194 0016B0D4  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016E198 0016B0D8  7C 7F 1B 78 */	mr r31, r3
/* 8016E19C 0016B0DC  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016E1A0 0016B0E0  48 0E 46 65 */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016E1A4 0016B0E4  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016E1A8 0016B0E8  38 60 00 14 */	li r3, 0x14
/* 8016E1AC 0016B0EC  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016E1B0 0016B0F0  4B E9 E7 01 */	bl __nw__FUl
/* 8016E1B4 0016B0F4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E1B8 0016B0F8  41 82 00 14 */	beq lbl_8016E1CC
/* 8016E1BC 0016B0FC  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016E1C0 0016B100  7F C3 F3 78 */	mr r3, r30
/* 8016E1C4 0016B104  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016E1C8 0016B108  4B FA 89 B1 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E1CC:
/* 8016E1CC 0016B10C  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016E1D0 0016B110  38 7F 00 00 */	addi r3, r31, 0
/* 8016E1D4 0016B114  38 80 00 11 */	li r4, 0x11
/* 8016E1D8 0016B118  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016E1DC 0016B11C  3C A0 10 21 */	lis r5, 0x1021
/* 8016E1E0 0016B120  48 00 0B A5 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016E1E4 0016B124  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016E1E8 0016B128  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016E1EC 0016B12C  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016E1F0 0016B130  7C 08 03 A6 */	mtlr r0
/* 8016E1F4 0016B134  38 21 00 28 */	addi r1, r1, 0x28
/* 8016E1F8 0016B138  4E 80 00 20 */	blr 

.global load__14TMareMCManagerFR20JSUMemoryInputStream
load__14TMareMCManagerFR20JSUMemoryInputStream:
/* 8016E1FC 0016B13C  7C 08 02 A6 */	mflr r0
/* 8016E200 0016B140  90 01 00 04 */	stw r0, 4(r1)
/* 8016E204 0016B144  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016E208 0016B148  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016E20C 0016B14C  7C 7F 1B 78 */	mr r31, r3
/* 8016E210 0016B150  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016E214 0016B154  48 0E 45 F1 */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016E218 0016B158  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016E21C 0016B15C  38 60 00 14 */	li r3, 0x14
/* 8016E220 0016B160  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016E224 0016B164  4B E9 E6 8D */	bl __nw__FUl
/* 8016E228 0016B168  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E22C 0016B16C  41 82 00 14 */	beq lbl_8016E240
/* 8016E230 0016B170  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016E234 0016B174  7F C3 F3 78 */	mr r3, r30
/* 8016E238 0016B178  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016E23C 0016B17C  4B FA 89 3D */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E240:
/* 8016E240 0016B180  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016E244 0016B184  38 7F 00 00 */	addi r3, r31, 0
/* 8016E248 0016B188  38 80 00 10 */	li r4, 0x10
/* 8016E24C 0016B18C  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016E250 0016B190  3C A0 10 21 */	lis r5, 0x1021
/* 8016E254 0016B194  48 00 0B 31 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016E258 0016B198  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016E25C 0016B19C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016E260 0016B1A0  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016E264 0016B1A4  7C 08 03 A6 */	mtlr r0
/* 8016E268 0016B1A8  38 21 00 28 */	addi r1, r1, 0x28
/* 8016E26C 0016B1AC  4E 80 00 20 */	blr 

.global load__14TMareMBManagerFR20JSUMemoryInputStream
load__14TMareMBManagerFR20JSUMemoryInputStream:
/* 8016E270 0016B1B0  7C 08 02 A6 */	mflr r0
/* 8016E274 0016B1B4  90 01 00 04 */	stw r0, 4(r1)
/* 8016E278 0016B1B8  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016E27C 0016B1BC  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016E280 0016B1C0  7C 7F 1B 78 */	mr r31, r3
/* 8016E284 0016B1C4  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016E288 0016B1C8  48 0E 45 7D */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016E28C 0016B1CC  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016E290 0016B1D0  38 60 00 14 */	li r3, 0x14
/* 8016E294 0016B1D4  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016E298 0016B1D8  4B E9 E6 19 */	bl __nw__FUl
/* 8016E29C 0016B1DC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E2A0 0016B1E0  41 82 00 14 */	beq lbl_8016E2B4
/* 8016E2A4 0016B1E4  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016E2A8 0016B1E8  7F C3 F3 78 */	mr r3, r30
/* 8016E2AC 0016B1EC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016E2B0 0016B1F0  4B FA 88 C9 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E2B4:
/* 8016E2B4 0016B1F4  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016E2B8 0016B1F8  38 7F 00 00 */	addi r3, r31, 0
/* 8016E2BC 0016B1FC  38 80 00 0F */	li r4, 0xf
/* 8016E2C0 0016B200  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016E2C4 0016B204  3C A0 10 21 */	lis r5, 0x1021
/* 8016E2C8 0016B208  48 00 0A BD */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016E2CC 0016B20C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016E2D0 0016B210  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016E2D4 0016B214  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016E2D8 0016B218  7C 08 03 A6 */	mtlr r0
/* 8016E2DC 0016B21C  38 21 00 28 */	addi r1, r1, 0x28
/* 8016E2E0 0016B220  4E 80 00 20 */	blr 

.global load__14TMareMAManagerFR20JSUMemoryInputStream
load__14TMareMAManagerFR20JSUMemoryInputStream:
/* 8016E2E4 0016B224  7C 08 02 A6 */	mflr r0
/* 8016E2E8 0016B228  90 01 00 04 */	stw r0, 4(r1)
/* 8016E2EC 0016B22C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016E2F0 0016B230  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016E2F4 0016B234  7C 7F 1B 78 */	mr r31, r3
/* 8016E2F8 0016B238  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016E2FC 0016B23C  48 0E 45 09 */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016E300 0016B240  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016E304 0016B244  38 60 00 14 */	li r3, 0x14
/* 8016E308 0016B248  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016E30C 0016B24C  4B E9 E5 A5 */	bl __nw__FUl
/* 8016E310 0016B250  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E314 0016B254  41 82 00 14 */	beq lbl_8016E328
/* 8016E318 0016B258  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016E31C 0016B25C  7F C3 F3 78 */	mr r3, r30
/* 8016E320 0016B260  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016E324 0016B264  4B FA 88 55 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E328:
/* 8016E328 0016B268  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016E32C 0016B26C  38 7F 00 00 */	addi r3, r31, 0
/* 8016E330 0016B270  38 80 00 0E */	li r4, 0xe
/* 8016E334 0016B274  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016E338 0016B278  3C A0 10 21 */	lis r5, 0x1021
/* 8016E33C 0016B27C  48 00 0A 49 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016E340 0016B280  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016E344 0016B284  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016E348 0016B288  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016E34C 0016B28C  7C 08 03 A6 */	mtlr r0
/* 8016E350 0016B290  38 21 00 28 */	addi r1, r1, 0x28
/* 8016E354 0016B294  4E 80 00 20 */	blr 

.global load__15TMonteWCManagerFR20JSUMemoryInputStream
load__15TMonteWCManagerFR20JSUMemoryInputStream:
/* 8016E358 0016B298  7C 08 02 A6 */	mflr r0
/* 8016E35C 0016B29C  90 01 00 04 */	stw r0, 4(r1)
/* 8016E360 0016B2A0  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016E364 0016B2A4  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016E368 0016B2A8  7C 7F 1B 78 */	mr r31, r3
/* 8016E36C 0016B2AC  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016E370 0016B2B0  48 0E 44 95 */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016E374 0016B2B4  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016E378 0016B2B8  38 60 00 14 */	li r3, 0x14
/* 8016E37C 0016B2BC  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016E380 0016B2C0  4B E9 E5 31 */	bl __nw__FUl
/* 8016E384 0016B2C4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E388 0016B2C8  41 82 00 14 */	beq lbl_8016E39C
/* 8016E38C 0016B2CC  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016E390 0016B2D0  7F C3 F3 78 */	mr r3, r30
/* 8016E394 0016B2D4  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016E398 0016B2D8  4B FA 87 E1 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E39C:
/* 8016E39C 0016B2DC  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016E3A0 0016B2E0  38 7F 00 00 */	addi r3, r31, 0
/* 8016E3A4 0016B2E4  38 80 00 0C */	li r4, 0xc
/* 8016E3A8 0016B2E8  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016E3AC 0016B2EC  3C A0 10 21 */	lis r5, 0x1021
/* 8016E3B0 0016B2F0  48 00 09 D5 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016E3B4 0016B2F4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016E3B8 0016B2F8  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016E3BC 0016B2FC  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016E3C0 0016B300  7C 08 03 A6 */	mtlr r0
/* 8016E3C4 0016B304  38 21 00 28 */	addi r1, r1, 0x28
/* 8016E3C8 0016B308  4E 80 00 20 */	blr 

.global load__15TMonteMHManagerFR20JSUMemoryInputStream
load__15TMonteMHManagerFR20JSUMemoryInputStream:
/* 8016E3CC 0016B30C  7C 08 02 A6 */	mflr r0
/* 8016E3D0 0016B310  90 01 00 04 */	stw r0, 4(r1)
/* 8016E3D4 0016B314  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016E3D8 0016B318  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016E3DC 0016B31C  7C 7F 1B 78 */	mr r31, r3
/* 8016E3E0 0016B320  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016E3E4 0016B324  48 0E 44 21 */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016E3E8 0016B328  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016E3EC 0016B32C  38 60 00 14 */	li r3, 0x14
/* 8016E3F0 0016B330  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016E3F4 0016B334  4B E9 E4 BD */	bl __nw__FUl
/* 8016E3F8 0016B338  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E3FC 0016B33C  41 82 00 14 */	beq lbl_8016E410
/* 8016E400 0016B340  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016E404 0016B344  7F C3 F3 78 */	mr r3, r30
/* 8016E408 0016B348  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016E40C 0016B34C  4B FA 87 6D */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E410:
/* 8016E410 0016B350  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016E414 0016B354  38 7F 00 00 */	addi r3, r31, 0
/* 8016E418 0016B358  38 80 00 08 */	li r4, 8
/* 8016E41C 0016B35C  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016E420 0016B360  3C A0 10 21 */	lis r5, 0x1021
/* 8016E424 0016B364  48 00 09 61 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016E428 0016B368  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016E42C 0016B36C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016E430 0016B370  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016E434 0016B374  7C 08 03 A6 */	mtlr r0
/* 8016E438 0016B378  38 21 00 28 */	addi r1, r1, 0x28
/* 8016E43C 0016B37C  4E 80 00 20 */	blr 

.global load__15TMonteMGManagerFR20JSUMemoryInputStream
load__15TMonteMGManagerFR20JSUMemoryInputStream:
/* 8016E440 0016B380  7C 08 02 A6 */	mflr r0
/* 8016E444 0016B384  90 01 00 04 */	stw r0, 4(r1)
/* 8016E448 0016B388  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016E44C 0016B38C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016E450 0016B390  7C 7F 1B 78 */	mr r31, r3
/* 8016E454 0016B394  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016E458 0016B398  48 0E 43 AD */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016E45C 0016B39C  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016E460 0016B3A0  38 60 00 14 */	li r3, 0x14
/* 8016E464 0016B3A4  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016E468 0016B3A8  4B E9 E4 49 */	bl __nw__FUl
/* 8016E46C 0016B3AC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E470 0016B3B0  41 82 00 14 */	beq lbl_8016E484
/* 8016E474 0016B3B4  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016E478 0016B3B8  7F C3 F3 78 */	mr r3, r30
/* 8016E47C 0016B3BC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016E480 0016B3C0  4B FA 86 F9 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E484:
/* 8016E484 0016B3C4  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016E488 0016B3C8  38 7F 00 00 */	addi r3, r31, 0
/* 8016E48C 0016B3CC  38 80 00 07 */	li r4, 7
/* 8016E490 0016B3D0  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016E494 0016B3D4  3C A0 10 21 */	lis r5, 0x1021
/* 8016E498 0016B3D8  48 00 08 ED */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016E49C 0016B3DC  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016E4A0 0016B3E0  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016E4A4 0016B3E4  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016E4A8 0016B3E8  7C 08 03 A6 */	mtlr r0
/* 8016E4AC 0016B3EC  38 21 00 28 */	addi r1, r1, 0x28
/* 8016E4B0 0016B3F0  4E 80 00 20 */	blr 

.global load__15TMonteMFManagerFR20JSUMemoryInputStream
load__15TMonteMFManagerFR20JSUMemoryInputStream:
/* 8016E4B4 0016B3F4  7C 08 02 A6 */	mflr r0
/* 8016E4B8 0016B3F8  90 01 00 04 */	stw r0, 4(r1)
/* 8016E4BC 0016B3FC  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8016E4C0 0016B400  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8016E4C4 0016B404  7C 7F 1B 78 */	mr r31, r3
/* 8016E4C8 0016B408  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8016E4CC 0016B40C  48 0E 43 39 */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016E4D0 0016B410  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016E4D4 0016B414  38 60 00 14 */	li r3, 0x14
/* 8016E4D8 0016B418  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016E4DC 0016B41C  4B E9 E3 D5 */	bl __nw__FUl
/* 8016E4E0 0016B420  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E4E4 0016B424  41 82 00 14 */	beq lbl_8016E4F8
/* 8016E4E8 0016B428  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8016E4EC 0016B42C  7F C3 F3 78 */	mr r3, r30
/* 8016E4F0 0016B430  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8016E4F4 0016B434  4B FA 86 85 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E4F8:
/* 8016E4F8 0016B438  93 DF 00 60 */	stw r30, 0x60(r31)
/* 8016E4FC 0016B43C  38 7F 00 00 */	addi r3, r31, 0
/* 8016E500 0016B440  38 80 00 06 */	li r4, 6
/* 8016E504 0016B444  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 8016E508 0016B448  3C A0 10 21 */	lis r5, 0x1021
/* 8016E50C 0016B44C  48 00 08 79 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
/* 8016E510 0016B450  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8016E514 0016B454  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8016E518 0016B458  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8016E51C 0016B45C  7C 08 03 A6 */	mtlr r0
/* 8016E520 0016B460  38 21 00 28 */	addi r1, r1, 0x28
/* 8016E524 0016B464  4E 80 00 20 */	blr 

.global createAnmData__21TMonteWSpecialManagerFv
createAnmData__21TMonteWSpecialManagerFv:
/* 8016E528 0016B468  7C 08 02 A6 */	mflr r0
/* 8016E52C 0016B46C  90 01 00 04 */	stw r0, 4(r1)
/* 8016E530 0016B470  94 21 FF F8 */	stwu r1, -8(r1)
/* 8016E534 0016B474  4B FA 78 05 */	bl createAnmData__11TObjManagerFv
/* 8016E538 0016B478  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8016E53C 0016B47C  38 21 00 08 */	addi r1, r1, 8
/* 8016E540 0016B480  7C 08 03 A6 */	mtlr r0
/* 8016E544 0016B484  4E 80 00 20 */	blr 

.global createAnmData__21TMonteMSpecialManagerFv
createAnmData__21TMonteMSpecialManagerFv:
/* 8016E548 0016B488  7C 08 02 A6 */	mflr r0
/* 8016E54C 0016B48C  90 01 00 04 */	stw r0, 4(r1)
/* 8016E550 0016B490  94 21 FF F8 */	stwu r1, -8(r1)
/* 8016E554 0016B494  4B FA 77 E5 */	bl createAnmData__11TObjManagerFv
/* 8016E558 0016B498  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8016E55C 0016B49C  38 21 00 08 */	addi r1, r1, 8
/* 8016E560 0016B4A0  7C 08 03 A6 */	mtlr r0
/* 8016E564 0016B4A4  4E 80 00 20 */	blr 

.global createAnmData__18TMonteWBaseManagerFv
createAnmData__18TMonteWBaseManagerFv:
/* 8016E568 0016B4A8  7C 08 02 A6 */	mflr r0
/* 8016E56C 0016B4AC  90 01 00 04 */	stw r0, 4(r1)
/* 8016E570 0016B4B0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016E574 0016B4B4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016E578 0016B4B8  3B E3 00 00 */	addi r31, r3, 0
/* 8016E57C 0016B4BC  38 60 00 4C */	li r3, 0x4c
/* 8016E580 0016B4C0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016E584 0016B4C4  4B E9 E3 2D */	bl __nw__FUl
/* 8016E588 0016B4C8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E58C 0016B4CC  41 82 00 0C */	beq lbl_8016E598
/* 8016E590 0016B4D0  7F C3 F3 78 */	mr r3, r30
/* 8016E594 0016B4D4  4B F6 98 71 */	bl __ct__13MActorAnmDataFv
lbl_8016E598:
/* 8016E598 0016B4D8  80 8D 84 B4 */	lwz r4, cMonteWCommonVolumeName@sda21(r13)
/* 8016E59C 0016B4DC  7F C3 F3 78 */	mr r3, r30
/* 8016E5A0 0016B4E0  38 A0 00 00 */	li r5, 0
/* 8016E5A4 0016B4E4  4B F6 91 B9 */	bl init__13MActorAnmDataFPCcPPCc
/* 8016E5A8 0016B4E8  93 DF 00 20 */	stw r30, 0x20(r31)
/* 8016E5AC 0016B4EC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016E5B0 0016B4F0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016E5B4 0016B4F4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016E5B8 0016B4F8  7C 08 03 A6 */	mtlr r0
/* 8016E5BC 0016B4FC  38 21 00 18 */	addi r1, r1, 0x18
/* 8016E5C0 0016B500  4E 80 00 20 */	blr 

.global createAnmData__18TMonteMBaseManagerFv
createAnmData__18TMonteMBaseManagerFv:
/* 8016E5C4 0016B504  7C 08 02 A6 */	mflr r0
/* 8016E5C8 0016B508  90 01 00 04 */	stw r0, 4(r1)
/* 8016E5CC 0016B50C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016E5D0 0016B510  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016E5D4 0016B514  3B E3 00 00 */	addi r31, r3, 0
/* 8016E5D8 0016B518  38 60 00 4C */	li r3, 0x4c
/* 8016E5DC 0016B51C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016E5E0 0016B520  4B E9 E2 D1 */	bl __nw__FUl
/* 8016E5E4 0016B524  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E5E8 0016B528  41 82 00 0C */	beq lbl_8016E5F4
/* 8016E5EC 0016B52C  7F C3 F3 78 */	mr r3, r30
/* 8016E5F0 0016B530  4B F6 98 15 */	bl __ct__13MActorAnmDataFv
lbl_8016E5F4:
/* 8016E5F4 0016B534  80 8D 84 B0 */	lwz r4, cMonteMCommonVolumeName@sda21(r13)
/* 8016E5F8 0016B538  7F C3 F3 78 */	mr r3, r30
/* 8016E5FC 0016B53C  38 A0 00 00 */	li r5, 0
/* 8016E600 0016B540  4B F6 91 5D */	bl init__13MActorAnmDataFPCcPPCc
/* 8016E604 0016B544  93 DF 00 20 */	stw r30, 0x20(r31)
/* 8016E608 0016B548  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016E60C 0016B54C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016E610 0016B550  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016E614 0016B554  7C 08 03 A6 */	mtlr r0
/* 8016E618 0016B558  38 21 00 18 */	addi r1, r1, 0x18
/* 8016E61C 0016B55C  4E 80 00 20 */	blr 

.global getBmt___16TMareBaseManagerFb
getBmt___16TMareBaseManagerFb:
/* 8016E620 0016B560  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8016E624 0016B564  41 82 00 0C */	beq lbl_8016E630
/* 8016E628 0016B568  80 6D 99 44 */	lwz r3, mStaticBmtPollution__16TMareBaseManager@sda21(r13)
/* 8016E62C 0016B56C  4E 80 00 20 */	blr 
lbl_8016E630:
/* 8016E630 0016B570  80 6D 99 40 */	lwz r3, mStaticBmtNormal__16TMareBaseManager@sda21(r13)
/* 8016E634 0016B574  4E 80 00 20 */	blr 

.global __ct__17TMareWBaseManagerFPCc
__ct__17TMareWBaseManagerFPCc:
/* 8016E638 0016B578  7C 08 02 A6 */	mflr r0
/* 8016E63C 0016B57C  90 01 00 04 */	stw r0, 4(r1)
/* 8016E640 0016B580  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016E644 0016B584  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016E648 0016B588  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8016E64C 0016B58C  90 61 00 08 */	stw r3, 8(r1)
/* 8016E650 0016B590  80 01 00 08 */	lwz r0, 8(r1)
/* 8016E654 0016B594  90 01 00 10 */	stw r0, 0x10(r1)
/* 8016E658 0016B598  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8016E65C 0016B59C  48 00 08 AD */	bl __ct__11TNPCManagerFPCc
/* 8016E660 0016B5A0  3C 80 80 3C */	lis r4, __vt__16TMareBaseManager@ha
/* 8016E664 0016B5A4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8016E668 0016B5A8  38 04 91 30 */	addi r0, r4, __vt__16TMareBaseManager@l
/* 8016E66C 0016B5AC  90 03 00 00 */	stw r0, 0(r3)
/* 8016E670 0016B5B0  80 0D 99 40 */	lwz r0, mStaticBmtNormal__16TMareBaseManager@sda21(r13)
/* 8016E674 0016B5B4  28 00 00 00 */	cmplwi r0, 0
/* 8016E678 0016B5B8  40 82 00 14 */	bne lbl_8016E68C
/* 8016E67C 0016B5BC  80 6D 84 C0 */	lwz r3, cMareCommonNormalBmtName@sda21(r13)
/* 8016E680 0016B5C0  4B E9 D6 3D */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016E684 0016B5C4  4B EC 26 09 */	bl loadMaterialTable__22J3DModelLoaderDataBaseFPCv
/* 8016E688 0016B5C8  90 6D 99 40 */	stw r3, mStaticBmtNormal__16TMareBaseManager@sda21(r13)
lbl_8016E68C:
/* 8016E68C 0016B5CC  80 0D 99 44 */	lwz r0, mStaticBmtPollution__16TMareBaseManager@sda21(r13)
/* 8016E690 0016B5D0  28 00 00 00 */	cmplwi r0, 0
/* 8016E694 0016B5D4  40 82 00 14 */	bne lbl_8016E6A8
/* 8016E698 0016B5D8  80 6D 84 C4 */	lwz r3, cMareCommonPollutionBmtName@sda21(r13)
/* 8016E69C 0016B5DC  4B E9 D6 21 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016E6A0 0016B5E0  4B EC 25 ED */	bl loadMaterialTable__22J3DModelLoaderDataBaseFPCv
/* 8016E6A4 0016B5E4  90 6D 99 44 */	stw r3, mStaticBmtPollution__16TMareBaseManager@sda21(r13)
lbl_8016E6A8:
/* 8016E6A8 0016B5E8  3C 80 80 3C */	lis r4, __vt__17TMareWBaseManager@ha
/* 8016E6AC 0016B5EC  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E6B0 0016B5F0  38 04 86 E0 */	addi r0, r4, __vt__17TMareWBaseManager@l
/* 8016E6B4 0016B5F4  90 03 00 00 */	stw r0, 0(r3)
/* 8016E6B8 0016B5F8  83 ED 84 BC */	lwz r31, cMareWCommonVolumeName@sda21(r13)
/* 8016E6BC 0016B5FC  80 0D 99 3C */	lwz r0, mStaticCommonKeeper__17TMareWBaseManager@sda21(r13)
/* 8016E6C0 0016B600  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8016E6C4 0016B604  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 8016E6C8 0016B608  28 00 00 00 */	cmplwi r0, 0
/* 8016E6CC 0016B60C  40 82 00 44 */	bne lbl_8016E710
/* 8016E6D0 0016B610  38 60 00 14 */	li r3, 0x14
/* 8016E6D4 0016B614  4B E9 E1 DD */	bl __nw__FUl
/* 8016E6D8 0016B618  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E6DC 0016B61C  41 82 00 10 */	beq lbl_8016E6EC
/* 8016E6E0 0016B620  38 7E 00 00 */	addi r3, r30, 0
/* 8016E6E4 0016B624  38 9F 00 00 */	addi r4, r31, 0
/* 8016E6E8 0016B628  4B FA 84 91 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E6EC:
/* 8016E6EC 0016B62C  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E6F0 0016B630  38 80 00 12 */	li r4, 0x12
/* 8016E6F4 0016B634  3C A0 10 21 */	lis r5, 0x1021
/* 8016E6F8 0016B638  93 C3 00 5C */	stw r30, 0x5c(r3)
/* 8016E6FC 0016B63C  38 C3 00 5C */	addi r6, r3, 0x5c
/* 8016E700 0016B640  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 8016E704 0016B644  90 0D 99 3C */	stw r0, mStaticCommonKeeper__17TMareWBaseManager@sda21(r13)
/* 8016E708 0016B648  80 C6 00 00 */	lwz r6, 0(r6)
/* 8016E70C 0016B64C  48 00 06 79 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
lbl_8016E710:
/* 8016E710 0016B650  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016E714 0016B654  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E718 0016B658  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016E71C 0016B65C  7C 08 03 A6 */	mtlr r0
/* 8016E720 0016B660  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8016E724 0016B664  38 21 00 20 */	addi r1, r1, 0x20
/* 8016E728 0016B668  4E 80 00 20 */	blr 

.global __dt__16TMareBaseManagerFv
__dt__16TMareBaseManagerFv:
/* 8016E72C 0016B66C  7C 08 02 A6 */	mflr r0
/* 8016E730 0016B670  90 01 00 04 */	stw r0, 4(r1)
/* 8016E734 0016B674  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016E738 0016B678  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016E73C 0016B67C  3B E4 00 00 */	addi r31, r4, 0
/* 8016E740 0016B680  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016E744 0016B684  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E748 0016B688  41 82 00 3C */	beq lbl_8016E784
/* 8016E74C 0016B68C  3C 60 80 3C */	lis r3, __vt__16TMareBaseManager@ha
/* 8016E750 0016B690  38 03 91 30 */	addi r0, r3, __vt__16TMareBaseManager@l
/* 8016E754 0016B694  90 1E 00 00 */	stw r0, 0(r30)
/* 8016E758 0016B698  41 82 00 1C */	beq lbl_8016E774
/* 8016E75C 0016B69C  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016E760 0016B6A0  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016E764 0016B6A4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016E768 0016B6A8  38 7E 00 00 */	addi r3, r30, 0
/* 8016E76C 0016B6AC  38 80 00 00 */	li r4, 0
/* 8016E770 0016B6B0  48 0E 42 39 */	bl __dt__13TEnemyManagerFv
lbl_8016E774:
/* 8016E774 0016B6B4  7F E0 07 35 */	extsh. r0, r31
/* 8016E778 0016B6B8  40 81 00 0C */	ble lbl_8016E784
/* 8016E77C 0016B6BC  7F C3 F3 78 */	mr r3, r30
/* 8016E780 0016B6C0  4B E9 E3 31 */	bl __dl__FPv
lbl_8016E784:
/* 8016E784 0016B6C4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016E788 0016B6C8  7F C3 F3 78 */	mr r3, r30
/* 8016E78C 0016B6CC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016E790 0016B6D0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016E794 0016B6D4  7C 08 03 A6 */	mtlr r0
/* 8016E798 0016B6D8  38 21 00 18 */	addi r1, r1, 0x18
/* 8016E79C 0016B6DC  4E 80 00 20 */	blr 

.global __ct__17TMareMBaseManagerFPCc
__ct__17TMareMBaseManagerFPCc:
/* 8016E7A0 0016B6E0  7C 08 02 A6 */	mflr r0
/* 8016E7A4 0016B6E4  90 01 00 04 */	stw r0, 4(r1)
/* 8016E7A8 0016B6E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016E7AC 0016B6EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016E7B0 0016B6F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8016E7B4 0016B6F4  90 61 00 08 */	stw r3, 8(r1)
/* 8016E7B8 0016B6F8  80 01 00 08 */	lwz r0, 8(r1)
/* 8016E7BC 0016B6FC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8016E7C0 0016B700  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8016E7C4 0016B704  48 00 07 45 */	bl __ct__11TNPCManagerFPCc
/* 8016E7C8 0016B708  3C 80 80 3C */	lis r4, __vt__16TMareBaseManager@ha
/* 8016E7CC 0016B70C  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8016E7D0 0016B710  38 04 91 30 */	addi r0, r4, __vt__16TMareBaseManager@l
/* 8016E7D4 0016B714  90 03 00 00 */	stw r0, 0(r3)
/* 8016E7D8 0016B718  80 0D 99 40 */	lwz r0, mStaticBmtNormal__16TMareBaseManager@sda21(r13)
/* 8016E7DC 0016B71C  28 00 00 00 */	cmplwi r0, 0
/* 8016E7E0 0016B720  40 82 00 14 */	bne lbl_8016E7F4
/* 8016E7E4 0016B724  80 6D 84 C0 */	lwz r3, cMareCommonNormalBmtName@sda21(r13)
/* 8016E7E8 0016B728  4B E9 D4 D5 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016E7EC 0016B72C  4B EC 24 A1 */	bl loadMaterialTable__22J3DModelLoaderDataBaseFPCv
/* 8016E7F0 0016B730  90 6D 99 40 */	stw r3, mStaticBmtNormal__16TMareBaseManager@sda21(r13)
lbl_8016E7F4:
/* 8016E7F4 0016B734  80 0D 99 44 */	lwz r0, mStaticBmtPollution__16TMareBaseManager@sda21(r13)
/* 8016E7F8 0016B738  28 00 00 00 */	cmplwi r0, 0
/* 8016E7FC 0016B73C  40 82 00 14 */	bne lbl_8016E810
/* 8016E800 0016B740  80 6D 84 C4 */	lwz r3, cMareCommonPollutionBmtName@sda21(r13)
/* 8016E804 0016B744  4B E9 D4 B9 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016E808 0016B748  4B EC 24 85 */	bl loadMaterialTable__22J3DModelLoaderDataBaseFPCv
/* 8016E80C 0016B74C  90 6D 99 44 */	stw r3, mStaticBmtPollution__16TMareBaseManager@sda21(r13)
lbl_8016E810:
/* 8016E810 0016B750  3C 80 80 3C */	lis r4, __vt__17TMareMBaseManager@ha
/* 8016E814 0016B754  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E818 0016B758  38 04 87 38 */	addi r0, r4, __vt__17TMareMBaseManager@l
/* 8016E81C 0016B75C  90 03 00 00 */	stw r0, 0(r3)
/* 8016E820 0016B760  83 ED 84 B8 */	lwz r31, cMareMCommonVolumeName@sda21(r13)
/* 8016E824 0016B764  80 0D 99 38 */	lwz r0, mStaticCommonKeeper__17TMareMBaseManager@sda21(r13)
/* 8016E828 0016B768  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8016E82C 0016B76C  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 8016E830 0016B770  28 00 00 00 */	cmplwi r0, 0
/* 8016E834 0016B774  40 82 00 44 */	bne lbl_8016E878
/* 8016E838 0016B778  38 60 00 14 */	li r3, 0x14
/* 8016E83C 0016B77C  4B E9 E0 75 */	bl __nw__FUl
/* 8016E840 0016B780  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E844 0016B784  41 82 00 10 */	beq lbl_8016E854
/* 8016E848 0016B788  38 7E 00 00 */	addi r3, r30, 0
/* 8016E84C 0016B78C  38 9F 00 00 */	addi r4, r31, 0
/* 8016E850 0016B790  4B FA 83 29 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E854:
/* 8016E854 0016B794  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E858 0016B798  38 80 00 0D */	li r4, 0xd
/* 8016E85C 0016B79C  3C A0 10 21 */	lis r5, 0x1021
/* 8016E860 0016B7A0  93 C3 00 5C */	stw r30, 0x5c(r3)
/* 8016E864 0016B7A4  38 C3 00 5C */	addi r6, r3, 0x5c
/* 8016E868 0016B7A8  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 8016E86C 0016B7AC  90 0D 99 38 */	stw r0, mStaticCommonKeeper__17TMareMBaseManager@sda21(r13)
/* 8016E870 0016B7B0  80 C6 00 00 */	lwz r6, 0(r6)
/* 8016E874 0016B7B4  48 00 05 11 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
lbl_8016E878:
/* 8016E878 0016B7B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016E87C 0016B7BC  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E880 0016B7C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016E884 0016B7C4  7C 08 03 A6 */	mtlr r0
/* 8016E888 0016B7C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8016E88C 0016B7CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8016E890 0016B7D0  4E 80 00 20 */	blr 

.global __ct__18TMonteWBaseManagerFPCc
__ct__18TMonteWBaseManagerFPCc:
/* 8016E894 0016B7D4  7C 08 02 A6 */	mflr r0
/* 8016E898 0016B7D8  90 01 00 04 */	stw r0, 4(r1)
/* 8016E89C 0016B7DC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016E8A0 0016B7E0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016E8A4 0016B7E4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016E8A8 0016B7E8  90 61 00 08 */	stw r3, 8(r1)
/* 8016E8AC 0016B7EC  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E8B0 0016B7F0  48 00 06 59 */	bl __ct__11TNPCManagerFPCc
/* 8016E8B4 0016B7F4  3C 80 80 3C */	lis r4, __vt__18TMonteWBaseManager@ha
/* 8016E8B8 0016B7F8  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E8BC 0016B7FC  38 04 90 80 */	addi r0, r4, __vt__18TMonteWBaseManager@l
/* 8016E8C0 0016B800  90 03 00 00 */	stw r0, 0(r3)
/* 8016E8C4 0016B804  83 ED 84 B4 */	lwz r31, cMonteWCommonVolumeName@sda21(r13)
/* 8016E8C8 0016B808  80 0D 99 34 */	lwz r0, mStaticCommonKeeper__18TMonteWBaseManager@sda21(r13)
/* 8016E8CC 0016B80C  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8016E8D0 0016B810  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 8016E8D4 0016B814  28 00 00 00 */	cmplwi r0, 0
/* 8016E8D8 0016B818  40 82 00 44 */	bne lbl_8016E91C
/* 8016E8DC 0016B81C  38 60 00 14 */	li r3, 0x14
/* 8016E8E0 0016B820  4B E9 DF D1 */	bl __nw__FUl
/* 8016E8E4 0016B824  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E8E8 0016B828  41 82 00 10 */	beq lbl_8016E8F8
/* 8016E8EC 0016B82C  38 7E 00 00 */	addi r3, r30, 0
/* 8016E8F0 0016B830  38 9F 00 00 */	addi r4, r31, 0
/* 8016E8F4 0016B834  4B FA 82 85 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E8F8:
/* 8016E8F8 0016B838  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E8FC 0016B83C  38 80 00 09 */	li r4, 9
/* 8016E900 0016B840  3C A0 10 21 */	lis r5, 0x1021
/* 8016E904 0016B844  93 C3 00 5C */	stw r30, 0x5c(r3)
/* 8016E908 0016B848  38 C3 00 5C */	addi r6, r3, 0x5c
/* 8016E90C 0016B84C  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 8016E910 0016B850  90 0D 99 34 */	stw r0, mStaticCommonKeeper__18TMonteWBaseManager@sda21(r13)
/* 8016E914 0016B854  80 C6 00 00 */	lwz r6, 0(r6)
/* 8016E918 0016B858  48 00 04 6D */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
lbl_8016E91C:
/* 8016E91C 0016B85C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016E920 0016B860  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E924 0016B864  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016E928 0016B868  7C 08 03 A6 */	mtlr r0
/* 8016E92C 0016B86C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016E930 0016B870  38 21 00 18 */	addi r1, r1, 0x18
/* 8016E934 0016B874  4E 80 00 20 */	blr 

.global __ct__18TMonteMBaseManagerFPCc
__ct__18TMonteMBaseManagerFPCc:
/* 8016E938 0016B878  7C 08 02 A6 */	mflr r0
/* 8016E93C 0016B87C  90 01 00 04 */	stw r0, 4(r1)
/* 8016E940 0016B880  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016E944 0016B884  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016E948 0016B888  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016E94C 0016B88C  90 61 00 08 */	stw r3, 8(r1)
/* 8016E950 0016B890  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E954 0016B894  48 00 05 B5 */	bl __ct__11TNPCManagerFPCc
/* 8016E958 0016B898  3C 80 80 3C */	lis r4, __vt__18TMonteMBaseManager@ha
/* 8016E95C 0016B89C  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E960 0016B8A0  38 04 90 D8 */	addi r0, r4, __vt__18TMonteMBaseManager@l
/* 8016E964 0016B8A4  90 03 00 00 */	stw r0, 0(r3)
/* 8016E968 0016B8A8  83 ED 84 B0 */	lwz r31, cMonteMCommonVolumeName@sda21(r13)
/* 8016E96C 0016B8AC  80 0D 99 30 */	lwz r0, mStaticCommonKeeper__18TMonteMBaseManager@sda21(r13)
/* 8016E970 0016B8B0  90 03 00 5C */	stw r0, 0x5c(r3)
/* 8016E974 0016B8B4  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 8016E978 0016B8B8  28 00 00 00 */	cmplwi r0, 0
/* 8016E97C 0016B8BC  40 82 00 44 */	bne lbl_8016E9C0
/* 8016E980 0016B8C0  38 60 00 14 */	li r3, 0x14
/* 8016E984 0016B8C4  4B E9 DF 2D */	bl __nw__FUl
/* 8016E988 0016B8C8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016E98C 0016B8CC  41 82 00 10 */	beq lbl_8016E99C
/* 8016E990 0016B8D0  38 7E 00 00 */	addi r3, r30, 0
/* 8016E994 0016B8D4  38 9F 00 00 */	addi r4, r31, 0
/* 8016E998 0016B8D8  4B FA 81 E1 */	bl __ct__16TModelDataKeeperFPCc
lbl_8016E99C:
/* 8016E99C 0016B8DC  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E9A0 0016B8E0  38 80 00 00 */	li r4, 0
/* 8016E9A4 0016B8E4  3C A0 10 21 */	lis r5, 0x1021
/* 8016E9A8 0016B8E8  93 C3 00 5C */	stw r30, 0x5c(r3)
/* 8016E9AC 0016B8EC  38 C3 00 5C */	addi r6, r3, 0x5c
/* 8016E9B0 0016B8F0  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 8016E9B4 0016B8F4  90 0D 99 30 */	stw r0, mStaticCommonKeeper__18TMonteMBaseManager@sda21(r13)
/* 8016E9B8 0016B8F8  80 C6 00 00 */	lwz r6, 0(r6)
/* 8016E9BC 0016B8FC  48 00 03 C9 */	bl makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
lbl_8016E9C0:
/* 8016E9C0 0016B900  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016E9C4 0016B904  80 61 00 08 */	lwz r3, 8(r1)
/* 8016E9C8 0016B908  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016E9CC 0016B90C  7C 08 03 A6 */	mtlr r0
/* 8016E9D0 0016B910  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016E9D4 0016B914  38 21 00 18 */	addi r1, r1, 0x18
/* 8016E9D8 0016B918  4E 80 00 20 */	blr 

.global perform__11TNPCManagerFUlPQ26JDrama9TGraphics
perform__11TNPCManagerFUlPQ26JDrama9TGraphics:
/* 8016E9DC 0016B91C  7C 08 02 A6 */	mflr r0
/* 8016E9E0 0016B920  90 01 00 04 */	stw r0, 4(r1)
/* 8016E9E4 0016B924  54 80 05 AD */	rlwinm. r0, r4, 0, 0x16, 0x16
/* 8016E9E8 0016B928  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 8016E9EC 0016B92C  93 E1 00 34 */	stw r31, 0x34(r1)
/* 8016E9F0 0016B930  93 C1 00 30 */	stw r30, 0x30(r1)
/* 8016E9F4 0016B934  93 A1 00 2C */	stw r29, 0x2c(r1)
/* 8016E9F8 0016B938  41 82 01 30 */	beq lbl_8016EB28
/* 8016E9FC 0016B93C  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 8016EA00 0016B940  38 E0 00 00 */	li r7, 0
/* 8016EA04 0016B944  39 00 00 00 */	li r8, 0
/* 8016EA08 0016B948  2C 06 00 00 */	cmpwi r6, 0
/* 8016EA0C 0016B94C  40 81 01 1C */	ble lbl_8016EB28
/* 8016EA10 0016B950  2C 06 00 08 */	cmpwi r6, 8
/* 8016EA14 0016B954  39 26 FF F8 */	addi r9, r6, -8
/* 8016EA18 0016B958  40 81 00 E0 */	ble lbl_8016EAF8
/* 8016EA1C 0016B95C  38 09 00 07 */	addi r0, r9, 7
/* 8016EA20 0016B960  54 00 E8 FE */	srwi r0, r0, 3
/* 8016EA24 0016B964  2C 09 00 00 */	cmpwi r9, 0
/* 8016EA28 0016B968  7C 09 03 A6 */	mtctr r0
/* 8016EA2C 0016B96C  40 81 00 CC */	ble lbl_8016EAF8
lbl_8016EA30:
/* 8016EA30 0016B970  81 23 00 18 */	lwz r9, 0x18(r3)
/* 8016EA34 0016B974  3B A8 00 04 */	addi r29, r8, 4
/* 8016EA38 0016B978  3B C8 00 08 */	addi r30, r8, 8
/* 8016EA3C 0016B97C  7F E9 40 2E */	lwzx r31, r9, r8
/* 8016EA40 0016B980  39 88 00 0C */	addi r12, r8, 0xc
/* 8016EA44 0016B984  39 68 00 10 */	addi r11, r8, 0x10
/* 8016EA48 0016B988  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 8016EA4C 0016B98C  39 48 00 14 */	addi r10, r8, 0x14
/* 8016EA50 0016B990  39 28 00 18 */	addi r9, r8, 0x18
/* 8016EA54 0016B994  64 00 01 00 */	oris r0, r0, 0x100
/* 8016EA58 0016B998  90 1F 00 F0 */	stw r0, 0xf0(r31)
/* 8016EA5C 0016B99C  38 08 00 1C */	addi r0, r8, 0x1c
/* 8016EA60 0016B9A0  38 E7 00 08 */	addi r7, r7, 8
/* 8016EA64 0016B9A4  83 E3 00 18 */	lwz r31, 0x18(r3)
/* 8016EA68 0016B9A8  39 08 00 20 */	addi r8, r8, 0x20
/* 8016EA6C 0016B9AC  7F BF E8 2E */	lwzx r29, r31, r29
/* 8016EA70 0016B9B0  83 FD 00 F0 */	lwz r31, 0xf0(r29)
/* 8016EA74 0016B9B4  67 FF 01 00 */	oris r31, r31, 0x100
/* 8016EA78 0016B9B8  93 FD 00 F0 */	stw r31, 0xf0(r29)
/* 8016EA7C 0016B9BC  83 E3 00 18 */	lwz r31, 0x18(r3)
/* 8016EA80 0016B9C0  7F DF F0 2E */	lwzx r30, r31, r30
/* 8016EA84 0016B9C4  83 FE 00 F0 */	lwz r31, 0xf0(r30)
/* 8016EA88 0016B9C8  67 FF 01 00 */	oris r31, r31, 0x100
/* 8016EA8C 0016B9CC  93 FE 00 F0 */	stw r31, 0xf0(r30)
/* 8016EA90 0016B9D0  83 E3 00 18 */	lwz r31, 0x18(r3)
/* 8016EA94 0016B9D4  7F FF 60 2E */	lwzx r31, r31, r12
/* 8016EA98 0016B9D8  81 9F 00 F0 */	lwz r12, 0xf0(r31)
/* 8016EA9C 0016B9DC  65 8C 01 00 */	oris r12, r12, 0x100
/* 8016EAA0 0016B9E0  91 9F 00 F0 */	stw r12, 0xf0(r31)
/* 8016EAA4 0016B9E4  81 83 00 18 */	lwz r12, 0x18(r3)
/* 8016EAA8 0016B9E8  7D 8C 58 2E */	lwzx r12, r12, r11
/* 8016EAAC 0016B9EC  81 6C 00 F0 */	lwz r11, 0xf0(r12)
/* 8016EAB0 0016B9F0  65 6B 01 00 */	oris r11, r11, 0x100
/* 8016EAB4 0016B9F4  91 6C 00 F0 */	stw r11, 0xf0(r12)
/* 8016EAB8 0016B9F8  81 63 00 18 */	lwz r11, 0x18(r3)
/* 8016EABC 0016B9FC  7D 6B 50 2E */	lwzx r11, r11, r10
/* 8016EAC0 0016BA00  81 4B 00 F0 */	lwz r10, 0xf0(r11)
/* 8016EAC4 0016BA04  65 4A 01 00 */	oris r10, r10, 0x100
/* 8016EAC8 0016BA08  91 4B 00 F0 */	stw r10, 0xf0(r11)
/* 8016EACC 0016BA0C  81 43 00 18 */	lwz r10, 0x18(r3)
/* 8016EAD0 0016BA10  7D 4A 48 2E */	lwzx r10, r10, r9
/* 8016EAD4 0016BA14  81 2A 00 F0 */	lwz r9, 0xf0(r10)
/* 8016EAD8 0016BA18  65 29 01 00 */	oris r9, r9, 0x100
/* 8016EADC 0016BA1C  91 2A 00 F0 */	stw r9, 0xf0(r10)
/* 8016EAE0 0016BA20  81 23 00 18 */	lwz r9, 0x18(r3)
/* 8016EAE4 0016BA24  7D 29 00 2E */	lwzx r9, r9, r0
/* 8016EAE8 0016BA28  80 09 00 F0 */	lwz r0, 0xf0(r9)
/* 8016EAEC 0016BA2C  64 00 01 00 */	oris r0, r0, 0x100
/* 8016EAF0 0016BA30  90 09 00 F0 */	stw r0, 0xf0(r9)
/* 8016EAF4 0016BA34  42 00 FF 3C */	bdnz lbl_8016EA30
lbl_8016EAF8:
/* 8016EAF8 0016BA38  7C 07 30 50 */	subf r0, r7, r6
/* 8016EAFC 0016BA3C  7C 07 30 00 */	cmpw r7, r6
/* 8016EB00 0016BA40  7C 09 03 A6 */	mtctr r0
/* 8016EB04 0016BA44  54 E6 10 3A */	slwi r6, r7, 2
/* 8016EB08 0016BA48  40 80 00 20 */	bge lbl_8016EB28
lbl_8016EB0C:
/* 8016EB0C 0016BA4C  80 E3 00 18 */	lwz r7, 0x18(r3)
/* 8016EB10 0016BA50  7C E7 30 2E */	lwzx r7, r7, r6
/* 8016EB14 0016BA54  38 C6 00 04 */	addi r6, r6, 4
/* 8016EB18 0016BA58  80 07 00 F0 */	lwz r0, 0xf0(r7)
/* 8016EB1C 0016BA5C  64 00 01 00 */	oris r0, r0, 0x100
/* 8016EB20 0016BA60  90 07 00 F0 */	stw r0, 0xf0(r7)
/* 8016EB24 0016BA64  42 00 FF E8 */	bdnz lbl_8016EB0C
lbl_8016EB28:
/* 8016EB28 0016BA68  48 0E 30 1D */	bl perform__13TEnemyManagerFUlPQ26JDrama9TGraphics
/* 8016EB2C 0016BA6C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8016EB30 0016BA70  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 8016EB34 0016BA74  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 8016EB38 0016BA78  7C 08 03 A6 */	mtlr r0
/* 8016EB3C 0016BA7C  83 A1 00 2C */	lwz r29, 0x2c(r1)
/* 8016EB40 0016BA80  38 21 00 38 */	addi r1, r1, 0x38
/* 8016EB44 0016BA84  4E 80 00 20 */	blr 

.global clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics:
/* 8016EB48 0016BA88  7C 08 02 A6 */	mflr r0
/* 8016EB4C 0016BA8C  90 01 00 04 */	stw r0, 4(r1)
/* 8016EB50 0016BA90  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8016EB54 0016BA94  DB E1 00 88 */	stfd f31, 0x88(r1)
/* 8016EB58 0016BA98  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 8016EB5C 0016BA9C  BF 41 00 68 */	stmw r26, 0x68(r1)
/* 8016EB60 0016BAA0  7C 7B 1B 78 */	mr r27, r3
/* 8016EB64 0016BAA4  7C 9C 23 78 */	mr r28, r4
/* 8016EB68 0016BAA8  80 AD 97 E8 */	lwz r5, gpMarDirector@sda21(r13)
/* 8016EB6C 0016BAAC  80 63 00 58 */	lwz r3, 0x58(r3)
/* 8016EB70 0016BAB0  88 05 00 7C */	lbz r0, 0x7c(r5)
/* 8016EB74 0016BAB4  C3 FB 00 54 */	lfs f31, 0x54(r27)
/* 8016EB78 0016BAB8  28 00 00 01 */	cmplwi r0, 1
/* 8016EB7C 0016BABC  C3 C3 00 00 */	lfs f30, 0(r3)
/* 8016EB80 0016BAC0  40 82 00 A4 */	bne lbl_8016EC24
/* 8016EB84 0016BAC4  83 4D A8 B0 */	lwz r26, gpCamera@sda21(r13)
/* 8016EB88 0016BAC8  3B A0 00 01 */	li r29, 1
/* 8016EB8C 0016BACC  38 7A 00 00 */	addi r3, r26, 0
/* 8016EB90 0016BAD0  48 1F 35 BD */	bl isSimpleDemoCamera__15CPolarSubCameraCFv
/* 8016EB94 0016BAD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8016EB98 0016BAD8  40 82 00 28 */	bne lbl_8016EBC0
/* 8016EB9C 0016BADC  80 1A 00 50 */	lwz r0, 0x50(r26)
/* 8016EBA0 0016BAE0  2C 00 00 49 */	cmpwi r0, 0x49
/* 8016EBA4 0016BAE4  40 82 00 0C */	bne lbl_8016EBB0
/* 8016EBA8 0016BAE8  7F A0 EB 78 */	mr r0, r29
/* 8016EBAC 0016BAEC  48 00 00 08 */	b lbl_8016EBB4
lbl_8016EBB0:
/* 8016EBB0 0016BAF0  38 00 00 00 */	li r0, 0
lbl_8016EBB4:
/* 8016EBB4 0016BAF4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8016EBB8 0016BAF8  40 82 00 08 */	bne lbl_8016EBC0
/* 8016EBBC 0016BAFC  3B A0 00 00 */	li r29, 0
lbl_8016EBC0:
/* 8016EBC0 0016BB00  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8016EBC4 0016BB04  41 82 00 0C */	beq lbl_8016EBD0
/* 8016EBC8 0016BB08  38 00 00 01 */	li r0, 1
/* 8016EBCC 0016BB0C  48 00 00 08 */	b lbl_8016EBD4
lbl_8016EBD0:
/* 8016EBD0 0016BB10  38 00 00 00 */	li r0, 0
lbl_8016EBD4:
/* 8016EBD4 0016BB14  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8016EBD8 0016BB18  40 82 00 3C */	bne lbl_8016EC14
/* 8016EBDC 0016BB1C  80 6D A8 B0 */	lwz r3, gpCamera@sda21(r13)
/* 8016EBE0 0016BB20  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8016EBE4 0016BB24  2C 00 00 0D */	cmpwi r0, 0xd
/* 8016EBE8 0016BB28  41 82 00 2C */	beq lbl_8016EC14
/* 8016EBEC 0016BB2C  80 03 00 54 */	lwz r0, 0x54(r3)
/* 8016EBF0 0016BB30  2C 00 00 0D */	cmpwi r0, 0xd
/* 8016EBF4 0016BB34  40 82 00 30 */	bne lbl_8016EC24
/* 8016EBF8 0016BB38  48 1E 66 8D */	bl isNowInbetween__15CPolarSubCameraCFv
/* 8016EBFC 0016BB3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8016EC00 0016BB40  40 82 00 14 */	bne lbl_8016EC14
/* 8016EC04 0016BB44  80 6D A8 B0 */	lwz r3, gpCamera@sda21(r13)
/* 8016EC08 0016BB48  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8016EC0C 0016BB4C  2C 00 00 13 */	cmpwi r0, 0x13
/* 8016EC10 0016BB50  40 82 00 14 */	bne lbl_8016EC24
lbl_8016EC14:
/* 8016EC14 0016BB54  C0 02 A6 68 */	lfs f0, $$22804@sda21(r2)
/* 8016EC18 0016BB58  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8016EC1C 0016BB5C  40 80 00 08 */	bge lbl_8016EC24
/* 8016EC20 0016BB60  FF C0 00 90 */	fmr f30, f0
lbl_8016EC24:
/* 8016EC24 0016BB64  80 6D A8 B0 */	lwz r3, gpCamera@sda21(r13)
/* 8016EC28 0016BB68  FC 60 F8 90 */	fmr f3, f31
/* 8016EC2C 0016BB6C  FC 80 F0 90 */	fmr f4, f30
/* 8016EC30 0016BB70  C0 43 00 4C */	lfs f2, 0x4c(r3)
/* 8016EC34 0016BB74  C0 23 00 48 */	lfs f1, 0x48(r3)
/* 8016EC38 0016BB78  4B F5 27 DD */	bl SetViewFrustumClipCheckPerspective__Fffff
/* 8016EC3C 0016BB7C  83 FB 00 14 */	lwz r31, 0x14(r27)
/* 8016EC40 0016BB80  3B A0 00 00 */	li r29, 0
/* 8016EC44 0016BB84  C3 E2 A6 6C */	lfs f31, $$22805@sda21(r2)
/* 8016EC48 0016BB88  3B 40 00 00 */	li r26, 0
/* 8016EC4C 0016BB8C  48 00 00 98 */	b lbl_8016ECE4
lbl_8016EC50:
/* 8016EC50 0016BB90  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 8016EC54 0016BB94  7F C3 D0 2E */	lwzx r30, r3, r26
/* 8016EC58 0016BB98  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8016EC5C 0016BB9C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8016EC60 0016BBA0  90 61 00 54 */	stw r3, 0x54(r1)
/* 8016EC64 0016BBA4  90 01 00 58 */	stw r0, 0x58(r1)
/* 8016EC68 0016BBA8  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8016EC6C 0016BBAC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8016EC70 0016BBB0  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8016EC74 0016BBB4  EC 00 F8 2A */	fadds f0, f0, f31
/* 8016EC78 0016BBB8  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8016EC7C 0016BBBC  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 8016EC80 0016BBC0  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8016EC84 0016BBC4  41 82 00 24 */	beq lbl_8016ECA8
/* 8016EC88 0016BBC8  38 61 00 54 */	addi r3, r1, 0x54
/* 8016EC8C 0016BBCC  48 1F 06 ED */	bl SMS_IsInOtherFastCube__FRC3Vec
/* 8016EC90 0016BBD0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8016EC94 0016BBD4  41 82 00 14 */	beq lbl_8016ECA8
/* 8016EC98 0016BBD8  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 8016EC9C 0016BBDC  60 00 00 04 */	ori r0, r0, 4
/* 8016ECA0 0016BBE0  90 1E 00 F0 */	stw r0, 0xf0(r30)
/* 8016ECA4 0016BBE4  48 00 00 38 */	b lbl_8016ECDC
lbl_8016ECA8:
/* 8016ECA8 0016BBE8  C0 3B 00 3C */	lfs f1, 0x3c(r27)
/* 8016ECAC 0016BBEC  38 7C 00 00 */	addi r3, r28, 0
/* 8016ECB0 0016BBF0  38 9E 00 10 */	addi r4, r30, 0x10
/* 8016ECB4 0016BBF4  4B F5 25 F1 */	bl ViewFrustumClipCheck__FPQ26JDrama9TGraphicsP3Vecf
/* 8016ECB8 0016BBF8  2C 03 00 00 */	cmpwi r3, 0
/* 8016ECBC 0016BBFC  41 82 00 14 */	beq lbl_8016ECD0
/* 8016ECC0 0016BC00  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 8016ECC4 0016BC04  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8016ECC8 0016BC08  90 1E 00 F0 */	stw r0, 0xf0(r30)
/* 8016ECCC 0016BC0C  48 00 00 10 */	b lbl_8016ECDC
lbl_8016ECD0:
/* 8016ECD0 0016BC10  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 8016ECD4 0016BC14  60 00 00 04 */	ori r0, r0, 4
/* 8016ECD8 0016BC18  90 1E 00 F0 */	stw r0, 0xf0(r30)
lbl_8016ECDC:
/* 8016ECDC 0016BC1C  3B BD 00 01 */	addi r29, r29, 1
/* 8016ECE0 0016BC20  3B 5A 00 04 */	addi r26, r26, 4
lbl_8016ECE4:
/* 8016ECE4 0016BC24  7C 1D F8 00 */	cmpw r29, r31
/* 8016ECE8 0016BC28  41 80 FF 68 */	blt lbl_8016EC50
/* 8016ECEC 0016BC2C  BB 41 00 68 */	lmw r26, 0x68(r1)
/* 8016ECF0 0016BC30  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8016ECF4 0016BC34  CB E1 00 88 */	lfd f31, 0x88(r1)
/* 8016ECF8 0016BC38  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 8016ECFC 0016BC3C  7C 08 03 A6 */	mtlr r0
/* 8016ED00 0016BC40  38 21 00 90 */	addi r1, r1, 0x90
/* 8016ED04 0016BC44  4E 80 00 20 */	blr 

.global getPartsSDLModelData__11TNPCManagerCFPCc
getPartsSDLModelData__11TNPCManagerCFPCc:
/* 8016ED08 0016BC48  7C 08 02 A6 */	mflr r0
/* 8016ED0C 0016BC4C  90 01 00 04 */	stw r0, 4(r1)
/* 8016ED10 0016BC50  38 00 00 00 */	li r0, 0
/* 8016ED14 0016BC54  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016ED18 0016BC58  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016ED1C 0016BC5C  3B E4 00 00 */	addi r31, r4, 0
/* 8016ED20 0016BC60  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016ED24 0016BC64  7C 7E 1B 78 */	mr r30, r3
/* 8016ED28 0016BC68  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 8016ED2C 0016BC6C  28 03 00 00 */	cmplwi r3, 0
/* 8016ED30 0016BC70  41 82 00 10 */	beq lbl_8016ED40
/* 8016ED34 0016BC74  7F E4 FB 78 */	mr r4, r31
/* 8016ED38 0016BC78  4B FA 7E 89 */	bl getDataByName__16TModelDataKeeperCFPCc
/* 8016ED3C 0016BC7C  7C 60 1B 78 */	mr r0, r3
lbl_8016ED40:
/* 8016ED40 0016BC80  28 00 00 00 */	cmplwi r0, 0
/* 8016ED44 0016BC84  40 82 00 1C */	bne lbl_8016ED60
/* 8016ED48 0016BC88  80 7E 00 60 */	lwz r3, 0x60(r30)
/* 8016ED4C 0016BC8C  28 03 00 00 */	cmplwi r3, 0
/* 8016ED50 0016BC90  41 82 00 10 */	beq lbl_8016ED60
/* 8016ED54 0016BC94  7F E4 FB 78 */	mr r4, r31
/* 8016ED58 0016BC98  4B FA 7E 69 */	bl getDataByName__16TModelDataKeeperCFPCc
/* 8016ED5C 0016BC9C  7C 60 1B 78 */	mr r0, r3
lbl_8016ED60:
/* 8016ED60 0016BCA0  7C 03 03 78 */	mr r3, r0
/* 8016ED64 0016BCA4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016ED68 0016BCA8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016ED6C 0016BCAC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016ED70 0016BCB0  7C 08 03 A6 */	mtlr r0
/* 8016ED74 0016BCB4  38 21 00 18 */	addi r1, r1, 0x18
/* 8016ED78 0016BCB8  4E 80 00 20 */	blr 

.global getBmt___11TNPCManagerFb
getBmt___11TNPCManagerFb:
/* 8016ED7C 0016BCBC  38 60 00 00 */	li r3, 0
/* 8016ED80 0016BCC0  4E 80 00 20 */	blr 

.global makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper
makePartsModelData___11TNPCManagerFUlUlP16TModelDataKeeper:
/* 8016ED84 0016BCC4  7C 08 02 A6 */	mflr r0
/* 8016ED88 0016BCC8  90 01 00 04 */	stw r0, 4(r1)
/* 8016ED8C 0016BCCC  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 8016ED90 0016BCD0  BE A1 01 24 */	stmw r21, 0x124(r1)
/* 8016ED94 0016BCD4  3B 03 00 00 */	addi r24, r3, 0
/* 8016ED98 0016BCD8  3B 25 00 00 */	addi r25, r5, 0
/* 8016ED9C 0016BCDC  3B 46 00 00 */	addi r26, r6, 0
/* 8016EDA0 0016BCE0  38 64 00 00 */	addi r3, r4, 0
/* 8016EDA4 0016BCE4  48 00 66 81 */	bl SMSGetNpcInitData__FUl
/* 8016EDA8 0016BCE8  3B E3 00 00 */	addi r31, r3, 0
/* 8016EDAC 0016BCEC  3B 80 00 00 */	li r28, 0
/* 8016EDB0 0016BCF0  3A E0 00 00 */	li r23, 0
lbl_8016EDB4:
/* 8016EDB4 0016BCF4  38 17 00 04 */	addi r0, r23, 4
/* 8016EDB8 0016BCF8  7F DF 00 2E */	lwzx r30, r31, r0
/* 8016EDBC 0016BCFC  28 1E 00 00 */	cmplwi r30, 0
/* 8016EDC0 0016BD00  41 82 00 F0 */	beq lbl_8016EEB0
/* 8016EDC4 0016BD04  88 1E 00 2A */	lbz r0, 0x2a(r30)
/* 8016EDC8 0016BD08  3B B9 00 00 */	addi r29, r25, 0
/* 8016EDCC 0016BD0C  28 00 00 00 */	cmplwi r0, 0
/* 8016EDD0 0016BD10  41 82 00 0C */	beq lbl_8016EDDC
/* 8016EDD4 0016BD14  57 BD 04 18 */	rlwinm r29, r29, 0, 0x10, 0xc
/* 8016EDD8 0016BD18  67 BD 00 10 */	oris r29, r29, 0x10
lbl_8016EDDC:
/* 8016EDDC 0016BD1C  3B 60 00 00 */	li r27, 0
/* 8016EDE0 0016BD20  3A C0 00 00 */	li r22, 0
lbl_8016EDE4:
/* 8016EDE4 0016BD24  3A B6 00 08 */	addi r21, r22, 8
/* 8016EDE8 0016BD28  7E BE AA 14 */	add r21, r30, r21
/* 8016EDEC 0016BD2C  80 F5 00 00 */	lwz r7, 0(r21)
/* 8016EDF0 0016BD30  28 07 00 00 */	cmplwi r7, 0
/* 8016EDF4 0016BD34  41 82 00 AC */	beq lbl_8016EEA0
/* 8016EDF8 0016BD38  80 DA 00 00 */	lwz r6, 0(r26)
/* 8016EDFC 0016BD3C  38 61 00 20 */	addi r3, r1, 0x20
/* 8016EE00 0016BD40  4C C6 31 82 */	crclr 6
/* 8016EE04 0016BD44  38 80 01 00 */	li r4, 0x100
/* 8016EE08 0016BD48  38 A2 A6 70 */	addi r5, r2, $$22860@sda21
/* 8016EE0C 0016BD4C  4B F1 52 B9 */	bl snprintf
/* 8016EE10 0016BD50  38 61 00 20 */	addi r3, r1, 0x20
/* 8016EE14 0016BD54  4B E9 CE A9 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016EE18 0016BD58  28 03 00 00 */	cmplwi r3, 0
/* 8016EE1C 0016BD5C  41 82 00 84 */	beq lbl_8016EEA0
/* 8016EE20 0016BD60  80 95 00 00 */	lwz r4, 0(r21)
/* 8016EE24 0016BD64  38 7A 00 00 */	addi r3, r26, 0
/* 8016EE28 0016BD68  38 BD 00 00 */	addi r5, r29, 0
/* 8016EE2C 0016BD6C  4B FA 7F 29 */	bl createAndKeepData__16TModelDataKeeperFPCcUl
/* 8016EE30 0016BD70  88 1E 00 2B */	lbz r0, 0x2b(r30)
/* 8016EE34 0016BD74  3A A3 00 00 */	addi r21, r3, 0
/* 8016EE38 0016BD78  28 00 00 00 */	cmplwi r0, 0
/* 8016EE3C 0016BD7C  41 82 00 38 */	beq lbl_8016EE74
/* 8016EE40 0016BD80  7F 03 C3 78 */	mr r3, r24
/* 8016EE44 0016BD84  88 9E 00 2A */	lbz r4, 0x2a(r30)
/* 8016EE48 0016BD88  81 98 00 00 */	lwz r12, 0(r24)
/* 8016EE4C 0016BD8C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8016EE50 0016BD90  7D 88 03 A6 */	mtlr r12
/* 8016EE54 0016BD94  4E 80 00 21 */	blrl 
/* 8016EE58 0016BD98  28 03 00 00 */	cmplwi r3, 0
/* 8016EE5C 0016BD9C  41 82 00 18 */	beq lbl_8016EE74
/* 8016EE60 0016BDA0  80 15 00 00 */	lwz r0, 0(r21)
/* 8016EE64 0016BDA4  38 83 00 00 */	addi r4, r3, 0
/* 8016EE68 0016BDA8  38 A0 00 03 */	li r5, 3
/* 8016EE6C 0016BDAC  7C 03 03 78 */	mr r3, r0
/* 8016EE70 0016BDB0  4B EB 7F 99 */	bl setMaterialTable__12J3DModelDataFP16J3DMaterialTable19J3DMaterialCopyFlag
lbl_8016EE74:
/* 8016EE74 0016BDB4  88 1E 00 2A */	lbz r0, 0x2a(r30)
/* 8016EE78 0016BDB8  28 00 00 00 */	cmplwi r0, 0
/* 8016EE7C 0016BDBC  41 82 00 24 */	beq lbl_8016EEA0
/* 8016EE80 0016BDC0  82 B5 00 00 */	lwz r21, 0(r21)
/* 8016EE84 0016BDC4  80 6D 84 8C */	lwz r3, cRealPollutionTexName@sda21(r13)
/* 8016EE88 0016BDC8  4B E9 CE 35 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016EE8C 0016BDCC  7C 65 1B 79 */	or. r5, r3, r3
/* 8016EE90 0016BDD0  41 82 00 10 */	beq lbl_8016EEA0
/* 8016EE94 0016BDD4  80 8D 84 88 */	lwz r4, cDummyPollutionTexName@sda21(r13)
/* 8016EE98 0016BDD8  7E A3 AB 78 */	mr r3, r21
/* 8016EE9C 0016BDDC  4B F6 30 01 */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
lbl_8016EEA0:
/* 8016EEA0 0016BDE0  3B 7B 00 01 */	addi r27, r27, 1
/* 8016EEA4 0016BDE4  2C 1B 00 02 */	cmpwi r27, 2
/* 8016EEA8 0016BDE8  3A D6 00 04 */	addi r22, r22, 4
/* 8016EEAC 0016BDEC  41 80 FF 38 */	blt lbl_8016EDE4
lbl_8016EEB0:
/* 8016EEB0 0016BDF0  3B 9C 00 01 */	addi r28, r28, 1
/* 8016EEB4 0016BDF4  2C 1C 00 0C */	cmpwi r28, 0xc
/* 8016EEB8 0016BDF8  3A F7 00 04 */	addi r23, r23, 4
/* 8016EEBC 0016BDFC  41 80 FE F8 */	blt lbl_8016EDB4
/* 8016EEC0 0016BE00  BA A1 01 24 */	lmw r21, 0x124(r1)
/* 8016EEC4 0016BE04  80 01 01 54 */	lwz r0, 0x154(r1)
/* 8016EEC8 0016BE08  38 21 01 50 */	addi r1, r1, 0x150
/* 8016EECC 0016BE0C  7C 08 03 A6 */	mtlr r0
/* 8016EED0 0016BE10  4E 80 00 20 */	blr 

.global load__11TNPCManagerFR20JSUMemoryInputStream
load__11TNPCManagerFR20JSUMemoryInputStream:
/* 8016EED4 0016BE14  7C 08 02 A6 */	mflr r0
/* 8016EED8 0016BE18  90 01 00 04 */	stw r0, 4(r1)
/* 8016EEDC 0016BE1C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016EEE0 0016BE20  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016EEE4 0016BE24  7C 7F 1B 78 */	mr r31, r3
/* 8016EEE8 0016BE28  48 0E 39 1D */	bl load__13TEnemyManagerFR20JSUMemoryInputStream
/* 8016EEEC 0016BE2C  C0 02 A6 60 */	lfs f0, $$22535@sda21(r2)
/* 8016EEF0 0016BE30  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8016EEF4 0016BE34  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016EEF8 0016BE38  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016EEFC 0016BE3C  38 21 00 18 */	addi r1, r1, 0x18
/* 8016EF00 0016BE40  7C 08 03 A6 */	mtlr r0
/* 8016EF04 0016BE44  4E 80 00 20 */	blr 

.global __ct__11TNPCManagerFPCc
__ct__11TNPCManagerFPCc:
/* 8016EF08 0016BE48  7C 08 02 A6 */	mflr r0
/* 8016EF0C 0016BE4C  90 01 00 04 */	stw r0, 4(r1)
/* 8016EF10 0016BE50  94 21 FF 98 */	stwu r1, -0x68(r1)
/* 8016EF14 0016BE54  93 E1 00 64 */	stw r31, 0x64(r1)
/* 8016EF18 0016BE58  7C 7F 1B 78 */	mr r31, r3
/* 8016EF1C 0016BE5C  48 0E 3B 21 */	bl __ct__13TEnemyManagerFPCc
/* 8016EF20 0016BE60  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016EF24 0016BE64  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016EF28 0016BE68  90 1F 00 00 */	stw r0, 0(r31)
/* 8016EF2C 0016BE6C  38 00 00 00 */	li r0, 0
/* 8016EF30 0016BE70  C0 02 A6 78 */	lfs f0, $$22898@sda21(r2)
/* 8016EF34 0016BE74  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8016EF38 0016BE78  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016EF3C 0016BE7C  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 8016EF40 0016BE80  90 1F 00 60 */	stw r0, 0x60(r31)
/* 8016EF44 0016BE84  80 6D 97 E8 */	lwz r3, gpMarDirector@sda21(r13)
/* 8016EF48 0016BE88  80 8D 9C 28 */	lwz r4, gpConductor@sda21(r13)
/* 8016EF4C 0016BE8C  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 8016EF50 0016BE90  80 64 00 F4 */	lwz r3, 0xf4(r4)
/* 8016EF54 0016BE94  28 00 00 0D */	cmplwi r0, 0xd
/* 8016EF58 0016BE98  80 83 00 00 */	lwz r4, 0(r3)
/* 8016EF5C 0016BE9C  41 81 00 AC */	bgt lbl_8016F008
/* 8016EF60 0016BEA0  3C 60 80 3C */	lis r3, $$22899@ha
/* 8016EF64 0016BEA4  38 63 86 A8 */	addi r3, r3, $$22899@l
/* 8016EF68 0016BEA8  54 00 10 3A */	slwi r0, r0, 2
/* 8016EF6C 0016BEAC  7C 03 00 2E */	lwzx r0, r3, r0
/* 8016EF70 0016BEB0  7C 09 03 A6 */	mtctr r0
/* 8016EF74 0016BEB4  4E 80 04 20 */	bctr 
lbl_8016EF78:
/* 8016EF78 0016BEB8  38 04 00 18 */	addi r0, r4, 0x18
/* 8016EF7C 0016BEBC  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016EF80 0016BEC0  48 00 00 90 */	b lbl_8016F010
lbl_8016EF84:
/* 8016EF84 0016BEC4  38 04 00 2C */	addi r0, r4, 0x2c
/* 8016EF88 0016BEC8  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016EF8C 0016BECC  48 00 00 84 */	b lbl_8016F010
lbl_8016EF90:
/* 8016EF90 0016BED0  38 04 00 40 */	addi r0, r4, 0x40
/* 8016EF94 0016BED4  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016EF98 0016BED8  48 00 00 78 */	b lbl_8016F010
lbl_8016EF9C:
/* 8016EF9C 0016BEDC  38 04 00 54 */	addi r0, r4, 0x54
/* 8016EFA0 0016BEE0  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016EFA4 0016BEE4  48 00 00 6C */	b lbl_8016F010
lbl_8016EFA8:
/* 8016EFA8 0016BEE8  38 04 00 68 */	addi r0, r4, 0x68
/* 8016EFAC 0016BEEC  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016EFB0 0016BEF0  48 00 00 60 */	b lbl_8016F010
lbl_8016EFB4:
/* 8016EFB4 0016BEF4  38 04 00 7C */	addi r0, r4, 0x7c
/* 8016EFB8 0016BEF8  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016EFBC 0016BEFC  48 00 00 54 */	b lbl_8016F010
lbl_8016EFC0:
/* 8016EFC0 0016BF00  38 04 00 90 */	addi r0, r4, 0x90
/* 8016EFC4 0016BF04  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016EFC8 0016BF08  48 00 00 48 */	b lbl_8016F010
lbl_8016EFCC:
/* 8016EFCC 0016BF0C  38 04 00 A4 */	addi r0, r4, 0xa4
/* 8016EFD0 0016BF10  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016EFD4 0016BF14  48 00 00 3C */	b lbl_8016F010
lbl_8016EFD8:
/* 8016EFD8 0016BF18  38 04 00 B8 */	addi r0, r4, 0xb8
/* 8016EFDC 0016BF1C  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016EFE0 0016BF20  48 00 00 30 */	b lbl_8016F010
lbl_8016EFE4:
/* 8016EFE4 0016BF24  38 04 00 CC */	addi r0, r4, 0xcc
/* 8016EFE8 0016BF28  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016EFEC 0016BF2C  48 00 00 24 */	b lbl_8016F010
lbl_8016EFF0:
/* 8016EFF0 0016BF30  38 04 00 E0 */	addi r0, r4, 0xe0
/* 8016EFF4 0016BF34  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016EFF8 0016BF38  48 00 00 18 */	b lbl_8016F010
lbl_8016EFFC:
/* 8016EFFC 0016BF3C  38 04 00 F4 */	addi r0, r4, 0xf4
/* 8016F000 0016BF40  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8016F004 0016BF44  48 00 00 0C */	b lbl_8016F010
lbl_8016F008:
/* 8016F008 0016BF48  38 04 01 08 */	addi r0, r4, 0x108
/* 8016F00C 0016BF4C  90 1F 00 58 */	stw r0, 0x58(r31)
lbl_8016F010:
/* 8016F010 0016BF50  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8016F014 0016BF54  7F E3 FB 78 */	mr r3, r31
/* 8016F018 0016BF58  83 E1 00 64 */	lwz r31, 0x64(r1)
/* 8016F01C 0016BF5C  38 21 00 68 */	addi r1, r1, 0x68
/* 8016F020 0016BF60  7C 08 03 A6 */	mtlr r0
/* 8016F024 0016BF64  4E 80 00 20 */	blr 

.global createModelData__21TMareJellyFishManagerFv
createModelData__21TMareJellyFishManagerFv:
/* 8016F028 0016BF68  7C 08 02 A6 */	mflr r0
/* 8016F02C 0016BF6C  3C 80 80 38 */	lis r4, entry$2231@ha
/* 8016F030 0016BF70  90 01 00 04 */	stw r0, 4(r1)
/* 8016F034 0016BF74  38 84 EB A0 */	addi r4, r4, entry$2231@l
/* 8016F038 0016BF78  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8016F03C 0016BF7C  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 8016F040 0016BF80  7C 7A 1B 78 */	mr r26, r3
/* 8016F044 0016BF84  81 9A 00 00 */	lwz r12, 0(r26)
/* 8016F048 0016BF88  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016F04C 0016BF8C  7D 88 03 A6 */	mtlr r12
/* 8016F050 0016BF90  4E 80 00 21 */	blrl 
/* 8016F054 0016BF94  80 6D 84 AC */	lwz r3, cJellyFishRealTexName@sda21(r13)
/* 8016F058 0016BF98  4B E9 CC 65 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 8016F05C 0016BF9C  80 8D 8E E0 */	lwz r4, instance__Q26JDrama11TNameRefGen@sda21(r13)
/* 8016F060 0016BFA0  7C 7D 1B 78 */	mr r29, r3
/* 8016F064 0016BFA4  83 ED 84 A0 */	lwz r31, cScreenTexViewObjName@sda21(r13)
/* 8016F068 0016BFA8  83 C4 00 04 */	lwz r30, 4(r4)
/* 8016F06C 0016BFAC  7F E3 FB 78 */	mr r3, r31
/* 8016F070 0016BFB0  4B ED 56 1D */	bl calcKeyCode__Q26JDrama8TNameRefFPCc
/* 8016F074 0016BFB4  81 9E 00 00 */	lwz r12, 0(r30)
/* 8016F078 0016BFB8  38 83 00 00 */	addi r4, r3, 0
/* 8016F07C 0016BFBC  38 7E 00 00 */	addi r3, r30, 0
/* 8016F080 0016BFC0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8016F084 0016BFC4  7F E5 FB 78 */	mr r5, r31
/* 8016F088 0016BFC8  7D 88 03 A6 */	mtlr r12
/* 8016F08C 0016BFCC  4E 80 00 21 */	blrl 
/* 8016F090 0016BFD0  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8016F094 0016BFD4  7F 43 D3 78 */	mr r3, r26
/* 8016F098 0016BFD8  83 C4 00 20 */	lwz r30, 0x20(r4)
/* 8016F09C 0016BFDC  4B FA 6C 51 */	bl getModelDataKeeper__11TObjManagerFv
/* 8016F0A0 0016BFE0  4B FA 7A F5 */	bl getModelDataNum__16TModelDataKeeperCFv
/* 8016F0A4 0016BFE4  3B E3 00 00 */	addi r31, r3, 0
/* 8016F0A8 0016BFE8  3B 60 00 00 */	li r27, 0
/* 8016F0AC 0016BFEC  48 00 00 3C */	b lbl_8016F0E8
lbl_8016F0B0:
/* 8016F0B0 0016BFF0  7F 43 D3 78 */	mr r3, r26
/* 8016F0B4 0016BFF4  4B FA 6C 39 */	bl getModelDataKeeper__11TObjManagerFv
/* 8016F0B8 0016BFF8  7F 64 DB 78 */	mr r4, r27
/* 8016F0BC 0016BFFC  4B FA 7C 21 */	bl getNthData__16TModelDataKeeperCFi
/* 8016F0C0 0016C000  83 83 00 00 */	lwz r28, 0(r3)
/* 8016F0C4 0016C004  7F A5 EB 78 */	mr r5, r29
/* 8016F0C8 0016C008  80 8D 84 A8 */	lwz r4, cJellyFishDummyTexName@sda21(r13)
/* 8016F0CC 0016C00C  7F 83 E3 78 */	mr r3, r28
/* 8016F0D0 0016C010  4B F6 2D CD */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016F0D4 0016C014  80 8D 84 A4 */	lwz r4, cJellyFishDummyScreenTexName@sda21(r13)
/* 8016F0D8 0016C018  38 7C 00 00 */	addi r3, r28, 0
/* 8016F0DC 0016C01C  38 BE 00 00 */	addi r5, r30, 0
/* 8016F0E0 0016C020  4B F6 2D BD */	bl SMS_ChangeTextureAll__FP12J3DModelDataPCcRC7ResTIMG
/* 8016F0E4 0016C024  3B 7B 00 01 */	addi r27, r27, 1
lbl_8016F0E8:
/* 8016F0E8 0016C028  7C 1B F8 00 */	cmpw r27, r31
/* 8016F0EC 0016C02C  41 80 FF C4 */	blt lbl_8016F0B0
/* 8016F0F0 0016C030  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 8016F0F4 0016C034  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8016F0F8 0016C038  38 21 00 60 */	addi r1, r1, 0x60
/* 8016F0FC 0016C03C  7C 08 03 A6 */	mtlr r0
/* 8016F100 0016C040  4E 80 00 20 */	blr 

.global perform__21TMareJellyFishManagerFUlPQ26JDrama9TGraphics
perform__21TMareJellyFishManagerFUlPQ26JDrama9TGraphics:
/* 8016F104 0016C044  4E 80 00 20 */	blr 

.global __ct__21TMareJellyFishManagerFPCc
__ct__21TMareJellyFishManagerFPCc:
/* 8016F108 0016C048  7C 08 02 A6 */	mflr r0
/* 8016F10C 0016C04C  90 01 00 04 */	stw r0, 4(r1)
/* 8016F110 0016C050  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F114 0016C054  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F118 0016C058  7C 7F 1B 78 */	mr r31, r3
/* 8016F11C 0016C05C  4B FA 6F C1 */	bl __ct__11TObjManagerFPCc
/* 8016F120 0016C060  3C 60 80 3C */	lis r3, __vt__21TMareJellyFishManager@ha
/* 8016F124 0016C064  38 03 91 E0 */	addi r0, r3, __vt__21TMareJellyFishManager@l
/* 8016F128 0016C068  90 1F 00 00 */	stw r0, 0(r31)
/* 8016F12C 0016C06C  7F E3 FB 78 */	mr r3, r31
/* 8016F130 0016C070  93 ED 99 48 */	stw r31, gpMareJellyFishManager@sda21(r13)
/* 8016F134 0016C074  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F138 0016C078  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F13C 0016C07C  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F140 0016C080  7C 08 03 A6 */	mtlr r0
/* 8016F144 0016C084  4E 80 00 20 */	blr 

.global createModelData__16TBoardNpcManagerFv
createModelData__16TBoardNpcManagerFv:
/* 8016F148 0016C088  7C 08 02 A6 */	mflr r0
/* 8016F14C 0016C08C  3C 80 80 38 */	lis r4, entry$2229@ha
/* 8016F150 0016C090  90 01 00 04 */	stw r0, 4(r1)
/* 8016F154 0016C094  38 84 EB 28 */	addi r4, r4, entry$2229@l
/* 8016F158 0016C098  94 21 FF F8 */	stwu r1, -8(r1)
/* 8016F15C 0016C09C  81 83 00 00 */	lwz r12, 0(r3)
/* 8016F160 0016C0A0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016F164 0016C0A4  7D 88 03 A6 */	mtlr r12
/* 8016F168 0016C0A8  4E 80 00 21 */	blrl 
/* 8016F16C 0016C0AC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8016F170 0016C0B0  38 21 00 08 */	addi r1, r1, 8
/* 8016F174 0016C0B4  7C 08 03 A6 */	mtlr r0
/* 8016F178 0016C0B8  4E 80 00 20 */	blr 

.global clipActors__16TBoardNpcManagerFPQ26JDrama9TGraphics
clipActors__16TBoardNpcManagerFPQ26JDrama9TGraphics:
/* 8016F17C 0016C0BC  7C 08 02 A6 */	mflr r0
/* 8016F180 0016C0C0  90 01 00 04 */	stw r0, 4(r1)
/* 8016F184 0016C0C4  94 21 FF F8 */	stwu r1, -8(r1)
/* 8016F188 0016C0C8  80 AD 9C 28 */	lwz r5, gpConductor@sda21(r13)
/* 8016F18C 0016C0CC  C0 42 A6 7C */	lfs f2, $$22934@sda21(r2)
/* 8016F190 0016C0D0  C0 25 00 9C */	lfs f1, 0x9c(r5)
/* 8016F194 0016C0D4  4B FA 57 01 */	bl clipActorsAux__12TLiveManagerFPQ26JDrama9TGraphicsff
/* 8016F198 0016C0D8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8016F19C 0016C0DC  38 21 00 08 */	addi r1, r1, 8
/* 8016F1A0 0016C0E0  7C 08 03 A6 */	mtlr r0
/* 8016F1A4 0016C0E4  4E 80 00 20 */	blr 

.global __dt__15TMonteWBManagerFv
__dt__15TMonteWBManagerFv:
/* 8016F1A8 0016C0E8  7C 08 02 A6 */	mflr r0
/* 8016F1AC 0016C0EC  90 01 00 04 */	stw r0, 4(r1)
/* 8016F1B0 0016C0F0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F1B4 0016C0F4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F1B8 0016C0F8  3B E4 00 00 */	addi r31, r4, 0
/* 8016F1BC 0016C0FC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F1C0 0016C100  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F1C4 0016C104  41 82 00 4C */	beq lbl_8016F210
/* 8016F1C8 0016C108  3C 60 80 3C */	lis r3, __vt__15TMonteWBManager@ha
/* 8016F1CC 0016C10C  38 03 87 90 */	addi r0, r3, __vt__15TMonteWBManager@l
/* 8016F1D0 0016C110  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F1D4 0016C114  41 82 00 2C */	beq lbl_8016F200
/* 8016F1D8 0016C118  3C 60 80 3C */	lis r3, __vt__18TMonteWBaseManager@ha
/* 8016F1DC 0016C11C  38 03 90 80 */	addi r0, r3, __vt__18TMonteWBaseManager@l
/* 8016F1E0 0016C120  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F1E4 0016C124  41 82 00 1C */	beq lbl_8016F200
/* 8016F1E8 0016C128  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F1EC 0016C12C  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F1F0 0016C130  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F1F4 0016C134  38 7E 00 00 */	addi r3, r30, 0
/* 8016F1F8 0016C138  38 80 00 00 */	li r4, 0
/* 8016F1FC 0016C13C  48 0E 37 AD */	bl __dt__13TEnemyManagerFv
lbl_8016F200:
/* 8016F200 0016C140  7F E0 07 35 */	extsh. r0, r31
/* 8016F204 0016C144  40 81 00 0C */	ble lbl_8016F210
/* 8016F208 0016C148  7F C3 F3 78 */	mr r3, r30
/* 8016F20C 0016C14C  4B E9 D8 A5 */	bl __dl__FPv
lbl_8016F210:
/* 8016F210 0016C150  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F214 0016C154  7F C3 F3 78 */	mr r3, r30
/* 8016F218 0016C158  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F21C 0016C15C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F220 0016C160  7C 08 03 A6 */	mtlr r0
/* 8016F224 0016C164  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F228 0016C168  4E 80 00 20 */	blr 

.global __dt__15TMonteWAManagerFv
__dt__15TMonteWAManagerFv:
/* 8016F22C 0016C16C  7C 08 02 A6 */	mflr r0
/* 8016F230 0016C170  90 01 00 04 */	stw r0, 4(r1)
/* 8016F234 0016C174  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F238 0016C178  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F23C 0016C17C  3B E4 00 00 */	addi r31, r4, 0
/* 8016F240 0016C180  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F244 0016C184  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F248 0016C188  41 82 00 4C */	beq lbl_8016F294
/* 8016F24C 0016C18C  3C 60 80 3C */	lis r3, __vt__15TMonteWAManager@ha
/* 8016F250 0016C190  38 03 87 E8 */	addi r0, r3, __vt__15TMonteWAManager@l
/* 8016F254 0016C194  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F258 0016C198  41 82 00 2C */	beq lbl_8016F284
/* 8016F25C 0016C19C  3C 60 80 3C */	lis r3, __vt__18TMonteWBaseManager@ha
/* 8016F260 0016C1A0  38 03 90 80 */	addi r0, r3, __vt__18TMonteWBaseManager@l
/* 8016F264 0016C1A4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F268 0016C1A8  41 82 00 1C */	beq lbl_8016F284
/* 8016F26C 0016C1AC  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F270 0016C1B0  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F274 0016C1B4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F278 0016C1B8  38 7E 00 00 */	addi r3, r30, 0
/* 8016F27C 0016C1BC  38 80 00 00 */	li r4, 0
/* 8016F280 0016C1C0  48 0E 37 29 */	bl __dt__13TEnemyManagerFv
lbl_8016F284:
/* 8016F284 0016C1C4  7F E0 07 35 */	extsh. r0, r31
/* 8016F288 0016C1C8  40 81 00 0C */	ble lbl_8016F294
/* 8016F28C 0016C1CC  7F C3 F3 78 */	mr r3, r30
/* 8016F290 0016C1D0  4B E9 D8 21 */	bl __dl__FPv
lbl_8016F294:
/* 8016F294 0016C1D4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F298 0016C1D8  7F C3 F3 78 */	mr r3, r30
/* 8016F29C 0016C1DC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F2A0 0016C1E0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F2A4 0016C1E4  7C 08 03 A6 */	mtlr r0
/* 8016F2A8 0016C1E8  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F2AC 0016C1EC  4E 80 00 20 */	blr 

.global __dt__14TMonteWManagerFv
__dt__14TMonteWManagerFv:
/* 8016F2B0 0016C1F0  7C 08 02 A6 */	mflr r0
/* 8016F2B4 0016C1F4  90 01 00 04 */	stw r0, 4(r1)
/* 8016F2B8 0016C1F8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F2BC 0016C1FC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F2C0 0016C200  3B E4 00 00 */	addi r31, r4, 0
/* 8016F2C4 0016C204  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F2C8 0016C208  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F2CC 0016C20C  41 82 00 4C */	beq lbl_8016F318
/* 8016F2D0 0016C210  3C 60 80 3C */	lis r3, __vt__14TMonteWManager@ha
/* 8016F2D4 0016C214  38 03 88 40 */	addi r0, r3, __vt__14TMonteWManager@l
/* 8016F2D8 0016C218  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F2DC 0016C21C  41 82 00 2C */	beq lbl_8016F308
/* 8016F2E0 0016C220  3C 60 80 3C */	lis r3, __vt__18TMonteWBaseManager@ha
/* 8016F2E4 0016C224  38 03 90 80 */	addi r0, r3, __vt__18TMonteWBaseManager@l
/* 8016F2E8 0016C228  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F2EC 0016C22C  41 82 00 1C */	beq lbl_8016F308
/* 8016F2F0 0016C230  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F2F4 0016C234  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F2F8 0016C238  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F2FC 0016C23C  38 7E 00 00 */	addi r3, r30, 0
/* 8016F300 0016C240  38 80 00 00 */	li r4, 0
/* 8016F304 0016C244  48 0E 36 A5 */	bl __dt__13TEnemyManagerFv
lbl_8016F308:
/* 8016F308 0016C248  7F E0 07 35 */	extsh. r0, r31
/* 8016F30C 0016C24C  40 81 00 0C */	ble lbl_8016F318
/* 8016F310 0016C250  7F C3 F3 78 */	mr r3, r30
/* 8016F314 0016C254  4B E9 D7 9D */	bl __dl__FPv
lbl_8016F318:
/* 8016F318 0016C258  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F31C 0016C25C  7F C3 F3 78 */	mr r3, r30
/* 8016F320 0016C260  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F324 0016C264  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F328 0016C268  7C 08 03 A6 */	mtlr r0
/* 8016F32C 0016C26C  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F330 0016C270  4E 80 00 20 */	blr 

.global __dt__15TMonteMEManagerFv
__dt__15TMonteMEManagerFv:
/* 8016F334 0016C274  7C 08 02 A6 */	mflr r0
/* 8016F338 0016C278  90 01 00 04 */	stw r0, 4(r1)
/* 8016F33C 0016C27C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F340 0016C280  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F344 0016C284  3B E4 00 00 */	addi r31, r4, 0
/* 8016F348 0016C288  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F34C 0016C28C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F350 0016C290  41 82 00 5C */	beq lbl_8016F3AC
/* 8016F354 0016C294  3C 60 80 3C */	lis r3, __vt__15TMonteMEManager@ha
/* 8016F358 0016C298  38 03 88 98 */	addi r0, r3, __vt__15TMonteMEManager@l
/* 8016F35C 0016C29C  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F360 0016C2A0  41 82 00 3C */	beq lbl_8016F39C
/* 8016F364 0016C2A4  3C 60 80 3C */	lis r3, __vt__21TMonteMSpecialManager@ha
/* 8016F368 0016C2A8  38 03 90 28 */	addi r0, r3, __vt__21TMonteMSpecialManager@l
/* 8016F36C 0016C2AC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F370 0016C2B0  41 82 00 2C */	beq lbl_8016F39C
/* 8016F374 0016C2B4  3C 60 80 3C */	lis r3, __vt__18TMonteMBaseManager@ha
/* 8016F378 0016C2B8  38 03 90 D8 */	addi r0, r3, __vt__18TMonteMBaseManager@l
/* 8016F37C 0016C2BC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F380 0016C2C0  41 82 00 1C */	beq lbl_8016F39C
/* 8016F384 0016C2C4  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F388 0016C2C8  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F38C 0016C2CC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F390 0016C2D0  38 7E 00 00 */	addi r3, r30, 0
/* 8016F394 0016C2D4  38 80 00 00 */	li r4, 0
/* 8016F398 0016C2D8  48 0E 36 11 */	bl __dt__13TEnemyManagerFv
lbl_8016F39C:
/* 8016F39C 0016C2DC  7F E0 07 35 */	extsh. r0, r31
/* 8016F3A0 0016C2E0  40 81 00 0C */	ble lbl_8016F3AC
/* 8016F3A4 0016C2E4  7F C3 F3 78 */	mr r3, r30
/* 8016F3A8 0016C2E8  4B E9 D7 09 */	bl __dl__FPv
lbl_8016F3AC:
/* 8016F3AC 0016C2EC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F3B0 0016C2F0  7F C3 F3 78 */	mr r3, r30
/* 8016F3B4 0016C2F4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F3B8 0016C2F8  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F3BC 0016C2FC  7C 08 03 A6 */	mtlr r0
/* 8016F3C0 0016C300  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F3C4 0016C304  4E 80 00 20 */	blr 

.global __dt__15TMonteMDManagerFv
__dt__15TMonteMDManagerFv:
/* 8016F3C8 0016C308  7C 08 02 A6 */	mflr r0
/* 8016F3CC 0016C30C  90 01 00 04 */	stw r0, 4(r1)
/* 8016F3D0 0016C310  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F3D4 0016C314  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F3D8 0016C318  3B E4 00 00 */	addi r31, r4, 0
/* 8016F3DC 0016C31C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F3E0 0016C320  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F3E4 0016C324  41 82 00 4C */	beq lbl_8016F430
/* 8016F3E8 0016C328  3C 60 80 3C */	lis r3, __vt__15TMonteMDManager@ha
/* 8016F3EC 0016C32C  38 03 88 F0 */	addi r0, r3, __vt__15TMonteMDManager@l
/* 8016F3F0 0016C330  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F3F4 0016C334  41 82 00 2C */	beq lbl_8016F420
/* 8016F3F8 0016C338  3C 60 80 3C */	lis r3, __vt__18TMonteMBaseManager@ha
/* 8016F3FC 0016C33C  38 03 90 D8 */	addi r0, r3, __vt__18TMonteMBaseManager@l
/* 8016F400 0016C340  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F404 0016C344  41 82 00 1C */	beq lbl_8016F420
/* 8016F408 0016C348  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F40C 0016C34C  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F410 0016C350  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F414 0016C354  38 7E 00 00 */	addi r3, r30, 0
/* 8016F418 0016C358  38 80 00 00 */	li r4, 0
/* 8016F41C 0016C35C  48 0E 35 8D */	bl __dt__13TEnemyManagerFv
lbl_8016F420:
/* 8016F420 0016C360  7F E0 07 35 */	extsh. r0, r31
/* 8016F424 0016C364  40 81 00 0C */	ble lbl_8016F430
/* 8016F428 0016C368  7F C3 F3 78 */	mr r3, r30
/* 8016F42C 0016C36C  4B E9 D6 85 */	bl __dl__FPv
lbl_8016F430:
/* 8016F430 0016C370  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F434 0016C374  7F C3 F3 78 */	mr r3, r30
/* 8016F438 0016C378  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F43C 0016C37C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F440 0016C380  7C 08 03 A6 */	mtlr r0
/* 8016F444 0016C384  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F448 0016C388  4E 80 00 20 */	blr 

.global __dt__15TMonteMCManagerFv
__dt__15TMonteMCManagerFv:
/* 8016F44C 0016C38C  7C 08 02 A6 */	mflr r0
/* 8016F450 0016C390  90 01 00 04 */	stw r0, 4(r1)
/* 8016F454 0016C394  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F458 0016C398  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F45C 0016C39C  3B E4 00 00 */	addi r31, r4, 0
/* 8016F460 0016C3A0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F464 0016C3A4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F468 0016C3A8  41 82 00 4C */	beq lbl_8016F4B4
/* 8016F46C 0016C3AC  3C 60 80 3C */	lis r3, __vt__15TMonteMCManager@ha
/* 8016F470 0016C3B0  38 03 89 48 */	addi r0, r3, __vt__15TMonteMCManager@l
/* 8016F474 0016C3B4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F478 0016C3B8  41 82 00 2C */	beq lbl_8016F4A4
/* 8016F47C 0016C3BC  3C 60 80 3C */	lis r3, __vt__18TMonteMBaseManager@ha
/* 8016F480 0016C3C0  38 03 90 D8 */	addi r0, r3, __vt__18TMonteMBaseManager@l
/* 8016F484 0016C3C4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F488 0016C3C8  41 82 00 1C */	beq lbl_8016F4A4
/* 8016F48C 0016C3CC  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F490 0016C3D0  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F494 0016C3D4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F498 0016C3D8  38 7E 00 00 */	addi r3, r30, 0
/* 8016F49C 0016C3DC  38 80 00 00 */	li r4, 0
/* 8016F4A0 0016C3E0  48 0E 35 09 */	bl __dt__13TEnemyManagerFv
lbl_8016F4A4:
/* 8016F4A4 0016C3E4  7F E0 07 35 */	extsh. r0, r31
/* 8016F4A8 0016C3E8  40 81 00 0C */	ble lbl_8016F4B4
/* 8016F4AC 0016C3EC  7F C3 F3 78 */	mr r3, r30
/* 8016F4B0 0016C3F0  4B E9 D6 01 */	bl __dl__FPv
lbl_8016F4B4:
/* 8016F4B4 0016C3F4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F4B8 0016C3F8  7F C3 F3 78 */	mr r3, r30
/* 8016F4BC 0016C3FC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F4C0 0016C400  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F4C4 0016C404  7C 08 03 A6 */	mtlr r0
/* 8016F4C8 0016C408  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F4CC 0016C40C  4E 80 00 20 */	blr 

.global __dt__15TMonteMBManagerFv
__dt__15TMonteMBManagerFv:
/* 8016F4D0 0016C410  7C 08 02 A6 */	mflr r0
/* 8016F4D4 0016C414  90 01 00 04 */	stw r0, 4(r1)
/* 8016F4D8 0016C418  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F4DC 0016C41C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F4E0 0016C420  3B E4 00 00 */	addi r31, r4, 0
/* 8016F4E4 0016C424  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F4E8 0016C428  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F4EC 0016C42C  41 82 00 4C */	beq lbl_8016F538
/* 8016F4F0 0016C430  3C 60 80 3C */	lis r3, __vt__15TMonteMBManager@ha
/* 8016F4F4 0016C434  38 03 89 A0 */	addi r0, r3, __vt__15TMonteMBManager@l
/* 8016F4F8 0016C438  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F4FC 0016C43C  41 82 00 2C */	beq lbl_8016F528
/* 8016F500 0016C440  3C 60 80 3C */	lis r3, __vt__18TMonteMBaseManager@ha
/* 8016F504 0016C444  38 03 90 D8 */	addi r0, r3, __vt__18TMonteMBaseManager@l
/* 8016F508 0016C448  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F50C 0016C44C  41 82 00 1C */	beq lbl_8016F528
/* 8016F510 0016C450  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F514 0016C454  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F518 0016C458  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F51C 0016C45C  38 7E 00 00 */	addi r3, r30, 0
/* 8016F520 0016C460  38 80 00 00 */	li r4, 0
/* 8016F524 0016C464  48 0E 34 85 */	bl __dt__13TEnemyManagerFv
lbl_8016F528:
/* 8016F528 0016C468  7F E0 07 35 */	extsh. r0, r31
/* 8016F52C 0016C46C  40 81 00 0C */	ble lbl_8016F538
/* 8016F530 0016C470  7F C3 F3 78 */	mr r3, r30
/* 8016F534 0016C474  4B E9 D5 7D */	bl __dl__FPv
lbl_8016F538:
/* 8016F538 0016C478  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F53C 0016C47C  7F C3 F3 78 */	mr r3, r30
/* 8016F540 0016C480  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F544 0016C484  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F548 0016C488  7C 08 03 A6 */	mtlr r0
/* 8016F54C 0016C48C  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F550 0016C490  4E 80 00 20 */	blr 

.global __dt__15TMonteMAManagerFv
__dt__15TMonteMAManagerFv:
/* 8016F554 0016C494  7C 08 02 A6 */	mflr r0
/* 8016F558 0016C498  90 01 00 04 */	stw r0, 4(r1)
/* 8016F55C 0016C49C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F560 0016C4A0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F564 0016C4A4  3B E4 00 00 */	addi r31, r4, 0
/* 8016F568 0016C4A8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F56C 0016C4AC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F570 0016C4B0  41 82 00 4C */	beq lbl_8016F5BC
/* 8016F574 0016C4B4  3C 60 80 3C */	lis r3, __vt__15TMonteMAManager@ha
/* 8016F578 0016C4B8  38 03 89 F8 */	addi r0, r3, __vt__15TMonteMAManager@l
/* 8016F57C 0016C4BC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F580 0016C4C0  41 82 00 2C */	beq lbl_8016F5AC
/* 8016F584 0016C4C4  3C 60 80 3C */	lis r3, __vt__18TMonteMBaseManager@ha
/* 8016F588 0016C4C8  38 03 90 D8 */	addi r0, r3, __vt__18TMonteMBaseManager@l
/* 8016F58C 0016C4CC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F590 0016C4D0  41 82 00 1C */	beq lbl_8016F5AC
/* 8016F594 0016C4D4  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F598 0016C4D8  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F59C 0016C4DC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F5A0 0016C4E0  38 7E 00 00 */	addi r3, r30, 0
/* 8016F5A4 0016C4E4  38 80 00 00 */	li r4, 0
/* 8016F5A8 0016C4E8  48 0E 34 01 */	bl __dt__13TEnemyManagerFv
lbl_8016F5AC:
/* 8016F5AC 0016C4EC  7F E0 07 35 */	extsh. r0, r31
/* 8016F5B0 0016C4F0  40 81 00 0C */	ble lbl_8016F5BC
/* 8016F5B4 0016C4F4  7F C3 F3 78 */	mr r3, r30
/* 8016F5B8 0016C4F8  4B E9 D4 F9 */	bl __dl__FPv
lbl_8016F5BC:
/* 8016F5BC 0016C4FC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F5C0 0016C500  7F C3 F3 78 */	mr r3, r30
/* 8016F5C4 0016C504  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F5C8 0016C508  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F5CC 0016C50C  7C 08 03 A6 */	mtlr r0
/* 8016F5D0 0016C510  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F5D4 0016C514  4E 80 00 20 */	blr 

.global __dt__14TMonteMManagerFv
__dt__14TMonteMManagerFv:
/* 8016F5D8 0016C518  7C 08 02 A6 */	mflr r0
/* 8016F5DC 0016C51C  90 01 00 04 */	stw r0, 4(r1)
/* 8016F5E0 0016C520  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F5E4 0016C524  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F5E8 0016C528  3B E4 00 00 */	addi r31, r4, 0
/* 8016F5EC 0016C52C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F5F0 0016C530  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F5F4 0016C534  41 82 00 4C */	beq lbl_8016F640
/* 8016F5F8 0016C538  3C 60 80 3C */	lis r3, __vt__14TMonteMManager@ha
/* 8016F5FC 0016C53C  38 03 8A 50 */	addi r0, r3, __vt__14TMonteMManager@l
/* 8016F600 0016C540  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F604 0016C544  41 82 00 2C */	beq lbl_8016F630
/* 8016F608 0016C548  3C 60 80 3C */	lis r3, __vt__18TMonteMBaseManager@ha
/* 8016F60C 0016C54C  38 03 90 D8 */	addi r0, r3, __vt__18TMonteMBaseManager@l
/* 8016F610 0016C550  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F614 0016C554  41 82 00 1C */	beq lbl_8016F630
/* 8016F618 0016C558  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F61C 0016C55C  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F620 0016C560  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F624 0016C564  38 7E 00 00 */	addi r3, r30, 0
/* 8016F628 0016C568  38 80 00 00 */	li r4, 0
/* 8016F62C 0016C56C  48 0E 33 7D */	bl __dt__13TEnemyManagerFv
lbl_8016F630:
/* 8016F630 0016C570  7F E0 07 35 */	extsh. r0, r31
/* 8016F634 0016C574  40 81 00 0C */	ble lbl_8016F640
/* 8016F638 0016C578  7F C3 F3 78 */	mr r3, r30
/* 8016F63C 0016C57C  4B E9 D4 75 */	bl __dl__FPv
lbl_8016F640:
/* 8016F640 0016C580  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F644 0016C584  7F C3 F3 78 */	mr r3, r30
/* 8016F648 0016C588  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F64C 0016C58C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F650 0016C590  7C 08 03 A6 */	mtlr r0
/* 8016F654 0016C594  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F658 0016C598  4E 80 00 20 */	blr 

.global __dt__18TSunflowerLManagerFv
__dt__18TSunflowerLManagerFv:
/* 8016F65C 0016C59C  7C 08 02 A6 */	mflr r0
/* 8016F660 0016C5A0  90 01 00 04 */	stw r0, 4(r1)
/* 8016F664 0016C5A4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F668 0016C5A8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F66C 0016C5AC  3B E4 00 00 */	addi r31, r4, 0
/* 8016F670 0016C5B0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F674 0016C5B4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F678 0016C5B8  41 82 00 3C */	beq lbl_8016F6B4
/* 8016F67C 0016C5BC  3C 60 80 3C */	lis r3, __vt__18TSunflowerLManager@ha
/* 8016F680 0016C5C0  38 03 8A A8 */	addi r0, r3, __vt__18TSunflowerLManager@l
/* 8016F684 0016C5C4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F688 0016C5C8  41 82 00 1C */	beq lbl_8016F6A4
/* 8016F68C 0016C5CC  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F690 0016C5D0  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F694 0016C5D4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F698 0016C5D8  38 7E 00 00 */	addi r3, r30, 0
/* 8016F69C 0016C5DC  38 80 00 00 */	li r4, 0
/* 8016F6A0 0016C5E0  48 0E 33 09 */	bl __dt__13TEnemyManagerFv
lbl_8016F6A4:
/* 8016F6A4 0016C5E4  7F E0 07 35 */	extsh. r0, r31
/* 8016F6A8 0016C5E8  40 81 00 0C */	ble lbl_8016F6B4
/* 8016F6AC 0016C5EC  7F C3 F3 78 */	mr r3, r30
/* 8016F6B0 0016C5F0  4B E9 D4 01 */	bl __dl__FPv
lbl_8016F6B4:
/* 8016F6B4 0016C5F4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F6B8 0016C5F8  7F C3 F3 78 */	mr r3, r30
/* 8016F6BC 0016C5FC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F6C0 0016C600  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F6C4 0016C604  7C 08 03 A6 */	mtlr r0
/* 8016F6C8 0016C608  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F6CC 0016C60C  4E 80 00 20 */	blr 

.global __dt__18TRaccoonDogManagerFv
__dt__18TRaccoonDogManagerFv:
/* 8016F6D0 0016C610  7C 08 02 A6 */	mflr r0
/* 8016F6D4 0016C614  90 01 00 04 */	stw r0, 4(r1)
/* 8016F6D8 0016C618  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F6DC 0016C61C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F6E0 0016C620  3B E4 00 00 */	addi r31, r4, 0
/* 8016F6E4 0016C624  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F6E8 0016C628  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F6EC 0016C62C  41 82 00 3C */	beq lbl_8016F728
/* 8016F6F0 0016C630  3C 60 80 3C */	lis r3, __vt__18TRaccoonDogManager@ha
/* 8016F6F4 0016C634  38 03 8B 00 */	addi r0, r3, __vt__18TRaccoonDogManager@l
/* 8016F6F8 0016C638  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F6FC 0016C63C  41 82 00 1C */	beq lbl_8016F718
/* 8016F700 0016C640  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F704 0016C644  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F708 0016C648  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F70C 0016C64C  38 7E 00 00 */	addi r3, r30, 0
/* 8016F710 0016C650  38 80 00 00 */	li r4, 0
/* 8016F714 0016C654  48 0E 32 95 */	bl __dt__13TEnemyManagerFv
lbl_8016F718:
/* 8016F718 0016C658  7F E0 07 35 */	extsh. r0, r31
/* 8016F71C 0016C65C  40 81 00 0C */	ble lbl_8016F728
/* 8016F720 0016C660  7F C3 F3 78 */	mr r3, r30
/* 8016F724 0016C664  4B E9 D3 8D */	bl __dl__FPv
lbl_8016F728:
/* 8016F728 0016C668  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F72C 0016C66C  7F C3 F3 78 */	mr r3, r30
/* 8016F730 0016C670  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F734 0016C674  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F738 0016C678  7C 08 03 A6 */	mtlr r0
/* 8016F73C 0016C67C  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F740 0016C680  4E 80 00 20 */	blr 

.global __dt__13TPeachManagerFv
__dt__13TPeachManagerFv:
/* 8016F744 0016C684  7C 08 02 A6 */	mflr r0
/* 8016F748 0016C688  90 01 00 04 */	stw r0, 4(r1)
/* 8016F74C 0016C68C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F750 0016C690  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F754 0016C694  3B E4 00 00 */	addi r31, r4, 0
/* 8016F758 0016C698  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F75C 0016C69C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F760 0016C6A0  41 82 00 3C */	beq lbl_8016F79C
/* 8016F764 0016C6A4  3C 60 80 3C */	lis r3, __vt__13TPeachManager@ha
/* 8016F768 0016C6A8  38 03 8B 58 */	addi r0, r3, __vt__13TPeachManager@l
/* 8016F76C 0016C6AC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F770 0016C6B0  41 82 00 1C */	beq lbl_8016F78C
/* 8016F774 0016C6B4  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F778 0016C6B8  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F77C 0016C6BC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F780 0016C6C0  38 7E 00 00 */	addi r3, r30, 0
/* 8016F784 0016C6C4  38 80 00 00 */	li r4, 0
/* 8016F788 0016C6C8  48 0E 32 21 */	bl __dt__13TEnemyManagerFv
lbl_8016F78C:
/* 8016F78C 0016C6CC  7F E0 07 35 */	extsh. r0, r31
/* 8016F790 0016C6D0  40 81 00 0C */	ble lbl_8016F79C
/* 8016F794 0016C6D4  7F C3 F3 78 */	mr r3, r30
/* 8016F798 0016C6D8  4B E9 D3 19 */	bl __dl__FPv
lbl_8016F79C:
/* 8016F79C 0016C6DC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F7A0 0016C6E0  7F C3 F3 78 */	mr r3, r30
/* 8016F7A4 0016C6E4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F7A8 0016C6E8  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F7AC 0016C6EC  7C 08 03 A6 */	mtlr r0
/* 8016F7B0 0016C6F0  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F7B4 0016C6F4  4E 80 00 20 */	blr 

.global __dt__15TKinojiiManagerFv
__dt__15TKinojiiManagerFv:
/* 8016F7B8 0016C6F8  7C 08 02 A6 */	mflr r0
/* 8016F7BC 0016C6FC  90 01 00 04 */	stw r0, 4(r1)
/* 8016F7C0 0016C700  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F7C4 0016C704  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F7C8 0016C708  3B E4 00 00 */	addi r31, r4, 0
/* 8016F7CC 0016C70C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F7D0 0016C710  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F7D4 0016C714  41 82 00 3C */	beq lbl_8016F810
/* 8016F7D8 0016C718  3C 60 80 3C */	lis r3, __vt__15TKinojiiManager@ha
/* 8016F7DC 0016C71C  38 03 8B B0 */	addi r0, r3, __vt__15TKinojiiManager@l
/* 8016F7E0 0016C720  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F7E4 0016C724  41 82 00 1C */	beq lbl_8016F800
/* 8016F7E8 0016C728  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F7EC 0016C72C  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F7F0 0016C730  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F7F4 0016C734  38 7E 00 00 */	addi r3, r30, 0
/* 8016F7F8 0016C738  38 80 00 00 */	li r4, 0
/* 8016F7FC 0016C73C  48 0E 31 AD */	bl __dt__13TEnemyManagerFv
lbl_8016F800:
/* 8016F800 0016C740  7F E0 07 35 */	extsh. r0, r31
/* 8016F804 0016C744  40 81 00 0C */	ble lbl_8016F810
/* 8016F808 0016C748  7F C3 F3 78 */	mr r3, r30
/* 8016F80C 0016C74C  4B E9 D2 A5 */	bl __dl__FPv
lbl_8016F810:
/* 8016F810 0016C750  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F814 0016C754  7F C3 F3 78 */	mr r3, r30
/* 8016F818 0016C758  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F81C 0016C75C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F820 0016C760  7C 08 03 A6 */	mtlr r0
/* 8016F824 0016C764  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F828 0016C768  4E 80 00 20 */	blr 

.global __dt__15TKinopioManagerFv
__dt__15TKinopioManagerFv:
/* 8016F82C 0016C76C  7C 08 02 A6 */	mflr r0
/* 8016F830 0016C770  90 01 00 04 */	stw r0, 4(r1)
/* 8016F834 0016C774  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F838 0016C778  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F83C 0016C77C  3B E4 00 00 */	addi r31, r4, 0
/* 8016F840 0016C780  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F844 0016C784  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F848 0016C788  41 82 00 3C */	beq lbl_8016F884
/* 8016F84C 0016C78C  3C 60 80 3C */	lis r3, __vt__15TKinopioManager@ha
/* 8016F850 0016C790  38 03 8C 08 */	addi r0, r3, __vt__15TKinopioManager@l
/* 8016F854 0016C794  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F858 0016C798  41 82 00 1C */	beq lbl_8016F874
/* 8016F85C 0016C79C  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F860 0016C7A0  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F864 0016C7A4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F868 0016C7A8  38 7E 00 00 */	addi r3, r30, 0
/* 8016F86C 0016C7AC  38 80 00 00 */	li r4, 0
/* 8016F870 0016C7B0  48 0E 31 39 */	bl __dt__13TEnemyManagerFv
lbl_8016F874:
/* 8016F874 0016C7B4  7F E0 07 35 */	extsh. r0, r31
/* 8016F878 0016C7B8  40 81 00 0C */	ble lbl_8016F884
/* 8016F87C 0016C7BC  7F C3 F3 78 */	mr r3, r30
/* 8016F880 0016C7C0  4B E9 D2 31 */	bl __dl__FPv
lbl_8016F884:
/* 8016F884 0016C7C4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F888 0016C7C8  7F C3 F3 78 */	mr r3, r30
/* 8016F88C 0016C7CC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F890 0016C7D0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F894 0016C7D4  7C 08 03 A6 */	mtlr r0
/* 8016F898 0016C7D8  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F89C 0016C7DC  4E 80 00 20 */	blr 

.global __dt__14TMareWBManagerFv
__dt__14TMareWBManagerFv:
/* 8016F8A0 0016C7E0  7C 08 02 A6 */	mflr r0
/* 8016F8A4 0016C7E4  90 01 00 04 */	stw r0, 4(r1)
/* 8016F8A8 0016C7E8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F8AC 0016C7EC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F8B0 0016C7F0  3B E4 00 00 */	addi r31, r4, 0
/* 8016F8B4 0016C7F4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F8B8 0016C7F8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F8BC 0016C7FC  41 82 00 5C */	beq lbl_8016F918
/* 8016F8C0 0016C800  3C 60 80 3C */	lis r3, __vt__14TMareWBManager@ha
/* 8016F8C4 0016C804  38 03 8C 60 */	addi r0, r3, __vt__14TMareWBManager@l
/* 8016F8C8 0016C808  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F8CC 0016C80C  41 82 00 3C */	beq lbl_8016F908
/* 8016F8D0 0016C810  3C 60 80 3C */	lis r3, __vt__17TMareWBaseManager@ha
/* 8016F8D4 0016C814  38 03 86 E0 */	addi r0, r3, __vt__17TMareWBaseManager@l
/* 8016F8D8 0016C818  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F8DC 0016C81C  41 82 00 2C */	beq lbl_8016F908
/* 8016F8E0 0016C820  3C 60 80 3C */	lis r3, __vt__16TMareBaseManager@ha
/* 8016F8E4 0016C824  38 03 91 30 */	addi r0, r3, __vt__16TMareBaseManager@l
/* 8016F8E8 0016C828  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F8EC 0016C82C  41 82 00 1C */	beq lbl_8016F908
/* 8016F8F0 0016C830  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F8F4 0016C834  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F8F8 0016C838  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F8FC 0016C83C  38 7E 00 00 */	addi r3, r30, 0
/* 8016F900 0016C840  38 80 00 00 */	li r4, 0
/* 8016F904 0016C844  48 0E 30 A5 */	bl __dt__13TEnemyManagerFv
lbl_8016F908:
/* 8016F908 0016C848  7F E0 07 35 */	extsh. r0, r31
/* 8016F90C 0016C84C  40 81 00 0C */	ble lbl_8016F918
/* 8016F910 0016C850  7F C3 F3 78 */	mr r3, r30
/* 8016F914 0016C854  4B E9 D1 9D */	bl __dl__FPv
lbl_8016F918:
/* 8016F918 0016C858  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F91C 0016C85C  7F C3 F3 78 */	mr r3, r30
/* 8016F920 0016C860  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F924 0016C864  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F928 0016C868  7C 08 03 A6 */	mtlr r0
/* 8016F92C 0016C86C  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F930 0016C870  4E 80 00 20 */	blr 

.global __dt__14TMareWAManagerFv
__dt__14TMareWAManagerFv:
/* 8016F934 0016C874  7C 08 02 A6 */	mflr r0
/* 8016F938 0016C878  90 01 00 04 */	stw r0, 4(r1)
/* 8016F93C 0016C87C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F940 0016C880  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F944 0016C884  3B E4 00 00 */	addi r31, r4, 0
/* 8016F948 0016C888  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F94C 0016C88C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F950 0016C890  41 82 00 5C */	beq lbl_8016F9AC
/* 8016F954 0016C894  3C 60 80 3C */	lis r3, __vt__14TMareWAManager@ha
/* 8016F958 0016C898  38 03 8C B8 */	addi r0, r3, __vt__14TMareWAManager@l
/* 8016F95C 0016C89C  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F960 0016C8A0  41 82 00 3C */	beq lbl_8016F99C
/* 8016F964 0016C8A4  3C 60 80 3C */	lis r3, __vt__17TMareWBaseManager@ha
/* 8016F968 0016C8A8  38 03 86 E0 */	addi r0, r3, __vt__17TMareWBaseManager@l
/* 8016F96C 0016C8AC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F970 0016C8B0  41 82 00 2C */	beq lbl_8016F99C
/* 8016F974 0016C8B4  3C 60 80 3C */	lis r3, __vt__16TMareBaseManager@ha
/* 8016F978 0016C8B8  38 03 91 30 */	addi r0, r3, __vt__16TMareBaseManager@l
/* 8016F97C 0016C8BC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F980 0016C8C0  41 82 00 1C */	beq lbl_8016F99C
/* 8016F984 0016C8C4  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016F988 0016C8C8  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016F98C 0016C8CC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F990 0016C8D0  38 7E 00 00 */	addi r3, r30, 0
/* 8016F994 0016C8D4  38 80 00 00 */	li r4, 0
/* 8016F998 0016C8D8  48 0E 30 11 */	bl __dt__13TEnemyManagerFv
lbl_8016F99C:
/* 8016F99C 0016C8DC  7F E0 07 35 */	extsh. r0, r31
/* 8016F9A0 0016C8E0  40 81 00 0C */	ble lbl_8016F9AC
/* 8016F9A4 0016C8E4  7F C3 F3 78 */	mr r3, r30
/* 8016F9A8 0016C8E8  4B E9 D1 09 */	bl __dl__FPv
lbl_8016F9AC:
/* 8016F9AC 0016C8EC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016F9B0 0016C8F0  7F C3 F3 78 */	mr r3, r30
/* 8016F9B4 0016C8F4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016F9B8 0016C8F8  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016F9BC 0016C8FC  7C 08 03 A6 */	mtlr r0
/* 8016F9C0 0016C900  38 21 00 18 */	addi r1, r1, 0x18
/* 8016F9C4 0016C904  4E 80 00 20 */	blr 

.global __dt__14TMareMDManagerFv
__dt__14TMareMDManagerFv:
/* 8016F9C8 0016C908  7C 08 02 A6 */	mflr r0
/* 8016F9CC 0016C90C  90 01 00 04 */	stw r0, 4(r1)
/* 8016F9D0 0016C910  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016F9D4 0016C914  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016F9D8 0016C918  3B E4 00 00 */	addi r31, r4, 0
/* 8016F9DC 0016C91C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016F9E0 0016C920  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016F9E4 0016C924  41 82 00 5C */	beq lbl_8016FA40
/* 8016F9E8 0016C928  3C 60 80 3C */	lis r3, __vt__14TMareMDManager@ha
/* 8016F9EC 0016C92C  38 03 8D 10 */	addi r0, r3, __vt__14TMareMDManager@l
/* 8016F9F0 0016C930  90 1E 00 00 */	stw r0, 0(r30)
/* 8016F9F4 0016C934  41 82 00 3C */	beq lbl_8016FA30
/* 8016F9F8 0016C938  3C 60 80 3C */	lis r3, __vt__17TMareMBaseManager@ha
/* 8016F9FC 0016C93C  38 03 87 38 */	addi r0, r3, __vt__17TMareMBaseManager@l
/* 8016FA00 0016C940  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FA04 0016C944  41 82 00 2C */	beq lbl_8016FA30
/* 8016FA08 0016C948  3C 60 80 3C */	lis r3, __vt__16TMareBaseManager@ha
/* 8016FA0C 0016C94C  38 03 91 30 */	addi r0, r3, __vt__16TMareBaseManager@l
/* 8016FA10 0016C950  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FA14 0016C954  41 82 00 1C */	beq lbl_8016FA30
/* 8016FA18 0016C958  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016FA1C 0016C95C  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016FA20 0016C960  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FA24 0016C964  38 7E 00 00 */	addi r3, r30, 0
/* 8016FA28 0016C968  38 80 00 00 */	li r4, 0
/* 8016FA2C 0016C96C  48 0E 2F 7D */	bl __dt__13TEnemyManagerFv
lbl_8016FA30:
/* 8016FA30 0016C970  7F E0 07 35 */	extsh. r0, r31
/* 8016FA34 0016C974  40 81 00 0C */	ble lbl_8016FA40
/* 8016FA38 0016C978  7F C3 F3 78 */	mr r3, r30
/* 8016FA3C 0016C97C  4B E9 D0 75 */	bl __dl__FPv
lbl_8016FA40:
/* 8016FA40 0016C980  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016FA44 0016C984  7F C3 F3 78 */	mr r3, r30
/* 8016FA48 0016C988  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016FA4C 0016C98C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016FA50 0016C990  7C 08 03 A6 */	mtlr r0
/* 8016FA54 0016C994  38 21 00 18 */	addi r1, r1, 0x18
/* 8016FA58 0016C998  4E 80 00 20 */	blr 

.global __dt__14TMareMCManagerFv
__dt__14TMareMCManagerFv:
/* 8016FA5C 0016C99C  7C 08 02 A6 */	mflr r0
/* 8016FA60 0016C9A0  90 01 00 04 */	stw r0, 4(r1)
/* 8016FA64 0016C9A4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016FA68 0016C9A8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016FA6C 0016C9AC  3B E4 00 00 */	addi r31, r4, 0
/* 8016FA70 0016C9B0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016FA74 0016C9B4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016FA78 0016C9B8  41 82 00 5C */	beq lbl_8016FAD4
/* 8016FA7C 0016C9BC  3C 60 80 3C */	lis r3, __vt__14TMareMCManager@ha
/* 8016FA80 0016C9C0  38 03 8D 68 */	addi r0, r3, __vt__14TMareMCManager@l
/* 8016FA84 0016C9C4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FA88 0016C9C8  41 82 00 3C */	beq lbl_8016FAC4
/* 8016FA8C 0016C9CC  3C 60 80 3C */	lis r3, __vt__17TMareMBaseManager@ha
/* 8016FA90 0016C9D0  38 03 87 38 */	addi r0, r3, __vt__17TMareMBaseManager@l
/* 8016FA94 0016C9D4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FA98 0016C9D8  41 82 00 2C */	beq lbl_8016FAC4
/* 8016FA9C 0016C9DC  3C 60 80 3C */	lis r3, __vt__16TMareBaseManager@ha
/* 8016FAA0 0016C9E0  38 03 91 30 */	addi r0, r3, __vt__16TMareBaseManager@l
/* 8016FAA4 0016C9E4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FAA8 0016C9E8  41 82 00 1C */	beq lbl_8016FAC4
/* 8016FAAC 0016C9EC  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016FAB0 0016C9F0  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016FAB4 0016C9F4  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FAB8 0016C9F8  38 7E 00 00 */	addi r3, r30, 0
/* 8016FABC 0016C9FC  38 80 00 00 */	li r4, 0
/* 8016FAC0 0016CA00  48 0E 2E E9 */	bl __dt__13TEnemyManagerFv
lbl_8016FAC4:
/* 8016FAC4 0016CA04  7F E0 07 35 */	extsh. r0, r31
/* 8016FAC8 0016CA08  40 81 00 0C */	ble lbl_8016FAD4
/* 8016FACC 0016CA0C  7F C3 F3 78 */	mr r3, r30
/* 8016FAD0 0016CA10  4B E9 CF E1 */	bl __dl__FPv
lbl_8016FAD4:
/* 8016FAD4 0016CA14  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016FAD8 0016CA18  7F C3 F3 78 */	mr r3, r30
/* 8016FADC 0016CA1C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016FAE0 0016CA20  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016FAE4 0016CA24  7C 08 03 A6 */	mtlr r0
/* 8016FAE8 0016CA28  38 21 00 18 */	addi r1, r1, 0x18
/* 8016FAEC 0016CA2C  4E 80 00 20 */	blr 

.global __dt__14TMareMBManagerFv
__dt__14TMareMBManagerFv:
/* 8016FAF0 0016CA30  7C 08 02 A6 */	mflr r0
/* 8016FAF4 0016CA34  90 01 00 04 */	stw r0, 4(r1)
/* 8016FAF8 0016CA38  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016FAFC 0016CA3C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016FB00 0016CA40  3B E4 00 00 */	addi r31, r4, 0
/* 8016FB04 0016CA44  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016FB08 0016CA48  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016FB0C 0016CA4C  41 82 00 5C */	beq lbl_8016FB68
/* 8016FB10 0016CA50  3C 60 80 3C */	lis r3, __vt__14TMareMBManager@ha
/* 8016FB14 0016CA54  38 03 8D C0 */	addi r0, r3, __vt__14TMareMBManager@l
/* 8016FB18 0016CA58  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FB1C 0016CA5C  41 82 00 3C */	beq lbl_8016FB58
/* 8016FB20 0016CA60  3C 60 80 3C */	lis r3, __vt__17TMareMBaseManager@ha
/* 8016FB24 0016CA64  38 03 87 38 */	addi r0, r3, __vt__17TMareMBaseManager@l
/* 8016FB28 0016CA68  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FB2C 0016CA6C  41 82 00 2C */	beq lbl_8016FB58
/* 8016FB30 0016CA70  3C 60 80 3C */	lis r3, __vt__16TMareBaseManager@ha
/* 8016FB34 0016CA74  38 03 91 30 */	addi r0, r3, __vt__16TMareBaseManager@l
/* 8016FB38 0016CA78  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FB3C 0016CA7C  41 82 00 1C */	beq lbl_8016FB58
/* 8016FB40 0016CA80  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016FB44 0016CA84  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016FB48 0016CA88  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FB4C 0016CA8C  38 7E 00 00 */	addi r3, r30, 0
/* 8016FB50 0016CA90  38 80 00 00 */	li r4, 0
/* 8016FB54 0016CA94  48 0E 2E 55 */	bl __dt__13TEnemyManagerFv
lbl_8016FB58:
/* 8016FB58 0016CA98  7F E0 07 35 */	extsh. r0, r31
/* 8016FB5C 0016CA9C  40 81 00 0C */	ble lbl_8016FB68
/* 8016FB60 0016CAA0  7F C3 F3 78 */	mr r3, r30
/* 8016FB64 0016CAA4  4B E9 CF 4D */	bl __dl__FPv
lbl_8016FB68:
/* 8016FB68 0016CAA8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016FB6C 0016CAAC  7F C3 F3 78 */	mr r3, r30
/* 8016FB70 0016CAB0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016FB74 0016CAB4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016FB78 0016CAB8  7C 08 03 A6 */	mtlr r0
/* 8016FB7C 0016CABC  38 21 00 18 */	addi r1, r1, 0x18
/* 8016FB80 0016CAC0  4E 80 00 20 */	blr 

.global __dt__14TMareMAManagerFv
__dt__14TMareMAManagerFv:
/* 8016FB84 0016CAC4  7C 08 02 A6 */	mflr r0
/* 8016FB88 0016CAC8  90 01 00 04 */	stw r0, 4(r1)
/* 8016FB8C 0016CACC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016FB90 0016CAD0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016FB94 0016CAD4  3B E4 00 00 */	addi r31, r4, 0
/* 8016FB98 0016CAD8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016FB9C 0016CADC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016FBA0 0016CAE0  41 82 00 5C */	beq lbl_8016FBFC
/* 8016FBA4 0016CAE4  3C 60 80 3C */	lis r3, __vt__14TMareMAManager@ha
/* 8016FBA8 0016CAE8  38 03 8E 18 */	addi r0, r3, __vt__14TMareMAManager@l
/* 8016FBAC 0016CAEC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FBB0 0016CAF0  41 82 00 3C */	beq lbl_8016FBEC
/* 8016FBB4 0016CAF4  3C 60 80 3C */	lis r3, __vt__17TMareMBaseManager@ha
/* 8016FBB8 0016CAF8  38 03 87 38 */	addi r0, r3, __vt__17TMareMBaseManager@l
/* 8016FBBC 0016CAFC  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FBC0 0016CB00  41 82 00 2C */	beq lbl_8016FBEC
/* 8016FBC4 0016CB04  3C 60 80 3C */	lis r3, __vt__16TMareBaseManager@ha
/* 8016FBC8 0016CB08  38 03 91 30 */	addi r0, r3, __vt__16TMareBaseManager@l
/* 8016FBCC 0016CB0C  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FBD0 0016CB10  41 82 00 1C */	beq lbl_8016FBEC
/* 8016FBD4 0016CB14  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016FBD8 0016CB18  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016FBDC 0016CB1C  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FBE0 0016CB20  38 7E 00 00 */	addi r3, r30, 0
/* 8016FBE4 0016CB24  38 80 00 00 */	li r4, 0
/* 8016FBE8 0016CB28  48 0E 2D C1 */	bl __dt__13TEnemyManagerFv
lbl_8016FBEC:
/* 8016FBEC 0016CB2C  7F E0 07 35 */	extsh. r0, r31
/* 8016FBF0 0016CB30  40 81 00 0C */	ble lbl_8016FBFC
/* 8016FBF4 0016CB34  7F C3 F3 78 */	mr r3, r30
/* 8016FBF8 0016CB38  4B E9 CE B9 */	bl __dl__FPv
lbl_8016FBFC:
/* 8016FBFC 0016CB3C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016FC00 0016CB40  7F C3 F3 78 */	mr r3, r30
/* 8016FC04 0016CB44  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016FC08 0016CB48  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016FC0C 0016CB4C  7C 08 03 A6 */	mtlr r0
/* 8016FC10 0016CB50  38 21 00 18 */	addi r1, r1, 0x18
/* 8016FC14 0016CB54  4E 80 00 20 */	blr 

.global __dt__15TMonteWCManagerFv
__dt__15TMonteWCManagerFv:
/* 8016FC18 0016CB58  7C 08 02 A6 */	mflr r0
/* 8016FC1C 0016CB5C  90 01 00 04 */	stw r0, 4(r1)
/* 8016FC20 0016CB60  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016FC24 0016CB64  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016FC28 0016CB68  3B E4 00 00 */	addi r31, r4, 0
/* 8016FC2C 0016CB6C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016FC30 0016CB70  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016FC34 0016CB74  41 82 00 5C */	beq lbl_8016FC90
/* 8016FC38 0016CB78  3C 60 80 3C */	lis r3, __vt__15TMonteWCManager@ha
/* 8016FC3C 0016CB7C  38 03 8E 70 */	addi r0, r3, __vt__15TMonteWCManager@l
/* 8016FC40 0016CB80  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FC44 0016CB84  41 82 00 3C */	beq lbl_8016FC80
/* 8016FC48 0016CB88  3C 60 80 3C */	lis r3, __vt__21TMonteWSpecialManager@ha
/* 8016FC4C 0016CB8C  38 03 8F D0 */	addi r0, r3, __vt__21TMonteWSpecialManager@l
/* 8016FC50 0016CB90  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FC54 0016CB94  41 82 00 2C */	beq lbl_8016FC80
/* 8016FC58 0016CB98  3C 60 80 3C */	lis r3, __vt__18TMonteWBaseManager@ha
/* 8016FC5C 0016CB9C  38 03 90 80 */	addi r0, r3, __vt__18TMonteWBaseManager@l
/* 8016FC60 0016CBA0  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FC64 0016CBA4  41 82 00 1C */	beq lbl_8016FC80
/* 8016FC68 0016CBA8  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016FC6C 0016CBAC  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016FC70 0016CBB0  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FC74 0016CBB4  38 7E 00 00 */	addi r3, r30, 0
/* 8016FC78 0016CBB8  38 80 00 00 */	li r4, 0
/* 8016FC7C 0016CBBC  48 0E 2D 2D */	bl __dt__13TEnemyManagerFv
lbl_8016FC80:
/* 8016FC80 0016CBC0  7F E0 07 35 */	extsh. r0, r31
/* 8016FC84 0016CBC4  40 81 00 0C */	ble lbl_8016FC90
/* 8016FC88 0016CBC8  7F C3 F3 78 */	mr r3, r30
/* 8016FC8C 0016CBCC  4B E9 CE 25 */	bl __dl__FPv
lbl_8016FC90:
/* 8016FC90 0016CBD0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016FC94 0016CBD4  7F C3 F3 78 */	mr r3, r30
/* 8016FC98 0016CBD8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016FC9C 0016CBDC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016FCA0 0016CBE0  7C 08 03 A6 */	mtlr r0
/* 8016FCA4 0016CBE4  38 21 00 18 */	addi r1, r1, 0x18
/* 8016FCA8 0016CBE8  4E 80 00 20 */	blr 

.global __dt__15TMonteMHManagerFv
__dt__15TMonteMHManagerFv:
/* 8016FCAC 0016CBEC  7C 08 02 A6 */	mflr r0
/* 8016FCB0 0016CBF0  90 01 00 04 */	stw r0, 4(r1)
/* 8016FCB4 0016CBF4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016FCB8 0016CBF8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016FCBC 0016CBFC  3B E4 00 00 */	addi r31, r4, 0
/* 8016FCC0 0016CC00  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016FCC4 0016CC04  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016FCC8 0016CC08  41 82 00 5C */	beq lbl_8016FD24
/* 8016FCCC 0016CC0C  3C 60 80 3C */	lis r3, __vt__15TMonteMHManager@ha
/* 8016FCD0 0016CC10  38 03 8E C8 */	addi r0, r3, __vt__15TMonteMHManager@l
/* 8016FCD4 0016CC14  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FCD8 0016CC18  41 82 00 3C */	beq lbl_8016FD14
/* 8016FCDC 0016CC1C  3C 60 80 3C */	lis r3, __vt__21TMonteMSpecialManager@ha
/* 8016FCE0 0016CC20  38 03 90 28 */	addi r0, r3, __vt__21TMonteMSpecialManager@l
/* 8016FCE4 0016CC24  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FCE8 0016CC28  41 82 00 2C */	beq lbl_8016FD14
/* 8016FCEC 0016CC2C  3C 60 80 3C */	lis r3, __vt__18TMonteMBaseManager@ha
/* 8016FCF0 0016CC30  38 03 90 D8 */	addi r0, r3, __vt__18TMonteMBaseManager@l
/* 8016FCF4 0016CC34  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FCF8 0016CC38  41 82 00 1C */	beq lbl_8016FD14
/* 8016FCFC 0016CC3C  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016FD00 0016CC40  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016FD04 0016CC44  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FD08 0016CC48  38 7E 00 00 */	addi r3, r30, 0
/* 8016FD0C 0016CC4C  38 80 00 00 */	li r4, 0
/* 8016FD10 0016CC50  48 0E 2C 99 */	bl __dt__13TEnemyManagerFv
lbl_8016FD14:
/* 8016FD14 0016CC54  7F E0 07 35 */	extsh. r0, r31
/* 8016FD18 0016CC58  40 81 00 0C */	ble lbl_8016FD24
/* 8016FD1C 0016CC5C  7F C3 F3 78 */	mr r3, r30
/* 8016FD20 0016CC60  4B E9 CD 91 */	bl __dl__FPv
lbl_8016FD24:
/* 8016FD24 0016CC64  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016FD28 0016CC68  7F C3 F3 78 */	mr r3, r30
/* 8016FD2C 0016CC6C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016FD30 0016CC70  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016FD34 0016CC74  7C 08 03 A6 */	mtlr r0
/* 8016FD38 0016CC78  38 21 00 18 */	addi r1, r1, 0x18
/* 8016FD3C 0016CC7C  4E 80 00 20 */	blr 

.global __dt__15TMonteMGManagerFv
__dt__15TMonteMGManagerFv:
/* 8016FD40 0016CC80  7C 08 02 A6 */	mflr r0
/* 8016FD44 0016CC84  90 01 00 04 */	stw r0, 4(r1)
/* 8016FD48 0016CC88  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016FD4C 0016CC8C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016FD50 0016CC90  3B E4 00 00 */	addi r31, r4, 0
/* 8016FD54 0016CC94  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016FD58 0016CC98  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016FD5C 0016CC9C  41 82 00 5C */	beq lbl_8016FDB8
/* 8016FD60 0016CCA0  3C 60 80 3C */	lis r3, __vt__15TMonteMGManager@ha
/* 8016FD64 0016CCA4  38 03 8F 20 */	addi r0, r3, __vt__15TMonteMGManager@l
/* 8016FD68 0016CCA8  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FD6C 0016CCAC  41 82 00 3C */	beq lbl_8016FDA8
/* 8016FD70 0016CCB0  3C 60 80 3C */	lis r3, __vt__21TMonteMSpecialManager@ha
/* 8016FD74 0016CCB4  38 03 90 28 */	addi r0, r3, __vt__21TMonteMSpecialManager@l
/* 8016FD78 0016CCB8  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FD7C 0016CCBC  41 82 00 2C */	beq lbl_8016FDA8
/* 8016FD80 0016CCC0  3C 60 80 3C */	lis r3, __vt__18TMonteMBaseManager@ha
/* 8016FD84 0016CCC4  38 03 90 D8 */	addi r0, r3, __vt__18TMonteMBaseManager@l
/* 8016FD88 0016CCC8  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FD8C 0016CCCC  41 82 00 1C */	beq lbl_8016FDA8
/* 8016FD90 0016CCD0  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016FD94 0016CCD4  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016FD98 0016CCD8  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FD9C 0016CCDC  38 7E 00 00 */	addi r3, r30, 0
/* 8016FDA0 0016CCE0  38 80 00 00 */	li r4, 0
/* 8016FDA4 0016CCE4  48 0E 2C 05 */	bl __dt__13TEnemyManagerFv
lbl_8016FDA8:
/* 8016FDA8 0016CCE8  7F E0 07 35 */	extsh. r0, r31
/* 8016FDAC 0016CCEC  40 81 00 0C */	ble lbl_8016FDB8
/* 8016FDB0 0016CCF0  7F C3 F3 78 */	mr r3, r30
/* 8016FDB4 0016CCF4  4B E9 CC FD */	bl __dl__FPv
lbl_8016FDB8:
/* 8016FDB8 0016CCF8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016FDBC 0016CCFC  7F C3 F3 78 */	mr r3, r30
/* 8016FDC0 0016CD00  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016FDC4 0016CD04  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016FDC8 0016CD08  7C 08 03 A6 */	mtlr r0
/* 8016FDCC 0016CD0C  38 21 00 18 */	addi r1, r1, 0x18
/* 8016FDD0 0016CD10  4E 80 00 20 */	blr 

.global __dt__15TMonteMFManagerFv
__dt__15TMonteMFManagerFv:
/* 8016FDD4 0016CD14  7C 08 02 A6 */	mflr r0
/* 8016FDD8 0016CD18  90 01 00 04 */	stw r0, 4(r1)
/* 8016FDDC 0016CD1C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016FDE0 0016CD20  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016FDE4 0016CD24  3B E4 00 00 */	addi r31, r4, 0
/* 8016FDE8 0016CD28  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016FDEC 0016CD2C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016FDF0 0016CD30  41 82 00 5C */	beq lbl_8016FE4C
/* 8016FDF4 0016CD34  3C 60 80 3C */	lis r3, __vt__15TMonteMFManager@ha
/* 8016FDF8 0016CD38  38 03 8F 78 */	addi r0, r3, __vt__15TMonteMFManager@l
/* 8016FDFC 0016CD3C  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FE00 0016CD40  41 82 00 3C */	beq lbl_8016FE3C
/* 8016FE04 0016CD44  3C 60 80 3C */	lis r3, __vt__21TMonteMSpecialManager@ha
/* 8016FE08 0016CD48  38 03 90 28 */	addi r0, r3, __vt__21TMonteMSpecialManager@l
/* 8016FE0C 0016CD4C  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FE10 0016CD50  41 82 00 2C */	beq lbl_8016FE3C
/* 8016FE14 0016CD54  3C 60 80 3C */	lis r3, __vt__18TMonteMBaseManager@ha
/* 8016FE18 0016CD58  38 03 90 D8 */	addi r0, r3, __vt__18TMonteMBaseManager@l
/* 8016FE1C 0016CD5C  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FE20 0016CD60  41 82 00 1C */	beq lbl_8016FE3C
/* 8016FE24 0016CD64  3C 60 80 3C */	lis r3, __vt__11TNPCManager@ha
/* 8016FE28 0016CD68  38 03 91 88 */	addi r0, r3, __vt__11TNPCManager@l
/* 8016FE2C 0016CD6C  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FE30 0016CD70  38 7E 00 00 */	addi r3, r30, 0
/* 8016FE34 0016CD74  38 80 00 00 */	li r4, 0
/* 8016FE38 0016CD78  48 0E 2B 71 */	bl __dt__13TEnemyManagerFv
lbl_8016FE3C:
/* 8016FE3C 0016CD7C  7F E0 07 35 */	extsh. r0, r31
/* 8016FE40 0016CD80  40 81 00 0C */	ble lbl_8016FE4C
/* 8016FE44 0016CD84  7F C3 F3 78 */	mr r3, r30
/* 8016FE48 0016CD88  4B E9 CC 69 */	bl __dl__FPv
lbl_8016FE4C:
/* 8016FE4C 0016CD8C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016FE50 0016CD90  7F C3 F3 78 */	mr r3, r30
/* 8016FE54 0016CD94  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016FE58 0016CD98  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016FE5C 0016CD9C  7C 08 03 A6 */	mtlr r0
/* 8016FE60 0016CDA0  38 21 00 18 */	addi r1, r1, 0x18
/* 8016FE64 0016CDA4  4E 80 00 20 */	blr 

.global __dt__21TMareJellyFishManagerFv
__dt__21TMareJellyFishManagerFv:
/* 8016FE68 0016CDA8  7C 08 02 A6 */	mflr r0
/* 8016FE6C 0016CDAC  90 01 00 04 */	stw r0, 4(r1)
/* 8016FE70 0016CDB0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016FE74 0016CDB4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016FE78 0016CDB8  3B E4 00 00 */	addi r31, r4, 0
/* 8016FE7C 0016CDBC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016FE80 0016CDC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016FE84 0016CDC4  41 82 00 4C */	beq lbl_8016FED0
/* 8016FE88 0016CDC8  3C 60 80 3C */	lis r3, __vt__21TMareJellyFishManager@ha
/* 8016FE8C 0016CDCC  38 03 91 E0 */	addi r0, r3, __vt__21TMareJellyFishManager@l
/* 8016FE90 0016CDD0  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FE94 0016CDD4  41 82 00 2C */	beq lbl_8016FEC0
/* 8016FE98 0016CDD8  3C 60 80 3B */	lis r3, __vt__11TObjManager@ha
/* 8016FE9C 0016CDDC  38 03 4E A8 */	addi r0, r3, __vt__11TObjManager@l
/* 8016FEA0 0016CDE0  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FEA4 0016CDE4  41 82 00 1C */	beq lbl_8016FEC0
/* 8016FEA8 0016CDE8  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 8016FEAC 0016CDEC  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 8016FEB0 0016CDF0  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FEB4 0016CDF4  38 7E 00 00 */	addi r3, r30, 0
/* 8016FEB8 0016CDF8  38 80 00 00 */	li r4, 0
/* 8016FEBC 0016CDFC  4B ED 49 41 */	bl __dt__Q26JDrama8TNameRefFv
lbl_8016FEC0:
/* 8016FEC0 0016CE00  7F E0 07 35 */	extsh. r0, r31
/* 8016FEC4 0016CE04  40 81 00 0C */	ble lbl_8016FED0
/* 8016FEC8 0016CE08  7F C3 F3 78 */	mr r3, r30
/* 8016FECC 0016CE0C  4B E9 CB E5 */	bl __dl__FPv
lbl_8016FED0:
/* 8016FED0 0016CE10  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016FED4 0016CE14  7F C3 F3 78 */	mr r3, r30
/* 8016FED8 0016CE18  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016FEDC 0016CE1C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016FEE0 0016CE20  7C 08 03 A6 */	mtlr r0
/* 8016FEE4 0016CE24  38 21 00 18 */	addi r1, r1, 0x18
/* 8016FEE8 0016CE28  4E 80 00 20 */	blr 

.global __dt__16TBoardNpcManagerFv
__dt__16TBoardNpcManagerFv:
/* 8016FEEC 0016CE2C  7C 08 02 A6 */	mflr r0
/* 8016FEF0 0016CE30  90 01 00 04 */	stw r0, 4(r1)
/* 8016FEF4 0016CE34  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8016FEF8 0016CE38  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016FEFC 0016CE3C  3B E4 00 00 */	addi r31, r4, 0
/* 8016FF00 0016CE40  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8016FF04 0016CE44  7C 7E 1B 79 */	or. r30, r3, r3
/* 8016FF08 0016CE48  41 82 00 5C */	beq lbl_8016FF64
/* 8016FF0C 0016CE4C  3C 60 80 3C */	lis r3, __vt__16TBoardNpcManager@ha
/* 8016FF10 0016CE50  38 03 92 10 */	addi r0, r3, __vt__16TBoardNpcManager@l
/* 8016FF14 0016CE54  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FF18 0016CE58  41 82 00 3C */	beq lbl_8016FF54
/* 8016FF1C 0016CE5C  3C 60 80 3B */	lis r3, __vt__12TLiveManager@ha
/* 8016FF20 0016CE60  38 03 4E 58 */	addi r0, r3, __vt__12TLiveManager@l
/* 8016FF24 0016CE64  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FF28 0016CE68  41 82 00 2C */	beq lbl_8016FF54
/* 8016FF2C 0016CE6C  3C 60 80 3B */	lis r3, __vt__11TObjManager@ha
/* 8016FF30 0016CE70  38 03 4E A8 */	addi r0, r3, __vt__11TObjManager@l
/* 8016FF34 0016CE74  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FF38 0016CE78  41 82 00 1C */	beq lbl_8016FF54
/* 8016FF3C 0016CE7C  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 8016FF40 0016CE80  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 8016FF44 0016CE84  90 1E 00 00 */	stw r0, 0(r30)
/* 8016FF48 0016CE88  38 7E 00 00 */	addi r3, r30, 0
/* 8016FF4C 0016CE8C  38 80 00 00 */	li r4, 0
/* 8016FF50 0016CE90  4B ED 48 AD */	bl __dt__Q26JDrama8TNameRefFv
lbl_8016FF54:
/* 8016FF54 0016CE94  7F E0 07 35 */	extsh. r0, r31
/* 8016FF58 0016CE98  40 81 00 0C */	ble lbl_8016FF64
/* 8016FF5C 0016CE9C  7F C3 F3 78 */	mr r3, r30
/* 8016FF60 0016CEA0  4B E9 CB 51 */	bl __dl__FPv
lbl_8016FF64:
/* 8016FF64 0016CEA4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8016FF68 0016CEA8  7F C3 F3 78 */	mr r3, r30
/* 8016FF6C 0016CEAC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016FF70 0016CEB0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8016FF74 0016CEB4  7C 08 03 A6 */	mtlr r0
/* 8016FF78 0016CEB8  38 21 00 18 */	addi r1, r1, 0x18
/* 8016FF7C 0016CEBC  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x8036FFA0 - 0x803A8380
$$21490:
	.incbin "baserom.dol", 0x37B898, 0xC
$$21526:
	.incbin "baserom.dol", 0x37B8A4, 0x14
$$22050:
	.incbin "baserom.dol", 0x37B8B8, 0x30
$$22051:
	.incbin "baserom.dol", 0x37B8E8, 0x38
$$22052:
	.incbin "baserom.dol", 0x37B920, 0x34
$$22053:
	.incbin "baserom.dol", 0x37B954, 0x24
$$22207:
	.incbin "baserom.dol", 0x37B978, 0x10
$$22212:
	.incbin "baserom.dol", 0x37B988, 0x10
$$22213:
	.incbin "baserom.dol", 0x37B998, 0x24
$$22214:
	.incbin "baserom.dol", 0x37B9BC, 0x14
$$22215:
	.incbin "baserom.dol", 0x37B9D0, 0x14
$$22216:
	.incbin "baserom.dol", 0x37B9E4, 0x28
$$22217:
	.incbin "baserom.dol", 0x37BA0C, 0x28
$$22218:
	.incbin "baserom.dol", 0x37BA34, 0x18
$$22219:
	.incbin "baserom.dol", 0x37BA4C, 0xC
$$22220:
	.incbin "baserom.dol", 0x37BA58, 0x14
$$22221:
	.incbin "baserom.dol", 0x37BA6C, 0x24
$$22222:
	.incbin "baserom.dol", 0x37BA90, 0x14
$$22223:
	.incbin "baserom.dol", 0x37BAA4, 0x14
$$22224:
	.incbin "baserom.dol", 0x37BAB8, 0x10
$$22225:
	.incbin "baserom.dol", 0x37BAC8, 0x10
$$22226:
	.incbin "baserom.dol", 0x37BAD8, 0x1C
$$22227:
	.incbin "baserom.dol", 0x37BAF4, 0x24
$$22230:
	.incbin "baserom.dol", 0x37BB18, 0x10
entry$2229:
	.incbin "baserom.dol", 0x37BB28, 0x18
$$22232:
	.incbin "baserom.dol", 0x37BB40, 0x10
$$22233:
	.incbin "baserom.dol", 0x37BB50, 0x10
$$22234:
	.incbin "baserom.dol", 0x37BB60, 0x10
$$22235:
	.incbin "baserom.dol", 0x37BB70, 0x10
$$22236:
	.incbin "baserom.dol", 0x37BB80, 0x10
$$22237:
	.incbin "baserom.dol", 0x37BB90, 0x10
entry$2231:
	.incbin "baserom.dol", 0x37BBA0, 0x54
$$22336:
	.incbin "baserom.dol", 0x37BBF4, 0x10
entry$2335:
	.incbin "baserom.dol", 0x37BC04, 0x18
$$22338:
	.incbin "baserom.dol", 0x37BC1C, 0x10
entry$2337:
	.incbin "baserom.dol", 0x37BC2C, 0x18
$$22340:
	.incbin "baserom.dol", 0x37BC44, 0x10
entry$2339:
	.incbin "baserom.dol", 0x37BC54, 0x18
$$22342:
	.incbin "baserom.dol", 0x37BC6C, 0x10
entry$2341:
	.incbin "baserom.dol", 0x37BC7C, 0x18
$$22344:
	.incbin "baserom.dol", 0x37BC94, 0x10
entry$2343:
	.incbin "baserom.dol", 0x37BCA4, 0x18
$$22346:
	.incbin "baserom.dol", 0x37BCBC, 0x10
entry$2345:
	.incbin "baserom.dol", 0x37BCCC, 0x18
entry$2347:
	.incbin "baserom.dol", 0x37BCE4, 0x18
entry$2348:
	.incbin "baserom.dol", 0x37BCFC, 0x18
entry$2349:
	.incbin "baserom.dol", 0x37BD14, 0x18
$$22351:
	.incbin "baserom.dol", 0x37BD2C, 0x10
entry$2350:
	.incbin "baserom.dol", 0x37BD3C, 0x18
$$22353:
	.incbin "baserom.dol", 0x37BD54, 0x10
entry$2352:
	.incbin "baserom.dol", 0x37BD64, 0x18
$$22355:
	.incbin "baserom.dol", 0x37BD7C, 0x10
entry$2354:
	.incbin "baserom.dol", 0x37BD8C, 0x18
entry$2356:
	.incbin "baserom.dol", 0x37BDA4, 0x18
$$22358:
	.incbin "baserom.dol", 0x37BDBC, 0xC
entry$2357:
	.incbin "baserom.dol", 0x37BDC8, 0x18
$$22360:
	.incbin "baserom.dol", 0x37BDE0, 0xC
entry$2359:
	.incbin "baserom.dol", 0x37BDEC, 0x18
$$22362:
	.incbin "baserom.dol", 0x37BE04, 0x14
entry$2361:
	.incbin "baserom.dol", 0x37BE18, 0x18
$$22364:
	.incbin "baserom.dol", 0x37BE30, 0x10
entry$2363:
	.incbin "baserom.dol", 0x37BE40, 0x18
$$22366:
	.incbin "baserom.dol", 0x37BE58, 0x10
entry$2365:
	.incbin "baserom.dol", 0x37BE68, 0x18
$$22368:
	.incbin "baserom.dol", 0x37BE80, 0xC
entry$2367:
	.incbin "baserom.dol", 0x37BE8C, 0x18
$$22370:
	.incbin "baserom.dol", 0x37BEA4, 0x10
entry$2369:
	.incbin "baserom.dol", 0x37BEB4, 0x18
$$22372:
	.incbin "baserom.dol", 0x37BECC, 0x10
entry$2371:
	.incbin "baserom.dol", 0x37BEDC, 0x18
$$22416:
	.incbin "baserom.dol", 0x37BEF4, 0x10
$$22459:
	.incbin "baserom.dol", 0x37BF04, 0x10
$$22467:
	.incbin "baserom.dol", 0x37BF14, 0x10
$$22475:
	.incbin "baserom.dol", 0x37BF24, 0x14

.section .data, "wa"  # 0x803A8380 - 0x803E6000
    .balign 8
.global __vt__18TSunflowerSManager
__vt__18TSunflowerSManager:
  .4byte 0
  .4byte 0
  .4byte __dt__18TSunflowerSManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__18TSunflowerSManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
$$22899:
    .4byte lbl_8016EF78
    .4byte lbl_8016EF84
    .4byte lbl_8016EF90
    .4byte lbl_8016EF9C
    .4byte lbl_8016EFA8
    .4byte lbl_8016EFB4
    .4byte lbl_8016EFCC
    .4byte lbl_8016EFD8
    .4byte lbl_8016EFF0
    .4byte lbl_8016EFE4
    .4byte lbl_8016EFFC
    .4byte lbl_8016F008
    .4byte lbl_8016F008
    .4byte lbl_8016EFC0
.global __vt__17TMareWBaseManager
__vt__17TMareWBaseManager:
  .4byte 0
  .4byte 0
  .4byte __dt__17TMareWBaseManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__17TMareWBaseManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___16TMareBaseManagerFb
.global __vt__17TMareMBaseManager
__vt__17TMareMBaseManager:
  .4byte 0
  .4byte 0
  .4byte __dt__17TMareMBaseManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__17TMareMBaseManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___16TMareBaseManagerFb
.global __vt__15TMonteWBManager
__vt__15TMonteWBManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TMonteWBManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TMonteWBManagerFv
  .4byte createAnmData__18TMonteWBaseManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__15TMonteWAManager
__vt__15TMonteWAManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TMonteWAManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TMonteWAManagerFv
  .4byte createAnmData__18TMonteWBaseManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__14TMonteWManager
__vt__14TMonteWManager:
  .4byte 0
  .4byte 0
  .4byte __dt__14TMonteWManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__14TMonteWManagerFv
  .4byte createAnmData__18TMonteWBaseManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__15TMonteMEManager
__vt__15TMonteMEManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TMonteMEManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TMonteMEManagerFv
  .4byte createAnmData__21TMonteMSpecialManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__15TMonteMDManager
__vt__15TMonteMDManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TMonteMDManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TMonteMDManagerFv
  .4byte createAnmData__18TMonteMBaseManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__15TMonteMCManager
__vt__15TMonteMCManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TMonteMCManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TMonteMCManagerFv
  .4byte createAnmData__18TMonteMBaseManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__15TMonteMBManager
__vt__15TMonteMBManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TMonteMBManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TMonteMBManagerFv
  .4byte createAnmData__18TMonteMBaseManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__15TMonteMAManager
__vt__15TMonteMAManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TMonteMAManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TMonteMAManagerFv
  .4byte createAnmData__18TMonteMBaseManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__14TMonteMManager
__vt__14TMonteMManager:
  .4byte 0
  .4byte 0
  .4byte __dt__14TMonteMManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__14TMonteMManagerFv
  .4byte createAnmData__18TMonteMBaseManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__18TSunflowerLManager
__vt__18TSunflowerLManager:
  .4byte 0
  .4byte 0
  .4byte __dt__18TSunflowerLManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__18TSunflowerLManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__18TSunflowerLManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__18TRaccoonDogManager
__vt__18TRaccoonDogManager:
  .4byte 0
  .4byte 0
  .4byte __dt__18TRaccoonDogManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__18TRaccoonDogManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__18TRaccoonDogManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__13TPeachManager
__vt__13TPeachManager:
  .4byte 0
  .4byte 0
  .4byte __dt__13TPeachManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__13TPeachManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__13TPeachManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__15TKinojiiManager
__vt__15TKinojiiManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TKinojiiManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__15TKinojiiManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TKinojiiManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__15TKinopioManager
__vt__15TKinopioManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TKinopioManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__15TKinopioManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TKinopioManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__14TMareWBManager
__vt__14TMareWBManager:
  .4byte 0
  .4byte 0
  .4byte __dt__14TMareWBManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__14TMareWBManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__17TMareWBaseManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___16TMareBaseManagerFb
.global __vt__14TMareWAManager
__vt__14TMareWAManager:
  .4byte 0
  .4byte 0
  .4byte __dt__14TMareWAManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__14TMareWAManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__17TMareWBaseManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___16TMareBaseManagerFb
.global __vt__14TMareMDManager
__vt__14TMareMDManager:
  .4byte 0
  .4byte 0
  .4byte __dt__14TMareMDManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__14TMareMDManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__17TMareMBaseManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___16TMareBaseManagerFb
.global __vt__14TMareMCManager
__vt__14TMareMCManager:
  .4byte 0
  .4byte 0
  .4byte __dt__14TMareMCManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__14TMareMCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__17TMareMBaseManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___16TMareBaseManagerFb
.global __vt__14TMareMBManager
__vt__14TMareMBManager:
  .4byte 0
  .4byte 0
  .4byte __dt__14TMareMBManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__14TMareMBManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__17TMareMBaseManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___16TMareBaseManagerFb
.global __vt__14TMareMAManager
__vt__14TMareMAManager:
  .4byte 0
  .4byte 0
  .4byte __dt__14TMareMAManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__14TMareMAManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__17TMareMBaseManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___16TMareBaseManagerFb
.global __vt__15TMonteWCManager
__vt__15TMonteWCManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TMonteWCManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__15TMonteWCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TMonteWCManagerFv
  .4byte createAnmData__21TMonteWSpecialManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__15TMonteMHManager
__vt__15TMonteMHManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TMonteMHManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__15TMonteMHManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TMonteMHManagerFv
  .4byte createAnmData__21TMonteMSpecialManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__15TMonteMGManager
__vt__15TMonteMGManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TMonteMGManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__15TMonteMGManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TMonteMGManagerFv
  .4byte createAnmData__21TMonteMSpecialManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__15TMonteMFManager
__vt__15TMonteMFManager:
  .4byte 0
  .4byte 0
  .4byte __dt__15TMonteMFManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__15TMonteMFManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__15TMonteMFManagerFv
  .4byte createAnmData__21TMonteMSpecialManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__21TMonteWSpecialManager
__vt__21TMonteWSpecialManager:
  .4byte 0
  .4byte 0
  .4byte __dt__21TMonteWSpecialManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__11TObjManagerFv
  .4byte createAnmData__21TMonteWSpecialManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__21TMonteMSpecialManager
__vt__21TMonteMSpecialManager:
  .4byte 0
  .4byte 0
  .4byte __dt__21TMonteMSpecialManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__11TObjManagerFv
  .4byte createAnmData__21TMonteMSpecialManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__18TMonteWBaseManager
__vt__18TMonteWBaseManager:
  .4byte 0
  .4byte 0
  .4byte __dt__18TMonteWBaseManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__11TObjManagerFv
  .4byte createAnmData__18TMonteWBaseManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__18TMonteMBaseManager
__vt__18TMonteMBaseManager:
  .4byte 0
  .4byte 0
  .4byte __dt__18TMonteMBaseManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__11TObjManagerFv
  .4byte createAnmData__18TMonteMBaseManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__16TMareBaseManager
__vt__16TMareBaseManager:
  .4byte 0
  .4byte 0
  .4byte __dt__16TMareBaseManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__11TObjManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___16TMareBaseManagerFb
.global __vt__11TNPCManager
__vt__11TNPCManager:
  .4byte 0
  .4byte 0
  .4byte __dt__11TNPCManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TNPCManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__11TNPCManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__11TObjManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__12TLiveManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv
  .4byte createEnemyInstance__13TEnemyManagerFv
  .4byte clipEnemies__11TNPCManagerFPQ26JDrama9TGraphics
  .4byte restoreDrawBuffer__13TEnemyManagerFUl
  .4byte createEnemies__13TEnemyManagerFi
  .4byte changeDrawBuffer__13TEnemyManagerFUl
  .4byte getBmt___11TNPCManagerFb
.global __vt__21TMareJellyFishManager
__vt__21TMareJellyFishManager:
  .4byte 0
  .4byte 0
  .4byte __dt__21TMareJellyFishManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__11TObjManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__21TMareJellyFishManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__21TMareJellyFishManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
.global __vt__16TBoardNpcManager
__vt__16TBoardNpcManager:
  .4byte 0
  .4byte 0
  .4byte __dt__16TBoardNpcManagerFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__12TLiveManagerFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__11TObjManagerFUsPCc
  .4byte perform__12TLiveManagerFUlPQ26JDrama9TGraphics
  .4byte createModelData__16TBoardNpcManagerFv
  .4byte createAnmData__11TObjManagerFv
  .4byte createModelDataArray__11TObjManagerFPC19TModelDataLoadEntry
  .4byte clipActors__16TBoardNpcManagerFPQ26JDrama9TGraphics
  .4byte setFlagOutOfCube__12TLiveManagerFv
  .4byte createSpcBinary__12TLiveManagerFv
  .4byte hasMapCollision__12TLiveManagerCFv

.section .sdata, "wa"  # 0x80408AC0 - 0x804097C0
cDummyPollutionTexName:
	.incbin "baserom.dol", 0x3E3488, 0x4
cRealPollutionTexName:
	.incbin "baserom.dol", 0x3E348C, 0x4
cMonteMDummyStrawTexName:
	.incbin "baserom.dol", 0x3E3490, 0x4
cMonteWDummyStrawTexName:
	.incbin "baserom.dol", 0x3E3494, 0x4
cMonteMRealStrawTexName:
	.incbin "baserom.dol", 0x3E3498, 0x4
cMonteWRealStrawTexName:
	.incbin "baserom.dol", 0x3E349C, 0x4
cScreenTexViewObjName:
	.incbin "baserom.dol", 0x3E34A0, 0x4
cJellyFishDummyScreenTexName:
	.incbin "baserom.dol", 0x3E34A4, 0x4
cJellyFishDummyTexName:
	.incbin "baserom.dol", 0x3E34A8, 0x4
cJellyFishRealTexName:
	.incbin "baserom.dol", 0x3E34AC, 0x4
cMonteMCommonVolumeName:
	.incbin "baserom.dol", 0x3E34B0, 0x4
cMonteWCommonVolumeName:
	.incbin "baserom.dol", 0x3E34B4, 0x4
cMareMCommonVolumeName:
	.incbin "baserom.dol", 0x3E34B8, 0x4
cMareWCommonVolumeName:
	.incbin "baserom.dol", 0x3E34BC, 0x4
cMareCommonNormalBmtName:
	.incbin "baserom.dol", 0x3E34C0, 0x4
cMareCommonPollutionBmtName:
	.incbin "baserom.dol", 0x3E34C4, 0x4

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$22535:
	.incbin "baserom.dol", 0x3E6360, 0x4
$$22536:
	.incbin "baserom.dol", 0x3E6364, 0x4
$$22804:
	.incbin "baserom.dol", 0x3E6368, 0x4
$$22805:
	.incbin "baserom.dol", 0x3E636C, 0x4
$$22860:
	.incbin "baserom.dol", 0x3E6370, 0x8
$$22898:
	.incbin "baserom.dol", 0x3E6378, 0x4
$$22934:
	.incbin "baserom.dol", 0x3E637C, 0x4

.section .sbss, "wa"  # 0x804097C0 - 0x8040B45C
.global mStaticCommonKeeper__18TMonteMBaseManager
mStaticCommonKeeper__18TMonteMBaseManager:
	.skip 0x4
.global mStaticCommonKeeper__18TMonteWBaseManager
mStaticCommonKeeper__18TMonteWBaseManager:
	.skip 0x4
.global mStaticCommonKeeper__17TMareMBaseManager
mStaticCommonKeeper__17TMareMBaseManager:
	.skip 0x4
.global mStaticCommonKeeper__17TMareWBaseManager
mStaticCommonKeeper__17TMareWBaseManager:
	.skip 0x4
.global mStaticBmtNormal__16TMareBaseManager
mStaticBmtNormal__16TMareBaseManager:
	.skip 0x4
.global mStaticBmtPollution__16TMareBaseManager
mStaticBmtPollution__16TMareBaseManager:
	.skip 0x4
.global gpMareJellyFishManager
gpMareJellyFishManager:
	.skip 0x8
