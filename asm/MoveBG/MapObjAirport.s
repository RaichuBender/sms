.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __dt__17TAirportEventSinkFv
__dt__17TAirportEventSinkFv:
/* 801BD990 001BA8D0  7C 08 02 A6 */	mflr r0
/* 801BD994 001BA8D4  90 01 00 04 */	stw r0, 4(r1)
/* 801BD998 001BA8D8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801BD99C 001BA8DC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801BD9A0 001BA8E0  3B E4 00 00 */	addi r31, r4, 0
/* 801BD9A4 001BA8E4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801BD9A8 001BA8E8  7C 7E 1B 79 */	or. r30, r3, r3
/* 801BD9AC 001BA8EC  41 82 00 5C */	beq lbl_801BDA08
/* 801BD9B0 001BA8F0  3C 60 80 3D */	lis r3, __vt__17TAirportEventSink@ha
/* 801BD9B4 001BA8F4  38 03 A8 18 */	addi r0, r3, __vt__17TAirportEventSink@l
/* 801BD9B8 001BA8F8  90 1E 00 00 */	stw r0, 0(r30)
/* 801BD9BC 001BA8FC  41 82 00 3C */	beq lbl_801BD9F8
/* 801BD9C0 001BA900  3C 60 80 3D */	lis r3, __vt__29TMapEventSinkInPollutionReset@ha
/* 801BD9C4 001BA904  38 03 FE 28 */	addi r0, r3, __vt__29TMapEventSinkInPollutionReset@l
/* 801BD9C8 001BA908  90 1E 00 00 */	stw r0, 0(r30)
/* 801BD9CC 001BA90C  41 82 00 2C */	beq lbl_801BD9F8
/* 801BD9D0 001BA910  3C 60 80 3D */	lis r3, __vt__24TMapEventSinkInPollution@ha
/* 801BD9D4 001BA914  38 03 FE 7C */	addi r0, r3, __vt__24TMapEventSinkInPollution@l
/* 801BD9D8 001BA918  90 1E 00 00 */	stw r0, 0(r30)
/* 801BD9DC 001BA91C  41 82 00 1C */	beq lbl_801BD9F8
/* 801BD9E0 001BA920  3C 60 80 3D */	lis r3, __vt__13TMapEventSink@ha
/* 801BD9E4 001BA924  38 03 FE D0 */	addi r0, r3, __vt__13TMapEventSink@l
/* 801BD9E8 001BA928  90 1E 00 00 */	stw r0, 0(r30)
/* 801BD9EC 001BA92C  38 7E 00 00 */	addi r3, r30, 0
/* 801BD9F0 001BA930  38 80 00 00 */	li r4, 0
/* 801BD9F4 001BA934  48 00 00 31 */	bl __dt__9TMapEventFv
lbl_801BD9F8:
/* 801BD9F8 001BA938  7F E0 07 35 */	extsh. r0, r31
/* 801BD9FC 001BA93C  40 81 00 0C */	ble lbl_801BDA08
/* 801BDA00 001BA940  7F C3 F3 78 */	mr r3, r30
/* 801BDA04 001BA944  4B E4 F0 AD */	bl __dl__FPv
lbl_801BDA08:
/* 801BDA08 001BA948  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801BDA0C 001BA94C  7F C3 F3 78 */	mr r3, r30
/* 801BDA10 001BA950  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801BDA14 001BA954  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801BDA18 001BA958  7C 08 03 A6 */	mtlr r0
/* 801BDA1C 001BA95C  38 21 00 18 */	addi r1, r1, 0x18
/* 801BDA20 001BA960  4E 80 00 20 */	blr 

.global __dt__9TMapEventFv
__dt__9TMapEventFv:
/* 801BDA24 001BA964  7C 08 02 A6 */	mflr r0
/* 801BDA28 001BA968  90 01 00 04 */	stw r0, 4(r1)
/* 801BDA2C 001BA96C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801BDA30 001BA970  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801BDA34 001BA974  3B E4 00 00 */	addi r31, r4, 0
/* 801BDA38 001BA978  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801BDA3C 001BA97C  7C 7E 1B 79 */	or. r30, r3, r3
/* 801BDA40 001BA980  41 82 00 4C */	beq lbl_801BDA8C
/* 801BDA44 001BA984  3C 60 80 3D */	lis r3, __vt__9TMapEvent@ha
/* 801BDA48 001BA988  38 03 FD 40 */	addi r0, r3, __vt__9TMapEvent@l
/* 801BDA4C 001BA98C  90 1E 00 00 */	stw r0, 0(r30)
/* 801BDA50 001BA990  41 82 00 2C */	beq lbl_801BDA7C
/* 801BDA54 001BA994  3C 60 80 3B */	lis r3, __vt__13TEventWatcher@ha
/* 801BDA58 001BA998  38 03 39 40 */	addi r0, r3, __vt__13TEventWatcher@l
/* 801BDA5C 001BA99C  90 1E 00 00 */	stw r0, 0(r30)
/* 801BDA60 001BA9A0  41 82 00 1C */	beq lbl_801BDA7C
/* 801BDA64 001BA9A4  3C 60 80 3B */	lis r3, __vt__Q26JDrama8TViewObj@ha
/* 801BDA68 001BA9A8  38 03 A0 C0 */	addi r0, r3, __vt__Q26JDrama8TViewObj@l
/* 801BDA6C 001BA9AC  90 1E 00 00 */	stw r0, 0(r30)
/* 801BDA70 001BA9B0  38 7E 00 00 */	addi r3, r30, 0
/* 801BDA74 001BA9B4  38 80 00 00 */	li r4, 0
/* 801BDA78 001BA9B8  4B E8 6D 85 */	bl __dt__Q26JDrama8TNameRefFv
lbl_801BDA7C:
/* 801BDA7C 001BA9BC  7F E0 07 35 */	extsh. r0, r31
/* 801BDA80 001BA9C0  40 81 00 0C */	ble lbl_801BDA8C
/* 801BDA84 001BA9C4  7F C3 F3 78 */	mr r3, r30
/* 801BDA88 001BA9C8  4B E4 F0 29 */	bl __dl__FPv
lbl_801BDA8C:
/* 801BDA8C 001BA9CC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801BDA90 001BA9D0  7F C3 F3 78 */	mr r3, r30
/* 801BDA94 001BA9D4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801BDA98 001BA9D8  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801BDA9C 001BA9DC  7C 08 03 A6 */	mtlr r0
/* 801BDAA0 001BA9E0  38 21 00 18 */	addi r1, r1, 0x18
/* 801BDAA4 001BA9E4  4E 80 00 20 */	blr 

.global __ct__17TAirportEventSinkFPCc
__ct__17TAirportEventSinkFPCc:
/* 801BDAA8 001BA9E8  7C 08 02 A6 */	mflr r0
/* 801BDAAC 001BA9EC  90 01 00 04 */	stw r0, 4(r1)
/* 801BDAB0 001BA9F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BDAB4 001BA9F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BDAB8 001BA9F8  7C 7F 1B 78 */	mr r31, r3
/* 801BDABC 001BA9FC  48 02 48 51 */	bl __ct__13TMapEventSinkFPCc
/* 801BDAC0 001BAA00  3C 60 80 3D */	lis r3, __vt__24TMapEventSinkInPollution@ha
/* 801BDAC4 001BAA04  38 03 FE 7C */	addi r0, r3, __vt__24TMapEventSinkInPollution@l
/* 801BDAC8 001BAA08  3C 60 80 3D */	lis r3, __vt__29TMapEventSinkInPollutionReset@ha
/* 801BDACC 001BAA0C  90 1F 00 00 */	stw r0, 0(r31)
/* 801BDAD0 001BAA10  38 03 FE 28 */	addi r0, r3, __vt__29TMapEventSinkInPollutionReset@l
/* 801BDAD4 001BAA14  3C 60 80 3D */	lis r3, __vt__17TAirportEventSink@ha
/* 801BDAD8 001BAA18  90 1F 00 00 */	stw r0, 0(r31)
/* 801BDADC 001BAA1C  38 03 A8 18 */	addi r0, r3, __vt__17TAirportEventSink@l
/* 801BDAE0 001BAA20  90 1F 00 00 */	stw r0, 0(r31)
/* 801BDAE4 001BAA24  38 60 00 00 */	li r3, 0
/* 801BDAE8 001BAA28  38 00 01 68 */	li r0, 0x168
/* 801BDAEC 001BAA2C  90 7F 00 64 */	stw r3, 0x64(r31)
/* 801BDAF0 001BAA30  7F E3 FB 78 */	mr r3, r31
/* 801BDAF4 001BAA34  90 1F 00 68 */	stw r0, 0x68(r31)
/* 801BDAF8 001BAA38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BDAFC 001BAA3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BDB00 001BAA40  38 21 00 20 */	addi r1, r1, 0x20
/* 801BDB04 001BAA44  7C 08 03 A6 */	mtlr r0
/* 801BDB08 001BAA48  4E 80 00 20 */	blr 

