.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global load__7TParamsFPCc
load__7TParamsFPCc:
/* 800F7F98 000F4ED8  7C 08 02 A6 */	mflr r0
/* 800F7F9C 000F4EDC  90 01 00 04 */	stw r0, 4(r1)
/* 800F7FA0 000F4EE0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800F7FA4 000F4EE4  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 800F7FA8 000F4EE8  7C 9A 23 78 */	mr r26, r4
/* 800F7FAC 000F4EEC  3B C3 00 00 */	addi r30, r3, 0
/* 800F7FB0 000F4EF0  3B 60 00 00 */	li r27, 0
/* 800F7FB4 000F4EF4  88 04 00 00 */	lbz r0, 0(r4)
/* 800F7FB8 000F4EF8  2C 00 00 2F */	cmpwi r0, 0x2f
/* 800F7FBC 000F4EFC  40 82 00 08 */	bne lbl_800F7FC4
/* 800F7FC0 000F4F00  3B 5A 00 01 */	addi r26, r26, 1
lbl_800F7FC4:
/* 800F7FC4 000F4F04  80 6D 97 E4 */	lwz r3, mSceneArc__7TParams@sda21(r13)
/* 800F7FC8 000F4F08  3B E0 00 00 */	li r31, 0
/* 800F7FCC 000F4F0C  28 03 00 00 */	cmplwi r3, 0
/* 800F7FD0 000F4F10  41 82 00 40 */	beq lbl_800F8010
/* 800F7FD4 000F4F14  81 83 00 00 */	lwz r12, 0(r3)
/* 800F7FD8 000F4F18  3C 80 80 37 */	lis r4, SceneParamsDir@ha
/* 800F7FDC 000F4F1C  38 84 4B 60 */	addi r4, r4, SceneParamsDir@l
/* 800F7FE0 000F4F20  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800F7FE4 000F4F24  7D 88 03 A6 */	mtlr r12
/* 800F7FE8 000F4F28  4E 80 00 21 */	blrl 
/* 800F7FEC 000F4F2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F7FF0 000F4F30  41 82 00 20 */	beq lbl_800F8010
/* 800F7FF4 000F4F34  80 6D 97 E4 */	lwz r3, mSceneArc__7TParams@sda21(r13)
/* 800F7FF8 000F4F38  7F 44 D3 78 */	mr r4, r26
/* 800F7FFC 000F4F3C  81 83 00 00 */	lwz r12, 0(r3)
/* 800F8000 000F4F40  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800F8004 000F4F44  7D 88 03 A6 */	mtlr r12
/* 800F8008 000F4F48  4E 80 00 21 */	blrl 
/* 800F800C 000F4F4C  7C 7F 1B 78 */	mr r31, r3
lbl_800F8010:
/* 800F8010 000F4F50  28 1F 00 00 */	cmplwi r31, 0
/* 800F8014 000F4F54  41 82 00 98 */	beq lbl_800F80AC
/* 800F8018 000F4F58  80 6D 97 E4 */	lwz r3, mSceneArc__7TParams@sda21(r13)
/* 800F801C 000F4F5C  7F E4 FB 78 */	mr r4, r31
/* 800F8020 000F4F60  81 83 00 00 */	lwz r12, 0(r3)
/* 800F8024 000F4F64  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 800F8028 000F4F68  7D 88 03 A6 */	mtlr r12
/* 800F802C 000F4F6C  4E 80 00 21 */	blrl 
/* 800F8030 000F4F70  3B 61 00 34 */	addi r27, r1, 0x34
/* 800F8034 000F4F74  93 61 00 1C */	stw r27, 0x1c(r1)
/* 800F8038 000F4F78  3C A0 80 3B */	lis r5, __vt__10JSUIosBase@ha
/* 800F803C 000F4F7C  38 05 87 68 */	addi r0, r5, __vt__10JSUIosBase@l
/* 800F8040 000F4F80  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 800F8044 000F4F84  3C A0 80 3B */	lis r5, __vt__20JSURandomInputStream@ha
/* 800F8048 000F4F88  3B A5 87 88 */	addi r29, r5, __vt__20JSURandomInputStream@l
/* 800F804C 000F4F8C  90 06 00 00 */	stw r0, 0(r6)
/* 800F8050 000F4F90  38 00 00 00 */	li r0, 0
/* 800F8054 000F4F94  38 A3 00 00 */	addi r5, r3, 0
/* 800F8058 000F4F98  3C 80 80 3B */	lis r4, __vt__14JSUInputStream@ha
/* 800F805C 000F4F9C  98 06 00 04 */	stb r0, 4(r6)
/* 800F8060 000F4FA0  38 04 87 AC */	addi r0, r4, __vt__14JSUInputStream@l
/* 800F8064 000F4FA4  90 06 00 00 */	stw r0, 0(r6)
/* 800F8068 000F4FA8  3C 80 80 3B */	lis r4, __vt__20JSUMemoryInputStream@ha
/* 800F806C 000F4FAC  3B 84 87 F0 */	addi r28, r4, __vt__20JSUMemoryInputStream@l
/* 800F8070 000F4FB0  93 A6 00 00 */	stw r29, 0(r6)
/* 800F8074 000F4FB4  38 66 00 00 */	addi r3, r6, 0
/* 800F8078 000F4FB8  7F E4 FB 78 */	mr r4, r31
/* 800F807C 000F4FBC  93 86 00 00 */	stw r28, 0(r6)
/* 800F8080 000F4FC0  4B F1 6F CD */	bl setBuffer__20JSUMemoryInputStreamFPCvl
/* 800F8084 000F4FC4  38 7E 00 00 */	addi r3, r30, 0
/* 800F8088 000F4FC8  38 9B 00 00 */	addi r4, r27, 0
/* 800F808C 000F4FCC  48 00 01 4D */	bl load__7TParamsFR20JSUMemoryInputStream
/* 800F8090 000F4FD0  93 81 00 34 */	stw r28, 0x34(r1)
/* 800F8094 000F4FD4  38 7B 00 00 */	addi r3, r27, 0
/* 800F8098 000F4FD8  3B 60 00 01 */	li r27, 1
/* 800F809C 000F4FDC  93 A1 00 34 */	stw r29, 0x34(r1)
/* 800F80A0 000F4FE0  38 80 00 00 */	li r4, 0
/* 800F80A4 000F4FE4  4B F1 64 91 */	bl __dt__14JSUInputStreamFv
/* 800F80A8 000F4FE8  48 00 00 D4 */	b lbl_800F817C
lbl_800F80AC:
/* 800F80AC 000F4FEC  80 6D 97 E0 */	lwz r3, mArc__7TParams@sda21(r13)
/* 800F80B0 000F4FF0  28 03 00 00 */	cmplwi r3, 0
/* 800F80B4 000F4FF4  41 82 00 C8 */	beq lbl_800F817C
/* 800F80B8 000F4FF8  81 83 00 00 */	lwz r12, 0(r3)
/* 800F80BC 000F4FFC  38 82 91 D0 */	addi r4, r2, $$21607@sda21
/* 800F80C0 000F5000  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800F80C4 000F5004  7D 88 03 A6 */	mtlr r12
/* 800F80C8 000F5008  4E 80 00 21 */	blrl 
/* 800F80CC 000F500C  80 6D 97 E0 */	lwz r3, mArc__7TParams@sda21(r13)
/* 800F80D0 000F5010  7F 44 D3 78 */	mr r4, r26
/* 800F80D4 000F5014  81 83 00 00 */	lwz r12, 0(r3)
/* 800F80D8 000F5018  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800F80DC 000F501C  7D 88 03 A6 */	mtlr r12
/* 800F80E0 000F5020  4E 80 00 21 */	blrl 
/* 800F80E4 000F5024  7C 7A 1B 79 */	or. r26, r3, r3
/* 800F80E8 000F5028  41 82 00 94 */	beq lbl_800F817C
/* 800F80EC 000F502C  80 6D 97 E0 */	lwz r3, mArc__7TParams@sda21(r13)
/* 800F80F0 000F5030  7F 44 D3 78 */	mr r4, r26
/* 800F80F4 000F5034  81 83 00 00 */	lwz r12, 0(r3)
/* 800F80F8 000F5038  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 800F80FC 000F503C  7D 88 03 A6 */	mtlr r12
/* 800F8100 000F5040  4E 80 00 21 */	blrl 
/* 800F8104 000F5044  3B 81 00 20 */	addi r28, r1, 0x20
/* 800F8108 000F5048  93 81 00 18 */	stw r28, 0x18(r1)
/* 800F810C 000F504C  3C A0 80 3B */	lis r5, __vt__10JSUIosBase@ha
/* 800F8110 000F5050  38 05 87 68 */	addi r0, r5, __vt__10JSUIosBase@l
/* 800F8114 000F5054  80 C1 00 18 */	lwz r6, 0x18(r1)
/* 800F8118 000F5058  3C A0 80 3B */	lis r5, __vt__20JSURandomInputStream@ha
/* 800F811C 000F505C  3B A5 87 88 */	addi r29, r5, __vt__20JSURandomInputStream@l
/* 800F8120 000F5060  90 06 00 00 */	stw r0, 0(r6)
/* 800F8124 000F5064  38 00 00 00 */	li r0, 0
/* 800F8128 000F5068  38 A3 00 00 */	addi r5, r3, 0
/* 800F812C 000F506C  3C 80 80 3B */	lis r4, __vt__14JSUInputStream@ha
/* 800F8130 000F5070  98 06 00 04 */	stb r0, 4(r6)
/* 800F8134 000F5074  38 04 87 AC */	addi r0, r4, __vt__14JSUInputStream@l
/* 800F8138 000F5078  90 06 00 00 */	stw r0, 0(r6)
/* 800F813C 000F507C  3C 80 80 3B */	lis r4, __vt__20JSUMemoryInputStream@ha
/* 800F8140 000F5080  3B E4 87 F0 */	addi r31, r4, __vt__20JSUMemoryInputStream@l
/* 800F8144 000F5084  93 A6 00 00 */	stw r29, 0(r6)
/* 800F8148 000F5088  38 66 00 00 */	addi r3, r6, 0
/* 800F814C 000F508C  7F 44 D3 78 */	mr r4, r26
/* 800F8150 000F5090  93 E6 00 00 */	stw r31, 0(r6)
/* 800F8154 000F5094  4B F1 6E F9 */	bl setBuffer__20JSUMemoryInputStreamFPCvl
/* 800F8158 000F5098  38 7E 00 00 */	addi r3, r30, 0
/* 800F815C 000F509C  38 9C 00 00 */	addi r4, r28, 0
/* 800F8160 000F50A0  48 00 00 79 */	bl load__7TParamsFR20JSUMemoryInputStream
/* 800F8164 000F50A4  93 E1 00 20 */	stw r31, 0x20(r1)
/* 800F8168 000F50A8  38 7C 00 00 */	addi r3, r28, 0
/* 800F816C 000F50AC  3B 60 00 01 */	li r27, 1
/* 800F8170 000F50B0  93 A1 00 20 */	stw r29, 0x20(r1)
/* 800F8174 000F50B4  38 80 00 00 */	li r4, 0
/* 800F8178 000F50B8  4B F1 63 BD */	bl __dt__14JSUInputStreamFv
lbl_800F817C:
/* 800F817C 000F50BC  7F 63 DB 78 */	mr r3, r27
/* 800F8180 000F50C0  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 800F8184 000F50C4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800F8188 000F50C8  38 21 00 60 */	addi r1, r1, 0x60
/* 800F818C 000F50CC  7C 08 03 A6 */	mtlr r0
/* 800F8190 000F50D0  4E 80 00 20 */	blr 

