.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__15TCubeStreamInfoFv
__dt__15TCubeStreamInfoFv:
/* 8035FC0C 0035CB4C  7C 08 02 A6 */	mflr r0
/* 8035FC10 0035CB50  90 01 00 04 */	stw r0, 4(r1)
/* 8035FC14 0035CB54  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8035FC18 0035CB58  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8035FC1C 0035CB5C  3B E4 00 00 */	addi r31, r4, 0
/* 8035FC20 0035CB60  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8035FC24 0035CB64  7C 7E 1B 79 */	or. r30, r3, r3
/* 8035FC28 0035CB68  41 82 00 3C */	beq lbl_8035FC64
/* 8035FC2C 0035CB6C  3C 60 80 3E */	lis r3, __vt__15TCubeStreamInfo@ha
/* 8035FC30 0035CB70  38 03 4C 80 */	addi r0, r3, __vt__15TCubeStreamInfo@l
/* 8035FC34 0035CB74  90 1E 00 00 */	stw r0, 0(r30)
/* 8035FC38 0035CB78  41 82 00 1C */	beq lbl_8035FC54
/* 8035FC3C 0035CB7C  3C 60 80 3E */	lis r3, __vt__16TCubeGeneralInfo@ha
/* 8035FC40 0035CB80  38 03 4C C0 */	addi r0, r3, __vt__16TCubeGeneralInfo@l
/* 8035FC44 0035CB84  90 1E 00 00 */	stw r0, 0(r30)
/* 8035FC48 0035CB88  38 7E 00 00 */	addi r3, r30, 0
/* 8035FC4C 0035CB8C  38 80 00 00 */	li r4, 0
/* 8035FC50 0035CB90  4B CE 4B AD */	bl __dt__Q26JDrama8TNameRefFv
lbl_8035FC54:
/* 8035FC54 0035CB94  7F E0 07 35 */	extsh. r0, r31
/* 8035FC58 0035CB98  40 81 00 0C */	ble lbl_8035FC64
/* 8035FC5C 0035CB9C  7F C3 F3 78 */	mr r3, r30
/* 8035FC60 0035CBA0  4B CA CE 51 */	bl __dl__FPv
lbl_8035FC64:
/* 8035FC64 0035CBA4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8035FC68 0035CBA8  7F C3 F3 78 */	mr r3, r30
/* 8035FC6C 0035CBAC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8035FC70 0035CBB0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8035FC74 0035CBB4  7C 08 03 A6 */	mtlr r0
/* 8035FC78 0035CBB8  38 21 00 18 */	addi r1, r1, 0x18
/* 8035FC7C 0035CBBC  4E 80 00 20 */	blr 

