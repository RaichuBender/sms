.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global incTimer__15JPABaseParticleFv
incTimer__15JPABaseParticleFv:
/* 8007326C 000701AC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80073270 000701B0  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 80073274 000701B4  41 82 00 10 */	beq lbl_80073284
/* 80073278 000701B8  54 80 00 3C */	rlwinm r0, r4, 0, 0, 0x1e
/* 8007327C 000701BC  90 03 00 10 */	stw r0, 0x10(r3)
/* 80073280 000701C0  48 00 00 14 */	b lbl_80073294
lbl_80073284:
/* 80073284 000701C4  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 80073288 000701C8  C0 02 88 5C */	lfs f0, $$21689@sda21(r2)
/* 8007328C 000701CC  EC 01 00 2A */	fadds f0, f1, f0
/* 80073290 000701D0  D0 03 00 44 */	stfs f0, 0x44(r3)
lbl_80073294:
/* 80073294 000701D4  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 80073298 000701D8  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8007329C 000701DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800732A0 000701E0  4C 41 13 82 */	cror 2, 1, 2
/* 800732A4 000701E4  40 82 00 1C */	bne lbl_800732C0
/* 800732A8 000701E8  C0 02 88 5C */	lfs f0, $$21689@sda21(r2)
/* 800732AC 000701EC  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 800732B0 000701F0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800732B4 000701F4  60 00 00 80 */	ori r0, r0, 0x80
/* 800732B8 000701F8  90 03 00 10 */	stw r0, 0x10(r3)
/* 800732BC 000701FC  4E 80 00 20 */	blr 
lbl_800732C0:
/* 800732C0 00070200  EC 01 00 24 */	fdivs f0, f1, f0
/* 800732C4 00070204  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 800732C8 00070208  4E 80 00 20 */	blr 

.global executeParticleCallBack__15JPABaseParticleFP14JPABaseEmitter
executeParticleCallBack__15JPABaseParticleFP14JPABaseEmitter:
/* 800732CC 0007020C  7C 08 02 A6 */	mflr r0
/* 800732D0 00070210  7C 65 1B 78 */	mr r5, r3
/* 800732D4 00070214  90 01 00 04 */	stw r0, 4(r1)
/* 800732D8 00070218  94 21 FF F8 */	stwu r1, -8(r1)
/* 800732DC 0007021C  80 63 00 50 */	lwz r3, 0x50(r3)
/* 800732E0 00070220  28 03 00 00 */	cmplwi r3, 0
/* 800732E4 00070224  41 82 00 14 */	beq lbl_800732F8
/* 800732E8 00070228  81 83 00 00 */	lwz r12, 0(r3)
/* 800732EC 0007022C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800732F0 00070230  7D 88 03 A6 */	mtlr r12
/* 800732F4 00070234  4E 80 00 21 */	blrl 
lbl_800732F8:
/* 800732F8 00070238  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800732FC 0007023C  38 21 00 08 */	addi r1, r1, 8
/* 80073300 00070240  7C 08 03 A6 */	mtlr r0
/* 80073304 00070244  4E 80 00 20 */	blr 

.global execute__54JPACallBackBase2$$0P14JPABaseEmitter$$4P15JPABaseParticle$$1FP14JPABaseEmitterP15JPABaseParticle
execute__54JPACallBackBase2$$0P14JPABaseEmitter$$4P15JPABaseParticle$$1FP14JPABaseEmitterP15JPABaseParticle:
/* 80073308 00070248  4E 80 00 20 */	blr 

.global drawParticleCallBack__15JPABaseParticleFP14JPABaseEmitter
drawParticleCallBack__15JPABaseParticleFP14JPABaseEmitter:
/* 8007330C 0007024C  7C 08 02 A6 */	mflr r0
/* 80073310 00070250  7C 65 1B 78 */	mr r5, r3
/* 80073314 00070254  90 01 00 04 */	stw r0, 4(r1)
/* 80073318 00070258  94 21 FF F8 */	stwu r1, -8(r1)
/* 8007331C 0007025C  80 63 00 50 */	lwz r3, 0x50(r3)
/* 80073320 00070260  28 03 00 00 */	cmplwi r3, 0
/* 80073324 00070264  41 82 00 14 */	beq lbl_80073338
/* 80073328 00070268  81 83 00 00 */	lwz r12, 0(r3)
/* 8007332C 0007026C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80073330 00070270  7D 88 03 A6 */	mtlr r12
/* 80073334 00070274  4E 80 00 21 */	blrl 
lbl_80073338:
/* 80073338 00070278  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8007333C 0007027C  38 21 00 08 */	addi r1, r1, 8
/* 80073340 00070280  7C 08 03 A6 */	mtlr r0
/* 80073344 00070284  4E 80 00 20 */	blr 

