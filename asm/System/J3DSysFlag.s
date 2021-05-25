.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__14TGXAlphaUpdateFv
__dt__14TGXAlphaUpdateFv:
/* 800E9EF4 000E6E34  7C 08 02 A6 */	mflr r0
/* 800E9EF8 000E6E38  90 01 00 04 */	stw r0, 4(r1)
/* 800E9EFC 000E6E3C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800E9F00 000E6E40  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800E9F04 000E6E44  3B E4 00 00 */	addi r31, r4, 0
/* 800E9F08 000E6E48  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800E9F0C 000E6E4C  7C 7E 1B 79 */	or. r30, r3, r3
/* 800E9F10 000E6E50  41 82 00 3C */	beq lbl_800E9F4C
/* 800E9F14 000E6E54  3C 60 80 3B */	lis r3, __vt__14TGXAlphaUpdate@ha
/* 800E9F18 000E6E58  38 03 3A F8 */	addi r0, r3, __vt__14TGXAlphaUpdate@l
/* 800E9F1C 000E6E5C  90 1E 00 00 */	stw r0, 0(r30)
/* 800E9F20 000E6E60  41 82 00 1C */	beq lbl_800E9F3C
/* 800E9F24 000E6E64  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 800E9F28 000E6E68  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 800E9F2C 000E6E6C  90 1E 00 00 */	stw r0, 0(r30)
/* 800E9F30 000E6E70  38 7E 00 00 */	addi r3, r30, 0
/* 800E9F34 000E6E74  38 80 00 00 */	li r4, 0
/* 800E9F38 000E6E78  4B F5 A8 C5 */	bl __dt__Q26JDrama8TNameRefFv
lbl_800E9F3C:
/* 800E9F3C 000E6E7C  7F E0 07 35 */	extsh. r0, r31
/* 800E9F40 000E6E80  40 81 00 0C */	ble lbl_800E9F4C
/* 800E9F44 000E6E84  7F C3 F3 78 */	mr r3, r30
/* 800E9F48 000E6E88  4B F2 2B 69 */	bl __dl__FPv
lbl_800E9F4C:
/* 800E9F4C 000E6E8C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800E9F50 000E6E90  7F C3 F3 78 */	mr r3, r30
/* 800E9F54 000E6E94  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800E9F58 000E6E98  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800E9F5C 000E6E9C  7C 08 03 A6 */	mtlr r0
/* 800E9F60 000E6EA0  38 21 00 18 */	addi r1, r1, 0x18
/* 800E9F64 000E6EA4  4E 80 00 20 */	blr 

.global perform__14TGXAlphaUpdateFUlPQ26JDrama9TGraphics
perform__14TGXAlphaUpdateFUlPQ26JDrama9TGraphics:
/* 800E9F68 000E6EA8  7C 08 02 A6 */	mflr r0
/* 800E9F6C 000E6EAC  90 01 00 04 */	stw r0, 4(r1)
/* 800E9F70 000E6EB0  54 80 00 43 */	rlwinm. r0, r4, 0, 1, 1
/* 800E9F74 000E6EB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E9F78 000E6EB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E9F7C 000E6EBC  3B E4 00 00 */	addi r31, r4, 0
/* 800E9F80 000E6EC0  41 82 00 0C */	beq lbl_800E9F8C
/* 800E9F84 000E6EC4  38 60 00 01 */	li r3, 1
/* 800E9F88 000E6EC8  4B FC 28 AD */	bl GXSetAlphaUpdate
lbl_800E9F8C:
/* 800E9F8C 000E6ECC  57 E0 00 85 */	rlwinm. r0, r31, 0, 2, 2
/* 800E9F90 000E6ED0  41 82 00 18 */	beq lbl_800E9FA8
/* 800E9F94 000E6ED4  38 60 00 00 */	li r3, 0
/* 800E9F98 000E6ED8  4B FC 28 9D */	bl GXSetAlphaUpdate
/* 800E9F9C 000E6EDC  38 60 00 00 */	li r3, 0
/* 800E9FA0 000E6EE0  38 80 00 00 */	li r4, 0
/* 800E9FA4 000E6EE4  4B FC 2A D9 */	bl GXSetDstAlpha
lbl_800E9FA8:
/* 800E9FA8 000E6EE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E9FAC 000E6EEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E9FB0 000E6EF0  38 21 00 20 */	addi r1, r1, 0x20
/* 800E9FB4 000E6EF4  7C 08 03 A6 */	mtlr r0
/* 800E9FB8 000E6EF8  4E 80 00 20 */	blr 