.global load__15TCubeStreamInfoFR20JSUMemoryInputStream
load__15TCubeStreamInfoFR20JSUMemoryInputStream:
/* 8035FC80 0035CBC0  7C 08 02 A6 */	mflr r0
/* 8035FC84 0035CBC4  90 01 00 04 */	stw r0, 4(r1)
/* 8035FC88 0035CBC8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8035FC8C 0035CBCC  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8035FC90 0035CBD0  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8035FC94 0035CBD4  3B C4 00 00 */	addi r30, r4, 0
/* 8035FC98 0035CBD8  93 A1 00 74 */	stw r29, 0x74(r1)
/* 8035FC9C 0035CBDC  3B A3 00 00 */	addi r29, r3, 0
/* 8035FCA0 0035CBE0  4B CE 4B B1 */	bl load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
/* 8035FCA4 0035CBE4  38 7E 00 00 */	addi r3, r30, 0
/* 8035FCA8 0035CBE8  38 9D 00 0C */	addi r4, r29, 0xc
/* 8035FCAC 0035CBEC  38 A0 00 04 */	li r5, 4
/* 8035FCB0 0035CBF0  4B CA E8 E1 */	bl read__14JSUInputStreamFPvl
/* 8035FCB4 0035CBF4  38 7E 00 00 */	addi r3, r30, 0
/* 8035FCB8 0035CBF8  38 9D 00 10 */	addi r4, r29, 0x10
/* 8035FCBC 0035CBFC  38 A0 00 04 */	li r5, 4
/* 8035FCC0 0035CC00  4B CA E8 D1 */	bl read__14JSUInputStreamFPvl
/* 8035FCC4 0035CC04  38 7E 00 00 */	addi r3, r30, 0
/* 8035FCC8 0035CC08  38 9D 00 14 */	addi r4, r29, 0x14
/* 8035FCCC 0035CC0C  38 A0 00 04 */	li r5, 4
/* 8035FCD0 0035CC10  4B CA E8 C1 */	bl read__14JSUInputStreamFPvl
/* 8035FCD4 0035CC14  38 7E 00 00 */	addi r3, r30, 0
/* 8035FCD8 0035CC18  38 9D 00 18 */	addi r4, r29, 0x18
/* 8035FCDC 0035CC1C  38 A0 00 04 */	li r5, 4
/* 8035FCE0 0035CC20  4B CA E8 B1 */	bl read__14JSUInputStreamFPvl
/* 8035FCE4 0035CC24  38 7E 00 00 */	addi r3, r30, 0
/* 8035FCE8 0035CC28  38 9D 00 1C */	addi r4, r29, 0x1c
/* 8035FCEC 0035CC2C  38 A0 00 04 */	li r5, 4
/* 8035FCF0 0035CC30  4B CA E8 A1 */	bl read__14JSUInputStreamFPvl
/* 8035FCF4 0035CC34  38 7E 00 00 */	addi r3, r30, 0
/* 8035FCF8 0035CC38  38 9D 00 20 */	addi r4, r29, 0x20
/* 8035FCFC 0035CC3C  38 A0 00 04 */	li r5, 4
/* 8035FD00 0035CC40  4B CA E8 91 */	bl read__14JSUInputStreamFPvl
/* 8035FD04 0035CC44  38 7E 00 00 */	addi r3, r30, 0
/* 8035FD08 0035CC48  38 9D 00 24 */	addi r4, r29, 0x24
/* 8035FD0C 0035CC4C  38 A0 00 04 */	li r5, 4
/* 8035FD10 0035CC50  4B CA E8 81 */	bl read__14JSUInputStreamFPvl
/* 8035FD14 0035CC54  38 7E 00 00 */	addi r3, r30, 0
/* 8035FD18 0035CC58  38 9D 00 28 */	addi r4, r29, 0x28
/* 8035FD1C 0035CC5C  38 A0 00 04 */	li r5, 4
/* 8035FD20 0035CC60  4B CA E8 71 */	bl read__14JSUInputStreamFPvl
/* 8035FD24 0035CC64  38 7E 00 00 */	addi r3, r30, 0
/* 8035FD28 0035CC68  38 9D 00 2C */	addi r4, r29, 0x2c
/* 8035FD2C 0035CC6C  38 A0 00 04 */	li r5, 4
/* 8035FD30 0035CC70  4B CA E8 61 */	bl read__14JSUInputStreamFPvl
/* 8035FD34 0035CC74  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 8035FD38 0035CC78  7F C3 F3 78 */	mr r3, r30
/* 8035FD3C 0035CC7C  C0 22 08 00 */	lfs f1, $$21577@sda21(r2)
/* 8035FD40 0035CC80  38 81 00 58 */	addi r4, r1, 0x58
/* 8035FD44 0035CC84  38 A0 00 04 */	li r5, 4
/* 8035FD48 0035CC88  EC 00 00 72 */	fmuls f0, f0, f1
/* 8035FD4C 0035CC8C  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 8035FD50 0035CC90  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 8035FD54 0035CC94  EC 00 00 72 */	fmuls f0, f0, f1
/* 8035FD58 0035CC98  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 8035FD5C 0035CC9C  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 8035FD60 0035CCA0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8035FD64 0035CCA4  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 8035FD68 0035CCA8  4B CA E8 29 */	bl read__14JSUInputStreamFPvl
/* 8035FD6C 0035CCAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8035FD70 0035CCB0  38 7E 00 00 */	addi r3, r30, 0
/* 8035FD74 0035CCB4  38 81 00 54 */	addi r4, r1, 0x54
/* 8035FD78 0035CCB8  7C 00 07 34 */	extsh r0, r0
/* 8035FD7C 0035CCBC  B0 1D 00 30 */	sth r0, 0x30(r29)
/* 8035FD80 0035CCC0  38 A0 00 04 */	li r5, 4
/* 8035FD84 0035CCC4  4B CA E8 0D */	bl read__14JSUInputStreamFPvl
/* 8035FD88 0035CCC8  38 7E 00 00 */	addi r3, r30, 0
/* 8035FD8C 0035CCCC  38 81 00 50 */	addi r4, r1, 0x50
/* 8035FD90 0035CCD0  38 A0 00 04 */	li r5, 4
/* 8035FD94 0035CCD4  4B CA E7 FD */	bl read__14JSUInputStreamFPvl
/* 8035FD98 0035CCD8  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8035FD9C 0035CCDC  3F E0 43 30 */	lis r31, 0x4330
/* 8035FDA0 0035CCE0  38 7E 00 00 */	addi r3, r30, 0
/* 8035FDA4 0035CCE4  90 1D 00 34 */	stw r0, 0x34(r29)
/* 8035FDA8 0035CCE8  38 81 00 5C */	addi r4, r1, 0x5c
/* 8035FDAC 0035CCEC  38 A0 00 04 */	li r5, 4
/* 8035FDB0 0035CCF0  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 8035FDB4 0035CCF4  C8 22 08 08 */	lfd f1, $$21579@sda21(r2)
/* 8035FDB8 0035CCF8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8035FDBC 0035CCFC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8035FDC0 0035CD00  93 E1 00 68 */	stw r31, 0x68(r1)
/* 8035FDC4 0035CD04  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8035FDC8 0035CD08  EC 00 08 28 */	fsubs f0, f0, f1
/* 8035FDCC 0035CD0C  D0 1D 00 3C */	stfs f0, 0x3c(r29)
/* 8035FDD0 0035CD10  4B CA E7 C1 */	bl read__14JSUInputStreamFPvl
/* 8035FDD4 0035CD14  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8035FDD8 0035CD18  7F C3 F3 78 */	mr r3, r30
/* 8035FDDC 0035CD1C  C8 22 08 08 */	lfd f1, $$21579@sda21(r2)
/* 8035FDE0 0035CD20  38 9D 00 38 */	addi r4, r29, 0x38
/* 8035FDE4 0035CD24  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8035FDE8 0035CD28  90 01 00 64 */	stw r0, 0x64(r1)
/* 8035FDEC 0035CD2C  38 A0 00 04 */	li r5, 4
/* 8035FDF0 0035CD30  93 E1 00 60 */	stw r31, 0x60(r1)
/* 8035FDF4 0035CD34  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8035FDF8 0035CD38  EC 00 08 28 */	fsubs f0, f0, f1
/* 8035FDFC 0035CD3C  D0 1D 00 40 */	stfs f0, 0x40(r29)
/* 8035FE00 0035CD40  4B CA E7 91 */	bl read__14JSUInputStreamFPvl
/* 8035FE04 0035CD44  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8035FE08 0035CD48  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8035FE0C 0035CD4C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8035FE10 0035CD50  7C 08 03 A6 */	mtlr r0
/* 8035FE14 0035CD54  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 8035FE18 0035CD58  38 21 00 80 */	addi r1, r1, 0x80
/* 8035FE1C 0035CD5C  4E 80 00 20 */	blr 