.global draw__54JPACallBackBase2$$0P14JPABaseEmitter$$4P15JPABaseParticle$$1FP14JPABaseEmitterP15JPABaseParticle
draw__54JPACallBackBase2$$0P14JPABaseEmitter$$4P15JPABaseParticle$$1FP14JPABaseEmitterP15JPABaseParticle:
/* 80073348 00070288  4E 80 00 20 */	blr 

.global __ct__11JPAParticleFv
__ct__11JPAParticleFv:
/* 8007334C 0007028C  7C 08 02 A6 */	mflr r0
/* 80073350 00070290  3C 80 80 3B */	lis r4, __vt__15JPABaseParticle@ha
/* 80073354 00070294  90 01 00 04 */	stw r0, 4(r1)
/* 80073358 00070298  38 04 C5 C8 */	addi r0, r4, __vt__15JPABaseParticle@l
/* 8007335C 0007029C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80073360 000702A0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80073364 000702A4  3B E3 00 00 */	addi r31, r3, 0
/* 80073368 000702A8  38 9F 00 00 */	addi r4, r31, 0
/* 8007336C 000702AC  90 03 00 58 */	stw r0, 0x58(r3)
/* 80073370 000702B0  4B F9 B7 A9 */	bl __ct__10JSUPtrLinkFPv
/* 80073374 000702B4  3C 60 80 3B */	lis r3, __vt__11JPAParticle@ha
/* 80073378 000702B8  38 03 C5 70 */	addi r0, r3, __vt__11JPAParticle@l
/* 8007337C 000702BC  90 1F 00 58 */	stw r0, 0x58(r31)
/* 80073380 000702C0  7F E3 FB 78 */	mr r3, r31
/* 80073384 000702C4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80073388 000702C8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8007338C 000702CC  38 21 00 18 */	addi r1, r1, 0x18
/* 80073390 000702D0  7C 08 03 A6 */	mtlr r0
/* 80073394 000702D4  4E 80 00 20 */	blr 

.global init__11JPAParticleFv
init__11JPAParticleFv:
/* 80073398 000702D8  38 00 00 00 */	li r0, 0
/* 8007339C 000702DC  90 03 00 10 */	stw r0, 0x10(r3)
/* 800733A0 000702E0  C0 22 88 58 */	lfs f1, $$21675@sda21(r2)
/* 800733A4 000702E4  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 800733A8 000702E8  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 800733AC 000702EC  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 800733B0 000702F0  D0 23 00 44 */	stfs f1, 0x44(r3)
/* 800733B4 000702F4  90 03 00 50 */	stw r0, 0x50(r3)
/* 800733B8 000702F8  D0 23 00 78 */	stfs f1, 0x78(r3)
/* 800733BC 000702FC  C0 02 88 5C */	lfs f0, $$21689@sda21(r2)
/* 800733C0 00070300  D0 03 00 80 */	stfs f0, 0x80(r3)
/* 800733C4 00070304  D0 03 00 84 */	stfs f0, 0x84(r3)
/* 800733C8 00070308  D0 23 00 9C */	stfs f1, 0x9c(r3)
/* 800733CC 0007030C  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 800733D0 00070310  D0 23 00 94 */	stfs f1, 0x94(r3)
/* 800733D4 00070314  4E 80 00 20 */	blr 