.global perform__9TReInitGXFUlPQ26JDrama9TGraphics
perform__9TReInitGXFUlPQ26JDrama9TGraphics:
/* 800E9FBC 000E6EFC  7C 08 02 A6 */	mflr r0
/* 800E9FC0 000E6F00  90 01 00 04 */	stw r0, 4(r1)
/* 800E9FC4 000E6F04  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 800E9FC8 000E6F08  94 21 FF F8 */	stwu r1, -8(r1)
/* 800E9FCC 000E6F0C  41 82 00 08 */	beq lbl_800E9FD4
/* 800E9FD0 000E6F10  4B FE 49 79 */	bl ReInitializeGX
lbl_800E9FD4:
/* 800E9FD4 000E6F14  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800E9FD8 000E6F18  38 21 00 08 */	addi r1, r1, 8
/* 800E9FDC 000E6F1C  7C 08 03 A6 */	mtlr r0
/* 800E9FE0 000E6F20  4E 80 00 20 */	blr 

.global perform__12TSMSDrawInitFUlPQ26JDrama9TGraphics
perform__12TSMSDrawInitFUlPQ26JDrama9TGraphics:
/* 800E9FE4 000E6F24  7C 08 02 A6 */	mflr r0
/* 800E9FE8 000E6F28  90 01 00 04 */	stw r0, 4(r1)
/* 800E9FEC 000E6F2C  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 800E9FF0 000E6F30  94 21 FF F8 */	stwu r1, -8(r1)
/* 800E9FF4 000E6F34  41 82 00 08 */	beq lbl_800E9FFC
/* 800E9FF8 000E6F38  4B FD 6E CD */	bl SMS_DrawInit__Fv
lbl_800E9FFC:
/* 800E9FFC 000E6F3C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800EA000 000E6F40  38 21 00 08 */	addi r1, r1, 8
/* 800EA004 000E6F44  7C 08 03 A6 */	mtlr r0
/* 800EA008 000E6F48  4E 80 00 20 */	blr 

.global perform__17TJ3DSysSetViewMtxFUlPQ26JDrama9TGraphics
perform__17TJ3DSysSetViewMtxFUlPQ26JDrama9TGraphics:
/* 800EA00C 000E6F4C  7C 08 02 A6 */	mflr r0
/* 800EA010 000E6F50  90 01 00 04 */	stw r0, 4(r1)
/* 800EA014 000E6F54  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 800EA018 000E6F58  94 21 FF F8 */	stwu r1, -8(r1)
/* 800EA01C 000E6F5C  41 82 00 14 */	beq lbl_800EA030
/* 800EA020 000E6F60  3C 80 80 40 */	lis r4, j3dSys@ha
/* 800EA024 000E6F64  38 65 00 B4 */	addi r3, r5, 0xb4
/* 800EA028 000E6F68  38 84 0E D8 */	addi r4, r4, j3dSys@l
/* 800EA02C 000E6F6C  4B FA A2 B1 */	bl PSMTXCopy
lbl_800EA030:
/* 800EA030 000E6F70  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800EA034 000E6F74  38 21 00 08 */	addi r1, r1, 8
/* 800EA038 000E6F78  7C 08 03 A6 */	mtlr r0
/* 800EA03C 000E6F7C  4E 80 00 20 */	blr 