.global loadAfter__17TAirportEventSinkFv
loadAfter__17TAirportEventSinkFv:
/* 801BDB0C 001BAA4C  7C 08 02 A6 */	mflr r0
/* 801BDB10 001BAA50  90 01 00 04 */	stw r0, 4(r1)
/* 801BDB14 001BAA54  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 801BDB18 001BAA58  93 E1 00 34 */	stw r31, 0x34(r1)
/* 801BDB1C 001BAA5C  93 C1 00 30 */	stw r30, 0x30(r1)
/* 801BDB20 001BAA60  93 A1 00 2C */	stw r29, 0x2c(r1)
/* 801BDB24 001BAA64  7C 7D 1B 78 */	mr r29, r3
/* 801BDB28 001BAA68  48 02 43 25 */	bl loadAfter__29TMapEventSinkInPollutionResetFv
/* 801BDB2C 001BAA6C  80 8D 8E E0 */	lwz r4, instance__Q26JDrama11TNameRefGen@sda21(r13)
/* 801BDB30 001BAA70  3C 60 80 39 */	lis r3, $$22901@ha
/* 801BDB34 001BAA74  3B E3 F8 00 */	addi r31, r3, $$22901@l
/* 801BDB38 001BAA78  83 C4 00 04 */	lwz r30, 4(r4)
/* 801BDB3C 001BAA7C  7F E3 FB 78 */	mr r3, r31
/* 801BDB40 001BAA80  4B E8 6B 4D */	bl calcKeyCode__Q26JDrama8TNameRefFPCc
/* 801BDB44 001BAA84  81 9E 00 00 */	lwz r12, 0(r30)
/* 801BDB48 001BAA88  38 83 00 00 */	addi r4, r3, 0
/* 801BDB4C 001BAA8C  38 7E 00 00 */	addi r3, r30, 0
/* 801BDB50 001BAA90  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801BDB54 001BAA94  38 BF 00 00 */	addi r5, r31, 0
/* 801BDB58 001BAA98  7D 88 03 A6 */	mtlr r12
/* 801BDB5C 001BAA9C  4E 80 00 21 */	blrl 
/* 801BDB60 001BAAA0  90 7D 00 6C */	stw r3, 0x6c(r29)
/* 801BDB64 001BAAA4  38 00 02 D0 */	li r0, 0x2d0
/* 801BDB68 001BAAA8  38 60 01 E0 */	li r3, 0x1e0
/* 801BDB6C 001BAAAC  90 1D 00 40 */	stw r0, 0x40(r29)
/* 801BDB70 001BAAB0  38 00 00 3C */	li r0, 0x3c
/* 801BDB74 001BAAB4  90 7D 00 44 */	stw r3, 0x44(r29)
/* 801BDB78 001BAAB8  90 1D 00 48 */	stw r0, 0x48(r29)
/* 801BDB7C 001BAABC  C0 02 C7 C8 */	lfs f0, $$22902@sda21(r2)
/* 801BDB80 001BAAC0  D0 1D 00 38 */	stfs f0, 0x38(r29)
/* 801BDB84 001BAAC4  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 801BDB88 001BAAC8  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 801BDB8C 001BAACC  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 801BDB90 001BAAD0  83 A1 00 2C */	lwz r29, 0x2c(r1)
/* 801BDB94 001BAAD4  38 21 00 38 */	addi r1, r1, 0x38
/* 801BDB98 001BAAD8  7C 08 03 A6 */	mtlr r0
/* 801BDB9C 001BAADC  4E 80 00 20 */	blr 

.global watch__17TAirportEventSinkFv
watch__17TAirportEventSinkFv:
/* 801BDBA0 001BAAE0  7C 08 02 A6 */	mflr r0
/* 801BDBA4 001BAAE4  7C 68 1B 78 */	mr r8, r3
/* 801BDBA8 001BAAE8  90 01 00 04 */	stw r0, 4(r1)
/* 801BDBAC 001BAAEC  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 801BDBB0 001BAAF0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801BDBB4 001BAAF4  88 03 00 00 */	lbz r0, 0(r3)
/* 801BDBB8 001BAAF8  28 00 00 00 */	cmplwi r0, 0
/* 801BDBBC 001BAAFC  40 82 00 78 */	bne lbl_801BDC34
/* 801BDBC0 001BAB00  80 68 00 6C */	lwz r3, 0x6c(r8)
/* 801BDBC4 001BAB04  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 801BDBC8 001BAB08  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801BDBCC 001BAB0C  41 82 00 68 */	beq lbl_801BDC34
/* 801BDBD0 001BAB10  38 00 00 00 */	li r0, 0
/* 801BDBD4 001BAB14  90 08 00 28 */	stw r0, 0x28(r8)
/* 801BDBD8 001BAB18  3C 60 80 39 */	lis r3, $$22916@ha
/* 801BDBDC 001BAB1C  38 83 F8 1C */	addi r4, r3, $$22916@l
/* 801BDBE0 001BAB20  80 6D 97 E8 */	lwz r3, gpMarDirector@sda21(r13)
/* 801BDBE4 001BAB24  38 A1 00 34 */	addi r5, r1, 0x34
/* 801BDBE8 001BAB28  B0 01 00 34 */	sth r0, 0x34(r1)
/* 801BDBEC 001BAB2C  38 C0 FF FF */	li r6, -1
/* 801BDBF0 001BAB30  38 E0 00 01 */	li r7, 1
/* 801BDBF4 001BAB34  90 A1 00 08 */	stw r5, 8(r1)
/* 801BDBF8 001BAB38  39 20 00 00 */	li r9, 0
/* 801BDBFC 001BAB3C  39 40 00 00 */	li r10, 0
/* 801BDC00 001BAB40  80 A8 00 6C */	lwz r5, 0x6c(r8)
/* 801BDC04 001BAB44  39 00 00 00 */	li r8, 0
/* 801BDC08 001BAB48  C0 22 C7 CC */	lfs f1, $$22917@sda21(r2)
/* 801BDC0C 001BAB4C  38 A5 00 10 */	addi r5, r5, 0x10
/* 801BDC10 001BAB50  4B F2 FB B1 */	bl fireStartDemoCamera__12TMarDirectorFPCcPCQ29JGeometry8TVec3$$0f$$1lfbPFUlUl_lUlPQ26JDrama6TActorQ26JDrama10TFlagT$$0Us$$1
/* 801BDC14 001BAB54  80 8D 9A E8 */	lwz r4, gpPollution@sda21(r13)
/* 801BDC18 001BAB58  38 60 00 01 */	li r3, 1
/* 801BDC1C 001BAB5C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801BDC20 001BAB60  80 84 00 00 */	lwz r4, 0(r4)
/* 801BDC24 001BAB64  A0 04 00 32 */	lhz r0, 0x32(r4)
/* 801BDC28 001BAB68  60 00 00 02 */	ori r0, r0, 2
/* 801BDC2C 001BAB6C  B0 04 00 32 */	sth r0, 0x32(r4)
/* 801BDC30 001BAB70  48 00 00 08 */	b lbl_801BDC38
lbl_801BDC34:
/* 801BDC34 001BAB74  38 60 00 00 */	li r3, 0
lbl_801BDC38:
/* 801BDC38 001BAB78  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 801BDC3C 001BAB7C  38 21 00 38 */	addi r1, r1, 0x38
/* 801BDC40 001BAB80  7C 08 03 A6 */	mtlr r0
/* 801BDC44 001BAB84  4E 80 00 20 */	blr 

