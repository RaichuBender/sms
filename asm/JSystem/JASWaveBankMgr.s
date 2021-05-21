.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global init__Q28JASystem11WaveBankMgrFi
init__Q28JASystem11WaveBankMgrFi:
/* 8005B184 000580C4  7C 08 02 A6 */	mflr r0
/* 8005B188 000580C8  38 A0 00 00 */	li r5, 0
/* 8005B18C 000580CC  90 01 00 04 */	stw r0, 4(r1)
/* 8005B190 000580D0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005B194 000580D4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005B198 000580D8  54 7F 10 3A */	slwi r31, r3, 2
/* 8005B19C 000580DC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8005B1A0 000580E0  7C 7E 1B 78 */	mr r30, r3
/* 8005B1A4 000580E4  38 7F 00 00 */	addi r3, r31, 0
/* 8005B1A8 000580E8  80 8D 92 00 */	lwz r4, JASDram@sda21(r13)
/* 8005B1AC 000580EC  4B FB 18 99 */	bl __nwa__FUlP7JKRHeapi
/* 8005B1B0 000580F0  90 6D 90 B4 */	stw r3, sWaveBank__Q28JASystem11WaveBankMgr@sda21(r13)
/* 8005B1B4 000580F4  7F E4 FB 78 */	mr r4, r31
/* 8005B1B8 000580F8  80 6D 90 B4 */	lwz r3, sWaveBank__Q28JASystem11WaveBankMgr@sda21(r13)
/* 8005B1BC 000580FC  48 00 60 65 */	bl bzero__Q28JASystem4CalcFPvUl
/* 8005B1C0 00058100  93 CD 90 B0 */	stw r30, sTableSize__Q28JASystem11WaveBankMgr@sda21(r13)
/* 8005B1C4 00058104  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005B1C8 00058108  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005B1CC 0005810C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8005B1D0 00058110  7C 08 03 A6 */	mtlr r0
/* 8005B1D4 00058114  38 21 00 18 */	addi r1, r1, 0x18
/* 8005B1D8 00058118  4E 80 00 20 */	blr 

.global getWaveBank__Q28JASystem11WaveBankMgrFi
getWaveBank__Q28JASystem11WaveBankMgrFi:
/* 8005B1DC 0005811C  80 8D 90 B4 */	lwz r4, sWaveBank__Q28JASystem11WaveBankMgr@sda21(r13)
/* 8005B1E0 00058120  54 60 10 3A */	slwi r0, r3, 2
/* 8005B1E4 00058124  7C 64 00 2E */	lwzx r3, r4, r0
/* 8005B1E8 00058128  4E 80 00 20 */	blr 