.global setVelocity__11JPAParticleFv
setVelocity__11JPAParticleFv:
/* 800733D8 00070318  7C 08 02 A6 */	mflr r0
/* 800733DC 0007031C  90 01 00 04 */	stw r0, 4(r1)
/* 800733E0 00070320  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800733E4 00070324  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800733E8 00070328  7C 7F 1B 78 */	mr r31, r3
/* 800733EC 0007032C  4B FF 91 85 */	bl JPAGetEmitterInfoPtr__Fv
/* 800733F0 00070330  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 800733F4 00070334  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 800733F8 00070338  EC 01 00 2A */	fadds f0, f1, f0
/* 800733FC 0007033C  D0 1F 00 88 */	stfs f0, 0x88(r31)
/* 80073400 00070340  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80073404 00070344  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 80073408 00070348  EC 01 00 2A */	fadds f0, f1, f0
/* 8007340C 0007034C  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 80073410 00070350  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 80073414 00070354  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80073418 00070358  EC 01 00 2A */	fadds f0, f1, f0
/* 8007341C 0007035C  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 80073420 00070360  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80073424 00070364  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80073428 00070368  C0 5F 00 84 */	lfs f2, 0x84(r31)
/* 8007342C 0007036C  EC 01 00 2A */	fadds f0, f1, f0
/* 80073430 00070370  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80073434 00070374  EC 02 00 32 */	fmuls f0, f2, f0
/* 80073438 00070378  EC 01 00 32 */	fmuls f0, f1, f0
/* 8007343C 0007037C  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80073440 00070380  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80073444 00070384  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80073448 00070388  C0 5F 00 84 */	lfs f2, 0x84(r31)
/* 8007344C 0007038C  EC 01 00 2A */	fadds f0, f1, f0
/* 80073450 00070390  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80073454 00070394  EC 02 00 32 */	fmuls f0, f2, f0
/* 80073458 00070398  EC 01 00 32 */	fmuls f0, f1, f0
/* 8007345C 0007039C  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80073460 000703A0  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80073464 000703A4  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80073468 000703A8  C0 5F 00 84 */	lfs f2, 0x84(r31)
/* 8007346C 000703AC  EC 01 00 2A */	fadds f0, f1, f0
/* 80073470 000703B0  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80073474 000703B4  EC 02 00 32 */	fmuls f0, f2, f0
/* 80073478 000703B8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8007347C 000703BC  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 80073480 000703C0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80073484 000703C4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80073488 000703C8  38 21 00 18 */	addi r1, r1, 0x18
/* 8007348C 000703CC  7C 08 03 A6 */	mtlr r0
/* 80073490 000703D0  4E 80 00 20 */	blr 