.global control__17TAirportEventSinkFv
control__17TAirportEventSinkFv:
/* 801BDC48 001BAB88  7C 08 02 A6 */	mflr r0
/* 801BDC4C 001BAB8C  90 01 00 04 */	stw r0, 4(r1)
/* 801BDC50 001BAB90  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801BDC54 001BAB94  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801BDC58 001BAB98  7C 7F 1B 78 */	mr r31, r3
/* 801BDC5C 001BAB9C  80 63 00 40 */	lwz r3, 0x40(r3)
/* 801BDC60 001BABA0  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 801BDC64 001BABA4  38 03 FE D4 */	addi r0, r3, -300
/* 801BDC68 001BABA8  7C 04 00 00 */	cmpw r4, r0
/* 801BDC6C 001BABAC  40 82 00 14 */	bne lbl_801BDC80
/* 801BDC70 001BABB0  80 6D 9A E8 */	lwz r3, gpPollution@sda21(r13)
/* 801BDC74 001BABB4  38 80 00 00 */	li r4, 0
/* 801BDC78 001BABB8  38 63 00 70 */	addi r3, r3, 0x70
/* 801BDC7C 001BABBC  48 02 EE BD */	bl offLayer__22TPollutionCounterLayerFi
lbl_801BDC80:
/* 801BDC80 001BABC0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 801BDC84 001BABC4  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 801BDC88 001BABC8  7C 03 00 00 */	cmpw r3, r0
/* 801BDC8C 001BABCC  40 81 00 14 */	ble lbl_801BDCA0
/* 801BDC90 001BABD0  80 6D A8 C0 */	lwz r3, gpCameraShake@sda21(r13)
/* 801BDC94 001BABD4  38 80 00 05 */	li r4, 5
/* 801BDC98 001BABD8  C0 22 C7 D0 */	lfs f1, $$22924@sda21(r2)
/* 801BDC9C 001BABDC  48 19 E5 9D */	bl keepShake__12TCameraShakeF16EnumCamShakeModef
lbl_801BDCA0:
/* 801BDCA0 001BABE0  7F E3 FB 78 */	mr r3, r31
/* 801BDCA4 001BABE4  48 02 4B 2D */	bl control__13TMapEventSinkFv
/* 801BDCA8 001BABE8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801BDCAC 001BABEC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801BDCB0 001BABF0  38 21 00 18 */	addi r1, r1, 0x18
/* 801BDCB4 001BABF4  7C 08 03 A6 */	mtlr r0
/* 801BDCB8 001BABF8  4E 80 00 20 */	blr 

.global finishControl__17TAirportEventSinkFv
finishControl__17TAirportEventSinkFv:
/* 801BDCBC 001BABFC  7C 08 02 A6 */	mflr r0
/* 801BDCC0 001BAC00  90 01 00 04 */	stw r0, 4(r1)
/* 801BDCC4 001BAC04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BDCC8 001BAC08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BDCCC 001BAC0C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BDCD0 001BAC10  7C 7E 1B 78 */	mr r30, r3
/* 801BDCD4 001BAC14  80 AD 9A E8 */	lwz r5, gpPollution@sda21(r13)
/* 801BDCD8 001BAC18  80 83 00 28 */	lwz r4, 0x28(r3)
/* 801BDCDC 001BAC1C  3B E5 00 70 */	addi r31, r5, 0x70
/* 801BDCE0 001BAC20  48 02 4E DD */	bl getPollutionObj__13TMapEventSinkFi
/* 801BDCE4 001BAC24  38 C3 00 00 */	addi r6, r3, 0
/* 801BDCE8 001BAC28  38 7F 00 00 */	addi r3, r31, 0
/* 801BDCEC 001BAC2C  38 80 00 00 */	li r4, 0
/* 801BDCF0 001BAC30  38 A0 00 00 */	li r5, 0
/* 801BDCF4 001BAC34  48 02 F1 91 */	bl pushJointObjStampTask__22TPollutionCounterLayerFUcUcP13TPollutionObj
/* 801BDCF8 001BAC38  C0 22 C7 CC */	lfs f1, $$22917@sda21(r2)
/* 801BDCFC 001BAC3C  3C 80 80 39 */	lis r4, $$22932@ha
/* 801BDD00 001BAC40  3C A0 80 39 */	lis r5, $$22933@ha
/* 801BDD04 001BAC44  80 6D 9A 18 */	lwz r3, gpItemManager@sda21(r13)
/* 801BDD08 001BAC48  FC 40 08 90 */	fmr f2, f1
/* 801BDD0C 001BAC4C  FC 60 08 90 */	fmr f3, f1
/* 801BDD10 001BAC50  38 84 F8 30 */	addi r4, r4, $$22932@l
/* 801BDD14 001BAC54  38 A5 F8 48 */	addi r5, r5, $$22933@l
/* 801BDD18 001BAC58  4B FD A1 F9 */	bl makeShineAppearWithDemoOffset__12TItemManagerFPCcPCcfff
/* 801BDD1C 001BAC5C  80 6D 9A E8 */	lwz r3, gpPollution@sda21(r13)
/* 801BDD20 001BAC60  38 80 00 00 */	li r4, 0
/* 801BDD24 001BAC64  38 63 00 70 */	addi r3, r3, 0x70
/* 801BDD28 001BAC68  48 02 EE 11 */	bl offLayer__22TPollutionCounterLayerFi
/* 801BDD2C 001BAC6C  7F C3 F3 78 */	mr r3, r30
/* 801BDD30 001BAC70  48 02 4C 9D */	bl finishControl__13TMapEventSinkFv
/* 801BDD34 001BAC74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BDD38 001BAC78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BDD3C 001BAC7C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BDD40 001BAC80  7C 08 03 A6 */	mtlr r0
/* 801BDD44 001BAC84  38 21 00 20 */	addi r1, r1, 0x20
/* 801BDD48 001BAC88  4E 80 00 20 */	blr 

.global __ct__14TAirportSwitchFPCc
__ct__14TAirportSwitchFPCc:
/* 801BDD4C 001BAC8C  7C 08 02 A6 */	mflr r0
/* 801BDD50 001BAC90  90 01 00 04 */	stw r0, 4(r1)
/* 801BDD54 001BAC94  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801BDD58 001BAC98  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801BDD5C 001BAC9C  7C 7F 1B 78 */	mr r31, r3
/* 801BDD60 001BACA0  4B FC D6 4D */	bl __ct__14TMapObjGeneralFPCc
/* 801BDD64 001BACA4  3C 60 80 3D */	lis r3, __vt__14TAirportSwitch@ha
/* 801BDD68 001BACA8  38 63 A8 6C */	addi r3, r3, __vt__14TAirportSwitch@l
/* 801BDD6C 001BACAC  90 7F 00 00 */	stw r3, 0(r31)
/* 801BDD70 001BACB0  38 63 00 24 */	addi r3, r3, 0x24
/* 801BDD74 001BACB4  38 00 00 00 */	li r0, 0
/* 801BDD78 001BACB8  90 7F 00 20 */	stw r3, 0x20(r31)
/* 801BDD7C 001BACBC  7F E3 FB 78 */	mr r3, r31
/* 801BDD80 001BACC0  90 1F 01 48 */	stw r0, 0x148(r31)
/* 801BDD84 001BACC4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801BDD88 001BACC8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801BDD8C 001BACCC  38 21 00 18 */	addi r1, r1, 0x18
/* 801BDD90 001BACD0  7C 08 03 A6 */	mtlr r0
/* 801BDD94 001BACD4  4E 80 00 20 */	blr 