.global perform__11TJ3DSysFlagFUlPQ26JDrama9TGraphics
perform__11TJ3DSysFlagFUlPQ26JDrama9TGraphics:
/* 800EA040 000E6F80  7C 08 02 A6 */	mflr r0
/* 800EA044 000E6F84  90 01 00 04 */	stw r0, 4(r1)
/* 800EA048 000E6F88  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 800EA04C 000E6F8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EA050 000E6F90  41 82 00 18 */	beq lbl_800EA068
/* 800EA054 000E6F94  3C 60 80 40 */	lis r3, j3dSys@ha
/* 800EA058 000E6F98  38 63 0E D8 */	addi r3, r3, j3dSys@l
/* 800EA05C 000E6F9C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800EA060 000E6FA0  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 800EA064 000E6FA4  90 03 00 34 */	stw r0, 0x34(r3)
lbl_800EA068:
/* 800EA068 000E6FA8  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 800EA06C 000E6FAC  41 82 00 48 */	beq lbl_800EA0B4
/* 800EA070 000E6FB0  3C 60 80 40 */	lis r3, j3dSys@ha
/* 800EA074 000E6FB4  38 63 0E D8 */	addi r3, r3, j3dSys@l
/* 800EA078 000E6FB8  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800EA07C 000E6FBC  38 81 00 1C */	addi r4, r1, 0x1c
/* 800EA080 000E6FC0  60 00 00 02 */	ori r0, r0, 2
/* 800EA084 000E6FC4  90 03 00 34 */	stw r0, 0x34(r3)
/* 800EA088 000E6FC8  38 60 00 04 */	li r3, 4
/* 800EA08C 000E6FCC  80 02 90 38 */	lwz r0, $$21731@sda21(r2)
/* 800EA090 000E6FD0  90 01 00 18 */	stw r0, 0x18(r1)
/* 800EA094 000E6FD4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 800EA098 000E6FD8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800EA09C 000E6FDC  4B FB FD A1 */	bl GXSetChanMatColor
/* 800EA0A0 000E6FE0  38 60 00 00 */	li r3, 0
/* 800EA0A4 000E6FE4  38 80 00 FF */	li r4, 0xff
/* 800EA0A8 000E6FE8  38 A0 00 FF */	li r5, 0xff
/* 800EA0AC 000E6FEC  38 C0 00 04 */	li r6, 4
/* 800EA0B0 000E6FF0  4B FC 21 81 */	bl GXSetTevOrder
lbl_800EA0B4:
/* 800EA0B4 000E6FF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EA0B8 000E6FF8  38 21 00 20 */	addi r1, r1, 0x20
/* 800EA0BC 000E6FFC  7C 08 03 A6 */	mtlr r0
/* 800EA0C0 000E7000  4E 80 00 20 */	blr 

.global __dt__9TReInitGXFv
__dt__9TReInitGXFv:
/* 800EA0C4 000E7004  7C 08 02 A6 */	mflr r0
/* 800EA0C8 000E7008  90 01 00 04 */	stw r0, 4(r1)
/* 800EA0CC 000E700C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800EA0D0 000E7010  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800EA0D4 000E7014  3B E4 00 00 */	addi r31, r4, 0
/* 800EA0D8 000E7018  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800EA0DC 000E701C  7C 7E 1B 79 */	or. r30, r3, r3
/* 800EA0E0 000E7020  41 82 00 3C */	beq lbl_800EA11C
/* 800EA0E4 000E7024  3C 60 80 3B */	lis r3, __vt__9TReInitGX@ha
/* 800EA0E8 000E7028  38 03 3B 1C */	addi r0, r3, __vt__9TReInitGX@l
/* 800EA0EC 000E702C  90 1E 00 00 */	stw r0, 0(r30)
/* 800EA0F0 000E7030  41 82 00 1C */	beq lbl_800EA10C
/* 800EA0F4 000E7034  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 800EA0F8 000E7038  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 800EA0FC 000E703C  90 1E 00 00 */	stw r0, 0(r30)
/* 800EA100 000E7040  38 7E 00 00 */	addi r3, r30, 0
/* 800EA104 000E7044  38 80 00 00 */	li r4, 0
/* 800EA108 000E7048  4B F5 A6 F5 */	bl __dt__Q26JDrama8TNameRefFv
lbl_800EA10C:
/* 800EA10C 000E704C  7F E0 07 35 */	extsh. r0, r31
/* 800EA110 000E7050  40 81 00 0C */	ble lbl_800EA11C
/* 800EA114 000E7054  7F C3 F3 78 */	mr r3, r30
/* 800EA118 000E7058  4B F2 29 99 */	bl __dl__FPv
lbl_800EA11C:
/* 800EA11C 000E705C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800EA120 000E7060  7F C3 F3 78 */	mr r3, r30
/* 800EA124 000E7064  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800EA128 000E7068  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800EA12C 000E706C  7C 08 03 A6 */	mtlr r0
/* 800EA130 000E7070  38 21 00 18 */	addi r1, r1, 0x18
/* 800EA134 000E7074  4E 80 00 20 */	blr 