.global calcVelocity__11JPAParticleFv
calcVelocity__11JPAParticleFv:
/* 80073494 000703D4  7C 08 02 A6 */	mflr r0
/* 80073498 000703D8  90 01 00 04 */	stw r0, 4(r1)
/* 8007349C 000703DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800734A0 000703E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800734A4 000703E4  7C 7F 1B 78 */	mr r31, r3
/* 800734A8 000703E8  4B FF 90 C9 */	bl JPAGetEmitterInfoPtr__Fv
/* 800734AC 000703EC  C0 02 88 58 */	lfs f0, $$21675@sda21(r2)
/* 800734B0 000703F0  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 800734B4 000703F4  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 800734B8 000703F8  D0 1F 00 88 */	stfs f0, 0x88(r31)
/* 800734BC 000703FC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800734C0 00070400  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800734C4 00070404  41 82 00 0C */	beq lbl_800734D0
/* 800734C8 00070408  38 00 00 01 */	li r0, 1
/* 800734CC 0007040C  48 00 00 08 */	b lbl_800734D4
lbl_800734D0:
/* 800734D0 00070410  38 00 00 00 */	li r0, 0
lbl_800734D4:
/* 800734D4 00070414  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800734D8 00070418  41 82 00 1C */	beq lbl_800734F4
/* 800734DC 0007041C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800734E0 00070420  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 800734E4 00070424  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 800734E8 00070428  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 800734EC 0007042C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 800734F0 00070430  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_800734F4:
/* 800734F4 00070434  C0 02 88 58 */	lfs f0, $$21675@sda21(r2)
/* 800734F8 00070438  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 800734FC 0007043C  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 80073500 00070440  41 82 00 34 */	beq lbl_80073534
/* 80073504 00070444  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80073508 00070448  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 8007350C 0007044C  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80073510 00070450  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 80073514 00070454  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80073518 00070458  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 8007351C 0007045C  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80073520 00070460  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 80073524 00070464  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80073528 00070468  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 8007352C 0007046C  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 80073530 00070470  D0 1F 00 64 */	stfs f0, 0x64(r31)
lbl_80073534:
/* 80073534 00070474  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80073538 00070478  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 8007353C 0007047C  41 82 00 0C */	beq lbl_80073548
/* 80073540 00070480  38 00 00 01 */	li r0, 1
/* 80073544 00070484  48 00 00 08 */	b lbl_8007354C
lbl_80073548:
/* 80073548 00070488  38 00 00 00 */	li r0, 0
lbl_8007354C:
/* 8007354C 0007048C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80073550 00070490  40 82 00 10 */	bne lbl_80073560
/* 80073554 00070494  80 63 00 04 */	lwz r3, 4(r3)
/* 80073558 00070498  7F E4 FB 78 */	mr r4, r31
/* 8007355C 0007049C  4B FF E7 AD */	bl affectField__15JPAFieldManagerFP11JPAParticle
lbl_80073560:
/* 80073560 000704A0  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80073564 000704A4  C0 02 88 5C */	lfs f0, $$21689@sda21(r2)
/* 80073568 000704A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007356C 000704AC  40 80 00 28 */	bge lbl_80073594
/* 80073570 000704B0  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 80073574 000704B4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80073578 000704B8  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 8007357C 000704BC  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80073580 000704C0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80073584 000704C4  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 80073588 000704C8  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 8007358C 000704CC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80073590 000704D0  D0 1F 00 64 */	stfs f0, 0x64(r31)
lbl_80073594:
/* 80073594 000704D4  7F E3 FB 78 */	mr r3, r31
/* 80073598 000704D8  81 9F 00 58 */	lwz r12, 0x58(r31)
/* 8007359C 000704DC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800735A0 000704E0  7D 88 03 A6 */	mtlr r12
/* 800735A4 000704E4  4E 80 00 21 */	blrl 
/* 800735A8 000704E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800735AC 000704EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800735B0 000704F0  38 21 00 20 */	addi r1, r1, 0x20
/* 800735B4 000704F4  7C 08 03 A6 */	mtlr r0
/* 800735B8 000704F8  4E 80 00 20 */	blr 

.global initGlobalPosition__15JPABaseParticleFv
initGlobalPosition__15JPABaseParticleFv:
/* 800735BC 000704FC  7C 08 02 A6 */	mflr r0
/* 800735C0 00070500  90 01 00 04 */	stw r0, 4(r1)
/* 800735C4 00070504  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800735C8 00070508  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800735CC 0007050C  7C 7F 1B 78 */	mr r31, r3
/* 800735D0 00070510  4B FF 8F A1 */	bl JPAGetEmitterInfoPtr__Fv
/* 800735D4 00070514  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 800735D8 00070518  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 800735DC 0007051C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800735E0 00070520  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800735E4 00070524  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 800735E8 00070528  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 800735EC 0007052C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 800735F0 00070530  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 800735F4 00070534  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800735F8 00070538  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 800735FC 0007053C  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80073600 00070540  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80073604 00070544  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80073608 00070548  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8007360C 0007054C  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80073610 00070550  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80073614 00070554  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80073618 00070558  38 21 00 18 */	addi r1, r1, 0x18
/* 8007361C 0007055C  7C 08 03 A6 */	mtlr r0
/* 80073620 00070560  4E 80 00 20 */	blr 