.global loadAfter__14TAirportSwitchFv
loadAfter__14TAirportSwitchFv:
/* 801BDD98 001BACD8  7C 08 02 A6 */	mflr r0
/* 801BDD9C 001BACDC  90 01 00 04 */	stw r0, 4(r1)
/* 801BDDA0 001BACE0  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 801BDDA4 001BACE4  93 E1 00 34 */	stw r31, 0x34(r1)
/* 801BDDA8 001BACE8  93 C1 00 30 */	stw r30, 0x30(r1)
/* 801BDDAC 001BACEC  93 A1 00 2C */	stw r29, 0x2c(r1)
/* 801BDDB0 001BACF0  7C 7D 1B 78 */	mr r29, r3
/* 801BDDB4 001BACF4  4B FC D6 55 */	bl loadAfter__14TMapObjGeneralFv
/* 801BDDB8 001BACF8  80 8D 8E E0 */	lwz r4, instance__Q26JDrama11TNameRefGen@sda21(r13)
/* 801BDDBC 001BACFC  3C 60 80 39 */	lis r3, $$22948@ha
/* 801BDDC0 001BAD00  3B E3 F8 60 */	addi r31, r3, $$22948@l
/* 801BDDC4 001BAD04  83 C4 00 04 */	lwz r30, 4(r4)
/* 801BDDC8 001BAD08  7F E3 FB 78 */	mr r3, r31
/* 801BDDCC 001BAD0C  4B E8 68 C1 */	bl calcKeyCode__Q26JDrama8TNameRefFPCc
/* 801BDDD0 001BAD10  81 9E 00 00 */	lwz r12, 0(r30)
/* 801BDDD4 001BAD14  38 83 00 00 */	addi r4, r3, 0
/* 801BDDD8 001BAD18  38 7E 00 00 */	addi r3, r30, 0
/* 801BDDDC 001BAD1C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801BDDE0 001BAD20  38 BF 00 00 */	addi r5, r31, 0
/* 801BDDE4 001BAD24  7D 88 03 A6 */	mtlr r12
/* 801BDDE8 001BAD28  4E 80 00 21 */	blrl 
/* 801BDDEC 001BAD2C  90 7D 01 48 */	stw r3, 0x148(r29)
/* 801BDDF0 001BAD30  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 801BDDF4 001BAD34  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 801BDDF8 001BAD38  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 801BDDFC 001BAD3C  7C 08 03 A6 */	mtlr r0
/* 801BDE00 001BAD40  83 A1 00 2C */	lwz r29, 0x2c(r1)
/* 801BDE04 001BAD44  38 21 00 38 */	addi r1, r1, 0x38
/* 801BDE08 001BAD48  4E 80 00 20 */	blr 

.global breaking__14TAirportSwitchFv
breaking__14TAirportSwitchFv:
/* 801BDE0C 001BAD4C  7C 08 02 A6 */	mflr r0
/* 801BDE10 001BAD50  90 01 00 04 */	stw r0, 4(r1)
/* 801BDE14 001BAD54  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801BDE18 001BAD58  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801BDE1C 001BAD5C  7C 7F 1B 78 */	mr r31, r3
/* 801BDE20 001BAD60  4B FC B2 6D */	bl animIsFinished__11TMapObjBaseCFv
/* 801BDE24 001BAD64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BDE28 001BAD68  41 82 00 18 */	beq lbl_801BDE40
/* 801BDE2C 001BAD6C  80 7F 01 48 */	lwz r3, 0x148(r31)
/* 801BDE30 001BAD70  81 83 00 00 */	lwz r12, 0(r3)
/* 801BDE34 001BAD74  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 801BDE38 001BAD78  7D 88 03 A6 */	mtlr r12
/* 801BDE3C 001BAD7C  4E 80 00 21 */	blrl 
lbl_801BDE40:
/* 801BDE40 001BAD80  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801BDE44 001BAD84  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801BDE48 001BAD88  38 21 00 18 */	addi r1, r1, 0x18
/* 801BDE4C 001BAD8C  7C 08 03 A6 */	mtlr r0
/* 801BDE50 001BAD90  4E 80 00 20 */	blr 

.global __dt__5TPoolFv
__dt__5TPoolFv:
/* 801BDE54 001BAD94  7C 08 02 A6 */	mflr r0
/* 801BDE58 001BAD98  90 01 00 04 */	stw r0, 4(r1)
/* 801BDE5C 001BAD9C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801BDE60 001BADA0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801BDE64 001BADA4  3B E4 00 00 */	addi r31, r4, 0
/* 801BDE68 001BADA8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801BDE6C 001BADAC  7C 7E 1B 79 */	or. r30, r3, r3
/* 801BDE70 001BADB0  41 82 00 4C */	beq lbl_801BDEBC
/* 801BDE74 001BADB4  3C 60 80 3D */	lis r3, __vt__5TPool@ha
/* 801BDE78 001BADB8  38 63 DD 40 */	addi r3, r3, __vt__5TPool@l
/* 801BDE7C 001BADBC  90 7E 00 00 */	stw r3, 0(r30)
/* 801BDE80 001BADC0  38 03 00 24 */	addi r0, r3, 0x24
/* 801BDE84 001BADC4  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801BDE88 001BADC8  41 82 00 24 */	beq lbl_801BDEAC
/* 801BDE8C 001BADCC  3C 60 80 3C */	lis r3, __vt__11TMapObjBase@ha
/* 801BDE90 001BADD0  38 63 A4 B0 */	addi r3, r3, __vt__11TMapObjBase@l
/* 801BDE94 001BADD4  90 7E 00 00 */	stw r3, 0(r30)
/* 801BDE98 001BADD8  38 03 00 24 */	addi r0, r3, 0x24
/* 801BDE9C 001BADDC  38 7E 00 00 */	addi r3, r30, 0
/* 801BDEA0 001BADE0  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801BDEA4 001BADE4  38 80 00 00 */	li r4, 0
/* 801BDEA8 001BADE8  4B F5 47 4D */	bl __dt__10TLiveActorFv
lbl_801BDEAC:
/* 801BDEAC 001BADEC  7F E0 07 35 */	extsh. r0, r31
/* 801BDEB0 001BADF0  40 81 00 0C */	ble lbl_801BDEBC
/* 801BDEB4 001BADF4  7F C3 F3 78 */	mr r3, r30
/* 801BDEB8 001BADF8  4B E4 EB F9 */	bl __dl__FPv
lbl_801BDEBC:
/* 801BDEBC 001BADFC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801BDEC0 001BAE00  7F C3 F3 78 */	mr r3, r30
/* 801BDEC4 001BAE04  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801BDEC8 001BAE08  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801BDECC 001BAE0C  7C 08 03 A6 */	mtlr r0
/* 801BDED0 001BAE10  38 21 00 18 */	addi r1, r1, 0x18
/* 801BDED4 001BAE14  4E 80 00 20 */	blr 

.global __dt__14TAirportSwitchFv
__dt__14TAirportSwitchFv:
/* 801BDED8 001BAE18  7C 08 02 A6 */	mflr r0
/* 801BDEDC 001BAE1C  90 01 00 04 */	stw r0, 4(r1)
/* 801BDEE0 001BAE20  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801BDEE4 001BAE24  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801BDEE8 001BAE28  3B E4 00 00 */	addi r31, r4, 0
/* 801BDEEC 001BAE2C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801BDEF0 001BAE30  7C 7E 1B 79 */	or. r30, r3, r3
/* 801BDEF4 001BAE34  41 82 00 64 */	beq lbl_801BDF58
/* 801BDEF8 001BAE38  3C 60 80 3D */	lis r3, __vt__14TAirportSwitch@ha
/* 801BDEFC 001BAE3C  38 63 A8 6C */	addi r3, r3, __vt__14TAirportSwitch@l
/* 801BDF00 001BAE40  90 7E 00 00 */	stw r3, 0(r30)
/* 801BDF04 001BAE44  38 03 00 24 */	addi r0, r3, 0x24
/* 801BDF08 001BAE48  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801BDF0C 001BAE4C  41 82 00 3C */	beq lbl_801BDF48
/* 801BDF10 001BAE50  3C 60 80 3C */	lis r3, __vt__14TMapObjGeneral@ha
/* 801BDF14 001BAE54  38 63 05 18 */	addi r3, r3, __vt__14TMapObjGeneral@l
/* 801BDF18 001BAE58  90 7E 00 00 */	stw r3, 0(r30)
/* 801BDF1C 001BAE5C  38 03 00 24 */	addi r0, r3, 0x24
/* 801BDF20 001BAE60  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801BDF24 001BAE64  41 82 00 24 */	beq lbl_801BDF48
/* 801BDF28 001BAE68  3C 60 80 3C */	lis r3, __vt__11TMapObjBase@ha
/* 801BDF2C 001BAE6C  38 63 A4 B0 */	addi r3, r3, __vt__11TMapObjBase@l
/* 801BDF30 001BAE70  90 7E 00 00 */	stw r3, 0(r30)
/* 801BDF34 001BAE74  38 03 00 24 */	addi r0, r3, 0x24
/* 801BDF38 001BAE78  38 7E 00 00 */	addi r3, r30, 0
/* 801BDF3C 001BAE7C  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801BDF40 001BAE80  38 80 00 00 */	li r4, 0
/* 801BDF44 001BAE84  4B F5 46 B1 */	bl __dt__10TLiveActorFv
lbl_801BDF48:
/* 801BDF48 001BAE88  7F E0 07 35 */	extsh. r0, r31
/* 801BDF4C 001BAE8C  40 81 00 0C */	ble lbl_801BDF58
/* 801BDF50 001BAE90  7F C3 F3 78 */	mr r3, r30
/* 801BDF54 001BAE94  4B E4 EB 5D */	bl __dl__FPv
lbl_801BDF58:
/* 801BDF58 001BAE98  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801BDF5C 001BAE9C  7F C3 F3 78 */	mr r3, r30
/* 801BDF60 001BAEA0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801BDF64 001BAEA4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801BDF68 001BAEA8  7C 08 03 A6 */	mtlr r0
/* 801BDF6C 001BAEAC  38 21 00 18 */	addi r1, r1, 0x18
/* 801BDF70 001BAEB0  4E 80 00 20 */	blr 