.global finalize__7TParamsFv
finalize__7TParamsFv:
/* 800F8194 000F50D4  38 00 00 00 */	li r0, 0
/* 800F8198 000F50D8  90 0D 97 E0 */	stw r0, mArc__7TParams@sda21(r13)
/* 800F819C 000F50DC  90 0D 97 E4 */	stw r0, mSceneArc__7TParams@sda21(r13)
/* 800F81A0 000F50E0  4E 80 00 20 */	blr 

.global init__7TParamsFv
init__7TParamsFv:
/* 800F81A4 000F50E4  7C 08 02 A6 */	mflr r0
/* 800F81A8 000F50E8  38 62 91 D4 */	addi r3, r2, $$21618@sda21
/* 800F81AC 000F50EC  90 01 00 04 */	stw r0, 4(r1)
/* 800F81B0 000F50F0  94 21 FF F8 */	stwu r1, -8(r1)
/* 800F81B4 000F50F4  4B F1 3A 59 */	bl getVolume__13JKRFileLoaderFPCc
/* 800F81B8 000F50F8  90 6D 97 E0 */	stw r3, mArc__7TParams@sda21(r13)
/* 800F81BC 000F50FC  38 62 91 DC */	addi r3, r2, $$21619@sda21
/* 800F81C0 000F5100  4B F1 3A 4D */	bl getVolume__13JKRFileLoaderFPCc
/* 800F81C4 000F5104  90 6D 97 E4 */	stw r3, mSceneArc__7TParams@sda21(r13)
/* 800F81C8 000F5108  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800F81CC 000F510C  38 21 00 08 */	addi r1, r1, 8
/* 800F81D0 000F5110  7C 08 03 A6 */	mtlr r0
/* 800F81D4 000F5114  4E 80 00 20 */	blr 