.global registWaveBankWS__Q28JASystem11WaveBankMgrFiPv
registWaveBankWS__Q28JASystem11WaveBankMgrFiPv:
/* 8005B1EC 0005812C  7C 08 02 A6 */	mflr r0
/* 8005B1F0 00058130  90 01 00 04 */	stw r0, 4(r1)
/* 8005B1F4 00058134  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005B1F8 00058138  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005B1FC 0005813C  3B E4 00 00 */	addi r31, r4, 0
/* 8005B200 00058140  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8005B204 00058144  3B C3 00 00 */	addi r30, r3, 0
/* 8005B208 00058148  38 7F 00 00 */	addi r3, r31, 0
/* 8005B20C 0005814C  48 00 02 41 */	bl getGroupCount__Q28JASystem8WSParserFPv
/* 8005B210 00058150  28 03 00 01 */	cmplwi r3, 1
/* 8005B214 00058154  40 82 00 14 */	bne lbl_8005B228
/* 8005B218 00058158  7F E3 FB 78 */	mr r3, r31
/* 8005B21C 0005815C  48 00 04 85 */	bl createSimpleWaveBank__Q28JASystem8WSParserFPv
/* 8005B220 00058160  7C 65 1B 78 */	mr r5, r3
/* 8005B224 00058164  48 00 00 10 */	b lbl_8005B234
lbl_8005B228:
/* 8005B228 00058168  7F E3 FB 78 */	mr r3, r31
/* 8005B22C 0005816C  48 00 02 49 */	bl createBasicWaveBank__Q28JASystem8WSParserFPv
/* 8005B230 00058170  7C 65 1B 78 */	mr r5, r3
lbl_8005B234:
/* 8005B234 00058174  28 05 00 00 */	cmplwi r5, 0
/* 8005B238 00058178  40 82 00 0C */	bne lbl_8005B244
/* 8005B23C 0005817C  38 60 00 00 */	li r3, 0
/* 8005B240 00058180  48 00 00 14 */	b lbl_8005B254
lbl_8005B244:
/* 8005B244 00058184  80 8D 90 B4 */	lwz r4, sWaveBank__Q28JASystem11WaveBankMgr@sda21(r13)
/* 8005B248 00058188  57 C0 10 3A */	slwi r0, r30, 2
/* 8005B24C 0005818C  38 60 00 01 */	li r3, 1
/* 8005B250 00058190  7C A4 01 2E */	stwx r5, r4, r0
lbl_8005B254:
/* 8005B254 00058194  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005B258 00058198  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005B25C 0005819C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8005B260 000581A0  7C 08 03 A6 */	mtlr r0
/* 8005B264 000581A4  38 21 00 18 */	addi r1, r1, 0x18
/* 8005B268 000581A8  4E 80 00 20 */	blr 

.global loadWave__Q28JASystem11WaveBankMgrFii
loadWave__Q28JASystem11WaveBankMgrFii:
/* 8005B26C 000581AC  7C 08 02 A6 */	mflr r0
/* 8005B270 000581B0  90 01 00 04 */	stw r0, 4(r1)
/* 8005B274 000581B4  54 60 10 3A */	slwi r0, r3, 2
/* 8005B278 000581B8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005B27C 000581BC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005B280 000581C0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8005B284 000581C4  3B C4 00 00 */	addi r30, r4, 0
/* 8005B288 000581C8  80 AD 90 B4 */	lwz r5, sWaveBank__Q28JASystem11WaveBankMgr@sda21(r13)
/* 8005B28C 000581CC  7F E5 00 2E */	lwzx r31, r5, r0
/* 8005B290 000581D0  28 1F 00 00 */	cmplwi r31, 0
/* 8005B294 000581D4  40 82 00 0C */	bne lbl_8005B2A0
/* 8005B298 000581D8  38 60 00 00 */	li r3, 0
/* 8005B29C 000581DC  48 00 00 A8 */	b lbl_8005B344
lbl_8005B2A0:
/* 8005B2A0 000581E0  7F E3 FB 78 */	mr r3, r31
/* 8005B2A4 000581E4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8005B2A8 000581E8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8005B2AC 000581EC  7D 88 03 A6 */	mtlr r12
/* 8005B2B0 000581F0  4E 80 00 21 */	blrl 
/* 8005B2B4 000581F4  3C 03 BD AD */	addis r0, r3, 0xbdad
/* 8005B2B8 000581F8  28 00 49 43 */	cmplwi r0, 0x4943
/* 8005B2BC 000581FC  40 82 00 4C */	bne lbl_8005B308
/* 8005B2C0 00058200  38 7F 00 00 */	addi r3, r31, 0
/* 8005B2C4 00058204  38 9E 00 00 */	addi r4, r30, 0
/* 8005B2C8 00058208  4B FF E1 11 */	bl getWaveGroup__Q28JASystem14TBasicWaveBankFi
/* 8005B2CC 0005820C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8005B2D0 00058210  40 82 00 0C */	bne lbl_8005B2DC
/* 8005B2D4 00058214  38 60 00 00 */	li r3, 0
/* 8005B2D8 00058218  48 00 00 6C */	b lbl_8005B344
lbl_8005B2DC:
/* 8005B2DC 0005821C  7F C3 F3 78 */	mr r3, r30
/* 8005B2E0 00058220  4B FF FC 8D */	bl loadWave__Q28JASystem13WaveArcLoaderFPQ38JASystem13WaveArcLoader7TObject
/* 8005B2E4 00058224  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8005B2E8 00058228  40 82 00 0C */	bne lbl_8005B2F4
/* 8005B2EC 0005822C  38 60 00 00 */	li r3, 0
/* 8005B2F0 00058230  48 00 00 54 */	b lbl_8005B344
lbl_8005B2F4:
/* 8005B2F4 00058234  38 7F 00 00 */	addi r3, r31, 0
/* 8005B2F8 00058238  38 9E 00 00 */	addi r4, r30, 0
/* 8005B2FC 0005823C  4B FF E1 ED */	bl incWaveTable__Q28JASystem14TBasicWaveBankFPCQ38JASystem14TBasicWaveBank10TWaveGroup
/* 8005B300 00058240  38 60 00 01 */	li r3, 1
/* 8005B304 00058244  48 00 00 40 */	b lbl_8005B344
lbl_8005B308:
/* 8005B308 00058248  7F E3 FB 78 */	mr r3, r31
/* 8005B30C 0005824C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8005B310 00058250  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8005B314 00058254  7D 88 03 A6 */	mtlr r12
/* 8005B318 00058258  4E 80 00 21 */	blrl 
/* 8005B31C 0005825C  3C 03 AC B3 */	addis r0, r3, 0xacb3
/* 8005B320 00058260  28 00 50 4C */	cmplwi r0, 0x504c
/* 8005B324 00058264  40 82 00 1C */	bne lbl_8005B340
/* 8005B328 00058268  7F E0 FB 79 */	or. r0, r31, r31
/* 8005B32C 0005826C  7C 03 03 78 */	mr r3, r0
/* 8005B330 00058270  41 82 00 08 */	beq lbl_8005B338
/* 8005B334 00058274  38 63 00 04 */	addi r3, r3, 4
lbl_8005B338:
/* 8005B338 00058278  4B FF FC 35 */	bl loadWave__Q28JASystem13WaveArcLoaderFPQ38JASystem13WaveArcLoader7TObject
/* 8005B33C 0005827C  48 00 00 08 */	b lbl_8005B344
lbl_8005B340:
/* 8005B340 00058280  38 60 00 00 */	li r3, 0
lbl_8005B344:
/* 8005B344 00058284  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005B348 00058288  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005B34C 0005828C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8005B350 00058290  7C 08 03 A6 */	mtlr r0
/* 8005B354 00058294  38 21 00 18 */	addi r1, r1, 0x18
/* 8005B358 00058298  4E 80 00 20 */	blr 