.global load__15TCubeCameraInfoFR20JSUMemoryInputStream
load__15TCubeCameraInfoFR20JSUMemoryInputStream:
/* 8035FE20 0035CD60  7C 08 02 A6 */	mflr r0
/* 8035FE24 0035CD64  90 01 00 04 */	stw r0, 4(r1)
/* 8035FE28 0035CD68  94 21 FF 98 */	stwu r1, -0x68(r1)
/* 8035FE2C 0035CD6C  93 E1 00 64 */	stw r31, 0x64(r1)
/* 8035FE30 0035CD70  3B E4 00 00 */	addi r31, r4, 0
/* 8035FE34 0035CD74  93 C1 00 60 */	stw r30, 0x60(r1)
/* 8035FE38 0035CD78  3B C3 00 00 */	addi r30, r3, 0
/* 8035FE3C 0035CD7C  4B CE 4A 15 */	bl load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
/* 8035FE40 0035CD80  38 7F 00 00 */	addi r3, r31, 0
/* 8035FE44 0035CD84  38 9E 00 0C */	addi r4, r30, 0xc
/* 8035FE48 0035CD88  38 A0 00 04 */	li r5, 4
/* 8035FE4C 0035CD8C  4B CA E7 45 */	bl read__14JSUInputStreamFPvl
/* 8035FE50 0035CD90  38 7F 00 00 */	addi r3, r31, 0
/* 8035FE54 0035CD94  38 9E 00 10 */	addi r4, r30, 0x10
/* 8035FE58 0035CD98  38 A0 00 04 */	li r5, 4
/* 8035FE5C 0035CD9C  4B CA E7 35 */	bl read__14JSUInputStreamFPvl
/* 8035FE60 0035CDA0  38 7F 00 00 */	addi r3, r31, 0
/* 8035FE64 0035CDA4  38 9E 00 14 */	addi r4, r30, 0x14
/* 8035FE68 0035CDA8  38 A0 00 04 */	li r5, 4
/* 8035FE6C 0035CDAC  4B CA E7 25 */	bl read__14JSUInputStreamFPvl
/* 8035FE70 0035CDB0  38 7F 00 00 */	addi r3, r31, 0
/* 8035FE74 0035CDB4  38 9E 00 18 */	addi r4, r30, 0x18
/* 8035FE78 0035CDB8  38 A0 00 04 */	li r5, 4
/* 8035FE7C 0035CDBC  4B CA E7 15 */	bl read__14JSUInputStreamFPvl
/* 8035FE80 0035CDC0  38 7F 00 00 */	addi r3, r31, 0
/* 8035FE84 0035CDC4  38 9E 00 1C */	addi r4, r30, 0x1c
/* 8035FE88 0035CDC8  38 A0 00 04 */	li r5, 4
/* 8035FE8C 0035CDCC  4B CA E7 05 */	bl read__14JSUInputStreamFPvl
/* 8035FE90 0035CDD0  38 7F 00 00 */	addi r3, r31, 0
/* 8035FE94 0035CDD4  38 9E 00 20 */	addi r4, r30, 0x20
/* 8035FE98 0035CDD8  38 A0 00 04 */	li r5, 4
/* 8035FE9C 0035CDDC  4B CA E6 F5 */	bl read__14JSUInputStreamFPvl
/* 8035FEA0 0035CDE0  38 7F 00 00 */	addi r3, r31, 0
/* 8035FEA4 0035CDE4  38 9E 00 24 */	addi r4, r30, 0x24
/* 8035FEA8 0035CDE8  38 A0 00 04 */	li r5, 4
/* 8035FEAC 0035CDEC  4B CA E6 E5 */	bl read__14JSUInputStreamFPvl
/* 8035FEB0 0035CDF0  38 7F 00 00 */	addi r3, r31, 0
/* 8035FEB4 0035CDF4  38 9E 00 28 */	addi r4, r30, 0x28
/* 8035FEB8 0035CDF8  38 A0 00 04 */	li r5, 4
/* 8035FEBC 0035CDFC  4B CA E6 D5 */	bl read__14JSUInputStreamFPvl
/* 8035FEC0 0035CE00  38 7F 00 00 */	addi r3, r31, 0
/* 8035FEC4 0035CE04  38 9E 00 2C */	addi r4, r30, 0x2c
/* 8035FEC8 0035CE08  38 A0 00 04 */	li r5, 4
/* 8035FECC 0035CE0C  4B CA E6 C5 */	bl read__14JSUInputStreamFPvl
/* 8035FED0 0035CE10  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8035FED4 0035CE14  7F E3 FB 78 */	mr r3, r31
/* 8035FED8 0035CE18  C0 22 08 00 */	lfs f1, $$21577@sda21(r2)
/* 8035FEDC 0035CE1C  38 81 00 58 */	addi r4, r1, 0x58
/* 8035FEE0 0035CE20  38 A0 00 04 */	li r5, 4
/* 8035FEE4 0035CE24  EC 00 00 72 */	fmuls f0, f0, f1
/* 8035FEE8 0035CE28  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 8035FEEC 0035CE2C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8035FEF0 0035CE30  EC 00 00 72 */	fmuls f0, f0, f1
/* 8035FEF4 0035CE34  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8035FEF8 0035CE38  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 8035FEFC 0035CE3C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8035FF00 0035CE40  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8035FF04 0035CE44  4B CA E6 8D */	bl read__14JSUInputStreamFPvl
/* 8035FF08 0035CE48  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8035FF0C 0035CE4C  38 7F 00 00 */	addi r3, r31, 0
/* 8035FF10 0035CE50  38 81 00 54 */	addi r4, r1, 0x54
/* 8035FF14 0035CE54  7C 00 07 34 */	extsh r0, r0
/* 8035FF18 0035CE58  B0 1E 00 30 */	sth r0, 0x30(r30)
/* 8035FF1C 0035CE5C  38 A0 00 04 */	li r5, 4
/* 8035FF20 0035CE60  4B CA E6 71 */	bl read__14JSUInputStreamFPvl
/* 8035FF24 0035CE64  38 7F 00 00 */	addi r3, r31, 0
/* 8035FF28 0035CE68  38 81 00 50 */	addi r4, r1, 0x50
/* 8035FF2C 0035CE6C  38 A0 00 04 */	li r5, 4
/* 8035FF30 0035CE70  4B CA E6 61 */	bl read__14JSUInputStreamFPvl
/* 8035FF34 0035CE74  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8035FF38 0035CE78  7F E3 FB 78 */	mr r3, r31
/* 8035FF3C 0035CE7C  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8035FF40 0035CE80  4B CA E6 A9 */	bl readString__14JSUInputStreamFv
/* 8035FF44 0035CE84  7C 7F 1B 78 */	mr r31, r3
/* 8035FF48 0035CE88  4B CE 47 45 */	bl calcKeyCode__Q26JDrama8TNameRefFPCc
/* 8035FF4C 0035CE8C  7C 64 1B 78 */	mr r4, r3
/* 8035FF50 0035CE90  80 6D A9 08 */	lwz r3, gpCamMapToolTable@sda21(r13)
/* 8035FF54 0035CE94  7F E5 FB 78 */	mr r5, r31
/* 8035FF58 0035CE98  81 83 00 00 */	lwz r12, 0(r3)
/* 8035FF5C 0035CE9C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8035FF60 0035CEA0  7D 88 03 A6 */	mtlr r12
/* 8035FF64 0035CEA4  4E 80 00 21 */	blrl 
/* 8035FF68 0035CEA8  90 7E 00 38 */	stw r3, 0x38(r30)
/* 8035FF6C 0035CEAC  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8035FF70 0035CEB0  83 E1 00 64 */	lwz r31, 0x64(r1)
/* 8035FF74 0035CEB4  83 C1 00 60 */	lwz r30, 0x60(r1)
/* 8035FF78 0035CEB8  7C 08 03 A6 */	mtlr r0
/* 8035FF7C 0035CEBC  38 21 00 68 */	addi r1, r1, 0x68
/* 8035FF80 0035CEC0  4E 80 00 20 */	blr 

