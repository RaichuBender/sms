.include "macros.inc"

.section .text, "ax"  # 0x80005600 - 0x8036FBA0
.global __ct__13TProcessMeterFl
__ct__13TProcessMeterFl:
/* 800FC7E4 000F9724  38 00 00 28 */	li r0, 0x28
/* 800FC7E8 000F9728  90 03 00 00 */	stw r0, 0(r3)
/* 800FC7EC 000F972C  38 00 01 B8 */	li r0, 0x1b8
/* 800FC7F0 000F9730  38 C0 02 30 */	li r6, 0x230
/* 800FC7F4 000F9734  90 03 00 04 */	stw r0, 4(r3)
/* 800FC7F8 000F9738  38 A0 00 04 */	li r5, 4
/* 800FC7FC 000F973C  38 00 00 00 */	li r0, 0
/* 800FC800 000F9740  90 C3 00 08 */	stw r6, 8(r3)
/* 800FC804 000F9744  90 A3 00 0C */	stw r5, 0xc(r3)
/* 800FC808 000F9748  90 83 00 10 */	stw r4, 0x10(r3)
/* 800FC80C 000F974C  C0 02 92 70 */	lfs f0, $$21902@sda21(r2)
/* 800FC810 000F9750  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 800FC814 000F9754  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 800FC818 000F9758  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 800FC81C 000F975C  B0 03 00 1E */	sth r0, 0x1e(r3)
/* 800FC820 000F9760  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8040B460 - 0x80414020
$$21902:
	.incbin "baserom.dol", 0x3E4F70, 0x8