.global __sinit_MapObjAirport_cpp
__sinit_MapObjAirport_cpp:
/* 801BDF74 001BAEB4  7C 08 02 A6 */	mflr r0
/* 801BDF78 001BAEB8  3C 60 80 3F */	lis r3, $$22992@ha
/* 801BDF7C 001BAEBC  90 01 00 04 */	stw r0, 4(r1)
/* 801BDF80 001BAEC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BDF84 001BAEC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BDF88 001BAEC8  3B E3 68 48 */	addi r31, r3, $$22992@l
/* 801BDF8C 001BAECC  88 0D 97 CC */	lbz r0, __init__smList__15JALList$$05MSBgm$$1@sda21(r13)
/* 801BDF90 001BAED0  7C 00 07 75 */	extsb. r0, r0
/* 801BDF94 001BAED4  40 82 00 28 */	bne lbl_801BDFBC
/* 801BDF98 001BAED8  38 6D 97 A8 */	addi r3, r13, smList__15JALList$$05MSBgm$$1@sda21
/* 801BDF9C 001BAEDC  4B E5 0C 99 */	bl initiate__10JSUPtrListFv
/* 801BDFA0 001BAEE0  3C 60 80 0E */	lis r3, __dt__15JSUList$$05MSBgm$$1Fv@ha
/* 801BDFA4 001BAEE4  38 83 6A 44 */	addi r4, r3, __dt__15JSUList$$05MSBgm$$1Fv@l
/* 801BDFA8 001BAEE8  38 6D 97 A8 */	addi r3, r13, smList__15JALList$$05MSBgm$$1@sda21
/* 801BDFAC 001BAEEC  38 BF 00 00 */	addi r5, r31, 0
/* 801BDFB0 001BAEF0  4B EC 47 79 */	bl __register_global_object
/* 801BDFB4 001BAEF4  38 00 00 01 */	li r0, 1
/* 801BDFB8 001BAEF8  98 0D 97 CC */	stb r0, __init__smList__15JALList$$05MSBgm$$1@sda21(r13)
lbl_801BDFBC:
/* 801BDFBC 001BAEFC  88 0D 97 CD */	lbz r0, __init__smList__24JALList$$013MSSetSoundGrp$$1@sda21(r13)
/* 801BDFC0 001BAF00  7C 00 07 75 */	extsb. r0, r0
/* 801BDFC4 001BAF04  40 82 00 28 */	bne lbl_801BDFEC
/* 801BDFC8 001BAF08  38 6D 97 B4 */	addi r3, r13, smList__24JALList$$013MSSetSoundGrp$$1@sda21
/* 801BDFCC 001BAF0C  4B E5 0C 69 */	bl initiate__10JSUPtrListFv
/* 801BDFD0 001BAF10  3C 60 80 0E */	lis r3, __dt__24JSUList$$013MSSetSoundGrp$$1Fv@ha
/* 801BDFD4 001BAF14  38 83 69 EC */	addi r4, r3, __dt__24JSUList$$013MSSetSoundGrp$$1Fv@l
/* 801BDFD8 001BAF18  38 6D 97 B4 */	addi r3, r13, smList__24JALList$$013MSSetSoundGrp$$1@sda21
/* 801BDFDC 001BAF1C  38 BF 00 0C */	addi r5, r31, 0xc
/* 801BDFE0 001BAF20  4B EC 47 49 */	bl __register_global_object
/* 801BDFE4 001BAF24  38 00 00 01 */	li r0, 1
/* 801BDFE8 001BAF28  98 0D 97 CD */	stb r0, __init__smList__24JALList$$013MSSetSoundGrp$$1@sda21(r13)
lbl_801BDFEC:
/* 801BDFEC 001BAF2C  88 0D 97 CE */	lbz r0, __init__smList__21JALList$$010MSSetSound$$1@sda21(r13)
/* 801BDFF0 001BAF30  7C 00 07 75 */	extsb. r0, r0
/* 801BDFF4 001BAF34  40 82 00 28 */	bne lbl_801BE01C
/* 801BDFF8 001BAF38  38 6D 97 C0 */	addi r3, r13, smList__21JALList$$010MSSetSound$$1@sda21
/* 801BDFFC 001BAF3C  4B E5 0C 39 */	bl initiate__10JSUPtrListFv
/* 801BE000 001BAF40  3C 60 80 0E */	lis r3, __dt__21JSUList$$010MSSetSound$$1Fv@ha
/* 801BE004 001BAF44  38 83 69 94 */	addi r4, r3, __dt__21JSUList$$010MSSetSound$$1Fv@l
/* 801BE008 001BAF48  38 6D 97 C0 */	addi r3, r13, smList__21JALList$$010MSSetSound$$1@sda21
/* 801BE00C 001BAF4C  38 BF 00 18 */	addi r5, r31, 0x18
/* 801BE010 001BAF50  4B EC 47 19 */	bl __register_global_object
/* 801BE014 001BAF54  38 00 00 01 */	li r0, 1
/* 801BE018 001BAF58  98 0D 97 CE */	stb r0, __init__smList__21JALList$$010MSSetSound$$1@sda21(r13)
lbl_801BE01C:
/* 801BE01C 001BAF5C  88 0D 8F 8C */	lbz r0, __init__smList__26JALList$$015JALSeModEffDGrp$$1@sda21(r13)
/* 801BE020 001BAF60  7C 00 07 75 */	extsb. r0, r0
/* 801BE024 001BAF64  40 82 00 28 */	bne lbl_801BE04C
/* 801BE028 001BAF68  38 6D 8E FC */	addi r3, r13, smList__26JALList$$015JALSeModEffDGrp$$1@sda21
/* 801BE02C 001BAF6C  4B E5 0C 09 */	bl initiate__10JSUPtrListFv
/* 801BE030 001BAF70  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffDGrp$$1Fv@ha
/* 801BE034 001BAF74  38 83 A8 0C */	addi r4, r3, __dt__26JSUList$$015JALSeModEffDGrp$$1Fv@l
/* 801BE038 001BAF78  38 6D 8E FC */	addi r3, r13, smList__26JALList$$015JALSeModEffDGrp$$1@sda21
/* 801BE03C 001BAF7C  38 BF 00 24 */	addi r5, r31, 0x24
/* 801BE040 001BAF80  4B EC 46 E9 */	bl __register_global_object
/* 801BE044 001BAF84  38 00 00 01 */	li r0, 1
/* 801BE048 001BAF88  98 0D 8F 8C */	stb r0, __init__smList__26JALList$$015JALSeModEffDGrp$$1@sda21(r13)
lbl_801BE04C:
/* 801BE04C 001BAF8C  88 0D 8F 8D */	lbz r0, __init__smList__26JALList$$015JALSeModPitDGrp$$1@sda21(r13)
/* 801BE050 001BAF90  7C 00 07 75 */	extsb. r0, r0
/* 801BE054 001BAF94  40 82 00 28 */	bne lbl_801BE07C
/* 801BE058 001BAF98  38 6D 8F 08 */	addi r3, r13, smList__26JALList$$015JALSeModPitDGrp$$1@sda21
/* 801BE05C 001BAF9C  4B E5 0B D9 */	bl initiate__10JSUPtrListFv
/* 801BE060 001BAFA0  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitDGrp$$1Fv@ha
/* 801BE064 001BAFA4  38 83 A7 B4 */	addi r4, r3, __dt__26JSUList$$015JALSeModPitDGrp$$1Fv@l
/* 801BE068 001BAFA8  38 6D 8F 08 */	addi r3, r13, smList__26JALList$$015JALSeModPitDGrp$$1@sda21
/* 801BE06C 001BAFAC  38 BF 00 30 */	addi r5, r31, 0x30
/* 801BE070 001BAFB0  4B EC 46 B9 */	bl __register_global_object
/* 801BE074 001BAFB4  38 00 00 01 */	li r0, 1
/* 801BE078 001BAFB8  98 0D 8F 8D */	stb r0, __init__smList__26JALList$$015JALSeModPitDGrp$$1@sda21(r13)
lbl_801BE07C:
/* 801BE07C 001BAFBC  88 0D 8F 8E */	lbz r0, __init__smList__26JALList$$015JALSeModVolDGrp$$1@sda21(r13)
/* 801BE080 001BAFC0  7C 00 07 75 */	extsb. r0, r0
/* 801BE084 001BAFC4  40 82 00 28 */	bne lbl_801BE0AC
/* 801BE088 001BAFC8  38 6D 8F 14 */	addi r3, r13, smList__26JALList$$015JALSeModVolDGrp$$1@sda21
/* 801BE08C 001BAFCC  4B E5 0B A9 */	bl initiate__10JSUPtrListFv
/* 801BE090 001BAFD0  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolDGrp$$1Fv@ha
/* 801BE094 001BAFD4  38 83 A7 5C */	addi r4, r3, __dt__26JSUList$$015JALSeModVolDGrp$$1Fv@l
/* 801BE098 001BAFD8  38 6D 8F 14 */	addi r3, r13, smList__26JALList$$015JALSeModVolDGrp$$1@sda21
/* 801BE09C 001BAFDC  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801BE0A0 001BAFE0  4B EC 46 89 */	bl __register_global_object
/* 801BE0A4 001BAFE4  38 00 00 01 */	li r0, 1
/* 801BE0A8 001BAFE8  98 0D 8F 8E */	stb r0, __init__smList__26JALList$$015JALSeModVolDGrp$$1@sda21(r13)
lbl_801BE0AC:
/* 801BE0AC 001BAFEC  88 0D 8F 8F */	lbz r0, __init__smList__26JALList$$015JALSeModEffFGrp$$1@sda21(r13)
/* 801BE0B0 001BAFF0  7C 00 07 75 */	extsb. r0, r0
/* 801BE0B4 001BAFF4  40 82 00 28 */	bne lbl_801BE0DC
/* 801BE0B8 001BAFF8  38 6D 8F 20 */	addi r3, r13, smList__26JALList$$015JALSeModEffFGrp$$1@sda21
/* 801BE0BC 001BAFFC  4B E5 0B 79 */	bl initiate__10JSUPtrListFv
/* 801BE0C0 001BB000  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffFGrp$$1Fv@ha
/* 801BE0C4 001BB004  38 83 A7 04 */	addi r4, r3, __dt__26JSUList$$015JALSeModEffFGrp$$1Fv@l
/* 801BE0C8 001BB008  38 6D 8F 20 */	addi r3, r13, smList__26JALList$$015JALSeModEffFGrp$$1@sda21
/* 801BE0CC 001BB00C  38 BF 00 48 */	addi r5, r31, 0x48
/* 801BE0D0 001BB010  4B EC 46 59 */	bl __register_global_object
/* 801BE0D4 001BB014  38 00 00 01 */	li r0, 1
/* 801BE0D8 001BB018  98 0D 8F 8F */	stb r0, __init__smList__26JALList$$015JALSeModEffFGrp$$1@sda21(r13)
lbl_801BE0DC:
/* 801BE0DC 001BB01C  88 0D 8F 90 */	lbz r0, __init__smList__26JALList$$015JALSeModPitFGrp$$1@sda21(r13)
/* 801BE0E0 001BB020  7C 00 07 75 */	extsb. r0, r0
/* 801BE0E4 001BB024  40 82 00 28 */	bne lbl_801BE10C
/* 801BE0E8 001BB028  38 6D 8F 2C */	addi r3, r13, smList__26JALList$$015JALSeModPitFGrp$$1@sda21
/* 801BE0EC 001BB02C  4B E5 0B 49 */	bl initiate__10JSUPtrListFv
/* 801BE0F0 001BB030  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitFGrp$$1Fv@ha
/* 801BE0F4 001BB034  38 83 A6 AC */	addi r4, r3, __dt__26JSUList$$015JALSeModPitFGrp$$1Fv@l
/* 801BE0F8 001BB038  38 6D 8F 2C */	addi r3, r13, smList__26JALList$$015JALSeModPitFGrp$$1@sda21
/* 801BE0FC 001BB03C  38 BF 00 54 */	addi r5, r31, 0x54
/* 801BE100 001BB040  4B EC 46 29 */	bl __register_global_object
/* 801BE104 001BB044  38 00 00 01 */	li r0, 1
/* 801BE108 001BB048  98 0D 8F 90 */	stb r0, __init__smList__26JALList$$015JALSeModPitFGrp$$1@sda21(r13)
lbl_801BE10C:
/* 801BE10C 001BB04C  88 0D 8F 91 */	lbz r0, __init__smList__26JALList$$015JALSeModVolFGrp$$1@sda21(r13)
/* 801BE110 001BB050  7C 00 07 75 */	extsb. r0, r0
/* 801BE114 001BB054  40 82 00 28 */	bne lbl_801BE13C
/* 801BE118 001BB058  38 6D 8F 38 */	addi r3, r13, smList__26JALList$$015JALSeModVolFGrp$$1@sda21
/* 801BE11C 001BB05C  4B E5 0B 19 */	bl initiate__10JSUPtrListFv
/* 801BE120 001BB060  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolFGrp$$1Fv@ha
/* 801BE124 001BB064  38 83 A6 54 */	addi r4, r3, __dt__26JSUList$$015JALSeModVolFGrp$$1Fv@l
/* 801BE128 001BB068  38 6D 8F 38 */	addi r3, r13, smList__26JALList$$015JALSeModVolFGrp$$1@sda21
/* 801BE12C 001BB06C  38 BF 00 60 */	addi r5, r31, 0x60
/* 801BE130 001BB070  4B EC 45 F9 */	bl __register_global_object
/* 801BE134 001BB074  38 00 00 01 */	li r0, 1
/* 801BE138 001BB078  98 0D 8F 91 */	stb r0, __init__smList__26JALList$$015JALSeModVolFGrp$$1@sda21(r13)
lbl_801BE13C:
/* 801BE13C 001BB07C  88 0D 8F 92 */	lbz r0, __init__smList__26JALList$$015JALSeModEffDist$$1@sda21(r13)
/* 801BE140 001BB080  7C 00 07 75 */	extsb. r0, r0
/* 801BE144 001BB084  40 82 00 28 */	bne lbl_801BE16C
/* 801BE148 001BB088  38 6D 8F 44 */	addi r3, r13, smList__26JALList$$015JALSeModEffDist$$1@sda21
/* 801BE14C 001BB08C  4B E5 0A E9 */	bl initiate__10JSUPtrListFv
/* 801BE150 001BB090  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffDist$$1Fv@ha
/* 801BE154 001BB094  38 83 A5 FC */	addi r4, r3, __dt__26JSUList$$015JALSeModEffDist$$1Fv@l
/* 801BE158 001BB098  38 6D 8F 44 */	addi r3, r13, smList__26JALList$$015JALSeModEffDist$$1@sda21
/* 801BE15C 001BB09C  38 BF 00 6C */	addi r5, r31, 0x6c
/* 801BE160 001BB0A0  4B EC 45 C9 */	bl __register_global_object
/* 801BE164 001BB0A4  38 00 00 01 */	li r0, 1
/* 801BE168 001BB0A8  98 0D 8F 92 */	stb r0, __init__smList__26JALList$$015JALSeModEffDist$$1@sda21(r13)
lbl_801BE16C:
/* 801BE16C 001BB0AC  88 0D 8F 93 */	lbz r0, __init__smList__26JALList$$015JALSeModPitDist$$1@sda21(r13)
/* 801BE170 001BB0B0  7C 00 07 75 */	extsb. r0, r0
/* 801BE174 001BB0B4  40 82 00 28 */	bne lbl_801BE19C
/* 801BE178 001BB0B8  38 6D 8F 50 */	addi r3, r13, smList__26JALList$$015JALSeModPitDist$$1@sda21
/* 801BE17C 001BB0BC  4B E5 0A B9 */	bl initiate__10JSUPtrListFv
/* 801BE180 001BB0C0  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitDist$$1Fv@ha
/* 801BE184 001BB0C4  38 83 A5 A4 */	addi r4, r3, __dt__26JSUList$$015JALSeModPitDist$$1Fv@l
/* 801BE188 001BB0C8  38 6D 8F 50 */	addi r3, r13, smList__26JALList$$015JALSeModPitDist$$1@sda21
/* 801BE18C 001BB0CC  38 BF 00 78 */	addi r5, r31, 0x78
/* 801BE190 001BB0D0  4B EC 45 99 */	bl __register_global_object
/* 801BE194 001BB0D4  38 00 00 01 */	li r0, 1
/* 801BE198 001BB0D8  98 0D 8F 93 */	stb r0, __init__smList__26JALList$$015JALSeModPitDist$$1@sda21(r13)
lbl_801BE19C:
/* 801BE19C 001BB0DC  88 0D 8F 94 */	lbz r0, __init__smList__26JALList$$015JALSeModVolDist$$1@sda21(r13)
/* 801BE1A0 001BB0E0  7C 00 07 75 */	extsb. r0, r0
/* 801BE1A4 001BB0E4  40 82 00 28 */	bne lbl_801BE1CC
/* 801BE1A8 001BB0E8  38 6D 8F 5C */	addi r3, r13, smList__26JALList$$015JALSeModVolDist$$1@sda21
/* 801BE1AC 001BB0EC  4B E5 0A 89 */	bl initiate__10JSUPtrListFv
/* 801BE1B0 001BB0F0  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolDist$$1Fv@ha
/* 801BE1B4 001BB0F4  38 83 A5 4C */	addi r4, r3, __dt__26JSUList$$015JALSeModVolDist$$1Fv@l
/* 801BE1B8 001BB0F8  38 6D 8F 5C */	addi r3, r13, smList__26JALList$$015JALSeModVolDist$$1@sda21
/* 801BE1BC 001BB0FC  38 BF 00 84 */	addi r5, r31, 0x84
/* 801BE1C0 001BB100  4B EC 45 69 */	bl __register_global_object
/* 801BE1C4 001BB104  38 00 00 01 */	li r0, 1
/* 801BE1C8 001BB108  98 0D 8F 94 */	stb r0, __init__smList__26JALList$$015JALSeModVolDist$$1@sda21(r13)
lbl_801BE1CC:
/* 801BE1CC 001BB10C  88 0D 8F 95 */	lbz r0, __init__smList__26JALList$$015JALSeModEffFunk$$1@sda21(r13)
/* 801BE1D0 001BB110  7C 00 07 75 */	extsb. r0, r0
/* 801BE1D4 001BB114  40 82 00 28 */	bne lbl_801BE1FC
/* 801BE1D8 001BB118  38 6D 8F 68 */	addi r3, r13, smList__26JALList$$015JALSeModEffFunk$$1@sda21
/* 801BE1DC 001BB11C  4B E5 0A 59 */	bl initiate__10JSUPtrListFv
/* 801BE1E0 001BB120  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModEffFunk$$1Fv@ha
/* 801BE1E4 001BB124  38 83 A4 F4 */	addi r4, r3, __dt__26JSUList$$015JALSeModEffFunk$$1Fv@l
/* 801BE1E8 001BB128  38 6D 8F 68 */	addi r3, r13, smList__26JALList$$015JALSeModEffFunk$$1@sda21
/* 801BE1EC 001BB12C  38 BF 00 90 */	addi r5, r31, 0x90
/* 801BE1F0 001BB130  4B EC 45 39 */	bl __register_global_object
/* 801BE1F4 001BB134  38 00 00 01 */	li r0, 1
/* 801BE1F8 001BB138  98 0D 8F 95 */	stb r0, __init__smList__26JALList$$015JALSeModEffFunk$$1@sda21(r13)
lbl_801BE1FC:
/* 801BE1FC 001BB13C  88 0D 8F 96 */	lbz r0, __init__smList__26JALList$$015JALSeModPitFunk$$1@sda21(r13)
/* 801BE200 001BB140  7C 00 07 75 */	extsb. r0, r0
/* 801BE204 001BB144  40 82 00 28 */	bne lbl_801BE22C
/* 801BE208 001BB148  38 6D 8F 74 */	addi r3, r13, smList__26JALList$$015JALSeModPitFunk$$1@sda21
/* 801BE20C 001BB14C  4B E5 0A 29 */	bl initiate__10JSUPtrListFv
/* 801BE210 001BB150  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModPitFunk$$1Fv@ha
/* 801BE214 001BB154  38 83 A4 9C */	addi r4, r3, __dt__26JSUList$$015JALSeModPitFunk$$1Fv@l
/* 801BE218 001BB158  38 6D 8F 74 */	addi r3, r13, smList__26JALList$$015JALSeModPitFunk$$1@sda21
/* 801BE21C 001BB15C  38 BF 00 9C */	addi r5, r31, 0x9c
/* 801BE220 001BB160  4B EC 45 09 */	bl __register_global_object
/* 801BE224 001BB164  38 00 00 01 */	li r0, 1
/* 801BE228 001BB168  98 0D 8F 96 */	stb r0, __init__smList__26JALList$$015JALSeModPitFunk$$1@sda21(r13)
lbl_801BE22C:
/* 801BE22C 001BB16C  88 0D 8F 97 */	lbz r0, __init__smList__26JALList$$015JALSeModVolFunk$$1@sda21(r13)
/* 801BE230 001BB170  7C 00 07 75 */	extsb. r0, r0
/* 801BE234 001BB174  40 82 00 28 */	bne lbl_801BE25C
/* 801BE238 001BB178  38 6D 8F 80 */	addi r3, r13, smList__26JALList$$015JALSeModVolFunk$$1@sda21
/* 801BE23C 001BB17C  4B E5 09 F9 */	bl initiate__10JSUPtrListFv
/* 801BE240 001BB180  3C 60 80 05 */	lis r3, __dt__26JSUList$$015JALSeModVolFunk$$1Fv@ha
/* 801BE244 001BB184  38 83 A4 44 */	addi r4, r3, __dt__26JSUList$$015JALSeModVolFunk$$1Fv@l
/* 801BE248 001BB188  38 6D 8F 80 */	addi r3, r13, smList__26JALList$$015JALSeModVolFunk$$1@sda21
/* 801BE24C 001BB18C  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 801BE250 001BB190  4B EC 44 D9 */	bl __register_global_object
/* 801BE254 001BB194  38 00 00 01 */	li r0, 1
/* 801BE258 001BB198  98 0D 8F 97 */	stb r0, __init__smList__26JALList$$015JALSeModVolFunk$$1@sda21(r13)
lbl_801BE25C:
/* 801BE25C 001BB19C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BE260 001BB1A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BE264 001BB1A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801BE268 001BB1A8  7C 08 03 A6 */	mtlr r0
/* 801BE26C 001BB1AC  4E 80 00 20 */	blr 