.global load__16TCubeGeneralInfoFR20JSUMemoryInputStream
load__16TCubeGeneralInfoFR20JSUMemoryInputStream:
/* 8035FF84 0035CEC4  7C 08 02 A6 */	mflr r0
/* 8035FF88 0035CEC8  90 01 00 04 */	stw r0, 4(r1)
/* 8035FF8C 0035CECC  94 21 FF 98 */	stwu r1, -0x68(r1)
/* 8035FF90 0035CED0  93 E1 00 64 */	stw r31, 0x64(r1)
/* 8035FF94 0035CED4  3B E4 00 00 */	addi r31, r4, 0
/* 8035FF98 0035CED8  93 C1 00 60 */	stw r30, 0x60(r1)
/* 8035FF9C 0035CEDC  3B C3 00 00 */	addi r30, r3, 0
/* 8035FFA0 0035CEE0  4B CE 48 B1 */	bl load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
/* 8035FFA4 0035CEE4  38 7F 00 00 */	addi r3, r31, 0
/* 8035FFA8 0035CEE8  38 9E 00 0C */	addi r4, r30, 0xc
/* 8035FFAC 0035CEEC  38 A0 00 04 */	li r5, 4
/* 8035FFB0 0035CEF0  4B CA E5 E1 */	bl read__14JSUInputStreamFPvl
/* 8035FFB4 0035CEF4  38 7F 00 00 */	addi r3, r31, 0
/* 8035FFB8 0035CEF8  38 9E 00 10 */	addi r4, r30, 0x10
/* 8035FFBC 0035CEFC  38 A0 00 04 */	li r5, 4
/* 8035FFC0 0035CF00  4B CA E5 D1 */	bl read__14JSUInputStreamFPvl
/* 8035FFC4 0035CF04  38 7F 00 00 */	addi r3, r31, 0
/* 8035FFC8 0035CF08  38 9E 00 14 */	addi r4, r30, 0x14
/* 8035FFCC 0035CF0C  38 A0 00 04 */	li r5, 4
/* 8035FFD0 0035CF10  4B CA E5 C1 */	bl read__14JSUInputStreamFPvl
/* 8035FFD4 0035CF14  38 7F 00 00 */	addi r3, r31, 0
/* 8035FFD8 0035CF18  38 9E 00 18 */	addi r4, r30, 0x18
/* 8035FFDC 0035CF1C  38 A0 00 04 */	li r5, 4
/* 8035FFE0 0035CF20  4B CA E5 B1 */	bl read__14JSUInputStreamFPvl
/* 8035FFE4 0035CF24  38 7F 00 00 */	addi r3, r31, 0
/* 8035FFE8 0035CF28  38 9E 00 1C */	addi r4, r30, 0x1c
/* 8035FFEC 0035CF2C  38 A0 00 04 */	li r5, 4
/* 8035FFF0 0035CF30  4B CA E5 A1 */	bl read__14JSUInputStreamFPvl
/* 8035FFF4 0035CF34  38 7F 00 00 */	addi r3, r31, 0
/* 8035FFF8 0035CF38  38 9E 00 20 */	addi r4, r30, 0x20
/* 8035FFFC 0035CF3C  38 A0 00 04 */	li r5, 4
/* 80360000 0035CF40  4B CA E5 91 */	bl read__14JSUInputStreamFPvl
/* 80360004 0035CF44  38 7F 00 00 */	addi r3, r31, 0
/* 80360008 0035CF48  38 9E 00 24 */	addi r4, r30, 0x24
/* 8036000C 0035CF4C  38 A0 00 04 */	li r5, 4
/* 80360010 0035CF50  4B CA E5 81 */	bl read__14JSUInputStreamFPvl
/* 80360014 0035CF54  38 7F 00 00 */	addi r3, r31, 0
/* 80360018 0035CF58  38 9E 00 28 */	addi r4, r30, 0x28
/* 8036001C 0035CF5C  38 A0 00 04 */	li r5, 4
/* 80360020 0035CF60  4B CA E5 71 */	bl read__14JSUInputStreamFPvl
/* 80360024 0035CF64  38 7F 00 00 */	addi r3, r31, 0
/* 80360028 0035CF68  38 9E 00 2C */	addi r4, r30, 0x2c
/* 8036002C 0035CF6C  38 A0 00 04 */	li r5, 4
/* 80360030 0035CF70  4B CA E5 61 */	bl read__14JSUInputStreamFPvl
/* 80360034 0035CF74  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 80360038 0035CF78  7F E3 FB 78 */	mr r3, r31
/* 8036003C 0035CF7C  C0 22 08 00 */	lfs f1, $$21577@sda21(r2)
/* 80360040 0035CF80  38 81 00 58 */	addi r4, r1, 0x58
/* 80360044 0035CF84  38 A0 00 04 */	li r5, 4
/* 80360048 0035CF88  EC 00 00 72 */	fmuls f0, f0, f1
/* 8036004C 0035CF8C  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 80360050 0035CF90  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80360054 0035CF94  EC 00 00 72 */	fmuls f0, f0, f1
/* 80360058 0035CF98  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8036005C 0035CF9C  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 80360060 0035CFA0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80360064 0035CFA4  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 80360068 0035CFA8  4B CA E5 29 */	bl read__14JSUInputStreamFPvl
/* 8036006C 0035CFAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80360070 0035CFB0  38 7F 00 00 */	addi r3, r31, 0
/* 80360074 0035CFB4  38 81 00 54 */	addi r4, r1, 0x54
/* 80360078 0035CFB8  7C 00 07 34 */	extsh r0, r0
/* 8036007C 0035CFBC  B0 1E 00 30 */	sth r0, 0x30(r30)
/* 80360080 0035CFC0  38 A0 00 04 */	li r5, 4
/* 80360084 0035CFC4  4B CA E5 0D */	bl read__14JSUInputStreamFPvl
/* 80360088 0035CFC8  38 7F 00 00 */	addi r3, r31, 0
/* 8036008C 0035CFCC  38 81 00 50 */	addi r4, r1, 0x50
/* 80360090 0035CFD0  38 A0 00 04 */	li r5, 4
/* 80360094 0035CFD4  4B CA E4 FD */	bl read__14JSUInputStreamFPvl
/* 80360098 0035CFD8  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8036009C 0035CFDC  90 1E 00 34 */	stw r0, 0x34(r30)
/* 803600A0 0035CFE0  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 803600A4 0035CFE4  83 E1 00 64 */	lwz r31, 0x64(r1)
/* 803600A8 0035CFE8  83 C1 00 60 */	lwz r30, 0x60(r1)
/* 803600AC 0035CFEC  7C 08 03 A6 */	mtlr r0
/* 803600B0 0035CFF0  38 21 00 68 */	addi r1, r1, 0x68
/* 803600B4 0035CFF4  4E 80 00 20 */	blr 