.global calcGlobalPosition__15JPABaseParticleFv
calcGlobalPosition__15JPABaseParticleFv:
/* 80073624 00070564  7C 08 02 A6 */	mflr r0
/* 80073628 00070568  90 01 00 04 */	stw r0, 4(r1)
/* 8007362C 0007056C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80073630 00070570  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80073634 00070574  7C 7F 1B 78 */	mr r31, r3
/* 80073638 00070578  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8007363C 0007057C  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80073640 00070580  EC 01 00 2A */	fadds f0, f1, f0
/* 80073644 00070584  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80073648 00070588  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 8007364C 0007058C  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 80073650 00070590  EC 01 00 2A */	fadds f0, f1, f0
/* 80073654 00070594  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80073658 00070598  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8007365C 0007059C  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 80073660 000705A0  EC 01 00 2A */	fadds f0, f1, f0
/* 80073664 000705A4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80073668 000705A8  4B FF 8F 09 */	bl JPAGetEmitterInfoPtr__Fv
/* 8007366C 000705AC  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 80073670 000705B0  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80073674 000705B4  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80073678 000705B8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8007367C 000705BC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80073680 000705C0  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 80073684 000705C4  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80073688 000705C8  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8007368C 000705CC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80073690 000705D0  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80073694 000705D4  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80073698 000705D8  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8007369C 000705DC  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 800736A0 000705E0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800736A4 000705E4  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 800736A8 000705E8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800736AC 000705EC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800736B0 000705F0  38 21 00 18 */	addi r1, r1, 0x18
/* 800736B4 000705F4  7C 08 03 A6 */	mtlr r0
/* 800736B8 000705F8  4E 80 00 20 */	blr 

.global getCurrentPosition__15JPABaseParticleFRQ29JGeometry8TVec3$$0f$$1
getCurrentPosition__15JPABaseParticleFRQ29JGeometry8TVec3$$0f$$1:
/* 800736BC 000705FC  7C 08 02 A6 */	mflr r0
/* 800736C0 00070600  90 01 00 04 */	stw r0, 4(r1)
/* 800736C4 00070604  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 800736C8 00070608  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800736CC 0007060C  3B E4 00 00 */	addi r31, r4, 0
/* 800736D0 00070610  93 C1 00 10 */	stw r30, 0x10(r1)
/* 800736D4 00070614  3B C3 00 00 */	addi r30, r3, 0
/* 800736D8 00070618  4B FF 8E 99 */	bl JPAGetEmitterInfoPtr__Fv
/* 800736DC 0007061C  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 800736E0 00070620  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 800736E4 00070624  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 800736E8 00070628  EC 21 00 2A */	fadds f1, f1, f0
/* 800736EC 0007062C  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 800736F0 00070630  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800736F4 00070634  D0 1F 00 00 */	stfs f0, 0(r31)
/* 800736F8 00070638  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 800736FC 0007063C  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 80073700 00070640  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80073704 00070644  EC 21 00 2A */	fadds f1, f1, f0
/* 80073708 00070648  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8007370C 0007064C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80073710 00070650  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80073714 00070654  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 80073718 00070658  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 8007371C 0007065C  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 80073720 00070660  EC 21 00 2A */	fadds f1, f1, f0
/* 80073724 00070664  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80073728 00070668  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8007372C 0007066C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80073730 00070670  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80073734 00070674  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80073738 00070678  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8007373C 0007067C  38 21 00 18 */	addi r1, r1, 0x18
/* 80073740 00070680  7C 08 03 A6 */	mtlr r0
/* 80073744 00070684  4E 80 00 20 */	blr 

