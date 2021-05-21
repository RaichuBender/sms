.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global powf
powf:
/* 800872D8 00084218  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800872DC 0008421C  3C 60 80 37 */	lis r3, __log2_F@ha
/* 800872E0 00084220  38 63 1F A8 */	addi r3, r3, __log2_F@l
/* 800872E4 00084224  C0 62 8A 60 */	lfs f3, $$2246@sda21(r2)
/* 800872E8 00084228  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 800872EC 0008422C  40 81 01 E4 */	ble lbl_800874D0
/* 800872F0 00084230  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 800872F4 00084234  80 02 8A 50 */	lwz r0, $$293@sda21(r2)
/* 800872F8 00084238  81 21 00 60 */	lwz r9, 0x60(r1)
/* 800872FC 0008423C  90 01 00 68 */	stw r0, 0x68(r1)
/* 80087300 00084240  80 A2 8A 54 */	lwz r5, lbl_8040BEB4@sda21(r2)
/* 80087304 00084244  55 20 04 3F */	clrlwi. r0, r9, 0x10
/* 80087308 00084248  55 24 4D FE */	srwi r4, r9, 0x17
/* 8008730C 0008424C  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80087310 00084250  55 26 02 7E */	clrlwi r6, r9, 9
/* 80087314 00084254  39 04 FF 80 */	addi r8, r4, -128
/* 80087318 00084258  55 27 86 7E */	rlwinm r7, r9, 0x10, 0x19, 0x1f
/* 8008731C 0008425C  41 82 00 B4 */	beq lbl_800873D0
/* 80087320 00084260  55 24 02 5E */	rlwinm r4, r9, 0, 9, 0xf
/* 80087324 00084264  64 85 3F 80 */	oris r5, r4, 0x3f80
/* 80087328 00084268  64 C4 3F 80 */	oris r4, r6, 0x3f80
/* 8008732C 0008426C  90 A1 00 64 */	stw r5, 0x64(r1)
/* 80087330 00084270  55 20 04 21 */	rlwinm. r0, r9, 0, 0x10, 0x10
/* 80087334 00084274  90 81 00 74 */	stw r4, 0x74(r1)
/* 80087338 00084278  41 82 00 14 */	beq lbl_8008734C
/* 8008733C 0008427C  80 81 00 64 */	lwz r4, 0x64(r1)
/* 80087340 00084280  38 E7 00 01 */	addi r7, r7, 1
/* 80087344 00084284  3C 04 00 01 */	addis r0, r4, 1
/* 80087348 00084288  90 01 00 64 */	stw r0, 0x64(r1)
lbl_8008734C:
/* 8008734C 0008428C  3C 80 80 37 */	lis r4, __one_over_F@ha
/* 80087350 00084290  C0 61 00 74 */	lfs f3, 0x74(r1)
/* 80087354 00084294  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80087358 00084298  54 E5 10 3A */	slwi r5, r7, 2
/* 8008735C 0008429C  38 04 1D 58 */	addi r0, r4, __one_over_F@l
/* 80087360 000842A0  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80087364 000842A4  7C 80 2A 14 */	add r4, r0, r5
/* 80087368 000842A8  ED 03 00 28 */	fsubs f8, f3, f0
/* 8008736C 000842AC  C0 64 00 00 */	lfs f3, 0(r4)
/* 80087370 000842B0  38 82 8A 48 */	addi r4, r2, __log2e_m1$localstatic0$__log2f__Ff@sda21
/* 80087374 000842B4  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80087378 000842B8  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 8008737C 000842BC  ED 08 00 F2 */	fmuls f8, f8, f3
/* 80087380 000842C0  C0 84 00 04 */	lfs f4, 4(r4)
/* 80087384 000842C4  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80087388 000842C8  3C 00 43 30 */	lis r0, 0x4330
/* 8008738C 000842CC  C0 A2 8A 48 */	lfs f5, __log2e_m1$localstatic0$__log2f__Ff@sda21(r2)
/* 80087390 000842D0  EC 68 02 32 */	fmuls f3, f8, f8
/* 80087394 000842D4  90 01 00 88 */	stw r0, 0x88(r1)
/* 80087398 000842D8  EC 08 00 7A */	fmadds f0, f8, f1, f0
/* 8008739C 000842DC  C8 C2 8A 78 */	lfd f6, $$2253@sda21(r2)
/* 800873A0 000842E0  C8 21 00 88 */	lfd f1, 0x88(r1)
/* 800873A4 000842E4  EC 03 00 32 */	fmuls f0, f3, f0
/* 800873A8 000842E8  C0 E2 8A 64 */	lfs f7, $$2247@sda21(r2)
/* 800873AC 000842EC  EC 61 30 28 */	fsubs f3, f1, f6
/* 800873B0 000842F0  7C 23 2C 2E */	lfsx f1, r3, r5
/* 800873B4 000842F4  EC 04 02 3A */	fmadds f0, f4, f8, f0
/* 800873B8 000842F8  EC 67 18 2A */	fadds f3, f7, f3
/* 800873BC 000842FC  EC 05 02 3A */	fmadds f0, f5, f8, f0
/* 800873C0 00084300  EC 08 00 2A */	fadds f0, f8, f0
/* 800873C4 00084304  EC 01 00 2A */	fadds f0, f1, f0
/* 800873C8 00084308  EC 03 00 2A */	fadds f0, f3, f0
/* 800873CC 0008430C  48 00 00 34 */	b lbl_80087400
lbl_800873D0:
/* 800873D0 00084310  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 800873D4 00084314  C8 62 8A 78 */	lfd f3, $$2253@sda21(r2)
/* 800873D8 00084318  90 01 00 8C */	stw r0, 0x8c(r1)
/* 800873DC 0008431C  3C 80 43 30 */	lis r4, 0x4330
/* 800873E0 00084320  54 E0 10 3A */	slwi r0, r7, 2
/* 800873E4 00084324  C0 82 8A 64 */	lfs f4, $$2247@sda21(r2)
/* 800873E8 00084328  90 81 00 88 */	stw r4, 0x88(r1)
/* 800873EC 0008432C  7C 03 04 2E */	lfsx f0, r3, r0
/* 800873F0 00084330  C8 21 00 88 */	lfd f1, 0x88(r1)
/* 800873F4 00084334  EC 21 18 28 */	fsubs f1, f1, f3
/* 800873F8 00084338  EC 24 08 2A */	fadds f1, f4, f1
/* 800873FC 0008433C  EC 01 00 2A */	fadds f0, f1, f0
lbl_80087400:
/* 80087400 00084340  EC 42 00 32 */	fmuls f2, f2, f0
/* 80087404 00084344  3C 00 43 30 */	lis r0, 0x4330
/* 80087408 00084348  C8 22 8A 78 */	lfd f1, $$2253@sda21(r2)
/* 8008740C 0008434C  FC 00 10 1E */	fctiwz f0, f2
/* 80087410 00084350  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 80087414 00084354  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 80087418 00084358  90 81 00 58 */	stw r4, 0x58(r1)
/* 8008741C 0008435C  80 A1 00 58 */	lwz r5, 0x58(r1)
/* 80087420 00084360  6C A4 80 00 */	xoris r4, r5, 0x8000
/* 80087424 00084364  90 81 00 84 */	stw r4, 0x84(r1)
/* 80087428 00084368  2C 05 00 80 */	cmpwi r5, 0x80
/* 8008742C 0008436C  90 01 00 80 */	stw r0, 0x80(r1)
/* 80087430 00084370  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 80087434 00084374  EC 00 08 28 */	fsubs f0, f0, f1
/* 80087438 00084378  ED 22 00 28 */	fsubs f9, f2, f0
/* 8008743C 0008437C  40 81 00 0C */	ble lbl_80087448
/* 80087440 00084380  C0 22 8A 58 */	lfs f1, _inf@sda21(r2)
/* 80087444 00084384  48 00 05 CC */	b lbl_80087A10
lbl_80087448:
/* 80087448 00084388  2C 05 FF 81 */	cmpwi r5, -127
/* 8008744C 0008438C  40 80 00 0C */	bge lbl_80087458
/* 80087450 00084390  C0 22 8A 60 */	lfs f1, $$2246@sda21(r2)
/* 80087454 00084394  48 00 05 BC */	b lbl_80087A10
lbl_80087458:
/* 80087458 00084398  38 05 00 7F */	addi r0, r5, 0x7f
/* 8008745C 0008439C  C0 C2 8A 6C */	lfs f6, $$2249@sda21(r2)
/* 80087460 000843A0  90 01 00 58 */	stw r0, 0x58(r1)
/* 80087464 000843A4  C0 E2 8A 68 */	lfs f7, $$2248@sda21(r2)
/* 80087468 000843A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8008746C 000843AC  54 00 B8 10 */	slwi r0, r0, 0x17
/* 80087470 000843B0  90 01 00 58 */	stw r0, 0x58(r1)
/* 80087474 000843B4  C0 43 02 24 */	lfs f2, 0x224(r3)
/* 80087478 000843B8  C0 03 02 20 */	lfs f0, 0x220(r3)
/* 8008747C 000843BC  C0 23 02 1C */	lfs f1, 0x21c(r3)
/* 80087480 000843C0  EC 49 00 BA */	fmadds f2, f9, f2, f0
/* 80087484 000843C4  C0 03 02 18 */	lfs f0, 0x218(r3)
/* 80087488 000843C8  C0 83 02 14 */	lfs f4, 0x214(r3)
/* 8008748C 000843CC  C0 63 02 10 */	lfs f3, 0x210(r3)
/* 80087490 000843D0  EC A9 08 BA */	fmadds f5, f9, f2, f1
/* 80087494 000843D4  C0 43 02 0C */	lfs f2, 0x20c(r3)
/* 80087498 000843D8  C0 23 02 08 */	lfs f1, 0x208(r3)
/* 8008749C 000843DC  EC A9 01 7A */	fmadds f5, f9, f5, f0
/* 800874A0 000843E0  C0 03 02 04 */	lfs f0, 0x204(r3)
/* 800874A4 000843E4  C1 01 00 58 */	lfs f8, 0x58(r1)
/* 800874A8 000843E8  EC 89 21 7A */	fmadds f4, f9, f5, f4
/* 800874AC 000843EC  EC 69 19 3A */	fmadds f3, f9, f4, f3
/* 800874B0 000843F0  EC 49 10 FA */	fmadds f2, f9, f3, f2
/* 800874B4 000843F4  EC 29 08 BA */	fmadds f1, f9, f2, f1
/* 800874B8 000843F8  EC 09 00 7A */	fmadds f0, f9, f1, f0
/* 800874BC 000843FC  EC 09 00 32 */	fmuls f0, f9, f0
/* 800874C0 00084400  EC 06 00 2A */	fadds f0, f6, f0
/* 800874C4 00084404  EC 07 00 2A */	fadds f0, f7, f0
/* 800874C8 00084408  EC 28 00 32 */	fmuls f1, f8, f0
/* 800874CC 0008440C  48 00 05 44 */	b lbl_80087A10
lbl_800874D0:
/* 800874D0 00084410  40 80 04 18 */	bge lbl_800878E8
/* 800874D4 00084414  FC 00 10 1E */	fctiwz f0, f2
/* 800874D8 00084418  3C A0 43 30 */	lis r5, 0x4330
/* 800874DC 0008441C  C8 82 8A 78 */	lfd f4, $$2253@sda21(r2)
/* 800874E0 00084420  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 800874E4 00084424  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 800874E8 00084428  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 800874EC 0008442C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800874F0 00084430  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800874F4 00084434  80 81 00 84 */	lwz r4, 0x84(r1)
/* 800874F8 00084438  90 A1 00 78 */	stw r5, 0x78(r1)
/* 800874FC 0008443C  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 80087500 00084440  EC 00 20 28 */	fsubs f0, f0, f4
/* 80087504 00084444  EC 02 00 28 */	fsubs f0, f2, f0
/* 80087508 00084448  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 8008750C 0008444C  41 82 00 0C */	beq lbl_80087518
/* 80087510 00084450  C0 22 8A 5C */	lfs f1, _nan@sda21(r2)
/* 80087514 00084454  48 00 04 FC */	b lbl_80087A10
lbl_80087518:
/* 80087518 00084458  7C 80 0E 70 */	srawi r0, r4, 1
/* 8008751C 0008445C  7C 00 01 94 */	addze r0, r0
/* 80087520 00084460  54 00 08 3C */	slwi r0, r0, 1
/* 80087524 00084464  7C 00 20 11 */	subfc. r0, r0, r4
/* 80087528 00084468  41 82 01 E4 */	beq lbl_8008770C
/* 8008752C 0008446C  FC 00 08 50 */	fneg f0, f1
/* 80087530 00084470  80 82 8A 50 */	lwz r4, $$293@sda21(r2)
/* 80087534 00084474  80 02 8A 54 */	lwz r0, lbl_8040BEB4@sda21(r2)
/* 80087538 00084478  90 81 00 48 */	stw r4, 0x48(r1)
/* 8008753C 0008447C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80087540 00084480  81 21 00 40 */	lwz r9, 0x40(r1)
/* 80087544 00084484  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80087548 00084488  55 24 4D FE */	srwi r4, r9, 0x17
/* 8008754C 0008448C  55 20 04 3F */	clrlwi. r0, r9, 0x10
/* 80087550 00084490  55 26 02 7E */	clrlwi r6, r9, 9
/* 80087554 00084494  39 04 FF 80 */	addi r8, r4, -128
/* 80087558 00084498  55 27 86 7E */	rlwinm r7, r9, 0x10, 0x19, 0x1f
/* 8008755C 0008449C  41 82 00 B4 */	beq lbl_80087610
/* 80087560 000844A0  55 24 02 5E */	rlwinm r4, r9, 0, 9, 0xf
/* 80087564 000844A4  64 85 3F 80 */	oris r5, r4, 0x3f80
/* 80087568 000844A8  64 C4 3F 80 */	oris r4, r6, 0x3f80
/* 8008756C 000844AC  90 A1 00 44 */	stw r5, 0x44(r1)
/* 80087570 000844B0  55 20 04 21 */	rlwinm. r0, r9, 0, 0x10, 0x10
/* 80087574 000844B4  90 81 00 54 */	stw r4, 0x54(r1)
/* 80087578 000844B8  41 82 00 14 */	beq lbl_8008758C
/* 8008757C 000844BC  80 81 00 44 */	lwz r4, 0x44(r1)
/* 80087580 000844C0  38 E7 00 01 */	addi r7, r7, 1
/* 80087584 000844C4  3C 04 00 01 */	addis r0, r4, 1
/* 80087588 000844C8  90 01 00 44 */	stw r0, 0x44(r1)
lbl_8008758C:
/* 8008758C 000844CC  3C 80 80 37 */	lis r4, __one_over_F@ha
/* 80087590 000844D0  C0 61 00 54 */	lfs f3, 0x54(r1)
/* 80087594 000844D4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80087598 000844D8  54 E5 10 3A */	slwi r5, r7, 2
/* 8008759C 000844DC  38 04 1D 58 */	addi r0, r4, __one_over_F@l
/* 800875A0 000844E0  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 800875A4 000844E4  7C 80 2A 14 */	add r4, r0, r5
/* 800875A8 000844E8  ED 03 00 28 */	fsubs f8, f3, f0
/* 800875AC 000844EC  C0 64 00 00 */	lfs f3, 0(r4)
/* 800875B0 000844F0  38 82 8A 48 */	addi r4, r2, __log2e_m1$localstatic0$__log2f__Ff@sda21
/* 800875B4 000844F4  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 800875B8 000844F8  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 800875BC 000844FC  ED 08 00 F2 */	fmuls f8, f8, f3
/* 800875C0 00084500  C0 84 00 04 */	lfs f4, 4(r4)
/* 800875C4 00084504  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800875C8 00084508  3C 00 43 30 */	lis r0, 0x4330
/* 800875CC 0008450C  C0 A2 8A 48 */	lfs f5, __log2e_m1$localstatic0$__log2f__Ff@sda21(r2)
/* 800875D0 00084510  EC 68 02 32 */	fmuls f3, f8, f8
/* 800875D4 00084514  90 01 00 78 */	stw r0, 0x78(r1)
/* 800875D8 00084518  EC 08 00 7A */	fmadds f0, f8, f1, f0
/* 800875DC 0008451C  C8 C2 8A 78 */	lfd f6, $$2253@sda21(r2)
/* 800875E0 00084520  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 800875E4 00084524  EC 03 00 32 */	fmuls f0, f3, f0
/* 800875E8 00084528  C0 E2 8A 64 */	lfs f7, $$2247@sda21(r2)
/* 800875EC 0008452C  EC 61 30 28 */	fsubs f3, f1, f6
/* 800875F0 00084530  7C 23 2C 2E */	lfsx f1, r3, r5
/* 800875F4 00084534  EC 04 02 3A */	fmadds f0, f4, f8, f0
/* 800875F8 00084538  EC 67 18 2A */	fadds f3, f7, f3
/* 800875FC 0008453C  EC 05 02 3A */	fmadds f0, f5, f8, f0
/* 80087600 00084540  EC 08 00 2A */	fadds f0, f8, f0
/* 80087604 00084544  EC 01 00 2A */	fadds f0, f1, f0
/* 80087608 00084548  EC 03 00 2A */	fadds f0, f3, f0
/* 8008760C 0008454C  48 00 00 2C */	b lbl_80087638
lbl_80087610:
/* 80087610 00084550  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 80087614 00084554  C0 62 8A 64 */	lfs f3, $$2247@sda21(r2)
/* 80087618 00084558  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8008761C 0008455C  54 E0 10 3A */	slwi r0, r7, 2
/* 80087620 00084560  7C 03 04 2E */	lfsx f0, r3, r0
/* 80087624 00084564  90 A1 00 78 */	stw r5, 0x78(r1)
/* 80087628 00084568  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 8008762C 0008456C  EC 21 20 28 */	fsubs f1, f1, f4
/* 80087630 00084570  EC 23 08 2A */	fadds f1, f3, f1
/* 80087634 00084574  EC 01 00 2A */	fadds f0, f1, f0
lbl_80087638:
/* 80087638 00084578  EC 42 00 32 */	fmuls f2, f2, f0
/* 8008763C 0008457C  3C 00 43 30 */	lis r0, 0x4330
/* 80087640 00084580  C8 22 8A 78 */	lfd f1, $$2253@sda21(r2)
/* 80087644 00084584  FC 00 10 1E */	fctiwz f0, f2
/* 80087648 00084588  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 8008764C 0008458C  80 81 00 7C */	lwz r4, 0x7c(r1)
/* 80087650 00084590  90 81 00 38 */	stw r4, 0x38(r1)
/* 80087654 00084594  80 A1 00 38 */	lwz r5, 0x38(r1)
/* 80087658 00084598  6C A4 80 00 */	xoris r4, r5, 0x8000
/* 8008765C 0008459C  90 81 00 84 */	stw r4, 0x84(r1)
/* 80087660 000845A0  2C 05 00 80 */	cmpwi r5, 0x80
/* 80087664 000845A4  90 01 00 80 */	stw r0, 0x80(r1)
/* 80087668 000845A8  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 8008766C 000845AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80087670 000845B0  ED 22 00 28 */	fsubs f9, f2, f0
/* 80087674 000845B4  40 81 00 0C */	ble lbl_80087680
/* 80087678 000845B8  C0 02 8A 58 */	lfs f0, _inf@sda21(r2)
/* 8008767C 000845BC  48 00 00 88 */	b lbl_80087704
lbl_80087680:
/* 80087680 000845C0  2C 05 FF 81 */	cmpwi r5, -127
/* 80087684 000845C4  40 80 00 0C */	bge lbl_80087690
/* 80087688 000845C8  C0 02 8A 60 */	lfs f0, $$2246@sda21(r2)
/* 8008768C 000845CC  48 00 00 78 */	b lbl_80087704
lbl_80087690:
/* 80087690 000845D0  38 05 00 7F */	addi r0, r5, 0x7f
/* 80087694 000845D4  C0 C2 8A 6C */	lfs f6, $$2249@sda21(r2)
/* 80087698 000845D8  90 01 00 38 */	stw r0, 0x38(r1)
/* 8008769C 000845DC  C0 E2 8A 68 */	lfs f7, $$2248@sda21(r2)
/* 800876A0 000845E0  80 01 00 38 */	lwz r0, 0x38(r1)
/* 800876A4 000845E4  54 00 B8 10 */	slwi r0, r0, 0x17
/* 800876A8 000845E8  90 01 00 38 */	stw r0, 0x38(r1)
/* 800876AC 000845EC  C0 43 02 24 */	lfs f2, 0x224(r3)
/* 800876B0 000845F0  C0 03 02 20 */	lfs f0, 0x220(r3)
/* 800876B4 000845F4  C0 23 02 1C */	lfs f1, 0x21c(r3)
/* 800876B8 000845F8  EC 49 00 BA */	fmadds f2, f9, f2, f0
/* 800876BC 000845FC  C0 03 02 18 */	lfs f0, 0x218(r3)
/* 800876C0 00084600  C0 83 02 14 */	lfs f4, 0x214(r3)
/* 800876C4 00084604  C0 63 02 10 */	lfs f3, 0x210(r3)
/* 800876C8 00084608  EC A9 08 BA */	fmadds f5, f9, f2, f1
/* 800876CC 0008460C  C0 43 02 0C */	lfs f2, 0x20c(r3)
/* 800876D0 00084610  C0 23 02 08 */	lfs f1, 0x208(r3)
/* 800876D4 00084614  EC A9 01 7A */	fmadds f5, f9, f5, f0
/* 800876D8 00084618  C0 03 02 04 */	lfs f0, 0x204(r3)
/* 800876DC 0008461C  C1 01 00 38 */	lfs f8, 0x38(r1)
/* 800876E0 00084620  EC 89 21 7A */	fmadds f4, f9, f5, f4
/* 800876E4 00084624  EC 69 19 3A */	fmadds f3, f9, f4, f3
/* 800876E8 00084628  EC 49 10 FA */	fmadds f2, f9, f3, f2
/* 800876EC 0008462C  EC 29 08 BA */	fmadds f1, f9, f2, f1
/* 800876F0 00084630  EC 09 00 7A */	fmadds f0, f9, f1, f0
/* 800876F4 00084634  EC 09 00 32 */	fmuls f0, f9, f0
/* 800876F8 00084638  EC 06 00 2A */	fadds f0, f6, f0
/* 800876FC 0008463C  EC 07 00 2A */	fadds f0, f7, f0
/* 80087700 00084640  EC 08 00 32 */	fmuls f0, f8, f0
lbl_80087704:
/* 80087704 00084644  FC 20 00 50 */	fneg f1, f0
/* 80087708 00084648  48 00 03 08 */	b lbl_80087A10
lbl_8008770C:
/* 8008770C 0008464C  FC 00 08 50 */	fneg f0, f1
/* 80087710 00084650  80 82 8A 50 */	lwz r4, $$293@sda21(r2)
/* 80087714 00084654  80 02 8A 54 */	lwz r0, lbl_8040BEB4@sda21(r2)
/* 80087718 00084658  90 81 00 28 */	stw r4, 0x28(r1)
/* 8008771C 0008465C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80087720 00084660  81 21 00 20 */	lwz r9, 0x20(r1)
/* 80087724 00084664  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80087728 00084668  55 24 4D FE */	srwi r4, r9, 0x17
/* 8008772C 0008466C  55 20 04 3F */	clrlwi. r0, r9, 0x10
/* 80087730 00084670  55 26 02 7E */	clrlwi r6, r9, 9
/* 80087734 00084674  39 04 FF 80 */	addi r8, r4, -128
/* 80087738 00084678  55 27 86 7E */	rlwinm r7, r9, 0x10, 0x19, 0x1f
/* 8008773C 0008467C  41 82 00 B4 */	beq lbl_800877F0
/* 80087740 00084680  55 24 02 5E */	rlwinm r4, r9, 0, 9, 0xf
/* 80087744 00084684  64 85 3F 80 */	oris r5, r4, 0x3f80
/* 80087748 00084688  64 C4 3F 80 */	oris r4, r6, 0x3f80
/* 8008774C 0008468C  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80087750 00084690  55 20 04 21 */	rlwinm. r0, r9, 0, 0x10, 0x10
/* 80087754 00084694  90 81 00 34 */	stw r4, 0x34(r1)
/* 80087758 00084698  41 82 00 14 */	beq lbl_8008776C
/* 8008775C 0008469C  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80087760 000846A0  38 E7 00 01 */	addi r7, r7, 1
/* 80087764 000846A4  3C 04 00 01 */	addis r0, r4, 1
/* 80087768 000846A8  90 01 00 24 */	stw r0, 0x24(r1)
lbl_8008776C:
/* 8008776C 000846AC  3C 80 80 37 */	lis r4, __one_over_F@ha
/* 80087770 000846B0  C0 61 00 34 */	lfs f3, 0x34(r1)
/* 80087774 000846B4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80087778 000846B8  54 E5 10 3A */	slwi r5, r7, 2
/* 8008777C 000846BC  38 04 1D 58 */	addi r0, r4, __one_over_F@l
/* 80087780 000846C0  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80087784 000846C4  7C 80 2A 14 */	add r4, r0, r5
/* 80087788 000846C8  ED 03 00 28 */	fsubs f8, f3, f0
/* 8008778C 000846CC  C0 64 00 00 */	lfs f3, 0(r4)
/* 80087790 000846D0  38 82 8A 48 */	addi r4, r2, __log2e_m1$localstatic0$__log2f__Ff@sda21
/* 80087794 000846D4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80087798 000846D8  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 8008779C 000846DC  ED 08 00 F2 */	fmuls f8, f8, f3
/* 800877A0 000846E0  C0 84 00 04 */	lfs f4, 4(r4)
/* 800877A4 000846E4  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800877A8 000846E8  3C 00 43 30 */	lis r0, 0x4330
/* 800877AC 000846EC  C0 A2 8A 48 */	lfs f5, __log2e_m1$localstatic0$__log2f__Ff@sda21(r2)
/* 800877B0 000846F0  EC 68 02 32 */	fmuls f3, f8, f8
/* 800877B4 000846F4  90 01 00 78 */	stw r0, 0x78(r1)
/* 800877B8 000846F8  EC 08 00 7A */	fmadds f0, f8, f1, f0
/* 800877BC 000846FC  C8 C2 8A 78 */	lfd f6, $$2253@sda21(r2)
/* 800877C0 00084700  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 800877C4 00084704  EC 03 00 32 */	fmuls f0, f3, f0
/* 800877C8 00084708  C0 E2 8A 64 */	lfs f7, $$2247@sda21(r2)
/* 800877CC 0008470C  EC 61 30 28 */	fsubs f3, f1, f6
/* 800877D0 00084710  7C 23 2C 2E */	lfsx f1, r3, r5
/* 800877D4 00084714  EC 04 02 3A */	fmadds f0, f4, f8, f0
/* 800877D8 00084718  EC 67 18 2A */	fadds f3, f7, f3
/* 800877DC 0008471C  EC 05 02 3A */	fmadds f0, f5, f8, f0
/* 800877E0 00084720  EC 08 00 2A */	fadds f0, f8, f0
/* 800877E4 00084724  EC 01 00 2A */	fadds f0, f1, f0
/* 800877E8 00084728  EC 03 00 2A */	fadds f0, f3, f0
/* 800877EC 0008472C  48 00 00 2C */	b lbl_80087818
lbl_800877F0:
/* 800877F0 00084730  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 800877F4 00084734  C0 62 8A 64 */	lfs f3, $$2247@sda21(r2)
/* 800877F8 00084738  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800877FC 0008473C  54 E0 10 3A */	slwi r0, r7, 2
/* 80087800 00084740  7C 03 04 2E */	lfsx f0, r3, r0
/* 80087804 00084744  90 A1 00 78 */	stw r5, 0x78(r1)
/* 80087808 00084748  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 8008780C 0008474C  EC 21 20 28 */	fsubs f1, f1, f4
/* 80087810 00084750  EC 23 08 2A */	fadds f1, f3, f1
/* 80087814 00084754  EC 01 00 2A */	fadds f0, f1, f0
lbl_80087818:
/* 80087818 00084758  EC 42 00 32 */	fmuls f2, f2, f0
/* 8008781C 0008475C  3C 00 43 30 */	lis r0, 0x4330
/* 80087820 00084760  C8 22 8A 78 */	lfd f1, $$2253@sda21(r2)
/* 80087824 00084764  FC 00 10 1E */	fctiwz f0, f2
/* 80087828 00084768  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 8008782C 0008476C  80 81 00 7C */	lwz r4, 0x7c(r1)
/* 80087830 00084770  90 81 00 18 */	stw r4, 0x18(r1)
/* 80087834 00084774  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 80087838 00084778  6C A4 80 00 */	xoris r4, r5, 0x8000
/* 8008783C 0008477C  90 81 00 84 */	stw r4, 0x84(r1)
/* 80087840 00084780  2C 05 00 80 */	cmpwi r5, 0x80
/* 80087844 00084784  90 01 00 80 */	stw r0, 0x80(r1)
/* 80087848 00084788  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 8008784C 0008478C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80087850 00084790  ED 22 00 28 */	fsubs f9, f2, f0
/* 80087854 00084794  40 81 00 0C */	ble lbl_80087860
/* 80087858 00084798  C0 22 8A 58 */	lfs f1, _inf@sda21(r2)
/* 8008785C 0008479C  48 00 01 B4 */	b lbl_80087A10
lbl_80087860:
/* 80087860 000847A0  2C 05 FF 81 */	cmpwi r5, -127
/* 80087864 000847A4  40 80 00 0C */	bge lbl_80087870
/* 80087868 000847A8  C0 22 8A 60 */	lfs f1, $$2246@sda21(r2)
/* 8008786C 000847AC  48 00 01 A4 */	b lbl_80087A10
lbl_80087870:
/* 80087870 000847B0  38 05 00 7F */	addi r0, r5, 0x7f
/* 80087874 000847B4  C0 C2 8A 6C */	lfs f6, $$2249@sda21(r2)
/* 80087878 000847B8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8008787C 000847BC  C0 E2 8A 68 */	lfs f7, $$2248@sda21(r2)
/* 80087880 000847C0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80087884 000847C4  54 00 B8 10 */	slwi r0, r0, 0x17
/* 80087888 000847C8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8008788C 000847CC  C0 43 02 24 */	lfs f2, 0x224(r3)
/* 80087890 000847D0  C0 03 02 20 */	lfs f0, 0x220(r3)
/* 80087894 000847D4  C0 23 02 1C */	lfs f1, 0x21c(r3)
/* 80087898 000847D8  EC 49 00 BA */	fmadds f2, f9, f2, f0
/* 8008789C 000847DC  C0 03 02 18 */	lfs f0, 0x218(r3)
/* 800878A0 000847E0  C0 83 02 14 */	lfs f4, 0x214(r3)
/* 800878A4 000847E4  C0 63 02 10 */	lfs f3, 0x210(r3)
/* 800878A8 000847E8  EC A9 08 BA */	fmadds f5, f9, f2, f1
/* 800878AC 000847EC  C0 43 02 0C */	lfs f2, 0x20c(r3)
/* 800878B0 000847F0  C0 23 02 08 */	lfs f1, 0x208(r3)
/* 800878B4 000847F4  EC A9 01 7A */	fmadds f5, f9, f5, f0
/* 800878B8 000847F8  C0 03 02 04 */	lfs f0, 0x204(r3)
/* 800878BC 000847FC  C1 01 00 18 */	lfs f8, 0x18(r1)
/* 800878C0 00084800  EC 89 21 7A */	fmadds f4, f9, f5, f4
/* 800878C4 00084804  EC 69 19 3A */	fmadds f3, f9, f4, f3
/* 800878C8 00084808  EC 49 10 FA */	fmadds f2, f9, f3, f2
/* 800878CC 0008480C  EC 29 08 BA */	fmadds f1, f9, f2, f1
/* 800878D0 00084810  EC 09 00 7A */	fmadds f0, f9, f1, f0
/* 800878D4 00084814  EC 09 00 32 */	fmuls f0, f9, f0
/* 800878D8 00084818  EC 06 00 2A */	fadds f0, f6, f0
/* 800878DC 0008481C  EC 07 00 2A */	fadds f0, f7, f0
/* 800878E0 00084820  EC 28 00 32 */	fmuls f1, f8, f0
/* 800878E4 00084824  48 00 01 2C */	b lbl_80087A10
lbl_800878E8:
/* 800878E8 00084828  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 800878EC 0008482C  3C 00 7F 80 */	lis r0, 0x7f80
/* 800878F0 00084830  80 81 00 14 */	lwz r4, 0x14(r1)
/* 800878F4 00084834  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800878F8 00084838  7C 03 00 00 */	cmpw r3, r0
/* 800878FC 0008483C  41 82 00 14 */	beq lbl_80087910
/* 80087900 00084840  40 80 00 40 */	bge lbl_80087940
/* 80087904 00084844  2C 03 00 00 */	cmpwi r3, 0
/* 80087908 00084848  41 82 00 20 */	beq lbl_80087928
/* 8008790C 0008484C  48 00 00 34 */	b lbl_80087940
lbl_80087910:
/* 80087910 00084850  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80087914 00084854  41 82 00 0C */	beq lbl_80087920
/* 80087918 00084858  38 00 00 01 */	li r0, 1
/* 8008791C 0008485C  48 00 00 28 */	b lbl_80087944
lbl_80087920:
/* 80087920 00084860  38 00 00 02 */	li r0, 2
/* 80087924 00084864  48 00 00 20 */	b lbl_80087944
lbl_80087928:
/* 80087928 00084868  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8008792C 0008486C  41 82 00 0C */	beq lbl_80087938
/* 80087930 00084870  38 00 00 05 */	li r0, 5
/* 80087934 00084874  48 00 00 10 */	b lbl_80087944
lbl_80087938:
/* 80087938 00084878  38 00 00 03 */	li r0, 3
/* 8008793C 0008487C  48 00 00 08 */	b lbl_80087944
lbl_80087940:
/* 80087940 00084880  38 00 00 04 */	li r0, 4
lbl_80087944:
/* 80087944 00084884  2C 00 00 01 */	cmpwi r0, 1
/* 80087948 00084888  40 82 00 08 */	bne lbl_80087950
/* 8008794C 0008488C  48 00 00 C4 */	b lbl_80087A10
lbl_80087950:
/* 80087950 00084890  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80087954 00084894  3C 00 7F 80 */	lis r0, 0x7f80
/* 80087958 00084898  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8008795C 0008489C  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80087960 000848A0  7C 03 00 00 */	cmpw r3, r0
/* 80087964 000848A4  41 82 00 14 */	beq lbl_80087978
/* 80087968 000848A8  40 80 00 40 */	bge lbl_800879A8
/* 8008796C 000848AC  2C 03 00 00 */	cmpwi r3, 0
/* 80087970 000848B0  41 82 00 20 */	beq lbl_80087990
/* 80087974 000848B4  48 00 00 34 */	b lbl_800879A8
lbl_80087978:
/* 80087978 000848B8  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8008797C 000848BC  41 82 00 0C */	beq lbl_80087988
/* 80087980 000848C0  38 00 00 01 */	li r0, 1
/* 80087984 000848C4  48 00 00 28 */	b lbl_800879AC
lbl_80087988:
/* 80087988 000848C8  38 00 00 02 */	li r0, 2
/* 8008798C 000848CC  48 00 00 20 */	b lbl_800879AC
lbl_80087990:
/* 80087990 000848D0  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80087994 000848D4  41 82 00 0C */	beq lbl_800879A0
/* 80087998 000848D8  38 00 00 05 */	li r0, 5
/* 8008799C 000848DC  48 00 00 10 */	b lbl_800879AC
lbl_800879A0:
/* 800879A0 000848E0  38 00 00 03 */	li r0, 3
/* 800879A4 000848E4  48 00 00 08 */	b lbl_800879AC
lbl_800879A8:
/* 800879A8 000848E8  38 00 00 04 */	li r0, 4
lbl_800879AC:
/* 800879AC 000848EC  2C 00 00 03 */	cmpwi r0, 3
/* 800879B0 000848F0  41 82 00 20 */	beq lbl_800879D0
/* 800879B4 000848F4  40 80 00 10 */	bge lbl_800879C4
/* 800879B8 000848F8  2C 00 00 01 */	cmpwi r0, 1
/* 800879BC 000848FC  40 80 00 1C */	bge lbl_800879D8
/* 800879C0 00084900  48 00 00 4C */	b lbl_80087A0C
lbl_800879C4:
/* 800879C4 00084904  2C 00 00 06 */	cmpwi r0, 6
/* 800879C8 00084908  40 80 00 44 */	bge lbl_80087A0C
/* 800879CC 0008490C  48 00 00 14 */	b lbl_800879E0
lbl_800879D0:
/* 800879D0 00084910  C0 22 8A 70 */	lfs f1, $$2250@sda21(r2)
/* 800879D4 00084914  48 00 00 3C */	b lbl_80087A10
lbl_800879D8:
/* 800879D8 00084918  C0 22 8A 5C */	lfs f1, _nan@sda21(r2)
/* 800879DC 0008491C  48 00 00 34 */	b lbl_80087A10
lbl_800879E0:
/* 800879E0 00084920  C0 02 8A 60 */	lfs f0, $$2246@sda21(r2)
/* 800879E4 00084924  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800879E8 00084928  40 80 00 24 */	bge lbl_80087A0C
/* 800879EC 0008492C  C0 02 8A 74 */	lfs f0, $$2251@sda21(r2)
/* 800879F0 00084930  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800879F4 00084934  40 82 00 10 */	bne lbl_80087A04
/* 800879F8 00084938  C0 02 8A 58 */	lfs f0, _inf@sda21(r2)
/* 800879FC 0008493C  FC 20 00 50 */	fneg f1, f0
/* 80087A00 00084940  48 00 00 10 */	b lbl_80087A10
lbl_80087A04:
/* 80087A04 00084944  C0 22 8A 58 */	lfs f1, _inf@sda21(r2)
/* 80087A08 00084948  48 00 00 08 */	b lbl_80087A10
lbl_80087A0C:
/* 80087A0C 0008494C  C0 22 8A 60 */	lfs f1, $$2246@sda21(r2)
lbl_80087A10:
/* 80087A10 00084950  38 21 00 90 */	addi r1, r1, 0x90
/* 80087A14 00084954  4E 80 00 20 */	blr 