.global load__7TParamsFR20JSUMemoryInputStream
load__7TParamsFR20JSUMemoryInputStream:
/* 800F81D8 000F5118  7C 08 02 A6 */	mflr r0
/* 800F81DC 000F511C  90 01 00 04 */	stw r0, 4(r1)
/* 800F81E0 000F5120  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800F81E4 000F5124  BF 41 00 88 */	stmw r26, 0x88(r1)
/* 800F81E8 000F5128  7C 7A 1B 78 */	mr r26, r3
/* 800F81EC 000F512C  3B 64 00 00 */	addi r27, r4, 0
/* 800F81F0 000F5130  80 03 00 04 */	lwz r0, 4(r3)
/* 800F81F4 000F5134  28 00 00 00 */	cmplwi r0, 0
/* 800F81F8 000F5138  41 82 00 D0 */	beq lbl_800F82C8
/* 800F81FC 000F513C  38 7B 00 00 */	addi r3, r27, 0
/* 800F8200 000F5140  38 81 00 28 */	addi r4, r1, 0x28
/* 800F8204 000F5144  38 A0 00 04 */	li r5, 4
/* 800F8208 000F5148  4B F1 63 89 */	bl read__14JSUInputStreamFPvl
/* 800F820C 000F514C  83 E1 00 28 */	lwz r31, 0x28(r1)
/* 800F8210 000F5150  3B A0 00 00 */	li r29, 0
/* 800F8214 000F5154  48 00 00 AC */	b lbl_800F82C0
lbl_800F8218:
/* 800F8218 000F5158  38 7B 00 00 */	addi r3, r27, 0
/* 800F821C 000F515C  38 81 00 24 */	addi r4, r1, 0x24
/* 800F8220 000F5160  38 A0 00 02 */	li r5, 2
/* 800F8224 000F5164  4B F1 63 6D */	bl read__14JSUInputStreamFPvl
/* 800F8228 000F5168  A3 C1 00 24 */	lhz r30, 0x24(r1)
/* 800F822C 000F516C  38 7B 00 00 */	addi r3, r27, 0
/* 800F8230 000F5170  38 81 00 2C */	addi r4, r1, 0x2c
/* 800F8234 000F5174  38 A0 00 50 */	li r5, 0x50
/* 800F8238 000F5178  4B F1 64 85 */	bl readString__14JSUInputStreamFPcUs
/* 800F823C 000F517C  83 9A 00 04 */	lwz r28, 4(r26)
/* 800F8240 000F5180  48 00 00 44 */	b lbl_800F8284
lbl_800F8244:
/* 800F8244 000F5184  A0 1C 00 04 */	lhz r0, 4(r28)
/* 800F8248 000F5188  7C 1E 00 40 */	cmplw r30, r0
/* 800F824C 000F518C  40 82 00 34 */	bne lbl_800F8280
/* 800F8250 000F5190  38 61 00 2C */	addi r3, r1, 0x2c
/* 800F8254 000F5194  80 9C 00 08 */	lwz r4, 8(r28)
/* 800F8258 000F5198  4B F8 DA 05 */	bl strcmp
/* 800F825C 000F519C  2C 03 00 00 */	cmpwi r3, 0
/* 800F8260 000F51A0  40 82 00 20 */	bne lbl_800F8280
/* 800F8264 000F51A4  7F 83 E3 78 */	mr r3, r28
/* 800F8268 000F51A8  81 9C 00 00 */	lwz r12, 0(r28)
/* 800F826C 000F51AC  7F 64 DB 78 */	mr r4, r27
/* 800F8270 000F51B0  81 8C 00 08 */	lwz r12, 8(r12)
/* 800F8274 000F51B4  7D 88 03 A6 */	mtlr r12
/* 800F8278 000F51B8  4E 80 00 21 */	blrl 
/* 800F827C 000F51BC  48 00 00 10 */	b lbl_800F828C
lbl_800F8280:
/* 800F8280 000F51C0  83 9C 00 0C */	lwz r28, 0xc(r28)
lbl_800F8284:
/* 800F8284 000F51C4  28 1C 00 00 */	cmplwi r28, 0
/* 800F8288 000F51C8  40 82 FF BC */	bne lbl_800F8244
lbl_800F828C:
/* 800F828C 000F51CC  28 1C 00 00 */	cmplwi r28, 0
/* 800F8290 000F51D0  40 82 00 2C */	bne lbl_800F82BC
/* 800F8294 000F51D4  38 7B 00 00 */	addi r3, r27, 0
/* 800F8298 000F51D8  38 81 00 20 */	addi r4, r1, 0x20
/* 800F829C 000F51DC  38 A0 00 04 */	li r5, 4
/* 800F82A0 000F51E0  4B F1 62 F1 */	bl read__14JSUInputStreamFPvl
/* 800F82A4 000F51E4  81 9B 00 00 */	lwz r12, 0(r27)
/* 800F82A8 000F51E8  7F 63 DB 78 */	mr r3, r27
/* 800F82AC 000F51EC  80 81 00 20 */	lwz r4, 0x20(r1)
/* 800F82B0 000F51F0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800F82B4 000F51F4  7D 88 03 A6 */	mtlr r12
/* 800F82B8 000F51F8  4E 80 00 21 */	blrl 
lbl_800F82BC:
/* 800F82BC 000F51FC  3B BD 00 01 */	addi r29, r29, 1
lbl_800F82C0:
/* 800F82C0 000F5200  7C 1D F8 00 */	cmpw r29, r31
/* 800F82C4 000F5204  41 80 FF 54 */	blt lbl_800F8218
lbl_800F82C8:
/* 800F82C8 000F5208  BB 41 00 88 */	lmw r26, 0x88(r1)
/* 800F82CC 000F520C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 800F82D0 000F5210  38 21 00 A0 */	addi r1, r1, 0xa0
/* 800F82D4 000F5214  7C 08 03 A6 */	mtlr r0
/* 800F82D8 000F5218  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x8036FFA0 - 0x803A8380
SceneParamsDir:
	.incbin "baserom.dol", 0x371B60, 0x10

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$21607:
	.incbin "baserom.dol", 0x3E4ED0, 0x4
$$21618:
	.incbin "baserom.dol", 0x3E4ED4, 0x8
$$21619:
	.incbin "baserom.dol", 0x3E4EDC, 0xC

.section .sbss, "wa"  # 0x804097C0 - 0x8040B45C
mArc__7TParams:
	.skip 0x4
mSceneArc__7TParams:
	.skip 0x4