.global checkCreateChildParticle__11JPAParticleFv
checkCreateChildParticle__11JPAParticleFv:
/* 80073748 00070688  7C 08 02 A6 */	mflr r0
/* 8007374C 0007068C  90 01 00 04 */	stw r0, 4(r1)
/* 80073750 00070690  94 21 FF A8 */	stwu r1, -0x58(r1)
/* 80073754 00070694  93 E1 00 54 */	stw r31, 0x54(r1)
/* 80073758 00070698  3B E0 00 00 */	li r31, 0
/* 8007375C 0007069C  93 C1 00 50 */	stw r30, 0x50(r1)
/* 80073760 000706A0  3B C3 00 00 */	addi r30, r3, 0
/* 80073764 000706A4  4B FF 8E 0D */	bl JPAGetEmitterInfoPtr__Fv
/* 80073768 000706A8  80 63 00 00 */	lwz r3, 0(r3)
/* 8007376C 000706AC  88 03 01 72 */	lbz r0, 0x172(r3)
/* 80073770 000706B0  28 00 00 00 */	cmplwi r0, 0
/* 80073774 000706B4  41 82 00 7C */	beq lbl_800737F0
/* 80073778 000706B8  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 8007377C 000706BC  C0 02 88 5C */	lfs f0, $$21689@sda21(r2)
/* 80073780 000706C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80073784 000706C4  40 81 00 14 */	ble lbl_80073798
/* 80073788 000706C8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8007378C 000706CC  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 80073790 000706D0  EC 21 00 24 */	fdivs f1, f1, f0
/* 80073794 000706D4  48 00 00 08 */	b lbl_8007379C
lbl_80073798:
/* 80073798 000706D8  FC 20 00 90 */	fmr f1, f0
lbl_8007379C:
/* 8007379C 000706DC  80 63 01 18 */	lwz r3, 0x118(r3)
/* 800737A0 000706E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800737A4 000706E4  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 800737A8 000706E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800737AC 000706EC  4C 41 13 82 */	cror 2, 1, 2
/* 800737B0 000706F0  40 82 00 40 */	bne lbl_800737F0
/* 800737B4 000706F4  88 63 00 47 */	lbz r3, 0x47(r3)
/* 800737B8 000706F8  2C 03 00 00 */	cmpwi r3, 0
/* 800737BC 000706FC  40 81 00 30 */	ble lbl_800737EC
/* 800737C0 00070700  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 800737C4 00070704  38 63 00 01 */	addi r3, r3, 1
/* 800737C8 00070708  FC 00 00 1E */	fctiwz f0, f0
/* 800737CC 0007070C  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 800737D0 00070710  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 800737D4 00070714  7C 04 1B D6 */	divw r0, r4, r3
/* 800737D8 00070718  7C 00 19 D6 */	mullw r0, r0, r3
/* 800737DC 0007071C  7C 00 20 51 */	subf. r0, r0, r4
/* 800737E0 00070720  40 82 00 10 */	bne lbl_800737F0
/* 800737E4 00070724  3B E0 00 01 */	li r31, 1
/* 800737E8 00070728  48 00 00 08 */	b lbl_800737F0
lbl_800737EC:
/* 800737EC 0007072C  3B E0 00 01 */	li r31, 1
lbl_800737F0:
/* 800737F0 00070730  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 800737F4 00070734  7F E3 FB 78 */	mr r3, r31
/* 800737F8 00070738  83 E1 00 54 */	lwz r31, 0x54(r1)
/* 800737FC 0007073C  83 C1 00 50 */	lwz r30, 0x50(r1)
/* 80073800 00070740  7C 08 03 A6 */	mtlr r0
/* 80073804 00070744  38 21 00 58 */	addi r1, r1, 0x58
/* 80073808 00070748  4E 80 00 20 */	blr 

.global getDynamicsWeight__11JPAParticleCFv
getDynamicsWeight__11JPAParticleCFv:
/* 8007380C 0007074C  C0 23 00 74 */	lfs f1, 0x74(r3)
/* 80073810 00070750  4E 80 00 20 */	blr 

.global getAirResistance__11JPAParticleCFv
getAirResistance__11JPAParticleCFv:
/* 80073814 00070754  C0 23 00 7C */	lfs f1, 0x7c(r3)
/* 80073818 00070758  4E 80 00 20 */	blr 

.global getCurrentDragForce__11JPAParticleCFv
getCurrentDragForce__11JPAParticleCFv:
/* 8007381C 0007075C  C0 23 00 84 */	lfs f1, 0x84(r3)
/* 80073820 00070760  4E 80 00 20 */	blr 

.global accessBaseVelVec__11JPAParticleFv
accessBaseVelVec__11JPAParticleFv:
/* 80073824 00070764  38 63 00 5C */	addi r3, r3, 0x5c
/* 80073828 00070768  4E 80 00 20 */	blr 

.global accessFAccVec__11JPAParticleFv
accessFAccVec__11JPAParticleFv:
/* 8007382C 0007076C  38 63 00 94 */	addi r3, r3, 0x94
/* 80073830 00070770  4E 80 00 20 */	blr 

.global accessFVelVec__11JPAParticleFv
accessFVelVec__11JPAParticleFv:
/* 80073834 00070774  38 63 00 88 */	addi r3, r3, 0x88
/* 80073838 00070778  4E 80 00 20 */	blr 