.global $$232$$2__dt__14TAirportSwitchFv
$$232$$2__dt__14TAirportSwitchFv:
/* 801BE270 001BB1B0  38 63 FF E0 */	addi r3, r3, -32
/* 801BE274 001BB1B4  4B FF FC 64 */	b __dt__14TAirportSwitchFv

.section .ctors, "wa"  # 0x8036FBA0 - 0x8036FF80
	.incbin "baserom.dol", 0x36CD58, 0x4

.section .rodata, "wa"  # 0x8036FFA0 - 0x803A8380
$$22901:
	.incbin "baserom.dol", 0x38C800, 0x1C
$$22916:
	.incbin "baserom.dol", 0x38C81C, 0x14
$$22932:
	.incbin "baserom.dol", 0x38C830, 0x18
$$22933:
	.incbin "baserom.dol", 0x38C848, 0x18
$$22948:
	.incbin "baserom.dol", 0x38C860, 0x10

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__17TAirportEventSink
__vt__17TAirportEventSink:
  .4byte 0
  .4byte 0
  .4byte __dt__17TAirportEventSinkFv
  .4byte getType__Q26JDrama8TNameRefCFv
  .4byte load__13TMapEventSinkFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__17TAirportEventSinkFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__9TMapEventFUlPQ26JDrama9TGraphics
  .4byte launchScript__13TEventWatcherFPCc
  .4byte isFinishedAll__13TMapEventSinkCFv
  .4byte watch__17TAirportEventSinkFv
  .4byte startControl__13TMapEventSinkFv
  .4byte control__17TAirportEventSinkFv
  .4byte finishControl__17TAirportEventSinkFv
  .4byte getBuilding__13TMapEventSinkCFi
  .4byte initBuilding__13TMapEventSinkFiR20JSUMemoryInputStream
  .4byte initWithBuildingNum__13TMapEventSinkFR20JSUMemoryInputStream
  .4byte rising__13TMapEventSinkFv
  .4byte getSinkOffsetY__13TMapEventSinkCFv
  .4byte makeBuildingRecovered__29TMapEventSinkInPollutionResetFi