.global eraseWave__Q28JASystem11WaveBankMgrFii
eraseWave__Q28JASystem11WaveBankMgrFii:
/* 8005B35C 0005829C  7C 08 02 A6 */	mflr r0
/* 8005B360 000582A0  90 01 00 04 */	stw r0, 4(r1)
/* 8005B364 000582A4  54 60 10 3A */	slwi r0, r3, 2
/* 8005B368 000582A8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8005B36C 000582AC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8005B370 000582B0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8005B374 000582B4  3B C4 00 00 */	addi r30, r4, 0
/* 8005B378 000582B8  80 AD 90 B4 */	lwz r5, sWaveBank__Q28JASystem11WaveBankMgr@sda21(r13)
/* 8005B37C 000582BC  7F E5 00 2E */	lwzx r31, r5, r0
/* 8005B380 000582C0  28 1F 00 00 */	cmplwi r31, 0
/* 8005B384 000582C4  40 82 00 0C */	bne lbl_8005B390
/* 8005B388 000582C8  38 60 00 00 */	li r3, 0
/* 8005B38C 000582CC  48 00 00 A8 */	b lbl_8005B434
lbl_8005B390:
/* 8005B390 000582D0  7F E3 FB 78 */	mr r3, r31
/* 8005B394 000582D4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8005B398 000582D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8005B39C 000582DC  7D 88 03 A6 */	mtlr r12
/* 8005B3A0 000582E0  4E 80 00 21 */	blrl 
/* 8005B3A4 000582E4  3C 03 BD AD */	addis r0, r3, 0xbdad
/* 8005B3A8 000582E8  28 00 49 43 */	cmplwi r0, 0x4943
/* 8005B3AC 000582EC  40 82 00 4C */	bne lbl_8005B3F8
/* 8005B3B0 000582F0  38 7F 00 00 */	addi r3, r31, 0
/* 8005B3B4 000582F4  38 9E 00 00 */	addi r4, r30, 0
/* 8005B3B8 000582F8  4B FF E0 21 */	bl getWaveGroup__Q28JASystem14TBasicWaveBankFi
/* 8005B3BC 000582FC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8005B3C0 00058300  40 82 00 0C */	bne lbl_8005B3CC
/* 8005B3C4 00058304  38 60 00 00 */	li r3, 0
/* 8005B3C8 00058308  48 00 00 6C */	b lbl_8005B434
lbl_8005B3CC:
/* 8005B3CC 0005830C  7F C3 F3 78 */	mr r3, r30
/* 8005B3D0 00058310  4B FF FC CD */	bl eraseWave__Q28JASystem13WaveArcLoaderFPQ38JASystem13WaveArcLoader7TObject
/* 8005B3D4 00058314  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8005B3D8 00058318  40 82 00 0C */	bne lbl_8005B3E4
/* 8005B3DC 0005831C  38 60 00 00 */	li r3, 0
/* 8005B3E0 00058320  48 00 00 54 */	b lbl_8005B434
lbl_8005B3E4:
/* 8005B3E4 00058324  38 7F 00 00 */	addi r3, r31, 0
/* 8005B3E8 00058328  38 9E 00 00 */	addi r4, r30, 0
/* 8005B3EC 0005832C  4B FF E1 5D */	bl decWaveTable__Q28JASystem14TBasicWaveBankFPCQ38JASystem14TBasicWaveBank10TWaveGroup
/* 8005B3F0 00058330  38 60 00 01 */	li r3, 1
/* 8005B3F4 00058334  48 00 00 40 */	b lbl_8005B434
lbl_8005B3F8:
/* 8005B3F8 00058338  7F E3 FB 78 */	mr r3, r31
/* 8005B3FC 0005833C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8005B400 00058340  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8005B404 00058344  7D 88 03 A6 */	mtlr r12
/* 8005B408 00058348  4E 80 00 21 */	blrl 
/* 8005B40C 0005834C  3C 03 AC B3 */	addis r0, r3, 0xacb3
/* 8005B410 00058350  28 00 50 4C */	cmplwi r0, 0x504c
/* 8005B414 00058354  40 82 00 1C */	bne lbl_8005B430
/* 8005B418 00058358  7F E0 FB 79 */	or. r0, r31, r31
/* 8005B41C 0005835C  7C 03 03 78 */	mr r3, r0
/* 8005B420 00058360  41 82 00 08 */	beq lbl_8005B428
/* 8005B424 00058364  38 63 00 04 */	addi r3, r3, 4
lbl_8005B428:
/* 8005B428 00058368  4B FF FC 75 */	bl eraseWave__Q28JASystem13WaveArcLoaderFPQ38JASystem13WaveArcLoader7TObject
/* 8005B42C 0005836C  48 00 00 08 */	b lbl_8005B434
lbl_8005B430:
/* 8005B430 00058370  38 60 00 00 */	li r3, 0
lbl_8005B434:
/* 8005B434 00058374  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8005B438 00058378  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8005B43C 0005837C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8005B440 00058380  7C 08 03 A6 */	mtlr r0
/* 8005B444 00058384  38 21 00 18 */	addi r1, r1, 0x18
/* 8005B448 00058388  4E 80 00 20 */	blr 

.section .sbss, "wa"  # 0x804097C0 - 0x8040B45C
sTableSize__Q28JASystem11WaveBankMgr:
	.skip 0x4
sWaveBank__Q28JASystem11WaveBankMgr:
	.skip 0x4