.global expf
expf:
/* 80087A18 00084958  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 80087A1C 0008495C  3C 60 80 37 */	lis r3, __log2_F@ha
/* 80087A20 00084960  38 A3 1F A8 */	addi r5, r3, __log2_F@l
/* 80087A24 00084964  C0 02 8A 80 */	lfs f0, $$2259@sda21(r2)
/* 80087A28 00084968  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80087A2C 0008496C  40 81 00 0C */	ble lbl_80087A38
/* 80087A30 00084970  C0 22 8A 58 */	lfs f1, _inf@sda21(r2)
/* 80087A34 00084974  48 00 00 C4 */	b lbl_80087AF8
lbl_80087A38:
/* 80087A38 00084978  C0 02 8A 84 */	lfs f0, $$2260@sda21(r2)
/* 80087A3C 0008497C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80087A40 00084980  40 80 00 0C */	bge lbl_80087A4C
/* 80087A44 00084984  C0 22 8A 60 */	lfs f1, $$2246@sda21(r2)
/* 80087A48 00084988  48 00 00 B0 */	b lbl_80087AF8
lbl_80087A4C:
/* 80087A4C 0008498C  FC 00 08 1E */	fctiwz f0, f1
/* 80087A50 00084990  3C 60 80 37 */	lis r3, __two_to_log2e_m1_tI@ha
/* 80087A54 00084994  3C 80 43 30 */	lis r4, 0x4330
/* 80087A58 00084998  C8 42 8A 78 */	lfd f2, $$2253@sda21(r2)
/* 80087A5C 0008499C  C0 C2 8A 8C */	lfs f6, $$2262@sda21(r2)
/* 80087A60 000849A0  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80087A64 000849A4  38 03 1A 90 */	addi r0, r3, __two_to_log2e_m1_tI@l
/* 80087A68 000849A8  C0 E2 8A 88 */	lfs f7, $$2261@sda21(r2)
/* 80087A6C 000849AC  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 80087A70 000849B0  6C C3 80 00 */	xoris r3, r6, 0x8000
/* 80087A74 000849B4  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80087A78 000849B8  38 C6 00 58 */	addi r6, r6, 0x58
/* 80087A7C 000849BC  38 66 00 27 */	addi r3, r6, 0x27
/* 80087A80 000849C0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80087A84 000849C4  54 64 B8 10 */	slwi r4, r3, 0x17
/* 80087A88 000849C8  54 C3 10 3A */	slwi r3, r6, 2
/* 80087A8C 000849CC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80087A90 000849D0  7C 60 1A 14 */	add r3, r0, r3
/* 80087A94 000849D4  90 81 00 10 */	stw r4, 0x10(r1)
/* 80087A98 000849D8  EC 00 10 28 */	fsubs f0, f0, f2
/* 80087A9C 000849DC  C0 A5 02 44 */	lfs f5, 0x244(r5)
/* 80087AA0 000849E0  C0 45 02 40 */	lfs f2, 0x240(r5)
/* 80087AA4 000849E4  ED 41 00 28 */	fsubs f10, f1, f0
/* 80087AA8 000849E8  C0 05 02 3C */	lfs f0, 0x23c(r5)
/* 80087AAC 000849EC  C0 85 02 38 */	lfs f4, 0x238(r5)
/* 80087AB0 000849F0  C0 65 02 34 */	lfs f3, 0x234(r5)
/* 80087AB4 000849F4  EC AA 11 7A */	fmadds f5, f10, f5, f2
/* 80087AB8 000849F8  C0 45 02 30 */	lfs f2, 0x230(r5)
/* 80087ABC 000849FC  C0 25 02 2C */	lfs f1, 0x22c(r5)
/* 80087AC0 00084A00  EC AA 01 7A */	fmadds f5, f10, f5, f0
/* 80087AC4 00084A04  C0 05 02 28 */	lfs f0, 0x228(r5)
/* 80087AC8 00084A08  C1 01 00 10 */	lfs f8, 0x10(r1)
/* 80087ACC 00084A0C  C1 23 00 00 */	lfs f9, 0(r3)
/* 80087AD0 00084A10  EC 8A 21 7A */	fmadds f4, f10, f5, f4
/* 80087AD4 00084A14  EC 6A 19 3A */	fmadds f3, f10, f4, f3
/* 80087AD8 00084A18  EC 4A 10 FA */	fmadds f2, f10, f3, f2
/* 80087ADC 00084A1C  EC 2A 08 BA */	fmadds f1, f10, f2, f1
/* 80087AE0 00084A20  EC 0A 00 7A */	fmadds f0, f10, f1, f0
/* 80087AE4 00084A24  EC 0A 00 32 */	fmuls f0, f10, f0
/* 80087AE8 00084A28  EC 06 00 2A */	fadds f0, f6, f0
/* 80087AEC 00084A2C  EC 07 00 2A */	fadds f0, f7, f0
/* 80087AF0 00084A30  EC 08 00 32 */	fmuls f0, f8, f0
/* 80087AF4 00084A34  EC 29 00 32 */	fmuls f1, f9, f0
lbl_80087AF8:
/* 80087AF8 00084A38  38 21 00 28 */	addi r1, r1, 0x28
/* 80087AFC 00084A3C  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x8036FFA0 - 0x803A8380
__log2_F:
	.incbin "baserom.dol", 0x36EFA8, 0x204
__two_to_x:
	.incbin "baserom.dol", 0x36F1AC, 0x24
__exp_to_x$105:
	.incbin "baserom.dol", 0x36F1D0, 0x20

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
__log2e_m1$localstatic0$__log2f__Ff:
	.incbin "baserom.dol", 0x3E4748, 0x8
$$293:
	.incbin "baserom.dol", 0x3E4750, 0x4
lbl_8040BEB4:
	.incbin "baserom.dol", 0x3E4754, 0x4
_inf:
	.incbin "baserom.dol", 0x3E4758, 0x4
_nan:
	.incbin "baserom.dol", 0x3E475C, 0x4
$$2246:
	.incbin "baserom.dol", 0x3E4760, 0x4
$$2247:
	.incbin "baserom.dol", 0x3E4764, 0x4
$$2248:
	.incbin "baserom.dol", 0x3E4768, 0x4
$$2249:
	.incbin "baserom.dol", 0x3E476C, 0x4
$$2250:
	.incbin "baserom.dol", 0x3E4770, 0x4
$$2251:
	.incbin "baserom.dol", 0x3E4774, 0x4
$$2253:
	.incbin "baserom.dol", 0x3E4778, 0x8
$$2259:
	.incbin "baserom.dol", 0x3E4780, 0x4
$$2260:
	.incbin "baserom.dol", 0x3E4784, 0x4
$$2261:
	.incbin "baserom.dol", 0x3E4788, 0x4
$$2262:
	.incbin "baserom.dol", 0x3E478C, 0x4