.global __dt__12TSMSDrawInitFv
__dt__12TSMSDrawInitFv:
/* 800EA138 000E7078  7C 08 02 A6 */	mflr r0
/* 800EA13C 000E707C  90 01 00 04 */	stw r0, 4(r1)
/* 800EA140 000E7080  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800EA144 000E7084  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800EA148 000E7088  3B E4 00 00 */	addi r31, r4, 0
/* 800EA14C 000E708C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800EA150 000E7090  7C 7E 1B 79 */	or. r30, r3, r3
/* 800EA154 000E7094  41 82 00 3C */	beq lbl_800EA190
/* 800EA158 000E7098  3C 60 80 3B */	lis r3, __vt__12TSMSDrawInit@ha
/* 800EA15C 000E709C  38 03 3B 40 */	addi r0, r3, __vt__12TSMSDrawInit@l
/* 800EA160 000E70A0  90 1E 00 00 */	stw r0, 0(r30)
/* 800EA164 000E70A4  41 82 00 1C */	beq lbl_800EA180
/* 800EA168 000E70A8  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 800EA16C 000E70AC  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 800EA170 000E70B0  90 1E 00 00 */	stw r0, 0(r30)
/* 800EA174 000E70B4  38 7E 00 00 */	addi r3, r30, 0
/* 800EA178 000E70B8  38 80 00 00 */	li r4, 0
/* 800EA17C 000E70BC  4B F5 A6 81 */	bl __dt__Q26JDrama8TNameRefFv
lbl_800EA180:
/* 800EA180 000E70C0  7F E0 07 35 */	extsh. r0, r31
/* 800EA184 000E70C4  40 81 00 0C */	ble lbl_800EA190
/* 800EA188 000E70C8  7F C3 F3 78 */	mr r3, r30
/* 800EA18C 000E70CC  4B F2 29 25 */	bl __dl__FPv
lbl_800EA190:
/* 800EA190 000E70D0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800EA194 000E70D4  7F C3 F3 78 */	mr r3, r30
/* 800EA198 000E70D8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800EA19C 000E70DC  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800EA1A0 000E70E0  7C 08 03 A6 */	mtlr r0
/* 800EA1A4 000E70E4  38 21 00 18 */	addi r1, r1, 0x18
/* 800EA1A8 000E70E8  4E 80 00 20 */	blr 

.global __dt__17TJ3DSysSetViewMtxFv
__dt__17TJ3DSysSetViewMtxFv:
/* 800EA1AC 000E70EC  7C 08 02 A6 */	mflr r0
/* 800EA1B0 000E70F0  90 01 00 04 */	stw r0, 4(r1)
/* 800EA1B4 000E70F4  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800EA1B8 000E70F8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800EA1BC 000E70FC  3B E4 00 00 */	addi r31, r4, 0
/* 800EA1C0 000E7100  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800EA1C4 000E7104  7C 7E 1B 79 */	or. r30, r3, r3
/* 800EA1C8 000E7108  41 82 00 3C */	beq lbl_800EA204
/* 800EA1CC 000E710C  3C 60 80 3B */	lis r3, __vt__17TJ3DSysSetViewMtx@ha
/* 800EA1D0 000E7110  38 03 3B 64 */	addi r0, r3, __vt__17TJ3DSysSetViewMtx@l
/* 800EA1D4 000E7114  90 1E 00 00 */	stw r0, 0(r30)
/* 800EA1D8 000E7118  41 82 00 1C */	beq lbl_800EA1F4
/* 800EA1DC 000E711C  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 800EA1E0 000E7120  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 800EA1E4 000E7124  90 1E 00 00 */	stw r0, 0(r30)
/* 800EA1E8 000E7128  38 7E 00 00 */	addi r3, r30, 0
/* 800EA1EC 000E712C  38 80 00 00 */	li r4, 0
/* 800EA1F0 000E7130  4B F5 A6 0D */	bl __dt__Q26JDrama8TNameRefFv
lbl_800EA1F4:
/* 800EA1F4 000E7134  7F E0 07 35 */	extsh. r0, r31
/* 800EA1F8 000E7138  40 81 00 0C */	ble lbl_800EA204
/* 800EA1FC 000E713C  7F C3 F3 78 */	mr r3, r30
/* 800EA200 000E7140  4B F2 28 B1 */	bl __dl__FPv
lbl_800EA204:
/* 800EA204 000E7144  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800EA208 000E7148  7F C3 F3 78 */	mr r3, r30
/* 800EA20C 000E714C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800EA210 000E7150  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800EA214 000E7154  7C 08 03 A6 */	mtlr r0
/* 800EA218 000E7158  38 21 00 18 */	addi r1, r1, 0x18
/* 800EA21C 000E715C  4E 80 00 20 */	blr 