.global __dt__15TCubeCameraInfoFv
__dt__15TCubeCameraInfoFv:
/* 803600B8 0035CFF8  7C 08 02 A6 */	mflr r0
/* 803600BC 0035CFFC  90 01 00 04 */	stw r0, 4(r1)
/* 803600C0 0035D000  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 803600C4 0035D004  93 E1 00 14 */	stw r31, 0x14(r1)
/* 803600C8 0035D008  3B E4 00 00 */	addi r31, r4, 0
/* 803600CC 0035D00C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 803600D0 0035D010  7C 7E 1B 79 */	or. r30, r3, r3
/* 803600D4 0035D014  41 82 00 3C */	beq lbl_80360110
/* 803600D8 0035D018  3C 60 80 3E */	lis r3, __vt__15TCubeCameraInfo@ha
/* 803600DC 0035D01C  38 03 4C A0 */	addi r0, r3, __vt__15TCubeCameraInfo@l
/* 803600E0 0035D020  90 1E 00 00 */	stw r0, 0(r30)
/* 803600E4 0035D024  41 82 00 1C */	beq lbl_80360100
/* 803600E8 0035D028  3C 60 80 3E */	lis r3, __vt__16TCubeGeneralInfo@ha
/* 803600EC 0035D02C  38 03 4C C0 */	addi r0, r3, __vt__16TCubeGeneralInfo@l
/* 803600F0 0035D030  90 1E 00 00 */	stw r0, 0(r30)
/* 803600F4 0035D034  38 7E 00 00 */	addi r3, r30, 0
/* 803600F8 0035D038  38 80 00 00 */	li r4, 0
/* 803600FC 0035D03C  4B CE 47 01 */	bl __dt__Q26JDrama8TNameRefFv
lbl_80360100:
/* 80360100 0035D040  7F E0 07 35 */	extsh. r0, r31
/* 80360104 0035D044  40 81 00 0C */	ble lbl_80360110
/* 80360108 0035D048  7F C3 F3 78 */	mr r3, r30
/* 8036010C 0035D04C  4B CA C9 A5 */	bl __dl__FPv
lbl_80360110:
/* 80360110 0035D050  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80360114 0035D054  7F C3 F3 78 */	mr r3, r30
/* 80360118 0035D058  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8036011C 0035D05C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80360120 0035D060  7C 08 03 A6 */	mtlr r0
/* 80360124 0035D064  38 21 00 18 */	addi r1, r1, 0x18
/* 80360128 0035D068  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__15TCubeStreamInfo
__vt__15TCubeStreamInfo:
	.incbin "baserom.dol", 0x3E1C80, 0x20
.global __vt__15TCubeCameraInfo
__vt__15TCubeCameraInfo:
	.incbin "baserom.dol", 0x3E1CA0, 0x20
.global __vt__16TCubeGeneralInfo
__vt__16TCubeGeneralInfo:
	.incbin "baserom.dol", 0x3E1CC0, 0x20

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$21577:
	.incbin "baserom.dol", 0x3EC500, 0x8
$$21579:
	.incbin "baserom.dol", 0x3EC508, 0x8