.global getDrawParamPPtr__11JPAParticleFv
getDrawParamPPtr__11JPAParticleFv:
/* 8007383C 0007077C  38 63 00 A0 */	addi r3, r3, 0xa0
/* 80073840 00070780  4E 80 00 20 */	blr 

.global getDrawParamCPtr__11JPAParticleFv
getDrawParamCPtr__11JPAParticleFv:
/* 80073844 00070784  38 63 00 A0 */	addi r3, r3, 0xa0
/* 80073848 00070788  4E 80 00 20 */	blr 

.global getWidth__11JPAParticleFv
getWidth__11JPAParticleFv:
/* 8007384C 0007078C  C0 42 88 60 */	lfs f2, $$21820@sda21(r2)
/* 80073850 00070790  3C 80 80 41 */	lis r4, cb__7JPADraw@ha
/* 80073854 00070794  C0 23 00 B0 */	lfs f1, 0xb0(r3)
/* 80073858 00070798  38 64 8A 10 */	addi r3, r4, cb__7JPADraw@l
/* 8007385C 0007079C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80073860 000707A0  EC 22 00 72 */	fmuls f1, f2, f1
/* 80073864 000707A4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80073868 000707A8  4E 80 00 20 */	blr 

.global getHeight__11JPAParticleFv
getHeight__11JPAParticleFv:
/* 8007386C 000707AC  C0 42 88 60 */	lfs f2, $$21820@sda21(r2)
/* 80073870 000707B0  3C 80 80 41 */	lis r4, cb__7JPADraw@ha
/* 80073874 000707B4  C0 23 00 B4 */	lfs f1, 0xb4(r3)
/* 80073878 000707B8  38 64 8A 10 */	addi r3, r4, cb__7JPADraw@l
/* 8007387C 000707BC  C0 03 00 08 */	lfs f0, 8(r3)
/* 80073880 000707C0  EC 22 00 72 */	fmuls f1, f2, f1
/* 80073884 000707C4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80073888 000707C8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x803A8380 - 0x803E6000
.global __vt__11JPAParticle
__vt__11JPAParticle:
  .4byte 0
  .4byte 0
  .4byte init__11JPAParticleFv
  .4byte calcVelocity__11JPAParticleFv
  .4byte setVelocity__11JPAParticleFv
  .4byte checkCreateChildParticle__11JPAParticleFv
  .4byte executeParticleCallBack__15JPABaseParticleFP14JPABaseEmitter
  .4byte drawParticleCallBack__15JPABaseParticleFP14JPABaseEmitter
  .4byte accessFVelVec__11JPAParticleFv
  .4byte accessFAccVec__11JPAParticleFv
  .4byte getBaseVelVec__11JPAParticleCFRQ29JGeometry8TVec3$$0f$$1
  .4byte accessBaseVelVec__11JPAParticleFv
  .4byte setBaseVelVec__11JPAParticleFRCQ29JGeometry8TVec3$$0f$$1
  .4byte addBaseVelVec__11JPAParticleFRCQ29JGeometry8TVec3$$0f$$1
  .4byte getDynamicsWeight__11JPAParticleCFv
  .4byte getAirResistance__11JPAParticleCFv
  .4byte getCurrentDragForce__11JPAParticleCFv
  .4byte getDragForce__11JPAParticleCFv
  .4byte getDrawParamPPtr__11JPAParticleFv
  .4byte getDrawParamCPtr__11JPAParticleFv
  .4byte getWidth__11JPAParticleFv
  .4byte getHeight__11JPAParticleFv
.global __vt__15JPABaseParticle
__vt__15JPABaseParticle:
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte executeParticleCallBack__15JPABaseParticleFP14JPABaseEmitter
  .4byte drawParticleCallBack__15JPABaseParticleFP14JPABaseEmitter
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0
  .4byte 0

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$21675:
	.incbin "baserom.dol", 0x3E4558, 0x4
$$21689:
	.incbin "baserom.dol", 0x3E455C, 0x4
$$21820:
	.incbin "baserom.dol", 0x3E4560, 0x8