.global __vt__14TAirportSwitch
__vt__14TAirportSwitch:
  .4byte 0
  .4byte 0
  .4byte __dt__14TAirportSwitchFv
  .4byte getType__Q26JDrama6TActorCFv
  .4byte load__11TMapObjBaseFR20JSUMemoryInputStream
  .4byte save__Q26JDrama8TNameRefFR21JSUMemoryOutputStream
  .4byte loadAfter__14TAirportSwitchFv
  .4byte searchF__Q26JDrama8TNameRefFUsPCc
  .4byte perform__14TMapObjGeneralFUlPQ26JDrama9TGraphics
  .4byte 0
  .4byte 0
  .4byte $$232$$2__dt__14TAirportSwitchFv
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
  .4byte receiveMessage__14TMapObjGeneralFP9THitActorUl
  .4byte getTakingMtx__11TMapObjBaseFv
  .4byte ensureTakeSituation__14TMapObjGeneralFv
  .4byte moveRequest__10TTakeActorFRCQ29JGeometry8TVec3$$0f$$1
  .4byte getRadiusAtY__11TMapObjBaseCFf
  .4byte belongToGround__10TLiveActorCFv
  .4byte getRootJointMtx__11TMapObjBaseCFv
  .4byte init__10TLiveActorFP12TLiveManager
  .4byte calcRootMatrix__14TMapObjGeneralFv
  .4byte setGroundCollision__11TMapObjBaseFv
  .4byte control__14TMapObjGeneralFv
  .4byte bind__14TMapObjGeneralFv
  .4byte moveObject__10TLiveActorFv
  .4byte requestShadow__10TLiveActorFv
  .4byte drawObject__10TLiveActorFPQ26JDrama9TGraphics
  .4byte performOnlyDraw__10TLiveActorFUlPQ26JDrama9TGraphics
  .4byte getShadowType__11TMapObjBaseFv
  .4byte kill__14TMapObjGeneralFv
  .4byte getGravityY__10TLiveActorCFv
  .4byte hasMapCollision__10TLiveActorCFv
  .4byte getFocalPoint__10TLiveActorCFv
  .4byte updateAnmSound__10TLiveActorFv
  .4byte getBasNameTable__10TLiveActorCFv
  .4byte appear__14TMapObjGeneralFv
  .4byte makeObjAppeared__11TMapObjBaseFv
  .4byte makeObjDead__11TMapObjBaseFv
  .4byte changeObjSRT__11TMapObjBaseFRCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1RCQ29JGeometry8TVec3$$0f$$1
  .4byte changeObjMtx__11TMapObjBaseFPA4_f
  .4byte updateObjMtx__11TMapObjBaseFv
  .4byte setUpCurrentMapCollision__11TMapObjBaseFv
  .4byte setObjHitData__11TMapObjBaseFUs
  .4byte setModelMtx__11TMapObjBaseFPA4_f
  .4byte initMapObj__14TMapObjGeneralFv
  .4byte loadBeforeInit__11TMapObjBaseFR20JSUMemoryInputStream
  .4byte initMapCollisionData__11TMapObjBaseFv
  .4byte makeMActors__11TMapObjBaseFv
  .4byte getSDLModelFlag__11TMapObjBaseCFv
  .4byte checkIllegalAttr__14TMapObjGeneralCFv
  .4byte calc__11TMapObjBaseFv
  .4byte draw__11TMapObjBaseCFv
  .4byte dead__11TMapObjBaseFv
  .4byte touchActor__11TMapObjBaseFP9THitActor
  .4byte touchPlayer__14TMapObjGeneralFP9THitActor
  .4byte touchWater__14TMapObjGeneralFP9THitActor
  .4byte touchEnemy__11TMapObjBaseFP9THitActor
  .4byte touchBoss__11TMapObjBaseFP9THitActor
  .4byte makeObjDefault__11TMapObjBaseFv
  .4byte getHitObjNumMax__11TMapObjBaseFv
  .4byte getDepthAtFloating__11TMapObjBaseFv
  .4byte getLivingTime__14TMapObjGeneralCFv
  .4byte getFlushTime__14TMapObjGeneralCFv
  .4byte isPollutedGround__14TMapObjGeneralCFRCQ29JGeometry8TVec3$$0f$$1
  .4byte work__14TMapObjGeneralFv
  .4byte appearing__14TMapObjGeneralFv
  .4byte appeared__14TMapObjGeneralFv
  .4byte breaking__14TAirportSwitchFv
  .4byte sinking__14TMapObjGeneralFv
  .4byte holding__14TMapObjGeneralFv
  .4byte waitingToRecover__14TMapObjGeneralFv
  .4byte recovering__14TMapObjGeneralFv
  .4byte waitingToAppear__14TMapObjGeneralFv
  .4byte touchingPlayer__14TMapObjGeneralFv
  .4byte touchingWater__14TMapObjGeneralFv
  .4byte hold__14TMapObjGeneralFP10TTakeActor
  .4byte put__14TMapObjGeneralFv
  .4byte thrown__14TMapObjGeneralFv
  .4byte sink__14TMapObjGeneralFv
  .4byte recover__14TMapObjGeneralFv
  .4byte waitToAppear__14TMapObjGeneralFl
  .4byte makeObjBuried__14TMapObjGeneralFv
  .4byte makeObjRecovered__14TMapObjGeneralFv
  .4byte receiveMessageFromPlayer__14TMapObjGeneralFv
  .4byte calcVelocity__14TMapObjGeneralFv
  .4byte checkGroundCollision__14TMapObjGeneralFPQ29JGeometry8TVec3$$0f$$1
  .4byte touchGround__14TMapObjGeneralFPQ29JGeometry8TVec3$$0f$$1
  .4byte checkWallCollision__14TMapObjGeneralFPQ29JGeometry8TVec3$$0f$$1
  .4byte touchWall__14TMapObjGeneralFPQ29JGeometry8TVec3$$0f$$1P18TBGWallCheckRecord
  .4byte checkRoofCollision__14TMapObjGeneralFPQ29JGeometry8TVec3$$0f$$1
  .4byte touchRoof__14TMapObjGeneralFPQ29JGeometry8TVec3$$0f$$1

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$22902:
	.incbin "baserom.dol", 0x3E84C8, 0x4
$$22917:
	.incbin "baserom.dol", 0x3E84CC, 0x4
$$22924:
	.incbin "baserom.dol", 0x3E84D0, 0x8

.section .bss, "wa"  # 0x803E6000 - 0x80408AC0
$$22992:
	.skip 0xC
$$22993:
	.skip 0xC
$$22994:
	.skip 0xC
$$22995:
	.skip 0xC
$$22996:
	.skip 0xC
$$22997:
	.skip 0xC
$$22998:
	.skip 0xC
$$22999:
	.skip 0xC
$$23000:
	.skip 0xC
$$23001:
	.skip 0xC
$$23002:
	.skip 0xC
$$23003:
	.skip 0xC
$$23004:
	.skip 0xC
$$23005:
	.skip 0xC
$$23006:
	.skip 0x10