.global __dt__11TJ3DSysFlagFv
__dt__11TJ3DSysFlagFv:
/* 800EA220 000E7160  7C 08 02 A6 */	mflr r0
/* 800EA224 000E7164  90 01 00 04 */	stw r0, 4(r1)
/* 800EA228 000E7168  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800EA22C 000E716C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800EA230 000E7170  3B E4 00 00 */	addi r31, r4, 0
/* 800EA234 000E7174  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800EA238 000E7178  7C 7E 1B 79 */	or. r30, r3, r3
/* 800EA23C 000E717C  41 82 00 3C */	beq lbl_800EA278
/* 800EA240 000E7180  3C 60 80 3B */	lis r3, __vt__11TJ3DSysFlag@ha
/* 800EA244 000E7184  38 03 3B 88 */	addi r0, r3, __vt__11TJ3DSysFlag@l
/* 800EA248 000E7188  90 1E 00 00 */	stw r0, 0(r30)
/* 800EA24C 000E718C  41 82 00 1C */	beq lbl_800EA268
/* 800EA250 000E7190  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 800EA254 000E7194  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 800EA258 000E7198  90 1E 00 00 */	stw r0, 0(r30)
/* 800EA25C 000E719C  38 7E 00 00 */	addi r3, r30, 0
/* 800EA260 000E71A0  38 80 00 00 */	li r4, 0
/* 800EA264 000E71A4  4B F5 A5 99 */	bl __dt__Q26JDrama8TNameRefFv
lbl_800EA268:
/* 800EA268 000E71A8  7F E0 07 35 */	extsh. r0, r31
/* 800EA26C 000E71AC  40 81 00 0C */	ble lbl_800EA278
/* 800EA270 000E71B0  7F C3 F3 78 */	mr r3, r30
/* 800EA274 000E71B4  4B F2 28 3D */	bl __dl__FPv
lbl_800EA278:
/* 800EA278 000E71B8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800EA27C 000E71BC  7F C3 F3 78 */	mr r3, r30
/* 800EA280 000E71C0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800EA284 000E71C4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 800EA288 000E71C8  7C 08 03 A6 */	mtlr r0
/* 800EA28C 000E71CC  38 21 00 18 */	addi r1, r1, 0x18
/* 800EA290 000E71D0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__14TGXAlphaUpdate
__vt__14TGXAlphaUpdate:
  .4byte 0
  .4byte 0
  .4byte __dt__14TGXAlphaUpdateFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__14TGXAlphaUpdateFUlPQ26JDrama9TGraphics
.global __vt__9TReInitGX
__vt__9TReInitGX:
  .4byte 0
  .4byte 0
  .4byte __dt__9TReInitGXFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__9TReInitGXFUlPQ26JDrama9TGraphics
.global __vt__12TSMSDrawInit
__vt__12TSMSDrawInit:
  .4byte 0
  .4byte 0
  .4byte __dt__12TSMSDrawInitFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__12TSMSDrawInitFUlPQ26JDrama9TGraphics
.global __vt__17TJ3DSysSetViewMtx
__vt__17TJ3DSysSetViewMtx:
  .4byte 0
  .4byte 0
  .4byte __dt__17TJ3DSysSetViewMtxFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__17TJ3DSysSetViewMtxFUlPQ26JDrama9TGraphics
.global __vt__11TJ3DSysFlag
__vt__11TJ3DSysFlag:
  .4byte 0
  .4byte 0
  .4byte __dt__11TJ3DSysFlagFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__Q26JDrama8TNameRefFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__Q26JDrama8TNameRefFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__11TJ3DSysFlagFUlPQ26JDrama9TGraphics
  .4byte 0

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$21731:
	.incbin "baserom.dol", 0x3E4D38, 0x8
