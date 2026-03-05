
binaries/tomlplusplus/toml_simple_test:	file format mach-o arm64

Disassembly of section __TEXT,__text:

00000001000005d8 <_main>:
1000005d8: a9ba6ffc    	stp	x28, x27, [sp, #-0x60]!
1000005dc: a90167fa    	stp	x26, x25, [sp, #0x10]
1000005e0: a9025ff8    	stp	x24, x23, [sp, #0x20]
1000005e4: a90357f6    	stp	x22, x21, [sp, #0x30]
1000005e8: a9044ff4    	stp	x20, x19, [sp, #0x40]
1000005ec: a9057bfd    	stp	x29, x30, [sp, #0x50]
1000005f0: 910143fd    	add	x29, sp, #0x50
1000005f4: 52822a09    	mov	w9, #0x1150             ; =4432
1000005f8: 900000b0    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000005fc: f940ea10    	ldr	x16, [x16, #0x1d0]
100000600: d63f0200    	blr	x16
100000604: d14007ff    	sub	sp, sp, #0x1, lsl #12   ; =0x1000
100000608: d10543ff    	sub	sp, sp, #0x150
10000060c: b0000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100000610: 91180108    	add	x8, x8, #0x600
100000614: 52801a89    	mov	w9, #0xd4               ; =212
100000618: f901e3e8    	str	x8, [sp, #0x3c0]
10000061c: f901e7e9    	str	x9, [sp, #0x3c8]
100000620: f901dfff    	str	xzr, [sp, #0x3b8]
100000624: f901dbff    	str	xzr, [sp, #0x3b0]
100000628: 910143e0    	add	x0, sp, #0x50
10000062c: 910f03e1    	add	x1, sp, #0x3c0
100000630: 910ec3e2    	add	x2, sp, #0x3b0
100000634: 9400389c    	bl	0x10000e8a4 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEC2IRS7_SA_EEOT_OT0_>
100000638: 910f43f3    	add	x19, sp, #0x3d0
10000063c: 910f43e0    	add	x0, sp, #0x3d0
100000640: 910143e1    	add	x1, sp, #0x50
100000644: 94000305    	bl	0x100001258 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE>
100000648: 91306268    	add	x8, x19, #0xc18
10000064c: 3dc00101    	ldr	q1, [x8]
100000650: 9130a269    	add	x9, x19, #0xc28
100000654: 3dc00120    	ldr	q0, [x9]
100000658: ad0083e1    	stp	q1, q0, [sp, #0x10]
10000065c: 6f00e400    	movi.2d	v0, #0000000000000000
100000660: ad000100    	stp	q0, q0, [x8]
100000664: 900000b8    	adrp	x24, 0x100014000 <_strlen+0x100014000>
100000668: 910aa318    	add	x24, x24, #0x2a8
10000066c: 91004308    	add	x8, x24, #0x10
100000670: f90007e8    	str	x8, [sp, #0x8]
100000674: 910023f7    	add	x23, sp, #0x8
100000678: f94807e9    	ldr	x9, [sp, #0x1008]
10000067c: 9100c2f9    	add	x25, x23, #0x30
100000680: f9480be8    	ldr	x8, [sp, #0x1010]
100000684: a90323e9    	stp	x9, x8, [sp, #0x30]
100000688: f9480fe9    	ldr	x9, [sp, #0x1018]
10000068c: f90023e9    	str	x9, [sp, #0x40]
100000690: b40000c9    	cbz	x9, 0x1000006a8 <_main+0xd0>
100000694: 91310269    	add	x9, x19, #0xc40
100000698: f9000919    	str	x25, [x8, #0x10]
10000069c: f90807e9    	str	x9, [sp, #0x1008]
1000006a0: a9007d3f    	stp	xzr, xzr, [x9]
1000006a4: 14000002    	b	0x1000006ac <_main+0xd4>
1000006a8: f9001bf9    	str	x25, [sp, #0x30]
1000006ac: 910087e8    	add	x8, sp, #0x21
1000006b0: 397ffd08    	ldrb	w8, [x8, #0xfff]
1000006b4: 390123e8    	strb	w8, [sp, #0x48]
1000006b8: 910f43e0    	add	x0, sp, #0x3d0
1000006bc: 9400382e    	bl	0x10000e774 <__ZN4toml2v34impl7impl_ex6parserD2Ev>
1000006c0: f941d7f3    	ldr	x19, [sp, #0x3a8]
1000006c4: b4000173    	cbz	x19, 0x1000006f0 <_main+0x118>
1000006c8: 91002268    	add	x8, x19, #0x8
1000006cc: 92800009    	mov	x9, #-0x1               ; =-1
1000006d0: f8e90108    	ldaddal	x9, x8, [x8]
1000006d4: b50000e8    	cbnz	x8, 0x1000006f0 <_main+0x118>
1000006d8: f9400268    	ldr	x8, [x19]
1000006dc: f9400908    	ldr	x8, [x8, #0x10]
1000006e0: aa1303e0    	mov	x0, x19
1000006e4: d63f0100    	blr	x8
1000006e8: aa1303e0    	mov	x0, x19
1000006ec: 94003e9b    	bl	0x100010158 <_strlen+0x100010158>
1000006f0: 900000a0    	adrp	x0, 0x100014000 <_strlen+0x100014000>
1000006f4: f9407000    	ldr	x0, [x0, #0xe0]
1000006f8: b0000081    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
1000006fc: 911b5421    	add	x1, x1, #0x6d5
100000700: 528000e2    	mov	w2, #0x7                ; =7
100000704: 94003bcc    	bl	0x10000f634 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000708: aa0003f3    	mov	x19, x0
10000070c: b0000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100000710: 911b7508    	add	x8, x8, #0x6dd
100000714: 528000a9    	mov	w9, #0x5                ; =5
100000718: f901ebe8    	str	x8, [sp, #0x3d0]
10000071c: f901efe9    	str	x9, [sp, #0x3d8]
100000720: 9100a2e0    	add	x0, x23, #0x28
100000724: 910f43e1    	add	x1, sp, #0x3d0
100000728: 94003a33    	bl	0x10000eff4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_>
10000072c: eb00033f    	cmp	x25, x0
100000730: 54000280    	b.eq	0x100000780 <_main+0x1a8>
100000734: f9402c15    	ldr	x21, [x0, #0x58]
100000738: b4000255    	cbz	x21, 0x100000780 <_main+0x1a8>
10000073c: f94002a8    	ldr	x8, [x21]
100000740: f9401508    	ldr	x8, [x8, #0x28]
100000744: aa1503e0    	mov	x0, x21
100000748: d63f0100    	blr	x8
10000074c: 71000c1f    	cmp	w0, #0x3
100000750: 54000181    	b.ne	0x100000780 <_main+0x1a8>
100000754: f94002a8    	ldr	x8, [x21]
100000758: f9401508    	ldr	x8, [x8, #0x28]
10000075c: aa1503e0    	mov	x0, x21
100000760: d63f0100    	blr	x8
100000764: 71000c1f    	cmp	w0, #0x3
100000768: 54003cc1    	b.ne	0x100000f00 <_main+0x928>
10000076c: 9100a2b4    	add	x20, x21, #0x28
100000770: 39c0fea8    	ldrsb	w8, [x21, #0x3f]
100000774: 36f800a8    	tbz	w8, #0x1f, 0x100000788 <_main+0x1b0>
100000778: f9400294    	ldr	x20, [x20]
10000077c: 14000003    	b	0x100000788 <_main+0x1b0>
100000780: b0000094    	adrp	x20, 0x100011000 <GCC_except_table162+0xc>
100000784: 911b8e94    	add	x20, x20, #0x6e3
100000788: aa1403e0    	mov	x0, x20
10000078c: 94003ec7    	bl	0x1000102a8 <_strlen+0x1000102a8>
100000790: aa0003e2    	mov	x2, x0
100000794: aa1303e0    	mov	x0, x19
100000798: aa1403e1    	mov	x1, x20
10000079c: 94003ba6    	bl	0x10000f634 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000007a0: aa0003f3    	mov	x19, x0
1000007a4: f9400008    	ldr	x8, [x0]
1000007a8: f85e8109    	ldur	x9, [x8, #-0x18]
1000007ac: 910f43e8    	add	x8, sp, #0x3d0
1000007b0: 8b090000    	add	x0, x0, x9
1000007b4: 94003e2a    	bl	0x10001005c <_strlen+0x10001005c>
1000007b8: 900000a1    	adrp	x1, 0x100014000 <_strlen+0x100014000>
1000007bc: f9407421    	ldr	x1, [x1, #0xe8]
1000007c0: 910f43e0    	add	x0, sp, #0x3d0
1000007c4: 94003e23    	bl	0x100010050 <_strlen+0x100010050>
1000007c8: f9400008    	ldr	x8, [x0]
1000007cc: f9401d08    	ldr	x8, [x8, #0x38]
1000007d0: 52800141    	mov	w1, #0xa                ; =10
1000007d4: d63f0100    	blr	x8
1000007d8: aa0003f4    	mov	x20, x0
1000007dc: 910f43e0    	add	x0, sp, #0x3d0
1000007e0: 94003e6d    	bl	0x100010194 <_strlen+0x100010194>
1000007e4: aa1303e0    	mov	x0, x19
1000007e8: aa1403e1    	mov	x1, x20
1000007ec: 94003e37    	bl	0x1000100c8 <_strlen+0x1000100c8>
1000007f0: aa1303e0    	mov	x0, x19
1000007f4: 94003e38    	bl	0x1000100d4 <_strlen+0x1000100d4>
1000007f8: 900000a0    	adrp	x0, 0x100014000 <_strlen+0x100014000>
1000007fc: f9407000    	ldr	x0, [x0, #0xe0]
100000800: b0000081    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100000804: 911bac21    	add	x1, x1, #0x6eb
100000808: 52800162    	mov	w2, #0xb                ; =11
10000080c: 94003b8a    	bl	0x10000f634 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000810: aa0003f3    	mov	x19, x0
100000814: b0000096    	adrp	x22, 0x100011000 <GCC_except_table162+0xc>
100000818: 911bded6    	add	x22, x22, #0x6f7
10000081c: 52800108    	mov	w8, #0x8                ; =8
100000820: f901ebf6    	str	x22, [sp, #0x3d0]
100000824: f901efe8    	str	x8, [sp, #0x3d8]
100000828: 9100a2e0    	add	x0, x23, #0x28
10000082c: 910f43e1    	add	x1, sp, #0x3d0
100000830: 940039f1    	bl	0x10000eff4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_>
100000834: b000009a    	adrp	x26, 0x100011000 <GCC_except_table162+0xc>
100000838: 911c035a    	add	x26, x26, #0x700
10000083c: eb00033f    	cmp	x25, x0
100000840: 54000480    	b.eq	0x1000008d0 <_main+0x2f8>
100000844: f9402c00    	ldr	x0, [x0, #0x58]
100000848: b4000440    	cbz	x0, 0x1000008d0 <_main+0x2f8>
10000084c: f9400008    	ldr	x8, [x0]
100000850: f9404908    	ldr	x8, [x8, #0x90]
100000854: d63f0100    	blr	x8
100000858: b40003c0    	cbz	x0, 0x1000008d0 <_main+0x2f8>
10000085c: aa0003f4    	mov	x20, x0
100000860: 528000c8    	mov	w8, #0x6                ; =6
100000864: f901ebfa    	str	x26, [sp, #0x3d0]
100000868: f901efe8    	str	x8, [sp, #0x3d8]
10000086c: 9100a000    	add	x0, x0, #0x28
100000870: 910f43e1    	add	x1, sp, #0x3d0
100000874: 940039e0    	bl	0x10000eff4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_>
100000878: 9100c288    	add	x8, x20, #0x30
10000087c: eb00011f    	cmp	x8, x0
100000880: 54000280    	b.eq	0x1000008d0 <_main+0x2f8>
100000884: f9402c15    	ldr	x21, [x0, #0x58]
100000888: b4000255    	cbz	x21, 0x1000008d0 <_main+0x2f8>
10000088c: f94002a8    	ldr	x8, [x21]
100000890: f9401508    	ldr	x8, [x8, #0x28]
100000894: aa1503e0    	mov	x0, x21
100000898: d63f0100    	blr	x8
10000089c: 71000c1f    	cmp	w0, #0x3
1000008a0: 54000181    	b.ne	0x1000008d0 <_main+0x2f8>
1000008a4: f94002a8    	ldr	x8, [x21]
1000008a8: f9401508    	ldr	x8, [x8, #0x28]
1000008ac: aa1503e0    	mov	x0, x21
1000008b0: d63f0100    	blr	x8
1000008b4: 71000c1f    	cmp	w0, #0x3
1000008b8: 54003361    	b.ne	0x100000f24 <_main+0x94c>
1000008bc: 9100a2b4    	add	x20, x21, #0x28
1000008c0: 39c0fea8    	ldrsb	w8, [x21, #0x3f]
1000008c4: 36f800a8    	tbz	w8, #0x1f, 0x1000008d8 <_main+0x300>
1000008c8: f9400294    	ldr	x20, [x20]
1000008cc: 14000003    	b	0x1000008d8 <_main+0x300>
1000008d0: b0000094    	adrp	x20, 0x100011000 <GCC_except_table162+0xc>
1000008d4: 911b8e94    	add	x20, x20, #0x6e3
1000008d8: aa1403e0    	mov	x0, x20
1000008dc: 94003e73    	bl	0x1000102a8 <_strlen+0x1000102a8>
1000008e0: aa0003e2    	mov	x2, x0
1000008e4: aa1303e0    	mov	x0, x19
1000008e8: aa1403e1    	mov	x1, x20
1000008ec: 94003b52    	bl	0x10000f634 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000008f0: aa0003f3    	mov	x19, x0
1000008f4: f9400008    	ldr	x8, [x0]
1000008f8: f85e8109    	ldur	x9, [x8, #-0x18]
1000008fc: 910f43e8    	add	x8, sp, #0x3d0
100000900: 8b090000    	add	x0, x0, x9
100000904: 94003dd6    	bl	0x10001005c <_strlen+0x10001005c>
100000908: 900000a1    	adrp	x1, 0x100014000 <_strlen+0x100014000>
10000090c: f9407421    	ldr	x1, [x1, #0xe8]
100000910: 910f43e0    	add	x0, sp, #0x3d0
100000914: 94003dcf    	bl	0x100010050 <_strlen+0x100010050>
100000918: f9400008    	ldr	x8, [x0]
10000091c: f9401d08    	ldr	x8, [x8, #0x38]
100000920: 52800141    	mov	w1, #0xa                ; =10
100000924: d63f0100    	blr	x8
100000928: aa0003f4    	mov	x20, x0
10000092c: 910f43e0    	add	x0, sp, #0x3d0
100000930: 94003e19    	bl	0x100010194 <_strlen+0x100010194>
100000934: aa1303e0    	mov	x0, x19
100000938: aa1403e1    	mov	x1, x20
10000093c: 94003de3    	bl	0x1000100c8 <_strlen+0x1000100c8>
100000940: aa1303e0    	mov	x0, x19
100000944: 94003de4    	bl	0x1000100d4 <_strlen+0x1000100d4>
100000948: 900000a0    	adrp	x0, 0x100014000 <_strlen+0x100014000>
10000094c: f9407000    	ldr	x0, [x0, #0xe0]
100000950: b0000081    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100000954: 911c1c21    	add	x1, x1, #0x707
100000958: 52800182    	mov	w2, #0xc                ; =12
10000095c: 94003b36    	bl	0x10000f634 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000960: aa0003f3    	mov	x19, x0
100000964: 52800108    	mov	w8, #0x8                ; =8
100000968: f901ebf6    	str	x22, [sp, #0x3d0]
10000096c: f901efe8    	str	x8, [sp, #0x3d8]
100000970: 9100a2e0    	add	x0, x23, #0x28
100000974: 910f43e1    	add	x1, sp, #0x3d0
100000978: 9400399f    	bl	0x10000eff4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_>
10000097c: eb00033f    	cmp	x25, x0
100000980: 540004e0    	b.eq	0x100000a1c <_main+0x444>
100000984: f9402c00    	ldr	x0, [x0, #0x58]
100000988: b40004a0    	cbz	x0, 0x100000a1c <_main+0x444>
10000098c: f9400008    	ldr	x8, [x0]
100000990: f9404908    	ldr	x8, [x8, #0x90]
100000994: d63f0100    	blr	x8
100000998: b4000420    	cbz	x0, 0x100000a1c <_main+0x444>
10000099c: aa0003f4    	mov	x20, x0
1000009a0: b0000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000009a4: 911c5108    	add	x8, x8, #0x714
1000009a8: 528000e9    	mov	w9, #0x7                ; =7
1000009ac: f901ebe8    	str	x8, [sp, #0x3d0]
1000009b0: f901efe9    	str	x9, [sp, #0x3d8]
1000009b4: 9100a000    	add	x0, x0, #0x28
1000009b8: 910f43e1    	add	x1, sp, #0x3d0
1000009bc: 9400398e    	bl	0x10000eff4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_>
1000009c0: 9100c288    	add	x8, x20, #0x30
1000009c4: eb00011f    	cmp	x8, x0
1000009c8: 540002a0    	b.eq	0x100000a1c <_main+0x444>
1000009cc: f9402c14    	ldr	x20, [x0, #0x58]
1000009d0: b4000274    	cbz	x20, 0x100000a1c <_main+0x444>
1000009d4: f9400288    	ldr	x8, [x20]
1000009d8: f9401508    	ldr	x8, [x8, #0x28]
1000009dc: aa1403e0    	mov	x0, x20
1000009e0: d63f0100    	blr	x8
1000009e4: 7100181f    	cmp	w0, #0x6
1000009e8: 54001d60    	b.eq	0x100000d94 <_main+0x7bc>
1000009ec: f9400288    	ldr	x8, [x20]
1000009f0: f9401508    	ldr	x8, [x8, #0x28]
1000009f4: aa1403e0    	mov	x0, x20
1000009f8: d63f0100    	blr	x8
1000009fc: 7100181f    	cmp	w0, #0x6
100000a00: 54001ca0    	b.eq	0x100000d94 <_main+0x7bc>
100000a04: 7100101f    	cmp	w0, #0x4
100000a08: 540000a1    	b.ne	0x100000a1c <_main+0x444>
100000a0c: f9401688    	ldr	x8, [x20, #0x28]
100000a10: f100011f    	cmp	x8, #0x0
100000a14: 1a9f07e8    	cset	w8, ne
100000a18: 14000002    	b	0x100000a20 <_main+0x448>
100000a1c: 52800008    	mov	w8, #0x0                ; =0
100000a20: 12000101    	and	w1, w8, #0x1
100000a24: aa1303e0    	mov	x0, x19
100000a28: 94003dba    	bl	0x100010110 <_strlen+0x100010110>
100000a2c: aa0003f3    	mov	x19, x0
100000a30: f9400008    	ldr	x8, [x0]
100000a34: f85e8109    	ldur	x9, [x8, #-0x18]
100000a38: 910f43e8    	add	x8, sp, #0x3d0
100000a3c: 8b090000    	add	x0, x0, x9
100000a40: 94003d87    	bl	0x10001005c <_strlen+0x10001005c>
100000a44: 900000a1    	adrp	x1, 0x100014000 <_strlen+0x100014000>
100000a48: f9407421    	ldr	x1, [x1, #0xe8]
100000a4c: 910f43e0    	add	x0, sp, #0x3d0
100000a50: 94003d80    	bl	0x100010050 <_strlen+0x100010050>
100000a54: f9400008    	ldr	x8, [x0]
100000a58: f9401d08    	ldr	x8, [x8, #0x38]
100000a5c: 52800141    	mov	w1, #0xa                ; =10
100000a60: d63f0100    	blr	x8
100000a64: aa0003f4    	mov	x20, x0
100000a68: 910f43e0    	add	x0, sp, #0x3d0
100000a6c: 94003dca    	bl	0x100010194 <_strlen+0x100010194>
100000a70: aa1303e0    	mov	x0, x19
100000a74: aa1403e1    	mov	x1, x20
100000a78: 94003d94    	bl	0x1000100c8 <_strlen+0x1000100c8>
100000a7c: aa1303e0    	mov	x0, x19
100000a80: 94003d95    	bl	0x1000100d4 <_strlen+0x1000100d4>
100000a84: 52800108    	mov	w8, #0x8                ; =8
100000a88: f901ebf6    	str	x22, [sp, #0x3d0]
100000a8c: f901efe8    	str	x8, [sp, #0x3d8]
100000a90: 9100a2e0    	add	x0, x23, #0x28
100000a94: 910f43e1    	add	x1, sp, #0x3d0
100000a98: 94003957    	bl	0x10000eff4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_>
100000a9c: eb00033f    	cmp	x25, x0
100000aa0: 54000cc0    	b.eq	0x100000c38 <_main+0x660>
100000aa4: f9402c00    	ldr	x0, [x0, #0x58]
100000aa8: b4000c80    	cbz	x0, 0x100000c38 <_main+0x660>
100000aac: f9400008    	ldr	x8, [x0]
100000ab0: f9404908    	ldr	x8, [x8, #0x90]
100000ab4: d63f0100    	blr	x8
100000ab8: b4000c00    	cbz	x0, 0x100000c38 <_main+0x660>
100000abc: aa0003f3    	mov	x19, x0
100000ac0: b0000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100000ac4: 911c7108    	add	x8, x8, #0x71c
100000ac8: 528000a9    	mov	w9, #0x5                ; =5
100000acc: f901ebe8    	str	x8, [sp, #0x3d0]
100000ad0: f901efe9    	str	x9, [sp, #0x3d8]
100000ad4: 9100a000    	add	x0, x0, #0x28
100000ad8: 910f43e1    	add	x1, sp, #0x3d0
100000adc: 94003946    	bl	0x10000eff4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_>
100000ae0: 9100c268    	add	x8, x19, #0x30
100000ae4: eb00011f    	cmp	x8, x0
100000ae8: 54000a80    	b.eq	0x100000c38 <_main+0x660>
100000aec: f9402c00    	ldr	x0, [x0, #0x58]
100000af0: b4000a40    	cbz	x0, 0x100000c38 <_main+0x660>
100000af4: f9400008    	ldr	x8, [x0]
100000af8: f9404d08    	ldr	x8, [x8, #0x98]
100000afc: d63f0100    	blr	x8
100000b00: b40009c0    	cbz	x0, 0x100000c38 <_main+0x660>
100000b04: aa0003f4    	mov	x20, x0
100000b08: 900000a0    	adrp	x0, 0x100014000 <_strlen+0x100014000>
100000b0c: f9407000    	ldr	x0, [x0, #0xe0]
100000b10: b0000081    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100000b14: 911c8821    	add	x1, x1, #0x722
100000b18: 528000e2    	mov	w2, #0x7                ; =7
100000b1c: 94003ac6    	bl	0x10000f634 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000b20: a942f29b    	ldp	x27, x28, [x20, #0x28]
100000b24: eb1c037f    	cmp	x27, x28
100000b28: 54000560    	b.eq	0x100000bd4 <_main+0x5fc>
100000b2c: 900000b4    	adrp	x20, 0x100014000 <_strlen+0x100014000>
100000b30: f9407294    	ldr	x20, [x20, #0xe0]
100000b34: b0000095    	adrp	x21, 0x100011000 <GCC_except_table162+0xc>
100000b38: 911caab5    	add	x21, x21, #0x72a
100000b3c: 92f00213    	mov	x19, #0x7fefffffffffffff ; =9218868437227405311
100000b40: f9400376    	ldr	x22, [x27]
100000b44: f94002c8    	ldr	x8, [x22]
100000b48: f9401508    	ldr	x8, [x8, #0x28]
100000b4c: aa1603e0    	mov	x0, x22
100000b50: d63f0100    	blr	x8
100000b54: 7100181f    	cmp	w0, #0x6
100000b58: 540002c0    	b.eq	0x100000bb0 <_main+0x5d8>
100000b5c: 7100141f    	cmp	w0, #0x5
100000b60: 540000a0    	b.eq	0x100000b74 <_main+0x59c>
100000b64: 7100101f    	cmp	w0, #0x4
100000b68: 54000201    	b.ne	0x100000ba8 <_main+0x5d0>
100000b6c: f94016c8    	ldr	x8, [x22, #0x28]
100000b70: 1400000a    	b	0x100000b98 <_main+0x5c0>
100000b74: fd4016c0    	ldr	d0, [x22, #0x28]
100000b78: 9e660008    	fmov	x8, d0
100000b7c: 9240f908    	and	x8, x8, #0x7fffffffffffffff
100000b80: eb13011f    	cmp	x8, x19
100000b84: 5ee1b801    	fcvtzs	d1, d0
100000b88: 5e61d821    	scvtf	d1, d1
100000b8c: 1e61d400    	fccmp	d0, d1, #0x0, le
100000b90: 540000c1    	b.ne	0x100000ba8 <_main+0x5d0>
100000b94: 9e780008    	fcvtzs	x8, d0
100000b98: b2600109    	orr	x9, x8, #0x100000000
100000b9c: eb28c11f    	cmp	x8, w8, sxtw
100000ba0: 9a9f0121    	csel	x1, x9, xzr, eq
100000ba4: b7000081    	tbnz	x1, #0x20, 0x100000bb4 <_main+0x5dc>
100000ba8: 52800001    	mov	w1, #0x0                ; =0
100000bac: 14000002    	b	0x100000bb4 <_main+0x5dc>
100000bb0: 3940a2c1    	ldrb	w1, [x22, #0x28]
100000bb4: aa1403e0    	mov	x0, x20
100000bb8: 94003d59    	bl	0x10001011c <_strlen+0x10001011c>
100000bbc: aa1503e1    	mov	x1, x21
100000bc0: 52800022    	mov	w2, #0x1                ; =1
100000bc4: 94003a9c    	bl	0x10000f634 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000bc8: 9100237b    	add	x27, x27, #0x8
100000bcc: eb1c037f    	cmp	x27, x28
100000bd0: 54fffb81    	b.ne	0x100000b40 <_main+0x568>
100000bd4: 900000aa    	adrp	x10, 0x100014000 <_strlen+0x100014000>
100000bd8: f940714a    	ldr	x10, [x10, #0xe0]
100000bdc: f9400148    	ldr	x8, [x10]
100000be0: f85e8109    	ldur	x9, [x8, #-0x18]
100000be4: 910f43e8    	add	x8, sp, #0x3d0
100000be8: 8b090140    	add	x0, x10, x9
100000bec: 94003d1c    	bl	0x10001005c <_strlen+0x10001005c>
100000bf0: 900000a1    	adrp	x1, 0x100014000 <_strlen+0x100014000>
100000bf4: f9407421    	ldr	x1, [x1, #0xe8]
100000bf8: 910f43e0    	add	x0, sp, #0x3d0
100000bfc: 94003d15    	bl	0x100010050 <_strlen+0x100010050>
100000c00: f9400008    	ldr	x8, [x0]
100000c04: f9401d08    	ldr	x8, [x8, #0x38]
100000c08: 52800141    	mov	w1, #0xa                ; =10
100000c0c: d63f0100    	blr	x8
100000c10: aa0003f3    	mov	x19, x0
100000c14: 910f43e0    	add	x0, sp, #0x3d0
100000c18: 94003d5f    	bl	0x100010194 <_strlen+0x100010194>
100000c1c: 900000a0    	adrp	x0, 0x100014000 <_strlen+0x100014000>
100000c20: f9407000    	ldr	x0, [x0, #0xe0]
100000c24: aa1303e1    	mov	x1, x19
100000c28: 94003d28    	bl	0x1000100c8 <_strlen+0x1000100c8>
100000c2c: 900000a0    	adrp	x0, 0x100014000 <_strlen+0x100014000>
100000c30: f9407000    	ldr	x0, [x0, #0xe0]
100000c34: 94003d28    	bl	0x1000100d4 <_strlen+0x1000100d4>
100000c38: 528000c8    	mov	w8, #0x6                ; =6
100000c3c: f901ebfa    	str	x26, [sp, #0x3d0]
100000c40: f901efe8    	str	x8, [sp, #0x3d8]
100000c44: 9100a2e0    	add	x0, x23, #0x28
100000c48: 910f43e1    	add	x1, sp, #0x3d0
100000c4c: 940038ea    	bl	0x10000eff4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_>
100000c50: eb00033f    	cmp	x25, x0
100000c54: 540004c0    	b.eq	0x100000cec <_main+0x714>
100000c58: f9402c00    	ldr	x0, [x0, #0x58]
100000c5c: b4000480    	cbz	x0, 0x100000cec <_main+0x714>
100000c60: f9400008    	ldr	x8, [x0]
100000c64: f9404908    	ldr	x8, [x8, #0x90]
100000c68: d63f0100    	blr	x8
100000c6c: b4000400    	cbz	x0, 0x100000cec <_main+0x714>
100000c70: aa0003f3    	mov	x19, x0
100000c74: b0000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100000c78: 911cb108    	add	x8, x8, #0x72c
100000c7c: 52800089    	mov	w9, #0x4                ; =4
100000c80: f901ebe8    	str	x8, [sp, #0x3d0]
100000c84: f901efe9    	str	x9, [sp, #0x3d8]
100000c88: 9100a000    	add	x0, x0, #0x28
100000c8c: 910f43e1    	add	x1, sp, #0x3d0
100000c90: 940038d9    	bl	0x10000eff4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_>
100000c94: 9100c268    	add	x8, x19, #0x30
100000c98: eb00011f    	cmp	x8, x0
100000c9c: 54000280    	b.eq	0x100000cec <_main+0x714>
100000ca0: f9402c14    	ldr	x20, [x0, #0x58]
100000ca4: b4000254    	cbz	x20, 0x100000cec <_main+0x714>
100000ca8: f9400288    	ldr	x8, [x20]
100000cac: f9401508    	ldr	x8, [x8, #0x28]
100000cb0: aa1403e0    	mov	x0, x20
100000cb4: d63f0100    	blr	x8
100000cb8: 71000c1f    	cmp	w0, #0x3
100000cbc: 54000181    	b.ne	0x100000cec <_main+0x714>
100000cc0: f9400288    	ldr	x8, [x20]
100000cc4: f9401508    	ldr	x8, [x8, #0x28]
100000cc8: aa1403e0    	mov	x0, x20
100000ccc: d63f0100    	blr	x8
100000cd0: 71000c1f    	cmp	w0, #0x3
100000cd4: 540013a1    	b.ne	0x100000f48 <_main+0x970>
100000cd8: 9100a293    	add	x19, x20, #0x28
100000cdc: 39c0fe88    	ldrsb	w8, [x20, #0x3f]
100000ce0: 36f800a8    	tbz	w8, #0x1f, 0x100000cf4 <_main+0x71c>
100000ce4: f9400273    	ldr	x19, [x19]
100000ce8: 14000003    	b	0x100000cf4 <_main+0x71c>
100000cec: b0000093    	adrp	x19, 0x100011000 <GCC_except_table162+0xc>
100000cf0: 911cc673    	add	x19, x19, #0x731
100000cf4: 528000c8    	mov	w8, #0x6                ; =6
100000cf8: f901ebfa    	str	x26, [sp, #0x3d0]
100000cfc: f901efe8    	str	x8, [sp, #0x3d8]
100000d00: 9100a2e0    	add	x0, x23, #0x28
100000d04: 910f43e1    	add	x1, sp, #0x3d0
100000d08: 940038bb    	bl	0x10000eff4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_>
100000d0c: eb00033f    	cmp	x25, x0
100000d10: 54000620    	b.eq	0x100000dd4 <_main+0x7fc>
100000d14: f9402c00    	ldr	x0, [x0, #0x58]
100000d18: b40005e0    	cbz	x0, 0x100000dd4 <_main+0x7fc>
100000d1c: f9400008    	ldr	x8, [x0]
100000d20: f9404908    	ldr	x8, [x8, #0x90]
100000d24: d63f0100    	blr	x8
100000d28: b4000560    	cbz	x0, 0x100000dd4 <_main+0x7fc>
100000d2c: aa0003f4    	mov	x20, x0
100000d30: b0000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100000d34: 911ce508    	add	x8, x8, #0x739
100000d38: 52800089    	mov	w9, #0x4                ; =4
100000d3c: f901ebe8    	str	x8, [sp, #0x3d0]
100000d40: f901efe9    	str	x9, [sp, #0x3d8]
100000d44: 9100a000    	add	x0, x0, #0x28
100000d48: 910f43e1    	add	x1, sp, #0x3d0
100000d4c: 940038aa    	bl	0x10000eff4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_>
100000d50: 9100c288    	add	x8, x20, #0x30
100000d54: eb00011f    	cmp	x8, x0
100000d58: 540003e0    	b.eq	0x100000dd4 <_main+0x7fc>
100000d5c: f9402c14    	ldr	x20, [x0, #0x58]
100000d60: b40003b4    	cbz	x20, 0x100000dd4 <_main+0x7fc>
100000d64: f9400288    	ldr	x8, [x20]
100000d68: f9401508    	ldr	x8, [x8, #0x28]
100000d6c: aa1403e0    	mov	x0, x20
100000d70: d63f0100    	blr	x8
100000d74: 7100181f    	cmp	w0, #0x6
100000d78: 54000c00    	b.eq	0x100000ef8 <_main+0x920>
100000d7c: 7100141f    	cmp	w0, #0x5
100000d80: 540000e0    	b.eq	0x100000d9c <_main+0x7c4>
100000d84: 7100101f    	cmp	w0, #0x4
100000d88: 54000261    	b.ne	0x100000dd4 <_main+0x7fc>
100000d8c: f9401688    	ldr	x8, [x20, #0x28]
100000d90: 1400000d    	b	0x100000dc4 <_main+0x7ec>
100000d94: 3940a288    	ldrb	w8, [x20, #0x28]
100000d98: 17ffff22    	b	0x100000a20 <_main+0x448>
100000d9c: fd401680    	ldr	d0, [x20, #0x28]
100000da0: 9e660008    	fmov	x8, d0
100000da4: 9240f908    	and	x8, x8, #0x7fffffffffffffff
100000da8: 92f00209    	mov	x9, #0x7fefffffffffffff ; =9218868437227405311
100000dac: eb09011f    	cmp	x8, x9
100000db0: 5ee1b801    	fcvtzs	d1, d0
100000db4: 5e61d821    	scvtf	d1, d1
100000db8: 1e61d400    	fccmp	d0, d1, #0x0, le
100000dbc: 540000c1    	b.ne	0x100000dd4 <_main+0x7fc>
100000dc0: 9e780008    	fcvtzs	x8, d0
100000dc4: b2600109    	orr	x9, x8, #0x100000000
100000dc8: eb28c11f    	cmp	x8, w8, sxtw
100000dcc: 9a9f0134    	csel	x20, x9, xzr, eq
100000dd0: b7000054    	tbnz	x20, #0x20, 0x100000dd8 <_main+0x800>
100000dd4: 52800a14    	mov	w20, #0x50              ; =80
100000dd8: 900000a0    	adrp	x0, 0x100014000 <_strlen+0x100014000>
100000ddc: f9407000    	ldr	x0, [x0, #0xe0]
100000de0: b0000081    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100000de4: 911cf821    	add	x1, x1, #0x73e
100000de8: 52800102    	mov	w2, #0x8                ; =8
100000dec: 94003a12    	bl	0x10000f634 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000df0: aa0003f5    	mov	x21, x0
100000df4: aa1303e0    	mov	x0, x19
100000df8: 94003d2c    	bl	0x1000102a8 <_strlen+0x1000102a8>
100000dfc: aa0003e2    	mov	x2, x0
100000e00: aa1503e0    	mov	x0, x21
100000e04: aa1303e1    	mov	x1, x19
100000e08: 94003a0b    	bl	0x10000f634 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000e0c: b0000081    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100000e10: 911d1c21    	add	x1, x1, #0x747
100000e14: 52800022    	mov	w2, #0x1                ; =1
100000e18: 94003a07    	bl	0x10000f634 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000e1c: aa1403e1    	mov	x1, x20
100000e20: 94003cbf    	bl	0x10001011c <_strlen+0x10001011c>
100000e24: aa0003f3    	mov	x19, x0
100000e28: f9400008    	ldr	x8, [x0]
100000e2c: f85e8109    	ldur	x9, [x8, #-0x18]
100000e30: 910f43e8    	add	x8, sp, #0x3d0
100000e34: 8b090000    	add	x0, x0, x9
100000e38: 94003c89    	bl	0x10001005c <_strlen+0x10001005c>
100000e3c: 900000a1    	adrp	x1, 0x100014000 <_strlen+0x100014000>
100000e40: f9407421    	ldr	x1, [x1, #0xe8]
100000e44: 910f43e0    	add	x0, sp, #0x3d0
100000e48: 94003c82    	bl	0x100010050 <_strlen+0x100010050>
100000e4c: f9400008    	ldr	x8, [x0]
100000e50: f9401d08    	ldr	x8, [x8, #0x38]
100000e54: 52800141    	mov	w1, #0xa                ; =10
100000e58: d63f0100    	blr	x8
100000e5c: aa0003f4    	mov	x20, x0
100000e60: 910f43e0    	add	x0, sp, #0x3d0
100000e64: 94003ccc    	bl	0x100010194 <_strlen+0x100010194>
100000e68: aa1303e0    	mov	x0, x19
100000e6c: aa1403e1    	mov	x1, x20
100000e70: 94003c96    	bl	0x1000100c8 <_strlen+0x1000100c8>
100000e74: aa1303e0    	mov	x0, x19
100000e78: 94003c97    	bl	0x1000100d4 <_strlen+0x1000100d4>
100000e7c: 91004308    	add	x8, x24, #0x10
100000e80: f90007e8    	str	x8, [sp, #0x8]
100000e84: f9401fe1    	ldr	x1, [sp, #0x38]
100000e88: 9100a2e0    	add	x0, x23, #0x28
100000e8c: 9400389c    	bl	0x10000f0fc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE>
100000e90: 900000a8    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100000e94: 91100108    	add	x8, x8, #0x400
100000e98: 91004108    	add	x8, x8, #0x10
100000e9c: f90007e8    	str	x8, [sp, #0x8]
100000ea0: f94017f3    	ldr	x19, [sp, #0x28]
100000ea4: b4000173    	cbz	x19, 0x100000ed0 <_main+0x8f8>
100000ea8: 91002268    	add	x8, x19, #0x8
100000eac: 92800009    	mov	x9, #-0x1               ; =-1
100000eb0: f8e90108    	ldaddal	x9, x8, [x8]
100000eb4: b50000e8    	cbnz	x8, 0x100000ed0 <_main+0x8f8>
100000eb8: f9400268    	ldr	x8, [x19]
100000ebc: f9400908    	ldr	x8, [x8, #0x10]
100000ec0: aa1303e0    	mov	x0, x19
100000ec4: d63f0100    	blr	x8
100000ec8: aa1303e0    	mov	x0, x19
100000ecc: 94003ca3    	bl	0x100010158 <_strlen+0x100010158>
100000ed0: 52800000    	mov	w0, #0x0                ; =0
100000ed4: 914007ff    	add	sp, sp, #0x1, lsl #12   ; =0x1000
100000ed8: 910543ff    	add	sp, sp, #0x150
100000edc: a9457bfd    	ldp	x29, x30, [sp, #0x50]
100000ee0: a9444ff4    	ldp	x20, x19, [sp, #0x40]
100000ee4: a94357f6    	ldp	x22, x21, [sp, #0x30]
100000ee8: a9425ff8    	ldp	x24, x23, [sp, #0x20]
100000eec: a94167fa    	ldp	x26, x25, [sp, #0x10]
100000ef0: a8c66ffc    	ldp	x28, x27, [sp], #0x60
100000ef4: d65f03c0    	ret
100000ef8: 3940a294    	ldrb	w20, [x20, #0x28]
100000efc: 17ffffb7    	b	0x100000dd8 <_main+0x800>
100000f00: d0000080    	adrp	x0, 0x100012000 <_strlen+0x100012000>
100000f04: 9132bc00    	add	x0, x0, #0xcaf
100000f08: d0000081    	adrp	x1, 0x100012000 <_strlen+0x100012000>
100000f0c: 9132fc21    	add	x1, x1, #0xcbf
100000f10: d0000083    	adrp	x3, 0x100012000 <_strlen+0x100012000>
100000f14: 91332463    	add	x3, x3, #0xcc9
100000f18: 52807d02    	mov	w2, #0x3e8              ; =1000
100000f1c: 94003cbc    	bl	0x10001020c <_strlen+0x10001020c>
100000f20: 14000012    	b	0x100000f68 <_main+0x990>
100000f24: d0000080    	adrp	x0, 0x100012000 <_strlen+0x100012000>
100000f28: 9132bc00    	add	x0, x0, #0xcaf
100000f2c: d0000081    	adrp	x1, 0x100012000 <_strlen+0x100012000>
100000f30: 9132fc21    	add	x1, x1, #0xcbf
100000f34: d0000083    	adrp	x3, 0x100012000 <_strlen+0x100012000>
100000f38: 91332463    	add	x3, x3, #0xcc9
100000f3c: 52807d02    	mov	w2, #0x3e8              ; =1000
100000f40: 94003cb3    	bl	0x10001020c <_strlen+0x10001020c>
100000f44: 14000009    	b	0x100000f68 <_main+0x990>
100000f48: d0000080    	adrp	x0, 0x100012000 <_strlen+0x100012000>
100000f4c: 9132bc00    	add	x0, x0, #0xcaf
100000f50: d0000081    	adrp	x1, 0x100012000 <_strlen+0x100012000>
100000f54: 9132fc21    	add	x1, x1, #0xcbf
100000f58: d0000083    	adrp	x3, 0x100012000 <_strlen+0x100012000>
100000f5c: 91332463    	add	x3, x3, #0xcc9
100000f60: 52807d02    	mov	w2, #0x3e8              ; =1000
100000f64: 94003caa    	bl	0x10001020c <_strlen+0x10001020c>
100000f68: d4200020    	brk	#0x1
100000f6c: 14000015    	b	0x100000fc0 <_main+0x9e8>
100000f70: 1400001e    	b	0x100000fe8 <_main+0xa10>
100000f74: 940000a1    	bl	0x1000011f8 <___clang_call_terminate>
100000f78: 940000a0    	bl	0x1000011f8 <___clang_call_terminate>
100000f7c: 9400009f    	bl	0x1000011f8 <___clang_call_terminate>
100000f80: 9400009e    	bl	0x1000011f8 <___clang_call_terminate>
100000f84: 9400009d    	bl	0x1000011f8 <___clang_call_terminate>
100000f88: 9400009c    	bl	0x1000011f8 <___clang_call_terminate>
100000f8c: 9400009b    	bl	0x1000011f8 <___clang_call_terminate>
100000f90: 9400009a    	bl	0x1000011f8 <___clang_call_terminate>
100000f94: 94000099    	bl	0x1000011f8 <___clang_call_terminate>
100000f98: 94000098    	bl	0x1000011f8 <___clang_call_terminate>
100000f9c: 94000097    	bl	0x1000011f8 <___clang_call_terminate>
100000fa0: aa0103f4    	mov	x20, x1
100000fa4: aa0003f3    	mov	x19, x0
100000fa8: 910143e0    	add	x0, sp, #0x50
100000fac: 94000097    	bl	0x100001208 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEED1Ev>
100000fb0: 14000012    	b	0x100000ff8 <_main+0xa20>
100000fb4: 14000003    	b	0x100000fc0 <_main+0x9e8>
100000fb8: 14000002    	b	0x100000fc0 <_main+0x9e8>
100000fbc: 14000001    	b	0x100000fc0 <_main+0x9e8>
100000fc0: aa0103f4    	mov	x20, x1
100000fc4: aa0003f3    	mov	x19, x0
100000fc8: 910f43e0    	add	x0, sp, #0x3d0
100000fcc: 94003c72    	bl	0x100010194 <_strlen+0x100010194>
100000fd0: 14000008    	b	0x100000ff0 <_main+0xa18>
100000fd4: 14000005    	b	0x100000fe8 <_main+0xa10>
100000fd8: 14000004    	b	0x100000fe8 <_main+0xa10>
100000fdc: 14000003    	b	0x100000fe8 <_main+0xa10>
100000fe0: 14000002    	b	0x100000fe8 <_main+0xa10>
100000fe4: 14000001    	b	0x100000fe8 <_main+0xa10>
100000fe8: aa0103f4    	mov	x20, x1
100000fec: aa0003f3    	mov	x19, x0
100000ff0: 910023e0    	add	x0, sp, #0x8
100000ff4: 9400003e    	bl	0x1000010ec <__ZN4toml2v35tableD1Ev>
100000ff8: 7100069f    	cmp	w20, #0x1
100000ffc: 54000241    	b.ne	0x100001044 <_main+0xa6c>
100001000: aa1303e0    	mov	x0, x19
100001004: 94003c88    	bl	0x100010224 <_strlen+0x100010224>
100001008: aa0003f3    	mov	x19, x0
10000100c: f0000080    	adrp	x0, 0x100014000 <_strlen+0x100014000>
100001010: f9406c00    	ldr	x0, [x0, #0xd8]
100001014: 90000081    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100001018: 911d2421    	add	x1, x1, #0x749
10000101c: 528001a2    	mov	w2, #0xd                ; =13
100001020: 94003985    	bl	0x10000f634 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001024: aa1303e1    	mov	x1, x19
100001028: 94000052    	bl	0x100001170 <__ZN4toml2v32exlsERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS1_11parse_errorE>
10000102c: 9400000c    	bl	0x10000105c <__ZNSt3__14endlB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>
100001030: 94003c80    	bl	0x100010230 <_strlen+0x100010230>
100001034: 52800020    	mov	w0, #0x1                ; =1
100001038: 17ffffa7    	b	0x100000ed4 <_main+0x8fc>
10000103c: aa0003f3    	mov	x19, x0
100001040: 94003c7c    	bl	0x100010230 <_strlen+0x100010230>
100001044: aa1303e0    	mov	x0, x19
100001048: 94003bfc    	bl	0x100010038 <_strlen+0x100010038>
10000104c: 9400006b    	bl	0x1000011f8 <___clang_call_terminate>
100001050: 9400006a    	bl	0x1000011f8 <___clang_call_terminate>
100001054: 94000069    	bl	0x1000011f8 <___clang_call_terminate>
100001058: 94000068    	bl	0x1000011f8 <___clang_call_terminate>

000000010000105c <__ZNSt3__14endlB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>:
10000105c: d100c3ff    	sub	sp, sp, #0x30
100001060: a9014ff4    	stp	x20, x19, [sp, #0x10]
100001064: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001068: 910083fd    	add	x29, sp, #0x20
10000106c: aa0003f3    	mov	x19, x0
100001070: f9400008    	ldr	x8, [x0]
100001074: f85e8109    	ldur	x9, [x8, #-0x18]
100001078: 910023e8    	add	x8, sp, #0x8
10000107c: 8b090000    	add	x0, x0, x9
100001080: 94003bf7    	bl	0x10001005c <_strlen+0x10001005c>
100001084: f0000081    	adrp	x1, 0x100014000 <_strlen+0x100014000>
100001088: f9407421    	ldr	x1, [x1, #0xe8]
10000108c: 910023e0    	add	x0, sp, #0x8
100001090: 94003bf0    	bl	0x100010050 <_strlen+0x100010050>
100001094: f9400008    	ldr	x8, [x0]
100001098: f9401d08    	ldr	x8, [x8, #0x38]
10000109c: 52800141    	mov	w1, #0xa                ; =10
1000010a0: d63f0100    	blr	x8
1000010a4: aa0003f4    	mov	x20, x0
1000010a8: 910023e0    	add	x0, sp, #0x8
1000010ac: 94003c3a    	bl	0x100010194 <_strlen+0x100010194>
1000010b0: aa1303e0    	mov	x0, x19
1000010b4: aa1403e1    	mov	x1, x20
1000010b8: 94003c04    	bl	0x1000100c8 <_strlen+0x1000100c8>
1000010bc: aa1303e0    	mov	x0, x19
1000010c0: 94003c05    	bl	0x1000100d4 <_strlen+0x1000100d4>
1000010c4: aa1303e0    	mov	x0, x19
1000010c8: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000010cc: a9414ff4    	ldp	x20, x19, [sp, #0x10]
1000010d0: 9100c3ff    	add	sp, sp, #0x30
1000010d4: d65f03c0    	ret
1000010d8: aa0003f3    	mov	x19, x0
1000010dc: 910023e0    	add	x0, sp, #0x8
1000010e0: 94003c2d    	bl	0x100010194 <_strlen+0x100010194>
1000010e4: aa1303e0    	mov	x0, x19
1000010e8: 94003bd4    	bl	0x100010038 <_strlen+0x100010038>

00000001000010ec <__ZN4toml2v35tableD1Ev>:
1000010ec: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
1000010f0: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000010f4: 910043fd    	add	x29, sp, #0x10
1000010f8: aa0003f3    	mov	x19, x0
1000010fc: f0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100001100: 910aa108    	add	x8, x8, #0x2a8
100001104: 91004108    	add	x8, x8, #0x10
100001108: f9000008    	str	x8, [x0]
10000110c: f9401801    	ldr	x1, [x0, #0x30]
100001110: 9100a000    	add	x0, x0, #0x28
100001114: 940037fa    	bl	0x10000f0fc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE>
100001118: aa1303e0    	mov	x0, x19
10000111c: f0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100001120: 91100108    	add	x8, x8, #0x400
100001124: 91004108    	add	x8, x8, #0x10
100001128: f9000268    	str	x8, [x19]
10000112c: f9401273    	ldr	x19, [x19, #0x20]
100001130: b40001b3    	cbz	x19, 0x100001164 <__ZN4toml2v35tableD1Ev+0x78>
100001134: 91002268    	add	x8, x19, #0x8
100001138: 92800009    	mov	x9, #-0x1               ; =-1
10000113c: f8e90108    	ldaddal	x9, x8, [x8]
100001140: b5000128    	cbnz	x8, 0x100001164 <__ZN4toml2v35tableD1Ev+0x78>
100001144: f9400268    	ldr	x8, [x19]
100001148: f9400908    	ldr	x8, [x8, #0x10]
10000114c: aa0003f4    	mov	x20, x0
100001150: aa1303e0    	mov	x0, x19
100001154: d63f0100    	blr	x8
100001158: aa1303e0    	mov	x0, x19
10000115c: 94003bff    	bl	0x100010158 <_strlen+0x100010158>
100001160: aa1403e0    	mov	x0, x20
100001164: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001168: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000116c: d65f03c0    	ret

0000000100001170 <__ZN4toml2v32exlsERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS1_11parse_errorE>:
100001170: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
100001174: a9014ff4    	stp	x20, x19, [sp, #0x10]
100001178: a9027bfd    	stp	x29, x30, [sp, #0x20]
10000117c: 910083fd    	add	x29, sp, #0x20
100001180: aa0003f3    	mov	x19, x0
100001184: aa0103f4    	mov	x20, x1
100001188: f8410688    	ldr	x8, [x20], #0x10
10000118c: f9400908    	ldr	x8, [x8, #0x10]
100001190: aa0103e0    	mov	x0, x1
100001194: d63f0100    	blr	x8
100001198: aa0003f5    	mov	x21, x0
10000119c: 94003c43    	bl	0x1000102a8 <_strlen+0x1000102a8>
1000011a0: aa0003e2    	mov	x2, x0
1000011a4: aa1303e0    	mov	x0, x19
1000011a8: aa1503e1    	mov	x1, x21
1000011ac: 94003bcd    	bl	0x1000100e0 <_strlen+0x1000100e0>
1000011b0: b0000081    	adrp	x1, 0x100012000 <_strlen+0x100012000>
1000011b4: 9133a421    	add	x1, x1, #0xce9
1000011b8: aa1303e0    	mov	x0, x19
1000011bc: 528002a2    	mov	w2, #0x15               ; =21
1000011c0: 94003bc8    	bl	0x1000100e0 <_strlen+0x1000100e0>
1000011c4: aa1303e0    	mov	x0, x19
1000011c8: aa1403e1    	mov	x1, x20
1000011cc: 940037f5    	bl	0x10000f1a0 <__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_13source_regionE>
1000011d0: b0000081    	adrp	x1, 0x100012000 <_strlen+0x100012000>
1000011d4: 9133fc21    	add	x1, x1, #0xcff
1000011d8: aa1303e0    	mov	x0, x19
1000011dc: 52800022    	mov	w2, #0x1                ; =1
1000011e0: 94003bc0    	bl	0x1000100e0 <_strlen+0x1000100e0>
1000011e4: aa1303e0    	mov	x0, x19
1000011e8: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000011ec: a9414ff4    	ldp	x20, x19, [sp, #0x10]
1000011f0: a8c357f6    	ldp	x22, x21, [sp], #0x30
1000011f4: d65f03c0    	ret

00000001000011f8 <___clang_call_terminate>:
1000011f8: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
1000011fc: 910003fd    	mov	x29, sp
100001200: 94003c09    	bl	0x100010224 <_strlen+0x100010224>
100001204: 94003bf9    	bl	0x1000101e8 <_strlen+0x1000101e8>

0000000100001208 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEED1Ev>:
100001208: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000120c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001210: 910043fd    	add	x29, sp, #0x10
100001214: f941ac13    	ldr	x19, [x0, #0x358]
100001218: b40001b3    	cbz	x19, 0x10000124c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEED1Ev+0x44>
10000121c: 91002268    	add	x8, x19, #0x8
100001220: 92800009    	mov	x9, #-0x1               ; =-1
100001224: f8e90108    	ldaddal	x9, x8, [x8]
100001228: b5000128    	cbnz	x8, 0x10000124c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEED1Ev+0x44>
10000122c: f9400268    	ldr	x8, [x19]
100001230: f9400908    	ldr	x8, [x8, #0x10]
100001234: aa0003f4    	mov	x20, x0
100001238: aa1303e0    	mov	x0, x19
10000123c: d63f0100    	blr	x8
100001240: aa1303e0    	mov	x0, x19
100001244: 94003bc5    	bl	0x100010158 <_strlen+0x100010158>
100001248: aa1403e0    	mov	x0, x20
10000124c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001250: a8c24ff4    	ldp	x20, x19, [sp], #0x20
100001254: d65f03c0    	ret

0000000100001258 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE>:
100001258: a9bc5ff8    	stp	x24, x23, [sp, #-0x40]!
10000125c: a90157f6    	stp	x22, x21, [sp, #0x10]
100001260: a9024ff4    	stp	x20, x19, [sp, #0x20]
100001264: a9037bfd    	stp	x29, x30, [sp, #0x30]
100001268: 9100c3fd    	add	x29, sp, #0x30
10000126c: aa0103f5    	mov	x21, x1
100001270: aa0003f3    	mov	x19, x0
100001274: f9000001    	str	x1, [x0]
100001278: 91002014    	add	x20, x0, #0x8
10000127c: aa1403e0    	mov	x0, x20
100001280: 52818101    	mov	w1, #0xc08              ; =3080
100001284: 94003bfa    	bl	0x10001026c <_strlen+0x10001026c>
100001288: 91306268    	add	x8, x19, #0xc18
10000128c: 6f00e400    	movi.2d	v0, #0000000000000000
100001290: ad000100    	stp	q0, q0, [x8]
100001294: f0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100001298: 910aa108    	add	x8, x8, #0x2a8
10000129c: 91004108    	add	x8, x8, #0x10
1000012a0: f9060a68    	str	x8, [x19, #0xc10]
1000012a4: 91310268    	add	x8, x19, #0xc40
1000012a8: 3d831260    	str	q0, [x19, #0xc40]
1000012ac: f9061e68    	str	x8, [x19, #0xc38]
1000012b0: 3931427f    	strb	wzr, [x19, #0xc50]
1000012b4: 0f000421    	movi.2s	v1, #0x1
1000012b8: fd062e61    	str	d1, [x19, #0xc58]
1000012bc: 91318276    	add	x22, x19, #0xc60
1000012c0: 3d831a60    	str	q0, [x19, #0xc60]
1000012c4: 3d831e60    	str	q0, [x19, #0xc70]
1000012c8: 3d832260    	str	q0, [x19, #0xc80]
1000012cc: 3d832660    	str	q0, [x19, #0xc90]
1000012d0: 3d832a60    	str	q0, [x19, #0xca0]
1000012d4: 3d832e60    	str	q0, [x19, #0xcb0]
1000012d8: 3d833260    	str	q0, [x19, #0xcc0]
1000012dc: 3d833660    	str	q0, [x19, #0xcd0]
1000012e0: 3d833a60    	str	q0, [x19, #0xce0]
1000012e4: 3d833e60    	str	q0, [x19, #0xcf0]
1000012e8: 3d834260    	str	q0, [x19, #0xd00]
1000012ec: 3d834660    	str	q0, [x19, #0xd10]
1000012f0: 3d834a60    	str	q0, [x19, #0xd20]
1000012f4: 3d834e60    	str	q0, [x19, #0xd30]
1000012f8: 3d835260    	str	q0, [x19, #0xd40]
1000012fc: 3c8e92c0    	stur	q0, [x22, #0xe9]
100001300: 52800028    	mov	w8, #0x1                ; =1
100001304: 39356668    	strb	w8, [x19, #0xd59]
100001308: f906ba7f    	str	xzr, [x19, #0xd70]
10000130c: 3d835a60    	str	q0, [x19, #0xd60]
100001310: f9462e77    	ldr	x23, [x19, #0xc58]
100001314: f94002a8    	ldr	x8, [x21]
100001318: f9400108    	ldr	x8, [x8]
10000131c: aa1503e0    	mov	x0, x21
100001320: d63f0100    	blr	x8
100001324: a9402009    	ldp	x9, x8, [x0]
100001328: b4000088    	cbz	x8, 0x100001338 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0xe0>
10000132c: 9100210a    	add	x10, x8, #0x8
100001330: 5280002b    	mov	w11, #0x1               ; =1
100001334: f82b014a    	ldadd	x11, x10, [x10]
100001338: f9060e77    	str	x23, [x19, #0xc18]
10000133c: f9061277    	str	x23, [x19, #0xc20]
100001340: f9061669    	str	x9, [x19, #0xc28]
100001344: f9461a75    	ldr	x21, [x19, #0xc30]
100001348: f9061a68    	str	x8, [x19, #0xc30]
10000134c: b4000175    	cbz	x21, 0x100001378 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x120>
100001350: 910022a8    	add	x8, x21, #0x8
100001354: 92800009    	mov	x9, #-0x1               ; =-1
100001358: f8e90108    	ldaddal	x9, x8, [x8]
10000135c: b50000e8    	cbnz	x8, 0x100001378 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x120>
100001360: f94002a8    	ldr	x8, [x21]
100001364: f9400908    	ldr	x8, [x8, #0x10]
100001368: aa1503e0    	mov	x0, x21
10000136c: d63f0100    	blr	x8
100001370: aa1503e0    	mov	x0, x21
100001374: 94003b79    	bl	0x100010158 <_strlen+0x100010158>
100001378: f9400260    	ldr	x0, [x19]
10000137c: f9400008    	ldr	x8, [x0]
100001380: f9400908    	ldr	x8, [x8, #0x10]
100001384: d63f0100    	blr	x8
100001388: 37000880    	tbnz	w0, #0x0, 0x100001498 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x240>
10000138c: f9460668    	ldr	x8, [x19, #0xc08]
100001390: b40002e8    	cbz	x8, 0x1000013ec <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x194>
100001394: f1000509    	subs	x9, x8, #0x1
100001398: f9060669    	str	x9, [x19, #0xc08]
10000139c: 54000520    	b.eq	0x100001440 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x1e8>
1000013a0: f945fe69    	ldr	x9, [x19, #0xbf8]
1000013a4: f945fa6a    	ldr	x10, [x19, #0xbf0]
1000013a8: cb080128    	sub	x8, x9, x8
1000013ac: 8b0a0108    	add	x8, x8, x10
1000013b0: 91000508    	add	x8, x8, #0x1
1000013b4: d2902069    	mov	x9, #0x8103             ; =33027
1000013b8: f2a40809    	movk	x9, #0x2040, lsl #16
1000013bc: f2c10209    	movk	x9, #0x810, lsl #32
1000013c0: f2e04089    	movk	x9, #0x204, lsl #48
1000013c4: 9bc97d09    	umulh	x9, x8, x9
1000013c8: cb09010a    	sub	x10, x8, x9
1000013cc: 8b4a0529    	add	x9, x9, x10, lsr #1
1000013d0: d346fd29    	lsr	x9, x9, #6
1000013d4: cb091d29    	sub	x9, x9, x9, lsl #7
1000013d8: 8b090108    	add	x8, x8, x9
1000013dc: 52800309    	mov	w9, #0x18               ; =24
1000013e0: 9b095108    	madd	x8, x8, x9, x20
1000013e4: f9063268    	str	x8, [x19, #0xc60]
1000013e8: 1400002a    	b	0x100001490 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x238>
1000013ec: f945fa69    	ldr	x9, [x19, #0xbf0]
1000013f0: f9460268    	ldr	x8, [x19, #0xc00]
1000013f4: b40002e9    	cbz	x9, 0x100001450 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x1f8>
1000013f8: b4000608    	cbz	x8, 0x1000014b8 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x260>
1000013fc: f101f93f    	cmp	x9, #0x7e
100001400: 540002a9    	b.ls	0x100001454 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x1fc>
100001404: f945fe69    	ldr	x9, [x19, #0xbf8]
100001408: 9100052a    	add	x10, x9, #0x1
10000140c: f905fe6a    	str	x10, [x19, #0xbf8]
100001410: 9101fd29    	add	x9, x9, #0x7f
100001414: d290206a    	mov	x10, #0x8103            ; =33027
100001418: f2a4080a    	movk	x10, #0x2040, lsl #16
10000141c: f2c1020a    	movk	x10, #0x810, lsl #32
100001420: f2e0408a    	movk	x10, #0x204, lsl #48
100001424: 9bca7d2a    	umulh	x10, x9, x10
100001428: cb0a012b    	sub	x11, x9, x10
10000142c: 8b4b054a    	add	x10, x10, x11, lsr #1
100001430: d346fd4a    	lsr	x10, x10, #6
100001434: cb0a1d4a    	sub	x10, x10, x10, lsl #7
100001438: 8b0a0129    	add	x9, x9, x10
10000143c: 14000008    	b	0x10000145c <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x204>
100001440: f9460260    	ldr	x0, [x19, #0xc00]
100001444: f90002c0    	str	x0, [x22]
100001448: b5000240    	cbnz	x0, 0x100001490 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x238>
10000144c: 14000013    	b	0x100001498 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x240>
100001450: b4000388    	cbz	x8, 0x1000014c0 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x268>
100001454: 9100052a    	add	x10, x9, #0x1
100001458: f905fa6a    	str	x10, [x19, #0xbf0]
10000145c: 5280030a    	mov	w10, #0x18              ; =24
100001460: 9b0a5129    	madd	x9, x9, x10, x20
100001464: 3dc00100    	ldr	q0, [x8]
100001468: f9400908    	ldr	x8, [x8, #0x10]
10000146c: f9000928    	str	x8, [x9, #0x10]
100001470: 3d800120    	str	q0, [x9]
100001474: f9400260    	ldr	x0, [x19]
100001478: f9400008    	ldr	x8, [x0]
10000147c: f9400508    	ldr	x8, [x8, #0x8]
100001480: d63f0100    	blr	x8
100001484: f9060260    	str	x0, [x19, #0xc00]
100001488: f90002c0    	str	x0, [x22]
10000148c: b4000060    	cbz	x0, 0x100001498 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x240>
100001490: aa1303e0    	mov	x0, x19
100001494: 9400004a    	bl	0x1000015bc <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv>
100001498: 91304260    	add	x0, x19, #0xc10
10000149c: 940000fa    	bl	0x100001884 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE>
1000014a0: aa1303e0    	mov	x0, x19
1000014a4: a9437bfd    	ldp	x29, x30, [sp, #0x30]
1000014a8: a9424ff4    	ldp	x20, x19, [sp, #0x20]
1000014ac: a94157f6    	ldp	x22, x21, [sp, #0x10]
1000014b0: a8c45ff8    	ldp	x24, x23, [sp], #0x40
1000014b4: d65f03c0    	ret
1000014b8: f90002df    	str	xzr, [x22]
1000014bc: 17fffff7    	b	0x100001498 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x240>
1000014c0: f9400260    	ldr	x0, [x19]
1000014c4: f9400008    	ldr	x8, [x0]
1000014c8: f9400508    	ldr	x8, [x8, #0x8]
1000014cc: d63f0100    	blr	x8
1000014d0: 17ffffed    	b	0x100001484 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x22c>
1000014d4: aa0003f4    	mov	x20, x0
1000014d8: 39f55e68    	ldrsb	w8, [x19, #0xd57]
1000014dc: 36f80068    	tbz	w8, #0x1f, 0x1000014e8 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x290>
1000014e0: f946a260    	ldr	x0, [x19, #0xd40]
1000014e4: 94003b44    	bl	0x1000101f4 <_strlen+0x1000101f4>
1000014e8: 39f4fe68    	ldrsb	w8, [x19, #0xd3f]
1000014ec: 36f80068    	tbz	w8, #0x1f, 0x1000014f8 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x2a0>
1000014f0: f9469660    	ldr	x0, [x19, #0xd28]
1000014f4: 94003b40    	bl	0x1000101f4 <_strlen+0x1000101f4>
1000014f8: 91332260    	add	x0, x19, #0xcc8
1000014fc: 94000122    	bl	0x100001984 <__ZN4toml2v34impl16parse_key_bufferD1Ev>
100001500: f9465a60    	ldr	x0, [x19, #0xcb0]
100001504: b50001a0    	cbnz	x0, 0x100001538 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x2e0>
100001508: f9464e60    	ldr	x0, [x19, #0xc98]
10000150c: b50001e0    	cbnz	x0, 0x100001548 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x2f0>
100001510: f9464260    	ldr	x0, [x19, #0xc80]
100001514: b5000220    	cbnz	x0, 0x100001558 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x300>
100001518: f9463660    	ldr	x0, [x19, #0xc68]
10000151c: b4000060    	cbz	x0, 0x100001528 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x2d0>
100001520: f9063a60    	str	x0, [x19, #0xc70]
100001524: 94003b34    	bl	0x1000101f4 <_strlen+0x1000101f4>
100001528: 91304260    	add	x0, x19, #0xc10
10000152c: 97fffef0    	bl	0x1000010ec <__ZN4toml2v35tableD1Ev>
100001530: aa1403e0    	mov	x0, x20
100001534: 94003ac1    	bl	0x100010038 <_strlen+0x100010038>
100001538: f9065e60    	str	x0, [x19, #0xcb8]
10000153c: 94003b2e    	bl	0x1000101f4 <_strlen+0x1000101f4>
100001540: f9464e60    	ldr	x0, [x19, #0xc98]
100001544: b4fffe60    	cbz	x0, 0x100001510 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x2b8>
100001548: f9065260    	str	x0, [x19, #0xca0]
10000154c: 94003b2a    	bl	0x1000101f4 <_strlen+0x1000101f4>
100001550: f9464260    	ldr	x0, [x19, #0xc80]
100001554: b4fffe20    	cbz	x0, 0x100001518 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x2c0>
100001558: f9064660    	str	x0, [x19, #0xc88]
10000155c: 94003b26    	bl	0x1000101f4 <_strlen+0x1000101f4>
100001560: f9463660    	ldr	x0, [x19, #0xc68]
100001564: b5fffde0    	cbnz	x0, 0x100001520 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x2c8>
100001568: 17fffff0    	b	0x100001528 <__ZN4toml2v34impl7impl_ex6parserC2EONS1_21utf8_reader_interfaceE+0x2d0>

000000010000156c <__ZN4toml2v313source_regionD1Ev>:
10000156c: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
100001570: a9017bfd    	stp	x29, x30, [sp, #0x10]
100001574: 910043fd    	add	x29, sp, #0x10
100001578: f9400c13    	ldr	x19, [x0, #0x18]
10000157c: b40001b3    	cbz	x19, 0x1000015b0 <__ZN4toml2v313source_regionD1Ev+0x44>
100001580: 91002268    	add	x8, x19, #0x8
100001584: 92800009    	mov	x9, #-0x1               ; =-1
100001588: f8e90108    	ldaddal	x9, x8, [x8]
10000158c: b5000128    	cbnz	x8, 0x1000015b0 <__ZN4toml2v313source_regionD1Ev+0x44>
100001590: f9400268    	ldr	x8, [x19]
100001594: f9400908    	ldr	x8, [x8, #0x10]
100001598: aa0003f4    	mov	x20, x0
10000159c: aa1303e0    	mov	x0, x19
1000015a0: d63f0100    	blr	x8
1000015a4: aa1303e0    	mov	x0, x19
1000015a8: 94003aec    	bl	0x100010158 <_strlen+0x100010158>
1000015ac: aa1403e0    	mov	x0, x20
1000015b0: a9417bfd    	ldp	x29, x30, [sp, #0x10]
1000015b4: a8c24ff4    	ldp	x20, x19, [sp], #0x20
1000015b8: d65f03c0    	ret

00000001000015bc <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv>:
1000015bc: d10283ff    	sub	sp, sp, #0xa0
1000015c0: a90567fa    	stp	x26, x25, [sp, #0x50]
1000015c4: a9065ff8    	stp	x24, x23, [sp, #0x60]
1000015c8: a90757f6    	stp	x22, x21, [sp, #0x70]
1000015cc: a9084ff4    	stp	x20, x19, [sp, #0x80]
1000015d0: a9097bfd    	stp	x29, x30, [sp, #0x90]
1000015d4: 910243fd    	add	x29, sp, #0x90
1000015d8: f9463008    	ldr	x8, [x0, #0xc60]
1000015dc: b4000d08    	cbz	x8, 0x10000177c <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x1c0>
1000015e0: aa0003f3    	mov	x19, x0
1000015e4: 91358015    	add	x21, x0, #0xd60
1000015e8: 90000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000015ec: 911dfd08    	add	x8, x8, #0x77f
1000015f0: 3dc35800    	ldr	q0, [x0, #0xd60]
1000015f4: 3d8013e0    	str	q0, [sp, #0x40]
1000015f8: f906b008    	str	x8, [x0, #0xd60]
1000015fc: 52800148    	mov	w8, #0xa                ; =10
100001600: 90000097    	adrp	x23, 0x100011000 <GCC_except_table162+0xc>
100001604: 911e2af7    	add	x23, x23, #0x78a
100001608: 91304016    	add	x22, x0, #0xc10
10000160c: f906b408    	str	x8, [x0, #0xd68]
100001610: 528001d8    	mov	w24, #0xe               ; =14
100001614: 52800039    	mov	w25, #0x1               ; =1
100001618: b26c67fa    	mov	x26, #0x3ffffff00000    ; =70368743129088
10000161c: f283ff3a    	movk	x26, #0x1ff9
100001620: f2fffe9a    	movk	x26, #0xfff4, lsl #48
100001624: aa1603f4    	mov	x20, x22
100001628: 14000005    	b	0x10000163c <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x80>
10000162c: 3dc00fe0    	ldr	q0, [sp, #0x30]
100001630: 3d8002a0    	str	q0, [x21]
100001634: f9463268    	ldr	x8, [x19, #0xc60]
100001638: b4000728    	cbz	x8, 0x10000171c <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x160>
10000163c: aa1303e0    	mov	x0, x19
100001640: 940001ae    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
100001644: 3707ff80    	tbnz	w0, #0x0, 0x100001634 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x78>
100001648: aa1303e0    	mov	x0, x19
10000164c: 94000241    	bl	0x100001f50 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv>
100001650: 3707ff20    	tbnz	w0, #0x0, 0x100001634 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x78>
100001654: aa1303e0    	mov	x0, x19
100001658: 94000273    	bl	0x100002024 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv>
10000165c: 3707fec0    	tbnz	w0, #0x0, 0x100001634 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x78>
100001660: f9463268    	ldr	x8, [x19, #0xc60]
100001664: b9400109    	ldr	w9, [x8]
100001668: 71016d3f    	cmp	w9, #0x5b
10000166c: 540000a1    	b.ne	0x100001680 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0xc4>
100001670: aa1303e0    	mov	x0, x19
100001674: 940002b5    	bl	0x100002148 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv>
100001678: aa0003f4    	mov	x20, x0
10000167c: 17ffffee    	b	0x100001634 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x78>
100001680: 5101ed2a    	sub	w10, w9, #0x7b
100001684: 3101395f    	cmn	w10, #0x4e
100001688: 540000e3    	b.lo	0x1000016a4 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0xe8>
10000168c: d100b52a    	sub	x10, x9, #0x2d
100001690: 9aca232b    	lsl	x11, x25, x10
100001694: 8a1a016b    	and	x11, x11, x26
100001698: f100fd5f    	cmp	x10, #0x3f
10000169c: fa409960    	ccmp	x11, #0x0, #0x0, ls
1000016a0: 540000a1    	b.ne	0x1000016b4 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0xf8>
1000016a4: 71009d3f    	cmp	w9, #0x27
1000016a8: 54000060    	b.eq	0x1000016b4 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0xf8>
1000016ac: 7100893f    	cmp	w9, #0x22
1000016b0: 54000681    	b.ne	0x100001780 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x1c4>
1000016b4: 3dc002a0    	ldr	q0, [x21]
1000016b8: 3d800fe0    	str	q0, [sp, #0x30]
1000016bc: f906b277    	str	x23, [x19, #0xd60]
1000016c0: f906b678    	str	x24, [x19, #0xd68]
1000016c4: aa1303e0    	mov	x0, x19
1000016c8: aa1403e1    	mov	x1, x20
1000016cc: 94000738    	bl	0x1000033ac <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE>
1000016d0: aa1303e0    	mov	x0, x19
1000016d4: 94000189    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
1000016d8: f9463268    	ldr	x8, [x19, #0xc60]
1000016dc: b4fffa88    	cbz	x8, 0x10000162c <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x70>
1000016e0: aa1303e0    	mov	x0, x19
1000016e4: 94000250    	bl	0x100002024 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv>
1000016e8: 3707fa20    	tbnz	w0, #0x0, 0x10000162c <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x70>
1000016ec: aa1303e0    	mov	x0, x19
1000016f0: 94000218    	bl	0x100001f50 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv>
1000016f4: 3707f9c0    	tbnz	w0, #0x0, 0x10000162c <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x70>
1000016f8: 90000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000016fc: 911e6508    	add	x8, x8, #0x799
100001700: 528004e9    	mov	w9, #0x27               ; =39
100001704: a90227e8    	stp	x8, x9, [sp, #0x20]
100001708: f9463269    	ldr	x9, [x19, #0xc60]
10000170c: b50005c9    	cbnz	x9, 0x1000017c4 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x208>
100001710: 90000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100001714: 91310908    	add	x8, x8, #0xc42
100001718: 14000048    	b	0x100001838 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x27c>
10000171c: b94c5e68    	ldr	w8, [x19, #0xc5c]
100001720: 11000508    	add	w8, w8, #0x1
100001724: b94c5a69    	ldr	w9, [x19, #0xc58]
100001728: aa088128    	orr	x8, x9, x8, lsl #32
10000172c: f9061268    	str	x8, [x19, #0xc20]
100001730: b4000154    	cbz	x20, 0x100001758 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x19c>
100001734: eb16029f    	cmp	x20, x22
100001738: 54000100    	b.eq	0x100001758 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x19c>
10000173c: 29422a89    	ldp	w9, w10, [x20, #0x10]
100001740: aa098149    	orr	x9, x10, x9, lsl #32
100001744: 29412e8a    	ldp	w10, w11, [x20, #0x8]
100001748: aa0a816a    	orr	x10, x11, x10, lsl #32
10000174c: eb0a013f    	cmp	x9, x10
100001750: 54000048    	b.hi	0x100001758 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x19c>
100001754: f9000a88    	str	x8, [x20, #0x10]
100001758: 3dc013e0    	ldr	q0, [sp, #0x40]
10000175c: 3d8002a0    	str	q0, [x21]
100001760: a9497bfd    	ldp	x29, x30, [sp, #0x90]
100001764: a9484ff4    	ldp	x20, x19, [sp, #0x80]
100001768: a94757f6    	ldp	x22, x21, [sp, #0x70]
10000176c: a9465ff8    	ldp	x24, x23, [sp, #0x60]
100001770: a94567fa    	ldp	x26, x25, [sp, #0x50]
100001774: 910283ff    	add	sp, sp, #0xa0
100001778: d65f03c0    	ret
10000177c: 94003925    	bl	0x10000fc10 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv.cold.1>
100001780: 9000008a    	adrp	x10, 0x100011000 <GCC_except_table162+0xc>
100001784: 911f0d4a    	add	x10, x10, #0x7c3
100001788: 5280068b    	mov	w11, #0x34              ; =52
10000178c: a9032fea    	stp	x10, x11, [sp, #0x30]
100001790: 71007d3f    	cmp	w9, #0x1f
100001794: 540000c8    	b.hi	0x1000017ac <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x1f0>
100001798: f0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000179c: 9114c108    	add	x8, x8, #0x530
1000017a0: 8b091108    	add	x8, x8, x9, lsl #4
1000017a4: f9400109    	ldr	x9, [x8]
1000017a8: 14000010    	b	0x1000017e8 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x22c>
1000017ac: 7101fd3f    	cmp	w9, #0x7f
1000017b0: 540001a1    	b.ne	0x1000017e4 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x228>
1000017b4: 90000089    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
1000017b8: 9120b529    	add	x9, x9, #0x82d
1000017bc: 528000c8    	mov	w8, #0x6                ; =6
1000017c0: 1400000b    	b	0x1000017ec <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x230>
1000017c4: b9400128    	ldr	w8, [x9]
1000017c8: 71007d1f    	cmp	w8, #0x1f
1000017cc: 54000268    	b.hi	0x100001818 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x25c>
1000017d0: f0000089    	adrp	x9, 0x100014000 <_strlen+0x100014000>
1000017d4: 9114c129    	add	x9, x9, #0x530
1000017d8: 8b081129    	add	x9, x9, x8, lsl #4
1000017dc: f9400128    	ldr	x8, [x9]
1000017e0: 14000015    	b	0x100001834 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x278>
1000017e4: 91001109    	add	x9, x8, #0x4
1000017e8: f9400508    	ldr	x8, [x8, #0x8]
1000017ec: a90223e9    	stp	x9, x8, [sp, #0x20]
1000017f0: 90000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000017f4: 911f0508    	add	x8, x8, #0x7c1
1000017f8: 52800029    	mov	w9, #0x1                ; =1
1000017fc: a90127e8    	stp	x8, x9, [sp, #0x10]
100001800: 9100c3e1    	add	x1, sp, #0x30
100001804: 910083e2    	add	x2, sp, #0x20
100001808: 910043e3    	add	x3, sp, #0x10
10000180c: aa1303e0    	mov	x0, x19
100001810: 9400096a    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100001814: 14000013    	b	0x100001860 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x2a4>
100001818: 7101fd1f    	cmp	w8, #0x7f
10000181c: 540000a1    	b.ne	0x100001830 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x274>
100001820: 90000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100001824: 9120b508    	add	x8, x8, #0x82d
100001828: 528000c9    	mov	w9, #0x6                ; =6
10000182c: 14000003    	b	0x100001838 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x27c>
100001830: 91001128    	add	x8, x9, #0x4
100001834: f9400529    	ldr	x9, [x9, #0x8]
100001838: a90127e8    	stp	x8, x9, [sp, #0x10]
10000183c: 90000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100001840: 911f0508    	add	x8, x8, #0x7c1
100001844: 52800029    	mov	w9, #0x1                ; =1
100001848: a90027e8    	stp	x8, x9, [sp]
10000184c: 910083e1    	add	x1, sp, #0x20
100001850: 910043e2    	add	x2, sp, #0x10
100001854: 910003e3    	mov	x3, sp
100001858: aa1303e0    	mov	x0, x19
10000185c: 94000957    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100001860: d4200020    	brk	#0x1
100001864: 14000002    	b	0x10000186c <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x2b0>
100001868: 14000004    	b	0x100001878 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x2bc>
10000186c: 3dc00fe0    	ldr	q0, [sp, #0x30]
100001870: 3d8002a0    	str	q0, [x21]
100001874: 14000001    	b	0x100001878 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv+0x2bc>
100001878: 3dc013e0    	ldr	q0, [sp, #0x40]
10000187c: 3d8002a0    	str	q0, [x21]
100001880: 940039ee    	bl	0x100010038 <_strlen+0x100010038>

0000000100001884 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE>:
100001884: a9bc5ff8    	stp	x24, x23, [sp, #-0x40]!
100001888: a90157f6    	stp	x22, x21, [sp, #0x10]
10000188c: a9024ff4    	stp	x20, x19, [sp, #0x20]
100001890: a9037bfd    	stp	x29, x30, [sp, #0x30]
100001894: 9100c3fd    	add	x29, sp, #0x30
100001898: aa0003f3    	mov	x19, x0
10000189c: f9400008    	ldr	x8, [x0]
1000018a0: f9401508    	ldr	x8, [x8, #0x28]
1000018a4: d63f0100    	blr	x8
1000018a8: 7100081f    	cmp	w0, #0x2
1000018ac: 54000628    	b.hi	0x100001970 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0xec>
1000018b0: 7100041f    	cmp	w0, #0x1
1000018b4: 54000321    	b.ne	0x100001918 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0x94>
1000018b8: 39410268    	ldrb	w8, [x19, #0x40]
1000018bc: 370005a8    	tbnz	w8, #0x0, 0x100001970 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0xec>
1000018c0: f9401674    	ldr	x20, [x19, #0x28]
1000018c4: 9100c273    	add	x19, x19, #0x30
1000018c8: eb13029f    	cmp	x20, x19
1000018cc: 540000a1    	b.ne	0x1000018e0 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0x5c>
1000018d0: 14000028    	b	0x100001970 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0xec>
1000018d4: aa0803f4    	mov	x20, x8
1000018d8: eb13011f    	cmp	x8, x19
1000018dc: 540004a0    	b.eq	0x100001970 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0xec>
1000018e0: f9402e80    	ldr	x0, [x20, #0x58]
1000018e4: 97ffffe8    	bl	0x100001884 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE>
1000018e8: f9400689    	ldr	x9, [x20, #0x8]
1000018ec: b40000a9    	cbz	x9, 0x100001900 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0x7c>
1000018f0: aa0903e8    	mov	x8, x9
1000018f4: f9400129    	ldr	x9, [x9]
1000018f8: b5ffffc9    	cbnz	x9, 0x1000018f0 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0x6c>
1000018fc: 17fffff6    	b	0x1000018d4 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0x50>
100001900: f9400a88    	ldr	x8, [x20, #0x10]
100001904: f9400109    	ldr	x9, [x8]
100001908: eb14013f    	cmp	x9, x20
10000190c: aa0803f4    	mov	x20, x8
100001910: 54ffff81    	b.ne	0x100001900 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0x7c>
100001914: 17fffff0    	b	0x1000018d4 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0x50>
100001918: f9400a68    	ldr	x8, [x19, #0x10]
10000191c: 2a0803f5    	mov	w21, w8
100001920: d360fd16    	lsr	x22, x8, #32
100001924: a942e277    	ldp	x23, x24, [x19, #0x28]
100001928: 14000002    	b	0x100001930 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0xac>
10000192c: 910022f7    	add	x23, x23, #0x8
100001930: eb1802ff    	cmp	x23, x24
100001934: 540001a0    	b.eq	0x100001968 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0xe4>
100001938: f94002f4    	ldr	x20, [x23]
10000193c: aa1403e0    	mov	x0, x20
100001940: 97ffffd1    	bl	0x100001884 <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE>
100001944: aa1582c8    	orr	x8, x22, x21, lsl #32
100001948: 29422a89    	ldp	w9, w10, [x20, #0x10]
10000194c: aa098149    	orr	x9, x10, x9, lsl #32
100001950: eb09011f    	cmp	x8, x9
100001954: 54fffec2    	b.hs	0x10000192c <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0xa8>
100001958: f9400a88    	ldr	x8, [x20, #0x10]
10000195c: 2a0803f5    	mov	w21, w8
100001960: d360fd16    	lsr	x22, x8, #32
100001964: 17fffff2    	b	0x10000192c <__ZN4toml2v34impl7impl_ex6parser18update_region_endsERNS0_4nodeE+0xa8>
100001968: aa1682a8    	orr	x8, x21, x22, lsl #32
10000196c: f9000a68    	str	x8, [x19, #0x10]
100001970: a9437bfd    	ldp	x29, x30, [sp, #0x30]
100001974: a9424ff4    	ldp	x20, x19, [sp, #0x20]
100001978: a94157f6    	ldp	x22, x21, [sp, #0x10]
10000197c: a8c45ff8    	ldp	x24, x23, [sp], #0x40
100001980: d65f03c0    	ret

0000000100001984 <__ZN4toml2v34impl16parse_key_bufferD1Ev>:
100001984: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
100001988: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000198c: 910043fd    	add	x29, sp, #0x10
100001990: aa0003f3    	mov	x19, x0
100001994: f9402400    	ldr	x0, [x0, #0x48]
100001998: b4000060    	cbz	x0, 0x1000019a4 <__ZN4toml2v34impl16parse_key_bufferD1Ev+0x20>
10000199c: f9002a60    	str	x0, [x19, #0x50]
1000019a0: 94003a15    	bl	0x1000101f4 <_strlen+0x1000101f4>
1000019a4: f9401a60    	ldr	x0, [x19, #0x30]
1000019a8: b4000060    	cbz	x0, 0x1000019b4 <__ZN4toml2v34impl16parse_key_bufferD1Ev+0x30>
1000019ac: f9001e60    	str	x0, [x19, #0x38]
1000019b0: 94003a11    	bl	0x1000101f4 <_strlen+0x1000101f4>
1000019b4: f9400e60    	ldr	x0, [x19, #0x18]
1000019b8: b4000060    	cbz	x0, 0x1000019c4 <__ZN4toml2v34impl16parse_key_bufferD1Ev+0x40>
1000019bc: f9001260    	str	x0, [x19, #0x20]
1000019c0: 94003a0d    	bl	0x1000101f4 <_strlen+0x1000101f4>
1000019c4: 39c05e68    	ldrsb	w8, [x19, #0x17]
1000019c8: 36f80068    	tbz	w8, #0x1f, 0x1000019d4 <__ZN4toml2v34impl16parse_key_bufferD1Ev+0x50>
1000019cc: f9400260    	ldr	x0, [x19]
1000019d0: 94003a09    	bl	0x1000101f4 <_strlen+0x1000101f4>
1000019d4: aa1303e0    	mov	x0, x19
1000019d8: a9417bfd    	ldp	x29, x30, [sp, #0x10]
1000019dc: a8c24ff4    	ldp	x20, x19, [sp], #0x20
1000019e0: d65f03c0    	ret

00000001000019e4 <__ZN4toml2v35tableD0Ev>:
1000019e4: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
1000019e8: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000019ec: 910043fd    	add	x29, sp, #0x10
1000019f0: aa0003f3    	mov	x19, x0
1000019f4: f0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000019f8: 910aa108    	add	x8, x8, #0x2a8
1000019fc: 91004108    	add	x8, x8, #0x10
100001a00: f9000008    	str	x8, [x0]
100001a04: f9401801    	ldr	x1, [x0, #0x30]
100001a08: 9100a000    	add	x0, x0, #0x28
100001a0c: 940035bc    	bl	0x10000f0fc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE>
100001a10: aa1303e0    	mov	x0, x19
100001a14: f0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100001a18: 91100108    	add	x8, x8, #0x400
100001a1c: 91004108    	add	x8, x8, #0x10
100001a20: f9000268    	str	x8, [x19]
100001a24: f9401273    	ldr	x19, [x19, #0x20]
100001a28: b40001b3    	cbz	x19, 0x100001a5c <__ZN4toml2v35tableD0Ev+0x78>
100001a2c: 91002268    	add	x8, x19, #0x8
100001a30: 92800009    	mov	x9, #-0x1               ; =-1
100001a34: f8e90108    	ldaddal	x9, x8, [x8]
100001a38: b5000128    	cbnz	x8, 0x100001a5c <__ZN4toml2v35tableD0Ev+0x78>
100001a3c: f9400268    	ldr	x8, [x19]
100001a40: f9400908    	ldr	x8, [x8, #0x10]
100001a44: aa0003f4    	mov	x20, x0
100001a48: aa1303e0    	mov	x0, x19
100001a4c: d63f0100    	blr	x8
100001a50: aa1303e0    	mov	x0, x19
100001a54: 940039c1    	bl	0x100010158 <_strlen+0x100010158>
100001a58: aa1403e0    	mov	x0, x20
100001a5c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100001a60: a8c24ff4    	ldp	x20, x19, [sp], #0x20
100001a64: 140039e4    	b	0x1000101f4 <_strlen+0x1000101f4>

0000000100001a68 <__ZN4toml2v35table14is_homogeneousENS0_9node_typeERPNS0_4nodeE>:
100001a68: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
100001a6c: a9014ff4    	stp	x20, x19, [sp, #0x10]
100001a70: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001a74: 910083fd    	add	x29, sp, #0x20
100001a78: aa0203f3    	mov	x19, x2
100001a7c: f9401c08    	ldr	x8, [x0, #0x38]
100001a80: b4000508    	cbz	x8, 0x100001b20 <__ZN4toml2v35table14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0xb8>
100001a84: aa0103f4    	mov	x20, x1
100001a88: 35000141    	cbnz	w1, 0x100001ab0 <__ZN4toml2v35table14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x48>
100001a8c: f9401408    	ldr	x8, [x0, #0x28]
100001a90: f9402d08    	ldr	x8, [x8, #0x58]
100001a94: f9400109    	ldr	x9, [x8]
100001a98: f9401529    	ldr	x9, [x9, #0x28]
100001a9c: aa0003f5    	mov	x21, x0
100001aa0: aa0803e0    	mov	x0, x8
100001aa4: d63f0120    	blr	x9
100001aa8: aa0003f4    	mov	x20, x0
100001aac: aa1503e0    	mov	x0, x21
100001ab0: f9401416    	ldr	x22, [x0, #0x28]
100001ab4: 9100c015    	add	x21, x0, #0x30
100001ab8: eb1502df    	cmp	x22, x21
100001abc: 540000c1    	b.ne	0x100001ad4 <__ZN4toml2v35table14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x6c>
100001ac0: 52800020    	mov	w0, #0x1                ; =1
100001ac4: 14000019    	b	0x100001b28 <__ZN4toml2v35table14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0xc0>
100001ac8: aa0803f6    	mov	x22, x8
100001acc: eb15011f    	cmp	x8, x21
100001ad0: 54ffff80    	b.eq	0x100001ac0 <__ZN4toml2v35table14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x58>
100001ad4: f9402ec0    	ldr	x0, [x22, #0x58]
100001ad8: f9400008    	ldr	x8, [x0]
100001adc: f9401508    	ldr	x8, [x8, #0x28]
100001ae0: d63f0100    	blr	x8
100001ae4: 6b14001f    	cmp	w0, w20
100001ae8: 540001a1    	b.ne	0x100001b1c <__ZN4toml2v35table14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0xb4>
100001aec: f94006c9    	ldr	x9, [x22, #0x8]
100001af0: b40000a9    	cbz	x9, 0x100001b04 <__ZN4toml2v35table14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x9c>
100001af4: aa0903e8    	mov	x8, x9
100001af8: f9400129    	ldr	x9, [x9]
100001afc: b5ffffc9    	cbnz	x9, 0x100001af4 <__ZN4toml2v35table14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x8c>
100001b00: 17fffff2    	b	0x100001ac8 <__ZN4toml2v35table14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x60>
100001b04: f9400ac8    	ldr	x8, [x22, #0x10]
100001b08: f9400109    	ldr	x9, [x8]
100001b0c: eb16013f    	cmp	x9, x22
100001b10: aa0803f6    	mov	x22, x8
100001b14: 54ffff81    	b.ne	0x100001b04 <__ZN4toml2v35table14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x9c>
100001b18: 17ffffec    	b	0x100001ac8 <__ZN4toml2v35table14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x60>
100001b1c: f9402ec8    	ldr	x8, [x22, #0x58]
100001b20: 52800000    	mov	w0, #0x0                ; =0
100001b24: f9000268    	str	x8, [x19]
100001b28: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001b2c: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100001b30: a8c357f6    	ldp	x22, x21, [sp], #0x30
100001b34: d65f03c0    	ret

0000000100001b38 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE>:
100001b38: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
100001b3c: a9014ff4    	stp	x20, x19, [sp, #0x10]
100001b40: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001b44: 910083fd    	add	x29, sp, #0x20
100001b48: aa0203f3    	mov	x19, x2
100001b4c: f9401c08    	ldr	x8, [x0, #0x38]
100001b50: b4000508    	cbz	x8, 0x100001bf0 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0xb8>
100001b54: aa0103f4    	mov	x20, x1
100001b58: 35000141    	cbnz	w1, 0x100001b80 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x48>
100001b5c: f9401408    	ldr	x8, [x0, #0x28]
100001b60: f9402d08    	ldr	x8, [x8, #0x58]
100001b64: f9400109    	ldr	x9, [x8]
100001b68: f9401529    	ldr	x9, [x9, #0x28]
100001b6c: aa0003f5    	mov	x21, x0
100001b70: aa0803e0    	mov	x0, x8
100001b74: d63f0120    	blr	x9
100001b78: aa0003f4    	mov	x20, x0
100001b7c: aa1503e0    	mov	x0, x21
100001b80: f9401416    	ldr	x22, [x0, #0x28]
100001b84: 9100c015    	add	x21, x0, #0x30
100001b88: eb1502df    	cmp	x22, x21
100001b8c: 540000e1    	b.ne	0x100001ba8 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x70>
100001b90: d2800008    	mov	x8, #0x0                ; =0
100001b94: 52800020    	mov	w0, #0x1                ; =1
100001b98: 1400001a    	b	0x100001c00 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0xc8>
100001b9c: aa0803f6    	mov	x22, x8
100001ba0: eb15011f    	cmp	x8, x21
100001ba4: 54ffff60    	b.eq	0x100001b90 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x58>
100001ba8: f9402ec0    	ldr	x0, [x22, #0x58]
100001bac: f9400008    	ldr	x8, [x0]
100001bb0: f9401508    	ldr	x8, [x8, #0x28]
100001bb4: d63f0100    	blr	x8
100001bb8: 6b14001f    	cmp	w0, w20
100001bbc: 540001e1    	b.ne	0x100001bf8 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0xc0>
100001bc0: f94006c9    	ldr	x9, [x22, #0x8]
100001bc4: b40000a9    	cbz	x9, 0x100001bd8 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0xa0>
100001bc8: aa0903e8    	mov	x8, x9
100001bcc: f9400129    	ldr	x9, [x9]
100001bd0: b5ffffc9    	cbnz	x9, 0x100001bc8 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x90>
100001bd4: 17fffff2    	b	0x100001b9c <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x64>
100001bd8: f9400ac8    	ldr	x8, [x22, #0x10]
100001bdc: f9400109    	ldr	x9, [x8]
100001be0: eb16013f    	cmp	x9, x22
100001be4: aa0803f6    	mov	x22, x8
100001be8: 54ffff81    	b.ne	0x100001bd8 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0xa0>
100001bec: 17ffffec    	b	0x100001b9c <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x64>
100001bf0: 52800000    	mov	w0, #0x0                ; =0
100001bf4: 14000003    	b	0x100001c00 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0xc8>
100001bf8: 52800000    	mov	w0, #0x0                ; =0
100001bfc: f9402ec8    	ldr	x8, [x22, #0x58]
100001c00: f9000268    	str	x8, [x19]
100001c04: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001c08: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100001c0c: a8c357f6    	ldp	x22, x21, [sp], #0x30
100001c10: d65f03c0    	ret

0000000100001c14 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeE>:
100001c14: f9401c08    	ldr	x8, [x0, #0x38]
100001c18: b40005e8    	cbz	x8, 0x100001cd4 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeE+0xc0>
100001c1c: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
100001c20: a9014ff4    	stp	x20, x19, [sp, #0x10]
100001c24: a9027bfd    	stp	x29, x30, [sp, #0x20]
100001c28: 910083fd    	add	x29, sp, #0x20
100001c2c: aa0103f3    	mov	x19, x1
100001c30: 35000141    	cbnz	w1, 0x100001c58 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeE+0x44>
100001c34: f9401408    	ldr	x8, [x0, #0x28]
100001c38: f9402d08    	ldr	x8, [x8, #0x58]
100001c3c: f9400109    	ldr	x9, [x8]
100001c40: f9401529    	ldr	x9, [x9, #0x28]
100001c44: aa0003f4    	mov	x20, x0
100001c48: aa0803e0    	mov	x0, x8
100001c4c: d63f0120    	blr	x9
100001c50: aa0003f3    	mov	x19, x0
100001c54: aa1403e0    	mov	x0, x20
100001c58: f9401415    	ldr	x21, [x0, #0x28]
100001c5c: 9100c014    	add	x20, x0, #0x30
100001c60: eb1402bf    	cmp	x21, x20
100001c64: 54000121    	b.ne	0x100001c88 <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeE+0x74>
100001c68: 52800020    	mov	w0, #0x1                ; =1
100001c6c: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100001c70: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100001c74: a8c357f6    	ldp	x22, x21, [sp], #0x30
100001c78: d65f03c0    	ret
100001c7c: aa0803f5    	mov	x21, x8
100001c80: eb14011f    	cmp	x8, x20
100001c84: 54ffff40    	b.eq	0x100001c6c <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeE+0x58>
100001c88: f9402ea0    	ldr	x0, [x21, #0x58]
100001c8c: f9400008    	ldr	x8, [x0]
100001c90: f9401508    	ldr	x8, [x8, #0x28]
100001c94: d63f0100    	blr	x8
100001c98: 6b13001f    	cmp	w0, w19
100001c9c: 1a9f17e0    	cset	w0, eq
100001ca0: 54fffe61    	b.ne	0x100001c6c <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeE+0x58>
100001ca4: f94006a9    	ldr	x9, [x21, #0x8]
100001ca8: b40000a9    	cbz	x9, 0x100001cbc <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeE+0xa8>
100001cac: aa0903e8    	mov	x8, x9
100001cb0: f9400129    	ldr	x9, [x9]
100001cb4: b5ffffc9    	cbnz	x9, 0x100001cac <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeE+0x98>
100001cb8: 17fffff1    	b	0x100001c7c <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeE+0x68>
100001cbc: f9400aa8    	ldr	x8, [x21, #0x10]
100001cc0: f9400109    	ldr	x9, [x8]
100001cc4: eb15013f    	cmp	x9, x21
100001cc8: aa0803f5    	mov	x21, x8
100001ccc: 54ffff81    	b.ne	0x100001cbc <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeE+0xa8>
100001cd0: 17ffffeb    	b	0x100001c7c <__ZNK4toml2v35table14is_homogeneousENS0_9node_typeE+0x68>
100001cd4: 52800000    	mov	w0, #0x0                ; =0
100001cd8: d65f03c0    	ret

0000000100001cdc <__ZNK4toml2v35valueIxE9is_numberEv>:
100001cdc: 52800020    	mov	w0, #0x1                ; =1
100001ce0: d65f03c0    	ret

0000000100001ce4 <__ZNK4toml2v35valueIxE9is_stringEv>:
100001ce4: 52800000    	mov	w0, #0x0                ; =0
100001ce8: d65f03c0    	ret

0000000100001cec <__ZNK4toml2v35valueIxE10as_integerEv>:
100001cec: d65f03c0    	ret

0000000100001cf0 <__ZNK4toml2v35valueIxE9as_stringEv>:
100001cf0: d2800000    	mov	x0, #0x0                ; =0
100001cf4: d65f03c0    	ret

0000000100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>:
100001cf8: d10203ff    	sub	sp, sp, #0x80
100001cfc: a90367fa    	stp	x26, x25, [sp, #0x30]
100001d00: a9045ff8    	stp	x24, x23, [sp, #0x40]
100001d04: a90557f6    	stp	x22, x21, [sp, #0x50]
100001d08: a9064ff4    	stp	x20, x19, [sp, #0x60]
100001d0c: a9077bfd    	stp	x29, x30, [sp, #0x70]
100001d10: 9101c3fd    	add	x29, sp, #0x70
100001d14: f9463008    	ldr	x8, [x0, #0xc60]
100001d18: b4000b08    	cbz	x8, 0x100001e78 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x180>
100001d1c: aa0003f3    	mov	x19, x0
100001d20: b9400109    	ldr	w9, [x8]
100001d24: 7100253f    	cmp	w9, #0x9
100001d28: 54000060    	b.eq	0x100001d34 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x3c>
100001d2c: 7100813f    	cmp	w9, #0x20
100001d30: 54000841    	b.ne	0x100001e38 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x140>
100001d34: aa1303e0    	mov	x0, x19
100001d38: 9400084b    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100001d3c: f9463268    	ldr	x8, [x19, #0xc60]
100001d40: b4000788    	cbz	x8, 0x100001e30 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x138>
100001d44: 92811434    	mov	x20, #-0x8a2            ; =-2210
100001d48: f2effff4    	movk	x20, #0x7fff, lsl #48
100001d4c: 129fdff5    	mov	w21, #-0xff00           ; =-65280
100001d50: 129fcbf6    	mov	w22, #-0xfe60           ; =-65120
100001d54: 52880c37    	mov	w23, #0x4061            ; =16481
100001d58: 529fdff8    	mov	w24, #0xfeff            ; =65279
100001d5c: 12829039    	mov	w25, #-0x1482           ; =-5250
100001d60: 14000005    	b	0x100001d74 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x7c>
100001d64: aa1303e0    	mov	x0, x19
100001d68: 9400083f    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100001d6c: f9463268    	ldr	x8, [x19, #0xc60]
100001d70: b4000608    	cbz	x8, 0x100001e30 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x138>
100001d74: b9400109    	ldr	w9, [x8]
100001d78: 7100253f    	cmp	w9, #0x9
100001d7c: 54ffff40    	b.eq	0x100001d64 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x6c>
100001d80: 7100813f    	cmp	w9, #0x20
100001d84: 54ffff00    	b.eq	0x100001d64 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x6c>
100001d88: 0b15012a    	add	w10, w9, w21
100001d8c: 6b16015f    	cmp	w10, w22
100001d90: 54000503    	b.lo	0x100001e30 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x138>
100001d94: 5102812a    	sub	w10, w9, #0xa0
100001d98: 53013d4a    	ubfx	w10, w10, #1, #15
100001d9c: 1b177d4a    	mul	w10, w10, w23
100001da0: 53177d4a    	lsr	w10, w10, #23
100001da4: 9aca268a    	lsr	x10, x20, x10
100001da8: 3700044a    	tbnz	w10, #0x0, 0x100001e30 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x138>
100001dac: 12003d2a    	and	w10, w9, #0xffff
100001db0: 7102815f    	cmp	w10, #0xa0
100001db4: 54000220    	b.eq	0x100001df8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x100>
100001db8: 71400d5f    	cmp	w10, #0x3, lsl #12      ; =0x3000
100001dbc: 540001e0    	b.eq	0x100001df8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x100>
100001dc0: 6b18015f    	cmp	w10, w24
100001dc4: 540001a0    	b.eq	0x100001df8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x100>
100001dc8: 0b19012a    	add	w10, w9, w25
100001dcc: 12003d4a    	and	w10, w10, #0xffff
100001dd0: 710fe55f    	cmp	w10, #0x3f9
100001dd4: 54000729    	b.ls	0x100001eb8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x1c0>
100001dd8: 5140092a    	sub	w10, w9, #0x2, lsl #12  ; =0x2000
100001ddc: 7100315f    	cmp	w10, #0xc
100001de0: 540007e2    	b.hs	0x100001edc <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x1e4>
100001de4: 12003d29    	and	w9, w9, #0xffff
100001de8: 7100253f    	cmp	w9, #0x9
100001dec: 54fffbc0    	b.eq	0x100001d64 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x6c>
100001df0: 7100813f    	cmp	w9, #0x20
100001df4: 54fffb80    	b.eq	0x100001d64 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x6c>
100001df8: 90000089    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100001dfc: 911fe129    	add	x9, x9, #0x7f8
100001e00: 5280038a    	mov	w10, #0x1c              ; =28
100001e04: a9022be9    	stp	x9, x10, [sp, #0x20]
100001e08: f9000fe8    	str	x8, [sp, #0x18]
100001e0c: 90000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100001e10: 911f0508    	add	x8, x8, #0x7c1
100001e14: 52800029    	mov	w9, #0x1                ; =1
100001e18: a900a7e8    	stp	x8, x9, [sp, #0x8]
100001e1c: 910083e1    	add	x1, sp, #0x20
100001e20: 910063e2    	add	x2, sp, #0x18
100001e24: 910023e3    	add	x3, sp, #0x8
100001e28: aa1303e0    	mov	x0, x19
100001e2c: 940007fe    	bl	0x100003e24 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEENS1_17escaped_codepointES9_EEEvDpRKT_>
100001e30: 52800020    	mov	w0, #0x1                ; =1
100001e34: 14000040    	b	0x100001f34 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x23c>
100001e38: 129fdfea    	mov	w10, #-0xff00           ; =-65280
100001e3c: 129fcbeb    	mov	w11, #-0xfe60           ; =-65120
100001e40: 0b0a012a    	add	w10, w9, w10
100001e44: 6b0b015f    	cmp	w10, w11
100001e48: 54000183    	b.lo	0x100001e78 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x180>
100001e4c: 5102812a    	sub	w10, w9, #0xa0
100001e50: 53013d4a    	ubfx	w10, w10, #1, #15
100001e54: 52880c2b    	mov	w11, #0x4061            ; =16481
100001e58: 1b0b7d4a    	mul	w10, w10, w11
100001e5c: 53177d4a    	lsr	w10, w10, #23
100001e60: 5280002b    	mov	w11, #0x1               ; =1
100001e64: 9aca216a    	lsl	x10, x11, x10
100001e68: 9281142b    	mov	x11, #-0x8a2            ; =-2210
100001e6c: f2efffeb    	movk	x11, #0x7fff, lsl #48
100001e70: ea0b015f    	tst	x10, x11
100001e74: 54000060    	b.eq	0x100001e80 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x188>
100001e78: 52800000    	mov	w0, #0x0                ; =0
100001e7c: 1400002e    	b	0x100001f34 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x23c>
100001e80: 12003d2a    	and	w10, w9, #0xffff
100001e84: 7102815f    	cmp	w10, #0xa0
100001e88: 54fffb80    	b.eq	0x100001df8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x100>
100001e8c: 71400d5f    	cmp	w10, #0x3, lsl #12      ; =0x3000
100001e90: 529fdfeb    	mov	w11, #0xfeff            ; =65279
100001e94: 7a4b1144    	ccmp	w10, w11, #0x4, ne
100001e98: 54fffb00    	b.eq	0x100001df8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x100>
100001e9c: 1282902a    	mov	w10, #-0x1482           ; =-5250
100001ea0: 0b0a012a    	add	w10, w9, w10
100001ea4: 12003d4a    	and	w10, w10, #0xffff
100001ea8: 710fe95f    	cmp	w10, #0x3fa
100001eac: 540001c2    	b.hs	0x100001ee4 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x1ec>
100001eb0: 52800000    	mov	w0, #0x0                ; =0
100001eb4: 14000002    	b	0x100001ebc <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x1c4>
100001eb8: 52800020    	mov	w0, #0x1                ; =1
100001ebc: 12003d29    	and	w9, w9, #0xffff
100001ec0: 5282d00a    	mov	w10, #0x1680            ; =5760
100001ec4: 6b0a013f    	cmp	w9, w10
100001ec8: 54fff980    	b.eq	0x100001df8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x100>
100001ecc: 528301ca    	mov	w10, #0x180e            ; =6158
100001ed0: 6b0a013f    	cmp	w9, w10
100001ed4: 54000301    	b.ne	0x100001f34 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x23c>
100001ed8: 17ffffc8    	b	0x100001df8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x100>
100001edc: 52800020    	mov	w0, #0x1                ; =1
100001ee0: 1400000b    	b	0x100001f0c <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x214>
100001ee4: 5140092a    	sub	w10, w9, #0x2, lsl #12  ; =0x2000
100001ee8: 71002d5f    	cmp	w10, #0xb
100001eec: 540000e8    	b.hi	0x100001f08 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x210>
100001ef0: 12003d29    	and	w9, w9, #0xffff
100001ef4: 7100813f    	cmp	w9, #0x20
100001ef8: 54fff1e0    	b.eq	0x100001d34 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x3c>
100001efc: 7100253f    	cmp	w9, #0x9
100001f00: 54fff1a0    	b.eq	0x100001d34 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x3c>
100001f04: 17ffffbd    	b	0x100001df8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x100>
100001f08: 52800000    	mov	w0, #0x0                ; =0
100001f0c: 128405ca    	mov	w10, #-0x202f           ; =-8239
100001f10: 0b292149    	add	w9, w10, w9, uxth
100001f14: 7100c53f    	cmp	w9, #0x31
100001f18: 540000e8    	b.hi	0x100001f34 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x23c>
100001f1c: 5280002a    	mov	w10, #0x1               ; =1
100001f20: 9ac92149    	lsl	x9, x10, x9
100001f24: d280002a    	mov	x10, #0x1               ; =1
100001f28: f2e0006a    	movk	x10, #0x3, lsl #48
100001f2c: ea0a013f    	tst	x9, x10
100001f30: 54fff641    	b.ne	0x100001df8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv+0x100>
100001f34: a9477bfd    	ldp	x29, x30, [sp, #0x70]
100001f38: a9464ff4    	ldp	x20, x19, [sp, #0x60]
100001f3c: a94557f6    	ldp	x22, x21, [sp, #0x50]
100001f40: a9445ff8    	ldp	x24, x23, [sp, #0x40]
100001f44: a94367fa    	ldp	x26, x25, [sp, #0x30]
100001f48: 910203ff    	add	sp, sp, #0x80
100001f4c: d65f03c0    	ret

0000000100001f50 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv>:
100001f50: d10143ff    	sub	sp, sp, #0x50
100001f54: a9034ff4    	stp	x20, x19, [sp, #0x30]
100001f58: a9047bfd    	stp	x29, x30, [sp, #0x40]
100001f5c: 910103fd    	add	x29, sp, #0x40
100001f60: f9463008    	ldr	x8, [x0, #0xc60]
100001f64: b4000128    	cbz	x8, 0x100001f88 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv+0x38>
100001f68: b9400108    	ldr	w8, [x8]
100001f6c: 7100291f    	cmp	w8, #0xa
100001f70: 54000200    	b.eq	0x100001fb0 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv+0x60>
100001f74: 7100351f    	cmp	w8, #0xd
100001f78: 540000c0    	b.eq	0x100001f90 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv+0x40>
100001f7c: 51002d08    	sub	w8, w8, #0xb
100001f80: 7100051f    	cmp	w8, #0x1
100001f84: 54000489    	b.ls	0x100002014 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv+0xc4>
100001f88: 52800000    	mov	w0, #0x0                ; =0
100001f8c: 1400000b    	b	0x100001fb8 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv+0x68>
100001f90: aa0003f3    	mov	x19, x0
100001f94: 940007b4    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100001f98: aa1303e0    	mov	x0, x19
100001f9c: f9463268    	ldr	x8, [x19, #0xc60]
100001fa0: b4000148    	cbz	x8, 0x100001fc8 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv+0x78>
100001fa4: b9400109    	ldr	w9, [x8]
100001fa8: 7100293f    	cmp	w9, #0xa
100001fac: 540001a1    	b.ne	0x100001fe0 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv+0x90>
100001fb0: 940007ad    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100001fb4: 52800020    	mov	w0, #0x1                ; =1
100001fb8: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100001fbc: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100001fc0: 910143ff    	add	sp, sp, #0x50
100001fc4: d65f03c0    	ret
100001fc8: 90000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100001fcc: 91254508    	add	x8, x8, #0x951
100001fd0: 52800429    	mov	w9, #0x21               ; =33
100001fd4: a90227e8    	stp	x8, x9, [sp, #0x20]
100001fd8: 910083e1    	add	x1, sp, #0x20
100001fdc: 940008dd    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100001fe0: 90000089    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100001fe4: 9125cd29    	add	x9, x9, #0x973
100001fe8: 528003ea    	mov	w10, #0x1f              ; =31
100001fec: a9022be9    	stp	x9, x10, [sp, #0x20]
100001ff0: f9000fe8    	str	x8, [sp, #0x18]
100001ff4: 90000088    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100001ff8: 911f0508    	add	x8, x8, #0x7c1
100001ffc: 52800029    	mov	w9, #0x1                ; =1
100002000: a900a7e8    	stp	x8, x9, [sp, #0x8]
100002004: 910083e1    	add	x1, sp, #0x20
100002008: 910063e2    	add	x2, sp, #0x18
10000200c: 910023e3    	add	x3, sp, #0x8
100002010: 94000785    	bl	0x100003e24 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEENS1_17escaped_codepointES9_EEEvDpRKT_>
100002014: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002018: 91242108    	add	x8, x8, #0x908
10000201c: 52800909    	mov	w9, #0x48               ; =72
100002020: 17ffffed    	b	0x100001fd4 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv+0x84>

0000000100002024 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv>:
100002024: d10143ff    	sub	sp, sp, #0x50
100002028: a90257f6    	stp	x22, x21, [sp, #0x20]
10000202c: a9034ff4    	stp	x20, x19, [sp, #0x30]
100002030: a9047bfd    	stp	x29, x30, [sp, #0x40]
100002034: 910103fd    	add	x29, sp, #0x40
100002038: f9463008    	ldr	x8, [x0, #0xc60]
10000203c: b4000468    	cbz	x8, 0x1000020c8 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0xa4>
100002040: b9400108    	ldr	w8, [x8]
100002044: 71008d1f    	cmp	w8, #0x23
100002048: 54000401    	b.ne	0x1000020c8 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0xa4>
10000204c: aa0003f3    	mov	x19, x0
100002050: 91358014    	add	x20, x0, #0xd60
100002054: 3dc35800    	ldr	q0, [x0, #0xd60]
100002058: 3d8007e0    	str	q0, [sp, #0x10]
10000205c: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002060: 91264d08    	add	x8, x8, #0x993
100002064: f906b008    	str	x8, [x0, #0xd60]
100002068: 528000e8    	mov	w8, #0x7                ; =7
10000206c: f906b408    	str	x8, [x0, #0xd68]
100002070: 9400077d    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100002074: 52800415    	mov	w21, #0x20              ; =32
100002078: f9463268    	ldr	x8, [x19, #0xc60]
10000207c: b40002a8    	cbz	x8, 0x1000020d0 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0xac>
100002080: aa1303e0    	mov	x0, x19
100002084: 97ffffb3    	bl	0x100001f50 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv>
100002088: 37000240    	tbnz	w0, #0x0, 0x1000020d0 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0xac>
10000208c: f9463268    	ldr	x8, [x19, #0xc60]
100002090: b9400108    	ldr	w8, [x8]
100002094: 7100251f    	cmp	w8, #0x9
100002098: 540002c3    	b.lo	0x1000020f0 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0xcc>
10000209c: 7a551102    	ccmp	w8, w21, #0x2, ne
1000020a0: 1a9f27e9    	cset	w9, lo
1000020a4: 7101fd1f    	cmp	w8, #0x7f
1000020a8: 7a401920    	ccmp	w9, #0x0, #0x0, ne
1000020ac: 54000221    	b.ne	0x1000020f0 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0xcc>
1000020b0: 530b7d08    	lsr	w8, w8, #11
1000020b4: 71006d1f    	cmp	w8, #0x1b
1000020b8: 540002c0    	b.eq	0x100002110 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0xec>
1000020bc: aa1303e0    	mov	x0, x19
1000020c0: 94000769    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000020c4: 17ffffed    	b	0x100002078 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0x54>
1000020c8: 52800000    	mov	w0, #0x0                ; =0
1000020cc: 14000004    	b	0x1000020dc <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0xb8>
1000020d0: 3dc007e0    	ldr	q0, [sp, #0x10]
1000020d4: 3d800280    	str	q0, [x20]
1000020d8: 52800020    	mov	w0, #0x1                ; =1
1000020dc: a9447bfd    	ldp	x29, x30, [sp, #0x40]
1000020e0: a9434ff4    	ldp	x20, x19, [sp, #0x30]
1000020e4: a94257f6    	ldp	x22, x21, [sp, #0x20]
1000020e8: 910143ff    	add	sp, sp, #0x50
1000020ec: d65f03c0    	ret
1000020f0: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000020f4: 91266d08    	add	x8, x8, #0x99b
1000020f8: 52800a09    	mov	w9, #0x50               ; =80
1000020fc: a90027e8    	stp	x8, x9, [sp]
100002100: 910003e1    	mov	x1, sp
100002104: aa1303e0    	mov	x0, x19
100002108: 94000892    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000210c: 14000008    	b	0x10000212c <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0x108>
100002110: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002114: 9127b108    	add	x8, x8, #0x9ec
100002118: 52800969    	mov	w9, #0x4b               ; =75
10000211c: a90027e8    	stp	x8, x9, [sp]
100002120: 910003e1    	mov	x1, sp
100002124: aa1303e0    	mov	x0, x19
100002128: 9400088a    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000212c: d4200020    	brk	#0x1
100002130: 14000003    	b	0x10000213c <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0x118>
100002134: 14000002    	b	0x10000213c <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0x118>
100002138: 14000001    	b	0x10000213c <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv+0x118>
10000213c: 3dc007e0    	ldr	q0, [sp, #0x10]
100002140: 3d800280    	str	q0, [x20]
100002144: 940037bd    	bl	0x100010038 <_strlen+0x100010038>

0000000100002148 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv>:
100002148: d105c3ff    	sub	sp, sp, #0x170
10000214c: a9116ffc    	stp	x28, x27, [sp, #0x110]
100002150: a91267fa    	stp	x26, x25, [sp, #0x120]
100002154: a9135ff8    	stp	x24, x23, [sp, #0x130]
100002158: a91457f6    	stp	x22, x21, [sp, #0x140]
10000215c: a9154ff4    	stp	x20, x19, [sp, #0x150]
100002160: a9167bfd    	stp	x29, x30, [sp, #0x160]
100002164: 910583fd    	add	x29, sp, #0x160
100002168: d0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000216c: f940f108    	ldr	x8, [x8, #0x1e0]
100002170: f9400108    	ldr	x8, [x8]
100002174: f81983a8    	stur	x8, [x29, #-0x68]
100002178: f9463008    	ldr	x8, [x0, #0xc60]
10000217c: b4005ee8    	cbz	x8, 0x100002d58 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xc10>
100002180: b9400109    	ldr	w9, [x8]
100002184: 71016d3f    	cmp	w9, #0x5b
100002188: 54005f81    	b.ne	0x100002d78 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xc30>
10000218c: aa0003fb    	mov	x27, x0
100002190: 91358009    	add	x9, x0, #0xd60
100002194: f90007e9    	str	x9, [sp, #0x8]
100002198: 3dc35800    	ldr	q0, [x0, #0xd60]
10000219c: 3d802be0    	str	q0, [sp, #0xa0]
1000021a0: f0000069    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
1000021a4: 91295d29    	add	x9, x9, #0xa57
1000021a8: f906b009    	str	x9, [x0, #0xd60]
1000021ac: 52800189    	mov	w9, #0xc                ; =12
1000021b0: f906b409    	str	x9, [x0, #0xd68]
1000021b4: f9400908    	ldr	x8, [x8, #0x10]
1000021b8: f9001be8    	str	x8, [sp, #0x30]
1000021bc: 9400072a    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000021c0: f9463368    	ldr	x8, [x27, #0xc60]
1000021c4: b4005ea8    	cbz	x8, 0x100002d98 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xc50>
1000021c8: aa1b03e0    	mov	x0, x27
1000021cc: 97fffecb    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
1000021d0: f9463368    	ldr	x8, [x27, #0xc60]
1000021d4: b4005f28    	cbz	x8, 0x100002db8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xc70>
1000021d8: b940010a    	ldr	w10, [x8]
1000021dc: aa0a03e9    	mov	x9, x10
1000021e0: b90017ea    	str	w10, [sp, #0x14]
1000021e4: 71016d5f    	cmp	w10, #0x5b
1000021e8: 54000161    	b.ne	0x100002214 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xcc>
1000021ec: 35007ba0    	cbnz	w0, 0x100003160 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1018>
1000021f0: aa1b03e0    	mov	x0, x27
1000021f4: 9400071c    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000021f8: f9463368    	ldr	x8, [x27, #0xc60]
1000021fc: b40062a8    	cbz	x8, 0x100002e50 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xd08>
100002200: aa1b03e0    	mov	x0, x27
100002204: 97fffebd    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
100002208: f9463368    	ldr	x8, [x27, #0xc60]
10000220c: b4006328    	cbz	x8, 0x100002e70 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xd28>
100002210: b9400109    	ldr	w9, [x8]
100002214: 7101753f    	cmp	w9, #0x5d
100002218: 540077c0    	b.eq	0x100003110 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xfc8>
10000221c: 52802029    	mov	w9, #0x101              ; =257
100002220: 791ab369    	strh	w9, [x27, #0xd58]
100002224: 91350375    	add	x21, x27, #0xd40
100002228: 39f55f69    	ldrsb	w9, [x27, #0xd57]
10000222c: 37f80089    	tbnz	w9, #0x1f, 0x10000223c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xf4>
100002230: 3935037f    	strb	wzr, [x27, #0xd40]
100002234: 39355f7f    	strb	wzr, [x27, #0xd57]
100002238: 14000006    	b	0x100002250 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x108>
10000223c: f946a368    	ldr	x8, [x27, #0xd40]
100002240: 3900011f    	strb	wzr, [x8]
100002244: f906a77f    	str	xzr, [x27, #0xd48]
100002248: f9463368    	ldr	x8, [x27, #0xc60]
10000224c: b40000a8    	cbz	x8, 0x100002260 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x118>
100002250: f9400502    	ldr	x2, [x8, #0x8]
100002254: 91001101    	add	x1, x8, #0x4
100002258: aa1503e0    	mov	x0, x21
10000225c: 9400378f    	bl	0x100010098 <_strlen+0x100010098>
100002260: aa1b03e0    	mov	x0, x27
100002264: 9400086b    	bl	0x100004410 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv>
100002268: 3935637f    	strb	wzr, [x27, #0xd58]
10000226c: 39b55f68    	ldrsb	x8, [x27, #0xd57]
100002270: b7f800e8    	tbnz	x8, #0x3f, 0x10000228c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x144>
100002274: 7100051f    	cmp	w8, #0x1
100002278: 54000189    	b.ls	0x1000022a8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x160>
10000227c: d1000508    	sub	x8, x8, #0x1
100002280: 39355f68    	strb	w8, [x27, #0xd57]
100002284: aa1503e9    	mov	x9, x21
100002288: 14000006    	b	0x1000022a0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x158>
10000228c: f946a768    	ldr	x8, [x27, #0xd48]
100002290: f1000508    	subs	x8, x8, #0x1
100002294: 54000109    	b.ls	0x1000022b4 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x16c>
100002298: f946a369    	ldr	x9, [x27, #0xd40]
10000229c: f906a768    	str	x8, [x27, #0xd48]
1000022a0: 3828693f    	strb	wzr, [x9, x8]
1000022a4: 14000007    	b	0x1000022c0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x178>
1000022a8: 3935037f    	strb	wzr, [x27, #0xd40]
1000022ac: 39355f7f    	strb	wzr, [x27, #0xd57]
1000022b0: 14000004    	b	0x1000022c0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x178>
1000022b4: f946a368    	ldr	x8, [x27, #0xd40]
1000022b8: 3900011f    	strb	wzr, [x8]
1000022bc: f906a77f    	str	xzr, [x27, #0xd48]
1000022c0: aa1b03e0    	mov	x0, x27
1000022c4: 97fffe8d    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
1000022c8: f9463368    	ldr	x8, [x27, #0xc60]
1000022cc: b4005868    	cbz	x8, 0x100002dd8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xc90>
1000022d0: b9400109    	ldr	w9, [x8]
1000022d4: 7101753f    	cmp	w9, #0x5d
1000022d8: f9000ffb    	str	x27, [sp, #0x18]
1000022dc: 540072a1    	b.ne	0x100003130 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xfe8>
1000022e0: b94017e8    	ldr	w8, [sp, #0x14]
1000022e4: 71016d1f    	cmp	w8, #0x5b
1000022e8: 54000101    	b.ne	0x100002308 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1c0>
1000022ec: aa1b03e0    	mov	x0, x27
1000022f0: 940006dd    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000022f4: f9463368    	ldr	x8, [x27, #0xc60]
1000022f8: b4005cc8    	cbz	x8, 0x100002e90 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xd48>
1000022fc: b9400109    	ldr	w9, [x8]
100002300: 7101753f    	cmp	w9, #0x5d
100002304: 540074a1    	b.ne	0x100003198 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1050>
100002308: aa1b03e0    	mov	x0, x27
10000230c: 940006d6    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100002310: f9463369    	ldr	x9, [x27, #0xc60]
100002314: b4000089    	cbz	x9, 0x100002324 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1dc>
100002318: 91004128    	add	x8, x9, #0x10
10000231c: b9401534    	ldr	w20, [x9, #0x14]
100002320: 14000004    	b	0x100002330 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1e8>
100002324: 91316368    	add	x8, x27, #0xc58
100002328: b94c5f69    	ldr	w9, [x27, #0xc5c]
10000232c: 11000534    	add	w20, w9, #0x1
100002330: b9400113    	ldr	w19, [x8]
100002334: aa1b03e0    	mov	x0, x27
100002338: 97fffe70    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
10000233c: f9463368    	ldr	x8, [x27, #0xc60]
100002340: b40000e8    	cbz	x8, 0x10000235c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x214>
100002344: aa1b03e0    	mov	x0, x27
100002348: 97ffff37    	bl	0x100002024 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv>
10000234c: 37000080    	tbnz	w0, #0x0, 0x10000235c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x214>
100002350: aa1b03e0    	mov	x0, x27
100002354: 97fffeff    	bl	0x100001f50 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv>
100002358: 36007360    	tbz	w0, #0x0, 0x1000031c4 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x107c>
10000235c: f9467368    	ldr	x8, [x27, #0xce0]
100002360: f9467769    	ldr	x9, [x27, #0xce8]
100002364: eb09011f    	cmp	x8, x9
100002368: 54005480    	b.eq	0x100002df8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xcb0>
10000236c: f90003f5    	str	x21, [sp]
100002370: aa14826a    	orr	x10, x19, x20, lsl #32
100002374: 91332374    	add	x20, x27, #0xcc8
100002378: 91304373    	add	x19, x27, #0xc10
10000237c: cb080129    	sub	x9, x9, x8
100002380: 9344fd29    	asr	x9, x9, #4
100002384: f1000529    	subs	x9, x9, #0x1
100002388: a90227ea    	stp	x10, x9, [sp, #0x20]
10000238c: d2800018    	mov	x24, #0x0               ; =0
100002390: 54001c40    	b.eq	0x100002718 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x5d0>
100002394: 39f37f68    	ldrsb	w8, [x27, #0xcdf]
100002398: aa1403f7    	mov	x23, x20
10000239c: 36f80048    	tbz	w8, #0x1f, 0x1000023a4 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x25c>
1000023a0: f9400297    	ldr	x23, [x20]
1000023a4: aa1303f6    	mov	x22, x19
1000023a8: f8430ed9    	ldr	x25, [x22, #0x30]!
1000023ac: b4000b79    	cbz	x25, 0x100002518 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x3d0>
1000023b0: f9467368    	ldr	x8, [x27, #0xce0]
1000023b4: 8b181108    	add	x8, x8, x24, lsl #4
1000023b8: a940691b    	ldp	x27, x26, [x8]
1000023bc: aa1603fc    	mov	x28, x22
1000023c0: 14000005    	b	0x1000023d4 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x28c>
1000023c4: 91002328    	add	x8, x25, #0x8
1000023c8: aa1503fc    	mov	x28, x21
1000023cc: f9400119    	ldr	x25, [x8]
1000023d0: b4000359    	cbz	x25, 0x100002438 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x2f0>
1000023d4: aa1c03f5    	mov	x21, x28
1000023d8: aa1903e8    	mov	x8, x25
1000023dc: f8420d09    	ldr	x9, [x8, #0x20]!
1000023e0: 39405d0a    	ldrb	w10, [x8, #0x17]
1000023e4: 13001d4b    	sxtb	w11, w10
1000023e8: f940050c    	ldr	x12, [x8, #0x8]
1000023ec: 7100017f    	cmp	w11, #0x0
1000023f0: 9a88b120    	csel	x0, x9, x8, lt
1000023f4: 9a8ab19c    	csel	x28, x12, x10, lt
1000023f8: eb1c035f    	cmp	x26, x28
1000023fc: 9a9c3342    	csel	x2, x26, x28, lo
100002400: 8b1b02e1    	add	x1, x23, x27
100002404: 9400379d    	bl	0x100010278 <_strlen+0x100010278>
100002408: 340000e0    	cbz	w0, 0x100002424 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x2dc>
10000240c: 531c7c08    	lsr	w8, w0, #28
100002410: 121d0108    	and	w8, w8, #0x8
100002414: 8b080328    	add	x8, x25, x8
100002418: aa1903fc    	mov	x28, x25
10000241c: 36fffd80    	tbz	w0, #0x1f, 0x1000023cc <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x284>
100002420: 17ffffea    	b	0x1000023c8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x280>
100002424: eb1a039f    	cmp	x28, x26
100002428: 54fffce3    	b.lo	0x1000023c4 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x27c>
10000242c: aa1903e8    	mov	x8, x25
100002430: aa1903fc    	mov	x28, x25
100002434: 17ffffe6    	b	0x1000023cc <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x284>
100002438: eb16039f    	cmp	x28, x22
10000243c: 54000780    	b.eq	0x10000252c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x3e4>
100002440: 3980df88    	ldrsb	x8, [x28, #0x37]
100002444: b7f806e8    	tbnz	x8, #0x3f, 0x100002520 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x3d8>
100002448: 91008380    	add	x0, x28, #0x20
10000244c: eb1a011f    	cmp	x8, x26
100002450: 540006e1    	b.ne	0x10000252c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x3e4>
100002454: f9402f99    	ldr	x25, [x28, #0x58]
100002458: 8b1b02e1    	add	x1, x23, x27
10000245c: aa1a03e2    	mov	x2, x26
100002460: 94003786    	bl	0x100010278 <_strlen+0x100010278>
100002464: f9400ffb    	ldr	x27, [sp, #0x18]
100002468: 35000640    	cbnz	w0, 0x100002530 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x3e8>
10000246c: f9400328    	ldr	x8, [x25]
100002470: f9404908    	ldr	x8, [x8, #0x90]
100002474: aa1903e0    	mov	x0, x25
100002478: d63f0100    	blr	x8
10000247c: b4000de0    	cbz	x0, 0x100002638 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x4f0>
100002480: aa0003f3    	mov	x19, x0
100002484: 39410008    	ldrb	w8, [x0, #0x40]
100002488: 7100051f    	cmp	w8, #0x1
10000248c: 54000ba1    	b.ne	0x100002600 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x4b8>
100002490: f9464f68    	ldr	x8, [x27, #0xc98]
100002494: f9465369    	ldr	x9, [x27, #0xca0]
100002498: eb09011f    	cmp	x8, x9
10000249c: 54005180    	b.eq	0x100002ecc <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xd84>
1000024a0: cb08012a    	sub	x10, x9, x8
1000024a4: d100214a    	sub	x10, x10, #0x8
1000024a8: d3437d4b    	ubfx	x11, x10, #3, #29
1000024ac: 1100056b    	add	w11, w11, #0x1
1000024b0: f240056b    	ands	x11, x11, #0x3
1000024b4: 540000e0    	b.eq	0x1000024d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x388>
1000024b8: f940010c    	ldr	x12, [x8]
1000024bc: eb13019f    	cmp	x12, x19
1000024c0: 54000a00    	b.eq	0x100002600 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x4b8>
1000024c4: 91002108    	add	x8, x8, #0x8
1000024c8: f100056b    	subs	x11, x11, #0x1
1000024cc: 54ffff61    	b.ne	0x1000024b8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x370>
1000024d0: f100615f    	cmp	x10, #0x18
1000024d4: 54004fc3    	b.lo	0x100002ecc <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xd84>
1000024d8: f940010a    	ldr	x10, [x8]
1000024dc: eb13015f    	cmp	x10, x19
1000024e0: 54000900    	b.eq	0x100002600 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x4b8>
1000024e4: f940050a    	ldr	x10, [x8, #0x8]
1000024e8: eb13015f    	cmp	x10, x19
1000024ec: 540008a0    	b.eq	0x100002600 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x4b8>
1000024f0: f940090a    	ldr	x10, [x8, #0x10]
1000024f4: eb13015f    	cmp	x10, x19
1000024f8: 54000840    	b.eq	0x100002600 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x4b8>
1000024fc: f9400d0a    	ldr	x10, [x8, #0x18]
100002500: eb13015f    	cmp	x10, x19
100002504: 540007e0    	b.eq	0x100002600 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x4b8>
100002508: 91008108    	add	x8, x8, #0x20
10000250c: eb09011f    	cmp	x8, x9
100002510: 54fffe41    	b.ne	0x1000024d8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x390>
100002514: 1400026e    	b	0x100002ecc <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xd84>
100002518: aa1603fc    	mov	x28, x22
10000251c: 14000005    	b	0x100002530 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x3e8>
100002520: a9422380    	ldp	x0, x8, [x28, #0x20]
100002524: eb1a011f    	cmp	x8, x26
100002528: 54fff960    	b.eq	0x100002454 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x30c>
10000252c: f9400ffb    	ldr	x27, [sp, #0x18]
100002530: f9005bfc    	str	x28, [sp, #0xb0]
100002534: 390323ff    	strb	wzr, [sp, #0xc8]
100002538: 9100e3e8    	add	x8, sp, #0x38
10000253c: aa1b03e0    	mov	x0, x27
100002540: aa1803e1    	mov	x1, x24
100002544: 9400093f    	bl	0x100004a40 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm>
100002548: d10243a8    	sub	x8, x29, #0x90
10000254c: 9102c3e1    	add	x1, sp, #0xb0
100002550: 9100e3e2    	add	x2, sp, #0x38
100002554: aa1303e0    	mov	x0, x19
100002558: 940008d6    	bl	0x1000048b0 <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_>
10000255c: f85703b3    	ldur	x19, [x29, #-0x90]
100002560: f94037f6    	ldr	x22, [sp, #0x68]
100002564: b40000b6    	cbz	x22, 0x100002578 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x430>
100002568: 910022c8    	add	x8, x22, #0x8
10000256c: 92800009    	mov	x9, #-0x1               ; =-1
100002570: f8e90108    	ldaddal	x9, x8, [x8]
100002574: b4000508    	cbz	x8, 0x100002614 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x4cc>
100002578: 39c13fe8    	ldrsb	w8, [sp, #0x4f]
10000257c: 36f80068    	tbz	w8, #0x1f, 0x100002588 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x440>
100002580: f9401fe0    	ldr	x0, [sp, #0x38]
100002584: 9400371c    	bl	0x1000101f4 <_strlen+0x1000101f4>
100002588: f9402e73    	ldr	x19, [x19, #0x58]
10000258c: f9400360    	ldr	x0, [x27]
100002590: f9400008    	ldr	x8, [x0]
100002594: f9400108    	ldr	x8, [x8]
100002598: d63f0100    	blr	x8
10000259c: a9402009    	ldp	x9, x8, [x0]
1000025a0: b4000088    	cbz	x8, 0x1000025b0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x468>
1000025a4: 9100210a    	add	x10, x8, #0x8
1000025a8: 5280002b    	mov	w11, #0x1               ; =1
1000025ac: f82b014a    	ldadd	x11, x10, [x10]
1000025b0: f9401beb    	ldr	x11, [sp, #0x30]
1000025b4: f94013ea    	ldr	x10, [sp, #0x20]
1000025b8: a900aa6b    	stp	x11, x10, [x19, #0x8]
1000025bc: f9401279    	ldr	x25, [x19, #0x20]
1000025c0: a901a269    	stp	x9, x8, [x19, #0x18]
1000025c4: b4000179    	cbz	x25, 0x1000025f0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x4a8>
1000025c8: 91002328    	add	x8, x25, #0x8
1000025cc: 92800009    	mov	x9, #-0x1               ; =-1
1000025d0: f8e90108    	ldaddal	x9, x8, [x8]
1000025d4: b50000e8    	cbnz	x8, 0x1000025f0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x4a8>
1000025d8: f9400328    	ldr	x8, [x25]
1000025dc: f9400908    	ldr	x8, [x8, #0x10]
1000025e0: aa1903e0    	mov	x0, x25
1000025e4: d63f0100    	blr	x8
1000025e8: aa1903e0    	mov	x0, x25
1000025ec: 940036db    	bl	0x100010158 <_strlen+0x100010158>
1000025f0: f9001ff3    	str	x19, [sp, #0x38]
1000025f4: 9131a360    	add	x0, x27, #0xc68
1000025f8: 9100e3e1    	add	x1, sp, #0x38
1000025fc: 94000977    	bl	0x100004bd8 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_>
100002600: 91000718    	add	x24, x24, #0x1
100002604: f94017e8    	ldr	x8, [sp, #0x28]
100002608: eb08031f    	cmp	x24, x8
10000260c: 54ffec41    	b.ne	0x100002394 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x24c>
100002610: 1400003d    	b	0x100002704 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x5bc>
100002614: f94002c8    	ldr	x8, [x22]
100002618: f9400908    	ldr	x8, [x8, #0x10]
10000261c: aa1603e0    	mov	x0, x22
100002620: d63f0100    	blr	x8
100002624: aa1603e0    	mov	x0, x22
100002628: 940036cc    	bl	0x100010158 <_strlen+0x100010158>
10000262c: 39c13fe8    	ldrsb	w8, [sp, #0x4f]
100002630: 36fffac8    	tbz	w8, #0x1f, 0x100002588 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x440>
100002634: 17ffffd3    	b	0x100002580 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x438>
100002638: f9400328    	ldr	x8, [x25]
10000263c: f9404d08    	ldr	x8, [x8, #0x98]
100002640: aa1903e0    	mov	x0, x25
100002644: d63f0100    	blr	x8
100002648: b4004340    	cbz	x0, 0x100002eb0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xd68>
10000264c: f9465b68    	ldr	x8, [x27, #0xcb0]
100002650: f9465f69    	ldr	x9, [x27, #0xcb8]
100002654: eb09011f    	cmp	x8, x9
100002658: 540042c0    	b.eq	0x100002eb0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xd68>
10000265c: aa0003f6    	mov	x22, x0
100002660: cb08012a    	sub	x10, x9, x8
100002664: d100214a    	sub	x10, x10, #0x8
100002668: d3437d4b    	ubfx	x11, x10, #3, #29
10000266c: 1100056b    	add	w11, w11, #0x1
100002670: f240056b    	ands	x11, x11, #0x3
100002674: 540000e0    	b.eq	0x100002690 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x548>
100002678: f940010c    	ldr	x12, [x8]
10000267c: eb16019f    	cmp	x12, x22
100002680: 540002c0    	b.eq	0x1000026d8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x590>
100002684: 91002108    	add	x8, x8, #0x8
100002688: f100056b    	subs	x11, x11, #0x1
10000268c: 54ffff61    	b.ne	0x100002678 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x530>
100002690: f100615f    	cmp	x10, #0x18
100002694: 540040e3    	b.lo	0x100002eb0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xd68>
100002698: f940010a    	ldr	x10, [x8]
10000269c: eb16015f    	cmp	x10, x22
1000026a0: 540001c0    	b.eq	0x1000026d8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x590>
1000026a4: f940050a    	ldr	x10, [x8, #0x8]
1000026a8: eb16015f    	cmp	x10, x22
1000026ac: 54000160    	b.eq	0x1000026d8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x590>
1000026b0: f940090a    	ldr	x10, [x8, #0x10]
1000026b4: eb16015f    	cmp	x10, x22
1000026b8: 54000100    	b.eq	0x1000026d8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x590>
1000026bc: f9400d0a    	ldr	x10, [x8, #0x18]
1000026c0: eb16015f    	cmp	x10, x22
1000026c4: 540000a0    	b.eq	0x1000026d8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x590>
1000026c8: 91008108    	add	x8, x8, #0x20
1000026cc: eb09011f    	cmp	x8, x9
1000026d0: 54fffe41    	b.ne	0x100002698 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x550>
1000026d4: 140001f7    	b	0x100002eb0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xd68>
1000026d8: a942a2c9    	ldp	x9, x8, [x22, #0x28]
1000026dc: eb08013f    	cmp	x9, x8
1000026e0: 540039e0    	b.eq	0x100002e1c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xcd4>
1000026e4: f85f8100    	ldur	x0, [x8, #-0x8]
1000026e8: f9400008    	ldr	x8, [x0]
1000026ec: f9401908    	ldr	x8, [x8, #0x30]
1000026f0: d63f0100    	blr	x8
1000026f4: 360039c0    	tbz	w0, #0x0, 0x100002e2c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xce4>
1000026f8: f9401ac8    	ldr	x8, [x22, #0x30]
1000026fc: f85f8113    	ldur	x19, [x8, #-0x8]
100002700: 17ffffc0    	b	0x100002600 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x4b8>
100002704: f9467769    	ldr	x9, [x27, #0xce8]
100002708: f9467368    	ldr	x8, [x27, #0xce0]
10000270c: cb080129    	sub	x9, x9, x8
100002710: 9344fd29    	asr	x9, x9, #4
100002714: d1000538    	sub	x24, x9, #0x1
100002718: 39f37f69    	ldrsb	w9, [x27, #0xcdf]
10000271c: 36f80049    	tbz	w9, #0x1f, 0x100002724 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x5dc>
100002720: f9400294    	ldr	x20, [x20]
100002724: aa1303fa    	mov	x26, x19
100002728: f8430f56    	ldr	x22, [x26, #0x30]!
10000272c: b4000576    	cbz	x22, 0x1000027d8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x690>
100002730: 8b181108    	add	x8, x8, x24, lsl #4
100002734: a9406515    	ldp	x21, x25, [x8]
100002738: aa1a03f7    	mov	x23, x26
10000273c: 14000005    	b	0x100002750 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x608>
100002740: 910022c8    	add	x8, x22, #0x8
100002744: aa1b03f7    	mov	x23, x27
100002748: f9400116    	ldr	x22, [x8]
10000274c: b4000356    	cbz	x22, 0x1000027b4 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x66c>
100002750: aa1703fb    	mov	x27, x23
100002754: aa1603e8    	mov	x8, x22
100002758: f8420d09    	ldr	x9, [x8, #0x20]!
10000275c: 39405d0a    	ldrb	w10, [x8, #0x17]
100002760: 13001d4b    	sxtb	w11, w10
100002764: f940050c    	ldr	x12, [x8, #0x8]
100002768: 7100017f    	cmp	w11, #0x0
10000276c: 9a88b120    	csel	x0, x9, x8, lt
100002770: 9a8ab197    	csel	x23, x12, x10, lt
100002774: eb17033f    	cmp	x25, x23
100002778: 9a973322    	csel	x2, x25, x23, lo
10000277c: 8b150281    	add	x1, x20, x21
100002780: 940036be    	bl	0x100010278 <_strlen+0x100010278>
100002784: 340000e0    	cbz	w0, 0x1000027a0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x658>
100002788: 531c7c08    	lsr	w8, w0, #28
10000278c: 121d0108    	and	w8, w8, #0x8
100002790: 8b0802c8    	add	x8, x22, x8
100002794: aa1603f7    	mov	x23, x22
100002798: 36fffd80    	tbz	w0, #0x1f, 0x100002748 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x600>
10000279c: 17ffffea    	b	0x100002744 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x5fc>
1000027a0: eb1902ff    	cmp	x23, x25
1000027a4: 54fffce3    	b.lo	0x100002740 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x5f8>
1000027a8: aa1603e8    	mov	x8, x22
1000027ac: aa1603f7    	mov	x23, x22
1000027b0: 17ffffe6    	b	0x100002748 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x600>
1000027b4: eb1a02ff    	cmp	x23, x26
1000027b8: 54000140    	b.eq	0x1000027e0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x698>
1000027bc: 3980dee8    	ldrsb	x8, [x23, #0x37]
1000027c0: f9400ffb    	ldr	x27, [sp, #0x18]
1000027c4: b7f80128    	tbnz	x8, #0x3f, 0x1000027e8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x6a0>
1000027c8: 910082e0    	add	x0, x23, #0x20
1000027cc: eb19011f    	cmp	x8, x25
1000027d0: 54000120    	b.eq	0x1000027f4 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x6ac>
1000027d4: 1400000d    	b	0x100002808 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x6c0>
1000027d8: aa1a03f7    	mov	x23, x26
1000027dc: 1400000b    	b	0x100002808 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x6c0>
1000027e0: f9400ffb    	ldr	x27, [sp, #0x18]
1000027e4: 14000009    	b	0x100002808 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x6c0>
1000027e8: a94222e0    	ldp	x0, x8, [x23, #0x20]
1000027ec: eb19011f    	cmp	x8, x25
1000027f0: 540000c1    	b.ne	0x100002808 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x6c0>
1000027f4: f9402efa    	ldr	x26, [x23, #0x58]
1000027f8: 8b150281    	add	x1, x20, x21
1000027fc: aa1903e2    	mov	x2, x25
100002800: 9400369e    	bl	0x100010278 <_strlen+0x100010278>
100002804: 34001020    	cbz	w0, 0x100002a08 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x8c0>
100002808: 9100e3e8    	add	x8, sp, #0x38
10000280c: aa1b03e0    	mov	x0, x27
100002810: aa1803e1    	mov	x1, x24
100002814: 9400088b    	bl	0x100004a40 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm>
100002818: b94017e8    	ldr	w8, [sp, #0x14]
10000281c: 71016d1f    	cmp	w8, #0x5b
100002820: 54000821    	b.ne	0x100002924 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x7dc>
100002824: f9005bf7    	str	x23, [sp, #0xb0]
100002828: 390323ff    	strb	wzr, [sp, #0xc8]
10000282c: d10243a8    	sub	x8, x29, #0x90
100002830: 9102c3e1    	add	x1, sp, #0xb0
100002834: 9100e3e2    	add	x2, sp, #0x38
100002838: aa1303e0    	mov	x0, x19
10000283c: 940009ca    	bl	0x100004f64 <__ZN4toml2v35table12emplace_hintINS0_5arrayENS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS6_ILb1EEEOT0_DpOT1_>
100002840: f85703a8    	ldur	x8, [x29, #-0x90]
100002844: f9402d14    	ldr	x20, [x8, #0x58]
100002848: f81703b4    	stur	x20, [x29, #-0x90]
10000284c: 9132c360    	add	x0, x27, #0xcb0
100002850: d10243a1    	sub	x1, x29, #0x90
100002854: 940008e1    	bl	0x100004bd8 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_>
100002858: f9400360    	ldr	x0, [x27]
10000285c: f9400008    	ldr	x8, [x0]
100002860: f9400108    	ldr	x8, [x8]
100002864: d63f0100    	blr	x8
100002868: a9402009    	ldp	x9, x8, [x0]
10000286c: b4000088    	cbz	x8, 0x10000287c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x734>
100002870: 9100210a    	add	x10, x8, #0x8
100002874: 5280002b    	mov	w11, #0x1               ; =1
100002878: f82b014a    	ldadd	x11, x10, [x10]
10000287c: f9401beb    	ldr	x11, [sp, #0x30]
100002880: f94013ea    	ldr	x10, [sp, #0x20]
100002884: a900aa8b    	stp	x11, x10, [x20, #0x8]
100002888: f9401295    	ldr	x21, [x20, #0x20]
10000288c: a901a289    	stp	x9, x8, [x20, #0x18]
100002890: b4000175    	cbz	x21, 0x1000028bc <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x774>
100002894: 910022a8    	add	x8, x21, #0x8
100002898: 92800009    	mov	x9, #-0x1               ; =-1
10000289c: f8e90108    	ldaddal	x9, x8, [x8]
1000028a0: b50000e8    	cbnz	x8, 0x1000028bc <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x774>
1000028a4: f94002a8    	ldr	x8, [x21]
1000028a8: f9400908    	ldr	x8, [x8, #0x10]
1000028ac: aa1503e0    	mov	x0, x21
1000028b0: d63f0100    	blr	x8
1000028b4: aa1503e0    	mov	x0, x21
1000028b8: 94003628    	bl	0x100010158 <_strlen+0x100010158>
1000028bc: 52800900    	mov	w0, #0x48               ; =72
1000028c0: 94003650    	bl	0x100010200 <_strlen+0x100010200>
1000028c4: aa0003f6    	mov	x22, x0
1000028c8: 6f00e400    	movi.2d	v0, #0000000000000000
1000028cc: 3c818000    	stur	q0, [x0, #0x18]
1000028d0: 3c808000    	stur	q0, [x0, #0x8]
1000028d4: d0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000028d8: 910aa108    	add	x8, x8, #0x2a8
1000028dc: 91004108    	add	x8, x8, #0x10
1000028e0: f9000008    	str	x8, [x0]
1000028e4: f9001c1f    	str	xzr, [x0, #0x38]
1000028e8: aa0003e8    	mov	x8, x0
1000028ec: f8030d1f    	str	xzr, [x8, #0x30]!
1000028f0: f9001408    	str	x8, [x0, #0x28]
1000028f4: 3901001f    	strb	wzr, [x0, #0x40]
1000028f8: f81703a0    	stur	x0, [x29, #-0x90]
1000028fc: 9100a280    	add	x0, x20, #0x28
100002900: d10243a1    	sub	x1, x29, #0x90
100002904: 9400134a    	bl	0x10000762c <__ZNSt3__16vectorINS_10unique_ptrIN4toml2v34nodeENS_14default_deleteIS4_EEEENS_9allocatorIS7_EEE9push_backB8ne200100EOS7_>
100002908: f85703a0    	ldur	x0, [x29, #-0x90]
10000290c: f81703bf    	stur	xzr, [x29, #-0x90]
100002910: b40001c0    	cbz	x0, 0x100002948 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x800>
100002914: f9400008    	ldr	x8, [x0]
100002918: f9400508    	ldr	x8, [x8, #0x8]
10000291c: d63f0100    	blr	x8
100002920: 1400000a    	b	0x100002948 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x800>
100002924: f9005bf7    	str	x23, [sp, #0xb0]
100002928: 390323ff    	strb	wzr, [sp, #0xc8]
10000292c: d10243a8    	sub	x8, x29, #0x90
100002930: 9102c3e1    	add	x1, sp, #0xb0
100002934: 9100e3e2    	add	x2, sp, #0x38
100002938: aa1303e0    	mov	x0, x19
10000293c: 940007dd    	bl	0x1000048b0 <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_>
100002940: f85703a8    	ldur	x8, [x29, #-0x90]
100002944: f9402d16    	ldr	x22, [x8, #0x58]
100002948: f9400360    	ldr	x0, [x27]
10000294c: f9400008    	ldr	x8, [x0]
100002950: f9400108    	ldr	x8, [x8]
100002954: d63f0100    	blr	x8
100002958: a9402009    	ldp	x9, x8, [x0]
10000295c: b4000088    	cbz	x8, 0x10000296c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x824>
100002960: 9100210a    	add	x10, x8, #0x8
100002964: 5280002b    	mov	w11, #0x1               ; =1
100002968: f82b014a    	ldadd	x11, x10, [x10]
10000296c: f9401beb    	ldr	x11, [sp, #0x30]
100002970: f94013ea    	ldr	x10, [sp, #0x20]
100002974: a900aacb    	stp	x11, x10, [x22, #0x8]
100002978: f94012d3    	ldr	x19, [x22, #0x20]
10000297c: a901a2c9    	stp	x9, x8, [x22, #0x18]
100002980: b40000b3    	cbz	x19, 0x100002994 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x84c>
100002984: 91002268    	add	x8, x19, #0x8
100002988: 92800009    	mov	x9, #-0x1               ; =-1
10000298c: f8e90108    	ldaddal	x9, x8, [x8]
100002990: b4000188    	cbz	x8, 0x1000029c0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x878>
100002994: f94037f3    	ldr	x19, [sp, #0x68]
100002998: b40000b3    	cbz	x19, 0x1000029ac <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x864>
10000299c: 91002268    	add	x8, x19, #0x8
1000029a0: 92800009    	mov	x9, #-0x1               ; =-1
1000029a4: f8e90108    	ldaddal	x9, x8, [x8]
1000029a8: b40001e8    	cbz	x8, 0x1000029e4 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x89c>
1000029ac: 39c13fe8    	ldrsb	w8, [sp, #0x4f]
1000029b0: 36f814a8    	tbz	w8, #0x1f, 0x100002c44 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xafc>
1000029b4: f9401fe0    	ldr	x0, [sp, #0x38]
1000029b8: 9400360f    	bl	0x1000101f4 <_strlen+0x1000101f4>
1000029bc: 140000a2    	b	0x100002c44 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xafc>
1000029c0: f9400268    	ldr	x8, [x19]
1000029c4: f9400908    	ldr	x8, [x8, #0x10]
1000029c8: aa1303e0    	mov	x0, x19
1000029cc: d63f0100    	blr	x8
1000029d0: aa1303e0    	mov	x0, x19
1000029d4: 940035e1    	bl	0x100010158 <_strlen+0x100010158>
1000029d8: f94037f3    	ldr	x19, [sp, #0x68]
1000029dc: b5fffe13    	cbnz	x19, 0x10000299c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x854>
1000029e0: 17fffff3    	b	0x1000029ac <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x864>
1000029e4: f9400268    	ldr	x8, [x19]
1000029e8: f9400908    	ldr	x8, [x8, #0x10]
1000029ec: aa1303e0    	mov	x0, x19
1000029f0: d63f0100    	blr	x8
1000029f4: aa1303e0    	mov	x0, x19
1000029f8: 940035d8    	bl	0x100010158 <_strlen+0x100010158>
1000029fc: 39c13fe8    	ldrsb	w8, [sp, #0x4f]
100002a00: 36f81228    	tbz	w8, #0x1f, 0x100002c44 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xafc>
100002a04: 17ffffec    	b	0x1000029b4 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x86c>
100002a08: f9400348    	ldr	x8, [x26]
100002a0c: f9404d08    	ldr	x8, [x8, #0x98]
100002a10: aa1a03e0    	mov	x0, x26
100002a14: d63f0100    	blr	x8
100002a18: b94017e8    	ldr	w8, [sp, #0x14]
100002a1c: 71016d1f    	cmp	w8, #0x5b
100002a20: 540002a1    	b.ne	0x100002a74 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x92c>
100002a24: aa0003f8    	mov	x24, x0
100002a28: b4000260    	cbz	x0, 0x100002a74 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x92c>
100002a2c: f9465b68    	ldr	x8, [x27, #0xcb0]
100002a30: f9465f69    	ldr	x9, [x27, #0xcb8]
100002a34: eb09011f    	cmp	x8, x9
100002a38: 540001e0    	b.eq	0x100002a74 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x92c>
100002a3c: cb08012a    	sub	x10, x9, x8
100002a40: d100214a    	sub	x10, x10, #0x8
100002a44: d3437d4b    	ubfx	x11, x10, #3, #29
100002a48: 1100056b    	add	w11, w11, #0x1
100002a4c: f240056b    	ands	x11, x11, #0x3
100002a50: 540000e0    	b.eq	0x100002a6c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x924>
100002a54: f940010c    	ldr	x12, [x8]
100002a58: eb18019f    	cmp	x12, x24
100002a5c: 54001180    	b.eq	0x100002c8c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xb44>
100002a60: 91002108    	add	x8, x8, #0x8
100002a64: f100056b    	subs	x11, x11, #0x1
100002a68: 54ffff61    	b.ne	0x100002a54 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x90c>
100002a6c: f100615f    	cmp	x10, #0x18
100002a70: 54000b02    	b.hs	0x100002bd0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xa88>
100002a74: f9400348    	ldr	x8, [x26]
100002a78: f9404908    	ldr	x8, [x8, #0x90]
100002a7c: aa1a03e0    	mov	x0, x26
100002a80: d63f0100    	blr	x8
100002a84: b94017e8    	ldr	w8, [sp, #0x14]
100002a88: 71016d1f    	cmp	w8, #0x5b
100002a8c: 540001e0    	b.eq	0x100002ac8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x980>
100002a90: aa0003f6    	mov	x22, x0
100002a94: b40001a0    	cbz	x0, 0x100002ac8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x980>
100002a98: f9463769    	ldr	x9, [x27, #0xc68]
100002a9c: f9463b68    	ldr	x8, [x27, #0xc70]
100002aa0: eb08013f    	cmp	x9, x8
100002aa4: 54000180    	b.eq	0x100002ad4 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x98c>
100002aa8: 91002138    	add	x24, x9, #0x8
100002aac: f940012a    	ldr	x10, [x9]
100002ab0: eb16015f    	cmp	x10, x22
100002ab4: 540004c0    	b.eq	0x100002b4c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xa04>
100002ab8: 91002129    	add	x9, x9, #0x8
100002abc: 91002318    	add	x24, x24, #0x8
100002ac0: eb08013f    	cmp	x9, x8
100002ac4: 54ffff41    	b.ne	0x100002aac <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x964>
100002ac8: b94017e8    	ldr	w8, [sp, #0x14]
100002acc: 71016d1f    	cmp	w8, #0x5b
100002ad0: 54002660    	b.eq	0x100002f9c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xe54>
100002ad4: f9400348    	ldr	x8, [x26]
100002ad8: f9401508    	ldr	x8, [x8, #0x28]
100002adc: aa1a03e0    	mov	x0, x26
100002ae0: d63f0100    	blr	x8
100002ae4: 7100041f    	cmp	w0, #0x1
100002ae8: 540025a1    	b.ne	0x100002f9c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xe54>
100002aec: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002af0: 912df508    	add	x8, x8, #0xb7d
100002af4: 52800409    	mov	w9, #0x20               ; =32
100002af8: a903a7e8    	stp	x8, x9, [sp, #0x38]
100002afc: 39755f68    	ldrb	w8, [x27, #0xd57]
100002b00: 13001d09    	sxtb	w9, w8
100002b04: f946a36a    	ldr	x10, [x27, #0xd40]
100002b08: f946a76b    	ldr	x11, [x27, #0xd48]
100002b0c: 7100013f    	cmp	w9, #0x0
100002b10: f94003e9    	ldr	x9, [sp]
100002b14: 9a89b149    	csel	x9, x10, x9, lt
100002b18: 9a88b168    	csel	x8, x11, x8, lt
100002b1c: a93723a9    	stp	x9, x8, [x29, #-0x90]
100002b20: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002b24: 911f0508    	add	x8, x8, #0x7c1
100002b28: 52800029    	mov	w9, #0x1                ; =1
100002b2c: a90b27e8    	stp	x8, x9, [sp, #0xb0]
100002b30: 9100e3e2    	add	x2, sp, #0x38
100002b34: d10243a3    	sub	x3, x29, #0x90
100002b38: 9102c3e4    	add	x4, sp, #0xb0
100002b3c: aa1b03e0    	mov	x0, x27
100002b40: f9401be1    	ldr	x1, [sp, #0x30]
100002b44: 94000860    	bl	0x100004cc4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvNS0_15source_positionEDpRKT_>
100002b48: 140001e2    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100002b4c: f9401ec9    	ldr	x9, [x22, #0x38]
100002b50: b4000629    	cbz	x9, 0x100002c14 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xacc>
100002b54: f94016d3    	ldr	x19, [x22, #0x28]
100002b58: 9100c2d4    	add	x20, x22, #0x30
100002b5c: eb14027f    	cmp	x19, x20
100002b60: 540000a1    	b.ne	0x100002b74 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xa2c>
100002b64: 1400002c    	b	0x100002c14 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xacc>
100002b68: aa0803f3    	mov	x19, x8
100002b6c: eb14011f    	cmp	x8, x20
100002b70: 54000500    	b.eq	0x100002c10 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xac8>
100002b74: f9402e79    	ldr	x25, [x19, #0x58]
100002b78: f9400328    	ldr	x8, [x25]
100002b7c: f9401908    	ldr	x8, [x8, #0x30]
100002b80: aa1903e0    	mov	x0, x25
100002b84: d63f0100    	blr	x8
100002b88: 370000c0    	tbnz	w0, #0x0, 0x100002ba0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xa58>
100002b8c: f9400328    	ldr	x8, [x25]
100002b90: f9402108    	ldr	x8, [x8, #0x40]
100002b94: aa1903e0    	mov	x0, x25
100002b98: d63f0100    	blr	x8
100002b9c: 34fff960    	cbz	w0, 0x100002ac8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x980>
100002ba0: f9400669    	ldr	x9, [x19, #0x8]
100002ba4: b40000a9    	cbz	x9, 0x100002bb8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xa70>
100002ba8: aa0903e8    	mov	x8, x9
100002bac: f9400129    	ldr	x9, [x9]
100002bb0: b5ffffc9    	cbnz	x9, 0x100002ba8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xa60>
100002bb4: 17ffffed    	b	0x100002b68 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xa20>
100002bb8: f9400a68    	ldr	x8, [x19, #0x10]
100002bbc: f9400109    	ldr	x9, [x8]
100002bc0: eb13013f    	cmp	x9, x19
100002bc4: aa0803f3    	mov	x19, x8
100002bc8: 54ffff81    	b.ne	0x100002bb8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xa70>
100002bcc: 17ffffe7    	b	0x100002b68 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xa20>
100002bd0: f940010a    	ldr	x10, [x8]
100002bd4: eb18015f    	cmp	x10, x24
100002bd8: 540005a0    	b.eq	0x100002c8c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xb44>
100002bdc: f940050a    	ldr	x10, [x8, #0x8]
100002be0: eb18015f    	cmp	x10, x24
100002be4: 54000540    	b.eq	0x100002c8c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xb44>
100002be8: f940090a    	ldr	x10, [x8, #0x10]
100002bec: eb18015f    	cmp	x10, x24
100002bf0: 540004e0    	b.eq	0x100002c8c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xb44>
100002bf4: f9400d0a    	ldr	x10, [x8, #0x18]
100002bf8: eb18015f    	cmp	x10, x24
100002bfc: 54000480    	b.eq	0x100002c8c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xb44>
100002c00: 91008108    	add	x8, x8, #0x20
100002c04: eb09011f    	cmp	x8, x9
100002c08: 54fffe41    	b.ne	0x100002bd0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xa88>
100002c0c: 17ffff9a    	b	0x100002a74 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x92c>
100002c10: f9463b68    	ldr	x8, [x27, #0xc70]
100002c14: d1002315    	sub	x21, x24, #0x8
100002c18: eb180117    	subs	x23, x8, x24
100002c1c: 540000a0    	b.eq	0x100002c30 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xae8>
100002c20: aa1503e0    	mov	x0, x21
100002c24: aa1803e1    	mov	x1, x24
100002c28: aa1703e2    	mov	x2, x23
100002c2c: 94003599    	bl	0x100010290 <_strlen+0x100010290>
100002c30: 8b1702a8    	add	x8, x21, x23
100002c34: f9063b68    	str	x8, [x27, #0xc70]
100002c38: f9401be9    	ldr	x9, [sp, #0x30]
100002c3c: f94013e8    	ldr	x8, [sp, #0x20]
100002c40: a900a2c9    	stp	x9, x8, [x22, #0x8]
100002c44: 3dc02be0    	ldr	q0, [sp, #0xa0]
100002c48: f94007e8    	ldr	x8, [sp, #0x8]
100002c4c: 3d800100    	str	q0, [x8]
100002c50: f85983a8    	ldur	x8, [x29, #-0x68]
100002c54: d0000089    	adrp	x9, 0x100014000 <_strlen+0x100014000>
100002c58: f940f129    	ldr	x9, [x9, #0x1e0]
100002c5c: f9400129    	ldr	x9, [x9]
100002c60: eb08013f    	cmp	x9, x8
100002c64: 540027c1    	b.ne	0x10000315c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1014>
100002c68: aa1603e0    	mov	x0, x22
100002c6c: a9567bfd    	ldp	x29, x30, [sp, #0x160]
100002c70: a9554ff4    	ldp	x20, x19, [sp, #0x150]
100002c74: a95457f6    	ldp	x22, x21, [sp, #0x140]
100002c78: a9535ff8    	ldp	x24, x23, [sp, #0x130]
100002c7c: a95267fa    	ldp	x26, x25, [sp, #0x120]
100002c80: a9516ffc    	ldp	x28, x27, [sp, #0x110]
100002c84: 9105c3ff    	add	sp, sp, #0x170
100002c88: d65f03c0    	ret
100002c8c: 52800900    	mov	w0, #0x48               ; =72
100002c90: 9400355c    	bl	0x100010200 <_strlen+0x100010200>
100002c94: aa0003f6    	mov	x22, x0
100002c98: 6f00e400    	movi.2d	v0, #0000000000000000
100002c9c: 3c818000    	stur	q0, [x0, #0x18]
100002ca0: 3c808000    	stur	q0, [x0, #0x8]
100002ca4: d0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100002ca8: 910aa108    	add	x8, x8, #0x2a8
100002cac: 91004108    	add	x8, x8, #0x10
100002cb0: f9000008    	str	x8, [x0]
100002cb4: f9001c1f    	str	xzr, [x0, #0x38]
100002cb8: aa0003e8    	mov	x8, x0
100002cbc: f8030d1f    	str	xzr, [x8, #0x30]!
100002cc0: f9001408    	str	x8, [x0, #0x28]
100002cc4: 3901001f    	strb	wzr, [x0, #0x40]
100002cc8: f9001fe0    	str	x0, [sp, #0x38]
100002ccc: 9100a300    	add	x0, x24, #0x28
100002cd0: 9100e3e1    	add	x1, sp, #0x38
100002cd4: 94001256    	bl	0x10000762c <__ZNSt3__16vectorINS_10unique_ptrIN4toml2v34nodeENS_14default_deleteIS4_EEEENS_9allocatorIS7_EEE9push_backB8ne200100EOS7_>
100002cd8: f9401fe0    	ldr	x0, [sp, #0x38]
100002cdc: f9001fff    	str	xzr, [sp, #0x38]
100002ce0: b4000080    	cbz	x0, 0x100002cf0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xba8>
100002ce4: f9400008    	ldr	x8, [x0]
100002ce8: f9400508    	ldr	x8, [x8, #0x8]
100002cec: d63f0100    	blr	x8
100002cf0: f9400360    	ldr	x0, [x27]
100002cf4: f9400008    	ldr	x8, [x0]
100002cf8: f9400108    	ldr	x8, [x8]
100002cfc: d63f0100    	blr	x8
100002d00: a9402009    	ldp	x9, x8, [x0]
100002d04: b4000088    	cbz	x8, 0x100002d14 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xbcc>
100002d08: 9100210a    	add	x10, x8, #0x8
100002d0c: 5280002b    	mov	w11, #0x1               ; =1
100002d10: f82b014a    	ldadd	x11, x10, [x10]
100002d14: f9401beb    	ldr	x11, [sp, #0x30]
100002d18: f94013ea    	ldr	x10, [sp, #0x20]
100002d1c: a900aacb    	stp	x11, x10, [x22, #0x8]
100002d20: f94012d3    	ldr	x19, [x22, #0x20]
100002d24: a901a2c9    	stp	x9, x8, [x22, #0x18]
100002d28: b4fff8f3    	cbz	x19, 0x100002c44 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xafc>
100002d2c: 91002268    	add	x8, x19, #0x8
100002d30: 92800009    	mov	x9, #-0x1               ; =-1
100002d34: f8e90108    	ldaddal	x9, x8, [x8]
100002d38: b5fff868    	cbnz	x8, 0x100002c44 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xafc>
100002d3c: f9400268    	ldr	x8, [x19]
100002d40: f9400908    	ldr	x8, [x8, #0x10]
100002d44: aa1303e0    	mov	x0, x19
100002d48: d63f0100    	blr	x8
100002d4c: aa1303e0    	mov	x0, x19
100002d50: 94003502    	bl	0x100010158 <_strlen+0x100010158>
100002d54: 17ffffbc    	b	0x100002c44 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xafc>
100002d58: f0000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100002d5c: 9128e000    	add	x0, x0, #0xa38
100002d60: f0000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100002d64: 911d9821    	add	x1, x1, #0x766
100002d68: f0000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100002d6c: 911dc463    	add	x3, x3, #0x771
100002d70: 52818682    	mov	w2, #0xc34              ; =3124
100002d74: 94003526    	bl	0x10001020c <_strlen+0x10001020c>
100002d78: f0000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100002d7c: 9128e000    	add	x0, x0, #0xa38
100002d80: f0000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100002d84: 911d9821    	add	x1, x1, #0x766
100002d88: f0000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100002d8c: 91292c63    	add	x3, x3, #0xa4b
100002d90: 528186a2    	mov	w2, #0xc35              ; =3125
100002d94: 9400351e    	bl	0x10001020c <_strlen+0x10001020c>
100002d98: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002d9c: 91299108    	add	x8, x8, #0xa64
100002da0: 528002e9    	mov	w9, #0x17               ; =23
100002da4: a903a7e8    	stp	x8, x9, [sp, #0x38]
100002da8: 9100e3e1    	add	x1, sp, #0x38
100002dac: aa1b03e0    	mov	x0, x27
100002db0: 94000568    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100002db4: 14000147    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100002db8: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002dbc: 91299108    	add	x8, x8, #0xa64
100002dc0: 528002e9    	mov	w9, #0x17               ; =23
100002dc4: a903a7e8    	stp	x8, x9, [sp, #0x38]
100002dc8: 9100e3e1    	add	x1, sp, #0x38
100002dcc: aa1b03e0    	mov	x0, x27
100002dd0: 94000560    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100002dd4: 1400013f    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100002dd8: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002ddc: 91299108    	add	x8, x8, #0xa64
100002de0: 528002e9    	mov	w9, #0x17               ; =23
100002de4: a903a7e8    	stp	x8, x9, [sp, #0x38]
100002de8: 9100e3e1    	add	x1, sp, #0x38
100002dec: aa1b03e0    	mov	x0, x27
100002df0: 94000558    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100002df4: 14000137    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100002df8: f0000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100002dfc: 9128e000    	add	x0, x0, #0xa38
100002e00: f0000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100002e04: 911d9821    	add	x1, x1, #0x766
100002e08: f0000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100002e0c: 912c5c63    	add	x3, x3, #0xb17
100002e10: 52818e82    	mov	w2, #0xc74              ; =3188
100002e14: 940034fe    	bl	0x10001020c <_strlen+0x10001020c>
100002e18: 1400012e    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100002e1c: 52819202    	mov	w2, #0xc90              ; =3216
100002e20: f0000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100002e24: 912d6063    	add	x3, x3, #0xb58
100002e28: 14000004    	b	0x100002e38 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xcf0>
100002e2c: 52819222    	mov	w2, #0xc91              ; =3217
100002e30: f0000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100002e34: 912d9863    	add	x3, x3, #0xb66
100002e38: f0000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100002e3c: 9128e000    	add	x0, x0, #0xa38
100002e40: f0000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100002e44: 911d9821    	add	x1, x1, #0x766
100002e48: 940034f1    	bl	0x10001020c <_strlen+0x10001020c>
100002e4c: 14000121    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100002e50: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002e54: 91299108    	add	x8, x8, #0xa64
100002e58: 528002e9    	mov	w9, #0x17               ; =23
100002e5c: a903a7e8    	stp	x8, x9, [sp, #0x38]
100002e60: 9100e3e1    	add	x1, sp, #0x38
100002e64: aa1b03e0    	mov	x0, x27
100002e68: 9400053a    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100002e6c: 14000119    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100002e70: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002e74: 91299108    	add	x8, x8, #0xa64
100002e78: 528002e9    	mov	w9, #0x17               ; =23
100002e7c: a903a7e8    	stp	x8, x9, [sp, #0x38]
100002e80: 9100e3e1    	add	x1, sp, #0x38
100002e84: aa1b03e0    	mov	x0, x27
100002e88: 94000532    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100002e8c: 14000111    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100002e90: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002e94: 91299108    	add	x8, x8, #0xa64
100002e98: 528002e9    	mov	w9, #0x17               ; =23
100002e9c: a903a7e8    	stp	x8, x9, [sp, #0x38]
100002ea0: 9100e3e1    	add	x1, sp, #0x38
100002ea4: aa1b03e0    	mov	x0, x27
100002ea8: 9400052a    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100002eac: 14000109    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100002eb0: b94017e8    	ldr	w8, [sp, #0x14]
100002eb4: 71016d1f    	cmp	w8, #0x5b
100002eb8: 54000381    	b.ne	0x100002f28 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xde0>
100002ebc: f0000073    	adrp	x19, 0x100011000 <GCC_except_table162+0xc>
100002ec0: 912f0673    	add	x19, x19, #0xbc1
100002ec4: 528001f4    	mov	w20, #0xf               ; =15
100002ec8: 1400006a    	b	0x100003070 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xf28>
100002ecc: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002ed0: 912cad08    	add	x8, x8, #0xb2b
100002ed4: 528001e9    	mov	w9, #0xf                ; =15
100002ed8: a903a7e8    	stp	x8, x9, [sp, #0x38]
100002edc: 39755f68    	ldrb	w8, [x27, #0xd57]
100002ee0: 13001d09    	sxtb	w9, w8
100002ee4: f946a36a    	ldr	x10, [x27, #0xd40]
100002ee8: f946a76b    	ldr	x11, [x27, #0xd48]
100002eec: 7100013f    	cmp	w9, #0x0
100002ef0: f94003e9    	ldr	x9, [sp]
100002ef4: 9a89b149    	csel	x9, x10, x9, lt
100002ef8: 9a88b168    	csel	x8, x11, x8, lt
100002efc: a93723a9    	stp	x9, x8, [x29, #-0x90]
100002f00: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002f04: 912ced08    	add	x8, x8, #0xb3b
100002f08: 52800389    	mov	w9, #0x1c               ; =28
100002f0c: a90b27e8    	stp	x8, x9, [sp, #0xb0]
100002f10: 9100e3e1    	add	x1, sp, #0x38
100002f14: d10243a2    	sub	x2, x29, #0x90
100002f18: 9102c3e3    	add	x3, sp, #0xb0
100002f1c: aa1b03e0    	mov	x0, x27
100002f20: 940003a6    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100002f24: 140000eb    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100002f28: f9400328    	ldr	x8, [x25]
100002f2c: f9401508    	ldr	x8, [x8, #0x28]
100002f30: aa1903e0    	mov	x0, x25
100002f34: d63f0100    	blr	x8
100002f38: 7100041f    	cmp	w0, #0x1
100002f3c: 54000941    	b.ne	0x100003064 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0xf1c>
100002f40: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002f44: 912df508    	add	x8, x8, #0xb7d
100002f48: 52800409    	mov	w9, #0x20               ; =32
100002f4c: a903a7e8    	stp	x8, x9, [sp, #0x38]
100002f50: f9400fe0    	ldr	x0, [sp, #0x18]
100002f54: 39755c08    	ldrb	w8, [x0, #0xd57]
100002f58: 13001d09    	sxtb	w9, w8
100002f5c: f946a00a    	ldr	x10, [x0, #0xd40]
100002f60: f946a40b    	ldr	x11, [x0, #0xd48]
100002f64: 7100013f    	cmp	w9, #0x0
100002f68: f94003e9    	ldr	x9, [sp]
100002f6c: 9a89b149    	csel	x9, x10, x9, lt
100002f70: 9a88b168    	csel	x8, x11, x8, lt
100002f74: a93723a9    	stp	x9, x8, [x29, #-0x90]
100002f78: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002f7c: 911f0508    	add	x8, x8, #0x7c1
100002f80: 52800029    	mov	w9, #0x1                ; =1
100002f84: a90b27e8    	stp	x8, x9, [sp, #0xb0]
100002f88: 9100e3e1    	add	x1, sp, #0x38
100002f8c: d10243a2    	sub	x2, x29, #0x90
100002f90: 9102c3e3    	add	x3, sp, #0xb0
100002f94: 94000389    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100002f98: 140000ce    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100002f9c: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002fa0: 912e7908    	add	x8, x8, #0xb9e
100002fa4: 52800329    	mov	w9, #0x19               ; =25
100002fa8: a903a7e8    	stp	x8, x9, [sp, #0x38]
100002fac: f9400348    	ldr	x8, [x26]
100002fb0: f9401508    	ldr	x8, [x8, #0x28]
100002fb4: aa1a03e0    	mov	x0, x26
100002fb8: d63f0100    	blr	x8
100002fbc: d0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100002fc0: 911d6108    	add	x8, x8, #0x758
100002fc4: 3ce05900    	ldr	q0, [x8, w0, uxtw #4]
100002fc8: d10243a8    	sub	x8, x29, #0x90
100002fcc: 3d800100    	str	q0, [x8]
100002fd0: f0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100002fd4: 912ee108    	add	x8, x8, #0xbb8
100002fd8: 52800049    	mov	w9, #0x2                ; =2
100002fdc: a90b27e8    	stp	x8, x9, [sp, #0xb0]
100002fe0: 39755f68    	ldrb	w8, [x27, #0xd57]
100002fe4: 13001d09    	sxtb	w9, w8
100002fe8: f946a36a    	ldr	x10, [x27, #0xd40]
100002fec: f946a76b    	ldr	x11, [x27, #0xd48]
100002ff0: 7100013f    	cmp	w9, #0x0
100002ff4: f94003e9    	ldr	x9, [sp]
100002ff8: 9a89b149    	csel	x9, x10, x9, lt
100002ffc: 9a88b168    	csel	x8, x11, x8, lt
100003000: a90923e9    	stp	x9, x8, [sp, #0x90]
100003004: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003008: 912eed08    	add	x8, x8, #0xbbb
10000300c: 528000a9    	mov	w9, #0x5                ; =5
100003010: a90827e8    	stp	x8, x9, [sp, #0x80]
100003014: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003018: 912f4508    	add	x8, x8, #0xbd1
10000301c: d000006a    	adrp	x10, 0x100011000 <GCC_except_table162+0xc>
100003020: 912f054a    	add	x10, x10, #0xbc1
100003024: b94017eb    	ldr	w11, [sp, #0x14]
100003028: 71016d7f    	cmp	w11, #0x5b
10000302c: 9a880148    	csel	x8, x10, x8, eq
100003030: 528001ea    	mov	w10, #0xf               ; =15
100003034: 9a890149    	csel	x9, x10, x9, eq
100003038: a90727e8    	stp	x8, x9, [sp, #0x70]
10000303c: 9100e3e2    	add	x2, sp, #0x38
100003040: d10243a3    	sub	x3, x29, #0x90
100003044: 9102c3e4    	add	x4, sp, #0xb0
100003048: 910243e5    	add	x5, sp, #0x90
10000304c: 910203e6    	add	x6, sp, #0x80
100003050: 9101c3e7    	add	x7, sp, #0x70
100003054: aa1b03e0    	mov	x0, x27
100003058: f9401be1    	ldr	x1, [sp, #0x30]
10000305c: 9400075a    	bl	0x100004dc4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_>
100003060: 1400009c    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100003064: d0000073    	adrp	x19, 0x100011000 <GCC_except_table162+0xc>
100003068: 912f4673    	add	x19, x19, #0xbd1
10000306c: 528000b4    	mov	w20, #0x5               ; =5
100003070: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003074: 912e7908    	add	x8, x8, #0xb9e
100003078: 52800329    	mov	w9, #0x19               ; =25
10000307c: a903a7e8    	stp	x8, x9, [sp, #0x38]
100003080: f9400328    	ldr	x8, [x25]
100003084: f9401508    	ldr	x8, [x8, #0x28]
100003088: aa1903e0    	mov	x0, x25
10000308c: d63f0100    	blr	x8
100003090: b0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100003094: 911d6108    	add	x8, x8, #0x758
100003098: 3ce05900    	ldr	q0, [x8, w0, uxtw #4]
10000309c: d10243a8    	sub	x8, x29, #0x90
1000030a0: 3d800100    	str	q0, [x8]
1000030a4: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000030a8: 912ee108    	add	x8, x8, #0xbb8
1000030ac: 52800049    	mov	w9, #0x2                ; =2
1000030b0: a90b27e8    	stp	x8, x9, [sp, #0xb0]
1000030b4: f9400fe0    	ldr	x0, [sp, #0x18]
1000030b8: 39755c08    	ldrb	w8, [x0, #0xd57]
1000030bc: 13001d09    	sxtb	w9, w8
1000030c0: f946a00a    	ldr	x10, [x0, #0xd40]
1000030c4: f946a40b    	ldr	x11, [x0, #0xd48]
1000030c8: 7100013f    	cmp	w9, #0x0
1000030cc: f94003e9    	ldr	x9, [sp]
1000030d0: 9a89b149    	csel	x9, x10, x9, lt
1000030d4: 9a88b168    	csel	x8, x11, x8, lt
1000030d8: d000006a    	adrp	x10, 0x100011000 <GCC_except_table162+0xc>
1000030dc: 912eed4a    	add	x10, x10, #0xbbb
1000030e0: a90923e9    	stp	x9, x8, [sp, #0x90]
1000030e4: 528000a8    	mov	w8, #0x5                ; =5
1000030e8: a90823ea    	stp	x10, x8, [sp, #0x80]
1000030ec: a90753f3    	stp	x19, x20, [sp, #0x70]
1000030f0: 9100e3e1    	add	x1, sp, #0x38
1000030f4: d10243a2    	sub	x2, x29, #0x90
1000030f8: 9102c3e3    	add	x3, sp, #0xb0
1000030fc: 910243e4    	add	x4, sp, #0x90
100003100: 910203e5    	add	x5, sp, #0x80
100003104: 9101c3e6    	add	x6, sp, #0x70
100003108: 940005d2    	bl	0x100004850 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_S9_EEEvDpRKT_>
10000310c: 14000071    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100003110: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003114: 912b3508    	add	x8, x8, #0xacd
100003118: 528006a9    	mov	w9, #0x35               ; =53
10000311c: a903a7e8    	stp	x8, x9, [sp, #0x38]
100003120: 9100e3e1    	add	x1, sp, #0x38
100003124: aa1b03e0    	mov	x0, x27
100003128: 9400048a    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000312c: 14000069    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100003130: d000006a    	adrp	x10, 0x100011000 <GCC_except_table162+0xc>
100003134: 912c0d4a    	add	x10, x10, #0xb03
100003138: 5280026b    	mov	w11, #0x13              ; =19
10000313c: a903afea    	stp	x10, x11, [sp, #0x38]
100003140: 71007d3f    	cmp	w9, #0x1f
100003144: 540001e8    	b.hi	0x100003180 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1038>
100003148: b0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000314c: 9114c108    	add	x8, x8, #0x530
100003150: 8b091108    	add	x8, x8, x9, lsl #4
100003154: f9400109    	ldr	x9, [x8]
100003158: 14000025    	b	0x1000031ec <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x10a4>
10000315c: 94003441    	bl	0x100010260 <_strlen+0x100010260>
100003160: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003164: 9129f108    	add	x8, x8, #0xa7c
100003168: 52800a09    	mov	w9, #0x50               ; =80
10000316c: a903a7e8    	stp	x8, x9, [sp, #0x38]
100003170: 9100e3e1    	add	x1, sp, #0x38
100003174: aa1b03e0    	mov	x0, x27
100003178: 94000476    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000317c: 14000055    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100003180: 7101fd3f    	cmp	w9, #0x7f
100003184: 54000321    	b.ne	0x1000031e8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x10a0>
100003188: d0000069    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000318c: 9120b529    	add	x9, x9, #0x82d
100003190: 528000c8    	mov	w8, #0x6                ; =6
100003194: 14000017    	b	0x1000031f0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x10a8>
100003198: d000006a    	adrp	x10, 0x100011000 <GCC_except_table162+0xc>
10000319c: 912c0d4a    	add	x10, x10, #0xb03
1000031a0: 5280026b    	mov	w11, #0x13              ; =19
1000031a4: a903afea    	stp	x10, x11, [sp, #0x38]
1000031a8: 71007d3f    	cmp	w9, #0x1f
1000031ac: 54000388    	b.hi	0x10000321c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x10d4>
1000031b0: b0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000031b4: 9114c108    	add	x8, x8, #0x530
1000031b8: 8b091108    	add	x8, x8, x9, lsl #4
1000031bc: f9400109    	ldr	x9, [x8]
1000031c0: 14000026    	b	0x100003258 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1110>
1000031c4: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000031c8: 911e6508    	add	x8, x8, #0x799
1000031cc: 528004e9    	mov	w9, #0x27               ; =39
1000031d0: a903a7e8    	stp	x8, x9, [sp, #0x38]
1000031d4: f9463369    	ldr	x9, [x27, #0xc60]
1000031d8: b50002e9    	cbnz	x9, 0x100003234 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x10ec>
1000031dc: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000031e0: 91310908    	add	x8, x8, #0xc42
1000031e4: 14000031    	b	0x1000032a8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1160>
1000031e8: 91001109    	add	x9, x8, #0x4
1000031ec: f9400508    	ldr	x8, [x8, #0x8]
1000031f0: a93723a9    	stp	x9, x8, [x29, #-0x90]
1000031f4: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000031f8: 911f0508    	add	x8, x8, #0x7c1
1000031fc: 52800029    	mov	w9, #0x1                ; =1
100003200: a90b27e8    	stp	x8, x9, [sp, #0xb0]
100003204: 9100e3e1    	add	x1, sp, #0x38
100003208: d10243a2    	sub	x2, x29, #0x90
10000320c: 9102c3e3    	add	x3, sp, #0xb0
100003210: f9400fe0    	ldr	x0, [sp, #0x18]
100003214: 940002e9    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100003218: 1400002e    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
10000321c: 7101fd3f    	cmp	w9, #0x7f
100003220: 540001a1    	b.ne	0x100003254 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x110c>
100003224: d0000069    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100003228: 9120b529    	add	x9, x9, #0x82d
10000322c: 528000c8    	mov	w8, #0x6                ; =6
100003230: 1400000b    	b	0x10000325c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1114>
100003234: b9400128    	ldr	w8, [x9]
100003238: 71007d1f    	cmp	w8, #0x1f
10000323c: 54000268    	b.hi	0x100003288 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1140>
100003240: b0000089    	adrp	x9, 0x100014000 <_strlen+0x100014000>
100003244: 9114c129    	add	x9, x9, #0x530
100003248: 8b081129    	add	x9, x9, x8, lsl #4
10000324c: f9400128    	ldr	x8, [x9]
100003250: 14000015    	b	0x1000032a4 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x115c>
100003254: 91001109    	add	x9, x8, #0x4
100003258: f9400508    	ldr	x8, [x8, #0x8]
10000325c: a93723a9    	stp	x9, x8, [x29, #-0x90]
100003260: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003264: 911f0508    	add	x8, x8, #0x7c1
100003268: 52800029    	mov	w9, #0x1                ; =1
10000326c: a90b27e8    	stp	x8, x9, [sp, #0xb0]
100003270: 9100e3e1    	add	x1, sp, #0x38
100003274: d10243a2    	sub	x2, x29, #0x90
100003278: 9102c3e3    	add	x3, sp, #0xb0
10000327c: f9400fe0    	ldr	x0, [sp, #0x18]
100003280: 940002ce    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100003284: 14000013    	b	0x1000032d0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1188>
100003288: 7101fd1f    	cmp	w8, #0x7f
10000328c: 540000a1    	b.ne	0x1000032a0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1158>
100003290: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003294: 9120b508    	add	x8, x8, #0x82d
100003298: 528000c9    	mov	w9, #0x6                ; =6
10000329c: 14000003    	b	0x1000032a8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1160>
1000032a0: 91001128    	add	x8, x9, #0x4
1000032a4: f9400529    	ldr	x9, [x9, #0x8]
1000032a8: a93727a8    	stp	x8, x9, [x29, #-0x90]
1000032ac: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000032b0: 911f0508    	add	x8, x8, #0x7c1
1000032b4: 52800029    	mov	w9, #0x1                ; =1
1000032b8: a90b27e8    	stp	x8, x9, [sp, #0xb0]
1000032bc: 9100e3e1    	add	x1, sp, #0x38
1000032c0: d10243a2    	sub	x2, x29, #0x90
1000032c4: 9102c3e3    	add	x3, sp, #0xb0
1000032c8: f9400fe0    	ldr	x0, [sp, #0x18]
1000032cc: 940002bb    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
1000032d0: d4200020    	brk	#0x1
1000032d4: aa0003f3    	mov	x19, x0
1000032d8: f9401fe0    	ldr	x0, [sp, #0x38]
1000032dc: f9001fff    	str	xzr, [sp, #0x38]
1000032e0: b4000080    	cbz	x0, 0x1000032f0 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x11a8>
1000032e4: f9400008    	ldr	x8, [x0]
1000032e8: f9400508    	ldr	x8, [x8, #0x8]
1000032ec: d63f0100    	blr	x8
1000032f0: aa1303e0    	mov	x0, x19
1000032f4: 1400002a    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
1000032f8: 14000029    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
1000032fc: 14000028    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003300: aa0003f3    	mov	x19, x0
100003304: f85703a0    	ldur	x0, [x29, #-0x90]
100003308: f81703bf    	stur	xzr, [x29, #-0x90]
10000330c: b40002e0    	cbz	x0, 0x100003368 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1220>
100003310: f9400008    	ldr	x8, [x0]
100003314: f9400508    	ldr	x8, [x8, #0x8]
100003318: d63f0100    	blr	x8
10000331c: 14000013    	b	0x100003368 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1220>
100003320: 14000011    	b	0x100003364 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x121c>
100003324: 14000010    	b	0x100003364 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x121c>
100003328: 1400000f    	b	0x100003364 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x121c>
10000332c: 1400000e    	b	0x100003364 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x121c>
100003330: 1400001b    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003334: 1400001a    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003338: 14000019    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
10000333c: 34000361    	cbz	w1, 0x1000033a8 <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1260>
100003340: 97fff7ae    	bl	0x1000011f8 <___clang_call_terminate>
100003344: 14000016    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003348: 14000015    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
10000334c: 14000014    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003350: 14000013    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003354: 14000012    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003358: 14000011    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
10000335c: 14000010    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003360: 1400000f    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003364: aa0003f3    	mov	x19, x0
100003368: 9100e3e0    	add	x0, sp, #0x38
10000336c: 940005fd    	bl	0x100004b60 <__ZN4toml2v33keyD1Ev>
100003370: aa1303e0    	mov	x0, x19
100003374: 1400000a    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003378: 14000009    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
10000337c: 14000008    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003380: 14000007    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003384: 14000006    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003388: 14000005    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
10000338c: 14000004    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003390: 14000003    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003394: 14000002    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
100003398: 14000001    	b	0x10000339c <__ZN4toml2v34impl7impl_ex6parser18parse_table_headerEv+0x1254>
10000339c: 3dc02be0    	ldr	q0, [sp, #0xa0]
1000033a0: f94007e8    	ldr	x8, [sp, #0x8]
1000033a4: 3d800100    	str	q0, [x8]
1000033a8: 94003324    	bl	0x100010038 <_strlen+0x100010038>

00000001000033ac <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE>:
1000033ac: d10503ff    	sub	sp, sp, #0x140
1000033b0: a90e6ffc    	stp	x28, x27, [sp, #0xe0]
1000033b4: a90f67fa    	stp	x26, x25, [sp, #0xf0]
1000033b8: a9105ff8    	stp	x24, x23, [sp, #0x100]
1000033bc: a91157f6    	stp	x22, x21, [sp, #0x110]
1000033c0: a9124ff4    	stp	x20, x19, [sp, #0x120]
1000033c4: a9137bfd    	stp	x29, x30, [sp, #0x130]
1000033c8: 9104c3fd    	add	x29, sp, #0x130
1000033cc: b0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000033d0: f940f108    	ldr	x8, [x8, #0x1e0]
1000033d4: f9400108    	ldr	x8, [x8]
1000033d8: f81983a8    	stur	x8, [x29, #-0x68]
1000033dc: f9463008    	ldr	x8, [x0, #0xc60]
1000033e0: b4003848    	cbz	x8, 0x100003ae8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x73c>
1000033e4: aa0103fc    	mov	x28, x1
1000033e8: aa0003f3    	mov	x19, x0
1000033ec: b9400109    	ldr	w9, [x8]
1000033f0: 7100893f    	cmp	w9, #0x22
1000033f4: 54000200    	b.eq	0x100003434 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x88>
1000033f8: 71009d3f    	cmp	w9, #0x27
1000033fc: 540001c0    	b.eq	0x100003434 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x88>
100003400: 5101ed2a    	sub	w10, w9, #0x7b
100003404: 3101395f    	cmn	w10, #0x4e
100003408: 540040c3    	b.lo	0x100003c20 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x874>
10000340c: d100b529    	sub	x9, x9, #0x2d
100003410: 5280002a    	mov	w10, #0x1               ; =1
100003414: 9ac9214a    	lsl	x10, x10, x9
100003418: b26c67eb    	mov	x11, #0x3ffffff00000    ; =70368743129088
10000341c: f283ff2b    	movk	x11, #0x1ff9
100003420: f2fffe8b    	movk	x11, #0xfff4, lsl #48
100003424: 8a0b014a    	and	x10, x10, x11
100003428: f100fd3f    	cmp	x9, #0x3f
10000342c: fa409940    	ccmp	x10, #0x0, #0x0, ls
100003430: 54003f80    	b.eq	0x100003c20 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x874>
100003434: 3dc35a60    	ldr	q0, [x19, #0xd60]
100003438: 3d801fe0    	str	q0, [sp, #0x70]
10000343c: d0000069    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100003440: 911e2929    	add	x9, x9, #0x78a
100003444: f906b269    	str	x9, [x19, #0xd60]
100003448: 528001c9    	mov	w9, #0xe                ; =14
10000344c: f906b669    	str	x9, [x19, #0xd68]
100003450: 52802029    	mov	w9, #0x101              ; =257
100003454: 791ab269    	strh	w9, [x19, #0xd58]
100003458: 91350274    	add	x20, x19, #0xd40
10000345c: 39f55e69    	ldrsb	w9, [x19, #0xd57]
100003460: 37f80089    	tbnz	w9, #0x1f, 0x100003470 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0xc4>
100003464: 3935027f    	strb	wzr, [x19, #0xd40]
100003468: 39355e7f    	strb	wzr, [x19, #0xd57]
10000346c: 14000006    	b	0x100003484 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0xd8>
100003470: f946a268    	ldr	x8, [x19, #0xd40]
100003474: 3900011f    	strb	wzr, [x8]
100003478: f906a67f    	str	xzr, [x19, #0xd48]
10000347c: f9463268    	ldr	x8, [x19, #0xc60]
100003480: b40000a8    	cbz	x8, 0x100003494 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0xe8>
100003484: f9400502    	ldr	x2, [x8, #0x8]
100003488: 91001101    	add	x1, x8, #0x4
10000348c: aa1403e0    	mov	x0, x20
100003490: 94003302    	bl	0x100010098 <_strlen+0x100010098>
100003494: 91358268    	add	x8, x19, #0xd60
100003498: f90007e8    	str	x8, [sp, #0x8]
10000349c: aa1303e0    	mov	x0, x19
1000034a0: 940003dc    	bl	0x100004410 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv>
1000034a4: 3935627f    	strb	wzr, [x19, #0xd58]
1000034a8: 39b55e68    	ldrsb	x8, [x19, #0xd57]
1000034ac: b7f800e8    	tbnz	x8, #0x3f, 0x1000034c8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x11c>
1000034b0: 7100051f    	cmp	w8, #0x1
1000034b4: 54000189    	b.ls	0x1000034e4 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x138>
1000034b8: d1000508    	sub	x8, x8, #0x1
1000034bc: 39355e68    	strb	w8, [x19, #0xd57]
1000034c0: aa1403e9    	mov	x9, x20
1000034c4: 14000006    	b	0x1000034dc <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x130>
1000034c8: f946a668    	ldr	x8, [x19, #0xd48]
1000034cc: f1000508    	subs	x8, x8, #0x1
1000034d0: 54000109    	b.ls	0x1000034f0 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x144>
1000034d4: f946a269    	ldr	x9, [x19, #0xd40]
1000034d8: f906a668    	str	x8, [x19, #0xd48]
1000034dc: 3828693f    	strb	wzr, [x9, x8]
1000034e0: 14000007    	b	0x1000034fc <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x150>
1000034e4: 3935027f    	strb	wzr, [x19, #0xd40]
1000034e8: 39355e7f    	strb	wzr, [x19, #0xd57]
1000034ec: 14000004    	b	0x1000034fc <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x150>
1000034f0: f946a268    	ldr	x8, [x19, #0xd40]
1000034f4: 3900011f    	strb	wzr, [x8]
1000034f8: f906a67f    	str	xzr, [x19, #0xd48]
1000034fc: f9467668    	ldr	x8, [x19, #0xce8]
100003500: f9467269    	ldr	x9, [x19, #0xce0]
100003504: eb09011f    	cmp	x8, x9
100003508: 54003000    	b.eq	0x100003b08 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x75c>
10000350c: aa1303e0    	mov	x0, x19
100003510: 97fff9fa    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
100003514: f9463268    	ldr	x8, [x19, #0xc60]
100003518: b40030a8    	cbz	x8, 0x100003b2c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x780>
10000351c: b9400109    	ldr	w9, [x8]
100003520: 7100f53f    	cmp	w9, #0x3d
100003524: 54003341    	b.ne	0x100003b8c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x7e0>
100003528: aa1303e0    	mov	x0, x19
10000352c: 9400024e    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100003530: f9463268    	ldr	x8, [x19, #0xc60]
100003534: b40030c8    	cbz	x8, 0x100003b4c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x7a0>
100003538: aa1303e0    	mov	x0, x19
10000353c: 97fff9ef    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
100003540: f9463268    	ldr	x8, [x19, #0xc60]
100003544: b4003148    	cbz	x8, 0x100003b6c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x7c0>
100003548: b9400100    	ldr	w0, [x8]
10000354c: 9400117d    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
100003550: 35003340    	cbnz	w0, 0x100003bb8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x80c>
100003554: 91332268    	add	x8, x19, #0xcc8
100003558: f9000be8    	str	x8, [sp, #0x10]
10000355c: f9467669    	ldr	x9, [x19, #0xce8]
100003560: f9467268    	ldr	x8, [x19, #0xce0]
100003564: cb080129    	sub	x9, x9, x8
100003568: f100453f    	cmp	x9, #0x11
10000356c: 54001943    	b.lo	0x100003894 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x4e8>
100003570: f90003f4    	str	x20, [sp]
100003574: d2800016    	mov	x22, #0x0               ; =0
100003578: 39f37e69    	ldrsb	w9, [x19, #0xcdf]
10000357c: f9400bfb    	ldr	x27, [sp, #0x10]
100003580: 36f80069    	tbz	w9, #0x1f, 0x10000358c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x1e0>
100003584: f9400be9    	ldr	x9, [sp, #0x10]
100003588: f940013b    	ldr	x27, [x9]
10000358c: aa1c03f4    	mov	x20, x28
100003590: f8430e97    	ldr	x23, [x20, #0x30]!
100003594: b4000557    	cbz	x23, 0x10000363c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x290>
100003598: 8b161108    	add	x8, x8, x22, lsl #4
10000359c: a9406115    	ldp	x21, x24, [x8]
1000035a0: aa1403fa    	mov	x26, x20
1000035a4: 14000005    	b	0x1000035b8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x20c>
1000035a8: 910022e8    	add	x8, x23, #0x8
1000035ac: aa1903fa    	mov	x26, x25
1000035b0: f9400117    	ldr	x23, [x8]
1000035b4: b4000357    	cbz	x23, 0x10000361c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x270>
1000035b8: aa1a03f9    	mov	x25, x26
1000035bc: aa1703e8    	mov	x8, x23
1000035c0: f8420d09    	ldr	x9, [x8, #0x20]!
1000035c4: 39405d0a    	ldrb	w10, [x8, #0x17]
1000035c8: 13001d4b    	sxtb	w11, w10
1000035cc: f940050c    	ldr	x12, [x8, #0x8]
1000035d0: 7100017f    	cmp	w11, #0x0
1000035d4: 9a88b120    	csel	x0, x9, x8, lt
1000035d8: 9a8ab19a    	csel	x26, x12, x10, lt
1000035dc: eb1a031f    	cmp	x24, x26
1000035e0: 9a9a3302    	csel	x2, x24, x26, lo
1000035e4: 8b150361    	add	x1, x27, x21
1000035e8: 94003324    	bl	0x100010278 <_strlen+0x100010278>
1000035ec: 340000e0    	cbz	w0, 0x100003608 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x25c>
1000035f0: 531c7c08    	lsr	w8, w0, #28
1000035f4: 121d0108    	and	w8, w8, #0x8
1000035f8: 8b0802e8    	add	x8, x23, x8
1000035fc: aa1703fa    	mov	x26, x23
100003600: 36fffd80    	tbz	w0, #0x1f, 0x1000035b0 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x204>
100003604: 17ffffea    	b	0x1000035ac <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x200>
100003608: eb18035f    	cmp	x26, x24
10000360c: 54fffce3    	b.lo	0x1000035a8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x1fc>
100003610: aa1703e8    	mov	x8, x23
100003614: aa1703fa    	mov	x26, x23
100003618: 17ffffe6    	b	0x1000035b0 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x204>
10000361c: eb14035f    	cmp	x26, x20
100003620: 54000220    	b.eq	0x100003664 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x2b8>
100003624: 3980df48    	ldrsb	x8, [x26, #0x37]
100003628: b7f800e8    	tbnz	x8, #0x3f, 0x100003644 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x298>
10000362c: 91008340    	add	x0, x26, #0x20
100003630: eb18011f    	cmp	x8, x24
100003634: 540000e0    	b.eq	0x100003650 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x2a4>
100003638: 1400000b    	b	0x100003664 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x2b8>
10000363c: aa1403fa    	mov	x26, x20
100003640: 14000009    	b	0x100003664 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x2b8>
100003644: a9422340    	ldp	x0, x8, [x26, #0x20]
100003648: eb18011f    	cmp	x8, x24
10000364c: 540000c1    	b.ne	0x100003664 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x2b8>
100003650: f9402f57    	ldr	x23, [x26, #0x58]
100003654: 8b150361    	add	x1, x27, x21
100003658: aa1803e2    	mov	x2, x24
10000365c: 94003307    	bl	0x100010278 <_strlen+0x100010278>
100003660: 34000840    	cbz	w0, 0x100003768 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x3bc>
100003664: f90043fa    	str	x26, [sp, #0x80]
100003668: 390263ff    	strb	wzr, [sp, #0x98]
10000366c: 9100e3e8    	add	x8, sp, #0x38
100003670: aa1303e0    	mov	x0, x19
100003674: aa1603e1    	mov	x1, x22
100003678: 940004f2    	bl	0x100004a40 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm>
10000367c: d10243a8    	sub	x8, x29, #0x90
100003680: 910203e1    	add	x1, sp, #0x80
100003684: 9100e3e2    	add	x2, sp, #0x38
100003688: aa1c03e0    	mov	x0, x28
10000368c: 94000489    	bl	0x1000048b0 <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_>
100003690: f85703b5    	ldur	x21, [x29, #-0x90]
100003694: f94037f4    	ldr	x20, [sp, #0x68]
100003698: b40000b4    	cbz	x20, 0x1000036ac <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x300>
10000369c: 91002288    	add	x8, x20, #0x8
1000036a0: 92800009    	mov	x9, #-0x1               ; =-1
1000036a4: f8e90108    	ldaddal	x9, x8, [x8]
1000036a8: b40004e8    	cbz	x8, 0x100003744 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x398>
1000036ac: 39c13fe8    	ldrsb	w8, [sp, #0x4f]
1000036b0: 36f80068    	tbz	w8, #0x1f, 0x1000036bc <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x310>
1000036b4: f9401fe0    	ldr	x0, [sp, #0x38]
1000036b8: 940032cf    	bl	0x1000101f4 <_strlen+0x1000101f4>
1000036bc: f9402ebc    	ldr	x28, [x21, #0x58]
1000036c0: 3cc382a0    	ldur	q0, [x21, #0x38]
1000036c4: 3c808380    	stur	q0, [x28, #0x8]
1000036c8: a944a2a9    	ldp	x9, x8, [x21, #0x48]
1000036cc: b4000088    	cbz	x8, 0x1000036dc <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x330>
1000036d0: 9100210a    	add	x10, x8, #0x8
1000036d4: 5280002b    	mov	w11, #0x1               ; =1
1000036d8: f82b014a    	ldadd	x11, x10, [x10]
1000036dc: f9401397    	ldr	x23, [x28, #0x20]
1000036e0: a901a389    	stp	x9, x8, [x28, #0x18]
1000036e4: b4000177    	cbz	x23, 0x100003710 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x364>
1000036e8: 910022e8    	add	x8, x23, #0x8
1000036ec: 92800009    	mov	x9, #-0x1               ; =-1
1000036f0: f8e90108    	ldaddal	x9, x8, [x8]
1000036f4: b50000e8    	cbnz	x8, 0x100003710 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x364>
1000036f8: f94002e8    	ldr	x8, [x23]
1000036fc: f9400908    	ldr	x8, [x8, #0x10]
100003700: aa1703e0    	mov	x0, x23
100003704: d63f0100    	blr	x8
100003708: aa1703e0    	mov	x0, x23
10000370c: 94003293    	bl	0x100010158 <_strlen+0x100010158>
100003710: f9001ffc    	str	x28, [sp, #0x38]
100003714: 91320260    	add	x0, x19, #0xc80
100003718: 9100e3e1    	add	x1, sp, #0x38
10000371c: 9400052f    	bl	0x100004bd8 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_>
100003720: 910006d6    	add	x22, x22, #0x1
100003724: f9467669    	ldr	x9, [x19, #0xce8]
100003728: f9467268    	ldr	x8, [x19, #0xce0]
10000372c: cb080129    	sub	x9, x9, x8
100003730: 9344fd2a    	asr	x10, x9, #4
100003734: d100054a    	sub	x10, x10, #0x1
100003738: eb0a02df    	cmp	x22, x10
10000373c: 54fff1e3    	b.lo	0x100003578 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x1cc>
100003740: 14000054    	b	0x100003890 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x4e4>
100003744: f9400288    	ldr	x8, [x20]
100003748: f9400908    	ldr	x8, [x8, #0x10]
10000374c: aa1403e0    	mov	x0, x20
100003750: d63f0100    	blr	x8
100003754: aa1403e0    	mov	x0, x20
100003758: 94003280    	bl	0x100010158 <_strlen+0x100010158>
10000375c: 39c13fe8    	ldrsb	w8, [sp, #0x4f]
100003760: 36fffae8    	tbz	w8, #0x1f, 0x1000036bc <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x310>
100003764: 17ffffd4    	b	0x1000036b4 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x308>
100003768: f94002e8    	ldr	x8, [x23]
10000376c: f9404908    	ldr	x8, [x8, #0x90]
100003770: aa1703e0    	mov	x0, x23
100003774: d63f0100    	blr	x8
100003778: b4001860    	cbz	x0, 0x100003a84 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x6d8>
10000377c: aa0003fc    	mov	x28, x0
100003780: f9464268    	ldr	x8, [x19, #0xc80]
100003784: f9464669    	ldr	x9, [x19, #0xc88]
100003788: eb09011f    	cmp	x8, x9
10000378c: 540001e0    	b.eq	0x1000037c8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x41c>
100003790: cb08012a    	sub	x10, x9, x8
100003794: d100214a    	sub	x10, x10, #0x8
100003798: d3437d4b    	ubfx	x11, x10, #3, #29
10000379c: 1100056b    	add	w11, w11, #0x1
1000037a0: f240056b    	ands	x11, x11, #0x3
1000037a4: 540000e0    	b.eq	0x1000037c0 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x414>
1000037a8: f940010c    	ldr	x12, [x8]
1000037ac: eb1c019f    	cmp	x12, x28
1000037b0: 54fffb80    	b.eq	0x100003720 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x374>
1000037b4: 91002108    	add	x8, x8, #0x8
1000037b8: f100056b    	subs	x11, x11, #0x1
1000037bc: 54ffff61    	b.ne	0x1000037a8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x3fc>
1000037c0: f100615f    	cmp	x10, #0x18
1000037c4: 54000462    	b.hs	0x100003850 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x4a4>
1000037c8: f9463668    	ldr	x8, [x19, #0xc68]
1000037cc: f9463a69    	ldr	x9, [x19, #0xc70]
1000037d0: eb09011f    	cmp	x8, x9
1000037d4: 54001580    	b.eq	0x100003a84 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x6d8>
1000037d8: cb08012a    	sub	x10, x9, x8
1000037dc: d100214a    	sub	x10, x10, #0x8
1000037e0: d3437d4b    	ubfx	x11, x10, #3, #29
1000037e4: 1100056b    	add	w11, w11, #0x1
1000037e8: f240056b    	ands	x11, x11, #0x3
1000037ec: 540000e0    	b.eq	0x100003808 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x45c>
1000037f0: f940010c    	ldr	x12, [x8]
1000037f4: eb1c019f    	cmp	x12, x28
1000037f8: 54fff940    	b.eq	0x100003720 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x374>
1000037fc: 91002108    	add	x8, x8, #0x8
100003800: f100056b    	subs	x11, x11, #0x1
100003804: 54ffff61    	b.ne	0x1000037f0 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x444>
100003808: f100615f    	cmp	x10, #0x18
10000380c: 540013c3    	b.lo	0x100003a84 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x6d8>
100003810: f940010a    	ldr	x10, [x8]
100003814: eb1c015f    	cmp	x10, x28
100003818: 54fff840    	b.eq	0x100003720 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x374>
10000381c: f940050a    	ldr	x10, [x8, #0x8]
100003820: eb1c015f    	cmp	x10, x28
100003824: 54fff7e0    	b.eq	0x100003720 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x374>
100003828: f940090a    	ldr	x10, [x8, #0x10]
10000382c: eb1c015f    	cmp	x10, x28
100003830: 54fff780    	b.eq	0x100003720 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x374>
100003834: f9400d0a    	ldr	x10, [x8, #0x18]
100003838: eb1c015f    	cmp	x10, x28
10000383c: 54fff720    	b.eq	0x100003720 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x374>
100003840: 91008108    	add	x8, x8, #0x20
100003844: eb09011f    	cmp	x8, x9
100003848: 54fffe41    	b.ne	0x100003810 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x464>
10000384c: 1400008e    	b	0x100003a84 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x6d8>
100003850: f940010a    	ldr	x10, [x8]
100003854: eb1c015f    	cmp	x10, x28
100003858: 54fff640    	b.eq	0x100003720 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x374>
10000385c: f940050a    	ldr	x10, [x8, #0x8]
100003860: eb1c015f    	cmp	x10, x28
100003864: 54fff5e0    	b.eq	0x100003720 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x374>
100003868: f940090a    	ldr	x10, [x8, #0x10]
10000386c: eb1c015f    	cmp	x10, x28
100003870: 54fff580    	b.eq	0x100003720 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x374>
100003874: f9400d0a    	ldr	x10, [x8, #0x18]
100003878: eb1c015f    	cmp	x10, x28
10000387c: 54fff520    	b.eq	0x100003720 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x374>
100003880: 91008108    	add	x8, x8, #0x20
100003884: eb09011f    	cmp	x8, x9
100003888: 54fffe41    	b.ne	0x100003850 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x4a4>
10000388c: 17ffffcf    	b	0x1000037c8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x41c>
100003890: f94003f4    	ldr	x20, [sp]
100003894: 9344fd29    	asr	x9, x9, #4
100003898: 39f37e6a    	ldrsb	w10, [x19, #0xcdf]
10000389c: 37f8006a    	tbnz	w10, #0x1f, 0x1000038a8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x4fc>
1000038a0: aa1403fb    	mov	x27, x20
1000038a4: 14000005    	b	0x1000038b8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x50c>
1000038a8: aa1403fb    	mov	x27, x20
1000038ac: f9400bea    	ldr	x10, [sp, #0x10]
1000038b0: f940014a    	ldr	x10, [x10]
1000038b4: f9000bea    	str	x10, [sp, #0x10]
1000038b8: d1000536    	sub	x22, x9, #0x1
1000038bc: aa1c03f8    	mov	x24, x28
1000038c0: f8430f14    	ldr	x20, [x24, #0x30]!
1000038c4: b4000574    	cbz	x20, 0x100003970 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x5c4>
1000038c8: 8b161108    	add	x8, x8, x22, lsl #4
1000038cc: a9405d15    	ldp	x21, x23, [x8]
1000038d0: aa1803fa    	mov	x26, x24
1000038d4: 14000005    	b	0x1000038e8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x53c>
1000038d8: 91002288    	add	x8, x20, #0x8
1000038dc: aa1903fa    	mov	x26, x25
1000038e0: f9400114    	ldr	x20, [x8]
1000038e4: b4000374    	cbz	x20, 0x100003950 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x5a4>
1000038e8: aa1a03f9    	mov	x25, x26
1000038ec: aa1403e8    	mov	x8, x20
1000038f0: f8420d09    	ldr	x9, [x8, #0x20]!
1000038f4: 39405d0a    	ldrb	w10, [x8, #0x17]
1000038f8: 13001d4b    	sxtb	w11, w10
1000038fc: f940050c    	ldr	x12, [x8, #0x8]
100003900: 7100017f    	cmp	w11, #0x0
100003904: 9a88b120    	csel	x0, x9, x8, lt
100003908: 9a8ab19a    	csel	x26, x12, x10, lt
10000390c: eb1a02ff    	cmp	x23, x26
100003910: 9a9a32e2    	csel	x2, x23, x26, lo
100003914: f9400be8    	ldr	x8, [sp, #0x10]
100003918: 8b150101    	add	x1, x8, x21
10000391c: 94003257    	bl	0x100010278 <_strlen+0x100010278>
100003920: 340000e0    	cbz	w0, 0x10000393c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x590>
100003924: 531c7c08    	lsr	w8, w0, #28
100003928: 121d0108    	and	w8, w8, #0x8
10000392c: 8b080288    	add	x8, x20, x8
100003930: aa1403fa    	mov	x26, x20
100003934: 36fffd60    	tbz	w0, #0x1f, 0x1000038e0 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x534>
100003938: 17ffffe9    	b	0x1000038dc <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x530>
10000393c: eb17035f    	cmp	x26, x23
100003940: 54fffcc3    	b.lo	0x1000038d8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x52c>
100003944: aa1403e8    	mov	x8, x20
100003948: aa1403fa    	mov	x26, x20
10000394c: 17ffffe5    	b	0x1000038e0 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x534>
100003950: eb18035f    	cmp	x26, x24
100003954: 54000240    	b.eq	0x10000399c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x5f0>
100003958: 3980df48    	ldrsb	x8, [x26, #0x37]
10000395c: b7f800e8    	tbnz	x8, #0x3f, 0x100003978 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x5cc>
100003960: 91008340    	add	x0, x26, #0x20
100003964: eb17011f    	cmp	x8, x23
100003968: 540000e0    	b.eq	0x100003984 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x5d8>
10000396c: 1400000c    	b	0x10000399c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x5f0>
100003970: aa1803fa    	mov	x26, x24
100003974: 1400000a    	b	0x10000399c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x5f0>
100003978: a9422340    	ldp	x0, x8, [x26, #0x20]
10000397c: eb17011f    	cmp	x8, x23
100003980: 540000e1    	b.ne	0x10000399c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x5f0>
100003984: f9402f58    	ldr	x24, [x26, #0x58]
100003988: f9400be8    	ldr	x8, [sp, #0x10]
10000398c: 8b150101    	add	x1, x8, x21
100003990: aa1703e2    	mov	x2, x23
100003994: 94003239    	bl	0x100010278 <_strlen+0x100010278>
100003998: 34001880    	cbz	w0, 0x100003ca8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x8fc>
10000399c: 9100e3e8    	add	x8, sp, #0x38
1000039a0: aa1303e0    	mov	x0, x19
1000039a4: aa1603e1    	mov	x1, x22
1000039a8: 94000426    	bl	0x100004a40 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm>
1000039ac: 9100a3e8    	add	x8, sp, #0x28
1000039b0: aa1303e0    	mov	x0, x19
1000039b4: 940010d4    	bl	0x100007d04 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv>
1000039b8: f81703ba    	stur	x26, [x29, #-0x90]
1000039bc: 381883bf    	sturb	wzr, [x29, #-0x78]
1000039c0: 910203e8    	add	x8, sp, #0x80
1000039c4: d10243a1    	sub	x1, x29, #0x90
1000039c8: 9100e3e2    	add	x2, sp, #0x38
1000039cc: 9100a3e3    	add	x3, sp, #0x28
1000039d0: aa1c03e0    	mov	x0, x28
1000039d4: 94001420    	bl	0x100008a54 <__ZN4toml2v35table12emplace_hintINSt3__110unique_ptrINS0_4nodeENS3_14default_deleteIS5_EEEENS0_3keyEJS8_ELi0EEENS0_4impl14table_iteratorILb0EEENSB_ILb1EEEOT0_DpOT1_>
1000039d8: f94017e0    	ldr	x0, [sp, #0x28]
1000039dc: f90017ff    	str	xzr, [sp, #0x28]
1000039e0: b4000080    	cbz	x0, 0x1000039f0 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x644>
1000039e4: f9400008    	ldr	x8, [x0]
1000039e8: f9400508    	ldr	x8, [x8, #0x8]
1000039ec: d63f0100    	blr	x8
1000039f0: f94037f3    	ldr	x19, [sp, #0x68]
1000039f4: b40000b3    	cbz	x19, 0x100003a08 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x65c>
1000039f8: 91002268    	add	x8, x19, #0x8
1000039fc: 92800009    	mov	x9, #-0x1               ; =-1
100003a00: f8e90108    	ldaddal	x9, x8, [x8]
100003a04: b40002e8    	cbz	x8, 0x100003a60 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x6b4>
100003a08: 39c13fe8    	ldrsb	w8, [sp, #0x4f]
100003a0c: 36f80068    	tbz	w8, #0x1f, 0x100003a18 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x66c>
100003a10: f9401fe0    	ldr	x0, [sp, #0x38]
100003a14: 940031f8    	bl	0x1000101f4 <_strlen+0x1000101f4>
100003a18: 3dc01fe0    	ldr	q0, [sp, #0x70]
100003a1c: f94007e8    	ldr	x8, [sp, #0x8]
100003a20: 3d800100    	str	q0, [x8]
100003a24: f85983a8    	ldur	x8, [x29, #-0x68]
100003a28: b0000089    	adrp	x9, 0x100014000 <_strlen+0x100014000>
100003a2c: f940f129    	ldr	x9, [x9, #0x1e0]
100003a30: f9400129    	ldr	x9, [x9]
100003a34: eb08013f    	cmp	x9, x8
100003a38: 54000da1    	b.ne	0x100003bec <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x840>
100003a3c: 52800020    	mov	w0, #0x1                ; =1
100003a40: a9537bfd    	ldp	x29, x30, [sp, #0x130]
100003a44: a9524ff4    	ldp	x20, x19, [sp, #0x120]
100003a48: a95157f6    	ldp	x22, x21, [sp, #0x110]
100003a4c: a9505ff8    	ldp	x24, x23, [sp, #0x100]
100003a50: a94f67fa    	ldp	x26, x25, [sp, #0xf0]
100003a54: a94e6ffc    	ldp	x28, x27, [sp, #0xe0]
100003a58: 910503ff    	add	sp, sp, #0x140
100003a5c: d65f03c0    	ret
100003a60: f9400268    	ldr	x8, [x19]
100003a64: f9400908    	ldr	x8, [x8, #0x10]
100003a68: aa1303e0    	mov	x0, x19
100003a6c: d63f0100    	blr	x8
100003a70: aa1303e0    	mov	x0, x19
100003a74: 940031b9    	bl	0x100010158 <_strlen+0x100010158>
100003a78: 39c13fe8    	ldrsb	w8, [sp, #0x4f]
100003a7c: 36fffce8    	tbz	w8, #0x1f, 0x100003a18 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x66c>
100003a80: 17ffffe4    	b	0x100003a10 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x664>
100003a84: f9467e68    	ldr	x8, [x19, #0xcf8]
100003a88: f8767914    	ldr	x20, [x8, x22, lsl #3]
100003a8c: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003a90: 912e7908    	add	x8, x8, #0xb9e
100003a94: 52800335    	mov	w21, #0x19              ; =25
100003a98: a903d7e8    	stp	x8, x21, [sp, #0x38]
100003a9c: f94002e8    	ldr	x8, [x23]
100003aa0: f9401508    	ldr	x8, [x8, #0x28]
100003aa4: aa1703e0    	mov	x0, x23
100003aa8: d63f0100    	blr	x8
100003aac: b0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100003ab0: 911d6108    	add	x8, x8, #0x758
100003ab4: 3ce05900    	ldr	q0, [x8, w0, uxtw #4]
100003ab8: d10243a8    	sub	x8, x29, #0x90
100003abc: 3d800100    	str	q0, [x8]
100003ac0: f0000068    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100003ac4: 9105c508    	add	x8, x8, #0x171
100003ac8: a90857e8    	stp	x8, x21, [sp, #0x80]
100003acc: 9100e3e2    	add	x2, sp, #0x38
100003ad0: d10243a3    	sub	x3, x29, #0x90
100003ad4: 910203e4    	add	x4, sp, #0x80
100003ad8: aa1303e0    	mov	x0, x19
100003adc: aa1403e1    	mov	x1, x20
100003ae0: 94000479    	bl	0x100004cc4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvNS0_15source_positionEDpRKT_>
100003ae4: 14000095    	b	0x100003d38 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x98c>
100003ae8: f0000060    	adrp	x0, 0x100012000 <_strlen+0x100012000>
100003aec: 91036000    	add	x0, x0, #0xd8
100003af0: d0000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100003af4: 911d9821    	add	x1, x1, #0x766
100003af8: d0000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100003afc: 911dc463    	add	x3, x3, #0x771
100003b00: 5281a2a2    	mov	w2, #0xd15              ; =3349
100003b04: 940031c2    	bl	0x10001020c <_strlen+0x10001020c>
100003b08: f0000060    	adrp	x0, 0x100012000 <_strlen+0x100012000>
100003b0c: 91036000    	add	x0, x0, #0xd8
100003b10: d0000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100003b14: 911d9821    	add	x1, x1, #0x766
100003b18: f0000063    	adrp	x3, 0x100012000 <_strlen+0x100012000>
100003b1c: 9104bc63    	add	x3, x3, #0x12f
100003b20: 5281a3c2    	mov	w2, #0xd1e              ; =3358
100003b24: 940031ba    	bl	0x10001020c <_strlen+0x10001020c>
100003b28: 14000084    	b	0x100003d38 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x98c>
100003b2c: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003b30: 91299108    	add	x8, x8, #0xa64
100003b34: 528002e9    	mov	w9, #0x17               ; =23
100003b38: a903a7e8    	stp	x8, x9, [sp, #0x38]
100003b3c: 9100e3e1    	add	x1, sp, #0x38
100003b40: aa1303e0    	mov	x0, x19
100003b44: 94000203    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100003b48: 1400007c    	b	0x100003d38 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x98c>
100003b4c: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003b50: 91299108    	add	x8, x8, #0xa64
100003b54: 528002e9    	mov	w9, #0x17               ; =23
100003b58: a903a7e8    	stp	x8, x9, [sp, #0x38]
100003b5c: 9100e3e1    	add	x1, sp, #0x38
100003b60: aa1303e0    	mov	x0, x19
100003b64: 940001fb    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100003b68: 14000074    	b	0x100003d38 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x98c>
100003b6c: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003b70: 91299108    	add	x8, x8, #0xa64
100003b74: 528002e9    	mov	w9, #0x17               ; =23
100003b78: a903a7e8    	stp	x8, x9, [sp, #0x38]
100003b7c: 9100e3e1    	add	x1, sp, #0x38
100003b80: aa1303e0    	mov	x0, x19
100003b84: 940001f3    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100003b88: 1400006c    	b	0x100003d38 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x98c>
100003b8c: f000006a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
100003b90: 91051d4a    	add	x10, x10, #0x147
100003b94: 5280026b    	mov	w11, #0x13              ; =19
100003b98: a903afea    	stp	x10, x11, [sp, #0x38]
100003b9c: 71007d3f    	cmp	w9, #0x1f
100003ba0: 54000288    	b.hi	0x100003bf0 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x844>
100003ba4: b0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100003ba8: 9114c108    	add	x8, x8, #0x530
100003bac: 8b091108    	add	x8, x8, x9, lsl #4
100003bb0: f9400109    	ldr	x9, [x8]
100003bb4: 14000024    	b	0x100003c44 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x898>
100003bb8: f0000068    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100003bbc: 91056d08    	add	x8, x8, #0x15b
100003bc0: 528002a9    	mov	w9, #0x15               ; =21
100003bc4: a903a7e8    	stp	x8, x9, [sp, #0x38]
100003bc8: f9463268    	ldr	x8, [x19, #0xc60]
100003bcc: b9400109    	ldr	w9, [x8]
100003bd0: 71007d3f    	cmp	w9, #0x1f
100003bd4: 540001a8    	b.hi	0x100003c08 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x85c>
100003bd8: b0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100003bdc: 9114c108    	add	x8, x8, #0x530
100003be0: 8b091108    	add	x8, x8, x9, lsl #4
100003be4: f9400109    	ldr	x9, [x8]
100003be8: 14000024    	b	0x100003c78 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x8cc>
100003bec: 9400319d    	bl	0x100010260 <_strlen+0x100010260>
100003bf0: 7101fd3f    	cmp	w9, #0x7f
100003bf4: 54000261    	b.ne	0x100003c40 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x894>
100003bf8: d0000069    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100003bfc: 9120b529    	add	x9, x9, #0x82d
100003c00: 528000c8    	mov	w8, #0x6                ; =6
100003c04: 14000011    	b	0x100003c48 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x89c>
100003c08: 7101fd3f    	cmp	w9, #0x7f
100003c0c: 54000341    	b.ne	0x100003c74 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x8c8>
100003c10: d0000069    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100003c14: 9120b529    	add	x9, x9, #0x82d
100003c18: 528000c8    	mov	w8, #0x6                ; =6
100003c1c: 14000018    	b	0x100003c7c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x8d0>
100003c20: f0000060    	adrp	x0, 0x100012000 <_strlen+0x100012000>
100003c24: 91036000    	add	x0, x0, #0xd8
100003c28: d0000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100003c2c: 911d9821    	add	x1, x1, #0x766
100003c30: f0000063    	adrp	x3, 0x100012000 <_strlen+0x100012000>
100003c34: 9103e063    	add	x3, x3, #0xf8
100003c38: 5281a2c2    	mov	w2, #0xd16              ; =3350
100003c3c: 94003174    	bl	0x10001020c <_strlen+0x10001020c>
100003c40: 91001109    	add	x9, x8, #0x4
100003c44: f9400508    	ldr	x8, [x8, #0x8]
100003c48: a93723a9    	stp	x9, x8, [x29, #-0x90]
100003c4c: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003c50: 911f0508    	add	x8, x8, #0x7c1
100003c54: 52800029    	mov	w9, #0x1                ; =1
100003c58: a90827e8    	stp	x8, x9, [sp, #0x80]
100003c5c: 9100e3e1    	add	x1, sp, #0x38
100003c60: d10243a2    	sub	x2, x29, #0x90
100003c64: 910203e3    	add	x3, sp, #0x80
100003c68: aa1303e0    	mov	x0, x19
100003c6c: 94000053    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100003c70: 14000032    	b	0x100003d38 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x98c>
100003c74: 91001109    	add	x9, x8, #0x4
100003c78: f9400508    	ldr	x8, [x8, #0x8]
100003c7c: a93723a9    	stp	x9, x8, [x29, #-0x90]
100003c80: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003c84: 911f0508    	add	x8, x8, #0x7c1
100003c88: 52800029    	mov	w9, #0x1                ; =1
100003c8c: a90827e8    	stp	x8, x9, [sp, #0x80]
100003c90: 9100e3e1    	add	x1, sp, #0x38
100003c94: d10243a2    	sub	x2, x29, #0x90
100003c98: 910203e3    	add	x3, sp, #0x80
100003c9c: aa1303e0    	mov	x0, x19
100003ca0: 94000046    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100003ca4: 14000025    	b	0x100003d38 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x98c>
100003ca8: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003cac: 912e7908    	add	x8, x8, #0xb9e
100003cb0: 52800329    	mov	w9, #0x19               ; =25
100003cb4: a903a7e8    	stp	x8, x9, [sp, #0x38]
100003cb8: f9400308    	ldr	x8, [x24]
100003cbc: f9401508    	ldr	x8, [x8, #0x28]
100003cc0: aa1803e0    	mov	x0, x24
100003cc4: d63f0100    	blr	x8
100003cc8: b0000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100003ccc: 911d6108    	add	x8, x8, #0x758
100003cd0: 3ce05900    	ldr	q0, [x8, w0, uxtw #4]
100003cd4: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003cd8: 912ee108    	add	x8, x8, #0xbb8
100003cdc: d10243a9    	sub	x9, x29, #0x90
100003ce0: 3d800120    	str	q0, [x9]
100003ce4: 52800049    	mov	w9, #0x2                ; =2
100003ce8: a90827e8    	stp	x8, x9, [sp, #0x80]
100003cec: 39755e68    	ldrb	w8, [x19, #0xd57]
100003cf0: 13001d09    	sxtb	w9, w8
100003cf4: f946a26a    	ldr	x10, [x19, #0xd40]
100003cf8: f946a66b    	ldr	x11, [x19, #0xd48]
100003cfc: 7100013f    	cmp	w9, #0x0
100003d00: 9a9bb149    	csel	x9, x10, x27, lt
100003d04: 9a88b168    	csel	x8, x11, x8, lt
100003d08: a902a3e9    	stp	x9, x8, [sp, #0x28]
100003d0c: d0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100003d10: 911f0508    	add	x8, x8, #0x7c1
100003d14: 52800029    	mov	w9, #0x1                ; =1
100003d18: a901a7e8    	stp	x8, x9, [sp, #0x18]
100003d1c: 9100e3e1    	add	x1, sp, #0x38
100003d20: d10243a2    	sub	x2, x29, #0x90
100003d24: 910203e3    	add	x3, sp, #0x80
100003d28: 9100a3e4    	add	x4, sp, #0x28
100003d2c: 910063e5    	add	x5, sp, #0x18
100003d30: aa1303e0    	mov	x0, x19
100003d34: 94000fdf    	bl	0x100007cb0 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvDpRKT_>
100003d38: d4200020    	brk	#0x1
100003d3c: 1400001b    	b	0x100003da8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9fc>
100003d40: 340003a1    	cbz	w1, 0x100003db4 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0xa08>
100003d44: 97fff52d    	bl	0x1000011f8 <___clang_call_terminate>
100003d48: aa0003f3    	mov	x19, x0
100003d4c: f94017e0    	ldr	x0, [sp, #0x28]
100003d50: f90017ff    	str	xzr, [sp, #0x28]
100003d54: b4000180    	cbz	x0, 0x100003d84 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9d8>
100003d58: f9400008    	ldr	x8, [x0]
100003d5c: f9400508    	ldr	x8, [x8, #0x8]
100003d60: d63f0100    	blr	x8
100003d64: 14000008    	b	0x100003d84 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9d8>
100003d68: 14000006    	b	0x100003d80 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9d4>
100003d6c: aa0003f3    	mov	x19, x0
100003d70: 14000007    	b	0x100003d8c <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9e0>
100003d74: 1400000d    	b	0x100003da8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9fc>
100003d78: 1400000c    	b	0x100003da8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9fc>
100003d7c: 1400000b    	b	0x100003da8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9fc>
100003d80: aa0003f3    	mov	x19, x0
100003d84: 9100e3e0    	add	x0, sp, #0x38
100003d88: 94000376    	bl	0x100004b60 <__ZN4toml2v33keyD1Ev>
100003d8c: aa1303e0    	mov	x0, x19
100003d90: 14000006    	b	0x100003da8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9fc>
100003d94: 14000005    	b	0x100003da8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9fc>
100003d98: 14000004    	b	0x100003da8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9fc>
100003d9c: 14000003    	b	0x100003da8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9fc>
100003da0: 14000002    	b	0x100003da8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9fc>
100003da4: 14000001    	b	0x100003da8 <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE+0x9fc>
100003da8: 3dc01fe0    	ldr	q0, [sp, #0x70]
100003dac: f94007e8    	ldr	x8, [sp, #0x8]
100003db0: 3d800100    	str	q0, [x8]
100003db4: 940030a1    	bl	0x100010038 <_strlen+0x100010038>

0000000100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>:
100003db8: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
100003dbc: a9014ff4    	stp	x20, x19, [sp, #0x10]
100003dc0: a9027bfd    	stp	x29, x30, [sp, #0x20]
100003dc4: 910083fd    	add	x29, sp, #0x20
100003dc8: aa0303f3    	mov	x19, x3
100003dcc: aa0203f4    	mov	x20, x2
100003dd0: aa0103f5    	mov	x21, x1
100003dd4: aa0003f6    	mov	x22, x0
100003dd8: 52800021    	mov	w1, #0x1                ; =1
100003ddc: 94000007    	bl	0x100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>
100003de0: aa0003e1    	mov	x1, x0
100003de4: aa1603e0    	mov	x0, x22
100003de8: aa1503e2    	mov	x2, x21
100003dec: aa1403e3    	mov	x3, x20
100003df0: aa1303e4    	mov	x4, x19
100003df4: 940003b4    	bl	0x100004cc4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvNS0_15source_positionEDpRKT_>

0000000100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>:
100003df8: f9463009    	ldr	x9, [x0, #0xc60]
100003dfc: b4000089    	cbz	x9, 0x100003e0c <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj+0x14>
100003e00: 91004128    	add	x8, x9, #0x10
100003e04: b9401529    	ldr	w9, [x9, #0x14]
100003e08: 14000004    	b	0x100003e18 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj+0x20>
100003e0c: 91316008    	add	x8, x0, #0xc58
100003e10: b94c5c09    	ldr	w9, [x0, #0xc5c]
100003e14: 0b010129    	add	w9, w9, w1
100003e18: b9400108    	ldr	w8, [x8]
100003e1c: aa098100    	orr	x0, x8, x9, lsl #32
100003e20: d65f03c0    	ret

0000000100003e24 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEENS1_17escaped_codepointES9_EEEvDpRKT_>:
100003e24: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
100003e28: a9014ff4    	stp	x20, x19, [sp, #0x10]
100003e2c: a9027bfd    	stp	x29, x30, [sp, #0x20]
100003e30: 910083fd    	add	x29, sp, #0x20
100003e34: aa0303f3    	mov	x19, x3
100003e38: aa0203f4    	mov	x20, x2
100003e3c: aa0103f5    	mov	x21, x1
100003e40: aa0003f6    	mov	x22, x0
100003e44: 52800021    	mov	w1, #0x1                ; =1
100003e48: 97ffffec    	bl	0x100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>
100003e4c: aa0003e1    	mov	x1, x0
100003e50: aa1603e0    	mov	x0, x22
100003e54: aa1503e2    	mov	x2, x21
100003e58: aa1403e3    	mov	x3, x20
100003e5c: aa1303e4    	mov	x4, x19
100003e60: 940000a9    	bl	0x100004104 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEENS1_17escaped_codepointES9_EEEvNS0_15source_positionEDpRKT_>

0000000100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>:
100003e64: d100c3ff    	sub	sp, sp, #0x30
100003e68: a9014ff4    	stp	x20, x19, [sp, #0x10]
100003e6c: a9027bfd    	stp	x29, x30, [sp, #0x20]
100003e70: 910083fd    	add	x29, sp, #0x20
100003e74: f9463008    	ldr	x8, [x0, #0xc60]
100003e78: b4001308    	cbz	x8, 0x1000040d8 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x274>
100003e7c: f9400908    	ldr	x8, [x8, #0x10]
100003e80: f9062c08    	str	x8, [x0, #0xc58]
100003e84: f9460408    	ldr	x8, [x0, #0xc08]
100003e88: b40002e8    	cbz	x8, 0x100003ee4 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x80>
100003e8c: f1000509    	subs	x9, x8, #0x1
100003e90: f9060409    	str	x9, [x0, #0xc08]
100003e94: 54000520    	b.eq	0x100003f38 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0xd4>
100003e98: f945fc09    	ldr	x9, [x0, #0xbf8]
100003e9c: f945f80a    	ldr	x10, [x0, #0xbf0]
100003ea0: cb080128    	sub	x8, x9, x8
100003ea4: 8b0a0108    	add	x8, x8, x10
100003ea8: 91000508    	add	x8, x8, #0x1
100003eac: d2902069    	mov	x9, #0x8103             ; =33027
100003eb0: f2a40809    	movk	x9, #0x2040, lsl #16
100003eb4: f2c10209    	movk	x9, #0x810, lsl #32
100003eb8: f2e04089    	movk	x9, #0x204, lsl #48
100003ebc: 9bc97d09    	umulh	x9, x8, x9
100003ec0: cb09010a    	sub	x10, x8, x9
100003ec4: 8b4a0529    	add	x9, x9, x10, lsr #1
100003ec8: d346fd29    	lsr	x9, x9, #6
100003ecc: cb091d29    	sub	x9, x9, x9, lsl #7
100003ed0: 8b090108    	add	x8, x8, x9
100003ed4: 52800309    	mov	w9, #0x18               ; =24
100003ed8: 9b090108    	madd	x8, x8, x9, x0
100003edc: 91002108    	add	x8, x8, #0x8
100003ee0: 1400002b    	b	0x100003f8c <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x128>
100003ee4: f945f809    	ldr	x9, [x0, #0xbf0]
100003ee8: f9460008    	ldr	x8, [x0, #0xc00]
100003eec: b40002a9    	cbz	x9, 0x100003f40 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0xdc>
100003ef0: b4000868    	cbz	x8, 0x100003ffc <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x198>
100003ef4: f101f93f    	cmp	x9, #0x7e
100003ef8: 54000269    	b.ls	0x100003f44 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0xe0>
100003efc: f945fc09    	ldr	x9, [x0, #0xbf8]
100003f00: 9100052a    	add	x10, x9, #0x1
100003f04: f905fc0a    	str	x10, [x0, #0xbf8]
100003f08: 9101fd29    	add	x9, x9, #0x7f
100003f0c: d290206a    	mov	x10, #0x8103            ; =33027
100003f10: f2a4080a    	movk	x10, #0x2040, lsl #16
100003f14: f2c1020a    	movk	x10, #0x810, lsl #32
100003f18: f2e0408a    	movk	x10, #0x204, lsl #48
100003f1c: 9bca7d2a    	umulh	x10, x9, x10
100003f20: cb0a012b    	sub	x11, x9, x10
100003f24: 8b4b054a    	add	x10, x10, x11, lsr #1
100003f28: d346fd4a    	lsr	x10, x10, #6
100003f2c: cb0a1d4a    	sub	x10, x10, x10, lsl #7
100003f30: 8b0a0129    	add	x9, x9, x10
100003f34: 14000006    	b	0x100003f4c <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0xe8>
100003f38: f9460008    	ldr	x8, [x0, #0xc00]
100003f3c: 14000014    	b	0x100003f8c <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x128>
100003f40: b4000ce8    	cbz	x8, 0x1000040dc <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x278>
100003f44: 9100052a    	add	x10, x9, #0x1
100003f48: f905f80a    	str	x10, [x0, #0xbf0]
100003f4c: 9100200a    	add	x10, x0, #0x8
100003f50: 5280030b    	mov	w11, #0x18              ; =24
100003f54: 9b0b2929    	madd	x9, x9, x11, x10
100003f58: 3dc00100    	ldr	q0, [x8]
100003f5c: f9400908    	ldr	x8, [x8, #0x10]
100003f60: f9000928    	str	x8, [x9, #0x10]
100003f64: 3d800120    	str	q0, [x9]
100003f68: f9400008    	ldr	x8, [x0]
100003f6c: f9400109    	ldr	x9, [x8]
100003f70: f9400529    	ldr	x9, [x9, #0x8]
100003f74: aa0003f3    	mov	x19, x0
100003f78: aa0803e0    	mov	x0, x8
100003f7c: d63f0120    	blr	x9
100003f80: aa0003e8    	mov	x8, x0
100003f84: aa1303e0    	mov	x0, x19
100003f88: f9060268    	str	x8, [x19, #0xc00]
100003f8c: f9063008    	str	x8, [x0, #0xc60]
100003f90: 39756009    	ldrb	w9, [x0, #0xd58]
100003f94: 7100053f    	cmp	w9, #0x1
100003f98: 54000341    	b.ne	0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
100003f9c: b4000328    	cbz	x8, 0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
100003fa0: 39756409    	ldrb	w9, [x0, #0xd59]
100003fa4: 36000109    	tbz	w9, #0x0, 0x100003fc4 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x160>
100003fa8: f9400502    	ldr	x2, [x8, #0x8]
100003fac: 91350000    	add	x0, x0, #0xd40
100003fb0: 91001101    	add	x1, x8, #0x4
100003fb4: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100003fb8: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100003fbc: 9100c3ff    	add	sp, sp, #0x30
100003fc0: 14003036    	b	0x100010098 <_strlen+0x100010098>
100003fc4: b9400109    	ldr	w9, [x8]
100003fc8: 7100253f    	cmp	w9, #0x9
100003fcc: 540001a0    	b.eq	0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
100003fd0: 7100813f    	cmp	w9, #0x20
100003fd4: 54000160    	b.eq	0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
100003fd8: 129fdfea    	mov	w10, #-0xff00           ; =-65280
100003fdc: 129fcbeb    	mov	w11, #-0xfe60           ; =-65120
100003fe0: 0b0a012a    	add	w10, w9, w10
100003fe4: 6b0b015f    	cmp	w10, w11
100003fe8: 54000142    	b.hs	0x100004010 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x1ac>
100003fec: 5100292a    	sub	w10, w9, #0xa
100003ff0: 7100115f    	cmp	w10, #0x4
100003ff4: 54000063    	b.lo	0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
100003ff8: 14000011    	b	0x10000403c <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x1d8>
100003ffc: f906301f    	str	xzr, [x0, #0xc60]
100004000: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100004004: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100004008: 9100c3ff    	add	sp, sp, #0x30
10000400c: d65f03c0    	ret
100004010: 5102812a    	sub	w10, w9, #0xa0
100004014: 53013d4a    	ubfx	w10, w10, #1, #15
100004018: 52880c2b    	mov	w11, #0x4061            ; =16481
10000401c: 1b0b7d4a    	mul	w10, w10, w11
100004020: 53177d4a    	lsr	w10, w10, #23
100004024: 5280002b    	mov	w11, #0x1               ; =1
100004028: 9aca216a    	lsl	x10, x11, x10
10000402c: 9281142b    	mov	x11, #-0x8a2            ; =-2210
100004030: f2efffeb    	movk	x11, #0x7fff, lsl #48
100004034: ea0b015f    	tst	x10, x11
100004038: 54000100    	b.eq	0x100004058 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x1f4>
10000403c: 128404ea    	mov	w10, #-0x2028           ; =-8232
100004040: 0b0a012a    	add	w10, w9, w10
100004044: 7100095f    	cmp	w10, #0x2
100004048: 54fffdc3    	b.lo	0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
10000404c: 7102153f    	cmp	w9, #0x85
100004050: 54fffac1    	b.ne	0x100003fa8 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x144>
100004054: 17ffffeb    	b	0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
100004058: 12003d2a    	and	w10, w9, #0xffff
10000405c: 7102815f    	cmp	w10, #0xa0
100004060: 54fffd00    	b.eq	0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
100004064: 71400d5f    	cmp	w10, #0x3, lsl #12      ; =0x3000
100004068: 529fdfeb    	mov	w11, #0xfeff            ; =65279
10000406c: 7a4b1144    	ccmp	w10, w11, #0x4, ne
100004070: 54fffc80    	b.eq	0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
100004074: 1282902a    	mov	w10, #-0x1482           ; =-5250
100004078: 0b0a012a    	add	w10, w9, w10
10000407c: 12003d4a    	and	w10, w10, #0xffff
100004080: 710fe55f    	cmp	w10, #0x3f9
100004084: 54000108    	b.hi	0x1000040a4 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x240>
100004088: 12003d2a    	and	w10, w9, #0xffff
10000408c: 5282d00b    	mov	w11, #0x1680            ; =5760
100004090: 6b0b015f    	cmp	w10, w11
100004094: 528301cb    	mov	w11, #0x180e            ; =6158
100004098: 7a4b1144    	ccmp	w10, w11, #0x4, ne
10000409c: 54fffb20    	b.eq	0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
1000040a0: 17ffffe7    	b	0x10000403c <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x1d8>
1000040a4: 5140092a    	sub	w10, w9, #0x2, lsl #12  ; =0x2000
1000040a8: 7100315f    	cmp	w10, #0xc
1000040ac: 54fffaa3    	b.lo	0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
1000040b0: 128405ca    	mov	w10, #-0x202f           ; =-8239
1000040b4: 0b29214a    	add	w10, w10, w9, uxth
1000040b8: 7100c55f    	cmp	w10, #0x31
1000040bc: 5280002b    	mov	w11, #0x1               ; =1
1000040c0: 9aca216a    	lsl	x10, x11, x10
1000040c4: 9240c54a    	and	x10, x10, #0x3ffffffffffff
1000040c8: 9250414a    	and	x10, x10, #0xffff000000000001
1000040cc: fa409944    	ccmp	x10, #0x0, #0x4, ls
1000040d0: 54fff981    	b.ne	0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
1000040d4: 17ffffda    	b	0x10000403c <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x1d8>
1000040d8: 94002ed8    	bl	0x10000fc38 <__ZN4toml2v34impl7impl_ex6parser7advanceEv.cold.1>
1000040dc: f9400008    	ldr	x8, [x0]
1000040e0: f9400109    	ldr	x9, [x8]
1000040e4: f9400529    	ldr	x9, [x9, #0x8]
1000040e8: f90007e0    	str	x0, [sp, #0x8]
1000040ec: aa0803e0    	mov	x0, x8
1000040f0: d63f0120    	blr	x9
1000040f4: aa0003e8    	mov	x8, x0
1000040f8: f94007e0    	ldr	x0, [sp, #0x8]
1000040fc: f9060008    	str	x8, [x0, #0xc00]
100004100: 17ffffa3    	b	0x100003f8c <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x128>

0000000100004104 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEENS1_17escaped_codepointES9_EEEvNS0_15source_positionEDpRKT_>:
100004104: a9bc6ffc    	stp	x28, x27, [sp, #-0x40]!
100004108: a90157f6    	stp	x22, x21, [sp, #0x10]
10000410c: a9024ff4    	stp	x20, x19, [sp, #0x20]
100004110: a9037bfd    	stp	x29, x30, [sp, #0x30]
100004114: 9100c3fd    	add	x29, sp, #0x30
100004118: d10883ff    	sub	sp, sp, #0x220
10000411c: aa0403f4    	mov	x20, x4
100004120: aa0303f5    	mov	x21, x3
100004124: aa0203f6    	mov	x22, x2
100004128: aa0003f3    	mov	x19, x0
10000412c: 90000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100004130: f940f108    	ldr	x8, [x8, #0x1e0]
100004134: f9400108    	ldr	x8, [x8]
100004138: f81c83a8    	stur	x8, [x29, #-0x38]
10000413c: f90003e1    	str	x1, [sp]
100004140: f946b001    	ldr	x1, [x0, #0xd60]
100004144: f946b402    	ldr	x2, [x0, #0xd68]
100004148: 910023e0    	add	x0, sp, #0x8
10000414c: 94002e06    	bl	0x10000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>
100004150: f9410be8    	ldr	x8, [sp, #0x210]
100004154: f94107e0    	ldr	x0, [sp, #0x208]
100004158: eb08001f    	cmp	x0, x8
10000415c: 54000142    	b.hs	0x100004184 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEENS1_17escaped_codepointES9_EEEvNS0_15source_positionEDpRKT_+0x80>
100004160: a94026c1    	ldp	x1, x9, [x22]
100004164: cb000108    	sub	x8, x8, x0
100004168: eb09011f    	cmp	x8, x9
10000416c: 9a893116    	csel	x22, x8, x9, lo
100004170: aa1603e2    	mov	x2, x22
100004174: 94003044    	bl	0x100010284 <_strlen+0x100010284>
100004178: f94107e8    	ldr	x8, [sp, #0x208]
10000417c: 8b160108    	add	x8, x8, x22
100004180: f90107e8    	str	x8, [sp, #0x208]
100004184: 910023e0    	add	x0, sp, #0x8
100004188: aa1503e1    	mov	x1, x21
10000418c: 94002e1e    	bl	0x10000fa04 <__ZN4toml2v34impl13error_builder6appendINS1_17escaped_codepointEEEvRKT_>
100004190: f9410be8    	ldr	x8, [sp, #0x210]
100004194: f94107e0    	ldr	x0, [sp, #0x208]
100004198: eb08001f    	cmp	x0, x8
10000419c: 54000142    	b.hs	0x1000041c4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEENS1_17escaped_codepointES9_EEEvNS0_15source_positionEDpRKT_+0xc0>
1000041a0: a9402681    	ldp	x1, x9, [x20]
1000041a4: cb000108    	sub	x8, x8, x0
1000041a8: eb09011f    	cmp	x8, x9
1000041ac: 9a893114    	csel	x20, x8, x9, lo
1000041b0: aa1403e2    	mov	x2, x20
1000041b4: 94003034    	bl	0x100010284 <_strlen+0x100010284>
1000041b8: f94107e8    	ldr	x8, [sp, #0x208]
1000041bc: 8b140108    	add	x8, x8, x20
1000041c0: f90107e8    	str	x8, [sp, #0x208]
1000041c4: f9400260    	ldr	x0, [x19]
1000041c8: f9400008    	ldr	x8, [x0]
1000041cc: f9400108    	ldr	x8, [x8]
1000041d0: d63f0100    	blr	x8
1000041d4: aa0003e2    	mov	x2, x0
1000041d8: 910023e0    	add	x0, sp, #0x8
1000041dc: 910003e1    	mov	x1, sp
1000041e0: 94000001    	bl	0x1000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>

00000001000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>:
1000041e4: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
1000041e8: a9014ff4    	stp	x20, x19, [sp, #0x10]
1000041ec: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000041f0: 910083fd    	add	x29, sp, #0x20
1000041f4: aa0203f3    	mov	x19, x2
1000041f8: aa0103f4    	mov	x20, x1
1000041fc: aa0003f5    	mov	x21, x0
100004200: f9410008    	ldr	x8, [x0, #0x200]
100004204: 3900011f    	strb	wzr, [x8]
100004208: 52800600    	mov	w0, #0x30               ; =48
10000420c: 94003003    	bl	0x100010218 <_strlen+0x100010218>
100004210: aa1503e1    	mov	x1, x21
100004214: aa1403e2    	mov	x2, x20
100004218: aa1303e3    	mov	x3, x19
10000421c: 94000006    	bl	0x100004234 <__ZN4toml2v32ex11parse_errorC1EPKcRKNS0_15source_positionERKNSt3__110shared_ptrIKNS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEE>
100004220: 90000081    	adrp	x1, 0x100014000 <_strlen+0x100014000>
100004224: 910a4021    	add	x1, x1, #0x290
100004228: 90000002    	adrp	x2, 0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
10000422c: 910a3042    	add	x2, x2, #0x28c
100004230: 94003009    	bl	0x100010254 <_strlen+0x100010254>

0000000100004234 <__ZN4toml2v32ex11parse_errorC1EPKcRKNS0_15source_positionERKNSt3__110shared_ptrIKNS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEE>:
100004234: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
100004238: a9014ff4    	stp	x20, x19, [sp, #0x10]
10000423c: a9027bfd    	stp	x29, x30, [sp, #0x20]
100004240: 910083fd    	add	x29, sp, #0x20
100004244: f9400053    	ldr	x19, [x2]
100004248: a9405474    	ldp	x20, x21, [x3]
10000424c: b4000095    	cbz	x21, 0x10000425c <__ZN4toml2v32ex11parse_errorC1EPKcRKNS0_15source_positionERKNSt3__110shared_ptrIKNS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEE+0x28>
100004250: 910022a8    	add	x8, x21, #0x8
100004254: 52800029    	mov	w9, #0x1                ; =1
100004258: f8290108    	ldadd	x9, x8, [x8]
10000425c: 94002f86    	bl	0x100010074 <_strlen+0x100010074>
100004260: 90000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100004264: 911cc108    	add	x8, x8, #0x730
100004268: 91004108    	add	x8, x8, #0x10
10000426c: f9000008    	str	x8, [x0]
100004270: a9014c13    	stp	x19, x19, [x0, #0x10]
100004274: a9025414    	stp	x20, x21, [x0, #0x20]
100004278: a9427bfd    	ldp	x29, x30, [sp, #0x20]
10000427c: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100004280: a8c357f6    	ldp	x22, x21, [sp], #0x30
100004284: d65f03c0    	ret
100004288: 97fff3dc    	bl	0x1000011f8 <___clang_call_terminate>

000000010000428c <__ZN4toml2v32ex11parse_errorD1Ev>:
10000428c: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
100004290: a9017bfd    	stp	x29, x30, [sp, #0x10]
100004294: 910043fd    	add	x29, sp, #0x10
100004298: 90000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000429c: 911cc108    	add	x8, x8, #0x730
1000042a0: 91004108    	add	x8, x8, #0x10
1000042a4: f9000008    	str	x8, [x0]
1000042a8: f9401413    	ldr	x19, [x0, #0x28]
1000042ac: b40001b3    	cbz	x19, 0x1000042e0 <__ZN4toml2v32ex11parse_errorD1Ev+0x54>
1000042b0: 91002268    	add	x8, x19, #0x8
1000042b4: 92800009    	mov	x9, #-0x1               ; =-1
1000042b8: f8e90108    	ldaddal	x9, x8, [x8]
1000042bc: b5000128    	cbnz	x8, 0x1000042e0 <__ZN4toml2v32ex11parse_errorD1Ev+0x54>
1000042c0: f9400268    	ldr	x8, [x19]
1000042c4: f9400908    	ldr	x8, [x8, #0x10]
1000042c8: aa0003f4    	mov	x20, x0
1000042cc: aa1303e0    	mov	x0, x19
1000042d0: d63f0100    	blr	x8
1000042d4: aa1303e0    	mov	x0, x19
1000042d8: 94002fa0    	bl	0x100010158 <_strlen+0x100010158>
1000042dc: aa1403e0    	mov	x0, x20
1000042e0: a9417bfd    	ldp	x29, x30, [sp, #0x10]
1000042e4: a8c24ff4    	ldp	x20, x19, [sp], #0x20
1000042e8: 14002f66    	b	0x100010080 <_strlen+0x100010080>

00000001000042ec <__ZN4toml2v32ex11parse_errorD0Ev>:
1000042ec: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
1000042f0: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000042f4: 910043fd    	add	x29, sp, #0x10
1000042f8: 90000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000042fc: 911cc108    	add	x8, x8, #0x730
100004300: 91004108    	add	x8, x8, #0x10
100004304: f9000008    	str	x8, [x0]
100004308: f9401413    	ldr	x19, [x0, #0x28]
10000430c: b40001b3    	cbz	x19, 0x100004340 <__ZN4toml2v32ex11parse_errorD0Ev+0x54>
100004310: 91002268    	add	x8, x19, #0x8
100004314: 92800009    	mov	x9, #-0x1               ; =-1
100004318: f8e90108    	ldaddal	x9, x8, [x8]
10000431c: b5000128    	cbnz	x8, 0x100004340 <__ZN4toml2v32ex11parse_errorD0Ev+0x54>
100004320: f9400268    	ldr	x8, [x19]
100004324: f9400908    	ldr	x8, [x8, #0x10]
100004328: aa0003f4    	mov	x20, x0
10000432c: aa1303e0    	mov	x0, x19
100004330: d63f0100    	blr	x8
100004334: aa1303e0    	mov	x0, x19
100004338: 94002f88    	bl	0x100010158 <_strlen+0x100010158>
10000433c: aa1403e0    	mov	x0, x20
100004340: 94002f50    	bl	0x100010080 <_strlen+0x100010080>
100004344: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100004348: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000434c: 14002faa    	b	0x1000101f4 <_strlen+0x1000101f4>

0000000100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>:
100004350: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
100004354: a9017bfd    	stp	x29, x30, [sp, #0x10]
100004358: 910043fd    	add	x29, sp, #0x10
10000435c: aa0103f3    	mov	x19, x1
100004360: aa0003f4    	mov	x20, x0
100004364: 52800021    	mov	w1, #0x1                ; =1
100004368: 97fffea4    	bl	0x100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>
10000436c: aa0003e1    	mov	x1, x0
100004370: aa1403e0    	mov	x0, x20
100004374: aa1303e2    	mov	x2, x19
100004378: 94000001    	bl	0x10000437c <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvNS0_15source_positionEDpRKT_>

000000010000437c <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvNS0_15source_positionEDpRKT_>:
10000437c: a9bd6ffc    	stp	x28, x27, [sp, #-0x30]!
100004380: a9014ff4    	stp	x20, x19, [sp, #0x10]
100004384: a9027bfd    	stp	x29, x30, [sp, #0x20]
100004388: 910083fd    	add	x29, sp, #0x20
10000438c: d10883ff    	sub	sp, sp, #0x220
100004390: aa0203f4    	mov	x20, x2
100004394: aa0003f3    	mov	x19, x0
100004398: 90000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000439c: f940f108    	ldr	x8, [x8, #0x1e0]
1000043a0: f9400108    	ldr	x8, [x8]
1000043a4: f81d83a8    	stur	x8, [x29, #-0x28]
1000043a8: f90003e1    	str	x1, [sp]
1000043ac: f946b001    	ldr	x1, [x0, #0xd60]
1000043b0: f946b402    	ldr	x2, [x0, #0xd68]
1000043b4: 910023e0    	add	x0, sp, #0x8
1000043b8: 94002d6b    	bl	0x10000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>
1000043bc: f9410be8    	ldr	x8, [sp, #0x210]
1000043c0: f94107e0    	ldr	x0, [sp, #0x208]
1000043c4: eb08001f    	cmp	x0, x8
1000043c8: 54000142    	b.hs	0x1000043f0 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvNS0_15source_positionEDpRKT_+0x74>
1000043cc: a9402681    	ldp	x1, x9, [x20]
1000043d0: cb000108    	sub	x8, x8, x0
1000043d4: eb09011f    	cmp	x8, x9
1000043d8: 9a893114    	csel	x20, x8, x9, lo
1000043dc: aa1403e2    	mov	x2, x20
1000043e0: 94002fa9    	bl	0x100010284 <_strlen+0x100010284>
1000043e4: f94107e8    	ldr	x8, [sp, #0x208]
1000043e8: 8b140108    	add	x8, x8, x20
1000043ec: f90107e8    	str	x8, [sp, #0x208]
1000043f0: f9400260    	ldr	x0, [x19]
1000043f4: f9400008    	ldr	x8, [x0]
1000043f8: f9400108    	ldr	x8, [x8]
1000043fc: d63f0100    	blr	x8
100004400: aa0003e2    	mov	x2, x0
100004404: 910023e0    	add	x0, sp, #0x8
100004408: 910003e1    	mov	x1, sp
10000440c: 97ffff76    	bl	0x1000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>

0000000100004410 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv>:
100004410: d10303ff    	sub	sp, sp, #0xc0
100004414: a9066ffc    	stp	x28, x27, [sp, #0x60]
100004418: a90767fa    	stp	x26, x25, [sp, #0x70]
10000441c: a9085ff8    	stp	x24, x23, [sp, #0x80]
100004420: a90957f6    	stp	x22, x21, [sp, #0x90]
100004424: a90a4ff4    	stp	x20, x19, [sp, #0xa0]
100004428: a90b7bfd    	stp	x29, x30, [sp, #0xb0]
10000442c: 9102c3fd    	add	x29, sp, #0xb0
100004430: f9463008    	ldr	x8, [x0, #0xc60]
100004434: b4001668    	cbz	x8, 0x100004700 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x2f0>
100004438: aa0003f3    	mov	x19, x0
10000443c: b9400109    	ldr	w9, [x8]
100004440: 5101ed2a    	sub	w10, w9, #0x7b
100004444: 3101395f    	cmn	w10, #0x4e
100004448: 54000163    	b.lo	0x100004474 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x64>
10000444c: d100b52a    	sub	x10, x9, #0x2d
100004450: 5280002b    	mov	w11, #0x1               ; =1
100004454: 9aca216b    	lsl	x11, x11, x10
100004458: b26c67ec    	mov	x12, #0x3ffffff00000    ; =70368743129088
10000445c: f283ff2c    	movk	x12, #0x1ff9
100004460: f2fffe8c    	movk	x12, #0xfff4, lsl #48
100004464: 8a0c016b    	and	x11, x11, x12
100004468: f100fd5f    	cmp	x10, #0x3f
10000446c: fa409960    	ccmp	x11, #0x0, #0x0, ls
100004470: 540000a1    	b.ne	0x100004484 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x74>
100004474: 7100893f    	cmp	w9, #0x22
100004478: 54000060    	b.eq	0x100004484 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x74>
10000447c: 71009d3f    	cmp	w9, #0x27
100004480: 54001c21    	b.ne	0x100004804 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x3f4>
100004484: 3dc35a60    	ldr	q0, [x19, #0xd60]
100004488: 3d8017e0    	str	q0, [sp, #0x50]
10000448c: b0000069    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100004490: 91306129    	add	x9, x9, #0xc18
100004494: f906b269    	str	x9, [x19, #0xd60]
100004498: 52800069    	mov	w9, #0x3                ; =3
10000449c: f906b669    	str	x9, [x19, #0xd68]
1000044a0: 39f37e69    	ldrsb	w9, [x19, #0xcdf]
1000044a4: 37f80089    	tbnz	w9, #0x1f, 0x1000044b4 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0xa4>
1000044a8: 3933227f    	strb	wzr, [x19, #0xcc8]
1000044ac: 39337e7f    	strb	wzr, [x19, #0xcdf]
1000044b0: 14000005    	b	0x1000044c4 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0xb4>
1000044b4: f9466668    	ldr	x8, [x19, #0xcc8]
1000044b8: 3900011f    	strb	wzr, [x8]
1000044bc: f9066a7f    	str	xzr, [x19, #0xcd0]
1000044c0: f9463268    	ldr	x8, [x19, #0xc60]
1000044c4: 91358269    	add	x9, x19, #0xd60
1000044c8: f90003e9    	str	x9, [sp]
1000044cc: f9467269    	ldr	x9, [x19, #0xce0]
1000044d0: f9067669    	str	x9, [x19, #0xce8]
1000044d4: f9467e69    	ldr	x9, [x19, #0xcf8]
1000044d8: f9068269    	str	x9, [x19, #0xd00]
1000044dc: f9468a69    	ldr	x9, [x19, #0xd10]
1000044e0: f9068e69    	str	x9, [x19, #0xd18]
1000044e4: 3935667f    	strb	wzr, [x19, #0xd59]
1000044e8: 91316278    	add	x24, x19, #0xc58
1000044ec: 91317279    	add	x25, x19, #0xc5c
1000044f0: 5280003a    	mov	w26, #0x1               ; =1
1000044f4: 91004109    	add	x9, x8, #0x10
1000044f8: aa0803eb    	mov	x11, x8
1000044fc: b841456a    	ldr	w10, [x11], #0x14
100004500: f100011f    	cmp	x8, #0x0
100004504: 9a89030c    	csel	x12, x24, x9, eq
100004508: 9a8b032b    	csel	x11, x25, x11, eq
10000450c: b940019b    	ldr	w27, [x12]
100004510: b940017c    	ldr	w28, [x11]
100004514: 5101ed4b    	sub	w11, w10, #0x7b
100004518: 3101397f    	cmn	w11, #0x4e
10000451c: 540001e3    	b.lo	0x100004558 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x148>
100004520: d100b54b    	sub	x11, x10, #0x2d
100004524: 9acb234c    	lsl	x12, x26, x11
100004528: b26c67ed    	mov	x13, #0x3ffffff00000    ; =70368743129088
10000452c: f283ff2d    	movk	x13, #0x1ff9
100004530: f2fffe8d    	movk	x13, #0xfff4, lsl #48
100004534: 8a0d018c    	and	x12, x12, x13
100004538: f100fd7f    	cmp	x11, #0x3f
10000453c: fa409980    	ccmp	x12, #0x0, #0x0, ls
100004540: 540000c0    	b.eq	0x100004558 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x148>
100004544: aa1303e0    	mov	x0, x19
100004548: 940002e8    	bl	0x1000050e8 <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv>
10000454c: aa0003f4    	mov	x20, x0
100004550: aa0103f5    	mov	x21, x1
100004554: 1400000f    	b	0x100004590 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x180>
100004558: 71009d5f    	cmp	w10, #0x27
10000455c: 54000060    	b.eq	0x100004568 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x158>
100004560: 7100895f    	cmp	w10, #0x22
100004564: 54001121    	b.ne	0x100004788 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x378>
100004568: f9400134    	ldr	x20, [x9]
10000456c: 3935667a    	strb	w26, [x19, #0xd59]
100004570: 9100e3e8    	add	x8, sp, #0x38
100004574: aa1303e0    	mov	x0, x19
100004578: 94000332    	bl	0x100005240 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv>
10000457c: 3935667f    	strb	wzr, [x19, #0xd59]
100004580: 394123e8    	ldrb	w8, [sp, #0x48]
100004584: 7100051f    	cmp	w8, #0x1
100004588: 54000cc0    	b.eq	0x100004720 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x310>
10000458c: a943d7f4    	ldp	x20, x21, [sp, #0x38]
100004590: f9463268    	ldr	x8, [x19, #0xc60]
100004594: 91004109    	add	x9, x8, #0x10
100004598: 9100510a    	add	x10, x8, #0x14
10000459c: f100011f    	cmp	x8, #0x0
1000045a0: 9a890308    	csel	x8, x24, x9, eq
1000045a4: 9a8a0329    	csel	x9, x25, x10, eq
1000045a8: b9400136    	ldr	w22, [x9]
1000045ac: b9400117    	ldr	w23, [x8]
1000045b0: aa1303e0    	mov	x0, x19
1000045b4: 97fff5d1    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
1000045b8: aa1c8368    	orr	x8, x27, x28, lsl #32
1000045bc: aa1682e9    	orr	x9, x23, x22, lsl #32
1000045c0: f90017e8    	str	x8, [sp, #0x28]
1000045c4: f9000fe9    	str	x9, [sp, #0x18]
1000045c8: 39b37e68    	ldrsb	x8, [x19, #0xcdf]
1000045cc: b6f80048    	tbz	x8, #0x3f, 0x1000045d4 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x1c4>
1000045d0: f9466a68    	ldr	x8, [x19, #0xcd0]
1000045d4: a903d7e8    	stp	x8, x21, [sp, #0x38]
1000045d8: 91338260    	add	x0, x19, #0xce0
1000045dc: 9100e3e1    	add	x1, sp, #0x38
1000045e0: 94000794    	bl	0x100006430 <__ZNSt3__16vectorINS_4pairImmEENS_9allocatorIS2_EEE9push_backB8ne200100EOS2_>
1000045e4: 91332260    	add	x0, x19, #0xcc8
1000045e8: aa1403e1    	mov	x1, x20
1000045ec: aa1503e2    	mov	x2, x21
1000045f0: 94002eaa    	bl	0x100010098 <_strlen+0x100010098>
1000045f4: 9133e260    	add	x0, x19, #0xcf8
1000045f8: 9100a3e1    	add	x1, sp, #0x28
1000045fc: 94000177    	bl	0x100004bd8 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_>
100004600: 91344260    	add	x0, x19, #0xd10
100004604: 910063e1    	add	x1, sp, #0x18
100004608: 94000174    	bl	0x100004bd8 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_>
10000460c: f9467668    	ldr	x8, [x19, #0xce8]
100004610: f9467269    	ldr	x9, [x19, #0xce0]
100004614: cb090108    	sub	x8, x8, x9
100004618: f140111f    	cmp	x8, #0x4, lsl #12       ; =0x4000
10000461c: 54000448    	b.hi	0x1000046a4 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x294>
100004620: f9463268    	ldr	x8, [x19, #0xc60]
100004624: b4000288    	cbz	x8, 0x100004674 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x264>
100004628: b9400108    	ldr	w8, [x8]
10000462c: 7100b91f    	cmp	w8, #0x2e
100004630: 54000221    	b.ne	0x100004674 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x264>
100004634: aa1303e0    	mov	x0, x19
100004638: 97fffe0b    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000463c: f9463268    	ldr	x8, [x19, #0xc60]
100004640: b4000508    	cbz	x8, 0x1000046e0 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x2d0>
100004644: aa1303e0    	mov	x0, x19
100004648: 97fff5ac    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
10000464c: f9463268    	ldr	x8, [x19, #0xc60]
100004650: b5fff528    	cbnz	x8, 0x1000044f4 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0xe4>
100004654: b0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100004658: 91299108    	add	x8, x8, #0xa64
10000465c: 528002e9    	mov	w9, #0x17               ; =23
100004660: a903a7e8    	stp	x8, x9, [sp, #0x38]
100004664: 9100e3e1    	add	x1, sp, #0x38
100004668: aa1303e0    	mov	x0, x19
10000466c: 97ffff39    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100004670: 14000064    	b	0x100004800 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x3f0>
100004674: 3dc017e0    	ldr	q0, [sp, #0x50]
100004678: f94003e8    	ldr	x8, [sp]
10000467c: 3d800100    	str	q0, [x8]
100004680: 52800020    	mov	w0, #0x1                ; =1
100004684: a94b7bfd    	ldp	x29, x30, [sp, #0xb0]
100004688: a94a4ff4    	ldp	x20, x19, [sp, #0xa0]
10000468c: a94957f6    	ldp	x22, x21, [sp, #0x90]
100004690: a9485ff8    	ldp	x24, x23, [sp, #0x80]
100004694: a94767fa    	ldp	x26, x25, [sp, #0x70]
100004698: a9466ffc    	ldp	x28, x27, [sp, #0x60]
10000469c: 910303ff    	add	sp, sp, #0xc0
1000046a0: d65f03c0    	ret
1000046a4: b0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000046a8: 91324108    	add	x8, x8, #0xc90
1000046ac: 528004c9    	mov	w9, #0x26               ; =38
1000046b0: a903a7e8    	stp	x8, x9, [sp, #0x38]
1000046b4: b0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000046b8: 9132dd08    	add	x8, x8, #0xcb7
1000046bc: 528003a9    	mov	w9, #0x1d               ; =29
1000046c0: a902a7e8    	stp	x8, x9, [sp, #0x28]
1000046c4: 90000082    	adrp	x2, 0x100014000 <_strlen+0x100014000>
1000046c8: f9412c42    	ldr	x2, [x2, #0x258]
1000046cc: 9100e3e1    	add	x1, sp, #0x38
1000046d0: 9100a3e3    	add	x3, sp, #0x28
1000046d4: aa1303e0    	mov	x0, x19
1000046d8: 94000375    	bl	0x1000054ac <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_EEEvDpRKT_>
1000046dc: 14000049    	b	0x100004800 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x3f0>
1000046e0: b0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000046e4: 91299108    	add	x8, x8, #0xa64
1000046e8: 528002e9    	mov	w9, #0x17               ; =23
1000046ec: a903a7e8    	stp	x8, x9, [sp, #0x38]
1000046f0: 9100e3e1    	add	x1, sp, #0x38
1000046f4: aa1303e0    	mov	x0, x19
1000046f8: 97ffff16    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
1000046fc: 14000041    	b	0x100004800 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x3f0>
100004700: b0000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100004704: 912f5c00    	add	x0, x0, #0xbd7
100004708: b0000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000470c: 911d9821    	add	x1, x1, #0x766
100004710: b0000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100004714: 911dc463    	add	x3, x3, #0x771
100004718: 52817ba2    	mov	w2, #0xbdd              ; =3037
10000471c: 94002ebc    	bl	0x10001020c <_strlen+0x10001020c>
100004720: b0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100004724: 91307108    	add	x8, x8, #0xc1c
100004728: 528004a9    	mov	w9, #0x25               ; =37
10000472c: a902a7e8    	stp	x8, x9, [sp, #0x28]
100004730: f9467268    	ldr	x8, [x19, #0xce0]
100004734: b0000069    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100004738: 91310d29    	add	x9, x9, #0xc43
10000473c: b000006a    	adrp	x10, 0x100011000 <GCC_except_table162+0xc>
100004740: 9131094a    	add	x10, x10, #0xc42
100004744: f946766b    	ldr	x11, [x19, #0xce8]
100004748: eb0b011f    	cmp	x8, x11
10000474c: 9a890148    	csel	x8, x10, x9, eq
100004750: 528000e9    	mov	w9, #0x7                ; =7
100004754: 9a8903e9    	csel	x9, xzr, x9, eq
100004758: a901a7e8    	stp	x8, x9, [sp, #0x18]
10000475c: b0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100004760: 91312d08    	add	x8, x8, #0xc4b
100004764: 52800089    	mov	w9, #0x4                ; =4
100004768: a900a7e8    	stp	x8, x9, [sp, #0x8]
10000476c: 9100a3e2    	add	x2, sp, #0x28
100004770: 910063e3    	add	x3, sp, #0x18
100004774: 910023e4    	add	x4, sp, #0x8
100004778: aa1303e0    	mov	x0, x19
10000477c: aa1403e1    	mov	x1, x20
100004780: 94000151    	bl	0x100004cc4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvNS0_15source_positionEDpRKT_>
100004784: 1400001f    	b	0x100004800 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x3f0>
100004788: b0000069    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000478c: 91314129    	add	x9, x9, #0xc50
100004790: 528007ea    	mov	w10, #0x3f              ; =63
100004794: a903abe9    	stp	x9, x10, [sp, #0x38]
100004798: b9400109    	ldr	w9, [x8]
10000479c: 71007d3f    	cmp	w9, #0x1f
1000047a0: 540000c8    	b.hi	0x1000047b8 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x3a8>
1000047a4: 90000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000047a8: 9114c108    	add	x8, x8, #0x530
1000047ac: 8b091108    	add	x8, x8, x9, lsl #4
1000047b0: f9400109    	ldr	x9, [x8]
1000047b4: 14000008    	b	0x1000047d4 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x3c4>
1000047b8: 7101fd3f    	cmp	w9, #0x7f
1000047bc: 540000a1    	b.ne	0x1000047d0 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x3c0>
1000047c0: b0000069    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
1000047c4: 9120b529    	add	x9, x9, #0x82d
1000047c8: 528000c8    	mov	w8, #0x6                ; =6
1000047cc: 14000003    	b	0x1000047d8 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x3c8>
1000047d0: 91001109    	add	x9, x8, #0x4
1000047d4: f9400508    	ldr	x8, [x8, #0x8]
1000047d8: a902a3e9    	stp	x9, x8, [sp, #0x28]
1000047dc: b0000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000047e0: 911f0508    	add	x8, x8, #0x7c1
1000047e4: 52800029    	mov	w9, #0x1                ; =1
1000047e8: a901a7e8    	stp	x8, x9, [sp, #0x18]
1000047ec: 9100e3e1    	add	x1, sp, #0x38
1000047f0: 9100a3e2    	add	x2, sp, #0x28
1000047f4: 910063e3    	add	x3, sp, #0x18
1000047f8: aa1303e0    	mov	x0, x19
1000047fc: 97fffd6f    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100004800: d4200020    	brk	#0x1
100004804: b0000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100004808: 912f5c00    	add	x0, x0, #0xbd7
10000480c: b0000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100004810: 911d9821    	add	x1, x1, #0x766
100004814: b0000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100004818: 912f8463    	add	x3, x3, #0xbe1
10000481c: 52817bc2    	mov	w2, #0xbde              ; =3038
100004820: 94002e7b    	bl	0x10001020c <_strlen+0x10001020c>
100004824: 14000007    	b	0x100004840 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x430>
100004828: 14000006    	b	0x100004840 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x430>
10000482c: 14000005    	b	0x100004840 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x430>
100004830: 14000004    	b	0x100004840 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x430>
100004834: 14000003    	b	0x100004840 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x430>
100004838: 14000002    	b	0x100004840 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x430>
10000483c: 14000001    	b	0x100004840 <__ZN4toml2v34impl7impl_ex6parser9parse_keyEv+0x430>
100004840: 3dc017e0    	ldr	q0, [sp, #0x50]
100004844: f94003e8    	ldr	x8, [sp]
100004848: 3d800100    	str	q0, [x8]
10000484c: 94002dfb    	bl	0x100010038 <_strlen+0x100010038>

0000000100004850 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_S9_EEEvDpRKT_>:
100004850: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
100004854: a9015ff8    	stp	x24, x23, [sp, #0x10]
100004858: a90257f6    	stp	x22, x21, [sp, #0x20]
10000485c: a9034ff4    	stp	x20, x19, [sp, #0x30]
100004860: a9047bfd    	stp	x29, x30, [sp, #0x40]
100004864: 910103fd    	add	x29, sp, #0x40
100004868: aa0603f3    	mov	x19, x6
10000486c: aa0503f4    	mov	x20, x5
100004870: aa0403f5    	mov	x21, x4
100004874: aa0303f6    	mov	x22, x3
100004878: aa0203f7    	mov	x23, x2
10000487c: aa0103f8    	mov	x24, x1
100004880: aa0003f9    	mov	x25, x0
100004884: 52800021    	mov	w1, #0x1                ; =1
100004888: 97fffd5c    	bl	0x100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>
10000488c: aa0003e1    	mov	x1, x0
100004890: aa1903e0    	mov	x0, x25
100004894: aa1803e2    	mov	x2, x24
100004898: aa1703e3    	mov	x3, x23
10000489c: aa1603e4    	mov	x4, x22
1000048a0: aa1503e5    	mov	x5, x21
1000048a4: aa1403e6    	mov	x6, x20
1000048a8: aa1303e7    	mov	x7, x19
1000048ac: 94000146    	bl	0x100004dc4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_>

00000001000048b0 <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_>:
1000048b0: d10203ff    	sub	sp, sp, #0x80
1000048b4: a90557f6    	stp	x22, x21, [sp, #0x50]
1000048b8: a9064ff4    	stp	x20, x19, [sp, #0x60]
1000048bc: a9077bfd    	stp	x29, x30, [sp, #0x70]
1000048c0: 9101c3fd    	add	x29, sp, #0x70
1000048c4: aa0003f4    	mov	x20, x0
1000048c8: aa0803f3    	mov	x19, x8
1000048cc: f9400021    	ldr	x1, [x1]
1000048d0: 3dc00040    	ldr	q0, [x2]
1000048d4: 3d8007e0    	str	q0, [sp, #0x10]
1000048d8: f9400848    	ldr	x8, [x2, #0x10]
1000048dc: f90013e8    	str	x8, [sp, #0x20]
1000048e0: a900fc5f    	stp	xzr, xzr, [x2, #0x8]
1000048e4: f900005f    	str	xzr, [x2]
1000048e8: 3cc18040    	ldur	q0, [x2, #0x18]
1000048ec: 3c8283e0    	stur	q0, [sp, #0x28]
1000048f0: 3cc28040    	ldur	q0, [x2, #0x28]
1000048f4: 3c8383e0    	stur	q0, [sp, #0x38]
1000048f8: a902fc5f    	stp	xzr, xzr, [x2, #0x28]
1000048fc: f90007ff    	str	xzr, [sp, #0x8]
100004900: 9100a000    	add	x0, x0, #0x28
100004904: 910043e2    	add	x2, sp, #0x10
100004908: 910043e3    	add	x3, sp, #0x10
10000490c: 910023e4    	add	x4, sp, #0x8
100004910: 94000889    	bl	0x100006b34 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE30__emplace_hint_unique_key_argsIS4_JS4_S9_EEENS_4pairINS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SO_lEERKT_DpOT0_>
100004914: aa0003f5    	mov	x21, x0
100004918: f94007e0    	ldr	x0, [sp, #0x8]
10000491c: f90007ff    	str	xzr, [sp, #0x8]
100004920: b4000080    	cbz	x0, 0x100004930 <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_+0x80>
100004924: f9400008    	ldr	x8, [x0]
100004928: f9400508    	ldr	x8, [x8, #0x8]
10000492c: d63f0100    	blr	x8
100004930: f94023f6    	ldr	x22, [sp, #0x40]
100004934: b40000b6    	cbz	x22, 0x100004948 <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_+0x98>
100004938: 910022c8    	add	x8, x22, #0x8
10000493c: 92800009    	mov	x9, #-0x1               ; =-1
100004940: f8e90108    	ldaddal	x9, x8, [x8]
100004944: b40000c8    	cbz	x8, 0x10000495c <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_+0xac>
100004948: 39c09fe8    	ldrsb	w8, [sp, #0x27]
10000494c: 37f80188    	tbnz	w8, #0x1f, 0x10000497c <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_+0xcc>
100004950: f9402ea8    	ldr	x8, [x21, #0x58]
100004954: b50003a8    	cbnz	x8, 0x1000049c8 <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_+0x118>
100004958: 1400000d    	b	0x10000498c <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_+0xdc>
10000495c: f94002c8    	ldr	x8, [x22]
100004960: f9400908    	ldr	x8, [x8, #0x10]
100004964: aa1603e0    	mov	x0, x22
100004968: d63f0100    	blr	x8
10000496c: aa1603e0    	mov	x0, x22
100004970: 94002dfa    	bl	0x100010158 <_strlen+0x100010158>
100004974: 39c09fe8    	ldrsb	w8, [sp, #0x27]
100004978: 36fffec8    	tbz	w8, #0x1f, 0x100004950 <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_+0xa0>
10000497c: f9400be0    	ldr	x0, [sp, #0x10]
100004980: 94002e1d    	bl	0x1000101f4 <_strlen+0x1000101f4>
100004984: f9402ea8    	ldr	x8, [x21, #0x58]
100004988: b5000208    	cbnz	x8, 0x1000049c8 <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_+0x118>
10000498c: 52800900    	mov	w0, #0x48               ; =72
100004990: 94002e1c    	bl	0x100010200 <_strlen+0x100010200>
100004994: 6f00e400    	movi.2d	v0, #0000000000000000
100004998: 3c818000    	stur	q0, [x0, #0x18]
10000499c: 3c808000    	stur	q0, [x0, #0x8]
1000049a0: 90000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000049a4: 910aa108    	add	x8, x8, #0x2a8
1000049a8: 91004108    	add	x8, x8, #0x10
1000049ac: f9000008    	str	x8, [x0]
1000049b0: f9001c1f    	str	xzr, [x0, #0x38]
1000049b4: aa0003e8    	mov	x8, x0
1000049b8: f8030d1f    	str	xzr, [x8, #0x30]!
1000049bc: f9001408    	str	x8, [x0, #0x28]
1000049c0: 3901001f    	strb	wzr, [x0, #0x40]
1000049c4: f9002ea0    	str	x0, [x21, #0x58]
1000049c8: f9000275    	str	x21, [x19]
1000049cc: 3900627f    	strb	wzr, [x19, #0x18]
1000049d0: a9477bfd    	ldp	x29, x30, [sp, #0x70]
1000049d4: a9464ff4    	ldp	x20, x19, [sp, #0x60]
1000049d8: a94557f6    	ldp	x22, x21, [sp, #0x50]
1000049dc: 910203ff    	add	sp, sp, #0x80
1000049e0: d65f03c0    	ret
1000049e4: 94002e10    	bl	0x100010224 <_strlen+0x100010224>
1000049e8: 9100a280    	add	x0, x20, #0x28
1000049ec: aa1503e1    	mov	x1, x21
1000049f0: 940009ee    	bl	0x1000071a8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE>
1000049f4: 94002e15    	bl	0x100010248 <_strlen+0x100010248>
1000049f8: d4200020    	brk	#0x1
1000049fc: aa0003f3    	mov	x19, x0
100004a00: 94002e0c    	bl	0x100010230 <_strlen+0x100010230>
100004a04: aa1303e0    	mov	x0, x19
100004a08: 94002d8c    	bl	0x100010038 <_strlen+0x100010038>
100004a0c: 97fff1fb    	bl	0x1000011f8 <___clang_call_terminate>
100004a10: 97fff1fa    	bl	0x1000011f8 <___clang_call_terminate>
100004a14: aa0003f3    	mov	x19, x0
100004a18: f94007e0    	ldr	x0, [sp, #0x8]
100004a1c: f90007ff    	str	xzr, [sp, #0x8]
100004a20: b4000080    	cbz	x0, 0x100004a30 <__ZN4toml2v35table12emplace_hintIS1_NS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS5_ILb1EEEOT0_DpOT1_+0x180>
100004a24: f9400008    	ldr	x8, [x0]
100004a28: f9400508    	ldr	x8, [x8, #0x8]
100004a2c: d63f0100    	blr	x8
100004a30: 910043e0    	add	x0, sp, #0x10
100004a34: 9400004b    	bl	0x100004b60 <__ZN4toml2v33keyD1Ev>
100004a38: aa1303e0    	mov	x0, x19
100004a3c: 94002d7f    	bl	0x100010038 <_strlen+0x100010038>

0000000100004a40 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm>:
100004a40: d10183ff    	sub	sp, sp, #0x60
100004a44: a9025ff8    	stp	x24, x23, [sp, #0x20]
100004a48: a90357f6    	stp	x22, x21, [sp, #0x30]
100004a4c: a9044ff4    	stp	x20, x19, [sp, #0x40]
100004a50: a9057bfd    	stp	x29, x30, [sp, #0x50]
100004a54: 910143fd    	add	x29, sp, #0x50
100004a58: aa0803f3    	mov	x19, x8
100004a5c: f9467409    	ldr	x9, [x0, #0xce8]
100004a60: f9467008    	ldr	x8, [x0, #0xce0]
100004a64: cb080129    	sub	x9, x9, x8
100004a68: eb89103f    	cmp	x1, x9, asr #4
100004a6c: 540006a2    	b.hs	0x100004b40 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm+0x100>
100004a70: 91332017    	add	x23, x0, #0xcc8
100004a74: 39f37c09    	ldrsb	w9, [x0, #0xcdf]
100004a78: 36f80049    	tbz	w9, #0x1f, 0x100004a80 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm+0x40>
100004a7c: f94002f7    	ldr	x23, [x23]
100004a80: 8b011108    	add	x8, x8, x1, lsl #4
100004a84: a9405118    	ldp	x24, x20, [x8]
100004a88: f9467c08    	ldr	x8, [x0, #0xcf8]
100004a8c: f8617908    	ldr	x8, [x8, x1, lsl #3]
100004a90: f90003e8    	str	x8, [sp]
100004a94: f9468808    	ldr	x8, [x0, #0xd10]
100004a98: f8617908    	ldr	x8, [x8, x1, lsl #3]
100004a9c: f9461409    	ldr	x9, [x0, #0xc28]
100004aa0: a900a7e8    	stp	x8, x9, [sp, #0x8]
100004aa4: f9461808    	ldr	x8, [x0, #0xc30]
100004aa8: f9000fe8    	str	x8, [sp, #0x18]
100004aac: b4000088    	cbz	x8, 0x100004abc <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm+0x7c>
100004ab0: 91002108    	add	x8, x8, #0x8
100004ab4: 52800029    	mov	w9, #0x1                ; =1
100004ab8: f8290108    	ldadd	x9, x8, [x8]
100004abc: b27defe8    	mov	x8, #0x7ffffffffffffff8 ; =9223372036854775800
100004ac0: eb08029f    	cmp	x20, x8
100004ac4: 54000402    	b.hs	0x100004b44 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm+0x104>
100004ac8: f1005e9f    	cmp	x20, #0x17
100004acc: 540000a2    	b.hs	0x100004ae0 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm+0xa0>
100004ad0: 39005e74    	strb	w20, [x19, #0x17]
100004ad4: aa1303f5    	mov	x21, x19
100004ad8: b5000194    	cbnz	x20, 0x100004b08 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm+0xc8>
100004adc: 1400000f    	b	0x100004b18 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm+0xd8>
100004ae0: b2400a88    	orr	x8, x20, #0x7
100004ae4: f1005d1f    	cmp	x8, #0x17
100004ae8: 52800329    	mov	w9, #0x19               ; =25
100004aec: 9a880536    	csinc	x22, x9, x8, eq
100004af0: aa1603e0    	mov	x0, x22
100004af4: 94002dc3    	bl	0x100010200 <_strlen+0x100010200>
100004af8: aa0003f5    	mov	x21, x0
100004afc: b24102c8    	orr	x8, x22, #0x8000000000000000
100004b00: a900a274    	stp	x20, x8, [x19, #0x8]
100004b04: f9000260    	str	x0, [x19]
100004b08: 8b1802e1    	add	x1, x23, x24
100004b0c: aa1503e0    	mov	x0, x21
100004b10: aa1403e2    	mov	x2, x20
100004b14: 94002ddf    	bl	0x100010290 <_strlen+0x100010290>
100004b18: 38346abf    	strb	wzr, [x21, x20]
100004b1c: ad4007e0    	ldp	q0, q1, [sp]
100004b20: 3c818260    	stur	q0, [x19, #0x18]
100004b24: 3c828261    	stur	q1, [x19, #0x28]
100004b28: a9457bfd    	ldp	x29, x30, [sp, #0x50]
100004b2c: a9444ff4    	ldp	x20, x19, [sp, #0x40]
100004b30: a94357f6    	ldp	x22, x21, [sp, #0x30]
100004b34: a9425ff8    	ldp	x24, x23, [sp, #0x20]
100004b38: 910183ff    	add	sp, sp, #0x60
100004b3c: d65f03c0    	ret
100004b40: 94002c48    	bl	0x10000fc60 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm.cold.1>
100004b44: 94000ab5    	bl	0x100007618 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev>
100004b48: d4200020    	brk	#0x1
100004b4c: aa0003f3    	mov	x19, x0
100004b50: 910003e0    	mov	x0, sp
100004b54: 97fff286    	bl	0x10000156c <__ZN4toml2v313source_regionD1Ev>
100004b58: aa1303e0    	mov	x0, x19
100004b5c: 94002d37    	bl	0x100010038 <_strlen+0x100010038>

0000000100004b60 <__ZN4toml2v33keyD1Ev>:
100004b60: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
100004b64: a9017bfd    	stp	x29, x30, [sp, #0x10]
100004b68: 910043fd    	add	x29, sp, #0x10
100004b6c: f9401813    	ldr	x19, [x0, #0x30]
100004b70: b40000b3    	cbz	x19, 0x100004b84 <__ZN4toml2v33keyD1Ev+0x24>
100004b74: 91002268    	add	x8, x19, #0x8
100004b78: 92800009    	mov	x9, #-0x1               ; =-1
100004b7c: f8e90108    	ldaddal	x9, x8, [x8]
100004b80: b4000168    	cbz	x8, 0x100004bac <__ZN4toml2v33keyD1Ev+0x4c>
100004b84: 39c05c08    	ldrsb	w8, [x0, #0x17]
100004b88: 36f800c8    	tbz	w8, #0x1f, 0x100004ba0 <__ZN4toml2v33keyD1Ev+0x40>
100004b8c: f9400008    	ldr	x8, [x0]
100004b90: aa0003f3    	mov	x19, x0
100004b94: aa0803e0    	mov	x0, x8
100004b98: 94002d97    	bl	0x1000101f4 <_strlen+0x1000101f4>
100004b9c: aa1303e0    	mov	x0, x19
100004ba0: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100004ba4: a8c24ff4    	ldp	x20, x19, [sp], #0x20
100004ba8: d65f03c0    	ret
100004bac: f9400268    	ldr	x8, [x19]
100004bb0: f9400908    	ldr	x8, [x8, #0x10]
100004bb4: aa0003f4    	mov	x20, x0
100004bb8: aa1303e0    	mov	x0, x19
100004bbc: d63f0100    	blr	x8
100004bc0: aa1303e0    	mov	x0, x19
100004bc4: 94002d65    	bl	0x100010158 <_strlen+0x100010158>
100004bc8: aa1403e0    	mov	x0, x20
100004bcc: 39c05c08    	ldrsb	w8, [x0, #0x17]
100004bd0: 36fffe88    	tbz	w8, #0x1f, 0x100004ba0 <__ZN4toml2v33keyD1Ev+0x40>
100004bd4: 17ffffee    	b	0x100004b8c <__ZN4toml2v33keyD1Ev+0x2c>

0000000100004bd8 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_>:
100004bd8: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
100004bdc: a9015ff8    	stp	x24, x23, [sp, #0x10]
100004be0: a90257f6    	stp	x22, x21, [sp, #0x20]
100004be4: a9034ff4    	stp	x20, x19, [sp, #0x30]
100004be8: a9047bfd    	stp	x29, x30, [sp, #0x40]
100004bec: 910103fd    	add	x29, sp, #0x40
100004bf0: aa0003f3    	mov	x19, x0
100004bf4: a940a017    	ldp	x23, x8, [x0, #0x8]
100004bf8: eb0802ff    	cmp	x23, x8
100004bfc: 54000082    	b.hs	0x100004c0c <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_+0x34>
100004c00: f9400028    	ldr	x8, [x1]
100004c04: f80086e8    	str	x8, [x23], #0x8
100004c08: 14000026    	b	0x100004ca0 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_+0xc8>
100004c0c: f9400274    	ldr	x20, [x19]
100004c10: cb1402f5    	sub	x21, x23, x20
100004c14: 9343feb7    	asr	x23, x21, #3
100004c18: 910006e9    	add	x9, x23, #0x1
100004c1c: d37dfd2a    	lsr	x10, x9, #61
100004c20: b50004ea    	cbnz	x10, 0x100004cbc <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_+0xe4>
100004c24: b27defea    	mov	x10, #0x7ffffffffffffff8 ; =9223372036854775800
100004c28: cb140108    	sub	x8, x8, x20
100004c2c: 9342fd0b    	asr	x11, x8, #2
100004c30: eb09017f    	cmp	x11, x9
100004c34: 9a898169    	csel	x9, x11, x9, hi
100004c38: eb0a011f    	cmp	x8, x10
100004c3c: 92fc0008    	mov	x8, #0x1fffffffffffffff ; =2305843009213693951
100004c40: 9a883138    	csel	x24, x9, x8, lo
100004c44: b4000138    	cbz	x24, 0x100004c68 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_+0x90>
100004c48: d37dff08    	lsr	x8, x24, #61
100004c4c: b50003a8    	cbnz	x8, 0x100004cc0 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_+0xe8>
100004c50: aa0103f9    	mov	x25, x1
100004c54: d37df300    	lsl	x0, x24, #3
100004c58: 94002d6a    	bl	0x100010200 <_strlen+0x100010200>
100004c5c: aa0003f6    	mov	x22, x0
100004c60: aa1903e1    	mov	x1, x25
100004c64: 14000002    	b	0x100004c6c <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_+0x94>
100004c68: d2800016    	mov	x22, #0x0               ; =0
100004c6c: 8b170ed7    	add	x23, x22, x23, lsl #3
100004c70: 8b180ed8    	add	x24, x22, x24, lsl #3
100004c74: f9400028    	ldr	x8, [x1]
100004c78: f80086e8    	str	x8, [x23], #0x8
100004c7c: aa1603e0    	mov	x0, x22
100004c80: aa1403e1    	mov	x1, x20
100004c84: aa1503e2    	mov	x2, x21
100004c88: 94002d7f    	bl	0x100010284 <_strlen+0x100010284>
100004c8c: a9005e76    	stp	x22, x23, [x19]
100004c90: f9000a78    	str	x24, [x19, #0x10]
100004c94: b4000074    	cbz	x20, 0x100004ca0 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_+0xc8>
100004c98: aa1403e0    	mov	x0, x20
100004c9c: 94002d56    	bl	0x1000101f4 <_strlen+0x1000101f4>
100004ca0: f9000677    	str	x23, [x19, #0x8]
100004ca4: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100004ca8: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100004cac: a94257f6    	ldp	x22, x21, [sp, #0x20]
100004cb0: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100004cb4: a8c567fa    	ldp	x26, x25, [sp], #0x50
100004cb8: d65f03c0    	ret
100004cbc: 9400061a    	bl	0x100006524 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE20__throw_length_errorB8ne200100Ev>
100004cc0: 9400063b    	bl	0x1000065ac <__ZSt28__throw_bad_array_new_lengthB8ne200100v>

0000000100004cc4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvNS0_15source_positionEDpRKT_>:
100004cc4: a9bc6ffc    	stp	x28, x27, [sp, #-0x40]!
100004cc8: a90157f6    	stp	x22, x21, [sp, #0x10]
100004ccc: a9024ff4    	stp	x20, x19, [sp, #0x20]
100004cd0: a9037bfd    	stp	x29, x30, [sp, #0x30]
100004cd4: 9100c3fd    	add	x29, sp, #0x30
100004cd8: d10883ff    	sub	sp, sp, #0x220
100004cdc: aa0403f4    	mov	x20, x4
100004ce0: aa0303f5    	mov	x21, x3
100004ce4: aa0203f6    	mov	x22, x2
100004ce8: aa0003f3    	mov	x19, x0
100004cec: 90000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100004cf0: f940f108    	ldr	x8, [x8, #0x1e0]
100004cf4: f9400108    	ldr	x8, [x8]
100004cf8: f81c83a8    	stur	x8, [x29, #-0x38]
100004cfc: f90003e1    	str	x1, [sp]
100004d00: f946b001    	ldr	x1, [x0, #0xd60]
100004d04: f946b402    	ldr	x2, [x0, #0xd68]
100004d08: 910023e0    	add	x0, sp, #0x8
100004d0c: 94002b16    	bl	0x10000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>
100004d10: f9410be8    	ldr	x8, [sp, #0x210]
100004d14: f94107e0    	ldr	x0, [sp, #0x208]
100004d18: eb08001f    	cmp	x0, x8
100004d1c: 54000162    	b.hs	0x100004d48 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvNS0_15source_positionEDpRKT_+0x84>
100004d20: a94026c1    	ldp	x1, x9, [x22]
100004d24: cb000108    	sub	x8, x8, x0
100004d28: eb09011f    	cmp	x8, x9
100004d2c: 9a893116    	csel	x22, x8, x9, lo
100004d30: aa1603e2    	mov	x2, x22
100004d34: 94002d54    	bl	0x100010284 <_strlen+0x100010284>
100004d38: f94107e8    	ldr	x8, [sp, #0x208]
100004d3c: 8b160100    	add	x0, x8, x22
100004d40: f90107e0    	str	x0, [sp, #0x208]
100004d44: f9410be8    	ldr	x8, [sp, #0x210]
100004d48: eb08001f    	cmp	x0, x8
100004d4c: 54000162    	b.hs	0x100004d78 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvNS0_15source_positionEDpRKT_+0xb4>
100004d50: a94026a1    	ldp	x1, x9, [x21]
100004d54: cb000108    	sub	x8, x8, x0
100004d58: eb09011f    	cmp	x8, x9
100004d5c: 9a893115    	csel	x21, x8, x9, lo
100004d60: aa1503e2    	mov	x2, x21
100004d64: 94002d48    	bl	0x100010284 <_strlen+0x100010284>
100004d68: f94107e8    	ldr	x8, [sp, #0x208]
100004d6c: 8b150100    	add	x0, x8, x21
100004d70: f90107e0    	str	x0, [sp, #0x208]
100004d74: f9410be8    	ldr	x8, [sp, #0x210]
100004d78: eb08001f    	cmp	x0, x8
100004d7c: 54000142    	b.hs	0x100004da4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvNS0_15source_positionEDpRKT_+0xe0>
100004d80: a9402681    	ldp	x1, x9, [x20]
100004d84: cb000108    	sub	x8, x8, x0
100004d88: eb09011f    	cmp	x8, x9
100004d8c: 9a893114    	csel	x20, x8, x9, lo
100004d90: aa1403e2    	mov	x2, x20
100004d94: 94002d3c    	bl	0x100010284 <_strlen+0x100010284>
100004d98: f94107e8    	ldr	x8, [sp, #0x208]
100004d9c: 8b140108    	add	x8, x8, x20
100004da0: f90107e8    	str	x8, [sp, #0x208]
100004da4: f9400260    	ldr	x0, [x19]
100004da8: f9400008    	ldr	x8, [x0]
100004dac: f9400108    	ldr	x8, [x8]
100004db0: d63f0100    	blr	x8
100004db4: aa0003e2    	mov	x2, x0
100004db8: 910023e0    	add	x0, sp, #0x8
100004dbc: 910003e1    	mov	x1, sp
100004dc0: 97fffd09    	bl	0x1000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>

0000000100004dc4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_>:
100004dc4: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
100004dc8: a9015ff8    	stp	x24, x23, [sp, #0x10]
100004dcc: a90257f6    	stp	x22, x21, [sp, #0x20]
100004dd0: a9034ff4    	stp	x20, x19, [sp, #0x30]
100004dd4: a9047bfd    	stp	x29, x30, [sp, #0x40]
100004dd8: 910103fd    	add	x29, sp, #0x40
100004ddc: d10883ff    	sub	sp, sp, #0x220
100004de0: aa0703f4    	mov	x20, x7
100004de4: aa0603f5    	mov	x21, x6
100004de8: aa0503f6    	mov	x22, x5
100004dec: aa0403f7    	mov	x23, x4
100004df0: aa0303f8    	mov	x24, x3
100004df4: aa0203f9    	mov	x25, x2
100004df8: aa0003f3    	mov	x19, x0
100004dfc: 90000088    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100004e00: f940f108    	ldr	x8, [x8, #0x1e0]
100004e04: f9400108    	ldr	x8, [x8]
100004e08: f81b83a8    	stur	x8, [x29, #-0x48]
100004e0c: f90003e1    	str	x1, [sp]
100004e10: f946b001    	ldr	x1, [x0, #0xd60]
100004e14: f946b402    	ldr	x2, [x0, #0xd68]
100004e18: 910023e0    	add	x0, sp, #0x8
100004e1c: 94002ad2    	bl	0x10000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>
100004e20: f9410be8    	ldr	x8, [sp, #0x210]
100004e24: f94107e0    	ldr	x0, [sp, #0x208]
100004e28: eb08001f    	cmp	x0, x8
100004e2c: 54000162    	b.hs	0x100004e58 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0x94>
100004e30: a9402721    	ldp	x1, x9, [x25]
100004e34: cb000108    	sub	x8, x8, x0
100004e38: eb09011f    	cmp	x8, x9
100004e3c: 9a893119    	csel	x25, x8, x9, lo
100004e40: aa1903e2    	mov	x2, x25
100004e44: 94002d10    	bl	0x100010284 <_strlen+0x100010284>
100004e48: f94107e8    	ldr	x8, [sp, #0x208]
100004e4c: 8b190100    	add	x0, x8, x25
100004e50: f90107e0    	str	x0, [sp, #0x208]
100004e54: f9410be8    	ldr	x8, [sp, #0x210]
100004e58: eb08001f    	cmp	x0, x8
100004e5c: 54000162    	b.hs	0x100004e88 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0xc4>
100004e60: a9402701    	ldp	x1, x9, [x24]
100004e64: cb000108    	sub	x8, x8, x0
100004e68: eb09011f    	cmp	x8, x9
100004e6c: 9a893118    	csel	x24, x8, x9, lo
100004e70: aa1803e2    	mov	x2, x24
100004e74: 94002d04    	bl	0x100010284 <_strlen+0x100010284>
100004e78: f94107e8    	ldr	x8, [sp, #0x208]
100004e7c: 8b180100    	add	x0, x8, x24
100004e80: f90107e0    	str	x0, [sp, #0x208]
100004e84: f9410be8    	ldr	x8, [sp, #0x210]
100004e88: eb08001f    	cmp	x0, x8
100004e8c: 54000162    	b.hs	0x100004eb8 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0xf4>
100004e90: a94026e1    	ldp	x1, x9, [x23]
100004e94: cb000108    	sub	x8, x8, x0
100004e98: eb09011f    	cmp	x8, x9
100004e9c: 9a893117    	csel	x23, x8, x9, lo
100004ea0: aa1703e2    	mov	x2, x23
100004ea4: 94002cf8    	bl	0x100010284 <_strlen+0x100010284>
100004ea8: f94107e8    	ldr	x8, [sp, #0x208]
100004eac: 8b170100    	add	x0, x8, x23
100004eb0: f90107e0    	str	x0, [sp, #0x208]
100004eb4: f9410be8    	ldr	x8, [sp, #0x210]
100004eb8: eb08001f    	cmp	x0, x8
100004ebc: 54000162    	b.hs	0x100004ee8 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0x124>
100004ec0: a94026c1    	ldp	x1, x9, [x22]
100004ec4: cb000108    	sub	x8, x8, x0
100004ec8: eb09011f    	cmp	x8, x9
100004ecc: 9a893116    	csel	x22, x8, x9, lo
100004ed0: aa1603e2    	mov	x2, x22
100004ed4: 94002cec    	bl	0x100010284 <_strlen+0x100010284>
100004ed8: f94107e8    	ldr	x8, [sp, #0x208]
100004edc: 8b160100    	add	x0, x8, x22
100004ee0: f90107e0    	str	x0, [sp, #0x208]
100004ee4: f9410be8    	ldr	x8, [sp, #0x210]
100004ee8: eb08001f    	cmp	x0, x8
100004eec: 54000162    	b.hs	0x100004f18 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0x154>
100004ef0: a94026a1    	ldp	x1, x9, [x21]
100004ef4: cb000108    	sub	x8, x8, x0
100004ef8: eb09011f    	cmp	x8, x9
100004efc: 9a893115    	csel	x21, x8, x9, lo
100004f00: aa1503e2    	mov	x2, x21
100004f04: 94002ce0    	bl	0x100010284 <_strlen+0x100010284>
100004f08: f94107e8    	ldr	x8, [sp, #0x208]
100004f0c: 8b150100    	add	x0, x8, x21
100004f10: f90107e0    	str	x0, [sp, #0x208]
100004f14: f9410be8    	ldr	x8, [sp, #0x210]
100004f18: eb08001f    	cmp	x0, x8
100004f1c: 54000142    	b.hs	0x100004f44 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0x180>
100004f20: a9402681    	ldp	x1, x9, [x20]
100004f24: cb000108    	sub	x8, x8, x0
100004f28: eb09011f    	cmp	x8, x9
100004f2c: 9a893114    	csel	x20, x8, x9, lo
100004f30: aa1403e2    	mov	x2, x20
100004f34: 94002cd4    	bl	0x100010284 <_strlen+0x100010284>
100004f38: f94107e8    	ldr	x8, [sp, #0x208]
100004f3c: 8b140108    	add	x8, x8, x20
100004f40: f90107e8    	str	x8, [sp, #0x208]
100004f44: f9400260    	ldr	x0, [x19]
100004f48: f9400008    	ldr	x8, [x0]
100004f4c: f9400108    	ldr	x8, [x8]
100004f50: d63f0100    	blr	x8
100004f54: aa0003e2    	mov	x2, x0
100004f58: 910023e0    	add	x0, sp, #0x8
100004f5c: 910003e1    	mov	x1, sp
100004f60: 97fffca1    	bl	0x1000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>

0000000100004f64 <__ZN4toml2v35table12emplace_hintINS0_5arrayENS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS6_ILb1EEEOT0_DpOT1_>:
100004f64: d10203ff    	sub	sp, sp, #0x80
100004f68: a90557f6    	stp	x22, x21, [sp, #0x50]
100004f6c: a9064ff4    	stp	x20, x19, [sp, #0x60]
100004f70: a9077bfd    	stp	x29, x30, [sp, #0x70]
100004f74: 9101c3fd    	add	x29, sp, #0x70
100004f78: aa0003f4    	mov	x20, x0
100004f7c: aa0803f3    	mov	x19, x8
100004f80: f9400021    	ldr	x1, [x1]
100004f84: 3dc00040    	ldr	q0, [x2]
100004f88: 3d8007e0    	str	q0, [sp, #0x10]
100004f8c: f9400848    	ldr	x8, [x2, #0x10]
100004f90: f90013e8    	str	x8, [sp, #0x20]
100004f94: a900fc5f    	stp	xzr, xzr, [x2, #0x8]
100004f98: f900005f    	str	xzr, [x2]
100004f9c: 3cc18040    	ldur	q0, [x2, #0x18]
100004fa0: 3c8283e0    	stur	q0, [sp, #0x28]
100004fa4: 3cc28040    	ldur	q0, [x2, #0x28]
100004fa8: 3c8383e0    	stur	q0, [sp, #0x38]
100004fac: a902fc5f    	stp	xzr, xzr, [x2, #0x28]
100004fb0: f90007ff    	str	xzr, [sp, #0x8]
100004fb4: 9100a000    	add	x0, x0, #0x28
100004fb8: 910043e2    	add	x2, sp, #0x10
100004fbc: 910043e3    	add	x3, sp, #0x10
100004fc0: 910023e4    	add	x4, sp, #0x8
100004fc4: 940006dc    	bl	0x100006b34 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE30__emplace_hint_unique_key_argsIS4_JS4_S9_EEENS_4pairINS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SO_lEERKT_DpOT0_>
100004fc8: aa0003f5    	mov	x21, x0
100004fcc: f94007e0    	ldr	x0, [sp, #0x8]
100004fd0: f90007ff    	str	xzr, [sp, #0x8]
100004fd4: b4000080    	cbz	x0, 0x100004fe4 <__ZN4toml2v35table12emplace_hintINS0_5arrayENS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS6_ILb1EEEOT0_DpOT1_+0x80>
100004fd8: f9400008    	ldr	x8, [x0]
100004fdc: f9400508    	ldr	x8, [x8, #0x8]
100004fe0: d63f0100    	blr	x8
100004fe4: f94023f6    	ldr	x22, [sp, #0x40]
100004fe8: b40000b6    	cbz	x22, 0x100004ffc <__ZN4toml2v35table12emplace_hintINS0_5arrayENS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS6_ILb1EEEOT0_DpOT1_+0x98>
100004fec: 910022c8    	add	x8, x22, #0x8
100004ff0: 92800009    	mov	x9, #-0x1               ; =-1
100004ff4: f8e90108    	ldaddal	x9, x8, [x8]
100004ff8: b40000c8    	cbz	x8, 0x100005010 <__ZN4toml2v35table12emplace_hintINS0_5arrayENS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS6_ILb1EEEOT0_DpOT1_+0xac>
100004ffc: 39c09fe8    	ldrsb	w8, [sp, #0x27]
100005000: 37f80188    	tbnz	w8, #0x1f, 0x100005030 <__ZN4toml2v35table12emplace_hintINS0_5arrayENS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS6_ILb1EEEOT0_DpOT1_+0xcc>
100005004: f9402ea8    	ldr	x8, [x21, #0x58]
100005008: b5000348    	cbnz	x8, 0x100005070 <__ZN4toml2v35table12emplace_hintINS0_5arrayENS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS6_ILb1EEEOT0_DpOT1_+0x10c>
10000500c: 1400000d    	b	0x100005040 <__ZN4toml2v35table12emplace_hintINS0_5arrayENS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS6_ILb1EEEOT0_DpOT1_+0xdc>
100005010: f94002c8    	ldr	x8, [x22]
100005014: f9400908    	ldr	x8, [x8, #0x10]
100005018: aa1603e0    	mov	x0, x22
10000501c: d63f0100    	blr	x8
100005020: aa1603e0    	mov	x0, x22
100005024: 94002c4d    	bl	0x100010158 <_strlen+0x100010158>
100005028: 39c09fe8    	ldrsb	w8, [sp, #0x27]
10000502c: 36fffec8    	tbz	w8, #0x1f, 0x100005004 <__ZN4toml2v35table12emplace_hintINS0_5arrayENS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS6_ILb1EEEOT0_DpOT1_+0xa0>
100005030: f9400be0    	ldr	x0, [sp, #0x10]
100005034: 94002c70    	bl	0x1000101f4 <_strlen+0x1000101f4>
100005038: f9402ea8    	ldr	x8, [x21, #0x58]
10000503c: b50001a8    	cbnz	x8, 0x100005070 <__ZN4toml2v35table12emplace_hintINS0_5arrayENS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS6_ILb1EEEOT0_DpOT1_+0x10c>
100005040: 52800800    	mov	w0, #0x40               ; =64
100005044: 94002c6f    	bl	0x100010200 <_strlen+0x100010200>
100005048: 6f00e400    	movi.2d	v0, #0000000000000000
10000504c: 3c818000    	stur	q0, [x0, #0x18]
100005050: 3c808000    	stur	q0, [x0, #0x8]
100005054: f0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100005058: 911fe108    	add	x8, x8, #0x7f8
10000505c: 91004108    	add	x8, x8, #0x10
100005060: f9000008    	str	x8, [x0]
100005064: a9037c1f    	stp	xzr, xzr, [x0, #0x30]
100005068: f900141f    	str	xzr, [x0, #0x28]
10000506c: f9002ea0    	str	x0, [x21, #0x58]
100005070: f9000275    	str	x21, [x19]
100005074: 3900627f    	strb	wzr, [x19, #0x18]
100005078: a9477bfd    	ldp	x29, x30, [sp, #0x70]
10000507c: a9464ff4    	ldp	x20, x19, [sp, #0x60]
100005080: a94557f6    	ldp	x22, x21, [sp, #0x50]
100005084: 910203ff    	add	sp, sp, #0x80
100005088: d65f03c0    	ret
10000508c: 94002c66    	bl	0x100010224 <_strlen+0x100010224>
100005090: 9100a280    	add	x0, x20, #0x28
100005094: aa1503e1    	mov	x1, x21
100005098: 94000844    	bl	0x1000071a8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE>
10000509c: 94002c6b    	bl	0x100010248 <_strlen+0x100010248>
1000050a0: d4200020    	brk	#0x1
1000050a4: aa0003f3    	mov	x19, x0
1000050a8: 94002c62    	bl	0x100010230 <_strlen+0x100010230>
1000050ac: aa1303e0    	mov	x0, x19
1000050b0: 94002be2    	bl	0x100010038 <_strlen+0x100010038>
1000050b4: 97fff051    	bl	0x1000011f8 <___clang_call_terminate>
1000050b8: 97fff050    	bl	0x1000011f8 <___clang_call_terminate>
1000050bc: aa0003f3    	mov	x19, x0
1000050c0: f94007e0    	ldr	x0, [sp, #0x8]
1000050c4: f90007ff    	str	xzr, [sp, #0x8]
1000050c8: b4000080    	cbz	x0, 0x1000050d8 <__ZN4toml2v35table12emplace_hintINS0_5arrayENS0_3keyEJELi0EEENS0_4impl14table_iteratorILb0EEENS6_ILb1EEEOT0_DpOT1_+0x174>
1000050cc: f9400008    	ldr	x8, [x0]
1000050d0: f9400508    	ldr	x8, [x8, #0x8]
1000050d4: d63f0100    	blr	x8
1000050d8: 910043e0    	add	x0, sp, #0x10
1000050dc: 97fffea1    	bl	0x100004b60 <__ZN4toml2v33keyD1Ev>
1000050e0: aa1303e0    	mov	x0, x19
1000050e4: 94002bd5    	bl	0x100010038 <_strlen+0x100010038>

00000001000050e8 <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv>:
1000050e8: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
1000050ec: a9014ff4    	stp	x20, x19, [sp, #0x10]
1000050f0: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000050f4: 910083fd    	add	x29, sp, #0x20
1000050f8: f9463008    	ldr	x8, [x0, #0xc60]
1000050fc: b4000828    	cbz	x8, 0x100005200 <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv+0x118>
100005100: b9400109    	ldr	w9, [x8]
100005104: 5101ed2a    	sub	w10, w9, #0x7b
100005108: 3101395f    	cmn	w10, #0x4e
10000510c: 540008a3    	b.lo	0x100005220 <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv+0x138>
100005110: b26c67f5    	mov	x21, #0x3ffffff00000    ; =70368743129088
100005114: f283ff35    	movk	x21, #0x1ff9
100005118: f2fffe95    	movk	x21, #0xfff4, lsl #48
10000511c: d100b529    	sub	x9, x9, #0x2d
100005120: 5280002a    	mov	w10, #0x1               ; =1
100005124: 9ac9214a    	lsl	x10, x10, x9
100005128: 8a15014a    	and	x10, x10, x21
10000512c: f100fd3f    	cmp	x9, #0x3f
100005130: fa409940    	ccmp	x10, #0x0, #0x0, ls
100005134: 54000760    	b.eq	0x100005220 <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv+0x138>
100005138: aa0003f3    	mov	x19, x0
10000513c: 9134a014    	add	x20, x0, #0xd28
100005140: 39f4fc09    	ldrsb	w9, [x0, #0xd3f]
100005144: 37f80089    	tbnz	w9, #0x1f, 0x100005154 <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv+0x6c>
100005148: 3934a27f    	strb	wzr, [x19, #0xd28]
10000514c: 3934fe7f    	strb	wzr, [x19, #0xd3f]
100005150: 14000006    	b	0x100005168 <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv+0x80>
100005154: f9469668    	ldr	x8, [x19, #0xd28]
100005158: 3900011f    	strb	wzr, [x8]
10000515c: f9069a7f    	str	xzr, [x19, #0xd30]
100005160: f9463268    	ldr	x8, [x19, #0xc60]
100005164: b40002c8    	cbz	x8, 0x1000051bc <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv+0xd4>
100005168: 52800036    	mov	w22, #0x1               ; =1
10000516c: b9400109    	ldr	w9, [x8]
100005170: 5101ed2a    	sub	w10, w9, #0x7b
100005174: 3101395f    	cmn	w10, #0x4e
100005178: 54000223    	b.lo	0x1000051bc <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv+0xd4>
10000517c: d100b529    	sub	x9, x9, #0x2d
100005180: 9ac922ca    	lsl	x10, x22, x9
100005184: 8a15014a    	and	x10, x10, x21
100005188: f100fd3f    	cmp	x9, #0x3f
10000518c: fa409940    	ccmp	x10, #0x0, #0x0, ls
100005190: 54000160    	b.eq	0x1000051bc <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv+0xd4>
100005194: f9400502    	ldr	x2, [x8, #0x8]
100005198: 91001101    	add	x1, x8, #0x4
10000519c: aa1403e0    	mov	x0, x20
1000051a0: 94002bbe    	bl	0x100010098 <_strlen+0x100010098>
1000051a4: f9463268    	ldr	x8, [x19, #0xc60]
1000051a8: b40001c8    	cbz	x8, 0x1000051e0 <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv+0xf8>
1000051ac: aa1303e0    	mov	x0, x19
1000051b0: 97fffb2d    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000051b4: f9463268    	ldr	x8, [x19, #0xc60]
1000051b8: b5fffda8    	cbnz	x8, 0x10000516c <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv+0x84>
1000051bc: 39b4fe61    	ldrsb	x1, [x19, #0xd3f]
1000051c0: b6f80061    	tbz	x1, #0x3f, 0x1000051cc <__ZN4toml2v34impl7impl_ex6parser22parse_bare_key_segmentEv+0xe4>
1000051c4: f9469674    	ldr	x20, [x19, #0xd28]
1000051c8: f9469a61    	ldr	x1, [x19, #0xd30]
1000051cc: aa1403e0    	mov	x0, x20
1000051d0: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000051d4: a9414ff4    	ldp	x20, x19, [sp, #0x10]
1000051d8: a8c357f6    	ldp	x22, x21, [sp], #0x30
1000051dc: d65f03c0    	ret
1000051e0: 90000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
1000051e4: 91335400    	add	x0, x0, #0xcd5
1000051e8: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
1000051ec: 911d9821    	add	x1, x1, #0x766
1000051f0: 90000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
1000051f4: 911dc463    	add	x3, x3, #0x771
1000051f8: 5280d982    	mov	w2, #0x6cc              ; =1740
1000051fc: 94002c04    	bl	0x10001020c <_strlen+0x10001020c>
100005200: 90000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100005204: 91335400    	add	x0, x0, #0xcd5
100005208: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000520c: 911d9821    	add	x1, x1, #0x766
100005210: 90000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100005214: 911dc463    	add	x3, x3, #0x771
100005218: 5280d822    	mov	w2, #0x6c1              ; =1729
10000521c: 94002bfc    	bl	0x10001020c <_strlen+0x10001020c>
100005220: 90000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100005224: 91335400    	add	x0, x0, #0xcd5
100005228: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000522c: 911d9821    	add	x1, x1, #0x766
100005230: 90000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100005234: 9133b063    	add	x3, x3, #0xcec
100005238: 5280d842    	mov	w2, #0x6c2              ; =1730
10000523c: 94002bf4    	bl	0x10001020c <_strlen+0x10001020c>

0000000100005240 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv>:
100005240: d10183ff    	sub	sp, sp, #0x60
100005244: a9025ff8    	stp	x24, x23, [sp, #0x20]
100005248: a90357f6    	stp	x22, x21, [sp, #0x30]
10000524c: a9044ff4    	stp	x20, x19, [sp, #0x40]
100005250: a9057bfd    	stp	x29, x30, [sp, #0x50]
100005254: 910143fd    	add	x29, sp, #0x50
100005258: aa0803f3    	mov	x19, x8
10000525c: f9463008    	ldr	x8, [x0, #0xc60]
100005260: b4000bc8    	cbz	x8, 0x1000053d8 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x198>
100005264: aa0003f4    	mov	x20, x0
100005268: b9400116    	ldr	w22, [x8]
10000526c: 71008adf    	cmp	w22, #0x22
100005270: 54000060    	b.eq	0x10000527c <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x3c>
100005274: 71009edf    	cmp	w22, #0x27
100005278: 54000ea1    	b.ne	0x10000544c <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x20c>
10000527c: 91358295    	add	x21, x20, #0xd60
100005280: 3dc35a80    	ldr	q0, [x20, #0xd60]
100005284: 3d8007e0    	str	q0, [sp, #0x10]
100005288: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000528c: 9134b508    	add	x8, x8, #0xd2d
100005290: f906b288    	str	x8, [x20, #0xd60]
100005294: 528000c8    	mov	w8, #0x6                ; =6
100005298: f906b688    	str	x8, [x20, #0xd68]
10000529c: aa1403e0    	mov	x0, x20
1000052a0: 97fffaf1    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000052a4: f9463288    	ldr	x8, [x20, #0xc60]
1000052a8: b4000a88    	cbz	x8, 0x1000053f8 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x1b8>
1000052ac: b9400117    	ldr	w23, [x8]
1000052b0: aa1403e0    	mov	x0, x20
1000052b4: 97fffaec    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000052b8: f9463288    	ldr	x8, [x20, #0xc60]
1000052bc: b40003e8    	cbz	x8, 0x100005338 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0xf8>
1000052c0: b9400108    	ldr	w8, [x8]
1000052c4: 6b1702df    	cmp	w22, w23
1000052c8: 7a4802c0    	ccmp	w22, w8, #0x0, eq
1000052cc: 540003e0    	b.eq	0x100005348 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x108>
1000052d0: f945fa88    	ldr	x8, [x20, #0xbf0]
1000052d4: b4000a28    	cbz	x8, 0x100005418 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x1d8>
1000052d8: f9460689    	ldr	x9, [x20, #0xc08]
1000052dc: 9100092a    	add	x10, x9, #0x2
1000052e0: eb08015f    	cmp	x10, x8
1000052e4: 54000a28    	b.hi	0x100005428 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x1e8>
1000052e8: f906068a    	str	x10, [x20, #0xc08]
1000052ec: b400048a    	cbz	x10, 0x10000537c <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x13c>
1000052f0: 9100228a    	add	x10, x20, #0x8
1000052f4: f945fe8b    	ldr	x11, [x20, #0xbf8]
1000052f8: cb090108    	sub	x8, x8, x9
1000052fc: 8b0b0108    	add	x8, x8, x11
100005300: d1000908    	sub	x8, x8, #0x2
100005304: d2902069    	mov	x9, #0x8103             ; =33027
100005308: f2a40809    	movk	x9, #0x2040, lsl #16
10000530c: f2c10209    	movk	x9, #0x810, lsl #32
100005310: f2e04089    	movk	x9, #0x204, lsl #48
100005314: 9bc97d09    	umulh	x9, x8, x9
100005318: cb09010b    	sub	x11, x8, x9
10000531c: 8b4b0529    	add	x9, x9, x11, lsr #1
100005320: d346fd29    	lsr	x9, x9, #6
100005324: cb091d29    	sub	x9, x9, x9, lsl #7
100005328: 8b090108    	add	x8, x8, x9
10000532c: 52800309    	mov	w9, #0x18               ; =24
100005330: 9b092908    	madd	x8, x8, x9, x10
100005334: 14000013    	b	0x100005380 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x140>
100005338: 6b1602ff    	cmp	w23, w22
10000533c: 54000981    	b.ne	0x10000546c <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x22c>
100005340: a9007e7f    	stp	xzr, xzr, [x19]
100005344: 1400001c    	b	0x1000053b4 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x174>
100005348: 71009edf    	cmp	w22, #0x27
10000534c: 540000a1    	b.ne	0x100005360 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x120>
100005350: aa1403e0    	mov	x0, x20
100005354: 52800021    	mov	w1, #0x1                ; =1
100005358: 94000065    	bl	0x1000054ec <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb>
10000535c: 14000004    	b	0x10000536c <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x12c>
100005360: aa1403e0    	mov	x0, x20
100005364: 52800021    	mov	w1, #0x1                ; =1
100005368: 9400014a    	bl	0x100005890 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb>
10000536c: a9000660    	stp	x0, x1, [x19]
100005370: 52800028    	mov	w8, #0x1                ; =1
100005374: 39004268    	strb	w8, [x19, #0x10]
100005378: 14000010    	b	0x1000053b8 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x178>
10000537c: f9460288    	ldr	x8, [x20, #0xc00]
100005380: f9063288    	str	x8, [x20, #0xc60]
100005384: f9400908    	ldr	x8, [x8, #0x10]
100005388: f9062e88    	str	x8, [x20, #0xc58]
10000538c: 71009edf    	cmp	w22, #0x27
100005390: 540000a1    	b.ne	0x1000053a4 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x164>
100005394: aa1403e0    	mov	x0, x20
100005398: 52800001    	mov	w1, #0x0                ; =0
10000539c: 94000054    	bl	0x1000054ec <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb>
1000053a0: 14000004    	b	0x1000053b0 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x170>
1000053a4: aa1403e0    	mov	x0, x20
1000053a8: 52800001    	mov	w1, #0x0                ; =0
1000053ac: 94000139    	bl	0x100005890 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb>
1000053b0: a9000660    	stp	x0, x1, [x19]
1000053b4: 3900427f    	strb	wzr, [x19, #0x10]
1000053b8: 3dc007e0    	ldr	q0, [sp, #0x10]
1000053bc: 3d8002a0    	str	q0, [x21]
1000053c0: a9457bfd    	ldp	x29, x30, [sp, #0x50]
1000053c4: a9444ff4    	ldp	x20, x19, [sp, #0x40]
1000053c8: a94357f6    	ldp	x22, x21, [sp, #0x30]
1000053cc: a9425ff8    	ldp	x24, x23, [sp, #0x20]
1000053d0: 910183ff    	add	sp, sp, #0x60
1000053d4: d65f03c0    	ret
1000053d8: 90000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
1000053dc: 91341c00    	add	x0, x0, #0xd07
1000053e0: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
1000053e4: 911d9821    	add	x1, x1, #0x766
1000053e8: 90000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
1000053ec: 911dc463    	add	x3, x3, #0x771
1000053f0: 5280d2a2    	mov	w2, #0x695              ; =1685
1000053f4: 94002b86    	bl	0x10001020c <_strlen+0x10001020c>
1000053f8: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000053fc: 91299108    	add	x8, x8, #0xa64
100005400: 528002e9    	mov	w9, #0x17               ; =23
100005404: a90027e8    	stp	x8, x9, [sp]
100005408: 910003e1    	mov	x1, sp
10000540c: aa1403e0    	mov	x0, x20
100005410: 97fffbd0    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100005414: 1400001d    	b	0x100005488 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x248>
100005418: b0000063    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000541c: 91000c63    	add	x3, x3, #0x3
100005420: 528046e2    	mov	w2, #0x237              ; =567
100005424: 14000004    	b	0x100005434 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x1f4>
100005428: b0000063    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000542c: 91004863    	add	x3, x3, #0x12
100005430: 52804702    	mov	w2, #0x238              ; =568
100005434: 90000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100005438: 913fe400    	add	x0, x0, #0xff9
10000543c: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100005440: 911d9821    	add	x1, x1, #0x766
100005444: 94002b72    	bl	0x10001020c <_strlen+0x10001020c>
100005448: 14000010    	b	0x100005488 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x248>
10000544c: 90000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100005450: 91341c00    	add	x0, x0, #0xd07
100005454: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100005458: 911d9821    	add	x1, x1, #0x766
10000545c: 90000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100005460: 91345063    	add	x3, x3, #0xd14
100005464: 5280d2c2    	mov	w2, #0x696              ; =1686
100005468: 94002b69    	bl	0x10001020c <_strlen+0x10001020c>
10000546c: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100005470: 91299108    	add	x8, x8, #0xa64
100005474: 528002e9    	mov	w9, #0x17               ; =23
100005478: a90027e8    	stp	x8, x9, [sp]
10000547c: 910003e1    	mov	x1, sp
100005480: aa1403e0    	mov	x0, x20
100005484: 97fffbb3    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100005488: d4200020    	brk	#0x1
10000548c: 14000005    	b	0x1000054a0 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x260>
100005490: 14000004    	b	0x1000054a0 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x260>
100005494: 14000003    	b	0x1000054a0 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x260>
100005498: 14000002    	b	0x1000054a0 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv+0x260>
10000549c: 97ffef57    	bl	0x1000011f8 <___clang_call_terminate>
1000054a0: 3dc007e0    	ldr	q0, [sp, #0x10]
1000054a4: 3d8002a0    	str	q0, [x21]
1000054a8: 94002ae4    	bl	0x100010038 <_strlen+0x100010038>

00000001000054ac <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_EEEvDpRKT_>:
1000054ac: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
1000054b0: a9014ff4    	stp	x20, x19, [sp, #0x10]
1000054b4: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000054b8: 910083fd    	add	x29, sp, #0x20
1000054bc: aa0303f3    	mov	x19, x3
1000054c0: aa0203f4    	mov	x20, x2
1000054c4: aa0103f5    	mov	x21, x1
1000054c8: aa0003f6    	mov	x22, x0
1000054cc: 52800021    	mov	w1, #0x1                ; =1
1000054d0: 97fffa4a    	bl	0x100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>
1000054d4: aa0003e1    	mov	x1, x0
1000054d8: aa1603e0    	mov	x0, x22
1000054dc: aa1503e2    	mov	x2, x21
1000054e0: aa1403e3    	mov	x3, x20
1000054e4: aa1303e4    	mov	x4, x19
1000054e8: 9400043b    	bl	0x1000065d4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_EEEvNS0_15source_positionEDpRKT_>

00000001000054ec <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb>:
1000054ec: d10183ff    	sub	sp, sp, #0x60
1000054f0: a9025ff8    	stp	x24, x23, [sp, #0x20]
1000054f4: a90357f6    	stp	x22, x21, [sp, #0x30]
1000054f8: a9044ff4    	stp	x20, x19, [sp, #0x40]
1000054fc: a9057bfd    	stp	x29, x30, [sp, #0x50]
100005500: 910143fd    	add	x29, sp, #0x50
100005504: f9463008    	ldr	x8, [x0, #0xc60]
100005508: b4001428    	cbz	x8, 0x10000578c <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x2a0>
10000550c: b9400108    	ldr	w8, [x8]
100005510: 71009d1f    	cmp	w8, #0x27
100005514: 540014c1    	b.ne	0x1000057ac <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x2c0>
100005518: aa0103f5    	mov	x21, x1
10000551c: aa0003f3    	mov	x19, x0
100005520: 91358017    	add	x23, x0, #0xd60
100005524: 3dc35800    	ldr	q0, [x0, #0xd60]
100005528: 3d8007e0    	str	q0, [sp, #0x10]
10000552c: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100005530: 91355908    	add	x8, x8, #0xd56
100005534: f906b008    	str	x8, [x0, #0xd60]
100005538: 528001c8    	mov	w8, #0xe                ; =14
10000553c: f906b408    	str	x8, [x0, #0xd68]
100005540: 97fffa49    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005544: f9463268    	ldr	x8, [x19, #0xc60]
100005548: b4001428    	cbz	x8, 0x1000057cc <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x2e0>
10000554c: 340000b5    	cbz	w21, 0x100005560 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x74>
100005550: aa1303e0    	mov	x0, x19
100005554: 97fff27f    	bl	0x100001f50 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv>
100005558: f9463268    	ldr	x8, [x19, #0xc60]
10000555c: b4001488    	cbz	x8, 0x1000057ec <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x300>
100005560: 9134a274    	add	x20, x19, #0xd28
100005564: 39f4fe69    	ldrsb	w9, [x19, #0xd3f]
100005568: 37f80089    	tbnz	w9, #0x1f, 0x100005578 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x8c>
10000556c: 3934a27f    	strb	wzr, [x19, #0xd28]
100005570: 3934fe7f    	strb	wzr, [x19, #0xd3f]
100005574: 14000005    	b	0x100005588 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x9c>
100005578: f9469668    	ldr	x8, [x19, #0xd28]
10000557c: 3900011f    	strb	wzr, [x8]
100005580: f9069a7f    	str	xzr, [x19, #0xd30]
100005584: f9463268    	ldr	x8, [x19, #0xc60]
100005588: 90000076    	adrp	x22, 0x100011000 <GCC_except_table162+0xc>
10000558c: 913596d6    	add	x22, x22, #0xd65
100005590: 52800418    	mov	w24, #0x20              ; =32
100005594: 14000006    	b	0x1000055ac <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0xc0>
100005598: aa1403e0    	mov	x0, x20
10000559c: 528004e1    	mov	w1, #0x27               ; =39
1000055a0: 94002ac4    	bl	0x1000100b0 <_strlen+0x1000100b0>
1000055a4: f9463268    	ldr	x8, [x19, #0xc60]
1000055a8: b4001328    	cbz	x8, 0x10000580c <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x320>
1000055ac: b9400109    	ldr	w9, [x8]
1000055b0: 71009d3f    	cmp	w9, #0x27
1000055b4: 540002a1    	b.ne	0x100005608 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x11c>
1000055b8: 34000635    	cbz	w21, 0x10000567c <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x190>
1000055bc: aa1303e0    	mov	x0, x19
1000055c0: 97fffa29    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000055c4: f9463268    	ldr	x8, [x19, #0xc60]
1000055c8: b4fffe88    	cbz	x8, 0x100005598 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0xac>
1000055cc: b9400108    	ldr	w8, [x8]
1000055d0: 71009d1f    	cmp	w8, #0x27
1000055d4: 54fffe21    	b.ne	0x100005598 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0xac>
1000055d8: aa1303e0    	mov	x0, x19
1000055dc: 97fffa22    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000055e0: f9463268    	ldr	x8, [x19, #0xc60]
1000055e4: b4000088    	cbz	x8, 0x1000055f4 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x108>
1000055e8: b9400108    	ldr	w8, [x8]
1000055ec: 71009d1f    	cmp	w8, #0x27
1000055f0: 54000640    	b.eq	0x1000056b8 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x1cc>
1000055f4: aa1403e0    	mov	x0, x20
1000055f8: aa1603e1    	mov	x1, x22
1000055fc: 52800042    	mov	w2, #0x2                ; =2
100005600: 94002aa6    	bl	0x100010098 <_strlen+0x100010098>
100005604: 17ffffe8    	b	0x1000055a4 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0xb8>
100005608: 5100292a    	sub	w10, w9, #0xa
10000560c: 71000d5f    	cmp	w10, #0x3
100005610: 7a409aa4    	ccmp	w21, #0x0, #0x4, ls
100005614: 54000281    	b.ne	0x100005664 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x178>
100005618: 7100253f    	cmp	w9, #0x9
10000561c: 54000863    	b.lo	0x100005728 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x23c>
100005620: 7a581122    	ccmp	w9, w24, #0x2, ne
100005624: 1a9f27ea    	cset	w10, lo
100005628: 7101fd3f    	cmp	w9, #0x7f
10000562c: 7a401940    	ccmp	w10, #0x0, #0x0, ne
100005630: 540007c1    	b.ne	0x100005728 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x23c>
100005634: 530b7d29    	lsr	w9, w9, #11
100005638: 71006d3f    	cmp	w9, #0x1b
10000563c: 54000860    	b.eq	0x100005748 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x25c>
100005640: f9400502    	ldr	x2, [x8, #0x8]
100005644: 91001101    	add	x1, x8, #0x4
100005648: aa1403e0    	mov	x0, x20
10000564c: 94002a93    	bl	0x100010098 <_strlen+0x100010098>
100005650: f9463268    	ldr	x8, [x19, #0xc60]
100005654: b40008a8    	cbz	x8, 0x100005768 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x27c>
100005658: aa1303e0    	mov	x0, x19
10000565c: 97fffa02    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005660: 17ffffd1    	b	0x1000055a4 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0xb8>
100005664: aa1303e0    	mov	x0, x19
100005668: 97fff23a    	bl	0x100001f50 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv>
10000566c: aa1403e0    	mov	x0, x20
100005670: 52800141    	mov	w1, #0xa                ; =10
100005674: 94002a8f    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005678: 17ffffcb    	b	0x1000055a4 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0xb8>
10000567c: aa1303e0    	mov	x0, x19
100005680: 97fff9f9    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005684: 39b4fe61    	ldrsb	x1, [x19, #0xd3f]
100005688: b6f80061    	tbz	x1, #0x3f, 0x100005694 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x1a8>
10000568c: f9469674    	ldr	x20, [x19, #0xd28]
100005690: f9469a61    	ldr	x1, [x19, #0xd30]
100005694: 3dc007e0    	ldr	q0, [sp, #0x10]
100005698: 3d8002e0    	str	q0, [x23]
10000569c: aa1403e0    	mov	x0, x20
1000056a0: a9457bfd    	ldp	x29, x30, [sp, #0x50]
1000056a4: a9444ff4    	ldp	x20, x19, [sp, #0x40]
1000056a8: a94357f6    	ldp	x22, x21, [sp, #0x30]
1000056ac: a9425ff8    	ldp	x24, x23, [sp, #0x20]
1000056b0: 910183ff    	add	sp, sp, #0x60
1000056b4: d65f03c0    	ret
1000056b8: aa1303e0    	mov	x0, x19
1000056bc: 97fff9ea    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000056c0: f9463268    	ldr	x8, [x19, #0xc60]
1000056c4: b4fffe08    	cbz	x8, 0x100005684 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x198>
1000056c8: b9400108    	ldr	w8, [x8]
1000056cc: 71009d1f    	cmp	w8, #0x27
1000056d0: 54fffda1    	b.ne	0x100005684 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x198>
1000056d4: aa1303e0    	mov	x0, x19
1000056d8: 97fff9e3    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000056dc: f9463268    	ldr	x8, [x19, #0xc60]
1000056e0: b40001c8    	cbz	x8, 0x100005718 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x22c>
1000056e4: b9400108    	ldr	w8, [x8]
1000056e8: 71009d1f    	cmp	w8, #0x27
1000056ec: 54000161    	b.ne	0x100005718 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x22c>
1000056f0: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
1000056f4: 91359421    	add	x1, x1, #0xd65
1000056f8: aa1403e0    	mov	x0, x20
1000056fc: 52800042    	mov	w2, #0x2                ; =2
100005700: 94002a66    	bl	0x100010098 <_strlen+0x100010098>
100005704: f9463268    	ldr	x8, [x19, #0xc60]
100005708: b4000928    	cbz	x8, 0x10000582c <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x340>
10000570c: aa1303e0    	mov	x0, x19
100005710: 97fff9d5    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005714: 17ffffdc    	b	0x100005684 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x198>
100005718: aa1403e0    	mov	x0, x20
10000571c: 528004e1    	mov	w1, #0x27               ; =39
100005720: 94002a64    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005724: 17ffffd8    	b	0x100005684 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x198>
100005728: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000572c: 9135a108    	add	x8, x8, #0xd68
100005730: 52800889    	mov	w9, #0x44               ; =68
100005734: a90027e8    	stp	x8, x9, [sp]
100005738: 910003e1    	mov	x1, sp
10000573c: aa1303e0    	mov	x0, x19
100005740: 97fffb04    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100005744: 14000042    	b	0x10000584c <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x360>
100005748: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000574c: 9136b508    	add	x8, x8, #0xdad
100005750: 528007c9    	mov	w9, #0x3e               ; =62
100005754: a90027e8    	stp	x8, x9, [sp]
100005758: 910003e1    	mov	x1, sp
10000575c: aa1303e0    	mov	x0, x19
100005760: 97fffafc    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100005764: 1400003a    	b	0x10000584c <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x360>
100005768: 90000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
10000576c: 9134d000    	add	x0, x0, #0xd34
100005770: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100005774: 911d9821    	add	x1, x1, #0x766
100005778: 90000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000577c: 911dc463    	add	x3, x3, #0x771
100005780: 5280d122    	mov	w2, #0x689              ; =1673
100005784: 94002aa2    	bl	0x10001020c <_strlen+0x10001020c>
100005788: 14000031    	b	0x10000584c <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x360>
10000578c: 90000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100005790: 9134d000    	add	x0, x0, #0xd34
100005794: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100005798: 911d9821    	add	x1, x1, #0x766
10000579c: 90000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
1000057a0: 911dc463    	add	x3, x3, #0x771
1000057a4: 5280c5c2    	mov	w2, #0x62e              ; =1582
1000057a8: 94002a99    	bl	0x10001020c <_strlen+0x10001020c>
1000057ac: 90000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
1000057b0: 9134d000    	add	x0, x0, #0xd34
1000057b4: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
1000057b8: 911d9821    	add	x1, x1, #0x766
1000057bc: 90000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
1000057c0: 91352463    	add	x3, x3, #0xd49
1000057c4: 5280c5e2    	mov	w2, #0x62f              ; =1583
1000057c8: 94002a91    	bl	0x10001020c <_strlen+0x10001020c>
1000057cc: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000057d0: 91299108    	add	x8, x8, #0xa64
1000057d4: 528002e9    	mov	w9, #0x17               ; =23
1000057d8: a90027e8    	stp	x8, x9, [sp]
1000057dc: 910003e1    	mov	x1, sp
1000057e0: aa1303e0    	mov	x0, x19
1000057e4: 97fffadb    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
1000057e8: 14000019    	b	0x10000584c <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x360>
1000057ec: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000057f0: 91299108    	add	x8, x8, #0xa64
1000057f4: 528002e9    	mov	w9, #0x17               ; =23
1000057f8: a90027e8    	stp	x8, x9, [sp]
1000057fc: 910003e1    	mov	x1, sp
100005800: aa1303e0    	mov	x0, x19
100005804: 97fffad3    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100005808: 14000011    	b	0x10000584c <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x360>
10000580c: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100005810: 91299108    	add	x8, x8, #0xa64
100005814: 528002e9    	mov	w9, #0x17               ; =23
100005818: a90027e8    	stp	x8, x9, [sp]
10000581c: 910003e1    	mov	x1, sp
100005820: aa1303e0    	mov	x0, x19
100005824: 97fffacb    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100005828: 14000009    	b	0x10000584c <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x360>
10000582c: 90000060    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100005830: 9134d000    	add	x0, x0, #0xd34
100005834: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100005838: 911d9821    	add	x1, x1, #0x766
10000583c: 90000063    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100005840: 911dc463    	add	x3, x3, #0x771
100005844: 5280ccc2    	mov	w2, #0x666              ; =1638
100005848: 94002a71    	bl	0x10001020c <_strlen+0x10001020c>
10000584c: d4200020    	brk	#0x1
100005850: 1400000d    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
100005854: 1400000c    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
100005858: 1400000b    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
10000585c: 1400000a    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
100005860: 14000009    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
100005864: 14000008    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
100005868: 14000007    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
10000586c: 14000006    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
100005870: 14000005    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
100005874: 14000004    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
100005878: 14000003    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
10000587c: 14000002    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
100005880: 14000001    	b	0x100005884 <__ZN4toml2v34impl7impl_ex6parser20parse_literal_stringEb+0x398>
100005884: 3dc007e0    	ldr	q0, [sp, #0x10]
100005888: 3d8002e0    	str	q0, [x23]
10000588c: 940029eb    	bl	0x100010038 <_strlen+0x100010038>

0000000100005890 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb>:
100005890: d102c3ff    	sub	sp, sp, #0xb0
100005894: a9056ffc    	stp	x28, x27, [sp, #0x50]
100005898: a90667fa    	stp	x26, x25, [sp, #0x60]
10000589c: a9075ff8    	stp	x24, x23, [sp, #0x70]
1000058a0: a90857f6    	stp	x22, x21, [sp, #0x80]
1000058a4: a9094ff4    	stp	x20, x19, [sp, #0x90]
1000058a8: a90a7bfd    	stp	x29, x30, [sp, #0xa0]
1000058ac: 910283fd    	add	x29, sp, #0xa0
1000058b0: f9463008    	ldr	x8, [x0, #0xc60]
1000058b4: b4004408    	cbz	x8, 0x100006134 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x8a4>
1000058b8: b9400108    	ldr	w8, [x8]
1000058bc: 7100891f    	cmp	w8, #0x22
1000058c0: 540044a1    	b.ne	0x100006154 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x8c4>
1000058c4: aa0103f5    	mov	x21, x1
1000058c8: aa0003f3    	mov	x19, x0
1000058cc: 91358017    	add	x23, x0, #0xd60
1000058d0: 3dc35800    	ldr	q0, [x0, #0xd60]
1000058d4: 3d8013e0    	str	q0, [sp, #0x40]
1000058d8: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000058dc: 9134b508    	add	x8, x8, #0xd2d
1000058e0: f906b008    	str	x8, [x0, #0xd60]
1000058e4: 528000c8    	mov	w8, #0x6                ; =6
1000058e8: f906b408    	str	x8, [x0, #0xd68]
1000058ec: 97fff95e    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000058f0: f9463268    	ldr	x8, [x19, #0xc60]
1000058f4: b4004408    	cbz	x8, 0x100006174 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x8e4>
1000058f8: 340000b5    	cbz	w21, 0x10000590c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x7c>
1000058fc: aa1303e0    	mov	x0, x19
100005900: 97fff194    	bl	0x100001f50 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv>
100005904: f9463268    	ldr	x8, [x19, #0xc60]
100005908: b4004468    	cbz	x8, 0x100006194 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x904>
10000590c: 9134a274    	add	x20, x19, #0xd28
100005910: 39f4fe68    	ldrsb	w8, [x19, #0xd3f]
100005914: 37f80088    	tbnz	w8, #0x1f, 0x100005924 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x94>
100005918: 3934a27f    	strb	wzr, [x19, #0xd28]
10000591c: 3934fe7f    	strb	wzr, [x19, #0xd3f]
100005920: 14000004    	b	0x100005930 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa0>
100005924: f9469668    	ldr	x8, [x19, #0xd28]
100005928: 3900011f    	strb	wzr, [x8]
10000592c: f9069a7f    	str	xzr, [x19, #0xd30]
100005930: 52800009    	mov	w9, #0x0                ; =0
100005934: 52800016    	mov	w22, #0x0               ; =0
100005938: 52800038    	mov	w24, #0x1               ; =1
10000593c: b20f17fb    	mov	x27, #0x7e0000007e0000  ; =35465847073800192
100005940: f2807ffb    	movk	x27, #0x3ff
100005944: 5280041c    	mov	w28, #0x20              ; =32
100005948: 14000008    	b	0x100005968 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xd8>
10000594c: aa1403e0    	mov	x0, x20
100005950: 52800441    	mov	w1, #0x22               ; =34
100005954: 940029d7    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005958: 52800016    	mov	w22, #0x0               ; =0
10000595c: 52800009    	mov	w9, #0x0                ; =0
100005960: f9463268    	ldr	x8, [x19, #0xc60]
100005964: b4004288    	cbz	x8, 0x1000061b4 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x924>
100005968: f9463268    	ldr	x8, [x19, #0xc60]
10000596c: 360010e9    	tbz	w9, #0x0, 0x100005b88 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x2f8>
100005970: 360001f5    	tbz	w21, #0x0, 0x1000059ac <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x11c>
100005974: b9400109    	ldr	w9, [x8]
100005978: 7100253f    	cmp	w9, #0x9
10000597c: 54001c80    	b.eq	0x100005d0c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x47c>
100005980: 7100813f    	cmp	w9, #0x20
100005984: 54001c40    	b.eq	0x100005d0c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x47c>
100005988: 129fdfea    	mov	w10, #-0xff00           ; =-65280
10000598c: 0b0a012a    	add	w10, w9, w10
100005990: 129fcbeb    	mov	w11, #-0xfe60           ; =-65120
100005994: 6b0b015f    	cmp	w10, w11
100005998: 54000b42    	b.hs	0x100005b00 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x270>
10000599c: 5100292a    	sub	w10, w9, #0xa
1000059a0: 7100115f    	cmp	w10, #0x4
1000059a4: 54000c02    	b.hs	0x100005b24 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x294>
1000059a8: 140000d9    	b	0x100005d0c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x47c>
1000059ac: b40031c8    	cbz	x8, 0x100005fe4 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x754>
1000059b0: b940011a    	ldr	w26, [x8]
1000059b4: 7101975f    	cmp	w26, #0x65
1000059b8: 5400016d    	b.le	0x1000059e4 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x154>
1000059bc: 7101cf5f    	cmp	w26, #0x73
1000059c0: 5400022c    	b.gt	0x100005a04 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x174>
1000059c4: 71019b5f    	cmp	w26, #0x66
1000059c8: 54000c00    	b.eq	0x100005b48 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x2b8>
1000059cc: 7101bb5f    	cmp	w26, #0x6e
1000059d0: 54000c80    	b.eq	0x100005b60 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x2d0>
1000059d4: 7101cb5f    	cmp	w26, #0x72
1000059d8: 54004381    	b.ne	0x100006248 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x9b8>
1000059dc: 528001a1    	mov	w1, #0xd                ; =13
1000059e0: 14000061    	b	0x100005b64 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x2d4>
1000059e4: 71016f5f    	cmp	w26, #0x5b
1000059e8: 5400018d    	b.le	0x100005a18 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x188>
1000059ec: 7101735f    	cmp	w26, #0x5c
1000059f0: 54000b40    	b.eq	0x100005b58 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x2c8>
1000059f4: 71018b5f    	cmp	w26, #0x62
1000059f8: 54004141    	b.ne	0x100006220 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x990>
1000059fc: 52800101    	mov	w1, #0x8                ; =8
100005a00: 14000059    	b	0x100005b64 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x2d4>
100005a04: 7101d35f    	cmp	w26, #0x74
100005a08: 54000a40    	b.eq	0x100005b50 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x2c0>
100005a0c: 7101d75f    	cmp	w26, #0x75
100005a10: 540000c0    	b.eq	0x100005a28 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x198>
100005a14: 140001f9    	b	0x1000061f8 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x968>
100005a18: 71008b5f    	cmp	w26, #0x22
100005a1c: 54000920    	b.eq	0x100005b40 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x2b0>
100005a20: 7101575f    	cmp	w26, #0x55
100005a24: 54004121    	b.ne	0x100006248 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x9b8>
100005a28: 3dc002e0    	ldr	q0, [x23]
100005a2c: 3d800fe0    	str	q0, [sp, #0x30]
100005a30: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100005a34: 913b6508    	add	x8, x8, #0xed9
100005a38: f906b268    	str	x8, [x19, #0xd60]
100005a3c: 528002e8    	mov	w8, #0x17               ; =23
100005a40: f906b668    	str	x8, [x19, #0xd68]
100005a44: aa1303e0    	mov	x0, x19
100005a48: 97fff907    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005a4c: f9463268    	ldr	x8, [x19, #0xc60]
100005a50: b4003428    	cbz	x8, 0x1000060d4 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x844>
100005a54: 52800019    	mov	w25, #0x0               ; =0
100005a58: 7101d75f    	cmp	w26, #0x75
100005a5c: 52800208    	mov	w8, #0x10               ; =16
100005a60: 52820009    	mov	w9, #0x1000             ; =4096
100005a64: 1a880128    	csel	w8, w9, w8, eq
100005a68: 7101575f    	cmp	w26, #0x55
100005a6c: 52a20009    	mov	w9, #0x10000000         ; =268435456
100005a70: 1a880129    	csel	w9, w9, w8, eq
100005a74: 340002a9    	cbz	w9, 0x100005ac8 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x238>
100005a78: f9463268    	ldr	x8, [x19, #0xc60]
100005a7c: b4002608    	cbz	x8, 0x100005f3c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x6ac>
100005a80: b940010a    	ldr	w10, [x8]
100005a84: 5100c14b    	sub	w11, w10, #0x30
100005a88: d100c14c    	sub	x12, x10, #0x30
100005a8c: 9acc230c    	lsl	x12, x24, x12
100005a90: 8a1b018c    	and	x12, x12, x27
100005a94: 7100d97f    	cmp	w11, #0x36
100005a98: fa409984    	ccmp	x12, #0x0, #0x4, ls
100005a9c: 54002600    	b.eq	0x100005f5c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x6cc>
100005aa0: 321b0148    	orr	w8, w10, #0x20
100005aa4: 51015d08    	sub	w8, w8, #0x57
100005aa8: 7101015f    	cmp	w10, #0x40
100005aac: 1a8b8108    	csel	w8, w8, w11, hi
100005ab0: 53047d3a    	lsr	w26, w9, #4
100005ab4: 1b096519    	madd	w25, w8, w9, w25
100005ab8: aa1303e0    	mov	x0, x19
100005abc: 97fff8ea    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005ac0: aa1a03e9    	mov	x9, x26
100005ac4: 17ffffec    	b	0x100005a74 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x1e4>
100005ac8: 530b7f28    	lsr	w8, w25, #11
100005acc: 71006d1f    	cmp	w8, #0x1b
100005ad0: 54003120    	b.eq	0x1000060f4 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x864>
100005ad4: 7144433f    	cmp	w25, #0x110, lsl #12    ; =0x110000
100005ad8: 540031e2    	b.hs	0x100006114 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x884>
100005adc: 7101ff3f    	cmp	w25, #0x7f
100005ae0: 54001589    	b.ls	0x100005d90 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x500>
100005ae4: 711fff3f    	cmp	w25, #0x7ff
100005ae8: 54001208    	b.hi	0x100005d28 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x498>
100005aec: 53067f28    	lsr	w8, w25, #6
100005af0: 321a6501    	orr	w1, w8, #0xffffffc0
100005af4: aa1403e0    	mov	x0, x20
100005af8: 9400296e    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005afc: 140000a2    	b	0x100005d84 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x4f4>
100005b00: 5102812a    	sub	w10, w9, #0xa0
100005b04: 53013d4a    	ubfx	w10, w10, #1, #15
100005b08: 52880c2b    	mov	w11, #0x4061            ; =16481
100005b0c: 1b0b7d4a    	mul	w10, w10, w11
100005b10: 53177d4a    	lsr	w10, w10, #23
100005b14: 9281142b    	mov	x11, #-0x8a2            ; =-2210
100005b18: f2efffeb    	movk	x11, #0x7fff, lsl #48
100005b1c: 9aca256a    	lsr	x10, x11, x10
100005b20: 36000e8a    	tbz	w10, #0x0, 0x100005cf0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x460>
100005b24: 128404ea    	mov	w10, #-0x2028           ; =-8232
100005b28: 0b0a012a    	add	w10, w9, w10
100005b2c: 7100095f    	cmp	w10, #0x2
100005b30: 54000ee3    	b.lo	0x100005d0c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x47c>
100005b34: 7102153f    	cmp	w9, #0x85
100005b38: 54fff3c1    	b.ne	0x1000059b0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x120>
100005b3c: 14000074    	b	0x100005d0c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x47c>
100005b40: 52800441    	mov	w1, #0x22               ; =34
100005b44: 14000008    	b	0x100005b64 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x2d4>
100005b48: 52800181    	mov	w1, #0xc                ; =12
100005b4c: 14000006    	b	0x100005b64 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x2d4>
100005b50: 52800121    	mov	w1, #0x9                ; =9
100005b54: 14000004    	b	0x100005b64 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x2d4>
100005b58: 52800b81    	mov	w1, #0x5c               ; =92
100005b5c: 14000002    	b	0x100005b64 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x2d4>
100005b60: 52800141    	mov	w1, #0xa                ; =10
100005b64: aa1403e0    	mov	x0, x20
100005b68: 94002952    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005b6c: f9463268    	ldr	x8, [x19, #0xc60]
100005b70: b40025e8    	cbz	x8, 0x10000602c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x79c>
100005b74: aa1303e0    	mov	x0, x19
100005b78: 97fff8bb    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005b7c: f9463268    	ldr	x8, [x19, #0xc60]
100005b80: b4002688    	cbz	x8, 0x100006050 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x7c0>
100005b84: f9463268    	ldr	x8, [x19, #0xc60]
100005b88: b9400109    	ldr	w9, [x8]
100005b8c: 7101713f    	cmp	w9, #0x5c
100005b90: 54000300    	b.eq	0x100005bf0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x360>
100005b94: 7100893f    	cmp	w9, #0x22
100005b98: 540003a1    	b.ne	0x100005c0c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x37c>
100005b9c: 340017f5    	cbz	w21, 0x100005e98 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x608>
100005ba0: aa1303e0    	mov	x0, x19
100005ba4: 97fff8b0    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005ba8: f9463268    	ldr	x8, [x19, #0xc60]
100005bac: b4ffed08    	cbz	x8, 0x10000594c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xbc>
100005bb0: b9400108    	ldr	w8, [x8]
100005bb4: 7100891f    	cmp	w8, #0x22
100005bb8: 54ffeca1    	b.ne	0x10000594c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xbc>
100005bbc: aa1303e0    	mov	x0, x19
100005bc0: 97fff8a9    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005bc4: f9463268    	ldr	x8, [x19, #0xc60]
100005bc8: b4000088    	cbz	x8, 0x100005bd8 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x348>
100005bcc: b9400108    	ldr	w8, [x8]
100005bd0: 7100891f    	cmp	w8, #0x22
100005bd4: 54001840    	b.eq	0x100005edc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x64c>
100005bd8: aa1403e0    	mov	x0, x20
100005bdc: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100005be0: 913d3c21    	add	x1, x1, #0xf4f
100005be4: 52800042    	mov	w2, #0x2                ; =2
100005be8: 9400292c    	bl	0x100010098 <_strlen+0x100010098>
100005bec: 17ffff5b    	b	0x100005958 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xc8>
100005bf0: aa1303e0    	mov	x0, x19
100005bf4: 97fff89c    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005bf8: 52800016    	mov	w22, #0x0               ; =0
100005bfc: f9463268    	ldr	x8, [x19, #0xc60]
100005c00: 52800029    	mov	w9, #0x1                ; =1
100005c04: b5ffeb28    	cbnz	x8, 0x100005968 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xd8>
100005c08: 14000101    	b	0x10000600c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x77c>
100005c0c: 5100292a    	sub	w10, w9, #0xa
100005c10: 71000d5f    	cmp	w10, #0x3
100005c14: 7a409aa4    	ccmp	w21, #0x0, #0x4, ls
100005c18: 540004c1    	b.ne	0x100005cb0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x420>
100005c1c: 7100253f    	cmp	w9, #0x9
100005c20: 54002283    	b.lo	0x100006070 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x7e0>
100005c24: 7a5c1122    	ccmp	w9, w28, #0x2, ne
100005c28: 1a9f27ea    	cset	w10, lo
100005c2c: 7101fd3f    	cmp	w9, #0x7f
100005c30: 7a401940    	ccmp	w10, #0x0, #0x0, ne
100005c34: 540021e1    	b.ne	0x100006070 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x7e0>
100005c38: 530b7d2a    	lsr	w10, w9, #11
100005c3c: 71006d5f    	cmp	w10, #0x1b
100005c40: 54002280    	b.eq	0x100006090 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x800>
100005c44: 34000455    	cbz	w21, 0x100005ccc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x43c>
100005c48: 36000296    	tbz	w22, #0x0, 0x100005c98 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x408>
100005c4c: 52800036    	mov	w22, #0x1               ; =1
100005c50: 7100253f    	cmp	w9, #0x9
100005c54: 54000440    	b.eq	0x100005cdc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x44c>
100005c58: 7100813f    	cmp	w9, #0x20
100005c5c: 54000400    	b.eq	0x100005cdc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x44c>
100005c60: 129fdfea    	mov	w10, #-0xff00           ; =-65280
100005c64: 0b0a012a    	add	w10, w9, w10
100005c68: 129fcbeb    	mov	w11, #-0xfe60           ; =-65120
100005c6c: 6b0b015f    	cmp	w10, w11
100005c70: 54000143    	b.lo	0x100005c98 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x408>
100005c74: 5102812a    	sub	w10, w9, #0xa0
100005c78: 53013d4a    	ubfx	w10, w10, #1, #15
100005c7c: 52880c2b    	mov	w11, #0x4061            ; =16481
100005c80: 1b0b7d4a    	mul	w10, w10, w11
100005c84: 53177d4a    	lsr	w10, w10, #23
100005c88: 9281142b    	mov	x11, #-0x8a2            ; =-2210
100005c8c: f2efffeb    	movk	x11, #0x7fff, lsl #48
100005c90: 9aca256a    	lsr	x10, x11, x10
100005c94: 36000bea    	tbz	w10, #0x0, 0x100005e10 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x580>
100005c98: f9400502    	ldr	x2, [x8, #0x8]
100005c9c: 91001101    	add	x1, x8, #0x4
100005ca0: aa1403e0    	mov	x0, x20
100005ca4: 940028fd    	bl	0x100010098 <_strlen+0x100010098>
100005ca8: 52800016    	mov	w22, #0x0               ; =0
100005cac: 1400000c    	b	0x100005cdc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x44c>
100005cb0: aa1303e0    	mov	x0, x19
100005cb4: 97fff0a7    	bl	0x100001f50 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv>
100005cb8: 37000356    	tbnz	w22, #0x0, 0x100005d20 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x490>
100005cbc: aa1403e0    	mov	x0, x20
100005cc0: 52800141    	mov	w1, #0xa                ; =10
100005cc4: 940028fb    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005cc8: 17ffff24    	b	0x100005958 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xc8>
100005ccc: f9400502    	ldr	x2, [x8, #0x8]
100005cd0: 91001101    	add	x1, x8, #0x4
100005cd4: aa1403e0    	mov	x0, x20
100005cd8: 940028f0    	bl	0x100010098 <_strlen+0x100010098>
100005cdc: f9463268    	ldr	x8, [x19, #0xc60]
100005ce0: b4001e88    	cbz	x8, 0x1000060b0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x820>
100005ce4: aa1303e0    	mov	x0, x19
100005ce8: 97fff85f    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005cec: 17ffff1c    	b	0x10000595c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xcc>
100005cf0: 12003d2a    	and	w10, w9, #0xffff
100005cf4: 7102815f    	cmp	w10, #0xa0
100005cf8: 540000a0    	b.eq	0x100005d0c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x47c>
100005cfc: 71400d5f    	cmp	w10, #0x3, lsl #12      ; =0x3000
100005d00: 529fdfeb    	mov	w11, #0xfeff            ; =65279
100005d04: 7a4b1144    	ccmp	w10, w11, #0x4, ne
100005d08: 54000501    	b.ne	0x100005da8 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x518>
100005d0c: aa1303e0    	mov	x0, x19
100005d10: 97ffeffa    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
100005d14: aa1303e0    	mov	x0, x19
100005d18: 97fff08e    	bl	0x100001f50 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv>
100005d1c: 36001680    	tbz	w0, #0x0, 0x100005fec <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x75c>
100005d20: 52800036    	mov	w22, #0x1               ; =1
100005d24: 17ffff0e    	b	0x10000595c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xcc>
100005d28: 53107f28    	lsr	w8, w25, #16
100005d2c: 35000148    	cbnz	w8, 0x100005d54 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x4c4>
100005d30: 530c7f28    	lsr	w8, w25, #12
100005d34: 321b6901    	orr	w1, w8, #0xffffffe0
100005d38: aa1403e0    	mov	x0, x20
100005d3c: 940028dd    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005d40: 12800fe1    	mov	w1, #-0x80              ; =-128
100005d44: 33062f21    	bfxil	w1, w25, #6, #6
100005d48: aa1403e0    	mov	x0, x20
100005d4c: 940028d9    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005d50: 1400000d    	b	0x100005d84 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x4f4>
100005d54: 53127f28    	lsr	w8, w25, #18
100005d58: 321c6d01    	orr	w1, w8, #0xfffffff0
100005d5c: aa1403e0    	mov	x0, x20
100005d60: 940028d4    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005d64: 12800fe1    	mov	w1, #-0x80              ; =-128
100005d68: 330c4721    	bfxil	w1, w25, #12, #6
100005d6c: aa1403e0    	mov	x0, x20
100005d70: 940028d0    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005d74: 12800fe1    	mov	w1, #-0x80              ; =-128
100005d78: 33062f21    	bfxil	w1, w25, #6, #6
100005d7c: aa1403e0    	mov	x0, x20
100005d80: 940028cc    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005d84: 12800fe8    	mov	w8, #-0x80              ; =-128
100005d88: 33001728    	bfxil	w8, w25, #0, #6
100005d8c: aa0803f9    	mov	x25, x8
100005d90: 13001f21    	sxtb	w1, w25
100005d94: aa1403e0    	mov	x0, x20
100005d98: 940028c6    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005d9c: 3dc00fe0    	ldr	q0, [sp, #0x30]
100005da0: 3d8002e0    	str	q0, [x23]
100005da4: 17fffeee    	b	0x10000595c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xcc>
100005da8: 1282902a    	mov	w10, #-0x1482           ; =-5250
100005dac: 0b0a012a    	add	w10, w9, w10
100005db0: 12003d4a    	and	w10, w10, #0xffff
100005db4: 710fe95f    	cmp	w10, #0x3fa
100005db8: 54000122    	b.hs	0x100005ddc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x54c>
100005dbc: 12003d2a    	and	w10, w9, #0xffff
100005dc0: 5282d00b    	mov	w11, #0x1680            ; =5760
100005dc4: 6b0b015f    	cmp	w10, w11
100005dc8: 54fffa20    	b.eq	0x100005d0c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x47c>
100005dcc: 528301cb    	mov	w11, #0x180e            ; =6158
100005dd0: 6b0b015f    	cmp	w10, w11
100005dd4: 54fff9c0    	b.eq	0x100005d0c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x47c>
100005dd8: 17ffff53    	b	0x100005b24 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x294>
100005ddc: 5140092a    	sub	w10, w9, #0x2, lsl #12  ; =0x2000
100005de0: 7100315f    	cmp	w10, #0xc
100005de4: 54fff943    	b.lo	0x100005d0c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x47c>
100005de8: 128405ca    	mov	w10, #-0x202f           ; =-8239
100005dec: 0b29214a    	add	w10, w10, w9, uxth
100005df0: 7100c55f    	cmp	w10, #0x31
100005df4: 54ffe988    	b.hi	0x100005b24 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x294>
100005df8: 9aca230a    	lsl	x10, x24, x10
100005dfc: d280002b    	mov	x11, #0x1               ; =1
100005e00: f2e0006b    	movk	x11, #0x3, lsl #48
100005e04: ea0b015f    	tst	x10, x11
100005e08: 54fff821    	b.ne	0x100005d0c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x47c>
100005e0c: 17ffff46    	b	0x100005b24 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x294>
100005e10: 12003d2a    	and	w10, w9, #0xffff
100005e14: 7102815f    	cmp	w10, #0xa0
100005e18: 54fff620    	b.eq	0x100005cdc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x44c>
100005e1c: 71400d5f    	cmp	w10, #0x3, lsl #12      ; =0x3000
100005e20: 54fff5e0    	b.eq	0x100005cdc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x44c>
100005e24: 529fdfeb    	mov	w11, #0xfeff            ; =65279
100005e28: 6b0b015f    	cmp	w10, w11
100005e2c: 54fff580    	b.eq	0x100005cdc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x44c>
100005e30: 1282902a    	mov	w10, #-0x1482           ; =-5250
100005e34: 0b0a012a    	add	w10, w9, w10
100005e38: 12003d4a    	and	w10, w10, #0xffff
100005e3c: 710fe55f    	cmp	w10, #0x3f9
100005e40: 54000128    	b.hi	0x100005e64 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x5d4>
100005e44: 12003d29    	and	w9, w9, #0xffff
100005e48: 5282d00a    	mov	w10, #0x1680            ; =5760
100005e4c: 6b0a013f    	cmp	w9, w10
100005e50: 54fff460    	b.eq	0x100005cdc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x44c>
100005e54: 528301ca    	mov	w10, #0x180e            ; =6158
100005e58: 6b0a013f    	cmp	w9, w10
100005e5c: 54fff400    	b.eq	0x100005cdc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x44c>
100005e60: 17ffff8e    	b	0x100005c98 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x408>
100005e64: 5140092a    	sub	w10, w9, #0x2, lsl #12  ; =0x2000
100005e68: 7100315f    	cmp	w10, #0xc
100005e6c: 54fff383    	b.lo	0x100005cdc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x44c>
100005e70: 128405ca    	mov	w10, #-0x202f           ; =-8239
100005e74: 0b292149    	add	w9, w10, w9, uxth
100005e78: 7100c53f    	cmp	w9, #0x31
100005e7c: 54fff0e8    	b.hi	0x100005c98 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x408>
100005e80: 9ac92309    	lsl	x9, x24, x9
100005e84: d280002a    	mov	x10, #0x1               ; =1
100005e88: f2e0006a    	movk	x10, #0x3, lsl #48
100005e8c: ea0a013f    	tst	x9, x10
100005e90: 54fff261    	b.ne	0x100005cdc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x44c>
100005e94: 17ffff81    	b	0x100005c98 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x408>
100005e98: aa1303e0    	mov	x0, x19
100005e9c: 97fff7f2    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005ea0: 39b4fe61    	ldrsb	x1, [x19, #0xd3f]
100005ea4: b6f80061    	tbz	x1, #0x3f, 0x100005eb0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x620>
100005ea8: f9469674    	ldr	x20, [x19, #0xd28]
100005eac: f9469a61    	ldr	x1, [x19, #0xd30]
100005eb0: 3dc013e0    	ldr	q0, [sp, #0x40]
100005eb4: 3d8002e0    	str	q0, [x23]
100005eb8: aa1403e0    	mov	x0, x20
100005ebc: a94a7bfd    	ldp	x29, x30, [sp, #0xa0]
100005ec0: a9494ff4    	ldp	x20, x19, [sp, #0x90]
100005ec4: a94857f6    	ldp	x22, x21, [sp, #0x80]
100005ec8: a9475ff8    	ldp	x24, x23, [sp, #0x70]
100005ecc: a94667fa    	ldp	x26, x25, [sp, #0x60]
100005ed0: a9456ffc    	ldp	x28, x27, [sp, #0x50]
100005ed4: 9102c3ff    	add	sp, sp, #0xb0
100005ed8: d65f03c0    	ret
100005edc: aa1303e0    	mov	x0, x19
100005ee0: 97fff7e1    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005ee4: f9463268    	ldr	x8, [x19, #0xc60]
100005ee8: b4fffdc8    	cbz	x8, 0x100005ea0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x610>
100005eec: b9400108    	ldr	w8, [x8]
100005ef0: 7100891f    	cmp	w8, #0x22
100005ef4: 54fffd61    	b.ne	0x100005ea0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x610>
100005ef8: aa1303e0    	mov	x0, x19
100005efc: 97fff7da    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005f00: f9463268    	ldr	x8, [x19, #0xc60]
100005f04: b40004e8    	cbz	x8, 0x100005fa0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x710>
100005f08: b9400108    	ldr	w8, [x8]
100005f0c: 7100891f    	cmp	w8, #0x22
100005f10: 54000481    	b.ne	0x100005fa0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x710>
100005f14: 90000061    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100005f18: 913d3c21    	add	x1, x1, #0xf4f
100005f1c: aa1403e0    	mov	x0, x20
100005f20: 52800042    	mov	w2, #0x2                ; =2
100005f24: 9400285d    	bl	0x100010098 <_strlen+0x100010098>
100005f28: f9463268    	ldr	x8, [x19, #0xc60]
100005f2c: b4001548    	cbz	x8, 0x1000061d4 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x944>
100005f30: aa1303e0    	mov	x0, x19
100005f34: 97fff7cc    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100005f38: 17ffffda    	b	0x100005ea0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x610>
100005f3c: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100005f40: 91299108    	add	x8, x8, #0xa64
100005f44: 528002e9    	mov	w9, #0x17               ; =23
100005f48: a90227e8    	stp	x8, x9, [sp, #0x20]
100005f4c: 910083e1    	add	x1, sp, #0x20
100005f50: aa1303e0    	mov	x0, x19
100005f54: 97fff8ff    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100005f58: 140000d9    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
100005f5c: 90000069    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100005f60: 913bc529    	add	x9, x9, #0xef1
100005f64: 5280032b    	mov	w11, #0x19              ; =25
100005f68: a9022fe9    	stp	x9, x11, [sp, #0x20]
100005f6c: 71007d5f    	cmp	w10, #0x1f
100005f70: 540000c8    	b.hi	0x100005f88 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x6f8>
100005f74: f0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100005f78: 9114c108    	add	x8, x8, #0x530
100005f7c: 8b0a1108    	add	x8, x8, x10, lsl #4
100005f80: f9400109    	ldr	x9, [x8]
100005f84: 1400000c    	b	0x100005fb4 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x724>
100005f88: 7101fd5f    	cmp	w10, #0x7f
100005f8c: 54000121    	b.ne	0x100005fb0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x720>
100005f90: 90000069    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100005f94: 9120b529    	add	x9, x9, #0x82d
100005f98: 528000c8    	mov	w8, #0x6                ; =6
100005f9c: 14000007    	b	0x100005fb8 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x728>
100005fa0: aa1403e0    	mov	x0, x20
100005fa4: 52800441    	mov	w1, #0x22               ; =34
100005fa8: 94002842    	bl	0x1000100b0 <_strlen+0x1000100b0>
100005fac: 17ffffbd    	b	0x100005ea0 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x610>
100005fb0: 91001109    	add	x9, x8, #0x4
100005fb4: f9400508    	ldr	x8, [x8, #0x8]
100005fb8: a90123e9    	stp	x9, x8, [sp, #0x10]
100005fbc: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100005fc0: 911f0508    	add	x8, x8, #0x7c1
100005fc4: 52800029    	mov	w9, #0x1                ; =1
100005fc8: a90027e8    	stp	x8, x9, [sp]
100005fcc: 910083e1    	add	x1, sp, #0x20
100005fd0: 910043e2    	add	x2, sp, #0x10
100005fd4: 910003e3    	mov	x3, sp
100005fd8: aa1303e0    	mov	x0, x19
100005fdc: 97fff777    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100005fe0: 140000b7    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
100005fe4: 5280ac82    	mov	w2, #0x564              ; =1380
100005fe8: 14000012    	b	0x100006030 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x7a0>
100005fec: 90000068    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100005ff0: 91382d08    	add	x8, x8, #0xe0b
100005ff4: 528009a9    	mov	w9, #0x4d               ; =77
100005ff8: a90327e8    	stp	x8, x9, [sp, #0x30]
100005ffc: 9100c3e1    	add	x1, sp, #0x30
100006000: aa1303e0    	mov	x0, x19
100006004: 97fff8d3    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100006008: 140000ad    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
10000600c: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100006010: 91299108    	add	x8, x8, #0xa64
100006014: 528002e9    	mov	w9, #0x17               ; =23
100006018: a90327e8    	stp	x8, x9, [sp, #0x30]
10000601c: 9100c3e1    	add	x1, sp, #0x30
100006020: aa1303e0    	mov	x0, x19
100006024: 97fff8cb    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100006028: 140000a5    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
10000602c: 5280b782    	mov	w2, #0x5bc              ; =1468
100006030: f0000040    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100006034: 9137b000    	add	x0, x0, #0xdec
100006038: f0000041    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000603c: 911d9821    	add	x1, x1, #0x766
100006040: f0000043    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100006044: 911dc463    	add	x3, x3, #0x771
100006048: 94002871    	bl	0x10001020c <_strlen+0x10001020c>
10000604c: 1400009c    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
100006050: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100006054: 91299108    	add	x8, x8, #0xa64
100006058: 528002e9    	mov	w9, #0x17               ; =23
10000605c: a90327e8    	stp	x8, x9, [sp, #0x30]
100006060: 9100c3e1    	add	x1, sp, #0x30
100006064: aa1303e0    	mov	x0, x19
100006068: 97fff8ba    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000606c: 14000094    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
100006070: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100006074: 913d4908    	add	x8, x8, #0xf52
100006078: 528009c9    	mov	w9, #0x4e               ; =78
10000607c: a90327e8    	stp	x8, x9, [sp, #0x30]
100006080: 9100c3e1    	add	x1, sp, #0x30
100006084: aa1303e0    	mov	x0, x19
100006088: 97fff8b2    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000608c: 1400008c    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
100006090: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100006094: 913e8508    	add	x8, x8, #0xfa1
100006098: 52800929    	mov	w9, #0x49               ; =73
10000609c: a90327e8    	stp	x8, x9, [sp, #0x30]
1000060a0: 9100c3e1    	add	x1, sp, #0x30
1000060a4: aa1303e0    	mov	x0, x19
1000060a8: 97fff8aa    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
1000060ac: 14000084    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
1000060b0: f0000040    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
1000060b4: 9137b000    	add	x0, x0, #0xdec
1000060b8: f0000041    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
1000060bc: 911d9821    	add	x1, x1, #0x766
1000060c0: f0000043    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
1000060c4: 911dc463    	add	x3, x3, #0x771
1000060c8: 5280c422    	mov	w2, #0x621              ; =1569
1000060cc: 94002850    	bl	0x10001020c <_strlen+0x10001020c>
1000060d0: 1400007b    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
1000060d4: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000060d8: 91299108    	add	x8, x8, #0xa64
1000060dc: 528002e9    	mov	w9, #0x17               ; =23
1000060e0: a90227e8    	stp	x8, x9, [sp, #0x20]
1000060e4: 910083e1    	add	x1, sp, #0x20
1000060e8: aa1303e0    	mov	x0, x19
1000060ec: 97fff899    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
1000060f0: 14000073    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
1000060f4: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000060f8: 9136b508    	add	x8, x8, #0xdad
1000060fc: 528007c9    	mov	w9, #0x3e               ; =62
100006100: a90227e8    	stp	x8, x9, [sp, #0x20]
100006104: 910083e1    	add	x1, sp, #0x20
100006108: aa1303e0    	mov	x0, x19
10000610c: 97fff891    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100006110: 1400006b    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
100006114: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100006118: 913c2d08    	add	x8, x8, #0xf0b
10000611c: 52800509    	mov	w9, #0x28               ; =40
100006120: a90227e8    	stp	x8, x9, [sp, #0x20]
100006124: 910083e1    	add	x1, sp, #0x20
100006128: aa1303e0    	mov	x0, x19
10000612c: 97fff889    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100006130: 14000063    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
100006134: f0000040    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100006138: 9137b000    	add	x0, x0, #0xdec
10000613c: f0000041    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100006140: 911d9821    	add	x1, x1, #0x766
100006144: f0000043    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100006148: 911dc463    	add	x3, x3, #0x771
10000614c: 5280a782    	mov	w2, #0x53c              ; =1340
100006150: 9400282f    	bl	0x10001020c <_strlen+0x10001020c>
100006154: f0000040    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100006158: 9137b000    	add	x0, x0, #0xdec
10000615c: f0000041    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100006160: 911d9821    	add	x1, x1, #0x766
100006164: f0000043    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100006168: 9137fc63    	add	x3, x3, #0xdff
10000616c: 5280a7a2    	mov	w2, #0x53d              ; =1341
100006170: 94002827    	bl	0x10001020c <_strlen+0x10001020c>
100006174: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100006178: 91299108    	add	x8, x8, #0xa64
10000617c: 528002e9    	mov	w9, #0x17               ; =23
100006180: a90327e8    	stp	x8, x9, [sp, #0x30]
100006184: 9100c3e1    	add	x1, sp, #0x30
100006188: aa1303e0    	mov	x0, x19
10000618c: 97fff871    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100006190: 1400004b    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
100006194: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100006198: 91299108    	add	x8, x8, #0xa64
10000619c: 528002e9    	mov	w9, #0x17               ; =23
1000061a0: a90327e8    	stp	x8, x9, [sp, #0x30]
1000061a4: 9100c3e1    	add	x1, sp, #0x30
1000061a8: aa1303e0    	mov	x0, x19
1000061ac: 97fff869    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
1000061b0: 14000043    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
1000061b4: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000061b8: 91299108    	add	x8, x8, #0xa64
1000061bc: 528002e9    	mov	w9, #0x17               ; =23
1000061c0: a90327e8    	stp	x8, x9, [sp, #0x30]
1000061c4: 9100c3e1    	add	x1, sp, #0x30
1000061c8: aa1303e0    	mov	x0, x19
1000061cc: 97fff861    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
1000061d0: 1400003b    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
1000061d4: f0000040    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
1000061d8: 9137b000    	add	x0, x0, #0xdec
1000061dc: f0000041    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
1000061e0: 911d9821    	add	x1, x1, #0x766
1000061e4: f0000043    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
1000061e8: 911dc463    	add	x3, x3, #0x771
1000061ec: 5280bd22    	mov	w2, #0x5e9              ; =1513
1000061f0: 94002807    	bl	0x10001020c <_strlen+0x10001020c>
1000061f4: 14000032    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
1000061f8: 7101e35f    	cmp	w26, #0x78
1000061fc: 54000261    	b.ne	0x100006248 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x9b8>
100006200: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100006204: 913a6508    	add	x8, x8, #0xe99
100006208: 528007e9    	mov	w9, #0x3f               ; =63
10000620c: a90327e8    	stp	x8, x9, [sp, #0x30]
100006210: 9100c3e1    	add	x1, sp, #0x30
100006214: aa1303e0    	mov	x0, x19
100006218: 97fff84e    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000621c: 14000028    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
100006220: 7101975f    	cmp	w26, #0x65
100006224: 54000121    	b.ne	0x100006248 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x9b8>
100006228: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000622c: 91396508    	add	x8, x8, #0xe59
100006230: 528007e9    	mov	w9, #0x3f               ; =63
100006234: a90327e8    	stp	x8, x9, [sp, #0x30]
100006238: 9100c3e1    	add	x1, sp, #0x30
10000623c: aa1303e0    	mov	x0, x19
100006240: 97fff844    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100006244: 1400001e    	b	0x1000062bc <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa2c>
100006248: f0000049    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000624c: 913cd129    	add	x9, x9, #0xf34
100006250: 5280034a    	mov	w10, #0x1a              ; =26
100006254: a9032be9    	stp	x9, x10, [sp, #0x30]
100006258: 71007f5f    	cmp	w26, #0x1f
10000625c: 540000c8    	b.hi	0x100006274 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x9e4>
100006260: d0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100006264: 9114c108    	add	x8, x8, #0x530
100006268: 8b1a1108    	add	x8, x8, x26, lsl #4
10000626c: f9400109    	ldr	x9, [x8]
100006270: 14000008    	b	0x100006290 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa00>
100006274: 7101ff5f    	cmp	w26, #0x7f
100006278: 540000a1    	b.ne	0x10000628c <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0x9fc>
10000627c: f0000049    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100006280: 9120b529    	add	x9, x9, #0x82d
100006284: 528000c8    	mov	w8, #0x6                ; =6
100006288: 14000003    	b	0x100006294 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xa04>
10000628c: 91001109    	add	x9, x8, #0x4
100006290: f9400508    	ldr	x8, [x8, #0x8]
100006294: a90223e9    	stp	x9, x8, [sp, #0x20]
100006298: f0000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000629c: 911f0508    	add	x8, x8, #0x7c1
1000062a0: 52800029    	mov	w9, #0x1                ; =1
1000062a4: a90127e8    	stp	x8, x9, [sp, #0x10]
1000062a8: 9100c3e1    	add	x1, sp, #0x30
1000062ac: 910083e2    	add	x2, sp, #0x20
1000062b0: 910043e3    	add	x3, sp, #0x10
1000062b4: aa1303e0    	mov	x0, x19
1000062b8: 97fff6c0    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
1000062bc: d4200020    	brk	#0x1
1000062c0: 14000020    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062c4: 1400001f    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062c8: 1400001e    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062cc: 1400001d    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062d0: 1400001c    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062d4: 1400001b    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062d8: 14000018    	b	0x100006338 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xaa8>
1000062dc: 14000019    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062e0: 14000018    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062e4: 14000015    	b	0x100006338 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xaa8>
1000062e8: 14000016    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062ec: 14000015    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062f0: 14000014    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062f4: 14000013    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062f8: 14000012    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
1000062fc: 14000011    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
100006300: 1400000e    	b	0x100006338 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xaa8>
100006304: 1400000f    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
100006308: 1400000e    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
10000630c: 1400000b    	b	0x100006338 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xaa8>
100006310: 1400000a    	b	0x100006338 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xaa8>
100006314: 14000009    	b	0x100006338 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xaa8>
100006318: 1400000a    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
10000631c: 14000009    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
100006320: 14000008    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
100006324: 14000007    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
100006328: 14000006    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
10000632c: 14000005    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
100006330: 14000004    	b	0x100006340 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xab0>
100006334: 14000001    	b	0x100006338 <__ZN4toml2v34impl7impl_ex6parser18parse_basic_stringEb+0xaa8>
100006338: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000633c: 3d8002e0    	str	q0, [x23]
100006340: 3dc013e0    	ldr	q0, [sp, #0x40]
100006344: 3d8002e0    	str	q0, [x23]
100006348: 9400273c    	bl	0x100010038 <_strlen+0x100010038>

000000010000634c <__ZN4toml2v34impl7impl_ex6parser7go_backEm>:
10000634c: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
100006350: 910003fd    	mov	x29, sp
100006354: b40003e1    	cbz	x1, 0x1000063d0 <__ZN4toml2v34impl7impl_ex6parser7go_backEm+0x84>
100006358: f945f808    	ldr	x8, [x0, #0xbf0]
10000635c: b40004c8    	cbz	x8, 0x1000063f4 <__ZN4toml2v34impl7impl_ex6parser7go_backEm+0xa8>
100006360: f9460409    	ldr	x9, [x0, #0xc08]
100006364: 8b010129    	add	x9, x9, x1
100006368: eb090108    	subs	x8, x8, x9
10000636c: 540004c3    	b.lo	0x100006404 <__ZN4toml2v34impl7impl_ex6parser7go_backEm+0xb8>
100006370: f9060409    	str	x9, [x0, #0xc08]
100006374: b4000229    	cbz	x9, 0x1000063b8 <__ZN4toml2v34impl7impl_ex6parser7go_backEm+0x6c>
100006378: 91002009    	add	x9, x0, #0x8
10000637c: f945fc0a    	ldr	x10, [x0, #0xbf8]
100006380: d290206b    	mov	x11, #0x8103            ; =33027
100006384: f2a4080b    	movk	x11, #0x2040, lsl #16
100006388: f2c1020b    	movk	x11, #0x810, lsl #32
10000638c: f2e0408b    	movk	x11, #0x204, lsl #48
100006390: 8b0a0108    	add	x8, x8, x10
100006394: 9bcb7d0a    	umulh	x10, x8, x11
100006398: cb0a010b    	sub	x11, x8, x10
10000639c: 8b4b054a    	add	x10, x10, x11, lsr #1
1000063a0: d346fd4a    	lsr	x10, x10, #6
1000063a4: cb0a1d4a    	sub	x10, x10, x10, lsl #7
1000063a8: 8b0a0108    	add	x8, x8, x10
1000063ac: 5280030a    	mov	w10, #0x18              ; =24
1000063b0: 9b0a2508    	madd	x8, x8, x10, x9
1000063b4: 14000002    	b	0x1000063bc <__ZN4toml2v34impl7impl_ex6parser7go_backEm+0x70>
1000063b8: f9460008    	ldr	x8, [x0, #0xc00]
1000063bc: f9063008    	str	x8, [x0, #0xc60]
1000063c0: f9400908    	ldr	x8, [x8, #0x10]
1000063c4: f9062c08    	str	x8, [x0, #0xc58]
1000063c8: a8c17bfd    	ldp	x29, x30, [sp], #0x10
1000063cc: d65f03c0    	ret
1000063d0: f0000040    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
1000063d4: 913fac00    	add	x0, x0, #0xfeb
1000063d8: f0000041    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
1000063dc: 911d9821    	add	x1, x1, #0x766
1000063e0: f0000043    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
1000063e4: 913fcc63    	add	x3, x3, #0xff3
1000063e8: 52808ca2    	mov	w2, #0x465              ; =1125
1000063ec: 94002788    	bl	0x10001020c <_strlen+0x10001020c>
1000063f0: 1400000d    	b	0x100006424 <__ZN4toml2v34impl7impl_ex6parser7go_backEm+0xd8>
1000063f4: 90000063    	adrp	x3, 0x100012000 <_strlen+0x100012000>
1000063f8: 91000c63    	add	x3, x3, #0x3
1000063fc: 528046e2    	mov	w2, #0x237              ; =567
100006400: 14000004    	b	0x100006410 <__ZN4toml2v34impl7impl_ex6parser7go_backEm+0xc4>
100006404: 90000063    	adrp	x3, 0x100012000 <_strlen+0x100012000>
100006408: 91004863    	add	x3, x3, #0x12
10000640c: 52804702    	mov	w2, #0x238              ; =568
100006410: f0000040    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
100006414: 913fe400    	add	x0, x0, #0xff9
100006418: f0000041    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000641c: 911d9821    	add	x1, x1, #0x766
100006420: 9400277b    	bl	0x10001020c <_strlen+0x10001020c>
100006424: d4200020    	brk	#0x1
100006428: 97ffeb74    	bl	0x1000011f8 <___clang_call_terminate>
10000642c: 97ffeb73    	bl	0x1000011f8 <___clang_call_terminate>

0000000100006430 <__ZNSt3__16vectorINS_4pairImmEENS_9allocatorIS2_EEE9push_backB8ne200100EOS2_>:
100006430: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
100006434: a9015ff8    	stp	x24, x23, [sp, #0x10]
100006438: a90257f6    	stp	x22, x21, [sp, #0x20]
10000643c: a9034ff4    	stp	x20, x19, [sp, #0x30]
100006440: a9047bfd    	stp	x29, x30, [sp, #0x40]
100006444: 910103fd    	add	x29, sp, #0x40
100006448: aa0003f3    	mov	x19, x0
10000644c: a940a009    	ldp	x9, x8, [x0, #0x8]
100006450: eb08013f    	cmp	x9, x8
100006454: 540000a2    	b.hs	0x100006468 <__ZNSt3__16vectorINS_4pairImmEENS_9allocatorIS2_EEE9push_backB8ne200100EOS2_+0x38>
100006458: 3dc00020    	ldr	q0, [x1]
10000645c: 3d800120    	str	q0, [x9]
100006460: 91004137    	add	x23, x9, #0x10
100006464: 14000027    	b	0x100006500 <__ZNSt3__16vectorINS_4pairImmEENS_9allocatorIS2_EEE9push_backB8ne200100EOS2_+0xd0>
100006468: f9400274    	ldr	x20, [x19]
10000646c: cb140135    	sub	x21, x9, x20
100006470: 9344feb7    	asr	x23, x21, #4
100006474: 910006e9    	add	x9, x23, #0x1
100006478: d37cfd2a    	lsr	x10, x9, #60
10000647c: b500050a    	cbnz	x10, 0x10000651c <__ZNSt3__16vectorINS_4pairImmEENS_9allocatorIS2_EEE9push_backB8ne200100EOS2_+0xec>
100006480: b27cebea    	mov	x10, #0x7ffffffffffffff0 ; =9223372036854775792
100006484: cb140108    	sub	x8, x8, x20
100006488: 9343fd0b    	asr	x11, x8, #3
10000648c: eb09017f    	cmp	x11, x9
100006490: 9a898169    	csel	x9, x11, x9, hi
100006494: eb0a011f    	cmp	x8, x10
100006498: 92fe0008    	mov	x8, #0xfffffffffffffff  ; =1152921504606846975
10000649c: 9a883138    	csel	x24, x9, x8, lo
1000064a0: b4000138    	cbz	x24, 0x1000064c4 <__ZNSt3__16vectorINS_4pairImmEENS_9allocatorIS2_EEE9push_backB8ne200100EOS2_+0x94>
1000064a4: d37cff08    	lsr	x8, x24, #60
1000064a8: b50003c8    	cbnz	x8, 0x100006520 <__ZNSt3__16vectorINS_4pairImmEENS_9allocatorIS2_EEE9push_backB8ne200100EOS2_+0xf0>
1000064ac: aa0103f9    	mov	x25, x1
1000064b0: d37cef00    	lsl	x0, x24, #4
1000064b4: 94002753    	bl	0x100010200 <_strlen+0x100010200>
1000064b8: aa0003f6    	mov	x22, x0
1000064bc: aa1903e1    	mov	x1, x25
1000064c0: 14000002    	b	0x1000064c8 <__ZNSt3__16vectorINS_4pairImmEENS_9allocatorIS2_EEE9push_backB8ne200100EOS2_+0x98>
1000064c4: d2800016    	mov	x22, #0x0               ; =0
1000064c8: 8b1712c8    	add	x8, x22, x23, lsl #4
1000064cc: 8b1812d8    	add	x24, x22, x24, lsl #4
1000064d0: 3dc00020    	ldr	q0, [x1]
1000064d4: 3d800100    	str	q0, [x8]
1000064d8: 91004117    	add	x23, x8, #0x10
1000064dc: aa1603e0    	mov	x0, x22
1000064e0: aa1403e1    	mov	x1, x20
1000064e4: aa1503e2    	mov	x2, x21
1000064e8: 94002767    	bl	0x100010284 <_strlen+0x100010284>
1000064ec: a9005e76    	stp	x22, x23, [x19]
1000064f0: f9000a78    	str	x24, [x19, #0x10]
1000064f4: b4000074    	cbz	x20, 0x100006500 <__ZNSt3__16vectorINS_4pairImmEENS_9allocatorIS2_EEE9push_backB8ne200100EOS2_+0xd0>
1000064f8: aa1403e0    	mov	x0, x20
1000064fc: 9400273e    	bl	0x1000101f4 <_strlen+0x1000101f4>
100006500: f9000677    	str	x23, [x19, #0x8]
100006504: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100006508: a9434ff4    	ldp	x20, x19, [sp, #0x30]
10000650c: a94257f6    	ldp	x22, x21, [sp, #0x20]
100006510: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100006514: a8c567fa    	ldp	x26, x25, [sp], #0x50
100006518: d65f03c0    	ret
10000651c: 94000002    	bl	0x100006524 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE20__throw_length_errorB8ne200100Ev>
100006520: 94000023    	bl	0x1000065ac <__ZSt28__throw_bad_array_new_lengthB8ne200100v>

0000000100006524 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE20__throw_length_errorB8ne200100Ev>:
100006524: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
100006528: 910003fd    	mov	x29, sp
10000652c: 90000060    	adrp	x0, 0x100012000 <_strlen+0x100012000>
100006530: 9100f400    	add	x0, x0, #0x3d
100006534: 94000001    	bl	0x100006538 <__ZNSt3__120__throw_length_errorB8ne200100EPKc>

0000000100006538 <__ZNSt3__120__throw_length_errorB8ne200100EPKc>:
100006538: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000653c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100006540: 910043fd    	add	x29, sp, #0x10
100006544: aa0003f4    	mov	x20, x0
100006548: 52800200    	mov	w0, #0x10               ; =16
10000654c: 94002733    	bl	0x100010218 <_strlen+0x100010218>
100006550: aa0003f3    	mov	x19, x0
100006554: aa1403e1    	mov	x1, x20
100006558: 9400000c    	bl	0x100006588 <__ZNSt12length_errorC1B8ne200100EPKc>
10000655c: d0000061    	adrp	x1, 0x100014000 <_strlen+0x100014000>
100006560: f9413421    	ldr	x1, [x1, #0x268]
100006564: d0000062    	adrp	x2, 0x100014000 <_strlen+0x100014000>
100006568: f9401042    	ldr	x2, [x2, #0x20]
10000656c: aa1303e0    	mov	x0, x19
100006570: 94002739    	bl	0x100010254 <_strlen+0x100010254>
100006574: aa0003f4    	mov	x20, x0
100006578: aa1303e0    	mov	x0, x19
10000657c: 94002730    	bl	0x10001023c <_strlen+0x10001023c>
100006580: aa1403e0    	mov	x0, x20
100006584: 940026ad    	bl	0x100010038 <_strlen+0x100010038>

0000000100006588 <__ZNSt12length_errorC1B8ne200100EPKc>:
100006588: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000658c: 910003fd    	mov	x29, sp
100006590: 940026b6    	bl	0x100010068 <_strlen+0x100010068>
100006594: d0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100006598: f940c108    	ldr	x8, [x8, #0x180]
10000659c: 91004108    	add	x8, x8, #0x10
1000065a0: f9000008    	str	x8, [x0]
1000065a4: a8c17bfd    	ldp	x29, x30, [sp], #0x10
1000065a8: d65f03c0    	ret

00000001000065ac <__ZSt28__throw_bad_array_new_lengthB8ne200100v>:
1000065ac: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
1000065b0: 910003fd    	mov	x29, sp
1000065b4: 52800100    	mov	w0, #0x8                ; =8
1000065b8: 94002718    	bl	0x100010218 <_strlen+0x100010218>
1000065bc: 940026b4    	bl	0x10001008c <_strlen+0x10001008c>
1000065c0: d0000061    	adrp	x1, 0x100014000 <_strlen+0x100014000>
1000065c4: f940a421    	ldr	x1, [x1, #0x148]
1000065c8: d0000062    	adrp	x2, 0x100014000 <_strlen+0x100014000>
1000065cc: f9402042    	ldr	x2, [x2, #0x40]
1000065d0: 94002721    	bl	0x100010254 <_strlen+0x100010254>

00000001000065d4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_EEEvNS0_15source_positionEDpRKT_>:
1000065d4: a9bc6ffc    	stp	x28, x27, [sp, #-0x40]!
1000065d8: a90157f6    	stp	x22, x21, [sp, #0x10]
1000065dc: a9024ff4    	stp	x20, x19, [sp, #0x20]
1000065e0: a9037bfd    	stp	x29, x30, [sp, #0x30]
1000065e4: 9100c3fd    	add	x29, sp, #0x30
1000065e8: d10883ff    	sub	sp, sp, #0x220
1000065ec: aa0403f4    	mov	x20, x4
1000065f0: aa0303f5    	mov	x21, x3
1000065f4: aa0203f6    	mov	x22, x2
1000065f8: aa0003f3    	mov	x19, x0
1000065fc: d0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100006600: f940f108    	ldr	x8, [x8, #0x1e0]
100006604: f9400108    	ldr	x8, [x8]
100006608: f81c83a8    	stur	x8, [x29, #-0x38]
10000660c: f90003e1    	str	x1, [sp]
100006610: f946b001    	ldr	x1, [x0, #0xd60]
100006614: f946b402    	ldr	x2, [x0, #0xd68]
100006618: 910023e0    	add	x0, sp, #0x8
10000661c: 940024d2    	bl	0x10000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>
100006620: f9410be8    	ldr	x8, [sp, #0x210]
100006624: f94107e0    	ldr	x0, [sp, #0x208]
100006628: eb08001f    	cmp	x0, x8
10000662c: 54000142    	b.hs	0x100006654 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_EEEvNS0_15source_positionEDpRKT_+0x80>
100006630: a94026c1    	ldp	x1, x9, [x22]
100006634: cb000108    	sub	x8, x8, x0
100006638: eb09011f    	cmp	x8, x9
10000663c: 9a893116    	csel	x22, x8, x9, lo
100006640: aa1603e2    	mov	x2, x22
100006644: 94002710    	bl	0x100010284 <_strlen+0x100010284>
100006648: f94107e8    	ldr	x8, [sp, #0x208]
10000664c: 8b160108    	add	x8, x8, x22
100006650: f90107e8    	str	x8, [sp, #0x208]
100006654: 910023e0    	add	x0, sp, #0x8
100006658: aa1503e1    	mov	x1, x21
10000665c: 9400253d    	bl	0x10000fb50 <__ZN4toml2v34impl13error_builder6appendImEEvRKT_>
100006660: f9410be8    	ldr	x8, [sp, #0x210]
100006664: f94107e0    	ldr	x0, [sp, #0x208]
100006668: eb08001f    	cmp	x0, x8
10000666c: 54000142    	b.hs	0x100006694 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_EEEvNS0_15source_positionEDpRKT_+0xc0>
100006670: a9402681    	ldp	x1, x9, [x20]
100006674: cb000108    	sub	x8, x8, x0
100006678: eb09011f    	cmp	x8, x9
10000667c: 9a893114    	csel	x20, x8, x9, lo
100006680: aa1403e2    	mov	x2, x20
100006684: 94002700    	bl	0x100010284 <_strlen+0x100010284>
100006688: f94107e8    	ldr	x8, [sp, #0x208]
10000668c: 8b140108    	add	x8, x8, x20
100006690: f90107e8    	str	x8, [sp, #0x208]
100006694: f9400260    	ldr	x0, [x19]
100006698: f9400008    	ldr	x8, [x0]
10000669c: f9400108    	ldr	x8, [x8]
1000066a0: d63f0100    	blr	x8
1000066a4: aa0003e2    	mov	x2, x0
1000066a8: 910023e0    	add	x0, sp, #0x8
1000066ac: 910003e1    	mov	x1, sp
1000066b0: 97fff6cd    	bl	0x1000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>

00000001000066b4 <__ZN4toml2v34impl11concatenateIyEEvRPcS3_RKT_>:
1000066b4: d105c3ff    	sub	sp, sp, #0x170
1000066b8: a9135ff8    	stp	x24, x23, [sp, #0x130]
1000066bc: a91457f6    	stp	x22, x21, [sp, #0x140]
1000066c0: a9154ff4    	stp	x20, x19, [sp, #0x150]
1000066c4: a9167bfd    	stp	x29, x30, [sp, #0x160]
1000066c8: 910583fd    	add	x29, sp, #0x160
1000066cc: f9400008    	ldr	x8, [x0]
1000066d0: eb01011f    	cmp	x8, x1
1000066d4: 54000bc2    	b.hs	0x10000684c <__ZN4toml2v34impl11concatenateIyEEvRPcS3_RKT_+0x198>
1000066d8: aa0203f5    	mov	x21, x2
1000066dc: aa0103f4    	mov	x20, x1
1000066e0: aa0003f3    	mov	x19, x0
1000066e4: 910083e0    	add	x0, sp, #0x20
1000066e8: 94000065    	bl	0x10000687c <__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev>
1000066ec: f94013e8    	ldr	x8, [sp, #0x20]
1000066f0: f85e8117    	ldur	x23, [x8, #-0x18]
1000066f4: 9400269f    	bl	0x100010170 <_strlen+0x100010170>
1000066f8: aa0003f6    	mov	x22, x0
1000066fc: 910083e8    	add	x8, sp, #0x20
100006700: 8b170117    	add	x23, x8, x23
100006704: 910063e8    	add	x8, sp, #0x18
100006708: aa1703e0    	mov	x0, x23
10000670c: 94002654    	bl	0x10001005c <_strlen+0x10001005c>
100006710: 910003e8    	mov	x8, sp
100006714: aa1703e0    	mov	x0, x23
100006718: aa1603e1    	mov	x1, x22
10000671c: 940026ad    	bl	0x1000101d0 <_strlen+0x1000101d0>
100006720: 910003e0    	mov	x0, sp
100006724: 9400269c    	bl	0x100010194 <_strlen+0x100010194>
100006728: f94016f7    	ldr	x23, [x23, #0x28]
10000672c: b40001d7    	cbz	x23, 0x100006764 <__ZN4toml2v34impl11concatenateIyEEvRPcS3_RKT_+0xb0>
100006730: f94002e8    	ldr	x8, [x23]
100006734: f9400908    	ldr	x8, [x8, #0x10]
100006738: aa1703e0    	mov	x0, x23
10000673c: aa1603e1    	mov	x1, x22
100006740: d63f0100    	blr	x8
100006744: d100e3a0    	sub	x0, x29, #0x38
100006748: 910022e1    	add	x1, x23, #0x8
10000674c: 9400268c    	bl	0x10001017c <_strlen+0x10001017c>
100006750: 910022e0    	add	x0, x23, #0x8
100006754: aa1603e1    	mov	x1, x22
100006758: 94002692    	bl	0x1000101a0 <_strlen+0x1000101a0>
10000675c: d100e3a0    	sub	x0, x29, #0x38
100006760: 9400268d    	bl	0x100010194 <_strlen+0x100010194>
100006764: 910063e0    	add	x0, sp, #0x18
100006768: 9400268b    	bl	0x100010194 <_strlen+0x100010194>
10000676c: f94002a1    	ldr	x1, [x21]
100006770: 910083f5    	add	x21, sp, #0x20
100006774: 910083e0    	add	x0, sp, #0x20
100006778: 94002672    	bl	0x100010140 <_strlen+0x100010140>
10000677c: 910003e8    	mov	x8, sp
100006780: 910022a0    	add	x0, x21, #0x8
100006784: 94002630    	bl	0x100010044 <_strlen+0x100010044>
100006788: f9400260    	ldr	x0, [x19]
10000678c: eb14001f    	cmp	x0, x20
100006790: 54000202    	b.hs	0x1000067d0 <__ZN4toml2v34impl11concatenateIyEEvRPcS3_RKT_+0x11c>
100006794: 39405fe8    	ldrb	w8, [sp, #0x17]
100006798: 13001d09    	sxtb	w9, w8
10000679c: 7100013f    	cmp	w9, #0x0
1000067a0: a94027ea    	ldp	x10, x9, [sp]
1000067a4: 9a88b128    	csel	x8, x9, x8, lt
1000067a8: 910003e9    	mov	x9, sp
1000067ac: 9a89b141    	csel	x1, x10, x9, lt
1000067b0: cb000289    	sub	x9, x20, x0
1000067b4: eb08013f    	cmp	x9, x8
1000067b8: 9a883134    	csel	x20, x9, x8, lo
1000067bc: aa1403e2    	mov	x2, x20
1000067c0: 940026b1    	bl	0x100010284 <_strlen+0x100010284>
1000067c4: f9400268    	ldr	x8, [x19]
1000067c8: 8b140108    	add	x8, x8, x20
1000067cc: f9000268    	str	x8, [x19]
1000067d0: 39c05fe8    	ldrsb	w8, [sp, #0x17]
1000067d4: 36f80068    	tbz	w8, #0x1f, 0x1000067e0 <__ZN4toml2v34impl11concatenateIyEEvRPcS3_RKT_+0x12c>
1000067d8: f94003e0    	ldr	x0, [sp]
1000067dc: 94002686    	bl	0x1000101f4 <_strlen+0x1000101f4>
1000067e0: d0000073    	adrp	x19, 0x100014000 <_strlen+0x100014000>
1000067e4: f940ae73    	ldr	x19, [x19, #0x158]
1000067e8: f9400268    	ldr	x8, [x19]
1000067ec: f90013e8    	str	x8, [sp, #0x20]
1000067f0: f9400e69    	ldr	x9, [x19, #0x18]
1000067f4: f85e8108    	ldur	x8, [x8, #-0x18]
1000067f8: 910083f4    	add	x20, sp, #0x20
1000067fc: f8286a89    	str	x9, [x20, x8]
100006800: d0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100006804: f940b508    	ldr	x8, [x8, #0x168]
100006808: 91004108    	add	x8, x8, #0x10
10000680c: f90017e8    	str	x8, [sp, #0x28]
100006810: 39c1ffe8    	ldrsb	w8, [sp, #0x7f]
100006814: 36f80068    	tbz	w8, #0x1f, 0x100006820 <__ZN4toml2v34impl11concatenateIyEEvRPcS3_RKT_+0x16c>
100006818: f94037e0    	ldr	x0, [sp, #0x68]
10000681c: 94002676    	bl	0x1000101f4 <_strlen+0x1000101f4>
100006820: d0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100006824: f940b108    	ldr	x8, [x8, #0x160]
100006828: 91004108    	add	x8, x8, #0x10
10000682c: f90017e8    	str	x8, [sp, #0x28]
100006830: 91004280    	add	x0, x20, #0x10
100006834: 94002658    	bl	0x100010194 <_strlen+0x100010194>
100006838: 910083e0    	add	x0, sp, #0x20
10000683c: 91002261    	add	x1, x19, #0x8
100006840: 94002631    	bl	0x100010104 <_strlen+0x100010104>
100006844: 9101c280    	add	x0, x20, #0x70
100006848: 94002665    	bl	0x1000101dc <_strlen+0x1000101dc>
10000684c: a9567bfd    	ldp	x29, x30, [sp, #0x160]
100006850: a9554ff4    	ldp	x20, x19, [sp, #0x150]
100006854: a95457f6    	ldp	x22, x21, [sp, #0x140]
100006858: a9535ff8    	ldp	x24, x23, [sp, #0x130]
10000685c: 9105c3ff    	add	sp, sp, #0x170
100006860: d65f03c0    	ret
100006864: aa0003f3    	mov	x19, x0
100006868: 910063e0    	add	x0, sp, #0x18
10000686c: 9400264a    	bl	0x100010194 <_strlen+0x100010194>
100006870: aa1303e0    	mov	x0, x19
100006874: 97ffea61    	bl	0x1000011f8 <___clang_call_terminate>
100006878: 97ffea60    	bl	0x1000011f8 <___clang_call_terminate>

000000010000687c <__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev>:
10000687c: a9bc5ff8    	stp	x24, x23, [sp, #-0x40]!
100006880: a90157f6    	stp	x22, x21, [sp, #0x10]
100006884: a9024ff4    	stp	x20, x19, [sp, #0x20]
100006888: a9037bfd    	stp	x29, x30, [sp, #0x30]
10000688c: 9100c3fd    	add	x29, sp, #0x30
100006890: aa0003f4    	mov	x20, x0
100006894: d0000078    	adrp	x24, 0x100014000 <_strlen+0x100014000>
100006898: f940bf18    	ldr	x24, [x24, #0x178]
10000689c: 91010317    	add	x23, x24, #0x40
1000068a0: aa0003f3    	mov	x19, x0
1000068a4: f8070e77    	str	x23, [x19, #0x70]!
1000068a8: f900501f    	str	xzr, [x0, #0xa0]
1000068ac: d0000076    	adrp	x22, 0x100014000 <_strlen+0x100014000>
1000068b0: f940aed6    	ldr	x22, [x22, #0x158]
1000068b4: a940a6c8    	ldp	x8, x9, [x22, #0x8]
1000068b8: f9000008    	str	x8, [x0]
1000068bc: f85e8108    	ldur	x8, [x8, #-0x18]
1000068c0: f8286809    	str	x9, [x0, x8]
1000068c4: f9400008    	ldr	x8, [x0]
1000068c8: f85e8108    	ldur	x8, [x8, #-0x18]
1000068cc: 8b080015    	add	x21, x0, x8
1000068d0: 91002001    	add	x1, x0, #0x8
1000068d4: aa1503e0    	mov	x0, x21
1000068d8: 94002638    	bl	0x1000101b8 <_strlen+0x1000101b8>
1000068dc: f90046bf    	str	xzr, [x21, #0x88]
1000068e0: 12800008    	mov	w8, #-0x1               ; =-1
1000068e4: b90092a8    	str	w8, [x21, #0x90]
1000068e8: 91006308    	add	x8, x24, #0x18
1000068ec: f9003a97    	str	x23, [x20, #0x70]
1000068f0: d0000077    	adrp	x23, 0x100014000 <_strlen+0x100014000>
1000068f4: f940b2f7    	ldr	x23, [x23, #0x160]
1000068f8: 910042e9    	add	x9, x23, #0x10
1000068fc: a9002688    	stp	x8, x9, [x20]
100006900: 91004280    	add	x0, x20, #0x10
100006904: 94002621    	bl	0x100010188 <_strlen+0x100010188>
100006908: 6f00e400    	movi.2d	v0, #0000000000000000
10000690c: aa1403f8    	mov	x24, x20
100006910: 3c848f00    	str	q0, [x24, #0x48]!
100006914: 3c9f0300    	stur	q0, [x24, #-0x10]
100006918: d0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000691c: f940b508    	ldr	x8, [x8, #0x168]
100006920: ad3e8300    	stp	q0, q0, [x24, #-0x30]
100006924: 91004108    	add	x8, x8, #0x10
100006928: f9000688    	str	x8, [x20, #0x8]
10000692c: 3d800700    	str	q0, [x24, #0x10]
100006930: 52800208    	mov	w8, #0x10               ; =16
100006934: b9002308    	str	w8, [x24, #0x20]
100006938: 91002280    	add	x0, x20, #0x8
10000693c: 9400003b    	bl	0x100006a28 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev>
100006940: aa1403e0    	mov	x0, x20
100006944: a9437bfd    	ldp	x29, x30, [sp, #0x30]
100006948: a9424ff4    	ldp	x20, x19, [sp, #0x20]
10000694c: a94157f6    	ldp	x22, x21, [sp, #0x10]
100006950: a8c45ff8    	ldp	x24, x23, [sp], #0x40
100006954: d65f03c0    	ret
100006958: aa0003f5    	mov	x21, x0
10000695c: 39c17e88    	ldrsb	w8, [x20, #0x5f]
100006960: 36f80068    	tbz	w8, #0x1f, 0x10000696c <__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev+0xf0>
100006964: f9400300    	ldr	x0, [x24]
100006968: 94002623    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000696c: 910042e8    	add	x8, x23, #0x10
100006970: f9000688    	str	x8, [x20, #0x8]
100006974: 91004280    	add	x0, x20, #0x10
100006978: 94002607    	bl	0x100010194 <_strlen+0x100010194>
10000697c: 910022c1    	add	x1, x22, #0x8
100006980: aa1403e0    	mov	x0, x20
100006984: 940025e0    	bl	0x100010104 <_strlen+0x100010104>
100006988: 14000002    	b	0x100006990 <__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev+0x114>
10000698c: aa0003f5    	mov	x21, x0
100006990: aa1303e0    	mov	x0, x19
100006994: 94002612    	bl	0x1000101dc <_strlen+0x1000101dc>
100006998: aa1503e0    	mov	x0, x21
10000699c: 940025a7    	bl	0x100010038 <_strlen+0x100010038>

00000001000069a0 <__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>:
1000069a0: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
1000069a4: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000069a8: 910043fd    	add	x29, sp, #0x10
1000069ac: aa0003f3    	mov	x19, x0
1000069b0: d0000074    	adrp	x20, 0x100014000 <_strlen+0x100014000>
1000069b4: f940ae94    	ldr	x20, [x20, #0x158]
1000069b8: f9400288    	ldr	x8, [x20]
1000069bc: f9000008    	str	x8, [x0]
1000069c0: f9400e89    	ldr	x9, [x20, #0x18]
1000069c4: f85e8108    	ldur	x8, [x8, #-0x18]
1000069c8: f8286809    	str	x9, [x0, x8]
1000069cc: d0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000069d0: f940b508    	ldr	x8, [x8, #0x168]
1000069d4: 91004108    	add	x8, x8, #0x10
1000069d8: f9000408    	str	x8, [x0, #0x8]
1000069dc: 39c17c08    	ldrsb	w8, [x0, #0x5f]
1000069e0: 36f80068    	tbz	w8, #0x1f, 0x1000069ec <__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev+0x4c>
1000069e4: f9402660    	ldr	x0, [x19, #0x48]
1000069e8: 94002603    	bl	0x1000101f4 <_strlen+0x1000101f4>
1000069ec: d0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000069f0: f940b108    	ldr	x8, [x8, #0x160]
1000069f4: 91004108    	add	x8, x8, #0x10
1000069f8: f9000668    	str	x8, [x19, #0x8]
1000069fc: 91004260    	add	x0, x19, #0x10
100006a00: 940025e5    	bl	0x100010194 <_strlen+0x100010194>
100006a04: 91002281    	add	x1, x20, #0x8
100006a08: aa1303e0    	mov	x0, x19
100006a0c: 940025be    	bl	0x100010104 <_strlen+0x100010104>
100006a10: 9101c260    	add	x0, x19, #0x70
100006a14: 940025f2    	bl	0x1000101dc <_strlen+0x1000101dc>
100006a18: aa1303e0    	mov	x0, x19
100006a1c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100006a20: a8c24ff4    	ldp	x20, x19, [sp], #0x20
100006a24: d65f03c0    	ret

0000000100006a28 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev>:
100006a28: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
100006a2c: a9014ff4    	stp	x20, x19, [sp, #0x10]
100006a30: a9027bfd    	stp	x29, x30, [sp, #0x20]
100006a34: 910083fd    	add	x29, sp, #0x20
100006a38: aa0003f3    	mov	x19, x0
100006a3c: f9002c1f    	str	xzr, [x0, #0x58]
100006a40: 91010000    	add	x0, x0, #0x40
100006a44: 39815e68    	ldrsb	x8, [x19, #0x57]
100006a48: b7f801e8    	tbnz	x8, #0x3f, 0x100006a84 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev+0x5c>
100006a4c: aa0003f4    	mov	x20, x0
100006a50: aa0803f5    	mov	x21, x8
100006a54: b9406269    	ldr	w9, [x19, #0x60]
100006a58: 361800a9    	tbz	w9, #0x3, 0x100006a6c <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev+0x44>
100006a5c: 8b15028a    	add	x10, x20, x21
100006a60: f9002e6a    	str	x10, [x19, #0x58]
100006a64: a9015274    	stp	x20, x20, [x19, #0x10]
100006a68: f900126a    	str	x10, [x19, #0x20]
100006a6c: 362005c9    	tbz	w9, #0x4, 0x100006b24 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev+0xfc>
100006a70: 8b150289    	add	x9, x20, x21
100006a74: f9002e69    	str	x9, [x19, #0x58]
100006a78: 37f800e8    	tbnz	w8, #0x1f, 0x100006a94 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev+0x6c>
100006a7c: 528002c1    	mov	w1, #0x16               ; =22
100006a80: 14000008    	b	0x100006aa0 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev+0x78>
100006a84: a9445674    	ldp	x20, x21, [x19, #0x40]
100006a88: b9406269    	ldr	w9, [x19, #0x60]
100006a8c: 371ffe89    	tbnz	w9, #0x3, 0x100006a5c <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev+0x34>
100006a90: 17fffff7    	b	0x100006a6c <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev+0x44>
100006a94: f9402a68    	ldr	x8, [x19, #0x50]
100006a98: 9240f908    	and	x8, x8, #0x7fffffffffffffff
100006a9c: d1000501    	sub	x1, x8, #0x1
100006aa0: 52800002    	mov	w2, #0x0                ; =0
100006aa4: 94002580    	bl	0x1000100a4 <_strlen+0x1000100a4>
100006aa8: 39815e68    	ldrsb	x8, [x19, #0x57]
100006aac: b6f80048    	tbz	x8, #0x3f, 0x100006ab4 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev+0x8c>
100006ab0: f9402668    	ldr	x8, [x19, #0x48]
100006ab4: 8b080288    	add	x8, x20, x8
100006ab8: a902d274    	stp	x20, x20, [x19, #0x28]
100006abc: f9001e68    	str	x8, [x19, #0x38]
100006ac0: 39418268    	ldrb	w8, [x19, #0x60]
100006ac4: 7200051f    	tst	w8, #0x3
100006ac8: 540002e0    	b.eq	0x100006b24 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev+0xfc>
100006acc: d35ffea8    	lsr	x8, x21, #31
100006ad0: b4000248    	cbz	x8, 0x100006b18 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev+0xf0>
100006ad4: b26183e8    	mov	x8, #-0x80000000        ; =-2147483648
100006ad8: d28000a9    	mov	x9, #0x5                ; =5
100006adc: f2c00049    	movk	x9, #0x2, lsl #32
100006ae0: 8b0802a8    	add	x8, x21, x8
100006ae4: 9bc97d09    	umulh	x9, x8, x9
100006ae8: cb090108    	sub	x8, x8, x9
100006aec: 8b480528    	add	x8, x9, x8, lsr #1
100006af0: d35efd08    	lsr	x8, x8, #30
100006af4: d3618109    	lsl	x9, x8, #31
100006af8: 12b0000a    	mov	w10, #0x7fffffff        ; =2147483647
100006afc: cb080128    	sub	x8, x9, x8
100006b00: cb0802a9    	sub	x9, x21, x8
100006b04: 8b0a028a    	add	x10, x20, x10
100006b08: 8b0a0114    	add	x20, x8, x10
100006b0c: b26187e8    	mov	x8, #-0x7fffffff        ; =-2147483647
100006b10: 8b080135    	add	x21, x9, x8
100006b14: f9001a74    	str	x20, [x19, #0x30]
100006b18: b4000075    	cbz	x21, 0x100006b24 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev+0xfc>
100006b1c: 8b150288    	add	x8, x20, x21
100006b20: f9001a68    	str	x8, [x19, #0x30]
100006b24: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100006b28: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100006b2c: a8c357f6    	ldp	x22, x21, [sp], #0x30
100006b30: d65f03c0    	ret

0000000100006b34 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE30__emplace_hint_unique_key_argsIS4_JS4_S9_EEENS_4pairINS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SO_lEERKT_DpOT0_>:
100006b34: d10103ff    	sub	sp, sp, #0x40
100006b38: a90157f6    	stp	x22, x21, [sp, #0x10]
100006b3c: a9024ff4    	stp	x20, x19, [sp, #0x20]
100006b40: a9037bfd    	stp	x29, x30, [sp, #0x30]
100006b44: 9100c3fd    	add	x29, sp, #0x30
100006b48: aa0403f4    	mov	x20, x4
100006b4c: aa0303f6    	mov	x22, x3
100006b50: aa0203e4    	mov	x4, x2
100006b54: aa0003f3    	mov	x19, x0
100006b58: 910023e2    	add	x2, sp, #0x8
100006b5c: 910003e3    	mov	x3, sp
100006b60: 9400002d    	bl	0x100006c14 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_>
100006b64: aa0003f5    	mov	x21, x0
100006b68: f9400000    	ldr	x0, [x0]
100006b6c: b4000060    	cbz	x0, 0x100006b78 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE30__emplace_hint_unique_key_argsIS4_JS4_S9_EEENS_4pairINS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SO_lEERKT_DpOT0_+0x44>
100006b70: d2800001    	mov	x1, #0x0                ; =0
100006b74: 14000023    	b	0x100006c00 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE30__emplace_hint_unique_key_argsIS4_JS4_S9_EEENS_4pairINS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SO_lEERKT_DpOT0_+0xcc>
100006b78: 52800c00    	mov	w0, #0x60               ; =96
100006b7c: 940025a1    	bl	0x100010200 <_strlen+0x100010200>
100006b80: 3dc002c0    	ldr	q0, [x22]
100006b84: 3d800800    	str	q0, [x0, #0x20]
100006b88: f9400ac8    	ldr	x8, [x22, #0x10]
100006b8c: f9001808    	str	x8, [x0, #0x30]
100006b90: a9007edf    	stp	xzr, xzr, [x22]
100006b94: f9000adf    	str	xzr, [x22, #0x10]
100006b98: 3cc182c0    	ldur	q0, [x22, #0x18]
100006b9c: 3c838000    	stur	q0, [x0, #0x38]
100006ba0: 3cc282c0    	ldur	q0, [x22, #0x28]
100006ba4: 3c848000    	stur	q0, [x0, #0x48]
100006ba8: a902fedf    	stp	xzr, xzr, [x22, #0x28]
100006bac: f9400288    	ldr	x8, [x20]
100006bb0: f900029f    	str	xzr, [x20]
100006bb4: f9002c08    	str	x8, [x0, #0x58]
100006bb8: f94007e8    	ldr	x8, [sp, #0x8]
100006bbc: a9007c1f    	stp	xzr, xzr, [x0]
100006bc0: f9000808    	str	x8, [x0, #0x10]
100006bc4: f90002a0    	str	x0, [x21]
100006bc8: f9400268    	ldr	x8, [x19]
100006bcc: aa0003f4    	mov	x20, x0
100006bd0: aa0003e1    	mov	x1, x0
100006bd4: f9400108    	ldr	x8, [x8]
100006bd8: b4000068    	cbz	x8, 0x100006be4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE30__emplace_hint_unique_key_argsIS4_JS4_S9_EEENS_4pairINS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SO_lEERKT_DpOT0_+0xb0>
100006bdc: f9000268    	str	x8, [x19]
100006be0: f94002a1    	ldr	x1, [x21]
100006be4: f9400660    	ldr	x0, [x19, #0x8]
100006be8: 94000109    	bl	0x10000700c <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_>
100006bec: f9400a68    	ldr	x8, [x19, #0x10]
100006bf0: 91000508    	add	x8, x8, #0x1
100006bf4: f9000a68    	str	x8, [x19, #0x10]
100006bf8: 52800021    	mov	w1, #0x1                ; =1
100006bfc: aa1403e0    	mov	x0, x20
100006c00: a9437bfd    	ldp	x29, x30, [sp, #0x30]
100006c04: a9424ff4    	ldp	x20, x19, [sp, #0x20]
100006c08: a94157f6    	ldp	x22, x21, [sp, #0x10]
100006c0c: 910103ff    	add	sp, sp, #0x40
100006c10: d65f03c0    	ret

0000000100006c14 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_>:
100006c14: d101c3ff    	sub	sp, sp, #0x70
100006c18: a9016ffc    	stp	x28, x27, [sp, #0x10]
100006c1c: a90267fa    	stp	x26, x25, [sp, #0x20]
100006c20: a9035ff8    	stp	x24, x23, [sp, #0x30]
100006c24: a90457f6    	stp	x22, x21, [sp, #0x40]
100006c28: a9054ff4    	stp	x20, x19, [sp, #0x50]
100006c2c: a9067bfd    	stp	x29, x30, [sp, #0x60]
100006c30: 910183fd    	add	x29, sp, #0x60
100006c34: aa0403f7    	mov	x23, x4
100006c38: f90007e2    	str	x2, [sp, #0x8]
100006c3c: aa0103f4    	mov	x20, x1
100006c40: aa0003f8    	mov	x24, x0
100006c44: 9100201b    	add	x27, x0, #0x8
100006c48: eb01037f    	cmp	x27, x1
100006c4c: 540003a0    	b.eq	0x100006cc0 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0xac>
100006c50: aa0303f6    	mov	x22, x3
100006c54: aa1403e8    	mov	x8, x20
100006c58: f8420d09    	ldr	x9, [x8, #0x20]!
100006c5c: 39405d0a    	ldrb	w10, [x8, #0x17]
100006c60: 13001d4b    	sxtb	w11, w10
100006c64: f940050c    	ldr	x12, [x8, #0x8]
100006c68: 39405eed    	ldrb	w13, [x23, #0x17]
100006c6c: 13001dae    	sxtb	w14, w13
100006c70: a9403ef0    	ldp	x16, x15, [x23]
100006c74: 710001df    	cmp	w14, #0x0
100006c78: 9a8db1fc    	csel	x28, x15, x13, lt
100006c7c: 9a97b215    	csel	x21, x16, x23, lt
100006c80: 7100017f    	cmp	w11, #0x0
100006c84: 9a8ab193    	csel	x19, x12, x10, lt
100006c88: 9a88b139    	csel	x25, x9, x8, lt
100006c8c: eb1c027f    	cmp	x19, x28
100006c90: 9a9c327a    	csel	x26, x19, x28, lo
100006c94: aa1503e0    	mov	x0, x21
100006c98: aa1903e1    	mov	x1, x25
100006c9c: aa1a03e2    	mov	x2, x26
100006ca0: 94002576    	bl	0x100010278 <_strlen+0x100010278>
100006ca4: eb13039f    	cmp	x28, x19
100006ca8: 1a9f27e8    	cset	w8, lo
100006cac: 7100001f    	cmp	w0, #0x0
100006cb0: 1a9fa7e9    	cset	w9, lt
100006cb4: 1a890108    	csel	w8, w8, w9, eq
100006cb8: 7100051f    	cmp	w8, #0x1
100006cbc: 54000161    	b.ne	0x100006ce8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0xd4>
100006cc0: f9400308    	ldr	x8, [x24]
100006cc4: f9400296    	ldr	x22, [x20]
100006cc8: eb14011f    	cmp	x8, x20
100006ccc: 54000340    	b.eq	0x100006d34 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x120>
100006cd0: b4000376    	cbz	x22, 0x100006d3c <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x128>
100006cd4: aa1603e8    	mov	x8, x22
100006cd8: aa0803f9    	mov	x25, x8
100006cdc: f9400508    	ldr	x8, [x8, #0x8]
100006ce0: b5ffffc8    	cbnz	x8, 0x100006cd8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0xc4>
100006ce4: 1400001c    	b	0x100006d54 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x140>
100006ce8: aa1903e0    	mov	x0, x25
100006cec: aa1503e1    	mov	x1, x21
100006cf0: aa1a03e2    	mov	x2, x26
100006cf4: 94002561    	bl	0x100010278 <_strlen+0x100010278>
100006cf8: eb1c027f    	cmp	x19, x28
100006cfc: 1a9f27e8    	cset	w8, lo
100006d00: 7100001f    	cmp	w0, #0x0
100006d04: 1a9fa7e9    	cset	w9, lt
100006d08: 1a890108    	csel	w8, w8, w9, eq
100006d0c: 7100051f    	cmp	w8, #0x1
100006d10: 54000c21    	b.ne	0x100006e94 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x280>
100006d14: aa1403f7    	mov	x23, x20
100006d18: f8408ef8    	ldr	x24, [x23, #0x8]!
100006d1c: b4000c58    	cbz	x24, 0x100006ea4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x290>
100006d20: aa1803e8    	mov	x8, x24
100006d24: aa0803f6    	mov	x22, x8
100006d28: f9400108    	ldr	x8, [x8]
100006d2c: b5ffffc8    	cbnz	x8, 0x100006d24 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x110>
100006d30: 14000063    	b	0x100006ebc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x2a8>
100006d34: aa1403f9    	mov	x25, x20
100006d38: 14000020    	b	0x100006db8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x1a4>
100006d3c: aa1403e8    	mov	x8, x20
100006d40: f9400919    	ldr	x25, [x8, #0x10]
100006d44: f9400329    	ldr	x9, [x25]
100006d48: eb08013f    	cmp	x9, x8
100006d4c: aa1903e8    	mov	x8, x25
100006d50: 54ffff80    	b.eq	0x100006d40 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x12c>
100006d54: 39405ee8    	ldrb	w8, [x23, #0x17]
100006d58: 13001d09    	sxtb	w9, w8
100006d5c: aa1903ea    	mov	x10, x25
100006d60: f8420d4b    	ldr	x11, [x10, #0x20]!
100006d64: a94036ec    	ldp	x12, x13, [x23]
100006d68: 39405d4e    	ldrb	w14, [x10, #0x17]
100006d6c: 13001dcf    	sxtb	w15, w14
100006d70: f9400550    	ldr	x16, [x10, #0x8]
100006d74: 710001ff    	cmp	w15, #0x0
100006d78: 9a8eb213    	csel	x19, x16, x14, lt
100006d7c: 9a8ab160    	csel	x0, x11, x10, lt
100006d80: 7100013f    	cmp	w9, #0x0
100006d84: 9a88b1b8    	csel	x24, x13, x8, lt
100006d88: 9a97b195    	csel	x21, x12, x23, lt
100006d8c: eb13031f    	cmp	x24, x19
100006d90: 9a933302    	csel	x2, x24, x19, lo
100006d94: aa1503e1    	mov	x1, x21
100006d98: 94002538    	bl	0x100010278 <_strlen+0x100010278>
100006d9c: eb18027f    	cmp	x19, x24
100006da0: 1a9f27e8    	cset	w8, lo
100006da4: 7100001f    	cmp	w0, #0x0
100006da8: 1a9fa7e9    	cset	w9, lt
100006dac: 1a890108    	csel	w8, w8, w9, eq
100006db0: 7100051f    	cmp	w8, #0x1
100006db4: 540000c1    	b.ne	0x100006dcc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x1b8>
100006db8: b4000676    	cbz	x22, 0x100006e84 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x270>
100006dbc: f94007e8    	ldr	x8, [sp, #0x8]
100006dc0: f9000119    	str	x25, [x8]
100006dc4: 91002336    	add	x22, x25, #0x8
100006dc8: 14000084    	b	0x100006fd8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x3c4>
100006dcc: f9400368    	ldr	x8, [x27]
100006dd0: b50000c8    	cbnz	x8, 0x100006de8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x1d4>
100006dd4: aa1b03f7    	mov	x23, x27
100006dd8: 14000027    	b	0x100006e74 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x260>
100006ddc: f94002e8    	ldr	x8, [x23]
100006de0: aa1703fb    	mov	x27, x23
100006de4: b4000488    	cbz	x8, 0x100006e74 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x260>
100006de8: aa0803f7    	mov	x23, x8
100006dec: f8420d09    	ldr	x9, [x8, #0x20]!
100006df0: 39405d0a    	ldrb	w10, [x8, #0x17]
100006df4: 13001d4b    	sxtb	w11, w10
100006df8: f940050c    	ldr	x12, [x8, #0x8]
100006dfc: 7100017f    	cmp	w11, #0x0
100006e00: 9a8ab193    	csel	x19, x12, x10, lt
100006e04: 9a88b134    	csel	x20, x9, x8, lt
100006e08: eb18027f    	cmp	x19, x24
100006e0c: 9a983276    	csel	x22, x19, x24, lo
100006e10: aa1503e0    	mov	x0, x21
100006e14: aa1403e1    	mov	x1, x20
100006e18: aa1603e2    	mov	x2, x22
100006e1c: 94002517    	bl	0x100010278 <_strlen+0x100010278>
100006e20: eb13031f    	cmp	x24, x19
100006e24: 1a9f27e8    	cset	w8, lo
100006e28: 7100001f    	cmp	w0, #0x0
100006e2c: 1a9fa7e9    	cset	w9, lt
100006e30: 1a890108    	csel	w8, w8, w9, eq
100006e34: 7100051f    	cmp	w8, #0x1
100006e38: 54fffd20    	b.eq	0x100006ddc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x1c8>
100006e3c: aa1403e0    	mov	x0, x20
100006e40: aa1503e1    	mov	x1, x21
100006e44: aa1603e2    	mov	x2, x22
100006e48: 9400250c    	bl	0x100010278 <_strlen+0x100010278>
100006e4c: eb18027f    	cmp	x19, x24
100006e50: 1a9f27e8    	cset	w8, lo
100006e54: 7100001f    	cmp	w0, #0x0
100006e58: 1a9fa7e9    	cset	w9, lt
100006e5c: 1a890108    	csel	w8, w8, w9, eq
100006e60: 7100051f    	cmp	w8, #0x1
100006e64: 54000081    	b.ne	0x100006e74 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x260>
100006e68: aa1703fb    	mov	x27, x23
100006e6c: f8408f68    	ldr	x8, [x27, #0x8]!
100006e70: b5fffbc8    	cbnz	x8, 0x100006de8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x1d4>
100006e74: f94007e8    	ldr	x8, [sp, #0x8]
100006e78: f9000117    	str	x23, [x8]
100006e7c: aa1b03f6    	mov	x22, x27
100006e80: 14000056    	b	0x100006fd8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x3c4>
100006e84: f94007e8    	ldr	x8, [sp, #0x8]
100006e88: f9000114    	str	x20, [x8]
100006e8c: aa1403f6    	mov	x22, x20
100006e90: 14000052    	b	0x100006fd8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x3c4>
100006e94: f94007e8    	ldr	x8, [sp, #0x8]
100006e98: f9000114    	str	x20, [x8]
100006e9c: f90002d4    	str	x20, [x22]
100006ea0: 1400004e    	b	0x100006fd8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x3c4>
100006ea4: aa1403e8    	mov	x8, x20
100006ea8: f9400916    	ldr	x22, [x8, #0x10]
100006eac: f94002c9    	ldr	x9, [x22]
100006eb0: eb08013f    	cmp	x9, x8
100006eb4: aa1603e8    	mov	x8, x22
100006eb8: 54ffff81    	b.ne	0x100006ea8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x294>
100006ebc: eb1b02df    	cmp	x22, x27
100006ec0: 54000280    	b.eq	0x100006f10 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x2fc>
100006ec4: aa1603e8    	mov	x8, x22
100006ec8: f8420d09    	ldr	x9, [x8, #0x20]!
100006ecc: 39405d0a    	ldrb	w10, [x8, #0x17]
100006ed0: 13001d4b    	sxtb	w11, w10
100006ed4: f940050c    	ldr	x12, [x8, #0x8]
100006ed8: 7100017f    	cmp	w11, #0x0
100006edc: 9a8ab193    	csel	x19, x12, x10, lt
100006ee0: 9a88b121    	csel	x1, x9, x8, lt
100006ee4: eb1c027f    	cmp	x19, x28
100006ee8: 9a9c3262    	csel	x2, x19, x28, lo
100006eec: aa1503e0    	mov	x0, x21
100006ef0: 940024e2    	bl	0x100010278 <_strlen+0x100010278>
100006ef4: eb13039f    	cmp	x28, x19
100006ef8: 1a9f27e8    	cset	w8, lo
100006efc: 7100001f    	cmp	w0, #0x0
100006f00: 1a9fa7e9    	cset	w9, lt
100006f04: 1a890108    	csel	w8, w8, w9, eq
100006f08: 7100051f    	cmp	w8, #0x1
100006f0c: 540000a1    	b.ne	0x100006f20 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x30c>
100006f10: b40005f8    	cbz	x24, 0x100006fcc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x3b8>
100006f14: f94007e8    	ldr	x8, [sp, #0x8]
100006f18: f9000116    	str	x22, [x8]
100006f1c: 1400002f    	b	0x100006fd8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x3c4>
100006f20: f9400368    	ldr	x8, [x27]
100006f24: b40006c8    	cbz	x8, 0x100006ffc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x3e8>
100006f28: f94007f8    	ldr	x24, [sp, #0x8]
100006f2c: 14000004    	b	0x100006f3c <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x328>
100006f30: f94002e8    	ldr	x8, [x23]
100006f34: aa1703fb    	mov	x27, x23
100006f38: b4000668    	cbz	x8, 0x100007004 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x3f0>
100006f3c: aa0803f7    	mov	x23, x8
100006f40: f8420d09    	ldr	x9, [x8, #0x20]!
100006f44: 39405d0a    	ldrb	w10, [x8, #0x17]
100006f48: 13001d4b    	sxtb	w11, w10
100006f4c: f940050c    	ldr	x12, [x8, #0x8]
100006f50: 7100017f    	cmp	w11, #0x0
100006f54: 9a8ab193    	csel	x19, x12, x10, lt
100006f58: 9a88b134    	csel	x20, x9, x8, lt
100006f5c: eb1c027f    	cmp	x19, x28
100006f60: 9a9c3276    	csel	x22, x19, x28, lo
100006f64: aa1503e0    	mov	x0, x21
100006f68: aa1403e1    	mov	x1, x20
100006f6c: aa1603e2    	mov	x2, x22
100006f70: 940024c2    	bl	0x100010278 <_strlen+0x100010278>
100006f74: eb13039f    	cmp	x28, x19
100006f78: 1a9f27e8    	cset	w8, lo
100006f7c: 7100001f    	cmp	w0, #0x0
100006f80: 1a9fa7e9    	cset	w9, lt
100006f84: 1a890108    	csel	w8, w8, w9, eq
100006f88: 7100051f    	cmp	w8, #0x1
100006f8c: 54fffd20    	b.eq	0x100006f30 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x31c>
100006f90: aa1403e0    	mov	x0, x20
100006f94: aa1503e1    	mov	x1, x21
100006f98: aa1603e2    	mov	x2, x22
100006f9c: 940024b7    	bl	0x100010278 <_strlen+0x100010278>
100006fa0: eb1c027f    	cmp	x19, x28
100006fa4: 1a9f27e8    	cset	w8, lo
100006fa8: 7100001f    	cmp	w0, #0x0
100006fac: 1a9fa7e9    	cset	w9, lt
100006fb0: 1a890108    	csel	w8, w8, w9, eq
100006fb4: 7100051f    	cmp	w8, #0x1
100006fb8: 54000261    	b.ne	0x100007004 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x3f0>
100006fbc: aa1703fb    	mov	x27, x23
100006fc0: f8408f68    	ldr	x8, [x27, #0x8]!
100006fc4: b5fffbc8    	cbnz	x8, 0x100006f3c <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x328>
100006fc8: 1400000f    	b	0x100007004 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x3f0>
100006fcc: f94007e8    	ldr	x8, [sp, #0x8]
100006fd0: f9000114    	str	x20, [x8]
100006fd4: aa1703f6    	mov	x22, x23
100006fd8: aa1603e0    	mov	x0, x22
100006fdc: a9467bfd    	ldp	x29, x30, [sp, #0x60]
100006fe0: a9454ff4    	ldp	x20, x19, [sp, #0x50]
100006fe4: a94457f6    	ldp	x22, x21, [sp, #0x40]
100006fe8: a9435ff8    	ldp	x24, x23, [sp, #0x30]
100006fec: a94267fa    	ldp	x26, x25, [sp, #0x20]
100006ff0: a9416ffc    	ldp	x28, x27, [sp, #0x10]
100006ff4: 9101c3ff    	add	sp, sp, #0x70
100006ff8: d65f03c0    	ret
100006ffc: aa1b03f7    	mov	x23, x27
100007000: f94007f8    	ldr	x24, [sp, #0x8]
100007004: f9000317    	str	x23, [x24]
100007008: 17ffff9d    	b	0x100006e7c <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SK_EElEERPNS_15__tree_end_nodeISM_EESN_RKT_+0x268>

000000010000700c <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_>:
10000700c: eb00003f    	cmp	x1, x0
100007010: 1a9f17e8    	cset	w8, eq
100007014: 39006028    	strb	w8, [x1, #0x18]
100007018: 54000a40    	b.eq	0x100007160 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x154>
10000701c: 5280002b    	mov	w11, #0x1               ; =1
100007020: 14000008    	b	0x100007040 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x34>
100007024: 3900612b    	strb	w11, [x9, #0x18]
100007028: aa0803e1    	mov	x1, x8
10000702c: eb00011f    	cmp	x8, x0
100007030: 1a9f17e9    	cset	w9, eq
100007034: 39006109    	strb	w9, [x8, #0x18]
100007038: 3900018b    	strb	w11, [x12]
10000703c: 54000920    	b.eq	0x100007160 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x154>
100007040: f9400829    	ldr	x9, [x1, #0x10]
100007044: 39406128    	ldrb	w8, [x9, #0x18]
100007048: 370008c8    	tbnz	w8, #0x0, 0x100007160 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x154>
10000704c: f9400928    	ldr	x8, [x9, #0x10]
100007050: f940010a    	ldr	x10, [x8]
100007054: eb09015f    	cmp	x10, x9
100007058: 540000e0    	b.eq	0x100007074 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x68>
10000705c: b40003ea    	cbz	x10, 0x1000070d8 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0xcc>
100007060: 38418d4c    	ldrb	w12, [x10, #0x18]!
100007064: 7100059f    	cmp	w12, #0x1
100007068: 54000380    	b.eq	0x1000070d8 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0xcc>
10000706c: aa0a03ec    	mov	x12, x10
100007070: 17ffffed    	b	0x100007024 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x18>
100007074: f940050c    	ldr	x12, [x8, #0x8]
100007078: b400008c    	cbz	x12, 0x100007088 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x7c>
10000707c: 38418d8d    	ldrb	w13, [x12, #0x18]!
100007080: 710005bf    	cmp	w13, #0x1
100007084: 54fffd01    	b.ne	0x100007024 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x18>
100007088: f940012b    	ldr	x11, [x9]
10000708c: eb01017f    	cmp	x11, x1
100007090: 540006a0    	b.eq	0x100007164 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x158>
100007094: f940052b    	ldr	x11, [x9, #0x8]
100007098: f940016c    	ldr	x12, [x11]
10000709c: f900052c    	str	x12, [x9, #0x8]
1000070a0: aa0903ea    	mov	x10, x9
1000070a4: b400008c    	cbz	x12, 0x1000070b4 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0xa8>
1000070a8: f9000989    	str	x9, [x12, #0x10]
1000070ac: f9400928    	ldr	x8, [x9, #0x10]
1000070b0: f940010a    	ldr	x10, [x8]
1000070b4: f9000968    	str	x8, [x11, #0x10]
1000070b8: eb09015f    	cmp	x10, x9
1000070bc: 1a9f07ea    	cset	w10, ne
1000070c0: f82a590b    	str	x11, [x8, w10, uxtw #3]
1000070c4: f9000169    	str	x9, [x11]
1000070c8: f900092b    	str	x11, [x9, #0x10]
1000070cc: f9400968    	ldr	x8, [x11, #0x10]
1000070d0: f940010a    	ldr	x10, [x8]
1000070d4: 14000025    	b	0x100007168 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x15c>
1000070d8: f940012a    	ldr	x10, [x9]
1000070dc: eb01015f    	cmp	x10, x1
1000070e0: 54000060    	b.eq	0x1000070ec <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0xe0>
1000070e4: aa0903ea    	mov	x10, x9
1000070e8: 1400000e    	b	0x100007120 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x114>
1000070ec: f940054b    	ldr	x11, [x10, #0x8]
1000070f0: f900012b    	str	x11, [x9]
1000070f4: b400006b    	cbz	x11, 0x100007100 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0xf4>
1000070f8: f9000969    	str	x9, [x11, #0x10]
1000070fc: f9400928    	ldr	x8, [x9, #0x10]
100007100: f9000948    	str	x8, [x10, #0x10]
100007104: f940010b    	ldr	x11, [x8]
100007108: eb09017f    	cmp	x11, x9
10000710c: 1a9f07eb    	cset	w11, ne
100007110: f82b590a    	str	x10, [x8, w11, uxtw #3]
100007114: f9000549    	str	x9, [x10, #0x8]
100007118: f900092a    	str	x10, [x9, #0x10]
10000711c: f9400948    	ldr	x8, [x10, #0x10]
100007120: 52800029    	mov	w9, #0x1                ; =1
100007124: 39006149    	strb	w9, [x10, #0x18]
100007128: 3900611f    	strb	wzr, [x8, #0x18]
10000712c: f9400509    	ldr	x9, [x8, #0x8]
100007130: f940012a    	ldr	x10, [x9]
100007134: f900050a    	str	x10, [x8, #0x8]
100007138: b400004a    	cbz	x10, 0x100007140 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x134>
10000713c: f9000948    	str	x8, [x10, #0x10]
100007140: f940090a    	ldr	x10, [x8, #0x10]
100007144: f900092a    	str	x10, [x9, #0x10]
100007148: f940014b    	ldr	x11, [x10]
10000714c: eb08017f    	cmp	x11, x8
100007150: 1a9f07eb    	cset	w11, ne
100007154: f82b5949    	str	x9, [x10, w11, uxtw #3]
100007158: f9000128    	str	x8, [x9]
10000715c: f9000909    	str	x9, [x8, #0x10]
100007160: d65f03c0    	ret
100007164: aa0903eb    	mov	x11, x9
100007168: 52800029    	mov	w9, #0x1                ; =1
10000716c: 39006169    	strb	w9, [x11, #0x18]
100007170: 3900611f    	strb	wzr, [x8, #0x18]
100007174: f9400549    	ldr	x9, [x10, #0x8]
100007178: f9000109    	str	x9, [x8]
10000717c: b4000049    	cbz	x9, 0x100007184 <__ZNSt3__127__tree_balance_after_insertB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x178>
100007180: f9000928    	str	x8, [x9, #0x10]
100007184: f9400909    	ldr	x9, [x8, #0x10]
100007188: f9000949    	str	x9, [x10, #0x10]
10000718c: f940012b    	ldr	x11, [x9]
100007190: eb08017f    	cmp	x11, x8
100007194: 1a9f07eb    	cset	w11, ne
100007198: f82b592a    	str	x10, [x9, w11, uxtw #3]
10000719c: f9000548    	str	x8, [x10, #0x8]
1000071a0: f900090a    	str	x10, [x8, #0x10]
1000071a4: d65f03c0    	ret

00000001000071a8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE>:
1000071a8: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
1000071ac: a9014ff4    	stp	x20, x19, [sp, #0x10]
1000071b0: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000071b4: 910083fd    	add	x29, sp, #0x20
1000071b8: aa0103f3    	mov	x19, x1
1000071bc: f9400428    	ldr	x8, [x1, #0x8]
1000071c0: b40000a8    	cbz	x8, 0x1000071d4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE+0x2c>
1000071c4: aa0803f4    	mov	x20, x8
1000071c8: f9400108    	ldr	x8, [x8]
1000071cc: b5ffffc8    	cbnz	x8, 0x1000071c4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE+0x1c>
1000071d0: 14000007    	b	0x1000071ec <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE+0x44>
1000071d4: aa1303e8    	mov	x8, x19
1000071d8: f9400914    	ldr	x20, [x8, #0x10]
1000071dc: f9400289    	ldr	x9, [x20]
1000071e0: eb08013f    	cmp	x9, x8
1000071e4: aa1403e8    	mov	x8, x20
1000071e8: 54ffff81    	b.ne	0x1000071d8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE+0x30>
1000071ec: f9400008    	ldr	x8, [x0]
1000071f0: eb13011f    	cmp	x8, x19
1000071f4: 54000041    	b.ne	0x1000071fc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE+0x54>
1000071f8: f9000014    	str	x20, [x0]
1000071fc: a940a408    	ldp	x8, x9, [x0, #0x8]
100007200: d1000529    	sub	x9, x9, #0x1
100007204: f9000809    	str	x9, [x0, #0x10]
100007208: aa0803e0    	mov	x0, x8
10000720c: aa1303e1    	mov	x1, x19
100007210: 94000021    	bl	0x100007294 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_>
100007214: f9402e60    	ldr	x0, [x19, #0x58]
100007218: f9002e7f    	str	xzr, [x19, #0x58]
10000721c: b4000080    	cbz	x0, 0x10000722c <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE+0x84>
100007220: f9400008    	ldr	x8, [x0]
100007224: f9400508    	ldr	x8, [x8, #0x8]
100007228: d63f0100    	blr	x8
10000722c: f9402a75    	ldr	x21, [x19, #0x50]
100007230: b40000b5    	cbz	x21, 0x100007244 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE+0x9c>
100007234: 910022a8    	add	x8, x21, #0x8
100007238: 92800009    	mov	x9, #-0x1               ; =-1
10000723c: f8e90108    	ldaddal	x9, x8, [x8]
100007240: b4000188    	cbz	x8, 0x100007270 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE+0xc8>
100007244: 39c0de68    	ldrsb	w8, [x19, #0x37]
100007248: 36f80068    	tbz	w8, #0x1f, 0x100007254 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE+0xac>
10000724c: f9401260    	ldr	x0, [x19, #0x20]
100007250: 940023e9    	bl	0x1000101f4 <_strlen+0x1000101f4>
100007254: aa1303e0    	mov	x0, x19
100007258: 940023e7    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000725c: aa1403e0    	mov	x0, x20
100007260: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100007264: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100007268: a8c357f6    	ldp	x22, x21, [sp], #0x30
10000726c: d65f03c0    	ret
100007270: f94002a8    	ldr	x8, [x21]
100007274: f9400908    	ldr	x8, [x8, #0x10]
100007278: aa1503e0    	mov	x0, x21
10000727c: d63f0100    	blr	x8
100007280: aa1503e0    	mov	x0, x21
100007284: 940023b5    	bl	0x100010158 <_strlen+0x100010158>
100007288: 39c0de68    	ldrsb	w8, [x19, #0x37]
10000728c: 36fffe48    	tbz	w8, #0x1f, 0x100007254 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE+0xac>
100007290: 17ffffef    	b	0x10000724c <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE5eraseENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEE+0xa4>

0000000100007294 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_>:
100007294: f9400029    	ldr	x9, [x1]
100007298: aa0103ea    	mov	x10, x1
10000729c: b40000c9    	cbz	x9, 0x1000072b4 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x20>
1000072a0: f9400428    	ldr	x8, [x1, #0x8]
1000072a4: b4000128    	cbz	x8, 0x1000072c8 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x34>
1000072a8: aa0803ea    	mov	x10, x8
1000072ac: f9400108    	ldr	x8, [x8]
1000072b0: b5ffffc8    	cbnz	x8, 0x1000072a8 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x14>
1000072b4: f9400549    	ldr	x9, [x10, #0x8]
1000072b8: b50000a9    	cbnz	x9, 0x1000072cc <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x38>
1000072bc: f940094c    	ldr	x12, [x10, #0x10]
1000072c0: 5280002b    	mov	w11, #0x1               ; =1
1000072c4: 14000005    	b	0x1000072d8 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x44>
1000072c8: aa0103ea    	mov	x10, x1
1000072cc: 5280000b    	mov	w11, #0x0               ; =0
1000072d0: f940094c    	ldr	x12, [x10, #0x10]
1000072d4: f900092c    	str	x12, [x9, #0x10]
1000072d8: f9400188    	ldr	x8, [x12]
1000072dc: eb0a011f    	cmp	x8, x10
1000072e0: 54000060    	b.eq	0x1000072ec <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x58>
1000072e4: f9000589    	str	x9, [x12, #0x8]
1000072e8: 14000008    	b	0x100007308 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x74>
1000072ec: f9000189    	str	x9, [x12]
1000072f0: eb00015f    	cmp	x10, x0
1000072f4: 54000060    	b.eq	0x100007300 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x6c>
1000072f8: f9400588    	ldr	x8, [x12, #0x8]
1000072fc: 14000003    	b	0x100007308 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x74>
100007300: d2800008    	mov	x8, #0x0                ; =0
100007304: aa0903e0    	mov	x0, x9
100007308: 3940614c    	ldrb	w12, [x10, #0x18]
10000730c: eb01015f    	cmp	x10, x1
100007310: 54000200    	b.eq	0x100007350 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0xbc>
100007314: f940082d    	ldr	x13, [x1, #0x10]
100007318: f900094d    	str	x13, [x10, #0x10]
10000731c: f94001ae    	ldr	x14, [x13]
100007320: eb0101df    	cmp	x14, x1
100007324: 1a9f07ee    	cset	w14, ne
100007328: f82e59aa    	str	x10, [x13, w14, uxtw #3]
10000732c: a940342e    	ldp	x14, x13, [x1]
100007330: f90009ca    	str	x10, [x14, #0x10]
100007334: a900354e    	stp	x14, x13, [x10]
100007338: b400004d    	cbz	x13, 0x100007340 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0xac>
10000733c: f90009aa    	str	x10, [x13, #0x10]
100007340: 3940602d    	ldrb	w13, [x1, #0x18]
100007344: 3900614d    	strb	w13, [x10, #0x18]
100007348: eb01001f    	cmp	x0, x1
10000734c: 9a800140    	csel	x0, x10, x0, eq
100007350: b4000dc0    	cbz	x0, 0x100007508 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x274>
100007354: 34000dac    	cbz	w12, 0x100007508 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x274>
100007358: 34000d4b    	cbz	w11, 0x100007500 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x26c>
10000735c: 52800029    	mov	w9, #0x1                ; =1
100007360: 1400000c    	b	0x100007390 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0xfc>
100007364: 3900611f    	strb	wzr, [x8, #0x18]
100007368: f9400908    	ldr	x8, [x8, #0x10]
10000736c: 3940610a    	ldrb	w10, [x8, #0x18]
100007370: 7100055f    	cmp	w10, #0x1
100007374: fa400104    	ccmp	x8, x0, #0x4, eq
100007378: 54000ca0    	b.eq	0x10000750c <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x278>
10000737c: f940090a    	ldr	x10, [x8, #0x10]
100007380: f940014b    	ldr	x11, [x10]
100007384: eb08017f    	cmp	x11, x8
100007388: 1a9f17e8    	cset	w8, eq
10000738c: f8685948    	ldr	x8, [x10, w8, uxtw #3]
100007390: f940090a    	ldr	x10, [x8, #0x10]
100007394: f940014b    	ldr	x11, [x10]
100007398: 3940610c    	ldrb	w12, [x8, #0x18]
10000739c: eb08017f    	cmp	x11, x8
1000073a0: 540004c0    	b.eq	0x100007438 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x1a4>
1000073a4: 3700028c    	tbnz	w12, #0x0, 0x1000073f4 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x160>
1000073a8: 39006109    	strb	w9, [x8, #0x18]
1000073ac: 3900615f    	strb	wzr, [x10, #0x18]
1000073b0: f940054b    	ldr	x11, [x10, #0x8]
1000073b4: f940016c    	ldr	x12, [x11]
1000073b8: f900054c    	str	x12, [x10, #0x8]
1000073bc: b400004c    	cbz	x12, 0x1000073c4 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x130>
1000073c0: f900098a    	str	x10, [x12, #0x10]
1000073c4: f940094c    	ldr	x12, [x10, #0x10]
1000073c8: f900096c    	str	x12, [x11, #0x10]
1000073cc: f940018d    	ldr	x13, [x12]
1000073d0: eb0a01bf    	cmp	x13, x10
1000073d4: 1a9f07ed    	cset	w13, ne
1000073d8: f82d598b    	str	x11, [x12, w13, uxtw #3]
1000073dc: f900016a    	str	x10, [x11]
1000073e0: f900094b    	str	x11, [x10, #0x10]
1000073e4: f940010a    	ldr	x10, [x8]
1000073e8: eb0a001f    	cmp	x0, x10
1000073ec: 9a800100    	csel	x0, x8, x0, eq
1000073f0: f9400548    	ldr	x8, [x10, #0x8]
1000073f4: f940010a    	ldr	x10, [x8]
1000073f8: b400008a    	cbz	x10, 0x100007408 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x174>
1000073fc: 3940614b    	ldrb	w11, [x10, #0x18]
100007400: 7100057f    	cmp	w11, #0x1
100007404: 540008a1    	b.ne	0x100007518 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x284>
100007408: f940050b    	ldr	x11, [x8, #0x8]
10000740c: b400008b    	cbz	x11, 0x10000741c <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x188>
100007410: 3940616c    	ldrb	w12, [x11, #0x18]
100007414: 7100059f    	cmp	w12, #0x1
100007418: 54000841    	b.ne	0x100007520 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x28c>
10000741c: 3900611f    	strb	wzr, [x8, #0x18]
100007420: f9400908    	ldr	x8, [x8, #0x10]
100007424: eb00011f    	cmp	x8, x0
100007428: 54000720    	b.eq	0x10000750c <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x278>
10000742c: 3940610a    	ldrb	w10, [x8, #0x18]
100007430: 3707fa6a    	tbnz	w10, #0x0, 0x10000737c <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0xe8>
100007434: 14000036    	b	0x10000750c <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x278>
100007438: 3700026c    	tbnz	w12, #0x0, 0x100007484 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x1f0>
10000743c: 39006109    	strb	w9, [x8, #0x18]
100007440: 3900615f    	strb	wzr, [x10, #0x18]
100007444: f940056c    	ldr	x12, [x11, #0x8]
100007448: f900014c    	str	x12, [x10]
10000744c: b400004c    	cbz	x12, 0x100007454 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x1c0>
100007450: f900098a    	str	x10, [x12, #0x10]
100007454: f940094c    	ldr	x12, [x10, #0x10]
100007458: f900096c    	str	x12, [x11, #0x10]
10000745c: f940018d    	ldr	x13, [x12]
100007460: eb0a01bf    	cmp	x13, x10
100007464: 1a9f07ed    	cset	w13, ne
100007468: f82d598b    	str	x11, [x12, w13, uxtw #3]
10000746c: f900056a    	str	x10, [x11, #0x8]
100007470: f900094b    	str	x11, [x10, #0x10]
100007474: f940050a    	ldr	x10, [x8, #0x8]
100007478: eb0a001f    	cmp	x0, x10
10000747c: 9a800100    	csel	x0, x8, x0, eq
100007480: f9400148    	ldr	x8, [x10]
100007484: f940010b    	ldr	x11, [x8]
100007488: b400008b    	cbz	x11, 0x100007498 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x204>
10000748c: 3940616a    	ldrb	w10, [x11, #0x18]
100007490: 7100055f    	cmp	w10, #0x1
100007494: 54000981    	b.ne	0x1000075c4 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x330>
100007498: f940050a    	ldr	x10, [x8, #0x8]
10000749c: b4fff64a    	cbz	x10, 0x100007364 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0xd0>
1000074a0: 3940614c    	ldrb	w12, [x10, #0x18]
1000074a4: 7100059f    	cmp	w12, #0x1
1000074a8: 54fff5e0    	b.eq	0x100007364 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0xd0>
1000074ac: b400008b    	cbz	x11, 0x1000074bc <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x228>
1000074b0: 39406169    	ldrb	w9, [x11, #0x18]
1000074b4: 36000889    	tbz	w9, #0x0, 0x1000075c4 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x330>
1000074b8: f940050a    	ldr	x10, [x8, #0x8]
1000074bc: 52800029    	mov	w9, #0x1                ; =1
1000074c0: 39006149    	strb	w9, [x10, #0x18]
1000074c4: 3900611f    	strb	wzr, [x8, #0x18]
1000074c8: f9400149    	ldr	x9, [x10]
1000074cc: f9000509    	str	x9, [x8, #0x8]
1000074d0: b4000049    	cbz	x9, 0x1000074d8 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x244>
1000074d4: f9000928    	str	x8, [x9, #0x10]
1000074d8: f9400909    	ldr	x9, [x8, #0x10]
1000074dc: f9000949    	str	x9, [x10, #0x10]
1000074e0: f940012b    	ldr	x11, [x9]
1000074e4: eb08017f    	cmp	x11, x8
1000074e8: 1a9f07eb    	cset	w11, ne
1000074ec: f82b592a    	str	x10, [x9, w11, uxtw #3]
1000074f0: f9000148    	str	x8, [x10]
1000074f4: f900090a    	str	x10, [x8, #0x10]
1000074f8: aa0803eb    	mov	x11, x8
1000074fc: 14000033    	b	0x1000075c8 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x334>
100007500: 52800028    	mov	w8, #0x1                ; =1
100007504: 39006128    	strb	w8, [x9, #0x18]
100007508: d65f03c0    	ret
10000750c: 52800029    	mov	w9, #0x1                ; =1
100007510: 39006109    	strb	w9, [x8, #0x18]
100007514: d65f03c0    	ret
100007518: f940050b    	ldr	x11, [x8, #0x8]
10000751c: b400008b    	cbz	x11, 0x10000752c <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x298>
100007520: 39406169    	ldrb	w9, [x11, #0x18]
100007524: 7100053f    	cmp	w9, #0x1
100007528: 54000241    	b.ne	0x100007570 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x2dc>
10000752c: 52800029    	mov	w9, #0x1                ; =1
100007530: 39006149    	strb	w9, [x10, #0x18]
100007534: 3900611f    	strb	wzr, [x8, #0x18]
100007538: f9400549    	ldr	x9, [x10, #0x8]
10000753c: f9000109    	str	x9, [x8]
100007540: b4000049    	cbz	x9, 0x100007548 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x2b4>
100007544: f9000928    	str	x8, [x9, #0x10]
100007548: f9400909    	ldr	x9, [x8, #0x10]
10000754c: f9000949    	str	x9, [x10, #0x10]
100007550: f940012b    	ldr	x11, [x9]
100007554: eb08017f    	cmp	x11, x8
100007558: 1a9f07eb    	cset	w11, ne
10000755c: f82b592a    	str	x10, [x9, w11, uxtw #3]
100007560: f9000548    	str	x8, [x10, #0x8]
100007564: f900090a    	str	x10, [x8, #0x10]
100007568: aa0803eb    	mov	x11, x8
10000756c: 14000002    	b	0x100007574 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x2e0>
100007570: aa0803ea    	mov	x10, x8
100007574: f9400948    	ldr	x8, [x10, #0x10]
100007578: 39406109    	ldrb	w9, [x8, #0x18]
10000757c: 39006149    	strb	w9, [x10, #0x18]
100007580: 52800029    	mov	w9, #0x1                ; =1
100007584: 39006109    	strb	w9, [x8, #0x18]
100007588: 39006169    	strb	w9, [x11, #0x18]
10000758c: f9400509    	ldr	x9, [x8, #0x8]
100007590: f940012a    	ldr	x10, [x9]
100007594: f900050a    	str	x10, [x8, #0x8]
100007598: b400004a    	cbz	x10, 0x1000075a0 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x30c>
10000759c: f9000948    	str	x8, [x10, #0x10]
1000075a0: f940090a    	ldr	x10, [x8, #0x10]
1000075a4: f900092a    	str	x10, [x9, #0x10]
1000075a8: f940014b    	ldr	x11, [x10]
1000075ac: eb08017f    	cmp	x11, x8
1000075b0: 1a9f07eb    	cset	w11, ne
1000075b4: f82b5949    	str	x9, [x10, w11, uxtw #3]
1000075b8: f9000128    	str	x8, [x9]
1000075bc: f9000909    	str	x9, [x8, #0x10]
1000075c0: d65f03c0    	ret
1000075c4: aa0803ea    	mov	x10, x8
1000075c8: f9400948    	ldr	x8, [x10, #0x10]
1000075cc: 39406109    	ldrb	w9, [x8, #0x18]
1000075d0: 39006149    	strb	w9, [x10, #0x18]
1000075d4: 52800029    	mov	w9, #0x1                ; =1
1000075d8: 39006109    	strb	w9, [x8, #0x18]
1000075dc: 39006169    	strb	w9, [x11, #0x18]
1000075e0: f9400109    	ldr	x9, [x8]
1000075e4: f940052a    	ldr	x10, [x9, #0x8]
1000075e8: f900010a    	str	x10, [x8]
1000075ec: b400004a    	cbz	x10, 0x1000075f4 <__ZNSt3__113__tree_removeB8ne200100IPNS_16__tree_node_baseIPvEEEEvT_S5_+0x360>
1000075f0: f9000948    	str	x8, [x10, #0x10]
1000075f4: f940090a    	ldr	x10, [x8, #0x10]
1000075f8: f900092a    	str	x10, [x9, #0x10]
1000075fc: f940014b    	ldr	x11, [x10]
100007600: eb08017f    	cmp	x11, x8
100007604: 1a9f07eb    	cset	w11, ne
100007608: f82b5949    	str	x9, [x10, w11, uxtw #3]
10000760c: f9000528    	str	x8, [x9, #0x8]
100007610: f9000909    	str	x9, [x8, #0x10]
100007614: d65f03c0    	ret

0000000100007618 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev>:
100007618: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000761c: 910003fd    	mov	x29, sp
100007620: f0000040    	adrp	x0, 0x100012000 <_strlen+0x100012000>
100007624: 9102b400    	add	x0, x0, #0xad
100007628: 97fffbc4    	bl	0x100006538 <__ZNSt3__120__throw_length_errorB8ne200100EPKc>

000000010000762c <__ZNSt3__16vectorINS_10unique_ptrIN4toml2v34nodeENS_14default_deleteIS4_EEEENS_9allocatorIS7_EEE9push_backB8ne200100EOS7_>:
10000762c: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
100007630: a9015ff8    	stp	x24, x23, [sp, #0x10]
100007634: a90257f6    	stp	x22, x21, [sp, #0x20]
100007638: a9034ff4    	stp	x20, x19, [sp, #0x30]
10000763c: a9047bfd    	stp	x29, x30, [sp, #0x40]
100007640: 910103fd    	add	x29, sp, #0x40
100007644: aa0003f3    	mov	x19, x0
100007648: a940a017    	ldp	x23, x8, [x0, #0x8]
10000764c: eb0802ff    	cmp	x23, x8
100007650: 540000a2    	b.hs	0x100007664 <__ZNSt3__16vectorINS_10unique_ptrIN4toml2v34nodeENS_14default_deleteIS4_EEEENS_9allocatorIS7_EEE9push_backB8ne200100EOS7_+0x38>
100007654: f9400028    	ldr	x8, [x1]
100007658: f900003f    	str	xzr, [x1]
10000765c: f80086e8    	str	x8, [x23], #0x8
100007660: 14000027    	b	0x1000076fc <__ZNSt3__16vectorINS_10unique_ptrIN4toml2v34nodeENS_14default_deleteIS4_EEEENS_9allocatorIS7_EEE9push_backB8ne200100EOS7_+0xd0>
100007664: f9400274    	ldr	x20, [x19]
100007668: cb1402f5    	sub	x21, x23, x20
10000766c: 9343feb7    	asr	x23, x21, #3
100007670: 910006e9    	add	x9, x23, #0x1
100007674: d37dfd2a    	lsr	x10, x9, #61
100007678: b500050a    	cbnz	x10, 0x100007718 <__ZNSt3__16vectorINS_10unique_ptrIN4toml2v34nodeENS_14default_deleteIS4_EEEENS_9allocatorIS7_EEE9push_backB8ne200100EOS7_+0xec>
10000767c: b27defea    	mov	x10, #0x7ffffffffffffff8 ; =9223372036854775800
100007680: cb140108    	sub	x8, x8, x20
100007684: 9342fd0b    	asr	x11, x8, #2
100007688: eb09017f    	cmp	x11, x9
10000768c: 9a898169    	csel	x9, x11, x9, hi
100007690: eb0a011f    	cmp	x8, x10
100007694: 92fc0008    	mov	x8, #0x1fffffffffffffff ; =2305843009213693951
100007698: 9a883138    	csel	x24, x9, x8, lo
10000769c: b4000138    	cbz	x24, 0x1000076c0 <__ZNSt3__16vectorINS_10unique_ptrIN4toml2v34nodeENS_14default_deleteIS4_EEEENS_9allocatorIS7_EEE9push_backB8ne200100EOS7_+0x94>
1000076a0: d37dff08    	lsr	x8, x24, #61
1000076a4: b50003c8    	cbnz	x8, 0x10000771c <__ZNSt3__16vectorINS_10unique_ptrIN4toml2v34nodeENS_14default_deleteIS4_EEEENS_9allocatorIS7_EEE9push_backB8ne200100EOS7_+0xf0>
1000076a8: aa0103f9    	mov	x25, x1
1000076ac: d37df300    	lsl	x0, x24, #3
1000076b0: 940022d4    	bl	0x100010200 <_strlen+0x100010200>
1000076b4: aa0003f6    	mov	x22, x0
1000076b8: aa1903e1    	mov	x1, x25
1000076bc: 14000002    	b	0x1000076c4 <__ZNSt3__16vectorINS_10unique_ptrIN4toml2v34nodeENS_14default_deleteIS4_EEEENS_9allocatorIS7_EEE9push_backB8ne200100EOS7_+0x98>
1000076c0: d2800016    	mov	x22, #0x0               ; =0
1000076c4: 8b170ed7    	add	x23, x22, x23, lsl #3
1000076c8: 8b180ed8    	add	x24, x22, x24, lsl #3
1000076cc: f9400028    	ldr	x8, [x1]
1000076d0: f900003f    	str	xzr, [x1]
1000076d4: f80086e8    	str	x8, [x23], #0x8
1000076d8: aa1603e0    	mov	x0, x22
1000076dc: aa1403e1    	mov	x1, x20
1000076e0: aa1503e2    	mov	x2, x21
1000076e4: 940022e8    	bl	0x100010284 <_strlen+0x100010284>
1000076e8: a9005e76    	stp	x22, x23, [x19]
1000076ec: f9000a78    	str	x24, [x19, #0x10]
1000076f0: b4000074    	cbz	x20, 0x1000076fc <__ZNSt3__16vectorINS_10unique_ptrIN4toml2v34nodeENS_14default_deleteIS4_EEEENS_9allocatorIS7_EEE9push_backB8ne200100EOS7_+0xd0>
1000076f4: aa1403e0    	mov	x0, x20
1000076f8: 940022bf    	bl	0x1000101f4 <_strlen+0x1000101f4>
1000076fc: f9000677    	str	x23, [x19, #0x8]
100007700: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100007704: a9434ff4    	ldp	x20, x19, [sp, #0x30]
100007708: a94257f6    	ldp	x22, x21, [sp, #0x20]
10000770c: a9415ff8    	ldp	x24, x23, [sp, #0x10]
100007710: a8c567fa    	ldp	x26, x25, [sp], #0x50
100007714: d65f03c0    	ret
100007718: 97fffb83    	bl	0x100006524 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE20__throw_length_errorB8ne200100Ev>
10000771c: 97fffba4    	bl	0x1000065ac <__ZSt28__throw_bad_array_new_lengthB8ne200100v>

0000000100007720 <__ZN4toml2v35arrayD1Ev>:
100007720: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
100007724: a9014ff4    	stp	x20, x19, [sp, #0x10]
100007728: a9027bfd    	stp	x29, x30, [sp, #0x20]
10000772c: 910083fd    	add	x29, sp, #0x20
100007730: aa0003f3    	mov	x19, x0
100007734: b0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100007738: 911fe108    	add	x8, x8, #0x7f8
10000773c: 91004108    	add	x8, x8, #0x10
100007740: f9000008    	str	x8, [x0]
100007744: f9401414    	ldr	x20, [x0, #0x28]
100007748: b4000254    	cbz	x20, 0x100007790 <__ZN4toml2v35arrayD1Ev+0x70>
10000774c: f9401a75    	ldr	x21, [x19, #0x30]
100007750: aa1403e0    	mov	x0, x20
100007754: eb1402bf    	cmp	x21, x20
100007758: 54000081    	b.ne	0x100007768 <__ZN4toml2v35arrayD1Ev+0x48>
10000775c: 1400000b    	b	0x100007788 <__ZN4toml2v35arrayD1Ev+0x68>
100007760: eb1402bf    	cmp	x21, x20
100007764: 54000100    	b.eq	0x100007784 <__ZN4toml2v35arrayD1Ev+0x64>
100007768: f85f8ea0    	ldr	x0, [x21, #-0x8]!
10000776c: f90002bf    	str	xzr, [x21]
100007770: b4ffff80    	cbz	x0, 0x100007760 <__ZN4toml2v35arrayD1Ev+0x40>
100007774: f9400008    	ldr	x8, [x0]
100007778: f9400508    	ldr	x8, [x8, #0x8]
10000777c: d63f0100    	blr	x8
100007780: 17fffff8    	b	0x100007760 <__ZN4toml2v35arrayD1Ev+0x40>
100007784: f9401660    	ldr	x0, [x19, #0x28]
100007788: f9001a74    	str	x20, [x19, #0x30]
10000778c: 9400229a    	bl	0x1000101f4 <_strlen+0x1000101f4>
100007790: b0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100007794: 91100108    	add	x8, x8, #0x400
100007798: 91004108    	add	x8, x8, #0x10
10000779c: f9000268    	str	x8, [x19]
1000077a0: f9401274    	ldr	x20, [x19, #0x20]
1000077a4: b4000174    	cbz	x20, 0x1000077d0 <__ZN4toml2v35arrayD1Ev+0xb0>
1000077a8: 91002288    	add	x8, x20, #0x8
1000077ac: 92800009    	mov	x9, #-0x1               ; =-1
1000077b0: f8e90108    	ldaddal	x9, x8, [x8]
1000077b4: b50000e8    	cbnz	x8, 0x1000077d0 <__ZN4toml2v35arrayD1Ev+0xb0>
1000077b8: f9400288    	ldr	x8, [x20]
1000077bc: f9400908    	ldr	x8, [x8, #0x10]
1000077c0: aa1403e0    	mov	x0, x20
1000077c4: d63f0100    	blr	x8
1000077c8: aa1403e0    	mov	x0, x20
1000077cc: 94002263    	bl	0x100010158 <_strlen+0x100010158>
1000077d0: aa1303e0    	mov	x0, x19
1000077d4: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000077d8: a9414ff4    	ldp	x20, x19, [sp, #0x10]
1000077dc: a8c357f6    	ldp	x22, x21, [sp], #0x30
1000077e0: d65f03c0    	ret

00000001000077e4 <__ZN4toml2v35arrayD0Ev>:
1000077e4: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
1000077e8: a9014ff4    	stp	x20, x19, [sp, #0x10]
1000077ec: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000077f0: 910083fd    	add	x29, sp, #0x20
1000077f4: aa0003f3    	mov	x19, x0
1000077f8: b0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000077fc: 911fe108    	add	x8, x8, #0x7f8
100007800: 91004108    	add	x8, x8, #0x10
100007804: f9000008    	str	x8, [x0]
100007808: f9401414    	ldr	x20, [x0, #0x28]
10000780c: b4000254    	cbz	x20, 0x100007854 <__ZN4toml2v35arrayD0Ev+0x70>
100007810: f9401a75    	ldr	x21, [x19, #0x30]
100007814: aa1403e0    	mov	x0, x20
100007818: eb1402bf    	cmp	x21, x20
10000781c: 54000081    	b.ne	0x10000782c <__ZN4toml2v35arrayD0Ev+0x48>
100007820: 1400000b    	b	0x10000784c <__ZN4toml2v35arrayD0Ev+0x68>
100007824: eb1402bf    	cmp	x21, x20
100007828: 54000100    	b.eq	0x100007848 <__ZN4toml2v35arrayD0Ev+0x64>
10000782c: f85f8ea0    	ldr	x0, [x21, #-0x8]!
100007830: f90002bf    	str	xzr, [x21]
100007834: b4ffff80    	cbz	x0, 0x100007824 <__ZN4toml2v35arrayD0Ev+0x40>
100007838: f9400008    	ldr	x8, [x0]
10000783c: f9400508    	ldr	x8, [x8, #0x8]
100007840: d63f0100    	blr	x8
100007844: 17fffff8    	b	0x100007824 <__ZN4toml2v35arrayD0Ev+0x40>
100007848: f9401660    	ldr	x0, [x19, #0x28]
10000784c: f9001a74    	str	x20, [x19, #0x30]
100007850: 94002269    	bl	0x1000101f4 <_strlen+0x1000101f4>
100007854: b0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100007858: 91100108    	add	x8, x8, #0x400
10000785c: 91004108    	add	x8, x8, #0x10
100007860: f9000268    	str	x8, [x19]
100007864: f9401274    	ldr	x20, [x19, #0x20]
100007868: b4000174    	cbz	x20, 0x100007894 <__ZN4toml2v35arrayD0Ev+0xb0>
10000786c: 91002288    	add	x8, x20, #0x8
100007870: 92800009    	mov	x9, #-0x1               ; =-1
100007874: f8e90108    	ldaddal	x9, x8, [x8]
100007878: b50000e8    	cbnz	x8, 0x100007894 <__ZN4toml2v35arrayD0Ev+0xb0>
10000787c: f9400288    	ldr	x8, [x20]
100007880: f9400908    	ldr	x8, [x8, #0x10]
100007884: aa1403e0    	mov	x0, x20
100007888: d63f0100    	blr	x8
10000788c: aa1403e0    	mov	x0, x20
100007890: 94002232    	bl	0x100010158 <_strlen+0x100010158>
100007894: aa1303e0    	mov	x0, x19
100007898: a9427bfd    	ldp	x29, x30, [sp, #0x20]
10000789c: a9414ff4    	ldp	x20, x19, [sp, #0x10]
1000078a0: a8c357f6    	ldp	x22, x21, [sp], #0x30
1000078a4: 14002254    	b	0x1000101f4 <_strlen+0x1000101f4>

00000001000078a8 <__ZN4toml2v35array14is_homogeneousENS0_9node_typeERPNS0_4nodeE>:
1000078a8: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
1000078ac: a9014ff4    	stp	x20, x19, [sp, #0x10]
1000078b0: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000078b4: 910083fd    	add	x29, sp, #0x20
1000078b8: aa0203f3    	mov	x19, x2
1000078bc: a942d815    	ldp	x21, x22, [x0, #0x28]
1000078c0: eb1602bf    	cmp	x21, x22
1000078c4: 540002e0    	b.eq	0x100007920 <__ZN4toml2v35array14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x78>
1000078c8: aa0103f4    	mov	x20, x1
1000078cc: 35000221    	cbnz	w1, 0x100007910 <__ZN4toml2v35array14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x68>
1000078d0: f94002a8    	ldr	x8, [x21]
1000078d4: f9400109    	ldr	x9, [x8]
1000078d8: f9401529    	ldr	x9, [x9, #0x28]
1000078dc: aa0003f6    	mov	x22, x0
1000078e0: aa0803e0    	mov	x0, x8
1000078e4: d63f0120    	blr	x9
1000078e8: aa0003f4    	mov	x20, x0
1000078ec: a942dad5    	ldp	x21, x22, [x22, #0x28]
1000078f0: 14000008    	b	0x100007910 <__ZN4toml2v35array14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x68>
1000078f4: f94002a0    	ldr	x0, [x21]
1000078f8: f9400008    	ldr	x8, [x0]
1000078fc: f9401508    	ldr	x8, [x8, #0x28]
100007900: d63f0100    	blr	x8
100007904: 6b14001f    	cmp	w0, w20
100007908: 54000101    	b.ne	0x100007928 <__ZN4toml2v35array14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x80>
10000790c: 910022b5    	add	x21, x21, #0x8
100007910: eb1602bf    	cmp	x21, x22
100007914: 54ffff01    	b.ne	0x1000078f4 <__ZN4toml2v35array14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x4c>
100007918: 52800020    	mov	w0, #0x1                ; =1
10000791c: 14000006    	b	0x100007934 <__ZN4toml2v35array14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x8c>
100007920: d2800008    	mov	x8, #0x0                ; =0
100007924: 14000002    	b	0x10000792c <__ZN4toml2v35array14is_homogeneousENS0_9node_typeERPNS0_4nodeE+0x84>
100007928: f94002a8    	ldr	x8, [x21]
10000792c: 52800000    	mov	w0, #0x0                ; =0
100007930: f9000268    	str	x8, [x19]
100007934: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100007938: a9414ff4    	ldp	x20, x19, [sp, #0x10]
10000793c: a8c357f6    	ldp	x22, x21, [sp], #0x30
100007940: d65f03c0    	ret

0000000100007944 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeERPKNS0_4nodeE>:
100007944: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
100007948: a9014ff4    	stp	x20, x19, [sp, #0x10]
10000794c: a9027bfd    	stp	x29, x30, [sp, #0x20]
100007950: 910083fd    	add	x29, sp, #0x20
100007954: aa0203f3    	mov	x19, x2
100007958: a942d815    	ldp	x21, x22, [x0, #0x28]
10000795c: eb1602bf    	cmp	x21, x22
100007960: 54000300    	b.eq	0x1000079c0 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x7c>
100007964: aa0103f4    	mov	x20, x1
100007968: 35000221    	cbnz	w1, 0x1000079ac <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x68>
10000796c: f94002a8    	ldr	x8, [x21]
100007970: f9400109    	ldr	x9, [x8]
100007974: f9401529    	ldr	x9, [x9, #0x28]
100007978: aa0003f6    	mov	x22, x0
10000797c: aa0803e0    	mov	x0, x8
100007980: d63f0120    	blr	x9
100007984: aa0003f4    	mov	x20, x0
100007988: a942dad5    	ldp	x21, x22, [x22, #0x28]
10000798c: 14000008    	b	0x1000079ac <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x68>
100007990: f94002a0    	ldr	x0, [x21]
100007994: f9400008    	ldr	x8, [x0]
100007998: f9401508    	ldr	x8, [x8, #0x28]
10000799c: d63f0100    	blr	x8
1000079a0: 6b14001f    	cmp	w0, w20
1000079a4: 54000141    	b.ne	0x1000079cc <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x88>
1000079a8: 910022b5    	add	x21, x21, #0x8
1000079ac: eb1602bf    	cmp	x21, x22
1000079b0: 54ffff01    	b.ne	0x100007990 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x4c>
1000079b4: d2800008    	mov	x8, #0x0                ; =0
1000079b8: 52800020    	mov	w0, #0x1                ; =1
1000079bc: 14000006    	b	0x1000079d4 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x90>
1000079c0: d2800008    	mov	x8, #0x0                ; =0
1000079c4: 52800000    	mov	w0, #0x0                ; =0
1000079c8: 14000003    	b	0x1000079d4 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x90>
1000079cc: 52800000    	mov	w0, #0x0                ; =0
1000079d0: f94002a8    	ldr	x8, [x21]
1000079d4: f9000268    	str	x8, [x19]
1000079d8: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000079dc: a9414ff4    	ldp	x20, x19, [sp, #0x10]
1000079e0: a8c357f6    	ldp	x22, x21, [sp], #0x30
1000079e4: d65f03c0    	ret

00000001000079e8 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE>:
1000079e8: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
1000079ec: a9014ff4    	stp	x20, x19, [sp, #0x10]
1000079f0: a9027bfd    	stp	x29, x30, [sp, #0x20]
1000079f4: 910083fd    	add	x29, sp, #0x20
1000079f8: a942d008    	ldp	x8, x20, [x0, #0x28]
1000079fc: eb14011f    	cmp	x8, x20
100007a00: 54000200    	b.eq	0x100007a40 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE+0x58>
100007a04: aa0103f3    	mov	x19, x1
100007a08: 34000201    	cbz	w1, 0x100007a48 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE+0x60>
100007a0c: eb14011f    	cmp	x8, x20
100007a10: 54000300    	b.eq	0x100007a70 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE+0x88>
100007a14: 91002115    	add	x21, x8, #0x8
100007a18: f85f82a0    	ldur	x0, [x21, #-0x8]
100007a1c: f9400008    	ldr	x8, [x0]
100007a20: f9401508    	ldr	x8, [x8, #0x28]
100007a24: d63f0100    	blr	x8
100007a28: 6b13001f    	cmp	w0, w19
100007a2c: 1a9f17e0    	cset	w0, eq
100007a30: fa5402a4    	ccmp	x21, x20, #0x4, eq
100007a34: 910022b5    	add	x21, x21, #0x8
100007a38: 54ffff01    	b.ne	0x100007a18 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE+0x30>
100007a3c: 1400000e    	b	0x100007a74 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE+0x8c>
100007a40: 52800000    	mov	w0, #0x0                ; =0
100007a44: 1400000c    	b	0x100007a74 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE+0x8c>
100007a48: f9400108    	ldr	x8, [x8]
100007a4c: f9400109    	ldr	x9, [x8]
100007a50: f9401529    	ldr	x9, [x9, #0x28]
100007a54: aa0003f4    	mov	x20, x0
100007a58: aa0803e0    	mov	x0, x8
100007a5c: d63f0120    	blr	x9
100007a60: aa0003f3    	mov	x19, x0
100007a64: a942d288    	ldp	x8, x20, [x20, #0x28]
100007a68: eb14011f    	cmp	x8, x20
100007a6c: 54fffd41    	b.ne	0x100007a14 <__ZNK4toml2v35array14is_homogeneousENS0_9node_typeE+0x2c>
100007a70: 52800020    	mov	w0, #0x1                ; =1
100007a74: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100007a78: a9414ff4    	ldp	x20, x19, [sp, #0x10]
100007a7c: a8c357f6    	ldp	x22, x21, [sp], #0x30
100007a80: d65f03c0    	ret

0000000100007a84 <__ZNK4toml2v35array4typeEv>:
100007a84: 52800040    	mov	w0, #0x2                ; =2
100007a88: d65f03c0    	ret

0000000100007a8c <__ZNK4toml2v35array18is_array_of_tablesEv>:
100007a8c: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
100007a90: a9017bfd    	stp	x29, x30, [sp, #0x10]
100007a94: 910043fd    	add	x29, sp, #0x10
100007a98: a942cc08    	ldp	x8, x19, [x0, #0x28]
100007a9c: eb13011f    	cmp	x8, x19
100007aa0: 54000180    	b.eq	0x100007ad0 <__ZNK4toml2v35array18is_array_of_tablesEv+0x44>
100007aa4: 91002114    	add	x20, x8, #0x8
100007aa8: f85f8280    	ldur	x0, [x20, #-0x8]
100007aac: f9400008    	ldr	x8, [x0]
100007ab0: f9401508    	ldr	x8, [x8, #0x28]
100007ab4: d63f0100    	blr	x8
100007ab8: 7100041f    	cmp	w0, #0x1
100007abc: 1a9f17e0    	cset	w0, eq
100007ac0: fa530284    	ccmp	x20, x19, #0x4, eq
100007ac4: 91002294    	add	x20, x20, #0x8
100007ac8: 54ffff01    	b.ne	0x100007aa8 <__ZNK4toml2v35array18is_array_of_tablesEv+0x1c>
100007acc: 14000002    	b	0x100007ad4 <__ZNK4toml2v35array18is_array_of_tablesEv+0x48>
100007ad0: 52800000    	mov	w0, #0x0                ; =0
100007ad4: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100007ad8: a8c24ff4    	ldp	x20, x19, [sp], #0x20
100007adc: d65f03c0    	ret

0000000100007ae0 <__ZN4toml2v35valueIxED1Ev>:
100007ae0: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
100007ae4: a9017bfd    	stp	x29, x30, [sp, #0x10]
100007ae8: 910043fd    	add	x29, sp, #0x10
100007aec: b0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100007af0: 91100108    	add	x8, x8, #0x400
100007af4: 91004108    	add	x8, x8, #0x10
100007af8: f9000008    	str	x8, [x0]
100007afc: f9401013    	ldr	x19, [x0, #0x20]
100007b00: b40001b3    	cbz	x19, 0x100007b34 <__ZN4toml2v35valueIxED1Ev+0x54>
100007b04: 91002268    	add	x8, x19, #0x8
100007b08: 92800009    	mov	x9, #-0x1               ; =-1
100007b0c: f8e90108    	ldaddal	x9, x8, [x8]
100007b10: b5000128    	cbnz	x8, 0x100007b34 <__ZN4toml2v35valueIxED1Ev+0x54>
100007b14: f9400268    	ldr	x8, [x19]
100007b18: f9400908    	ldr	x8, [x8, #0x10]
100007b1c: aa0003f4    	mov	x20, x0
100007b20: aa1303e0    	mov	x0, x19
100007b24: d63f0100    	blr	x8
100007b28: aa1303e0    	mov	x0, x19
100007b2c: 9400218b    	bl	0x100010158 <_strlen+0x100010158>
100007b30: aa1403e0    	mov	x0, x20
100007b34: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100007b38: a8c24ff4    	ldp	x20, x19, [sp], #0x20
100007b3c: d65f03c0    	ret

0000000100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>:
100007b40: 52800028    	mov	w8, #0x1                ; =1
100007b44: 7100241f    	cmp	w0, #0x9
100007b48: 54000060    	b.eq	0x100007b54 <__ZN4toml2v34impl19is_value_terminatorEDi+0x14>
100007b4c: 7100801f    	cmp	w0, #0x20
100007b50: 54000061    	b.ne	0x100007b5c <__ZN4toml2v34impl19is_value_terminatorEDi+0x1c>
100007b54: aa0803e0    	mov	x0, x8
100007b58: d65f03c0    	ret
100007b5c: 129fdfe8    	mov	w8, #-0xff00            ; =-65280
100007b60: 129fcbe9    	mov	w9, #-0xfe60            ; =-65120
100007b64: 0b080008    	add	w8, w0, w8
100007b68: 6b09011f    	cmp	w8, w9
100007b6c: 540000c2    	b.hs	0x100007b84 <__ZN4toml2v34impl19is_value_terminatorEDi+0x44>
100007b70: 51002808    	sub	w8, w0, #0xa
100007b74: 7100111f    	cmp	w8, #0x4
100007b78: 540001c2    	b.hs	0x100007bb0 <__ZN4toml2v34impl19is_value_terminatorEDi+0x70>
100007b7c: 52800020    	mov	w0, #0x1                ; =1
100007b80: d65f03c0    	ret
100007b84: 51028008    	sub	w8, w0, #0xa0
100007b88: 53013d08    	ubfx	w8, w8, #1, #15
100007b8c: 52880c29    	mov	w9, #0x4061             ; =16481
100007b90: 1b097d08    	mul	w8, w8, w9
100007b94: 53177d08    	lsr	w8, w8, #23
100007b98: 52800029    	mov	w9, #0x1                ; =1
100007b9c: 9ac82128    	lsl	x8, x9, x8
100007ba0: 92811429    	mov	x9, #-0x8a2             ; =-2210
100007ba4: f2efffe9    	movk	x9, #0x7fff, lsl #48
100007ba8: ea09011f    	tst	x8, x9
100007bac: 54000320    	b.eq	0x100007c10 <__ZN4toml2v34impl19is_value_terminatorEDi+0xd0>
100007bb0: 52800028    	mov	w8, #0x1                ; =1
100007bb4: 7102101f    	cmp	w0, #0x84
100007bb8: 540001ac    	b.gt	0x100007bec <__ZN4toml2v34impl19is_value_terminatorEDi+0xac>
100007bbc: 51008c09    	sub	w9, w0, #0x23
100007bc0: 7100e93f    	cmp	w9, #0x3a
100007bc4: 540000e8    	b.hi	0x100007be0 <__ZN4toml2v34impl19is_value_terminatorEDi+0xa0>
100007bc8: 5280002a    	mov	w10, #0x1               ; =1
100007bcc: 9ac92149    	lsl	x9, x10, x9
100007bd0: d280402a    	mov	x10, #0x201             ; =513
100007bd4: f2e0800a    	movk	x10, #0x400, lsl #48
100007bd8: ea0a013f    	tst	x9, x10
100007bdc: 54fffbc1    	b.ne	0x100007b54 <__ZN4toml2v34impl19is_value_terminatorEDi+0x14>
100007be0: 7101f41f    	cmp	w0, #0x7d
100007be4: 54fffb80    	b.eq	0x100007b54 <__ZN4toml2v34impl19is_value_terminatorEDi+0x14>
100007be8: 14000007    	b	0x100007c04 <__ZN4toml2v34impl19is_value_terminatorEDi+0xc4>
100007bec: 128404e9    	mov	w9, #-0x2028            ; =-8232
100007bf0: 0b090009    	add	w9, w0, w9
100007bf4: 7100093f    	cmp	w9, #0x2
100007bf8: 54fffae3    	b.lo	0x100007b54 <__ZN4toml2v34impl19is_value_terminatorEDi+0x14>
100007bfc: 7102141f    	cmp	w0, #0x85
100007c00: 54fffaa0    	b.eq	0x100007b54 <__ZN4toml2v34impl19is_value_terminatorEDi+0x14>
100007c04: 52800008    	mov	w8, #0x0                ; =0
100007c08: aa0803e0    	mov	x0, x8
100007c0c: d65f03c0    	ret
100007c10: 12003c09    	and	w9, w0, #0xffff
100007c14: 52800028    	mov	w8, #0x1                ; =1
100007c18: 7102813f    	cmp	w9, #0xa0
100007c1c: 54fff9c0    	b.eq	0x100007b54 <__ZN4toml2v34impl19is_value_terminatorEDi+0x14>
100007c20: 71400d3f    	cmp	w9, #0x3, lsl #12       ; =0x3000
100007c24: 54fff980    	b.eq	0x100007b54 <__ZN4toml2v34impl19is_value_terminatorEDi+0x14>
100007c28: 529fdfea    	mov	w10, #0xfeff            ; =65279
100007c2c: 6b0a013f    	cmp	w9, w10
100007c30: 54fff920    	b.eq	0x100007b54 <__ZN4toml2v34impl19is_value_terminatorEDi+0x14>
100007c34: 12829028    	mov	w8, #-0x1482            ; =-5250
100007c38: 0b080008    	add	w8, w0, w8
100007c3c: 12003d08    	and	w8, w8, #0xffff
100007c40: 710fe51f    	cmp	w8, #0x3f9
100007c44: 54000148    	b.hi	0x100007c6c <__ZN4toml2v34impl19is_value_terminatorEDi+0x12c>
100007c48: 12003c09    	and	w9, w0, #0xffff
100007c4c: 52800028    	mov	w8, #0x1                ; =1
100007c50: 5282d00a    	mov	w10, #0x1680            ; =5760
100007c54: 6b0a013f    	cmp	w9, w10
100007c58: 54fff7e0    	b.eq	0x100007b54 <__ZN4toml2v34impl19is_value_terminatorEDi+0x14>
100007c5c: 528301ca    	mov	w10, #0x180e            ; =6158
100007c60: 6b0a013f    	cmp	w9, w10
100007c64: 54fff780    	b.eq	0x100007b54 <__ZN4toml2v34impl19is_value_terminatorEDi+0x14>
100007c68: 17ffffd2    	b	0x100007bb0 <__ZN4toml2v34impl19is_value_terminatorEDi+0x70>
100007c6c: 51400808    	sub	w8, w0, #0x2, lsl #12   ; =0x2000
100007c70: 7100311f    	cmp	w8, #0xc
100007c74: 54000062    	b.hs	0x100007c80 <__ZN4toml2v34impl19is_value_terminatorEDi+0x140>
100007c78: 52800020    	mov	w0, #0x1                ; =1
100007c7c: d65f03c0    	ret
100007c80: 128405c8    	mov	w8, #-0x202f            ; =-8239
100007c84: 0b202108    	add	w8, w8, w0, uxth
100007c88: 7100c51f    	cmp	w8, #0x31
100007c8c: 54fff928    	b.hi	0x100007bb0 <__ZN4toml2v34impl19is_value_terminatorEDi+0x70>
100007c90: 52800029    	mov	w9, #0x1                ; =1
100007c94: 9ac82128    	lsl	x8, x9, x8
100007c98: d2800029    	mov	x9, #0x1                ; =1
100007c9c: f2e00069    	movk	x9, #0x3, lsl #48
100007ca0: ea09011f    	tst	x8, x9
100007ca4: 54fff860    	b.eq	0x100007bb0 <__ZN4toml2v34impl19is_value_terminatorEDi+0x70>
100007ca8: 52800020    	mov	w0, #0x1                ; =1
100007cac: d65f03c0    	ret

0000000100007cb0 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvDpRKT_>:
100007cb0: a9bc5ff8    	stp	x24, x23, [sp, #-0x40]!
100007cb4: a90157f6    	stp	x22, x21, [sp, #0x10]
100007cb8: a9024ff4    	stp	x20, x19, [sp, #0x20]
100007cbc: a9037bfd    	stp	x29, x30, [sp, #0x30]
100007cc0: 9100c3fd    	add	x29, sp, #0x30
100007cc4: aa0503f3    	mov	x19, x5
100007cc8: aa0403f4    	mov	x20, x4
100007ccc: aa0303f5    	mov	x21, x3
100007cd0: aa0203f6    	mov	x22, x2
100007cd4: aa0103f7    	mov	x23, x1
100007cd8: aa0003f8    	mov	x24, x0
100007cdc: 52800021    	mov	w1, #0x1                ; =1
100007ce0: 97fff046    	bl	0x100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>
100007ce4: aa0003e1    	mov	x1, x0
100007ce8: aa1803e0    	mov	x0, x24
100007cec: aa1703e2    	mov	x2, x23
100007cf0: aa1603e3    	mov	x3, x22
100007cf4: aa1503e4    	mov	x4, x21
100007cf8: aa1403e5    	mov	x5, x20
100007cfc: aa1303e6    	mov	x6, x19
100007d00: 940003a6    	bl	0x100008b98 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_>

0000000100007d04 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv>:
100007d04: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
100007d08: a9015ff8    	stp	x24, x23, [sp, #0x10]
100007d0c: a90257f6    	stp	x22, x21, [sp, #0x20]
100007d10: a9034ff4    	stp	x20, x19, [sp, #0x30]
100007d14: a9047bfd    	stp	x29, x30, [sp, #0x40]
100007d18: 910103fd    	add	x29, sp, #0x40
100007d1c: d10b83ff    	sub	sp, sp, #0x2e0
100007d20: aa0803f4    	mov	x20, x8
100007d24: b0000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100007d28: f940f108    	ldr	x8, [x8, #0x1e0]
100007d2c: f9400108    	ldr	x8, [x8]
100007d30: f81b83a8    	stur	x8, [x29, #-0x48]
100007d34: f9463008    	ldr	x8, [x0, #0xc60]
100007d38: b4003b08    	cbz	x8, 0x100008498 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x794>
100007d3c: aa0003f3    	mov	x19, x0
100007d40: b9400100    	ldr	w0, [x8]
100007d44: 97ffff7f    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
100007d48: 35003ac0    	cbnz	w0, 0x1000084a0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x79c>
100007d4c: 91358278    	add	x24, x19, #0xd60
100007d50: 3dc35a60    	ldr	q0, [x19, #0xd60]
100007d54: 3d8033e0    	str	q0, [sp, #0xc0]
100007d58: f0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100007d5c: 9106c508    	add	x8, x8, #0x1b1
100007d60: f906b268    	str	x8, [x19, #0xd60]
100007d64: 528000a8    	mov	w8, #0x5                ; =5
100007d68: f906b668    	str	x8, [x19, #0xd68]
100007d6c: f946ba68    	ldr	x8, [x19, #0xd70]
100007d70: 91000508    	add	x8, x8, #0x1
100007d74: f906ba68    	str	x8, [x19, #0xd70]
100007d78: f104051f    	cmp	x8, #0x101
100007d7c: 54003962    	b.hs	0x1000084a8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x7a4>
100007d80: f9463268    	ldr	x8, [x19, #0xc60]
100007d84: b9400109    	ldr	w9, [x8]
100007d88: 7100813f    	cmp	w9, #0x20
100007d8c: 54003ac3    	b.lo	0x1000084e4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x7e0>
100007d90: 7101fd3f    	cmp	w9, #0x7f
100007d94: 54003a80    	b.eq	0x1000084e4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x7e0>
100007d98: 71017d3f    	cmp	w9, #0x5f
100007d9c: 54005a00    	b.eq	0x1000088dc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xbd8>
100007da0: f9400915    	ldr	x21, [x8, #0x10]
100007da4: f900029f    	str	xzr, [x20]
100007da8: 910363e8    	add	x8, sp, #0xd8
100007dac: aa1303e0    	mov	x0, x19
100007db0: 940003d5    	bl	0x100008d04 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv>
100007db4: f9406ff6    	ldr	x22, [sp, #0xd8]
100007db8: f9000296    	str	x22, [x20]
100007dbc: b50019f6    	cbnz	x22, 0x1000080f8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x3f4>
100007dc0: 9102f3e8    	add	x8, sp, #0xbc
100007dc4: a90aa3e8    	stp	x8, x8, [sp, #0xa8]
100007dc8: f90053e8    	str	x8, [sp, #0xa0]
100007dcc: f9463268    	ldr	x8, [x19, #0xc60]
100007dd0: b9400109    	ldr	w9, [x8]
100007dd4: 5100c128    	sub	w8, w9, #0x30
100007dd8: 7100251f    	cmp	w8, #0x9
100007ddc: 540000c8    	b.hi	0x100007df4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xf0>
100007de0: 52840008    	mov	w8, #0x2000             ; =8192
100007de4: 528c000a    	mov	w10, #0x6000            ; =24576
100007de8: 7100c13f    	cmp	w9, #0x30
100007dec: 1a880148    	csel	w8, w10, w8, eq
100007df0: 14000006    	b	0x100007e08 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x104>
100007df4: 52820008    	mov	w8, #0x1000             ; =4096
100007df8: 7100ad3f    	cmp	w9, #0x2b
100007dfc: 54000060    	b.eq	0x100007e08 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x104>
100007e00: 7100b53f    	cmp	w9, #0x2d
100007e04: 54005ba1    	b.ne	0x100008978 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc74>
100007e08: b900bfe8    	str	w8, [sp, #0xbc]
100007e0c: a9097fff    	stp	xzr, xzr, [sp, #0x90]
100007e10: 39023fff    	strb	wzr, [sp, #0x8f]
100007e14: 910363e8    	add	x8, sp, #0xd8
100007e18: a904a3f3    	stp	x19, x8, [sp, #0x48]
100007e1c: 910263e8    	add	x8, sp, #0x98
100007e20: 910283e9    	add	x9, sp, #0xa0
100007e24: a905a7e8    	stp	x8, x9, [sp, #0x58]
100007e28: 9102c3e8    	add	x8, sp, #0xb0
100007e2c: 9102a3e9    	add	x9, sp, #0xa8
100007e30: a906a7e8    	stp	x8, x9, [sp, #0x68]
100007e34: 910243e8    	add	x8, sp, #0x90
100007e38: 91023fe9    	add	x9, sp, #0x8f
100007e3c: a907a7e8    	stp	x8, x9, [sp, #0x78]
100007e40: 910123e0    	add	x0, sp, #0x48
100007e44: 9400043e    	bl	0x100008f3c <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv>
100007e48: f9404fe8    	ldr	x8, [sp, #0x98]
100007e4c: f100291f    	cmp	x8, #0xa
100007e50: 54000a01    	b.ne	0x100007f90 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x28c>
100007e54: b940bfe8    	ldr	w8, [sp, #0xbc]
100007e58: 12117909    	and	w9, w8, #0xffffbfff
100007e5c: 5284802a    	mov	w10, #0x2401            ; =9217
100007e60: 6b0a013f    	cmp	w9, w10
100007e64: 54000961    	b.ne	0x100007f90 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x28c>
100007e68: b940ebe9    	ldr	w9, [sp, #0xe8]
100007e6c: 7100b53f    	cmp	w9, #0x2d
100007e70: 54000901    	b.ne	0x100007f90 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x28c>
100007e74: b940f7e9    	ldr	w9, [sp, #0xf4]
100007e78: 7100b53f    	cmp	w9, #0x2d
100007e7c: 540008a1    	b.ne	0x100007f90 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x28c>
100007e80: f9463269    	ldr	x9, [x19, #0xc60]
100007e84: b4000869    	cbz	x9, 0x100007f90 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x28c>
100007e88: b9400129    	ldr	w9, [x9]
100007e8c: 7100813f    	cmp	w9, #0x20
100007e90: 54000801    	b.ne	0x100007f90 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x28c>
100007e94: f9404be9    	ldr	x9, [sp, #0x90]
100007e98: f90003e9    	str	x9, [sp]
100007e9c: b90047e8    	str	w8, [sp, #0x44]
100007ea0: 52800168    	mov	w8, #0xb                ; =11
100007ea4: f9004fe8    	str	x8, [sp, #0x98]
100007ea8: 52800408    	mov	w8, #0x20               ; =32
100007eac: b90103e8    	str	w8, [sp, #0x100]
100007eb0: f94053e8    	ldr	x8, [sp, #0xa0]
100007eb4: b9400109    	ldr	w9, [x8]
100007eb8: 321b0129    	orr	w9, w9, #0x20
100007ebc: b9000109    	str	w9, [x8]
100007ec0: 910243e8    	add	x8, sp, #0x90
100007ec4: a90123f3    	stp	x19, x8, [sp, #0x10]
100007ec8: 910003e8    	mov	x8, sp
100007ecc: 9102f3e9    	add	x9, sp, #0xbc
100007ed0: a90227e8    	stp	x8, x9, [sp, #0x20]
100007ed4: 910113e8    	add	x8, sp, #0x44
100007ed8: 910263e9    	add	x9, sp, #0x98
100007edc: a90327e8    	stp	x8, x9, [sp, #0x30]
100007ee0: aa1303e0    	mov	x0, x19
100007ee4: 97ffefe0    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100007ee8: f9404be8    	ldr	x8, [sp, #0x90]
100007eec: 91000508    	add	x8, x8, #0x1
100007ef0: f9004be8    	str	x8, [sp, #0x90]
100007ef4: f9463268    	ldr	x8, [x19, #0xc60]
100007ef8: b40002e8    	cbz	x8, 0x100007f54 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x250>
100007efc: b9400108    	ldr	w8, [x8]
100007f00: 5100c109    	sub	w9, w8, #0x30
100007f04: 7100293f    	cmp	w9, #0xa
100007f08: 54000262    	b.hs	0x100007f54 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x250>
100007f0c: f9404fe9    	ldr	x9, [sp, #0x98]
100007f10: 9100052a    	add	x10, x9, #0x1
100007f14: f9004fea    	str	x10, [sp, #0x98]
100007f18: 910363ea    	add	x10, sp, #0xd8
100007f1c: b8297948    	str	w8, [x10, x9, lsl #2]
100007f20: aa1303e0    	mov	x0, x19
100007f24: 97ffefd0    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100007f28: f9404be8    	ldr	x8, [sp, #0x90]
100007f2c: 91000508    	add	x8, x8, #0x1
100007f30: f9004be8    	str	x8, [sp, #0x90]
100007f34: 910123e0    	add	x0, sp, #0x48
100007f38: 94000401    	bl	0x100008f3c <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv>
100007f3c: f9404fe8    	ldr	x8, [sp, #0x98]
100007f40: f100311f    	cmp	x8, #0xc
100007f44: 54000261    	b.ne	0x100007f90 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x28c>
100007f48: 910043e0    	add	x0, sp, #0x10
100007f4c: 9400049a    	bl	0x1000091b4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE0_clEv>
100007f50: 14000010    	b	0x100007f90 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x28c>
100007f54: a94123e0    	ldp	x0, x8, [sp, #0x10]
100007f58: f9400108    	ldr	x8, [x8]
100007f5c: f94013e9    	ldr	x9, [sp, #0x20]
100007f60: f9400129    	ldr	x9, [x9]
100007f64: cb090101    	sub	x1, x8, x9
100007f68: 97fff8f9    	bl	0x10000634c <__ZN4toml2v34impl7impl_ex6parser7go_backEm>
100007f6c: a941a3e9    	ldp	x9, x8, [sp, #0x18]
100007f70: f9400108    	ldr	x8, [x8]
100007f74: f9000128    	str	x8, [x9]
100007f78: a942a3e9    	ldp	x9, x8, [sp, #0x28]
100007f7c: b9400108    	ldr	w8, [x8]
100007f80: b9000128    	str	w8, [x9]
100007f84: f9401fe8    	ldr	x8, [sp, #0x38]
100007f88: 52800149    	mov	w9, #0xa                ; =10
100007f8c: f9000109    	str	x9, [x8]
100007f90: f9404be1    	ldr	x1, [sp, #0x90]
100007f94: aa1303e0    	mov	x0, x19
100007f98: 97fff8ed    	bl	0x10000634c <__ZN4toml2v34impl7impl_ex6parser7go_backEm>
100007f9c: f9404fe8    	ldr	x8, [sp, #0x98]
100007fa0: f100051f    	cmp	x8, #0x1
100007fa4: 540002c1    	b.ne	0x100007ffc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x2f8>
100007fa8: f9405be8    	ldr	x8, [sp, #0xb0]
100007fac: 39400508    	ldrb	w8, [x8, #0x1]
100007fb0: 36284a88    	tbz	w8, #0x5, 0x100008900 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xbfc>
100007fb4: 52800700    	mov	w0, #0x38               ; =56
100007fb8: 94002092    	bl	0x100010200 <_strlen+0x100010200>
100007fbc: aa0003f6    	mov	x22, x0
100007fc0: b940dbe8    	ldr	w8, [sp, #0xd8]
100007fc4: 5100c108    	sub	w8, w8, #0x30
100007fc8: 6f00e400    	movi.2d	v0, #0000000000000000
100007fcc: 3c808000    	stur	q0, [x0, #0x8]
100007fd0: b0000069    	adrp	x9, 0x100014000 <_strlen+0x100014000>
100007fd4: 912f4129    	add	x9, x9, #0xbd0
100007fd8: 3c818000    	stur	q0, [x0, #0x18]
100007fdc: 91004129    	add	x9, x9, #0x10
100007fe0: f9000009    	str	x9, [x0]
100007fe4: f9001408    	str	x8, [x0, #0x28]
100007fe8: 7900601f    	strh	wzr, [x0, #0x30]
100007fec: f9000280    	str	x0, [x20]
100007ff0: aa1303e0    	mov	x0, x19
100007ff4: 97ffef9c    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100007ff8: 14000040    	b	0x1000080f8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x3f4>
100007ffc: b40041a8    	cbz	x8, 0x100008830 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xb2c>
100008000: f9405be9    	ldr	x9, [sp, #0xb0]
100008004: b9400129    	ldr	w9, [x9]
100008008: 37200169    	tbnz	w9, #0x4, 0x100008034 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x330>
10000800c: 5280094a    	mov	w10, #0x4a              ; =74
100008010: 6a0a013f    	tst	w9, w10
100008014: 540001c0    	b.eq	0x10000804c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x348>
100008018: 37300449    	tbnz	w9, #0x6, 0x1000080a0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x39c>
10000801c: 371804c9    	tbnz	w9, #0x3, 0x1000080b4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x3b0>
100008020: aa1303e0    	mov	x0, x19
100008024: 940007e8    	bl	0x100009fc4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv>
100008028: aa0003f7    	mov	x23, x0
10000802c: 52800039    	mov	w25, #0x1               ; =1
100008030: 14000025    	b	0x1000080c4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x3c0>
100008034: 52800700    	mov	w0, #0x38               ; =56
100008038: 94002072    	bl	0x100010200 <_strlen+0x100010200>
10000803c: aa0003f6    	mov	x22, x0
100008040: aa1303e0    	mov	x0, x19
100008044: 94000472    	bl	0x10000920c <__ZN4toml2v34impl7impl_ex6parser15parse_hex_floatEv>
100008048: 1400000b    	b	0x100008074 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x370>
10000804c: 371000a9    	tbnz	w9, #0x2, 0x100008060 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x35c>
100008050: b940dff7    	ldr	w23, [sp, #0xdc]
100008054: 36680b89    	tbz	w9, #0xd, 0x1000081c4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x4c0>
100008058: 7100baff    	cmp	w23, #0x2e
10000805c: 54000b41    	b.ne	0x1000081c4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x4c0>
100008060: 52800700    	mov	w0, #0x38               ; =56
100008064: 94002067    	bl	0x100010200 <_strlen+0x100010200>
100008068: aa0003f6    	mov	x22, x0
10000806c: aa1303e0    	mov	x0, x19
100008070: 94000964    	bl	0x10000a600 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv>
100008074: 6f00e401    	movi.2d	v1, #0000000000000000
100008078: 3c8182c1    	stur	q1, [x22, #0x18]
10000807c: 90000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100008080: 91346108    	add	x8, x8, #0xd18
100008084: 3c8082c1    	stur	q1, [x22, #0x8]
100008088: 91004108    	add	x8, x8, #0x10
10000808c: f90002c8    	str	x8, [x22]
100008090: fd0016c0    	str	d0, [x22, #0x28]
100008094: 790062df    	strh	wzr, [x22, #0x30]
100008098: f9000296    	str	x22, [x20]
10000809c: 14000017    	b	0x1000080f8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x3f4>
1000080a0: aa1303e0    	mov	x0, x19
1000080a4: 9400048b    	bl	0x1000092d0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv>
1000080a8: aa0003f7    	mov	x23, x0
1000080ac: 52800079    	mov	w25, #0x3               ; =3
1000080b0: 14000005    	b	0x1000080c4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x3c0>
1000080b4: aa1303e0    	mov	x0, x19
1000080b8: 94000634    	bl	0x100009988 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv>
1000080bc: aa0003f7    	mov	x23, x0
1000080c0: 52800059    	mov	w25, #0x2               ; =2
1000080c4: 52800700    	mov	w0, #0x38               ; =56
1000080c8: 9400204e    	bl	0x100010200 <_strlen+0x100010200>
1000080cc: aa0003f6    	mov	x22, x0
1000080d0: 6f00e400    	movi.2d	v0, #0000000000000000
1000080d4: 3c818000    	stur	q0, [x0, #0x18]
1000080d8: 90000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000080dc: 912f4108    	add	x8, x8, #0xbd0
1000080e0: 3c808000    	stur	q0, [x0, #0x8]
1000080e4: 91004108    	add	x8, x8, #0x10
1000080e8: f9000008    	str	x8, [x0]
1000080ec: f9001417    	str	x23, [x0, #0x28]
1000080f0: f9000280    	str	x0, [x20]
1000080f4: 79006019    	strh	w25, [x0, #0x30]
1000080f8: f9463269    	ldr	x9, [x19, #0xc60]
1000080fc: b4000089    	cbz	x9, 0x10000810c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x408>
100008100: 91004128    	add	x8, x9, #0x10
100008104: b9401529    	ldr	w9, [x9, #0x14]
100008108: 14000004    	b	0x100008118 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x414>
10000810c: 91316268    	add	x8, x19, #0xc58
100008110: b94c5e69    	ldr	w9, [x19, #0xc5c]
100008114: 11000529    	add	w9, w9, #0x1
100008118: b9400108    	ldr	w8, [x8]
10000811c: aa098114    	orr	x20, x8, x9, lsl #32
100008120: f9400260    	ldr	x0, [x19]
100008124: f9400008    	ldr	x8, [x0]
100008128: f9400108    	ldr	x8, [x8]
10000812c: d63f0100    	blr	x8
100008130: a9402009    	ldp	x9, x8, [x0]
100008134: b4000088    	cbz	x8, 0x100008144 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x440>
100008138: 9100210a    	add	x10, x8, #0x8
10000813c: 5280002b    	mov	w11, #0x1               ; =1
100008140: f82b014a    	ldadd	x11, x10, [x10]
100008144: a900d2d5    	stp	x21, x20, [x22, #0x8]
100008148: f94012d4    	ldr	x20, [x22, #0x20]
10000814c: a901a2c9    	stp	x9, x8, [x22, #0x18]
100008150: b4000174    	cbz	x20, 0x10000817c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x478>
100008154: 91002288    	add	x8, x20, #0x8
100008158: 92800009    	mov	x9, #-0x1               ; =-1
10000815c: f8e90108    	ldaddal	x9, x8, [x8]
100008160: b50000e8    	cbnz	x8, 0x10000817c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x478>
100008164: f9400288    	ldr	x8, [x20]
100008168: f9400908    	ldr	x8, [x8, #0x10]
10000816c: aa1403e0    	mov	x0, x20
100008170: d63f0100    	blr	x8
100008174: aa1403e0    	mov	x0, x20
100008178: 94001ff8    	bl	0x100010158 <_strlen+0x100010158>
10000817c: f946ba68    	ldr	x8, [x19, #0xd70]
100008180: d1000508    	sub	x8, x8, #0x1
100008184: f906ba68    	str	x8, [x19, #0xd70]
100008188: 3dc033e0    	ldr	q0, [sp, #0xc0]
10000818c: 3d800300    	str	q0, [x24]
100008190: f85b83a8    	ldur	x8, [x29, #-0x48]
100008194: 90000069    	adrp	x9, 0x100014000 <_strlen+0x100014000>
100008198: f940f129    	ldr	x9, [x9, #0x1e0]
10000819c: f9400129    	ldr	x9, [x9]
1000081a0: eb08013f    	cmp	x9, x8
1000081a4: 54003ac1    	b.ne	0x1000088fc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xbf8>
1000081a8: 910b83ff    	add	sp, sp, #0x2e0
1000081ac: a9447bfd    	ldp	x29, x30, [sp, #0x40]
1000081b0: a9434ff4    	ldp	x20, x19, [sp, #0x30]
1000081b4: a94257f6    	ldp	x22, x21, [sp, #0x20]
1000081b8: a9415ff8    	ldp	x24, x23, [sp, #0x10]
1000081bc: a8c567fa    	ldp	x26, x25, [sp], #0x50
1000081c0: d65f03c0    	ret
1000081c4: 37600509    	tbnz	w9, #0xc, 0x100008264 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x560>
1000081c8: b940bfe8    	ldr	w8, [sp, #0xbc]
1000081cc: 52858089    	mov	w9, #0x2c04             ; =11268
1000081d0: 6b09011f    	cmp	w8, w9
1000081d4: 540007ad    	b.le	0x1000082c8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x5c4>
1000081d8: 528c8a09    	mov	w9, #0x6450             ; =25680
1000081dc: 6b09011f    	cmp	w8, w9
1000081e0: 54000aec    	b.gt	0x10000833c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x638>
1000081e4: 528c0109    	mov	w9, #0x6008             ; =24584
1000081e8: 6b09011f    	cmp	w8, w9
1000081ec: 54000fed    	b.le	0x1000083e8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x6e4>
1000081f0: 528c4089    	mov	w9, #0x6204             ; =25092
1000081f4: 6b09011f    	cmp	w8, w9
1000081f8: 5400186c    	b.gt	0x100008504 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x800>
1000081fc: 528c0a09    	mov	w9, #0x6050             ; =24656
100008200: 6b09011f    	cmp	w8, w9
100008204: 5400244c    	b.gt	0x10000868c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x988>
100008208: 528c0129    	mov	w9, #0x6009             ; =24585
10000820c: 6b09011f    	cmp	w8, w9
100008210: 54003440    	b.eq	0x100008898 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xb94>
100008214: 528c0829    	mov	w9, #0x6041             ; =24641
100008218: 6b09011f    	cmp	w8, w9
10000821c: 54003ae1    	b.ne	0x100008978 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc74>
100008220: 52800700    	mov	w0, #0x38               ; =56
100008224: 94001ff7    	bl	0x100010200 <_strlen+0x100010200>
100008228: aa0003f6    	mov	x22, x0
10000822c: aa1303e0    	mov	x0, x19
100008230: 94000428    	bl	0x1000092d0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv>
100008234: 6f00e400    	movi.2d	v0, #0000000000000000
100008238: 3c8182c0    	stur	q0, [x22, #0x18]
10000823c: 3c8082c0    	stur	q0, [x22, #0x8]
100008240: 90000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100008244: 912f4108    	add	x8, x8, #0xbd0
100008248: 91004108    	add	x8, x8, #0x10
10000824c: f90002c8    	str	x8, [x22]
100008250: f90016c0    	str	x0, [x22, #0x28]
100008254: f9000296    	str	x22, [x20]
100008258: 52800068    	mov	w8, #0x3                ; =3
10000825c: 790062c8    	strh	w8, [x22, #0x30]
100008260: 17ffffa6    	b	0x1000080f8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x3f4>
100008264: f100091f    	cmp	x8, #0x2
100008268: 54000521    	b.ne	0x10000830c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x608>
10000826c: 36000509    	tbz	w9, #0x0, 0x10000830c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x608>
100008270: 52800700    	mov	w0, #0x38               ; =56
100008274: 94001fe3    	bl	0x100010200 <_strlen+0x100010200>
100008278: aa0003f6    	mov	x22, x0
10000827c: 5100c2e8    	sub	w8, w23, #0x30
100008280: b940dbe9    	ldr	w9, [sp, #0xd8]
100008284: 7100b53f    	cmp	w9, #0x2d
100008288: da881508    	cneg	x8, x8, eq
10000828c: 6f00e400    	movi.2d	v0, #0000000000000000
100008290: 3c808000    	stur	q0, [x0, #0x8]
100008294: 90000069    	adrp	x9, 0x100014000 <_strlen+0x100014000>
100008298: 912f4129    	add	x9, x9, #0xbd0
10000829c: 3c818000    	stur	q0, [x0, #0x18]
1000082a0: 91004129    	add	x9, x9, #0x10
1000082a4: f9000009    	str	x9, [x0]
1000082a8: f9001408    	str	x8, [x0, #0x28]
1000082ac: 7900601f    	strh	wzr, [x0, #0x30]
1000082b0: f9000280    	str	x0, [x20]
1000082b4: aa1303e0    	mov	x0, x19
1000082b8: 97ffeeeb    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000082bc: aa1303e0    	mov	x0, x19
1000082c0: 97ffeee9    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000082c4: 17ffff8d    	b	0x1000080f8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x3f4>
1000082c8: 5283c089    	mov	w9, #0x1e04             ; =7684
1000082cc: 6b09011f    	cmp	w8, w9
1000082d0: 5400070d    	b.le	0x1000083b0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x6ac>
1000082d4: 52848089    	mov	w9, #0x2404             ; =9220
1000082d8: 6b09011f    	cmp	w8, w9
1000082dc: 54000b2d    	b.le	0x100008440 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x73c>
1000082e0: 52850009    	mov	w9, #0x2800             ; =10240
1000082e4: 6b09011f    	cmp	w8, w9
1000082e8: 540012ec    	b.gt	0x100008544 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x840>
1000082ec: 5284b409    	mov	w9, #0x25a0             ; =9632
1000082f0: 6b09011f    	cmp	w8, w9
1000082f4: 54001f8c    	b.gt	0x1000086e4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9e0>
1000082f8: 528480a9    	mov	w9, #0x2405             ; =9221
1000082fc: 6b09011f    	cmp	w8, w9
100008300: 54002520    	b.eq	0x1000087a4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xaa0>
100008304: 5284a429    	mov	w9, #0x2521             ; =9505
100008308: 140000fb    	b	0x1000086f4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9f0>
10000830c: 5100c2e8    	sub	w8, w23, #0x30
100008310: 7100251f    	cmp	w8, #0x9
100008314: 54000308    	b.hi	0x100008374 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x670>
100008318: b940e3e8    	ldr	w8, [sp, #0xe0]
10000831c: 7100b91f    	cmp	w8, #0x2e
100008320: 540002a1    	b.ne	0x100008374 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x670>
100008324: 52800700    	mov	w0, #0x38               ; =56
100008328: 94001fb6    	bl	0x100010200 <_strlen+0x100010200>
10000832c: aa0003f6    	mov	x22, x0
100008330: aa1303e0    	mov	x0, x19
100008334: 940008b3    	bl	0x10000a600 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv>
100008338: 17ffff4f    	b	0x100008074 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x370>
10000833c: 528d2009    	mov	w9, #0x6900             ; =26880
100008340: 6b09011f    	cmp	w8, w9
100008344: 5400068d    	b.le	0x100008414 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x710>
100008348: 528d8a09    	mov	w9, #0x6c50             ; =27728
10000834c: 6b09011f    	cmp	w8, w9
100008350: 54000eac    	b.gt	0x100008524 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x820>
100008354: 528d4a09    	mov	w9, #0x6a50             ; =27216
100008358: 6b09011f    	cmp	w8, w9
10000835c: 54001a6c    	b.gt	0x1000086a8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9a4>
100008360: 528d2029    	mov	w9, #0x6901             ; =26881
100008364: 6b09011f    	cmp	w8, w9
100008368: 54001f40    	b.eq	0x100008750 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa4c>
10000836c: 528d40a9    	mov	w9, #0x6a05             ; =27141
100008370: 1400010b    	b	0x10000879c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa98>
100008374: 510126e8    	sub	w8, w23, #0x49
100008378: 7100951f    	cmp	w8, #0x25
10000837c: 54fff268    	b.hi	0x1000081c8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x4c4>
100008380: 52800029    	mov	w9, #0x1                ; =1
100008384: 9ac82128    	lsl	x8, x9, x8
100008388: d2800429    	mov	x9, #0x21               ; =33
10000838c: f2c00429    	movk	x9, #0x21, lsl #32
100008390: ea09011f    	tst	x8, x9
100008394: 54fff1a0    	b.eq	0x1000081c8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x4c4>
100008398: 52800700    	mov	w0, #0x38               ; =56
10000839c: 94001f99    	bl	0x100010200 <_strlen+0x100010200>
1000083a0: aa0003f6    	mov	x22, x0
1000083a4: aa1303e0    	mov	x0, x19
1000083a8: 94000ad1    	bl	0x10000aeec <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv>
1000083ac: 17ffff32    	b	0x100008074 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x370>
1000083b0: 5282ca09    	mov	w9, #0x1650             ; =5712
1000083b4: 6b09011f    	cmp	w8, w9
1000083b8: 540005ac    	b.gt	0x10000846c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x768>
1000083bc: 52828009    	mov	w9, #0x1400             ; =5120
1000083c0: 6b09011f    	cmp	w8, w9
1000083c4: 5400104d    	b.le	0x1000085cc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x8c8>
1000083c8: 52828a09    	mov	w9, #0x1450             ; =5200
1000083cc: 6b09011f    	cmp	w8, w9
1000083d0: 54001dec    	b.gt	0x10000878c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa88>
1000083d4: 52828029    	mov	w9, #0x1401             ; =5121
1000083d8: 6b09011f    	cmp	w8, w9
1000083dc: 54001080    	b.eq	0x1000085ec <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x8e8>
1000083e0: 528280a9    	mov	w9, #0x1405             ; =5125
1000083e4: 140000ee    	b	0x10000879c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa98>
1000083e8: 5285e409    	mov	w9, #0x2f20             ; =12064
1000083ec: 6b09011f    	cmp	w8, w9
1000083f0: 54000bad    	b.le	0x100008564 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x860>
1000083f4: 528c0049    	mov	w9, #0x6002             ; =24578
1000083f8: 6b09011f    	cmp	w8, w9
1000083fc: 5400126c    	b.gt	0x100008648 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x944>
100008400: 5285e429    	mov	w9, #0x2f21             ; =12065
100008404: 6b09011f    	cmp	w8, w9
100008408: 540017a0    	b.eq	0x1000086fc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9f8>
10000840c: 528c0029    	mov	w9, #0x6001             ; =24577
100008410: 1400006c    	b	0x1000085c0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x8bc>
100008414: 528ce409    	mov	w9, #0x6720             ; =26400
100008418: 6b09011f    	cmp	w8, w9
10000841c: 54000b4d    	b.le	0x100008584 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x880>
100008420: 528d0089    	mov	w9, #0x6804             ; =26628
100008424: 6b09011f    	cmp	w8, w9
100008428: 540011ac    	b.gt	0x10000865c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x958>
10000842c: 528ce429    	mov	w9, #0x6721             ; =26401
100008430: 6b09011f    	cmp	w8, w9
100008434: 54001640    	b.eq	0x1000086fc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9f8>
100008438: 528d0029    	mov	w9, #0x6801             ; =26625
10000843c: 140000d8    	b	0x10000879c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa98>
100008440: 52840089    	mov	w9, #0x2004             ; =8196
100008444: 6b09011f    	cmp	w8, w9
100008448: 54000aed    	b.le	0x1000085a4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x8a0>
10000844c: 52844089    	mov	w9, #0x2204             ; =8708
100008450: 6b09011f    	cmp	w8, w9
100008454: 540010ec    	b.gt	0x100008670 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x96c>
100008458: 528400a9    	mov	w9, #0x2005             ; =8197
10000845c: 6b09011f    	cmp	w8, w9
100008460: 54001a20    	b.eq	0x1000087a4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xaa0>
100008464: 52842029    	mov	w9, #0x2101             ; =8449
100008468: 1400008d    	b	0x10000869c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x998>
10000846c: 52834a09    	mov	w9, #0x1a50             ; =6736
100008470: 6b09011f    	cmp	w8, w9
100008474: 54000dad    	b.le	0x100008628 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x924>
100008478: 52838089    	mov	w9, #0x1c04             ; =7172
10000847c: 6b09011f    	cmp	w8, w9
100008480: 540019ec    	b.gt	0x1000087bc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xab8>
100008484: 52834a29    	mov	w9, #0x1a51             ; =6737
100008488: 6b09011f    	cmp	w8, w9
10000848c: 54001a40    	b.eq	0x1000087d4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xad0>
100008490: 52838029    	mov	w9, #0x1c01             ; =7169
100008494: 140000c2    	b	0x10000879c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa98>
100008498: 94001e06    	bl	0x10000fcb0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv.cold.2>
10000849c: 1400013f    	b	0x100008998 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc94>
1000084a0: 94001dfa    	bl	0x10000fc88 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv.cold.1>
1000084a4: 1400013d    	b	0x100008998 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc94>
1000084a8: d0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
1000084ac: 9106dd08    	add	x8, x8, #0x1b7
1000084b0: 528004e9    	mov	w9, #0x27               ; =39
1000084b4: a90da7e8    	stp	x8, x9, [sp, #0xd8]
1000084b8: d0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
1000084bc: 91077d08    	add	x8, x8, #0x1df
1000084c0: 52800329    	mov	w9, #0x19               ; =25
1000084c4: a904a7e8    	stp	x8, x9, [sp, #0x48]
1000084c8: 90000062    	adrp	x2, 0x100014000 <_strlen+0x100014000>
1000084cc: f9412842    	ldr	x2, [x2, #0x250]
1000084d0: 910363e1    	add	x1, sp, #0xd8
1000084d4: 910123e3    	add	x3, sp, #0x48
1000084d8: aa1303e0    	mov	x0, x19
1000084dc: 97fff3f4    	bl	0x1000054ac <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_EEEvDpRKT_>
1000084e0: 1400012e    	b	0x100008998 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc94>
1000084e4: d0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
1000084e8: 9107e508    	add	x8, x8, #0x1f9
1000084ec: 52800389    	mov	w9, #0x1c               ; =28
1000084f0: a90da7e8    	stp	x8, x9, [sp, #0xd8]
1000084f4: 910363e1    	add	x1, sp, #0xd8
1000084f8: aa1303e0    	mov	x0, x19
1000084fc: 97ffef95    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100008500: 14000126    	b	0x100008998 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc94>
100008504: 528c8009    	mov	w9, #0x6400             ; =25600
100008508: 6b09011f    	cmp	w8, w9
10000850c: 54000d8c    	b.gt	0x1000086bc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9b8>
100008510: 528c40a9    	mov	w9, #0x6205             ; =25093
100008514: 6b09011f    	cmp	w8, w9
100008518: 54001460    	b.eq	0x1000087a4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xaa0>
10000851c: 528c4a29    	mov	w9, #0x6251             ; =25169
100008520: 140000ab    	b	0x1000087cc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xac8>
100008524: 528db409    	mov	w9, #0x6da0             ; =28064
100008528: 6b09011f    	cmp	w8, w9
10000852c: 54000d2c    	b.gt	0x1000086d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9cc>
100008530: 528d8a29    	mov	w9, #0x6c51             ; =27729
100008534: 6b09011f    	cmp	w8, w9
100008538: 540014e0    	b.eq	0x1000087d4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xad0>
10000853c: 528da429    	mov	w9, #0x6d21             ; =27937
100008540: 1400006d    	b	0x1000086f4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9f0>
100008544: 52852009    	mov	w9, #0x2900             ; =10496
100008548: 6b09011f    	cmp	w8, w9
10000854c: 54000f8c    	b.gt	0x10000873c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa38>
100008550: 52850029    	mov	w9, #0x2801             ; =10241
100008554: 6b09011f    	cmp	w8, w9
100008558: 54001260    	b.eq	0x1000087a4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xaa0>
10000855c: 528500a9    	mov	w9, #0x2805             ; =10245
100008560: 1400008f    	b	0x10000879c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa98>
100008564: 528580a9    	mov	w9, #0x2c05             ; =11269
100008568: 6b09011f    	cmp	w8, w9
10000856c: 540011c0    	b.eq	0x1000087a4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xaa0>
100008570: 5285a429    	mov	w9, #0x2d21             ; =11553
100008574: 6b09011f    	cmp	w8, w9
100008578: 54000c20    	b.eq	0x1000086fc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9f8>
10000857c: 5285b429    	mov	w9, #0x2da1             ; =11681
100008580: 1400005d    	b	0x1000086f4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9f0>
100008584: 528c8a29    	mov	w9, #0x6451             ; =25681
100008588: 6b09011f    	cmp	w8, w9
10000858c: 54001240    	b.eq	0x1000087d4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xad0>
100008590: 528ca429    	mov	w9, #0x6521             ; =25889
100008594: 6b09011f    	cmp	w8, w9
100008598: 54000b20    	b.eq	0x1000086fc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9f8>
10000859c: 528cb429    	mov	w9, #0x65a1             ; =26017
1000085a0: 14000055    	b	0x1000086f4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9f0>
1000085a4: 5283c0a9    	mov	w9, #0x1e05             ; =7685
1000085a8: 6b09011f    	cmp	w8, w9
1000085ac: 54000fc0    	b.eq	0x1000087a4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xaa0>
1000085b0: 5283ca29    	mov	w9, #0x1e51             ; =7761
1000085b4: 6b09011f    	cmp	w8, w9
1000085b8: 540010e0    	b.eq	0x1000087d4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xad0>
1000085bc: 52840029    	mov	w9, #0x2001             ; =8193
1000085c0: 6b09011f    	cmp	w8, w9
1000085c4: 54000140    	b.eq	0x1000085ec <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x8e8>
1000085c8: 140000ec    	b	0x100008978 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc74>
1000085cc: 52824029    	mov	w9, #0x1201             ; =4609
1000085d0: 6b09011f    	cmp	w8, w9
1000085d4: 540000c0    	b.eq	0x1000085ec <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x8e8>
1000085d8: 528240a9    	mov	w9, #0x1205             ; =4613
1000085dc: 6b09011f    	cmp	w8, w9
1000085e0: 54000e20    	b.eq	0x1000087a4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xaa0>
1000085e4: 52824a29    	mov	w9, #0x1251             ; =4689
1000085e8: 14000079    	b	0x1000087cc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xac8>
1000085ec: 39423fe8    	ldrb	w8, [sp, #0x8f]
1000085f0: 37000088    	tbnz	w8, #0x0, 0x100008600 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x8fc>
1000085f4: f9404be8    	ldr	x8, [sp, #0x90]
1000085f8: f101fd1f    	cmp	x8, #0x7f
1000085fc: 54001a02    	b.hs	0x10000893c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc38>
100008600: 52800700    	mov	w0, #0x38               ; =56
100008604: 94001eff    	bl	0x100010200 <_strlen+0x100010200>
100008608: aa0003f6    	mov	x22, x0
10000860c: aa1303e0    	mov	x0, x19
100008610: 94000b1a    	bl	0x10000b278 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv>
100008614: 6f00e400    	movi.2d	v0, #0000000000000000
100008618: 3c8182c0    	stur	q0, [x22, #0x18]
10000861c: 90000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100008620: 912f4108    	add	x8, x8, #0xbd0
100008624: 14000055    	b	0x100008778 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa74>
100008628: 5282ca29    	mov	w9, #0x1651             ; =5713
10000862c: 6b09011f    	cmp	w8, w9
100008630: 54000d20    	b.eq	0x1000087d4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xad0>
100008634: 52834029    	mov	w9, #0x1a01             ; =6657
100008638: 6b09011f    	cmp	w8, w9
10000863c: 54000b40    	b.eq	0x1000087a4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xaa0>
100008640: 528340a9    	mov	w9, #0x1a05             ; =6661
100008644: 14000056    	b	0x10000879c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa98>
100008648: 528c0069    	mov	w9, #0x6003             ; =24579
10000864c: 6b09011f    	cmp	w8, w9
100008650: 54001020    	b.eq	0x100008854 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xb50>
100008654: 528c00a9    	mov	w9, #0x6005             ; =24581
100008658: 14000051    	b	0x10000879c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa98>
10000865c: 528d00a9    	mov	w9, #0x6805             ; =26629
100008660: 6b09011f    	cmp	w8, w9
100008664: 54000a00    	b.eq	0x1000087a4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xaa0>
100008668: 528d0a29    	mov	w9, #0x6851             ; =26705
10000866c: 14000058    	b	0x1000087cc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xac8>
100008670: 528440a9    	mov	w9, #0x2205             ; =8709
100008674: 6b09011f    	cmp	w8, w9
100008678: 54000960    	b.eq	0x1000087a4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xaa0>
10000867c: 52848029    	mov	w9, #0x2401             ; =9217
100008680: 6b09011f    	cmp	w8, w9
100008684: 54000b40    	b.eq	0x1000087ec <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xae8>
100008688: 140000bc    	b	0x100008978 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc74>
10000868c: 528c0a29    	mov	w9, #0x6051             ; =24657
100008690: 6b09011f    	cmp	w8, w9
100008694: 54000a00    	b.eq	0x1000087d4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xad0>
100008698: 528c2029    	mov	w9, #0x6101             ; =24833
10000869c: 6b09011f    	cmp	w8, w9
1000086a0: 54000580    	b.eq	0x100008750 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa4c>
1000086a4: 140000b5    	b	0x100008978 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc74>
1000086a8: 528d4a29    	mov	w9, #0x6a51             ; =27217
1000086ac: 6b09011f    	cmp	w8, w9
1000086b0: 54000920    	b.eq	0x1000087d4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xad0>
1000086b4: 528d80a9    	mov	w9, #0x6c05             ; =27653
1000086b8: 14000039    	b	0x10000879c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa98>
1000086bc: 528c8029    	mov	w9, #0x6401             ; =25601
1000086c0: 6b09011f    	cmp	w8, w9
1000086c4: 54000940    	b.eq	0x1000087ec <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xae8>
1000086c8: 528c80a9    	mov	w9, #0x6405             ; =25605
1000086cc: 14000034    	b	0x10000879c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa98>
1000086d0: 528db429    	mov	w9, #0x6da1             ; =28065
1000086d4: 6b09011f    	cmp	w8, w9
1000086d8: 54000120    	b.eq	0x1000086fc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9f8>
1000086dc: 528de429    	mov	w9, #0x6f21             ; =28449
1000086e0: 14000005    	b	0x1000086f4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9f0>
1000086e4: 5284b429    	mov	w9, #0x25a1             ; =9633
1000086e8: 6b09011f    	cmp	w8, w9
1000086ec: 54000080    	b.eq	0x1000086fc <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x9f8>
1000086f0: 5284e429    	mov	w9, #0x2721             ; =10017
1000086f4: 6b09011f    	cmp	w8, w9
1000086f8: 54001401    	b.ne	0x100008978 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc74>
1000086fc: 52800800    	mov	w0, #0x40               ; =64
100008700: 94001ec0    	bl	0x100010200 <_strlen+0x100010200>
100008704: aa0003f6    	mov	x22, x0
100008708: aa1303e0    	mov	x0, x19
10000870c: 94001099    	bl	0x10000c970 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv>
100008710: 6f00e400    	movi.2d	v0, #0000000000000000
100008714: 3c8182c0    	stur	q0, [x22, #0x18]
100008718: 3c8082c0    	stur	q0, [x22, #0x8]
10000871c: b0000068    	adrp	x8, 0x100015000 <__ZTIN4toml2v35valueINS0_4timeEEE>
100008720: 91058108    	add	x8, x8, #0x160
100008724: 91004108    	add	x8, x8, #0x10
100008728: f90002c8    	str	x8, [x22]
10000872c: a90286c0    	stp	x0, x1, [x22, #0x28]
100008730: 790072df    	strh	wzr, [x22, #0x38]
100008734: f9000296    	str	x22, [x20]
100008738: 17fffe70    	b	0x1000080f8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x3f4>
10000873c: 52852029    	mov	w9, #0x2901             ; =10497
100008740: 6b09011f    	cmp	w8, w9
100008744: 54000060    	b.eq	0x100008750 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa4c>
100008748: 528540a9    	mov	w9, #0x2a05             ; =10757
10000874c: 14000014    	b	0x10000879c <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xa98>
100008750: 52800700    	mov	w0, #0x38               ; =56
100008754: 94001eab    	bl	0x100010200 <_strlen+0x100010200>
100008758: aa0003f6    	mov	x22, x0
10000875c: aa1303e0    	mov	x0, x19
100008760: 52800001    	mov	w1, #0x0                ; =0
100008764: 94000c15    	bl	0x10000b7b8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb>
100008768: 6f00e400    	movi.2d	v0, #0000000000000000
10000876c: 3c8182c0    	stur	q0, [x22, #0x18]
100008770: 90000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100008774: 913b4108    	add	x8, x8, #0xed0
100008778: 3c8082c0    	stur	q0, [x22, #0x8]
10000877c: 91004108    	add	x8, x8, #0x10
100008780: f90002c8    	str	x8, [x22]
100008784: f90016c0    	str	x0, [x22, #0x28]
100008788: 17fffe43    	b	0x100008094 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x390>
10000878c: 52828a29    	mov	w9, #0x1451             ; =5201
100008790: 6b09011f    	cmp	w8, w9
100008794: 54000200    	b.eq	0x1000087d4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xad0>
100008798: 5282c0a9    	mov	w9, #0x1605             ; =5637
10000879c: 6b09011f    	cmp	w8, w9
1000087a0: 54000ec1    	b.ne	0x100008978 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc74>
1000087a4: 52800700    	mov	w0, #0x38               ; =56
1000087a8: 94001e96    	bl	0x100010200 <_strlen+0x100010200>
1000087ac: aa0003f6    	mov	x22, x0
1000087b0: aa1303e0    	mov	x0, x19
1000087b4: 94000793    	bl	0x10000a600 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv>
1000087b8: 17fffe2f    	b	0x100008074 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x370>
1000087bc: 528380a9    	mov	w9, #0x1c05             ; =7173
1000087c0: 6b09011f    	cmp	w8, w9
1000087c4: 54ffff00    	b.eq	0x1000087a4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xaa0>
1000087c8: 52838a29    	mov	w9, #0x1c51             ; =7249
1000087cc: 6b09011f    	cmp	w8, w9
1000087d0: 54000d41    	b.ne	0x100008978 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc74>
1000087d4: 52800700    	mov	w0, #0x38               ; =56
1000087d8: 94001e8a    	bl	0x100010200 <_strlen+0x100010200>
1000087dc: aa0003f6    	mov	x22, x0
1000087e0: aa1303e0    	mov	x0, x19
1000087e4: 9400028a    	bl	0x10000920c <__ZN4toml2v34impl7impl_ex6parser15parse_hex_floatEv>
1000087e8: 17fffe23    	b	0x100008074 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x370>
1000087ec: 52800600    	mov	w0, #0x30               ; =48
1000087f0: 94001e84    	bl	0x100010200 <_strlen+0x100010200>
1000087f4: aa0003f6    	mov	x22, x0
1000087f8: aa1303e0    	mov	x0, x19
1000087fc: 52800001    	mov	w1, #0x0                ; =0
100008800: 94000e75    	bl	0x10000c1d4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb>
100008804: 6f00e400    	movi.2d	v0, #0000000000000000
100008808: 3c8182c0    	stur	q0, [x22, #0x18]
10000880c: b0000068    	adrp	x8, 0x100015000 <__ZTIN4toml2v35valueINS0_4timeEEE>
100008810: 91006108    	add	x8, x8, #0x18
100008814: 3c8082c0    	stur	q0, [x22, #0x8]
100008818: 91004108    	add	x8, x8, #0x10
10000881c: f90002c8    	str	x8, [x22]
100008820: b9002ac0    	str	w0, [x22, #0x28]
100008824: 79005adf    	strh	wzr, [x22, #0x2c]
100008828: f9000296    	str	x22, [x20]
10000882c: 17fffe33    	b	0x1000080f8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x3f4>
100008830: d0000040    	adrp	x0, 0x100012000 <_strlen+0x100012000>
100008834: 91062c00    	add	x0, x0, #0x18b
100008838: b0000041    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000883c: 911d9821    	add	x1, x1, #0x766
100008840: d0000043    	adrp	x3, 0x100012000 <_strlen+0x100012000>
100008844: 910a0863    	add	x3, x3, #0x282
100008848: 52815a42    	mov	w2, #0xad2              ; =2770
10000884c: 94001e70    	bl	0x10001020c <_strlen+0x10001020c>
100008850: 14000052    	b	0x100008998 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc94>
100008854: 52800700    	mov	w0, #0x38               ; =56
100008858: 94001e6a    	bl	0x100010200 <_strlen+0x100010200>
10000885c: aa0003f6    	mov	x22, x0
100008860: aa1303e0    	mov	x0, x19
100008864: 940005d8    	bl	0x100009fc4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv>
100008868: 6f00e400    	movi.2d	v0, #0000000000000000
10000886c: 3c8182c0    	stur	q0, [x22, #0x18]
100008870: 3c8082c0    	stur	q0, [x22, #0x8]
100008874: 90000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100008878: 912f4108    	add	x8, x8, #0xbd0
10000887c: 91004108    	add	x8, x8, #0x10
100008880: f90002c8    	str	x8, [x22]
100008884: f90016c0    	str	x0, [x22, #0x28]
100008888: f9000296    	str	x22, [x20]
10000888c: 52800028    	mov	w8, #0x1                ; =1
100008890: 790062c8    	strh	w8, [x22, #0x30]
100008894: 17fffe19    	b	0x1000080f8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x3f4>
100008898: 52800700    	mov	w0, #0x38               ; =56
10000889c: 94001e59    	bl	0x100010200 <_strlen+0x100010200>
1000088a0: aa0003f6    	mov	x22, x0
1000088a4: aa1303e0    	mov	x0, x19
1000088a8: 94000438    	bl	0x100009988 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv>
1000088ac: 6f00e400    	movi.2d	v0, #0000000000000000
1000088b0: 3c8182c0    	stur	q0, [x22, #0x18]
1000088b4: 3c8082c0    	stur	q0, [x22, #0x8]
1000088b8: 90000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000088bc: 912f4108    	add	x8, x8, #0xbd0
1000088c0: 91004108    	add	x8, x8, #0x10
1000088c4: f90002c8    	str	x8, [x22]
1000088c8: f90016c0    	str	x0, [x22, #0x28]
1000088cc: f9000296    	str	x22, [x20]
1000088d0: 52800048    	mov	w8, #0x2                ; =2
1000088d4: 790062c8    	strh	w8, [x22, #0x30]
1000088d8: 17fffe08    	b	0x1000080f8 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0x3f4>
1000088dc: d0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
1000088e0: 91085908    	add	x8, x8, #0x216
1000088e4: 528004a9    	mov	w9, #0x25               ; =37
1000088e8: a90da7e8    	stp	x8, x9, [sp, #0xd8]
1000088ec: 910363e1    	add	x1, sp, #0xd8
1000088f0: aa1303e0    	mov	x0, x19
1000088f4: 97ffee97    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
1000088f8: 14000028    	b	0x100008998 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc94>
1000088fc: 94001e59    	bl	0x100010260 <_strlen+0x100010260>
100008900: 39423fe8    	ldrb	w8, [sp, #0x8f]
100008904: d0000049    	adrp	x9, 0x100012000 <_strlen+0x100012000>
100008908: 91098d29    	add	x9, x9, #0x263
10000890c: b000004a    	adrp	x10, 0x100011000 <GCC_except_table162+0xc>
100008910: 9129914a    	add	x10, x10, #0xa64
100008914: 7100011f    	cmp	w8, #0x0
100008918: 9a891148    	csel	x8, x10, x9, ne
10000891c: 528003c9    	mov	w9, #0x1e               ; =30
100008920: 528002ea    	mov	w10, #0x17              ; =23
100008924: 9a891149    	csel	x9, x10, x9, ne
100008928: a90127e8    	stp	x8, x9, [sp, #0x10]
10000892c: 910043e1    	add	x1, sp, #0x10
100008930: aa1303e0    	mov	x0, x19
100008934: 97ffee87    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100008938: 14000018    	b	0x100008998 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc94>
10000893c: d0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100008940: 910a4d08    	add	x8, x8, #0x293
100008944: 52800709    	mov	w9, #0x38               ; =56
100008948: a90127e8    	stp	x8, x9, [sp, #0x10]
10000894c: d0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100008950: 910b3108    	add	x8, x8, #0x2cc
100008954: 52800169    	mov	w9, #0xb                ; =11
100008958: a90027e8    	stp	x8, x9, [sp]
10000895c: 90000062    	adrp	x2, 0x100014000 <_strlen+0x100014000>
100008960: f9413c42    	ldr	x2, [x2, #0x278]
100008964: 910043e1    	add	x1, sp, #0x10
100008968: 910003e3    	mov	x3, sp
10000896c: aa1303e0    	mov	x0, x19
100008970: 97fff2cf    	bl	0x1000054ac <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_EEEvDpRKT_>
100008974: 14000009    	b	0x100008998 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xc94>
100008978: d0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000897c: 91098d08    	add	x8, x8, #0x263
100008980: 528003c9    	mov	w9, #0x1e               ; =30
100008984: a90da7e8    	stp	x8, x9, [sp, #0xd8]
100008988: 910363e2    	add	x2, sp, #0xd8
10000898c: aa1303e0    	mov	x0, x19
100008990: aa1503e1    	mov	x1, x21
100008994: 97ffee7a    	bl	0x10000437c <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvNS0_15source_positionEDpRKT_>
100008998: d4200020    	brk	#0x1
10000899c: 1400000d    	b	0x1000089d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xccc>
1000089a0: 1400000c    	b	0x1000089d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xccc>
1000089a4: 1400000b    	b	0x1000089d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xccc>
1000089a8: 1400000a    	b	0x1000089d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xccc>
1000089ac: 14000009    	b	0x1000089d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xccc>
1000089b0: 14000008    	b	0x1000089d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xccc>
1000089b4: 14000007    	b	0x1000089d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xccc>
1000089b8: 14000006    	b	0x1000089d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xccc>
1000089bc: 14000005    	b	0x1000089d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xccc>
1000089c0: 14000004    	b	0x1000089d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xccc>
1000089c4: 14000003    	b	0x1000089d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xccc>
1000089c8: 14000002    	b	0x1000089d0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xccc>
1000089cc: 1400000a    	b	0x1000089f4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xcf0>
1000089d0: aa0003f5    	mov	x21, x0
1000089d4: aa1603e0    	mov	x0, x22
1000089d8: 94001e07    	bl	0x1000101f4 <_strlen+0x1000101f4>
1000089dc: f900029f    	str	xzr, [x20]
1000089e0: 1400000e    	b	0x100008a18 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xd14>
1000089e4: f900029f    	str	xzr, [x20]
1000089e8: 14000014    	b	0x100008a38 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xd34>
1000089ec: 14000002    	b	0x1000089f4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xcf0>
1000089f0: 14000001    	b	0x1000089f4 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xcf0>
1000089f4: aa0003f5    	mov	x21, x0
1000089f8: f900029f    	str	xzr, [x20]
1000089fc: 14000007    	b	0x100008a18 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xd14>
100008a00: aa0003f5    	mov	x21, x0
100008a04: f900029f    	str	xzr, [x20]
100008a08: f94002c8    	ldr	x8, [x22]
100008a0c: f9400508    	ldr	x8, [x8, #0x8]
100008a10: aa1603e0    	mov	x0, x22
100008a14: d63f0100    	blr	x8
100008a18: aa1503e0    	mov	x0, x21
100008a1c: 14000007    	b	0x100008a38 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xd34>
100008a20: f900029f    	str	xzr, [x20]
100008a24: 14000005    	b	0x100008a38 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xd34>
100008a28: 14000004    	b	0x100008a38 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xd34>
100008a2c: f900029f    	str	xzr, [x20]
100008a30: 14000002    	b	0x100008a38 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xd34>
100008a34: 14000001    	b	0x100008a38 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv+0xd34>
100008a38: f946ba68    	ldr	x8, [x19, #0xd70]
100008a3c: d1000508    	sub	x8, x8, #0x1
100008a40: f906ba68    	str	x8, [x19, #0xd70]
100008a44: 3dc033e0    	ldr	q0, [sp, #0xc0]
100008a48: 3d800300    	str	q0, [x24]
100008a4c: 94001d7b    	bl	0x100010038 <_strlen+0x100010038>
100008a50: 94001d7a    	bl	0x100010038 <_strlen+0x100010038>

0000000100008a54 <__ZN4toml2v35table12emplace_hintINSt3__110unique_ptrINS0_4nodeENS3_14default_deleteIS5_EEEENS0_3keyEJS8_ELi0EEENS0_4impl14table_iteratorILb0EEENSB_ILb1EEEOT0_DpOT1_>:
100008a54: d10203ff    	sub	sp, sp, #0x80
100008a58: a90557f6    	stp	x22, x21, [sp, #0x50]
100008a5c: a9064ff4    	stp	x20, x19, [sp, #0x60]
100008a60: a9077bfd    	stp	x29, x30, [sp, #0x70]
100008a64: 9101c3fd    	add	x29, sp, #0x70
100008a68: aa0303f4    	mov	x20, x3
100008a6c: aa0803f3    	mov	x19, x8
100008a70: f9400021    	ldr	x1, [x1]
100008a74: 3dc00040    	ldr	q0, [x2]
100008a78: 3d8007e0    	str	q0, [sp, #0x10]
100008a7c: f9400848    	ldr	x8, [x2, #0x10]
100008a80: f90013e8    	str	x8, [sp, #0x20]
100008a84: a900fc5f    	stp	xzr, xzr, [x2, #0x8]
100008a88: f900005f    	str	xzr, [x2]
100008a8c: 3cc18040    	ldur	q0, [x2, #0x18]
100008a90: 3c8283e0    	stur	q0, [sp, #0x28]
100008a94: 3cc28040    	ldur	q0, [x2, #0x28]
100008a98: 3c8383e0    	stur	q0, [sp, #0x38]
100008a9c: a902fc5f    	stp	xzr, xzr, [x2, #0x28]
100008aa0: f90007ff    	str	xzr, [sp, #0x8]
100008aa4: 9100a000    	add	x0, x0, #0x28
100008aa8: 910043e2    	add	x2, sp, #0x10
100008aac: 910043e3    	add	x3, sp, #0x10
100008ab0: 910023e4    	add	x4, sp, #0x8
100008ab4: 97fff820    	bl	0x100006b34 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE30__emplace_hint_unique_key_argsIS4_JS4_S9_EEENS_4pairINS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SO_lEERKT_DpOT0_>
100008ab8: aa0003f5    	mov	x21, x0
100008abc: f94007e0    	ldr	x0, [sp, #0x8]
100008ac0: f90007ff    	str	xzr, [sp, #0x8]
100008ac4: b4000080    	cbz	x0, 0x100008ad4 <__ZN4toml2v35table12emplace_hintINSt3__110unique_ptrINS0_4nodeENS3_14default_deleteIS5_EEEENS0_3keyEJS8_ELi0EEENS0_4impl14table_iteratorILb0EEENSB_ILb1EEEOT0_DpOT1_+0x80>
100008ac8: f9400008    	ldr	x8, [x0]
100008acc: f9400508    	ldr	x8, [x8, #0x8]
100008ad0: d63f0100    	blr	x8
100008ad4: f94023f6    	ldr	x22, [sp, #0x40]
100008ad8: b40000b6    	cbz	x22, 0x100008aec <__ZN4toml2v35table12emplace_hintINSt3__110unique_ptrINS0_4nodeENS3_14default_deleteIS5_EEEENS0_3keyEJS8_ELi0EEENS0_4impl14table_iteratorILb0EEENSB_ILb1EEEOT0_DpOT1_+0x98>
100008adc: 910022c8    	add	x8, x22, #0x8
100008ae0: 92800009    	mov	x9, #-0x1               ; =-1
100008ae4: f8e90108    	ldaddal	x9, x8, [x8]
100008ae8: b40000c8    	cbz	x8, 0x100008b00 <__ZN4toml2v35table12emplace_hintINSt3__110unique_ptrINS0_4nodeENS3_14default_deleteIS5_EEEENS0_3keyEJS8_ELi0EEENS0_4impl14table_iteratorILb0EEENSB_ILb1EEEOT0_DpOT1_+0xac>
100008aec: 39c09fe8    	ldrsb	w8, [sp, #0x27]
100008af0: 37f80188    	tbnz	w8, #0x1f, 0x100008b20 <__ZN4toml2v35table12emplace_hintINSt3__110unique_ptrINS0_4nodeENS3_14default_deleteIS5_EEEENS0_3keyEJS8_ELi0EEENS0_4impl14table_iteratorILb0EEENSB_ILb1EEEOT0_DpOT1_+0xcc>
100008af4: f9402ea8    	ldr	x8, [x21, #0x58]
100008af8: b50002c8    	cbnz	x8, 0x100008b50 <__ZN4toml2v35table12emplace_hintINSt3__110unique_ptrINS0_4nodeENS3_14default_deleteIS5_EEEENS0_3keyEJS8_ELi0EEENS0_4impl14table_iteratorILb0EEENSB_ILb1EEEOT0_DpOT1_+0xfc>
100008afc: 1400000d    	b	0x100008b30 <__ZN4toml2v35table12emplace_hintINSt3__110unique_ptrINS0_4nodeENS3_14default_deleteIS5_EEEENS0_3keyEJS8_ELi0EEENS0_4impl14table_iteratorILb0EEENSB_ILb1EEEOT0_DpOT1_+0xdc>
100008b00: f94002c8    	ldr	x8, [x22]
100008b04: f9400908    	ldr	x8, [x8, #0x10]
100008b08: aa1603e0    	mov	x0, x22
100008b0c: d63f0100    	blr	x8
100008b10: aa1603e0    	mov	x0, x22
100008b14: 94001d91    	bl	0x100010158 <_strlen+0x100010158>
100008b18: 39c09fe8    	ldrsb	w8, [sp, #0x27]
100008b1c: 36fffec8    	tbz	w8, #0x1f, 0x100008af4 <__ZN4toml2v35table12emplace_hintINSt3__110unique_ptrINS0_4nodeENS3_14default_deleteIS5_EEEENS0_3keyEJS8_ELi0EEENS0_4impl14table_iteratorILb0EEENSB_ILb1EEEOT0_DpOT1_+0xa0>
100008b20: f9400be0    	ldr	x0, [sp, #0x10]
100008b24: 94001db4    	bl	0x1000101f4 <_strlen+0x1000101f4>
100008b28: f9402ea8    	ldr	x8, [x21, #0x58]
100008b2c: b5000128    	cbnz	x8, 0x100008b50 <__ZN4toml2v35table12emplace_hintINSt3__110unique_ptrINS0_4nodeENS3_14default_deleteIS5_EEEENS0_3keyEJS8_ELi0EEENS0_4impl14table_iteratorILb0EEENSB_ILb1EEEOT0_DpOT1_+0xfc>
100008b30: f9400288    	ldr	x8, [x20]
100008b34: f900029f    	str	xzr, [x20]
100008b38: f9402ea0    	ldr	x0, [x21, #0x58]
100008b3c: f9002ea8    	str	x8, [x21, #0x58]
100008b40: b4000080    	cbz	x0, 0x100008b50 <__ZN4toml2v35table12emplace_hintINSt3__110unique_ptrINS0_4nodeENS3_14default_deleteIS5_EEEENS0_3keyEJS8_ELi0EEENS0_4impl14table_iteratorILb0EEENSB_ILb1EEEOT0_DpOT1_+0xfc>
100008b44: f9400008    	ldr	x8, [x0]
100008b48: f9400508    	ldr	x8, [x8, #0x8]
100008b4c: d63f0100    	blr	x8
100008b50: f9000275    	str	x21, [x19]
100008b54: 3900627f    	strb	wzr, [x19, #0x18]
100008b58: a9477bfd    	ldp	x29, x30, [sp, #0x70]
100008b5c: a9464ff4    	ldp	x20, x19, [sp, #0x60]
100008b60: a94557f6    	ldp	x22, x21, [sp, #0x50]
100008b64: 910203ff    	add	sp, sp, #0x80
100008b68: d65f03c0    	ret
100008b6c: aa0003f3    	mov	x19, x0
100008b70: f94007e0    	ldr	x0, [sp, #0x8]
100008b74: f90007ff    	str	xzr, [sp, #0x8]
100008b78: b4000080    	cbz	x0, 0x100008b88 <__ZN4toml2v35table12emplace_hintINSt3__110unique_ptrINS0_4nodeENS3_14default_deleteIS5_EEEENS0_3keyEJS8_ELi0EEENS0_4impl14table_iteratorILb0EEENSB_ILb1EEEOT0_DpOT1_+0x134>
100008b7c: f9400008    	ldr	x8, [x0]
100008b80: f9400508    	ldr	x8, [x8, #0x8]
100008b84: d63f0100    	blr	x8
100008b88: 910043e0    	add	x0, sp, #0x10
100008b8c: 97ffeff5    	bl	0x100004b60 <__ZN4toml2v33keyD1Ev>
100008b90: aa1303e0    	mov	x0, x19
100008b94: 94001d29    	bl	0x100010038 <_strlen+0x100010038>

0000000100008b98 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_>:
100008b98: a9bb6ffc    	stp	x28, x27, [sp, #-0x50]!
100008b9c: a9015ff8    	stp	x24, x23, [sp, #0x10]
100008ba0: a90257f6    	stp	x22, x21, [sp, #0x20]
100008ba4: a9034ff4    	stp	x20, x19, [sp, #0x30]
100008ba8: a9047bfd    	stp	x29, x30, [sp, #0x40]
100008bac: 910103fd    	add	x29, sp, #0x40
100008bb0: d10883ff    	sub	sp, sp, #0x220
100008bb4: aa0603f4    	mov	x20, x6
100008bb8: aa0503f5    	mov	x21, x5
100008bbc: aa0403f6    	mov	x22, x4
100008bc0: aa0303f7    	mov	x23, x3
100008bc4: aa0203f8    	mov	x24, x2
100008bc8: aa0003f3    	mov	x19, x0
100008bcc: 90000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100008bd0: f940f108    	ldr	x8, [x8, #0x1e0]
100008bd4: f9400108    	ldr	x8, [x8]
100008bd8: f81b83a8    	stur	x8, [x29, #-0x48]
100008bdc: f90003e1    	str	x1, [sp]
100008be0: f946b001    	ldr	x1, [x0, #0xd60]
100008be4: f946b402    	ldr	x2, [x0, #0xd68]
100008be8: 910023e0    	add	x0, sp, #0x8
100008bec: 94001b5e    	bl	0x10000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>
100008bf0: f9410be8    	ldr	x8, [sp, #0x210]
100008bf4: f94107e0    	ldr	x0, [sp, #0x208]
100008bf8: eb08001f    	cmp	x0, x8
100008bfc: 54000162    	b.hs	0x100008c28 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0x90>
100008c00: a9402701    	ldp	x1, x9, [x24]
100008c04: cb000108    	sub	x8, x8, x0
100008c08: eb09011f    	cmp	x8, x9
100008c0c: 9a893118    	csel	x24, x8, x9, lo
100008c10: aa1803e2    	mov	x2, x24
100008c14: 94001d9c    	bl	0x100010284 <_strlen+0x100010284>
100008c18: f94107e8    	ldr	x8, [sp, #0x208]
100008c1c: 8b180100    	add	x0, x8, x24
100008c20: f90107e0    	str	x0, [sp, #0x208]
100008c24: f9410be8    	ldr	x8, [sp, #0x210]
100008c28: eb08001f    	cmp	x0, x8
100008c2c: 54000162    	b.hs	0x100008c58 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0xc0>
100008c30: a94026e1    	ldp	x1, x9, [x23]
100008c34: cb000108    	sub	x8, x8, x0
100008c38: eb09011f    	cmp	x8, x9
100008c3c: 9a893117    	csel	x23, x8, x9, lo
100008c40: aa1703e2    	mov	x2, x23
100008c44: 94001d90    	bl	0x100010284 <_strlen+0x100010284>
100008c48: f94107e8    	ldr	x8, [sp, #0x208]
100008c4c: 8b170100    	add	x0, x8, x23
100008c50: f90107e0    	str	x0, [sp, #0x208]
100008c54: f9410be8    	ldr	x8, [sp, #0x210]
100008c58: eb08001f    	cmp	x0, x8
100008c5c: 54000162    	b.hs	0x100008c88 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0xf0>
100008c60: a94026c1    	ldp	x1, x9, [x22]
100008c64: cb000108    	sub	x8, x8, x0
100008c68: eb09011f    	cmp	x8, x9
100008c6c: 9a893116    	csel	x22, x8, x9, lo
100008c70: aa1603e2    	mov	x2, x22
100008c74: 94001d84    	bl	0x100010284 <_strlen+0x100010284>
100008c78: f94107e8    	ldr	x8, [sp, #0x208]
100008c7c: 8b160100    	add	x0, x8, x22
100008c80: f90107e0    	str	x0, [sp, #0x208]
100008c84: f9410be8    	ldr	x8, [sp, #0x210]
100008c88: eb08001f    	cmp	x0, x8
100008c8c: 54000162    	b.hs	0x100008cb8 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0x120>
100008c90: a94026a1    	ldp	x1, x9, [x21]
100008c94: cb000108    	sub	x8, x8, x0
100008c98: eb09011f    	cmp	x8, x9
100008c9c: 9a893115    	csel	x21, x8, x9, lo
100008ca0: aa1503e2    	mov	x2, x21
100008ca4: 94001d78    	bl	0x100010284 <_strlen+0x100010284>
100008ca8: f94107e8    	ldr	x8, [sp, #0x208]
100008cac: 8b150100    	add	x0, x8, x21
100008cb0: f90107e0    	str	x0, [sp, #0x208]
100008cb4: f9410be8    	ldr	x8, [sp, #0x210]
100008cb8: eb08001f    	cmp	x0, x8
100008cbc: 54000142    	b.hs	0x100008ce4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0x14c>
100008cc0: a9402681    	ldp	x1, x9, [x20]
100008cc4: cb000108    	sub	x8, x8, x0
100008cc8: eb09011f    	cmp	x8, x9
100008ccc: 9a893114    	csel	x20, x8, x9, lo
100008cd0: aa1403e2    	mov	x2, x20
100008cd4: 94001d6c    	bl	0x100010284 <_strlen+0x100010284>
100008cd8: f94107e8    	ldr	x8, [sp, #0x208]
100008cdc: 8b140108    	add	x8, x8, x20
100008ce0: f90107e8    	str	x8, [sp, #0x208]
100008ce4: f9400260    	ldr	x0, [x19]
100008ce8: f9400008    	ldr	x8, [x0]
100008cec: f9400108    	ldr	x8, [x8]
100008cf0: d63f0100    	blr	x8
100008cf4: aa0003e2    	mov	x2, x0
100008cf8: 910023e0    	add	x0, sp, #0x8
100008cfc: 910003e1    	mov	x1, sp
100008d00: 97ffed39    	bl	0x1000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>

0000000100008d04 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv>:
100008d04: d10183ff    	sub	sp, sp, #0x60
100008d08: a9025ff8    	stp	x24, x23, [sp, #0x20]
100008d0c: a90357f6    	stp	x22, x21, [sp, #0x30]
100008d10: a9044ff4    	stp	x20, x19, [sp, #0x40]
100008d14: a9057bfd    	stp	x29, x30, [sp, #0x50]
100008d18: 910143fd    	add	x29, sp, #0x50
100008d1c: aa0803f3    	mov	x19, x8
100008d20: f9463008    	ldr	x8, [x0, #0xc60]
100008d24: b4000ea8    	cbz	x8, 0x100008ef8 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x1f4>
100008d28: b9400108    	ldr	w8, [x8]
100008d2c: 7100811f    	cmp	w8, #0x20
100008d30: 54000e63    	b.lo	0x100008efc <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x1f8>
100008d34: 7101fd1f    	cmp	w8, #0x7f
100008d38: 54000e20    	b.eq	0x100008efc <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x1f8>
100008d3c: 51008908    	sub	w8, w8, #0x22
100008d40: 7101651f    	cmp	w8, #0x59
100008d44: 54000a88    	b.hi	0x100008e94 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x190>
100008d48: aa0003f5    	mov	x21, x0
100008d4c: b0000049    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100008d50: 9105c129    	add	x9, x9, #0x170
100008d54: 1000008a    	adr	x10, 0x100008d64 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x60>
100008d58: 3868692b    	ldrb	w11, [x9, x8]
100008d5c: 8b0b094a    	add	x10, x10, x11, lsl #2
100008d60: d61f0140    	br	x10
100008d64: 52800600    	mov	w0, #0x30               ; =48
100008d68: 94001d26    	bl	0x100010200 <_strlen+0x100010200>
100008d6c: aa0003f4    	mov	x20, x0
100008d70: aa1503e0    	mov	x0, x21
100008d74: 94001268    	bl	0x10000d714 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv>
100008d78: 6f00e400    	movi.2d	v0, #0000000000000000
100008d7c: 3c818280    	stur	q0, [x20, #0x18]
100008d80: 90000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100008d84: 912a2108    	add	x8, x8, #0xa88
100008d88: 3c808280    	stur	q0, [x20, #0x8]
100008d8c: 91004108    	add	x8, x8, #0x10
100008d90: f9000288    	str	x8, [x20]
100008d94: 3900a280    	strb	w0, [x20, #0x28]
100008d98: 7900569f    	strh	wzr, [x20, #0x2a]
100008d9c: 14000050    	b	0x100008edc <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x1d8>
100008da0: 52800700    	mov	w0, #0x38               ; =56
100008da4: 94001d17    	bl	0x100010200 <_strlen+0x100010200>
100008da8: aa0003f4    	mov	x20, x0
100008dac: aa1503e0    	mov	x0, x21
100008db0: 9400084f    	bl	0x10000aeec <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv>
100008db4: 1400002e    	b	0x100008e6c <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x168>
100008db8: 52800900    	mov	w0, #0x48               ; =72
100008dbc: 94001d11    	bl	0x100010200 <_strlen+0x100010200>
100008dc0: aa0003f4    	mov	x20, x0
100008dc4: 910023e8    	add	x8, sp, #0x8
100008dc8: aa1503e0    	mov	x0, x21
100008dcc: 97fff11d    	bl	0x100005240 <__ZN4toml2v34impl7impl_ex6parser12parse_stringEv>
100008dd0: 6f00e400    	movi.2d	v0, #0000000000000000
100008dd4: 3c818280    	stur	q0, [x20, #0x18]
100008dd8: 90000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100008ddc: 91250108    	add	x8, x8, #0x940
100008de0: 3c808280    	stur	q0, [x20, #0x8]
100008de4: 91004108    	add	x8, x8, #0x10
100008de8: f9000288    	str	x8, [x20]
100008dec: f9400bf5    	ldr	x21, [sp, #0x10]
100008df0: b27defe8    	mov	x8, #0x7ffffffffffffff8 ; =9223372036854775800
100008df4: eb0802bf    	cmp	x21, x8
100008df8: 54000862    	b.hs	0x100008f04 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x200>
100008dfc: f94007f6    	ldr	x22, [sp, #0x8]
100008e00: f1005ebf    	cmp	x21, #0x17
100008e04: 540004c2    	b.hs	0x100008e9c <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x198>
100008e08: 9100a297    	add	x23, x20, #0x28
100008e0c: 3900fe95    	strb	w21, [x20, #0x3f]
100008e10: b50005b5    	cbnz	x21, 0x100008ec4 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x1c0>
100008e14: 14000030    	b	0x100008ed4 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x1d0>
100008e18: aa1303e8    	mov	x8, x19
100008e1c: aa1503e0    	mov	x0, x21
100008e20: a9457bfd    	ldp	x29, x30, [sp, #0x50]
100008e24: a9444ff4    	ldp	x20, x19, [sp, #0x40]
100008e28: a94357f6    	ldp	x22, x21, [sp, #0x30]
100008e2c: a9425ff8    	ldp	x24, x23, [sp, #0x20]
100008e30: 910183ff    	add	sp, sp, #0x60
100008e34: 1400107e    	b	0x10000d02c <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv>
100008e38: aa1303e8    	mov	x8, x19
100008e3c: aa1503e0    	mov	x0, x21
100008e40: a9457bfd    	ldp	x29, x30, [sp, #0x50]
100008e44: a9444ff4    	ldp	x20, x19, [sp, #0x40]
100008e48: a94357f6    	ldp	x22, x21, [sp, #0x30]
100008e4c: a9425ff8    	ldp	x24, x23, [sp, #0x20]
100008e50: 910183ff    	add	sp, sp, #0x60
100008e54: 1400114b    	b	0x10000d380 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv>
100008e58: 52800700    	mov	w0, #0x38               ; =56
100008e5c: 94001ce9    	bl	0x100010200 <_strlen+0x100010200>
100008e60: aa0003f4    	mov	x20, x0
100008e64: aa1503e0    	mov	x0, x21
100008e68: 940005e6    	bl	0x10000a600 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv>
100008e6c: 6f00e401    	movi.2d	v1, #0000000000000000
100008e70: 3c818281    	stur	q1, [x20, #0x18]
100008e74: 90000068    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100008e78: 91346108    	add	x8, x8, #0xd18
100008e7c: 3c808281    	stur	q1, [x20, #0x8]
100008e80: 91004108    	add	x8, x8, #0x10
100008e84: f9000288    	str	x8, [x20]
100008e88: fd001680    	str	d0, [x20, #0x28]
100008e8c: 7900629f    	strh	wzr, [x20, #0x30]
100008e90: 14000013    	b	0x100008edc <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x1d8>
100008e94: f900027f    	str	xzr, [x19]
100008e98: 14000012    	b	0x100008ee0 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x1dc>
100008e9c: b2400aa8    	orr	x8, x21, #0x7
100008ea0: f1005d1f    	cmp	x8, #0x17
100008ea4: 52800329    	mov	w9, #0x19               ; =25
100008ea8: 9a880538    	csinc	x24, x9, x8, eq
100008eac: aa1803e0    	mov	x0, x24
100008eb0: 94001cd4    	bl	0x100010200 <_strlen+0x100010200>
100008eb4: aa0003f7    	mov	x23, x0
100008eb8: b2410308    	orr	x8, x24, #0x8000000000000000
100008ebc: a9032295    	stp	x21, x8, [x20, #0x30]
100008ec0: f9001680    	str	x0, [x20, #0x28]
100008ec4: aa1703e0    	mov	x0, x23
100008ec8: aa1603e1    	mov	x1, x22
100008ecc: aa1503e2    	mov	x2, x21
100008ed0: 94001cf0    	bl	0x100010290 <_strlen+0x100010290>
100008ed4: 38356aff    	strb	wzr, [x23, x21]
100008ed8: 7900829f    	strh	wzr, [x20, #0x40]
100008edc: f9000274    	str	x20, [x19]
100008ee0: a9457bfd    	ldp	x29, x30, [sp, #0x50]
100008ee4: a9444ff4    	ldp	x20, x19, [sp, #0x40]
100008ee8: a94357f6    	ldp	x22, x21, [sp, #0x30]
100008eec: a9425ff8    	ldp	x24, x23, [sp, #0x20]
100008ef0: 910183ff    	add	sp, sp, #0x60
100008ef4: d65f03c0    	ret
100008ef8: 94001b8c    	bl	0x10000fd28 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv.cold.3>
100008efc: 94001b81    	bl	0x10000fd00 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv.cold.2>
100008f00: 94001b76    	bl	0x10000fcd8 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv.cold.1>
100008f04: 97fff9c5    	bl	0x100007618 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev>
100008f08: d4200020    	brk	#0x1
100008f0c: 14000007    	b	0x100008f28 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x224>
100008f10: 14000006    	b	0x100008f28 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x224>
100008f14: aa0003f3    	mov	x19, x0
100008f18: aa1403e0    	mov	x0, x20
100008f1c: 97fffaf1    	bl	0x100007ae0 <__ZN4toml2v35valueIxED1Ev>
100008f20: 14000003    	b	0x100008f2c <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x228>
100008f24: 14000001    	b	0x100008f28 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv+0x224>
100008f28: aa0003f3    	mov	x19, x0
100008f2c: aa1403e0    	mov	x0, x20
100008f30: 94001cb1    	bl	0x1000101f4 <_strlen+0x1000101f4>
100008f34: aa1303e0    	mov	x0, x19
100008f38: 94001c40    	bl	0x100010038 <_strlen+0x100010038>

0000000100008f3c <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv>:
100008f3c: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
100008f40: a9014ff4    	stp	x20, x19, [sp, #0x10]
100008f44: a9027bfd    	stp	x29, x30, [sp, #0x20]
100008f48: 910083fd    	add	x29, sp, #0x20
100008f4c: f9400014    	ldr	x20, [x0]
100008f50: f9463288    	ldr	x8, [x20, #0xc60]
100008f54: b4001248    	cbz	x8, 0x10000919c <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x260>
100008f58: aa0003f3    	mov	x19, x0
100008f5c: b9400100    	ldr	w0, [x8]
100008f60: 97fffaf8    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
100008f64: 37001260    	tbnz	w0, #0x0, 0x1000091b0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x274>
100008f68: 52803f55    	mov	w21, #0x1fa             ; =506
100008f6c: f9463288    	ldr	x8, [x20, #0xc60]
100008f70: b9400108    	ldr	w8, [x8]
100008f74: 71017d1f    	cmp	w8, #0x5f
100008f78: 540001e0    	b.eq	0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
100008f7c: a940b269    	ldp	x9, x12, [x19, #0x8]
100008f80: f940018a    	ldr	x10, [x12]
100008f84: 9100054b    	add	x11, x10, #0x1
100008f88: f900018b    	str	x11, [x12]
100008f8c: b82a7928    	str	w8, [x9, x10, lsl #2]
100008f90: 5100c10c    	sub	w12, w8, #0x30
100008f94: 7100299f    	cmp	w12, #0xa
100008f98: 54000302    	b.hs	0x100008ff8 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0xbc>
100008f9c: 52800028    	mov	w8, #0x1                ; =1
100008fa0: f9400e69    	ldr	x9, [x19, #0x18]
100008fa4: f9400129    	ldr	x9, [x9]
100008fa8: b940012a    	ldr	w10, [x9]
100008fac: 2a080148    	orr	w8, w10, w8
100008fb0: b9000128    	str	w8, [x9]
100008fb4: aa1403e0    	mov	x0, x20
100008fb8: 97ffebab    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100008fbc: a9432668    	ldp	x8, x9, [x19, #0x30]
100008fc0: f940010a    	ldr	x10, [x8]
100008fc4: 9100054a    	add	x10, x10, #0x1
100008fc8: f900010a    	str	x10, [x8]
100008fcc: f9463288    	ldr	x8, [x20, #0xc60]
100008fd0: f100011f    	cmp	x8, #0x0
100008fd4: 1a9f17eb    	cset	w11, eq
100008fd8: 3900012b    	strb	w11, [x9]
100008fdc: f101f95f    	cmp	x10, #0x7e
100008fe0: fa409904    	ccmp	x8, #0x0, #0x4, ls
100008fe4: 54000dc0    	b.eq	0x10000919c <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x260>
100008fe8: b9400100    	ldr	w0, [x8]
100008fec: 97fffad5    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
100008ff0: 34fffbe0    	cbz	w0, 0x100008f6c <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x30>
100008ff4: 1400006a    	b	0x10000919c <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x260>
100008ff8: 121a790c    	and	w12, w8, #0xffffffdf
100008ffc: 5101058c    	sub	w12, w12, #0x41
100009000: 7100659f    	cmp	w12, #0x19
100009004: 54000188    	b.hi	0x100009034 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0xf8>
100009008: 321b0108    	orr	w8, w8, #0x20
10000900c: 7101bd1f    	cmp	w8, #0x6f
100009010: 540002ed    	b.le	0x10000906c <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x130>
100009014: 7101dd1f    	cmp	w8, #0x77
100009018: 5400044c    	b.gt	0x1000090a0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x164>
10000901c: 7101c11f    	cmp	w8, #0x70
100009020: 54000680    	b.eq	0x1000090f0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x1b4>
100009024: 7101d11f    	cmp	w8, #0x74
100009028: 54fffc61    	b.ne	0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
10000902c: 52800408    	mov	w8, #0x20               ; =32
100009030: 17ffffdc    	b	0x100008fa0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x64>
100009034: 7100e91f    	cmp	w8, #0x3a
100009038: 54fffbe8    	b.hi	0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
10000903c: 7100c11f    	cmp	w8, #0x30
100009040: 54000063    	b.lo	0x10000904c <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x110>
100009044: 7100e91f    	cmp	w8, #0x3a
100009048: 54000b21    	b.ne	0x1000091ac <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x270>
10000904c: 7100b51f    	cmp	w8, #0x2d
100009050: 5400034c    	b.gt	0x1000090b8 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x17c>
100009054: 7100ad1f    	cmp	w8, #0x2b
100009058: 54000880    	b.eq	0x100009168 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x22c>
10000905c: 7100b51f    	cmp	w8, #0x2d
100009060: 54fffaa1    	b.ne	0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
100009064: 52808008    	mov	w8, #0x400              ; =1024
100009068: 17ffffce    	b	0x100008fa0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x64>
10000906c: 7101891f    	cmp	w8, #0x62
100009070: 54000300    	b.eq	0x1000090d0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x194>
100009074: 7101951f    	cmp	w8, #0x65
100009078: 540005a0    	b.eq	0x10000912c <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x1f0>
10000907c: 7101bd1f    	cmp	w8, #0x6f
100009080: fa420960    	ccmp	x11, #0x2, #0x0, eq
100009084: 54fff981    	b.ne	0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
100009088: f9401268    	ldr	x8, [x19, #0x20]
10000908c: f9400108    	ldr	x8, [x8]
100009090: 39400508    	ldrb	w8, [x8, #0x1]
100009094: 3637f908    	tbz	w8, #0x6, 0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
100009098: 52800108    	mov	w8, #0x8                ; =8
10000909c: 17ffffc1    	b	0x100008fa0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x64>
1000090a0: 7101e11f    	cmp	w8, #0x78
1000090a4: 54000320    	b.eq	0x100009108 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x1cc>
1000090a8: 7101e91f    	cmp	w8, #0x7a
1000090ac: 54fff841    	b.ne	0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
1000090b0: 52801008    	mov	w8, #0x80               ; =128
1000090b4: 17ffffbb    	b	0x100008fa0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x64>
1000090b8: 7100b91f    	cmp	w8, #0x2e
1000090bc: 540005a0    	b.eq	0x100009170 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x234>
1000090c0: 7100e91f    	cmp	w8, #0x3a
1000090c4: 54fff781    	b.ne	0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
1000090c8: 52802008    	mov	w8, #0x100              ; =256
1000090cc: 17ffffb5    	b	0x100008fa0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x64>
1000090d0: f100097f    	cmp	x11, #0x2
1000090d4: 54fff701    	b.ne	0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
1000090d8: f9401268    	ldr	x8, [x19, #0x20]
1000090dc: f9400108    	ldr	x8, [x8]
1000090e0: 39400508    	ldrb	w8, [x8, #0x1]
1000090e4: 3637f688    	tbz	w8, #0x6, 0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
1000090e8: 52800048    	mov	w8, #0x2                ; =2
1000090ec: 17ffffad    	b	0x100008fa0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x64>
1000090f0: f9401268    	ldr	x8, [x19, #0x20]
1000090f4: f9400108    	ldr	x8, [x8]
1000090f8: 39400108    	ldrb	w8, [x8]
1000090fc: 3637f5c8    	tbz	w8, #0x6, 0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
100009100: 52800208    	mov	w8, #0x10               ; =16
100009104: 17ffffa7    	b	0x100008fa0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x64>
100009108: f100095f    	cmp	x10, #0x2
10000910c: 54000360    	b.eq	0x100009178 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x23c>
100009110: f100055f    	cmp	x10, #0x1
100009114: 54fff501    	b.ne	0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
100009118: f9401268    	ldr	x8, [x19, #0x20]
10000911c: f9400108    	ldr	x8, [x8]
100009120: 39400508    	ldrb	w8, [x8, #0x1]
100009124: 3637f488    	tbz	w8, #0x6, 0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
100009128: 1400001b    	b	0x100009194 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x258>
10000912c: f100097f    	cmp	x11, #0x2
100009130: 54fff423    	b.lo	0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
100009134: f9401668    	ldr	x8, [x19, #0x28]
100009138: f9400108    	ldr	x8, [x8]
10000913c: b9400108    	ldr	w8, [x8]
100009140: 6a15011f    	tst	w8, w21
100009144: 54fff381    	b.ne	0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
100009148: 7217051f    	tst	w8, #0x600
10000914c: 540000a0    	b.eq	0x100009160 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x224>
100009150: f9401268    	ldr	x8, [x19, #0x20]
100009154: f9400108    	ldr	x8, [x8]
100009158: 39400508    	ldrb	w8, [x8, #0x1]
10000915c: 3627f2c8    	tbz	w8, #0x4, 0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
100009160: 52800088    	mov	w8, #0x4                ; =4
100009164: 17ffff8f    	b	0x100008fa0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x64>
100009168: 52804008    	mov	w8, #0x200              ; =512
10000916c: 17ffff8d    	b	0x100008fa0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x64>
100009170: 52810008    	mov	w8, #0x800              ; =2048
100009174: 17ffff8b    	b	0x100008fa0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x64>
100009178: f9401268    	ldr	x8, [x19, #0x20]
10000917c: f9400108    	ldr	x8, [x8]
100009180: 39400508    	ldrb	w8, [x8, #0x1]
100009184: 3627f188    	tbz	w8, #0x4, 0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
100009188: b9400528    	ldr	w8, [x9, #0x4]
10000918c: 7100c11f    	cmp	w8, #0x30
100009190: 54fff121    	b.ne	0x100008fb4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x78>
100009194: 52800808    	mov	w8, #0x40               ; =64
100009198: 17ffff82    	b	0x100008fa0 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv+0x64>
10000919c: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000091a0: a9414ff4    	ldp	x20, x19, [sp, #0x10]
1000091a4: a8c357f6    	ldp	x22, x21, [sp], #0x30
1000091a8: d65f03c0    	ret
1000091ac: 94001ae9    	bl	0x10000fd50 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv.cold.1>
1000091b0: 94001af2    	bl	0x10000fd78 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv.cold.2>

00000001000091b4 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE0_clEv>:
1000091b4: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
1000091b8: a9017bfd    	stp	x29, x30, [sp, #0x10]
1000091bc: 910043fd    	add	x29, sp, #0x10
1000091c0: aa0003f3    	mov	x19, x0
1000091c4: f9400000    	ldr	x0, [x0]
1000091c8: a940a668    	ldp	x8, x9, [x19, #0x8]
1000091cc: f9400108    	ldr	x8, [x8]
1000091d0: f9400129    	ldr	x9, [x9]
1000091d4: cb090101    	sub	x1, x8, x9
1000091d8: 97fff45d    	bl	0x10000634c <__ZN4toml2v34impl7impl_ex6parser7go_backEm>
1000091dc: a940a269    	ldp	x9, x8, [x19, #0x8]
1000091e0: f9400108    	ldr	x8, [x8]
1000091e4: f9000128    	str	x8, [x9]
1000091e8: a941a269    	ldp	x9, x8, [x19, #0x18]
1000091ec: b9400108    	ldr	w8, [x8]
1000091f0: b9000128    	str	w8, [x9]
1000091f4: f9401668    	ldr	x8, [x19, #0x28]
1000091f8: 52800149    	mov	w9, #0xa                ; =10
1000091fc: f9000109    	str	x9, [x8]
100009200: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100009204: a8c24ff4    	ldp	x20, x19, [sp], #0x20
100009208: d65f03c0    	ret

000000010000920c <__ZN4toml2v34impl7impl_ex6parser15parse_hex_floatEv>:
10000920c: d10103ff    	sub	sp, sp, #0x40
100009210: a9024ff4    	stp	x20, x19, [sp, #0x20]
100009214: a9037bfd    	stp	x29, x30, [sp, #0x30]
100009218: 9100c3fd    	add	x29, sp, #0x30
10000921c: f9463008    	ldr	x8, [x0, #0xc60]
100009220: b4000428    	cbz	x8, 0x1000092a4 <__ZN4toml2v34impl7impl_ex6parser15parse_hex_floatEv+0x98>
100009224: b9400108    	ldr	w8, [x8]
100009228: 7100c11f    	cmp	w8, #0x30
10000922c: 52800029    	mov	w9, #0x1                ; =1
100009230: 9ac82128    	lsl	x8, x9, x8
100009234: d2c50009    	mov	x9, #0x280000000000     ; =43980465111040
100009238: f2e00029    	movk	x9, #0x1, lsl #48
10000923c: 8a090108    	and	x8, x8, x9
100009240: fa409904    	ccmp	x8, #0x0, #0x4, ls
100009244: 54000200    	b.eq	0x100009284 <__ZN4toml2v34impl7impl_ex6parser15parse_hex_floatEv+0x78>
100009248: 91358013    	add	x19, x0, #0xd60
10000924c: 3dc35800    	ldr	q0, [x0, #0xd60]
100009250: 3d8007e0    	str	q0, [sp, #0x10]
100009254: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100009258: 91146108    	add	x8, x8, #0x518
10000925c: f906b008    	str	x8, [x0, #0xd60]
100009260: 52800348    	mov	w8, #0x1a               ; =26
100009264: f906b408    	str	x8, [x0, #0xd68]
100009268: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000926c: 9114cd08    	add	x8, x8, #0x533
100009270: 528009a9    	mov	w9, #0x4d               ; =77
100009274: a90027e8    	stp	x8, x9, [sp]
100009278: 910003e1    	mov	x1, sp
10000927c: 97ffec35    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009280: d4200020    	brk	#0x1
100009284: b0000040    	adrp	x0, 0x100012000 <_strlen+0x100012000>
100009288: 9113a000    	add	x0, x0, #0x4e8
10000928c: 90000041    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100009290: 911d9821    	add	x1, x1, #0x766
100009294: b0000043    	adrp	x3, 0x100012000 <_strlen+0x100012000>
100009298: 9113e063    	add	x3, x3, #0x4f8
10000929c: 5280f582    	mov	w2, #0x7ac              ; =1964
1000092a0: 94001bdb    	bl	0x10001020c <_strlen+0x10001020c>
1000092a4: b0000040    	adrp	x0, 0x100012000 <_strlen+0x100012000>
1000092a8: 9113a000    	add	x0, x0, #0x4e8
1000092ac: 90000041    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
1000092b0: 911d9821    	add	x1, x1, #0x766
1000092b4: 90000043    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
1000092b8: 911dc463    	add	x3, x3, #0x771
1000092bc: 5280f562    	mov	w2, #0x7ab              ; =1963
1000092c0: 94001bd3    	bl	0x10001020c <_strlen+0x10001020c>
1000092c4: 3dc007e0    	ldr	q0, [sp, #0x10]
1000092c8: 3d800260    	str	q0, [x19]
1000092cc: 94001b5b    	bl	0x100010038 <_strlen+0x100010038>

00000001000092d0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv>:
1000092d0: d104c3ff    	sub	sp, sp, #0x130
1000092d4: a90d6ffc    	stp	x28, x27, [sp, #0xd0]
1000092d8: a90e67fa    	stp	x26, x25, [sp, #0xe0]
1000092dc: a90f5ff8    	stp	x24, x23, [sp, #0xf0]
1000092e0: a91057f6    	stp	x22, x21, [sp, #0x100]
1000092e4: a9114ff4    	stp	x20, x19, [sp, #0x110]
1000092e8: a9127bfd    	stp	x29, x30, [sp, #0x120]
1000092ec: 910483fd    	add	x29, sp, #0x120
1000092f0: f0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000092f4: f940f108    	ldr	x8, [x8, #0x1e0]
1000092f8: f9400108    	ldr	x8, [x8]
1000092fc: f81a83a8    	stur	x8, [x29, #-0x58]
100009300: f9463008    	ldr	x8, [x0, #0xc60]
100009304: b4001408    	cbz	x8, 0x100009584 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x2b4>
100009308: aa0003f3    	mov	x19, x0
10000930c: 91358014    	add	x20, x0, #0xd60
100009310: 3dc35800    	ldr	q0, [x0, #0xd60]
100009314: b0000049    	adrp	x9, 0x100012000 <_strlen+0x100012000>
100009318: 91195929    	add	x9, x9, #0x656
10000931c: 3d800fe0    	str	q0, [sp, #0x30]
100009320: f906b009    	str	x9, [x0, #0xd60]
100009324: 52800269    	mov	w9, #0x13               ; =19
100009328: f906b409    	str	x9, [x0, #0xd68]
10000932c: b9400109    	ldr	w9, [x8]
100009330: 7100c13f    	cmp	w9, #0x30
100009334: 540021c1    	b.ne	0x10000976c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x49c>
100009338: aa1303e0    	mov	x0, x19
10000933c: 97ffeaca    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100009340: f9463268    	ldr	x8, [x19, #0xc60]
100009344: b4001308    	cbz	x8, 0x1000095a4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x2d4>
100009348: b9400109    	ldr	w9, [x8]
10000934c: 7101e13f    	cmp	w9, #0x78
100009350: 54002241    	b.ne	0x100009798 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x4c8>
100009354: aa1303e0    	mov	x0, x19
100009358: 97ffeac3    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000935c: f9463268    	ldr	x8, [x19, #0xc60]
100009360: b4001328    	cbz	x8, 0x1000095c4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x2f4>
100009364: b20f17f6    	mov	x22, #0x7e0000007e0000  ; =35465847073800192
100009368: f2807ff6    	movk	x22, #0x3ff
10000936c: b9400109    	ldr	w9, [x8]
100009370: 5100c12a    	sub	w10, w9, #0x30
100009374: d100c12b    	sub	x11, x9, #0x30
100009378: 5280002c    	mov	w12, #0x1               ; =1
10000937c: 9acb218b    	lsl	x11, x12, x11
100009380: 8a16016b    	and	x11, x11, x22
100009384: 7100d95f    	cmp	w10, #0x36
100009388: fa409964    	ccmp	x11, #0x0, #0x4, ls
10000938c: 54002240    	b.eq	0x1000097d4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x504>
100009390: d2800015    	mov	x21, #0x0               ; =0
100009394: d2800017    	mov	x23, #0x0               ; =0
100009398: 52800038    	mov	w24, #0x1               ; =1
10000939c: 910123f9    	add	x25, sp, #0x48
1000093a0: f9463268    	ldr	x8, [x19, #0xc60]
1000093a4: aa1703fa    	mov	x26, x23
1000093a8: b4000628    	cbz	x8, 0x10000946c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x19c>
1000093ac: b9400100    	ldr	w0, [x8]
1000093b0: 97fff9e4    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
1000093b4: 370005c0    	tbnz	w0, #0x0, 0x10000946c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x19c>
1000093b8: f9463277    	ldr	x23, [x19, #0xc60]
1000093bc: b94002e8    	ldr	w8, [x23]
1000093c0: 71017d1f    	cmp	w8, #0x5f
1000093c4: 54000201    	b.ne	0x100009404 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x134>
1000093c8: b4001c3a    	cbz	x26, 0x10000974c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x47c>
1000093cc: b9400348    	ldr	w8, [x26]
1000093d0: 5100c109    	sub	w9, w8, #0x30
1000093d4: 7100d93f    	cmp	w9, #0x36
1000093d8: 54001ba8    	b.hi	0x10000974c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x47c>
1000093dc: d100c108    	sub	x8, x8, #0x30
1000093e0: 9ac82308    	lsl	x8, x24, x8
1000093e4: 8a160108    	and	x8, x8, x22
1000093e8: b4001b28    	cbz	x8, 0x10000974c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x47c>
1000093ec: aa1303e0    	mov	x0, x19
1000093f0: 97ffea9d    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000093f4: f9463268    	ldr	x8, [x19, #0xc60]
1000093f8: aa1703fa    	mov	x26, x23
1000093fc: b5fffd68    	cbnz	x8, 0x1000093a8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0xd8>
100009400: 14000059    	b	0x100009564 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x294>
100009404: b400017a    	cbz	x26, 0x100009430 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x160>
100009408: b9400349    	ldr	w9, [x26]
10000940c: 71017d3f    	cmp	w9, #0x5f
100009410: 54000101    	b.ne	0x100009430 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x160>
100009414: 51019d09    	sub	w9, w8, #0x67
100009418: d100c10a    	sub	x10, x8, #0x30
10000941c: 9aca230a    	lsl	x10, x24, x10
100009420: 8a16014a    	and	x10, x10, x22
100009424: 3100dd3f    	cmn	w9, #0x37
100009428: fa402944    	ccmp	x10, #0x0, #0x4, hs
10000942c: 54001660    	b.eq	0x1000096f8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x428>
100009430: 5100c109    	sub	w9, w8, #0x30
100009434: d100c10a    	sub	x10, x8, #0x30
100009438: 9aca230a    	lsl	x10, x24, x10
10000943c: 8a16014a    	and	x10, x10, x22
100009440: 7100d93f    	cmp	w9, #0x36
100009444: fa409944    	ccmp	x10, #0x0, #0x4, ls
100009448: 54000ce0    	b.eq	0x1000095e4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x314>
10000944c: f10202bf    	cmp	x21, #0x80
100009450: 54000e00    	b.eq	0x100009610 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x340>
100009454: 394012e8    	ldrb	w8, [x23, #0x4]
100009458: 38356b28    	strb	w8, [x25, x21]
10000945c: 910006b5    	add	x21, x21, #0x1
100009460: aa1303e0    	mov	x0, x19
100009464: 97ffea80    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100009468: 17ffffce    	b	0x1000093a0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0xd0>
10000946c: b400009a    	cbz	x26, 0x10000947c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x1ac>
100009470: b9400348    	ldr	w8, [x26]
100009474: 71017d1f    	cmp	w8, #0x5f
100009478: 54001c60    	b.eq	0x100009804 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x534>
10000947c: f10006bf    	cmp	x21, #0x1
100009480: 54000101    	b.ne	0x1000094a0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x1d0>
100009484: 39c123e8    	ldrsb	w8, [sp, #0x48]
100009488: 321b0109    	orr	w9, w8, #0x20
10000948c: 51015d29    	sub	w9, w9, #0x57
100009490: 5100c10a    	sub	w10, w8, #0x30
100009494: 7101011f    	cmp	w8, #0x40
100009498: 1a8a8120    	csel	w0, w9, w10, hi
10000949c: 14000022    	b	0x100009524 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x254>
1000094a0: 910123e8    	add	x8, sp, #0x48
1000094a4: 8b150109    	add	x9, x8, x21
1000094a8: b4000115    	cbz	x21, 0x1000094c8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x1f8>
1000094ac: 910123e8    	add	x8, sp, #0x48
1000094b0: 3940010a    	ldrb	w10, [x8]
1000094b4: 7100c15f    	cmp	w10, #0x30
1000094b8: 54000081    	b.ne	0x1000094c8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x1f8>
1000094bc: 91000508    	add	x8, x8, #0x1
1000094c0: eb09011f    	cmp	x8, x9
1000094c4: 54ffff63    	b.lo	0x1000094b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x1e0>
1000094c8: eb09011f    	cmp	x8, x9
1000094cc: 540000e0    	b.eq	0x1000094e8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x218>
1000094d0: cb08012a    	sub	x10, x9, x8
1000094d4: f100415f    	cmp	x10, #0x10
1000094d8: 54000bc8    	b.hi	0x100009650 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x380>
1000094dc: d1000529    	sub	x9, x9, #0x1
1000094e0: eb08013f    	cmp	x9, x8
1000094e4: 54000062    	b.hs	0x1000094f0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x220>
1000094e8: d2800000    	mov	x0, #0x0                ; =0
1000094ec: 1400000e    	b	0x100009524 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x254>
1000094f0: d2800000    	mov	x0, #0x0                ; =0
1000094f4: 5280002a    	mov	w10, #0x1               ; =1
1000094f8: 38dff52b    	ldrsb	w11, [x9], #-0x1
1000094fc: 321b016c    	orr	w12, w11, #0x20
100009500: 51015d8c    	sub	w12, w12, #0x57
100009504: 5100c16d    	sub	w13, w11, #0x30
100009508: 7101017f    	cmp	w11, #0x40
10000950c: 1a8d818b    	csel	w11, w12, w13, hi
100009510: 9b0b0140    	madd	x0, x10, x11, x0
100009514: d37ced4a    	lsl	x10, x10, #4
100009518: eb08013f    	cmp	x9, x8
10000951c: 54fffee2    	b.hs	0x1000094f8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x228>
100009520: b7f80bc0    	tbnz	x0, #0x3f, 0x100009698 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x3c8>
100009524: 3dc00fe0    	ldr	q0, [sp, #0x30]
100009528: 3d800280    	str	q0, [x20]
10000952c: f85a83a8    	ldur	x8, [x29, #-0x58]
100009530: f0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
100009534: f940f129    	ldr	x9, [x9, #0x1e0]
100009538: f9400129    	ldr	x9, [x9]
10000953c: eb08013f    	cmp	x9, x8
100009540: 54001601    	b.ne	0x100009800 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x530>
100009544: a9527bfd    	ldp	x29, x30, [sp, #0x120]
100009548: a9514ff4    	ldp	x20, x19, [sp, #0x110]
10000954c: a95057f6    	ldp	x22, x21, [sp, #0x100]
100009550: a94f5ff8    	ldp	x24, x23, [sp, #0xf0]
100009554: a94e67fa    	ldp	x26, x25, [sp, #0xe0]
100009558: a94d6ffc    	ldp	x28, x27, [sp, #0xd0]
10000955c: 9104c3ff    	add	sp, sp, #0x130
100009560: d65f03c0    	ret
100009564: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009568: 91299108    	add	x8, x8, #0xa64
10000956c: 528002e9    	mov	w9, #0x17               ; =23
100009570: a90227e8    	stp	x8, x9, [sp, #0x20]
100009574: 910083e1    	add	x1, sp, #0x20
100009578: aa1303e0    	mov	x0, x19
10000957c: 97ffeb75    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009580: 140000ee    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
100009584: b0000040    	adrp	x0, 0x100012000 <_strlen+0x100012000>
100009588: 91160400    	add	x0, x0, #0x581
10000958c: 90000041    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100009590: 911d9821    	add	x1, x1, #0x766
100009594: 90000043    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100009598: 911dc463    	add	x3, x3, #0x771
10000959c: 52810b82    	mov	w2, #0x85c              ; =2140
1000095a0: 94001b1b    	bl	0x10001020c <_strlen+0x10001020c>
1000095a4: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000095a8: 91299108    	add	x8, x8, #0xa64
1000095ac: 528002e9    	mov	w9, #0x17               ; =23
1000095b0: a904a7e8    	stp	x8, x9, [sp, #0x48]
1000095b4: 910123e1    	add	x1, sp, #0x48
1000095b8: aa1303e0    	mov	x0, x19
1000095bc: 97ffeb65    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
1000095c0: 140000de    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
1000095c4: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000095c8: 91299108    	add	x8, x8, #0xa64
1000095cc: 528002e9    	mov	w9, #0x17               ; =23
1000095d0: a904a7e8    	stp	x8, x9, [sp, #0x48]
1000095d4: 910123e1    	add	x1, sp, #0x48
1000095d8: aa1303e0    	mov	x0, x19
1000095dc: 97ffeb5d    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
1000095e0: 140000d6    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
1000095e4: b0000049    	adrp	x9, 0x100012000 <_strlen+0x100012000>
1000095e8: 91168d29    	add	x9, x9, #0x5a3
1000095ec: 528002aa    	mov	w10, #0x15              ; =21
1000095f0: a9022be9    	stp	x9, x10, [sp, #0x20]
1000095f4: 71007d1f    	cmp	w8, #0x1f
1000095f8: 54000748    	b.hi	0x1000096e0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x410>
1000095fc: f0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
100009600: 9114c129    	add	x9, x9, #0x530
100009604: 8b081137    	add	x23, x9, x8, lsl #4
100009608: f94002e8    	ldr	x8, [x23]
10000960c: 14000044    	b	0x10000971c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x44c>
100009610: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100009614: 91180d08    	add	x8, x8, #0x603
100009618: 52800309    	mov	w9, #0x18               ; =24
10000961c: a90227e8    	stp	x8, x9, [sp, #0x20]
100009620: 52801008    	mov	w8, #0x80               ; =128
100009624: f90003e8    	str	x8, [sp]
100009628: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000962c: 91187108    	add	x8, x8, #0x61c
100009630: 528000e9    	mov	w9, #0x7                ; =7
100009634: a90127e8    	stp	x8, x9, [sp, #0x10]
100009638: 910083e1    	add	x1, sp, #0x20
10000963c: 910003e2    	mov	x2, sp
100009640: 910043e3    	add	x3, sp, #0x10
100009644: aa1303e0    	mov	x0, x19
100009648: 97ffef99    	bl	0x1000054ac <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_EEEvDpRKT_>
10000964c: 140000bb    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
100009650: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009654: 911f0508    	add	x8, x8, #0x7c1
100009658: 52800029    	mov	w9, #0x1                ; =1
10000965c: a90227e8    	stp	x8, x9, [sp, #0x20]
100009660: 910123e8    	add	x8, sp, #0x48
100009664: a90157e8    	stp	x8, x21, [sp, #0x10]
100009668: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000966c: 91189108    	add	x8, x8, #0x624
100009670: 52800629    	mov	w9, #0x31               ; =49
100009674: a90027e8    	stp	x8, x9, [sp]
100009678: f0000042    	adrp	x2, 0x100014000 <_strlen+0x100014000>
10000967c: f9411042    	ldr	x2, [x2, #0x220]
100009680: 910083e1    	add	x1, sp, #0x20
100009684: 910043e3    	add	x3, sp, #0x10
100009688: 910003e4    	mov	x4, sp
10000968c: aa1303e0    	mov	x0, x19
100009690: 94001178    	bl	0x10000dc70 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvDpRKT_>
100009694: 140000a9    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
100009698: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000969c: 911f0508    	add	x8, x8, #0x7c1
1000096a0: 52800029    	mov	w9, #0x1                ; =1
1000096a4: a90227e8    	stp	x8, x9, [sp, #0x20]
1000096a8: 910123e8    	add	x8, sp, #0x48
1000096ac: a90157e8    	stp	x8, x21, [sp, #0x10]
1000096b0: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
1000096b4: 91189108    	add	x8, x8, #0x624
1000096b8: 52800629    	mov	w9, #0x31               ; =49
1000096bc: a90027e8    	stp	x8, x9, [sp]
1000096c0: f0000042    	adrp	x2, 0x100014000 <_strlen+0x100014000>
1000096c4: f9411042    	ldr	x2, [x2, #0x220]
1000096c8: 910083e1    	add	x1, sp, #0x20
1000096cc: 910043e3    	add	x3, sp, #0x10
1000096d0: 910003e4    	mov	x4, sp
1000096d4: aa1303e0    	mov	x0, x19
1000096d8: 94001166    	bl	0x10000dc70 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvDpRKT_>
1000096dc: 14000097    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
1000096e0: 7101fd1f    	cmp	w8, #0x7f
1000096e4: 540001a1    	b.ne	0x100009718 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x448>
1000096e8: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000096ec: 9120b508    	add	x8, x8, #0x82d
1000096f0: 528000c9    	mov	w9, #0x6                ; =6
1000096f4: 1400000b    	b	0x100009720 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x450>
1000096f8: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
1000096fc: 91177108    	add	x8, x8, #0x5dc
100009700: 528004c9    	mov	w9, #0x26               ; =38
100009704: a90227e8    	stp	x8, x9, [sp, #0x20]
100009708: 910083e1    	add	x1, sp, #0x20
10000970c: aa1303e0    	mov	x0, x19
100009710: 97ffeb10    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009714: 14000089    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
100009718: 910012e8    	add	x8, x23, #0x4
10000971c: f94006e9    	ldr	x9, [x23, #0x8]
100009720: a90127e8    	stp	x8, x9, [sp, #0x10]
100009724: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009728: 911f0508    	add	x8, x8, #0x7c1
10000972c: 52800029    	mov	w9, #0x1                ; =1
100009730: a90027e8    	stp	x8, x9, [sp]
100009734: 910083e1    	add	x1, sp, #0x20
100009738: 910043e2    	add	x2, sp, #0x10
10000973c: 910003e3    	mov	x3, sp
100009740: aa1303e0    	mov	x0, x19
100009744: 97ffe99d    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100009748: 1400007c    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
10000974c: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100009750: 9116e508    	add	x8, x8, #0x5b9
100009754: 52800449    	mov	w9, #0x22               ; =34
100009758: a90227e8    	stp	x8, x9, [sp, #0x20]
10000975c: 910083e1    	add	x1, sp, #0x20
100009760: aa1303e0    	mov	x0, x19
100009764: 97ffeafb    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009768: 14000074    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
10000976c: b000004a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
100009770: 91163d4a    	add	x10, x10, #0x58f
100009774: 5280026b    	mov	w11, #0x13              ; =19
100009778: a904afea    	stp	x10, x11, [sp, #0x48]
10000977c: 71007d3f    	cmp	w9, #0x1f
100009780: 54000568    	b.hi	0x10000982c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x55c>
100009784: f0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100009788: 9114c108    	add	x8, x8, #0x530
10000978c: 8b091108    	add	x8, x8, x9, lsl #4
100009790: f9400109    	ldr	x9, [x8]
100009794: 14000039    	b	0x100009878 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x5a8>
100009798: b000004a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000979c: 9111854a    	add	x10, x10, #0x461
1000097a0: 5280014b    	mov	w11, #0xa               ; =10
1000097a4: a904afea    	stp	x10, x11, [sp, #0x48]
1000097a8: b000004a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
1000097ac: 9111b14a    	add	x10, x10, #0x46c
1000097b0: 5280010b    	mov	w11, #0x8               ; =8
1000097b4: a9022fea    	stp	x10, x11, [sp, #0x20]
1000097b8: 71007d3f    	cmp	w9, #0x1f
1000097bc: 54000448    	b.hi	0x100009844 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x574>
1000097c0: f0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000097c4: 9114c108    	add	x8, x8, #0x530
1000097c8: 8b091108    	add	x8, x8, x9, lsl #4
1000097cc: f9400109    	ldr	x9, [x8]
1000097d0: 14000037    	b	0x1000098ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x5dc>
1000097d4: b000004a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
1000097d8: 91168d4a    	add	x10, x10, #0x5a3
1000097dc: 528002ab    	mov	w11, #0x15              ; =21
1000097e0: a904afea    	stp	x10, x11, [sp, #0x48]
1000097e4: 71007d3f    	cmp	w9, #0x1f
1000097e8: 540003a8    	b.hi	0x10000985c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x58c>
1000097ec: f0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000097f0: 9114c108    	add	x8, x8, #0x530
1000097f4: 8b091108    	add	x8, x8, x9, lsl #4
1000097f8: f9400109    	ldr	x9, [x8]
1000097fc: 1400003c    	b	0x1000098ec <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x61c>
100009800: 94001a98    	bl	0x100010260 <_strlen+0x100010260>
100009804: f9463268    	ldr	x8, [x19, #0xc60]
100009808: b40008a8    	cbz	x8, 0x10000991c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x64c>
10000980c: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100009810: 91177108    	add	x8, x8, #0x5dc
100009814: 528004c9    	mov	w9, #0x26               ; =38
100009818: a90227e8    	stp	x8, x9, [sp, #0x20]
10000981c: 910083e1    	add	x1, sp, #0x20
100009820: aa1303e0    	mov	x0, x19
100009824: 97ffeacb    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009828: 14000044    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
10000982c: 7101fd3f    	cmp	w9, #0x7f
100009830: 54000221    	b.ne	0x100009874 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x5a4>
100009834: 90000049    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100009838: 9120b529    	add	x9, x9, #0x82d
10000983c: 528000c8    	mov	w8, #0x6                ; =6
100009840: 1400000f    	b	0x10000987c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x5ac>
100009844: 7101fd3f    	cmp	w9, #0x7f
100009848: 54000301    	b.ne	0x1000098a8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x5d8>
10000984c: 90000049    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100009850: 9120b529    	add	x9, x9, #0x82d
100009854: 528000c8    	mov	w8, #0x6                ; =6
100009858: 14000016    	b	0x1000098b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x5e0>
10000985c: 7101fd3f    	cmp	w9, #0x7f
100009860: 54000441    	b.ne	0x1000098e8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x618>
100009864: 90000049    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100009868: 9120b529    	add	x9, x9, #0x82d
10000986c: 528000c8    	mov	w8, #0x6                ; =6
100009870: 14000020    	b	0x1000098f0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x620>
100009874: 91001109    	add	x9, x8, #0x4
100009878: f9400508    	ldr	x8, [x8, #0x8]
10000987c: a90223e9    	stp	x9, x8, [sp, #0x20]
100009880: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009884: 911f0508    	add	x8, x8, #0x7c1
100009888: 52800029    	mov	w9, #0x1                ; =1
10000988c: a90127e8    	stp	x8, x9, [sp, #0x10]
100009890: 910123e1    	add	x1, sp, #0x48
100009894: 910083e2    	add	x2, sp, #0x20
100009898: 910043e3    	add	x3, sp, #0x10
10000989c: aa1303e0    	mov	x0, x19
1000098a0: 97ffe946    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
1000098a4: 14000025    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
1000098a8: 91001109    	add	x9, x8, #0x4
1000098ac: f9400508    	ldr	x8, [x8, #0x8]
1000098b0: a90123e9    	stp	x9, x8, [sp, #0x10]
1000098b4: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000098b8: 911f0508    	add	x8, x8, #0x7c1
1000098bc: 52800029    	mov	w9, #0x1                ; =1
1000098c0: a90027e8    	stp	x8, x9, [sp]
1000098c4: f0000042    	adrp	x2, 0x100014000 <_strlen+0x100014000>
1000098c8: f9411442    	ldr	x2, [x2, #0x228]
1000098cc: 910123e1    	add	x1, sp, #0x48
1000098d0: 910083e3    	add	x3, sp, #0x20
1000098d4: 910043e4    	add	x4, sp, #0x10
1000098d8: 910003e5    	mov	x5, sp
1000098dc: aa1303e0    	mov	x0, x19
1000098e0: 97fff8f4    	bl	0x100007cb0 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvDpRKT_>
1000098e4: 14000015    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
1000098e8: 91001109    	add	x9, x8, #0x4
1000098ec: f9400508    	ldr	x8, [x8, #0x8]
1000098f0: a90223e9    	stp	x9, x8, [sp, #0x20]
1000098f4: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
1000098f8: 911f0508    	add	x8, x8, #0x7c1
1000098fc: 52800029    	mov	w9, #0x1                ; =1
100009900: a90127e8    	stp	x8, x9, [sp, #0x10]
100009904: 910123e1    	add	x1, sp, #0x48
100009908: 910083e2    	add	x2, sp, #0x20
10000990c: 910043e3    	add	x3, sp, #0x10
100009910: aa1303e0    	mov	x0, x19
100009914: 97ffe929    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100009918: 14000008    	b	0x100009938 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x668>
10000991c: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009920: 91299108    	add	x8, x8, #0xa64
100009924: 528002e9    	mov	w9, #0x17               ; =23
100009928: a90227e8    	stp	x8, x9, [sp, #0x20]
10000992c: 910083e1    	add	x1, sp, #0x20
100009930: aa1303e0    	mov	x0, x19
100009934: 97ffea87    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009938: d4200020    	brk	#0x1
10000993c: 14000010    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
100009940: 1400000f    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
100009944: 1400000e    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
100009948: 1400000d    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
10000994c: 1400000c    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
100009950: 1400000b    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
100009954: 1400000a    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
100009958: 14000009    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
10000995c: 14000008    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
100009960: 14000007    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
100009964: 14000006    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
100009968: 14000005    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
10000996c: 14000004    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
100009970: 14000003    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
100009974: 14000002    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
100009978: 14000001    	b	0x10000997c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy16EEExv+0x6ac>
10000997c: 3dc00fe0    	ldr	q0, [sp, #0x30]
100009980: 3d800280    	str	q0, [x20]
100009984: 940019ad    	bl	0x100010038 <_strlen+0x100010038>

0000000100009988 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv>:
100009988: d10483ff    	sub	sp, sp, #0x120
10000998c: a90d6ffc    	stp	x28, x27, [sp, #0xd0]
100009990: a90e5ff8    	stp	x24, x23, [sp, #0xe0]
100009994: a90f57f6    	stp	x22, x21, [sp, #0xf0]
100009998: a9104ff4    	stp	x20, x19, [sp, #0x100]
10000999c: a9117bfd    	stp	x29, x30, [sp, #0x110]
1000099a0: 910443fd    	add	x29, sp, #0x110
1000099a4: f0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
1000099a8: f940f108    	ldr	x8, [x8, #0x1e0]
1000099ac: f9400108    	ldr	x8, [x8]
1000099b0: f81b83a8    	stur	x8, [x29, #-0x48]
1000099b4: f9463008    	ldr	x8, [x0, #0xc60]
1000099b8: b4001048    	cbz	x8, 0x100009bc0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x238>
1000099bc: aa0003f3    	mov	x19, x0
1000099c0: 91358014    	add	x20, x0, #0xd60
1000099c4: 3dc35800    	ldr	q0, [x0, #0xd60]
1000099c8: b0000049    	adrp	x9, 0x100012000 <_strlen+0x100012000>
1000099cc: 9119bd29    	add	x9, x9, #0x66f
1000099d0: 3d800fe0    	str	q0, [sp, #0x30]
1000099d4: f906b009    	str	x9, [x0, #0xd60]
1000099d8: 528001a9    	mov	w9, #0xd                ; =13
1000099dc: f906b409    	str	x9, [x0, #0xd68]
1000099e0: b9400109    	ldr	w9, [x8]
1000099e4: 7100c13f    	cmp	w9, #0x30
1000099e8: 54001e01    	b.ne	0x100009da8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x420>
1000099ec: aa1303e0    	mov	x0, x19
1000099f0: 97ffe91d    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
1000099f4: f9463268    	ldr	x8, [x19, #0xc60]
1000099f8: b4000f48    	cbz	x8, 0x100009be0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x258>
1000099fc: b9400109    	ldr	w9, [x8]
100009a00: 7101bd3f    	cmp	w9, #0x6f
100009a04: 54001e81    	b.ne	0x100009dd4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x44c>
100009a08: aa1303e0    	mov	x0, x19
100009a0c: 97ffe916    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100009a10: f9463268    	ldr	x8, [x19, #0xc60]
100009a14: b4000f68    	cbz	x8, 0x100009c00 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x278>
100009a18: b9400109    	ldr	w9, [x8]
100009a1c: 121d712a    	and	w10, w9, #0xfffffff8
100009a20: 7100c15f    	cmp	w10, #0x30
100009a24: 54001f61    	b.ne	0x100009e10 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x488>
100009a28: d2800015    	mov	x21, #0x0               ; =0
100009a2c: d2800016    	mov	x22, #0x0               ; =0
100009a30: 910123f7    	add	x23, sp, #0x48
100009a34: f9463268    	ldr	x8, [x19, #0xc60]
100009a38: aa1603f8    	mov	x24, x22
100009a3c: b4000488    	cbz	x8, 0x100009acc <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x144>
100009a40: b9400100    	ldr	w0, [x8]
100009a44: 97fff83f    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
100009a48: 37000420    	tbnz	w0, #0x0, 0x100009acc <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x144>
100009a4c: f9463276    	ldr	x22, [x19, #0xc60]
100009a50: b94002c8    	ldr	w8, [x22]
100009a54: 71017d1f    	cmp	w8, #0x5f
100009a58: 54000181    	b.ne	0x100009a88 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x100>
100009a5c: b4001978    	cbz	x24, 0x100009d88 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x400>
100009a60: b9400308    	ldr	w8, [x24]
100009a64: 121d7108    	and	w8, w8, #0xfffffff8
100009a68: 7100c11f    	cmp	w8, #0x30
100009a6c: 540018e1    	b.ne	0x100009d88 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x400>
100009a70: aa1303e0    	mov	x0, x19
100009a74: 97ffe8fc    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100009a78: f9463268    	ldr	x8, [x19, #0xc60]
100009a7c: aa1603f8    	mov	x24, x22
100009a80: b5fffde8    	cbnz	x8, 0x100009a3c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0xb4>
100009a84: 14000047    	b	0x100009ba0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x218>
100009a88: 121d7109    	and	w9, w8, #0xfffffff8
100009a8c: b40000d8    	cbz	x24, 0x100009aa4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x11c>
100009a90: 7100c13f    	cmp	w9, #0x30
100009a94: 54000080    	b.eq	0x100009aa4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x11c>
100009a98: b940030a    	ldr	w10, [x24]
100009a9c: 71017d5f    	cmp	w10, #0x5f
100009aa0: 540014a0    	b.eq	0x100009d34 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x3ac>
100009aa4: 7100c13f    	cmp	w9, #0x30
100009aa8: 54000bc1    	b.ne	0x100009c20 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x298>
100009aac: f10202bf    	cmp	x21, #0x80
100009ab0: 54000ce0    	b.eq	0x100009c4c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x2c4>
100009ab4: 394012c8    	ldrb	w8, [x22, #0x4]
100009ab8: 38356ae8    	strb	w8, [x23, x21]
100009abc: 910006b5    	add	x21, x21, #0x1
100009ac0: aa1303e0    	mov	x0, x19
100009ac4: 97ffe8e8    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
100009ac8: 17ffffdb    	b	0x100009a34 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0xac>
100009acc: b4000098    	cbz	x24, 0x100009adc <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x154>
100009ad0: b9400308    	ldr	w8, [x24]
100009ad4: 71017d1f    	cmp	w8, #0x5f
100009ad8: 54001b40    	b.eq	0x100009e40 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x4b8>
100009adc: f10006bf    	cmp	x21, #0x1
100009ae0: 54000081    	b.ne	0x100009af0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x168>
100009ae4: 398123e8    	ldrsb	x8, [sp, #0x48]
100009ae8: d100c100    	sub	x0, x8, #0x30
100009aec: 1400001e    	b	0x100009b64 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x1dc>
100009af0: 910123e8    	add	x8, sp, #0x48
100009af4: 8b150109    	add	x9, x8, x21
100009af8: b4000115    	cbz	x21, 0x100009b18 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x190>
100009afc: 910123e8    	add	x8, sp, #0x48
100009b00: 3940010a    	ldrb	w10, [x8]
100009b04: 7100c15f    	cmp	w10, #0x30
100009b08: 54000081    	b.ne	0x100009b18 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x190>
100009b0c: 91000508    	add	x8, x8, #0x1
100009b10: eb09011f    	cmp	x8, x9
100009b14: 54ffff63    	b.lo	0x100009b00 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x178>
100009b18: eb09011f    	cmp	x8, x9
100009b1c: 540000e0    	b.eq	0x100009b38 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x1b0>
100009b20: cb08012a    	sub	x10, x9, x8
100009b24: f100555f    	cmp	x10, #0x15
100009b28: 54000b28    	b.hi	0x100009c8c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x304>
100009b2c: d1000529    	sub	x9, x9, #0x1
100009b30: eb08013f    	cmp	x9, x8
100009b34: 54000062    	b.hs	0x100009b40 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x1b8>
100009b38: d2800000    	mov	x0, #0x0                ; =0
100009b3c: 1400000a    	b	0x100009b64 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x1dc>
100009b40: d2800000    	mov	x0, #0x0                ; =0
100009b44: 5280002a    	mov	w10, #0x1               ; =1
100009b48: 389ff52b    	ldrsb	x11, [x9], #-0x1
100009b4c: d100c16b    	sub	x11, x11, #0x30
100009b50: 9b0a0160    	madd	x0, x11, x10, x0
100009b54: d37df14a    	lsl	x10, x10, #3
100009b58: eb08013f    	cmp	x9, x8
100009b5c: 54ffff62    	b.hs	0x100009b48 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x1c0>
100009b60: b7f80ba0    	tbnz	x0, #0x3f, 0x100009cd4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x34c>
100009b64: 3dc00fe0    	ldr	q0, [sp, #0x30]
100009b68: 3d800280    	str	q0, [x20]
100009b6c: f85b83a8    	ldur	x8, [x29, #-0x48]
100009b70: f0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
100009b74: f940f129    	ldr	x9, [x9, #0x1e0]
100009b78: f9400129    	ldr	x9, [x9]
100009b7c: eb08013f    	cmp	x9, x8
100009b80: 540015e1    	b.ne	0x100009e3c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x4b4>
100009b84: a9517bfd    	ldp	x29, x30, [sp, #0x110]
100009b88: a9504ff4    	ldp	x20, x19, [sp, #0x100]
100009b8c: a94f57f6    	ldp	x22, x21, [sp, #0xf0]
100009b90: a94e5ff8    	ldp	x24, x23, [sp, #0xe0]
100009b94: a94d6ffc    	ldp	x28, x27, [sp, #0xd0]
100009b98: 910483ff    	add	sp, sp, #0x120
100009b9c: d65f03c0    	ret
100009ba0: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009ba4: 91299108    	add	x8, x8, #0xa64
100009ba8: 528002e9    	mov	w9, #0x17               ; =23
100009bac: a90227e8    	stp	x8, x9, [sp, #0x20]
100009bb0: 910083e1    	add	x1, sp, #0x20
100009bb4: aa1303e0    	mov	x0, x19
100009bb8: 97ffe9e6    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009bbc: 140000ee    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009bc0: b0000040    	adrp	x0, 0x100012000 <_strlen+0x100012000>
100009bc4: 91160400    	add	x0, x0, #0x581
100009bc8: 90000041    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100009bcc: 911d9821    	add	x1, x1, #0x766
100009bd0: 90000043    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
100009bd4: 911dc463    	add	x3, x3, #0x771
100009bd8: 52810b82    	mov	w2, #0x85c              ; =2140
100009bdc: 9400198c    	bl	0x10001020c <_strlen+0x10001020c>
100009be0: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009be4: 91299108    	add	x8, x8, #0xa64
100009be8: 528002e9    	mov	w9, #0x17               ; =23
100009bec: a904a7e8    	stp	x8, x9, [sp, #0x48]
100009bf0: 910123e1    	add	x1, sp, #0x48
100009bf4: aa1303e0    	mov	x0, x19
100009bf8: 97ffe9d6    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009bfc: 140000de    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009c00: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009c04: 91299108    	add	x8, x8, #0xa64
100009c08: 528002e9    	mov	w9, #0x17               ; =23
100009c0c: a904a7e8    	stp	x8, x9, [sp, #0x48]
100009c10: 910123e1    	add	x1, sp, #0x48
100009c14: aa1303e0    	mov	x0, x19
100009c18: 97ffe9ce    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009c1c: 140000d6    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009c20: b0000049    	adrp	x9, 0x100012000 <_strlen+0x100012000>
100009c24: 91168d29    	add	x9, x9, #0x5a3
100009c28: 528002aa    	mov	w10, #0x15              ; =21
100009c2c: a9022be9    	stp	x9, x10, [sp, #0x20]
100009c30: 71007d1f    	cmp	w8, #0x1f
100009c34: 54000748    	b.hi	0x100009d1c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x394>
100009c38: f0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
100009c3c: 9114c129    	add	x9, x9, #0x530
100009c40: 8b081136    	add	x22, x9, x8, lsl #4
100009c44: f94002c8    	ldr	x8, [x22]
100009c48: 14000044    	b	0x100009d58 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x3d0>
100009c4c: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100009c50: 91180d08    	add	x8, x8, #0x603
100009c54: 52800309    	mov	w9, #0x18               ; =24
100009c58: a90227e8    	stp	x8, x9, [sp, #0x20]
100009c5c: 52801008    	mov	w8, #0x80               ; =128
100009c60: f90003e8    	str	x8, [sp]
100009c64: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100009c68: 91187108    	add	x8, x8, #0x61c
100009c6c: 528000e9    	mov	w9, #0x7                ; =7
100009c70: a90127e8    	stp	x8, x9, [sp, #0x10]
100009c74: 910083e1    	add	x1, sp, #0x20
100009c78: 910003e2    	mov	x2, sp
100009c7c: 910043e3    	add	x3, sp, #0x10
100009c80: aa1303e0    	mov	x0, x19
100009c84: 97ffee0a    	bl	0x1000054ac <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_EEEvDpRKT_>
100009c88: 140000bb    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009c8c: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009c90: 911f0508    	add	x8, x8, #0x7c1
100009c94: 52800029    	mov	w9, #0x1                ; =1
100009c98: a90227e8    	stp	x8, x9, [sp, #0x20]
100009c9c: 910123e8    	add	x8, sp, #0x48
100009ca0: a90157e8    	stp	x8, x21, [sp, #0x10]
100009ca4: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100009ca8: 91189108    	add	x8, x8, #0x624
100009cac: 52800629    	mov	w9, #0x31               ; =49
100009cb0: a90027e8    	stp	x8, x9, [sp]
100009cb4: f0000042    	adrp	x2, 0x100014000 <_strlen+0x100014000>
100009cb8: f9412042    	ldr	x2, [x2, #0x240]
100009cbc: 910083e1    	add	x1, sp, #0x20
100009cc0: 910043e3    	add	x3, sp, #0x10
100009cc4: 910003e4    	mov	x4, sp
100009cc8: aa1303e0    	mov	x0, x19
100009ccc: 94000fe9    	bl	0x10000dc70 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvDpRKT_>
100009cd0: 140000a9    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009cd4: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009cd8: 911f0508    	add	x8, x8, #0x7c1
100009cdc: 52800029    	mov	w9, #0x1                ; =1
100009ce0: a90227e8    	stp	x8, x9, [sp, #0x20]
100009ce4: 910123e8    	add	x8, sp, #0x48
100009ce8: a90157e8    	stp	x8, x21, [sp, #0x10]
100009cec: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100009cf0: 91189108    	add	x8, x8, #0x624
100009cf4: 52800629    	mov	w9, #0x31               ; =49
100009cf8: a90027e8    	stp	x8, x9, [sp]
100009cfc: f0000042    	adrp	x2, 0x100014000 <_strlen+0x100014000>
100009d00: f9412042    	ldr	x2, [x2, #0x240]
100009d04: 910083e1    	add	x1, sp, #0x20
100009d08: 910043e3    	add	x3, sp, #0x10
100009d0c: 910003e4    	mov	x4, sp
100009d10: aa1303e0    	mov	x0, x19
100009d14: 94000fd7    	bl	0x10000dc70 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvDpRKT_>
100009d18: 14000097    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009d1c: 7101fd1f    	cmp	w8, #0x7f
100009d20: 540001a1    	b.ne	0x100009d54 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x3cc>
100009d24: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009d28: 9120b508    	add	x8, x8, #0x82d
100009d2c: 528000c9    	mov	w9, #0x6                ; =6
100009d30: 1400000b    	b	0x100009d5c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x3d4>
100009d34: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100009d38: 91177108    	add	x8, x8, #0x5dc
100009d3c: 528004c9    	mov	w9, #0x26               ; =38
100009d40: a90227e8    	stp	x8, x9, [sp, #0x20]
100009d44: 910083e1    	add	x1, sp, #0x20
100009d48: aa1303e0    	mov	x0, x19
100009d4c: 97ffe981    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009d50: 14000089    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009d54: 910012c8    	add	x8, x22, #0x4
100009d58: f94006c9    	ldr	x9, [x22, #0x8]
100009d5c: a90127e8    	stp	x8, x9, [sp, #0x10]
100009d60: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009d64: 911f0508    	add	x8, x8, #0x7c1
100009d68: 52800029    	mov	w9, #0x1                ; =1
100009d6c: a90027e8    	stp	x8, x9, [sp]
100009d70: 910083e1    	add	x1, sp, #0x20
100009d74: 910043e2    	add	x2, sp, #0x10
100009d78: 910003e3    	mov	x3, sp
100009d7c: aa1303e0    	mov	x0, x19
100009d80: 97ffe80e    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100009d84: 1400007c    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009d88: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100009d8c: 9116e508    	add	x8, x8, #0x5b9
100009d90: 52800449    	mov	w9, #0x22               ; =34
100009d94: a90227e8    	stp	x8, x9, [sp, #0x20]
100009d98: 910083e1    	add	x1, sp, #0x20
100009d9c: aa1303e0    	mov	x0, x19
100009da0: 97ffe96c    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009da4: 14000074    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009da8: b000004a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
100009dac: 91163d4a    	add	x10, x10, #0x58f
100009db0: 5280026b    	mov	w11, #0x13              ; =19
100009db4: a904afea    	stp	x10, x11, [sp, #0x48]
100009db8: 71007d3f    	cmp	w9, #0x1f
100009dbc: 54000568    	b.hi	0x100009e68 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x4e0>
100009dc0: f0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100009dc4: 9114c108    	add	x8, x8, #0x530
100009dc8: 8b091108    	add	x8, x8, x9, lsl #4
100009dcc: f9400109    	ldr	x9, [x8]
100009dd0: 14000039    	b	0x100009eb4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x52c>
100009dd4: b000004a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
100009dd8: 9111854a    	add	x10, x10, #0x461
100009ddc: 5280014b    	mov	w11, #0xa               ; =10
100009de0: a904afea    	stp	x10, x11, [sp, #0x48]
100009de4: b000004a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
100009de8: 9111b14a    	add	x10, x10, #0x46c
100009dec: 5280010b    	mov	w11, #0x8               ; =8
100009df0: a9022fea    	stp	x10, x11, [sp, #0x20]
100009df4: 71007d3f    	cmp	w9, #0x1f
100009df8: 54000448    	b.hi	0x100009e80 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x4f8>
100009dfc: f0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100009e00: 9114c108    	add	x8, x8, #0x530
100009e04: 8b091108    	add	x8, x8, x9, lsl #4
100009e08: f9400109    	ldr	x9, [x8]
100009e0c: 14000037    	b	0x100009ee8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x560>
100009e10: b000004a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
100009e14: 91168d4a    	add	x10, x10, #0x5a3
100009e18: 528002ab    	mov	w11, #0x15              ; =21
100009e1c: a904afea    	stp	x10, x11, [sp, #0x48]
100009e20: 71007d3f    	cmp	w9, #0x1f
100009e24: 540003a8    	b.hi	0x100009e98 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x510>
100009e28: f0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100009e2c: 9114c108    	add	x8, x8, #0x530
100009e30: 8b091108    	add	x8, x8, x9, lsl #4
100009e34: f9400109    	ldr	x9, [x8]
100009e38: 1400003c    	b	0x100009f28 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5a0>
100009e3c: 94001909    	bl	0x100010260 <_strlen+0x100010260>
100009e40: f9463268    	ldr	x8, [x19, #0xc60]
100009e44: b40008a8    	cbz	x8, 0x100009f58 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5d0>
100009e48: b0000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
100009e4c: 91177108    	add	x8, x8, #0x5dc
100009e50: 528004c9    	mov	w9, #0x26               ; =38
100009e54: a90227e8    	stp	x8, x9, [sp, #0x20]
100009e58: 910083e1    	add	x1, sp, #0x20
100009e5c: aa1303e0    	mov	x0, x19
100009e60: 97ffe93c    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009e64: 14000044    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009e68: 7101fd3f    	cmp	w9, #0x7f
100009e6c: 54000221    	b.ne	0x100009eb0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x528>
100009e70: 90000049    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100009e74: 9120b529    	add	x9, x9, #0x82d
100009e78: 528000c8    	mov	w8, #0x6                ; =6
100009e7c: 1400000f    	b	0x100009eb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x530>
100009e80: 7101fd3f    	cmp	w9, #0x7f
100009e84: 54000301    	b.ne	0x100009ee4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x55c>
100009e88: 90000049    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100009e8c: 9120b529    	add	x9, x9, #0x82d
100009e90: 528000c8    	mov	w8, #0x6                ; =6
100009e94: 14000016    	b	0x100009eec <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x564>
100009e98: 7101fd3f    	cmp	w9, #0x7f
100009e9c: 54000441    	b.ne	0x100009f24 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x59c>
100009ea0: 90000049    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
100009ea4: 9120b529    	add	x9, x9, #0x82d
100009ea8: 528000c8    	mov	w8, #0x6                ; =6
100009eac: 14000020    	b	0x100009f2c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5a4>
100009eb0: 91001109    	add	x9, x8, #0x4
100009eb4: f9400508    	ldr	x8, [x8, #0x8]
100009eb8: a90223e9    	stp	x9, x8, [sp, #0x20]
100009ebc: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009ec0: 911f0508    	add	x8, x8, #0x7c1
100009ec4: 52800029    	mov	w9, #0x1                ; =1
100009ec8: a90127e8    	stp	x8, x9, [sp, #0x10]
100009ecc: 910123e1    	add	x1, sp, #0x48
100009ed0: 910083e2    	add	x2, sp, #0x20
100009ed4: 910043e3    	add	x3, sp, #0x10
100009ed8: aa1303e0    	mov	x0, x19
100009edc: 97ffe7b7    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100009ee0: 14000025    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009ee4: 91001109    	add	x9, x8, #0x4
100009ee8: f9400508    	ldr	x8, [x8, #0x8]
100009eec: a90123e9    	stp	x9, x8, [sp, #0x10]
100009ef0: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009ef4: 911f0508    	add	x8, x8, #0x7c1
100009ef8: 52800029    	mov	w9, #0x1                ; =1
100009efc: a90027e8    	stp	x8, x9, [sp]
100009f00: f0000042    	adrp	x2, 0x100014000 <_strlen+0x100014000>
100009f04: f9412442    	ldr	x2, [x2, #0x248]
100009f08: 910123e1    	add	x1, sp, #0x48
100009f0c: 910083e3    	add	x3, sp, #0x20
100009f10: 910043e4    	add	x4, sp, #0x10
100009f14: 910003e5    	mov	x5, sp
100009f18: aa1303e0    	mov	x0, x19
100009f1c: 97fff765    	bl	0x100007cb0 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvDpRKT_>
100009f20: 14000015    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009f24: 91001109    	add	x9, x8, #0x4
100009f28: f9400508    	ldr	x8, [x8, #0x8]
100009f2c: a90223e9    	stp	x9, x8, [sp, #0x20]
100009f30: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009f34: 911f0508    	add	x8, x8, #0x7c1
100009f38: 52800029    	mov	w9, #0x1                ; =1
100009f3c: a90127e8    	stp	x8, x9, [sp, #0x10]
100009f40: 910123e1    	add	x1, sp, #0x48
100009f44: 910083e2    	add	x2, sp, #0x20
100009f48: 910043e3    	add	x3, sp, #0x10
100009f4c: aa1303e0    	mov	x0, x19
100009f50: 97ffe79a    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
100009f54: 14000008    	b	0x100009f74 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x5ec>
100009f58: 90000048    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
100009f5c: 91299108    	add	x8, x8, #0xa64
100009f60: 528002e9    	mov	w9, #0x17               ; =23
100009f64: a90227e8    	stp	x8, x9, [sp, #0x20]
100009f68: 910083e1    	add	x1, sp, #0x20
100009f6c: aa1303e0    	mov	x0, x19
100009f70: 97ffe8f8    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
100009f74: d4200020    	brk	#0x1
100009f78: 14000010    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009f7c: 1400000f    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009f80: 1400000e    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009f84: 1400000d    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009f88: 1400000c    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009f8c: 1400000b    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009f90: 1400000a    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009f94: 14000009    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009f98: 14000008    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009f9c: 14000007    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009fa0: 14000006    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009fa4: 14000005    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009fa8: 14000004    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009fac: 14000003    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009fb0: 14000002    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009fb4: 14000001    	b	0x100009fb8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy8EEExv+0x630>
100009fb8: 3dc00fe0    	ldr	q0, [sp, #0x30]
100009fbc: 3d800280    	str	q0, [x20]
100009fc0: 9400181e    	bl	0x100010038 <_strlen+0x100010038>

0000000100009fc4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv>:
100009fc4: d10483ff    	sub	sp, sp, #0x120
100009fc8: a90d6ffc    	stp	x28, x27, [sp, #0xd0]
100009fcc: a90e5ff8    	stp	x24, x23, [sp, #0xe0]
100009fd0: a90f57f6    	stp	x22, x21, [sp, #0xf0]
100009fd4: a9104ff4    	stp	x20, x19, [sp, #0x100]
100009fd8: a9117bfd    	stp	x29, x30, [sp, #0x110]
100009fdc: 910443fd    	add	x29, sp, #0x110
100009fe0: f0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
100009fe4: f940f108    	ldr	x8, [x8, #0x1e0]
100009fe8: f9400108    	ldr	x8, [x8]
100009fec: f81b83a8    	stur	x8, [x29, #-0x48]
100009ff0: f9463008    	ldr	x8, [x0, #0xc60]
100009ff4: b4001048    	cbz	x8, 0x10000a1fc <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x238>
100009ff8: aa0003f3    	mov	x19, x0
100009ffc: 91358014    	add	x20, x0, #0xd60
10000a000: 3dc35800    	ldr	q0, [x0, #0xd60]
10000a004: 90000049    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000a008: 911a0929    	add	x9, x9, #0x682
10000a00c: 3d800fe0    	str	q0, [sp, #0x30]
10000a010: f906b009    	str	x9, [x0, #0xd60]
10000a014: 528001c9    	mov	w9, #0xe                ; =14
10000a018: f906b409    	str	x9, [x0, #0xd68]
10000a01c: b9400109    	ldr	w9, [x8]
10000a020: 7100c13f    	cmp	w9, #0x30
10000a024: 54001e01    	b.ne	0x10000a3e4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x420>
10000a028: aa1303e0    	mov	x0, x19
10000a02c: 97ffe78e    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000a030: f9463268    	ldr	x8, [x19, #0xc60]
10000a034: b4000f48    	cbz	x8, 0x10000a21c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x258>
10000a038: b9400109    	ldr	w9, [x8]
10000a03c: 7101893f    	cmp	w9, #0x62
10000a040: 54001e81    	b.ne	0x10000a410 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x44c>
10000a044: aa1303e0    	mov	x0, x19
10000a048: 97ffe787    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000a04c: f9463268    	ldr	x8, [x19, #0xc60]
10000a050: b4000f68    	cbz	x8, 0x10000a23c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x278>
10000a054: b9400109    	ldr	w9, [x8]
10000a058: 121f792a    	and	w10, w9, #0xfffffffe
10000a05c: 7100c15f    	cmp	w10, #0x30
10000a060: 54001f61    	b.ne	0x10000a44c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x488>
10000a064: d2800015    	mov	x21, #0x0               ; =0
10000a068: d2800016    	mov	x22, #0x0               ; =0
10000a06c: 910123f7    	add	x23, sp, #0x48
10000a070: f9463268    	ldr	x8, [x19, #0xc60]
10000a074: aa1603f8    	mov	x24, x22
10000a078: b4000488    	cbz	x8, 0x10000a108 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x144>
10000a07c: b9400100    	ldr	w0, [x8]
10000a080: 97fff6b0    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
10000a084: 37000420    	tbnz	w0, #0x0, 0x10000a108 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x144>
10000a088: f9463276    	ldr	x22, [x19, #0xc60]
10000a08c: b94002c8    	ldr	w8, [x22]
10000a090: 71017d1f    	cmp	w8, #0x5f
10000a094: 54000181    	b.ne	0x10000a0c4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x100>
10000a098: b4001978    	cbz	x24, 0x10000a3c4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x400>
10000a09c: b9400308    	ldr	w8, [x24]
10000a0a0: 121f7908    	and	w8, w8, #0xfffffffe
10000a0a4: 7100c11f    	cmp	w8, #0x30
10000a0a8: 540018e1    	b.ne	0x10000a3c4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x400>
10000a0ac: aa1303e0    	mov	x0, x19
10000a0b0: 97ffe76d    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000a0b4: f9463268    	ldr	x8, [x19, #0xc60]
10000a0b8: aa1603f8    	mov	x24, x22
10000a0bc: b5fffde8    	cbnz	x8, 0x10000a078 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0xb4>
10000a0c0: 14000047    	b	0x10000a1dc <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x218>
10000a0c4: 121f7909    	and	w9, w8, #0xfffffffe
10000a0c8: b40000d8    	cbz	x24, 0x10000a0e0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x11c>
10000a0cc: 7100c13f    	cmp	w9, #0x30
10000a0d0: 54000080    	b.eq	0x10000a0e0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x11c>
10000a0d4: b940030a    	ldr	w10, [x24]
10000a0d8: 71017d5f    	cmp	w10, #0x5f
10000a0dc: 540014a0    	b.eq	0x10000a370 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x3ac>
10000a0e0: 7100c13f    	cmp	w9, #0x30
10000a0e4: 54000bc1    	b.ne	0x10000a25c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x298>
10000a0e8: f10202bf    	cmp	x21, #0x80
10000a0ec: 54000ce0    	b.eq	0x10000a288 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x2c4>
10000a0f0: 394012c8    	ldrb	w8, [x22, #0x4]
10000a0f4: 38356ae8    	strb	w8, [x23, x21]
10000a0f8: 910006b5    	add	x21, x21, #0x1
10000a0fc: aa1303e0    	mov	x0, x19
10000a100: 97ffe759    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000a104: 17ffffdb    	b	0x10000a070 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0xac>
10000a108: b4000098    	cbz	x24, 0x10000a118 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x154>
10000a10c: b9400308    	ldr	w8, [x24]
10000a110: 71017d1f    	cmp	w8, #0x5f
10000a114: 54001b40    	b.eq	0x10000a47c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x4b8>
10000a118: f10006bf    	cmp	x21, #0x1
10000a11c: 54000081    	b.ne	0x10000a12c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x168>
10000a120: 398123e8    	ldrsb	x8, [sp, #0x48]
10000a124: d100c100    	sub	x0, x8, #0x30
10000a128: 1400001e    	b	0x10000a1a0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x1dc>
10000a12c: 910123e8    	add	x8, sp, #0x48
10000a130: 8b150109    	add	x9, x8, x21
10000a134: b4000115    	cbz	x21, 0x10000a154 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x190>
10000a138: 910123e8    	add	x8, sp, #0x48
10000a13c: 3940010a    	ldrb	w10, [x8]
10000a140: 7100c15f    	cmp	w10, #0x30
10000a144: 54000081    	b.ne	0x10000a154 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x190>
10000a148: 91000508    	add	x8, x8, #0x1
10000a14c: eb09011f    	cmp	x8, x9
10000a150: 54ffff63    	b.lo	0x10000a13c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x178>
10000a154: eb09011f    	cmp	x8, x9
10000a158: 540000e0    	b.eq	0x10000a174 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x1b0>
10000a15c: cb08012a    	sub	x10, x9, x8
10000a160: f100fd5f    	cmp	x10, #0x3f
10000a164: 54000b28    	b.hi	0x10000a2c8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x304>
10000a168: d1000529    	sub	x9, x9, #0x1
10000a16c: eb08013f    	cmp	x9, x8
10000a170: 54000062    	b.hs	0x10000a17c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x1b8>
10000a174: d2800000    	mov	x0, #0x0                ; =0
10000a178: 1400000a    	b	0x10000a1a0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x1dc>
10000a17c: d2800000    	mov	x0, #0x0                ; =0
10000a180: 5280002a    	mov	w10, #0x1               ; =1
10000a184: 389ff52b    	ldrsb	x11, [x9], #-0x1
10000a188: d100c16b    	sub	x11, x11, #0x30
10000a18c: 9b0a0160    	madd	x0, x11, x10, x0
10000a190: d37ff94a    	lsl	x10, x10, #1
10000a194: eb08013f    	cmp	x9, x8
10000a198: 54ffff62    	b.hs	0x10000a184 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x1c0>
10000a19c: b7f80ba0    	tbnz	x0, #0x3f, 0x10000a310 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x34c>
10000a1a0: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000a1a4: 3d800280    	str	q0, [x20]
10000a1a8: f85b83a8    	ldur	x8, [x29, #-0x48]
10000a1ac: d0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000a1b0: f940f129    	ldr	x9, [x9, #0x1e0]
10000a1b4: f9400129    	ldr	x9, [x9]
10000a1b8: eb08013f    	cmp	x9, x8
10000a1bc: 540015e1    	b.ne	0x10000a478 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x4b4>
10000a1c0: a9517bfd    	ldp	x29, x30, [sp, #0x110]
10000a1c4: a9504ff4    	ldp	x20, x19, [sp, #0x100]
10000a1c8: a94f57f6    	ldp	x22, x21, [sp, #0xf0]
10000a1cc: a94e5ff8    	ldp	x24, x23, [sp, #0xe0]
10000a1d0: a94d6ffc    	ldp	x28, x27, [sp, #0xd0]
10000a1d4: 910483ff    	add	sp, sp, #0x120
10000a1d8: d65f03c0    	ret
10000a1dc: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000a1e0: 91299108    	add	x8, x8, #0xa64
10000a1e4: 528002e9    	mov	w9, #0x17               ; =23
10000a1e8: a90227e8    	stp	x8, x9, [sp, #0x20]
10000a1ec: 910083e1    	add	x1, sp, #0x20
10000a1f0: aa1303e0    	mov	x0, x19
10000a1f4: 97ffe857    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000a1f8: 140000ee    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a1fc: 90000040    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000a200: 91160400    	add	x0, x0, #0x581
10000a204: f0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000a208: 911d9821    	add	x1, x1, #0x766
10000a20c: f0000023    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000a210: 911dc463    	add	x3, x3, #0x771
10000a214: 52810b82    	mov	w2, #0x85c              ; =2140
10000a218: 940017fd    	bl	0x10001020c <_strlen+0x10001020c>
10000a21c: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000a220: 91299108    	add	x8, x8, #0xa64
10000a224: 528002e9    	mov	w9, #0x17               ; =23
10000a228: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000a22c: 910123e1    	add	x1, sp, #0x48
10000a230: aa1303e0    	mov	x0, x19
10000a234: 97ffe847    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000a238: 140000de    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a23c: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000a240: 91299108    	add	x8, x8, #0xa64
10000a244: 528002e9    	mov	w9, #0x17               ; =23
10000a248: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000a24c: 910123e1    	add	x1, sp, #0x48
10000a250: aa1303e0    	mov	x0, x19
10000a254: 97ffe83f    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000a258: 140000d6    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a25c: 90000049    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000a260: 91168d29    	add	x9, x9, #0x5a3
10000a264: 528002aa    	mov	w10, #0x15              ; =21
10000a268: a9022be9    	stp	x9, x10, [sp, #0x20]
10000a26c: 71007d1f    	cmp	w8, #0x1f
10000a270: 54000748    	b.hi	0x10000a358 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x394>
10000a274: d0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000a278: 9114c129    	add	x9, x9, #0x530
10000a27c: 8b081136    	add	x22, x9, x8, lsl #4
10000a280: f94002c8    	ldr	x8, [x22]
10000a284: 14000044    	b	0x10000a394 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x3d0>
10000a288: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000a28c: 91180d08    	add	x8, x8, #0x603
10000a290: 52800309    	mov	w9, #0x18               ; =24
10000a294: a90227e8    	stp	x8, x9, [sp, #0x20]
10000a298: 52801008    	mov	w8, #0x80               ; =128
10000a29c: f90003e8    	str	x8, [sp]
10000a2a0: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000a2a4: 91187108    	add	x8, x8, #0x61c
10000a2a8: 528000e9    	mov	w9, #0x7                ; =7
10000a2ac: a90127e8    	stp	x8, x9, [sp, #0x10]
10000a2b0: 910083e1    	add	x1, sp, #0x20
10000a2b4: 910003e2    	mov	x2, sp
10000a2b8: 910043e3    	add	x3, sp, #0x10
10000a2bc: aa1303e0    	mov	x0, x19
10000a2c0: 97ffec7b    	bl	0x1000054ac <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_EEEvDpRKT_>
10000a2c4: 140000bb    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a2c8: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000a2cc: 911f0508    	add	x8, x8, #0x7c1
10000a2d0: 52800029    	mov	w9, #0x1                ; =1
10000a2d4: a90227e8    	stp	x8, x9, [sp, #0x20]
10000a2d8: 910123e8    	add	x8, sp, #0x48
10000a2dc: a90157e8    	stp	x8, x21, [sp, #0x10]
10000a2e0: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000a2e4: 91189108    	add	x8, x8, #0x624
10000a2e8: 52800629    	mov	w9, #0x31               ; =49
10000a2ec: a90027e8    	stp	x8, x9, [sp]
10000a2f0: d0000042    	adrp	x2, 0x100014000 <_strlen+0x100014000>
10000a2f4: f9411842    	ldr	x2, [x2, #0x230]
10000a2f8: 910083e1    	add	x1, sp, #0x20
10000a2fc: 910043e3    	add	x3, sp, #0x10
10000a300: 910003e4    	mov	x4, sp
10000a304: aa1303e0    	mov	x0, x19
10000a308: 94000e5a    	bl	0x10000dc70 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvDpRKT_>
10000a30c: 140000a9    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a310: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000a314: 911f0508    	add	x8, x8, #0x7c1
10000a318: 52800029    	mov	w9, #0x1                ; =1
10000a31c: a90227e8    	stp	x8, x9, [sp, #0x20]
10000a320: 910123e8    	add	x8, sp, #0x48
10000a324: a90157e8    	stp	x8, x21, [sp, #0x10]
10000a328: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000a32c: 91189108    	add	x8, x8, #0x624
10000a330: 52800629    	mov	w9, #0x31               ; =49
10000a334: a90027e8    	stp	x8, x9, [sp]
10000a338: d0000042    	adrp	x2, 0x100014000 <_strlen+0x100014000>
10000a33c: f9411842    	ldr	x2, [x2, #0x230]
10000a340: 910083e1    	add	x1, sp, #0x20
10000a344: 910043e3    	add	x3, sp, #0x10
10000a348: 910003e4    	mov	x4, sp
10000a34c: aa1303e0    	mov	x0, x19
10000a350: 94000e48    	bl	0x10000dc70 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvDpRKT_>
10000a354: 14000097    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a358: 7101fd1f    	cmp	w8, #0x7f
10000a35c: 540001a1    	b.ne	0x10000a390 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x3cc>
10000a360: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000a364: 9120b508    	add	x8, x8, #0x82d
10000a368: 528000c9    	mov	w9, #0x6                ; =6
10000a36c: 1400000b    	b	0x10000a398 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x3d4>
10000a370: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000a374: 91177108    	add	x8, x8, #0x5dc
10000a378: 528004c9    	mov	w9, #0x26               ; =38
10000a37c: a90227e8    	stp	x8, x9, [sp, #0x20]
10000a380: 910083e1    	add	x1, sp, #0x20
10000a384: aa1303e0    	mov	x0, x19
10000a388: 97ffe7f2    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000a38c: 14000089    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a390: 910012c8    	add	x8, x22, #0x4
10000a394: f94006c9    	ldr	x9, [x22, #0x8]
10000a398: a90127e8    	stp	x8, x9, [sp, #0x10]
10000a39c: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000a3a0: 911f0508    	add	x8, x8, #0x7c1
10000a3a4: 52800029    	mov	w9, #0x1                ; =1
10000a3a8: a90027e8    	stp	x8, x9, [sp]
10000a3ac: 910083e1    	add	x1, sp, #0x20
10000a3b0: 910043e2    	add	x2, sp, #0x10
10000a3b4: 910003e3    	mov	x3, sp
10000a3b8: aa1303e0    	mov	x0, x19
10000a3bc: 97ffe67f    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000a3c0: 1400007c    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a3c4: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000a3c8: 9116e508    	add	x8, x8, #0x5b9
10000a3cc: 52800449    	mov	w9, #0x22               ; =34
10000a3d0: a90227e8    	stp	x8, x9, [sp, #0x20]
10000a3d4: 910083e1    	add	x1, sp, #0x20
10000a3d8: aa1303e0    	mov	x0, x19
10000a3dc: 97ffe7dd    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000a3e0: 14000074    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a3e4: 9000004a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000a3e8: 91163d4a    	add	x10, x10, #0x58f
10000a3ec: 5280026b    	mov	w11, #0x13              ; =19
10000a3f0: a904afea    	stp	x10, x11, [sp, #0x48]
10000a3f4: 71007d3f    	cmp	w9, #0x1f
10000a3f8: 54000568    	b.hi	0x10000a4a4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x4e0>
10000a3fc: d0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000a400: 9114c108    	add	x8, x8, #0x530
10000a404: 8b091108    	add	x8, x8, x9, lsl #4
10000a408: f9400109    	ldr	x9, [x8]
10000a40c: 14000039    	b	0x10000a4f0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x52c>
10000a410: 9000004a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000a414: 9111854a    	add	x10, x10, #0x461
10000a418: 5280014b    	mov	w11, #0xa               ; =10
10000a41c: a904afea    	stp	x10, x11, [sp, #0x48]
10000a420: 9000004a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000a424: 9111b14a    	add	x10, x10, #0x46c
10000a428: 5280010b    	mov	w11, #0x8               ; =8
10000a42c: a9022fea    	stp	x10, x11, [sp, #0x20]
10000a430: 71007d3f    	cmp	w9, #0x1f
10000a434: 54000448    	b.hi	0x10000a4bc <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x4f8>
10000a438: d0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000a43c: 9114c108    	add	x8, x8, #0x530
10000a440: 8b091108    	add	x8, x8, x9, lsl #4
10000a444: f9400109    	ldr	x9, [x8]
10000a448: 14000037    	b	0x10000a524 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x560>
10000a44c: 9000004a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000a450: 91168d4a    	add	x10, x10, #0x5a3
10000a454: 528002ab    	mov	w11, #0x15              ; =21
10000a458: a904afea    	stp	x10, x11, [sp, #0x48]
10000a45c: 71007d3f    	cmp	w9, #0x1f
10000a460: 540003a8    	b.hi	0x10000a4d4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x510>
10000a464: d0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000a468: 9114c108    	add	x8, x8, #0x530
10000a46c: 8b091108    	add	x8, x8, x9, lsl #4
10000a470: f9400109    	ldr	x9, [x8]
10000a474: 1400003c    	b	0x10000a564 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5a0>
10000a478: 9400177a    	bl	0x100010260 <_strlen+0x100010260>
10000a47c: f9463268    	ldr	x8, [x19, #0xc60]
10000a480: b40008a8    	cbz	x8, 0x10000a594 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5d0>
10000a484: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000a488: 91177108    	add	x8, x8, #0x5dc
10000a48c: 528004c9    	mov	w9, #0x26               ; =38
10000a490: a90227e8    	stp	x8, x9, [sp, #0x20]
10000a494: 910083e1    	add	x1, sp, #0x20
10000a498: aa1303e0    	mov	x0, x19
10000a49c: 97ffe7ad    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000a4a0: 14000044    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a4a4: 7101fd3f    	cmp	w9, #0x7f
10000a4a8: 54000221    	b.ne	0x10000a4ec <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x528>
10000a4ac: f0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000a4b0: 9120b529    	add	x9, x9, #0x82d
10000a4b4: 528000c8    	mov	w8, #0x6                ; =6
10000a4b8: 1400000f    	b	0x10000a4f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x530>
10000a4bc: 7101fd3f    	cmp	w9, #0x7f
10000a4c0: 54000301    	b.ne	0x10000a520 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x55c>
10000a4c4: f0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000a4c8: 9120b529    	add	x9, x9, #0x82d
10000a4cc: 528000c8    	mov	w8, #0x6                ; =6
10000a4d0: 14000016    	b	0x10000a528 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x564>
10000a4d4: 7101fd3f    	cmp	w9, #0x7f
10000a4d8: 54000441    	b.ne	0x10000a560 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x59c>
10000a4dc: f0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000a4e0: 9120b529    	add	x9, x9, #0x82d
10000a4e4: 528000c8    	mov	w8, #0x6                ; =6
10000a4e8: 14000020    	b	0x10000a568 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5a4>
10000a4ec: 91001109    	add	x9, x8, #0x4
10000a4f0: f9400508    	ldr	x8, [x8, #0x8]
10000a4f4: a90223e9    	stp	x9, x8, [sp, #0x20]
10000a4f8: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000a4fc: 911f0508    	add	x8, x8, #0x7c1
10000a500: 52800029    	mov	w9, #0x1                ; =1
10000a504: a90127e8    	stp	x8, x9, [sp, #0x10]
10000a508: 910123e1    	add	x1, sp, #0x48
10000a50c: 910083e2    	add	x2, sp, #0x20
10000a510: 910043e3    	add	x3, sp, #0x10
10000a514: aa1303e0    	mov	x0, x19
10000a518: 97ffe628    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000a51c: 14000025    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a520: 91001109    	add	x9, x8, #0x4
10000a524: f9400508    	ldr	x8, [x8, #0x8]
10000a528: a90123e9    	stp	x9, x8, [sp, #0x10]
10000a52c: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000a530: 911f0508    	add	x8, x8, #0x7c1
10000a534: 52800029    	mov	w9, #0x1                ; =1
10000a538: a90027e8    	stp	x8, x9, [sp]
10000a53c: d0000042    	adrp	x2, 0x100014000 <_strlen+0x100014000>
10000a540: f9411c42    	ldr	x2, [x2, #0x238]
10000a544: 910123e1    	add	x1, sp, #0x48
10000a548: 910083e3    	add	x3, sp, #0x20
10000a54c: 910043e4    	add	x4, sp, #0x10
10000a550: 910003e5    	mov	x5, sp
10000a554: aa1303e0    	mov	x0, x19
10000a558: 97fff5d6    	bl	0x100007cb0 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvDpRKT_>
10000a55c: 14000015    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a560: 91001109    	add	x9, x8, #0x4
10000a564: f9400508    	ldr	x8, [x8, #0x8]
10000a568: a90223e9    	stp	x9, x8, [sp, #0x20]
10000a56c: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000a570: 911f0508    	add	x8, x8, #0x7c1
10000a574: 52800029    	mov	w9, #0x1                ; =1
10000a578: a90127e8    	stp	x8, x9, [sp, #0x10]
10000a57c: 910123e1    	add	x1, sp, #0x48
10000a580: 910083e2    	add	x2, sp, #0x20
10000a584: 910043e3    	add	x3, sp, #0x10
10000a588: aa1303e0    	mov	x0, x19
10000a58c: 97ffe60b    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000a590: 14000008    	b	0x10000a5b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x5ec>
10000a594: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000a598: 91299108    	add	x8, x8, #0xa64
10000a59c: 528002e9    	mov	w9, #0x17               ; =23
10000a5a0: a90227e8    	stp	x8, x9, [sp, #0x20]
10000a5a4: 910083e1    	add	x1, sp, #0x20
10000a5a8: aa1303e0    	mov	x0, x19
10000a5ac: 97ffe769    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000a5b0: d4200020    	brk	#0x1
10000a5b4: 14000010    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5b8: 1400000f    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5bc: 1400000e    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5c0: 1400000d    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5c4: 1400000c    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5c8: 1400000b    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5cc: 1400000a    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5d0: 14000009    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5d4: 14000008    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5d8: 14000007    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5dc: 14000006    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5e0: 14000005    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5e4: 14000004    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5e8: 14000003    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5ec: 14000002    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5f0: 14000001    	b	0x10000a5f4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy2EEExv+0x630>
10000a5f4: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000a5f8: 3d800280    	str	q0, [x20]
10000a5fc: 9400168f    	bl	0x100010038 <_strlen+0x100010038>

000000010000a600 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv>:
10000a600: 6db923e9    	stp	d9, d8, [sp, #-0x70]!
10000a604: a9016ffc    	stp	x28, x27, [sp, #0x10]
10000a608: a90267fa    	stp	x26, x25, [sp, #0x20]
10000a60c: a9035ff8    	stp	x24, x23, [sp, #0x30]
10000a610: a90457f6    	stp	x22, x21, [sp, #0x40]
10000a614: a9054ff4    	stp	x20, x19, [sp, #0x50]
10000a618: a9067bfd    	stp	x29, x30, [sp, #0x60]
10000a61c: 910183fd    	add	x29, sp, #0x60
10000a620: d10843ff    	sub	sp, sp, #0x210
10000a624: d0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000a628: f940f108    	ldr	x8, [x8, #0x1e0]
10000a62c: f9400108    	ldr	x8, [x8]
10000a630: f81883a8    	stur	x8, [x29, #-0x78]
10000a634: f9463008    	ldr	x8, [x0, #0xc60]
10000a638: b4001f08    	cbz	x8, 0x10000aa18 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x418>
10000a63c: aa0003f3    	mov	x19, x0
10000a640: 910583f4    	add	x20, sp, #0x160
10000a644: b9400108    	ldr	w8, [x8]
10000a648: 5100b509    	sub	w9, w8, #0x2d
10000a64c: 7100093f    	cmp	w9, #0x2
10000a650: 54000203    	b.lo	0x10000a690 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x90>
10000a654: 7100ad1f    	cmp	w8, #0x2b
10000a658: 54000161    	b.ne	0x10000a684 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x84>
10000a65c: 52800019    	mov	w25, #0x0               ; =0
10000a660: 91358275    	add	x21, x19, #0xd60
10000a664: 3dc35a60    	ldr	q0, [x19, #0xd60]
10000a668: 3d800280    	str	q0, [x20]
10000a66c: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000a670: 91015d08    	add	x8, x8, #0x57
10000a674: f906b268    	str	x8, [x19, #0xd60]
10000a678: 528001c8    	mov	w8, #0xe                ; =14
10000a67c: f906b668    	str	x8, [x19, #0xd68]
10000a680: 1400000f    	b	0x10000a6bc <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0xbc>
10000a684: 5100e909    	sub	w9, w8, #0x3a
10000a688: 31002d3f    	cmn	w9, #0xb
10000a68c: 540021a9    	b.ls	0x10000aac0 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x4c0>
10000a690: 91358275    	add	x21, x19, #0xd60
10000a694: 3dc35a60    	ldr	q0, [x19, #0xd60]
10000a698: 90000049    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000a69c: 91015d29    	add	x9, x9, #0x57
10000a6a0: 3d800280    	str	q0, [x20]
10000a6a4: f906b269    	str	x9, [x19, #0xd60]
10000a6a8: 528001c9    	mov	w9, #0xe                ; =14
10000a6ac: f906b669    	str	x9, [x19, #0xd68]
10000a6b0: 7100b51f    	cmp	w8, #0x2d
10000a6b4: 1a9f17f9    	cset	w25, eq
10000a6b8: 540000a1    	b.ne	0x10000a6cc <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0xcc>
10000a6bc: aa1303e0    	mov	x0, x19
10000a6c0: 97ffe5e9    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000a6c4: f9463268    	ldr	x8, [x19, #0xc60]
10000a6c8: b4001b88    	cbz	x8, 0x10000aa38 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x438>
10000a6cc: f90003f5    	str	x21, [sp]
10000a6d0: 910583f8    	add	x24, sp, #0x160
10000a6d4: d2800014    	mov	x20, #0x0               ; =0
10000a6d8: d2800017    	mov	x23, #0x0               ; =0
10000a6dc: 5280001c    	mov	w28, #0x0               ; =0
10000a6e0: 52800016    	mov	w22, #0x0               ; =0
10000a6e4: 5280001a    	mov	w26, #0x0               ; =0
10000a6e8: d103e3bb    	sub	x27, x29, #0xf8
10000a6ec: f9463268    	ldr	x8, [x19, #0xc60]
10000a6f0: aa1703f5    	mov	x21, x23
10000a6f4: b4000a28    	cbz	x8, 0x10000a838 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x238>
10000a6f8: b9400100    	ldr	w0, [x8]
10000a6fc: 97fff511    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
10000a700: 370009c0    	tbnz	w0, #0x0, 0x10000a838 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x238>
10000a704: f9463277    	ldr	x23, [x19, #0xc60]
10000a708: b94002e8    	ldr	w8, [x23]
10000a70c: 71017d1f    	cmp	w8, #0x5f
10000a710: 54000181    	b.ne	0x10000a740 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x140>
10000a714: b4001f75    	cbz	x21, 0x10000ab00 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x500>
10000a718: b94002a8    	ldr	w8, [x21]
10000a71c: 5100c108    	sub	w8, w8, #0x30
10000a720: 7100291f    	cmp	w8, #0xa
10000a724: 54001ee2    	b.hs	0x10000ab00 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x500>
10000a728: aa1303e0    	mov	x0, x19
10000a72c: 97ffe5ce    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000a730: f9463268    	ldr	x8, [x19, #0xc60]
10000a734: aa1703f5    	mov	x21, x23
10000a738: b5fffde8    	cbnz	x8, 0x10000a6f4 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0xf4>
10000a73c: 140000af    	b	0x10000a9f8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x3f8>
10000a740: b40000f5    	cbz	x21, 0x10000a75c <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x15c>
10000a744: 5100e909    	sub	w9, w8, #0x3a
10000a748: 31002d3f    	cmn	w9, #0xb
10000a74c: 54000088    	b.hi	0x10000a75c <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x15c>
10000a750: b94002a9    	ldr	w9, [x21]
10000a754: 71017d3f    	cmp	w9, #0x5f
10000a758: 54001c40    	b.eq	0x10000aae0 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x4e0>
10000a75c: f102029f    	cmp	x20, #0x80
10000a760: 540017c0    	b.eq	0x10000aa58 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x458>
10000a764: 7100b51f    	cmp	w8, #0x2d
10000a768: 540001ad    	b.le	0x10000a79c <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x19c>
10000a76c: 7101951f    	cmp	w8, #0x65
10000a770: 540002c0    	b.eq	0x10000a7c8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x1c8>
10000a774: 7101151f    	cmp	w8, #0x45
10000a778: 54000280    	b.eq	0x10000a7c8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x1c8>
10000a77c: 7100b91f    	cmp	w8, #0x2e
10000a780: 54000361    	b.ne	0x10000a7ec <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x1ec>
10000a784: 34002cda    	cbz	w26, 0x10000ad1c <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x71c>
10000a788: 37002bb6    	tbnz	w22, #0x0, 0x10000acfc <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x6fc>
10000a78c: 37002a9c    	tbnz	w28, #0x0, 0x10000acdc <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x6dc>
10000a790: 52800016    	mov	w22, #0x0               ; =0
10000a794: 5280003c    	mov	w28, #0x1               ; =1
10000a798: 14000022    	b	0x10000a820 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x220>
10000a79c: 7100ad1f    	cmp	w8, #0x2b
10000a7a0: 54000060    	b.eq	0x10000a7ac <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x1ac>
10000a7a4: 7100b51f    	cmp	w8, #0x2d
10000a7a8: 54000221    	b.ne	0x10000a7ec <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x1ec>
10000a7ac: 36002556    	tbz	w22, #0x0, 0x10000ac54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x654>
10000a7b0: b94002a8    	ldr	w8, [x21]
10000a7b4: 321b0108    	orr	w8, w8, #0x20
10000a7b8: 7101951f    	cmp	w8, #0x65
10000a7bc: 54002d61    	b.ne	0x10000ad68 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x768>
10000a7c0: 52800036    	mov	w22, #0x1               ; =1
10000a7c4: 14000017    	b	0x10000a820 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x220>
10000a7c8: b40000b5    	cbz	x21, 0x10000a7dc <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x1dc>
10000a7cc: b94002a8    	ldr	w8, [x21]
10000a7d0: 5100c108    	sub	w8, w8, #0x30
10000a7d4: 7100291f    	cmp	w8, #0xa
10000a7d8: 54002602    	b.hs	0x10000ac98 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x698>
10000a7dc: 370021b6    	tbnz	w22, #0x0, 0x10000ac10 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x610>
10000a7e0: 5280003c    	mov	w28, #0x1               ; =1
10000a7e4: 52800036    	mov	w22, #0x1               ; =1
10000a7e8: 1400000e    	b	0x10000a820 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x220>
10000a7ec: 5100c109    	sub	w9, w8, #0x30
10000a7f0: 7100253f    	cmp	w9, #0x9
10000a7f4: 54002a48    	b.hi	0x10000ad3c <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x73c>
10000a7f8: 3600007c    	tbz	w28, #0x0, 0x10000a804 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x204>
10000a7fc: 5280003c    	mov	w28, #0x1               ; =1
10000a800: 14000008    	b	0x10000a820 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x220>
10000a804: 340000ba    	cbz	w26, 0x10000a818 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x218>
10000a808: 7100c35f    	cmp	w26, #0x30
10000a80c: 54002f60    	b.eq	0x10000adf8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x7f8>
10000a810: 5280001c    	mov	w28, #0x0               ; =0
10000a814: 14000003    	b	0x10000a820 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x220>
10000a818: 5280001c    	mov	w28, #0x0               ; =0
10000a81c: 394012fa    	ldrb	w26, [x23, #0x4]
10000a820: 394012e8    	ldrb	w8, [x23, #0x4]
10000a824: 38346b68    	strb	w8, [x27, x20]
10000a828: 91000694    	add	x20, x20, #0x1
10000a82c: aa1303e0    	mov	x0, x19
10000a830: 97ffe58d    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000a834: 17ffffae    	b	0x10000a6ec <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0xec>
10000a838: b40001b5    	cbz	x21, 0x10000a86c <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x26c>
10000a83c: b94002a8    	ldr	w8, [x21]
10000a840: 5100ad08    	sub	w8, w8, #0x2b
10000a844: 7100e91f    	cmp	w8, #0x3a
10000a848: 54000128    	b.hi	0x10000a86c <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x26c>
10000a84c: 52800029    	mov	w9, #0x1                ; =1
10000a850: 9ac82129    	lsl	x9, x9, x8
10000a854: b20603ea    	mov	x10, #0x400000004000000 ; =288230376218820608
10000a858: f28001aa    	movk	x10, #0xd
10000a85c: ea0a013f    	tst	x9, x10
10000a860: 54001601    	b.ne	0x10000ab20 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x520>
10000a864: f100d11f    	cmp	x8, #0x34
10000a868: 54001c00    	b.eq	0x10000abe8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x5e8>
10000a86c: 910083e0    	add	x0, sp, #0x20
10000a870: 94000d73    	bl	0x10000de3c <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev>
10000a874: f94013e8    	ldr	x8, [sp, #0x20]
10000a878: f85e8116    	ldur	x22, [x8, #-0x18]
10000a87c: 9400163d    	bl	0x100010170 <_strlen+0x100010170>
10000a880: aa0003f5    	mov	x21, x0
10000a884: 910083e8    	add	x8, sp, #0x20
10000a888: 8b160116    	add	x22, x8, x22
10000a88c: 910063e8    	add	x8, sp, #0x18
10000a890: aa1603e0    	mov	x0, x22
10000a894: 940015f2    	bl	0x10001005c <_strlen+0x10001005c>
10000a898: 910543e8    	add	x8, sp, #0x150
10000a89c: aa1603e0    	mov	x0, x22
10000a8a0: aa1503e1    	mov	x1, x21
10000a8a4: 9400164b    	bl	0x1000101d0 <_strlen+0x1000101d0>
10000a8a8: 910543e0    	add	x0, sp, #0x150
10000a8ac: 9400163a    	bl	0x100010194 <_strlen+0x100010194>
10000a8b0: f94016d6    	ldr	x22, [x22, #0x28]
10000a8b4: b40001d6    	cbz	x22, 0x10000a8ec <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x2ec>
10000a8b8: f94002c8    	ldr	x8, [x22]
10000a8bc: f9400908    	ldr	x8, [x8, #0x10]
10000a8c0: aa1603e0    	mov	x0, x22
10000a8c4: aa1503e1    	mov	x1, x21
10000a8c8: d63f0100    	blr	x8
10000a8cc: 910503e0    	add	x0, sp, #0x140
10000a8d0: 910022c1    	add	x1, x22, #0x8
10000a8d4: 9400162a    	bl	0x10001017c <_strlen+0x10001017c>
10000a8d8: 910022c0    	add	x0, x22, #0x8
10000a8dc: aa1503e1    	mov	x1, x21
10000a8e0: 94001630    	bl	0x1000101a0 <_strlen+0x1000101a0>
10000a8e4: 910503e0    	add	x0, sp, #0x140
10000a8e8: 9400162b    	bl	0x100010194 <_strlen+0x100010194>
10000a8ec: 910063e0    	add	x0, sp, #0x18
10000a8f0: 94001629    	bl	0x100010194 <_strlen+0x100010194>
10000a8f4: 910083e8    	add	x8, sp, #0x20
10000a8f8: 91004100    	add	x0, x8, #0x10
10000a8fc: d103e3a1    	sub	x1, x29, #0xf8
10000a900: aa1403e2    	mov	x2, x20
10000a904: 940015f7    	bl	0x1000100e0 <_strlen+0x1000100e0>
10000a908: 910083e0    	add	x0, sp, #0x20
10000a90c: 9104e3e1    	add	x1, sp, #0x138
10000a910: 940015eb    	bl	0x1000100bc <_strlen+0x1000100bc>
10000a914: f9400008    	ldr	x8, [x0]
10000a918: f85e8108    	ldur	x8, [x8, #-0x18]
10000a91c: 8b080008    	add	x8, x0, x8
10000a920: 39408108    	ldrb	w8, [x8, #0x20]
10000a924: 528000a9    	mov	w9, #0x5                ; =5
10000a928: 6a09011f    	tst	w8, w9
10000a92c: 54001221    	b.ne	0x10000ab70 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x570>
10000a930: fd409fe8    	ldr	d8, [sp, #0x138]
10000a934: d0000053    	adrp	x19, 0x100014000 <_strlen+0x100014000>
10000a938: f940aa73    	ldr	x19, [x19, #0x150]
10000a93c: f9400268    	ldr	x8, [x19]
10000a940: f90013e8    	str	x8, [sp, #0x20]
10000a944: f85e8108    	ldur	x8, [x8, #-0x18]
10000a948: 910083f4    	add	x20, sp, #0x20
10000a94c: a9442a69    	ldp	x9, x10, [x19, #0x40]
10000a950: f8286a89    	str	x9, [x20, x8]
10000a954: d0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000a958: f940b508    	ldr	x8, [x8, #0x168]
10000a95c: 91004108    	add	x8, x8, #0x10
10000a960: a90323ea    	stp	x10, x8, [sp, #0x30]
10000a964: 39c23fe8    	ldrsb	w8, [sp, #0x8f]
10000a968: 36f80068    	tbz	w8, #0x1f, 0x10000a974 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x374>
10000a96c: f9403fe0    	ldr	x0, [sp, #0x78]
10000a970: 94001621    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000a974: 1e614100    	fneg	d0, d8
10000a978: 7100033f    	cmp	w25, #0x0
10000a97c: 1e681c08    	fcsel	d8, d0, d8, ne
10000a980: d0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000a984: f940b108    	ldr	x8, [x8, #0x160]
10000a988: 91004108    	add	x8, x8, #0x10
10000a98c: f9001fe8    	str	x8, [sp, #0x38]
10000a990: 91008280    	add	x0, x20, #0x20
10000a994: 94001600    	bl	0x100010194 <_strlen+0x100010194>
10000a998: 910083e0    	add	x0, sp, #0x20
10000a99c: 91002261    	add	x1, x19, #0x8
10000a9a0: 940015eb    	bl	0x10001014c <_strlen+0x10001014c>
10000a9a4: 91020280    	add	x0, x20, #0x80
10000a9a8: 9400160d    	bl	0x1000101dc <_strlen+0x1000101dc>
10000a9ac: 3dc00300    	ldr	q0, [x24]
10000a9b0: f94003e8    	ldr	x8, [sp]
10000a9b4: 3d800100    	str	q0, [x8]
10000a9b8: f85883a8    	ldur	x8, [x29, #-0x78]
10000a9bc: d0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000a9c0: f940f129    	ldr	x9, [x9, #0x1e0]
10000a9c4: f9400129    	ldr	x9, [x9]
10000a9c8: eb08013f    	cmp	x9, x8
10000a9cc: 54000f21    	b.ne	0x10000abb0 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x5b0>
10000a9d0: 1e604100    	fmov	d0, d8
10000a9d4: 910843ff    	add	sp, sp, #0x210
10000a9d8: a9467bfd    	ldp	x29, x30, [sp, #0x60]
10000a9dc: a9454ff4    	ldp	x20, x19, [sp, #0x50]
10000a9e0: a94457f6    	ldp	x22, x21, [sp, #0x40]
10000a9e4: a9435ff8    	ldp	x24, x23, [sp, #0x30]
10000a9e8: a94267fa    	ldp	x26, x25, [sp, #0x20]
10000a9ec: a9416ffc    	ldp	x28, x27, [sp, #0x10]
10000a9f0: 6cc723e9    	ldp	d9, d8, [sp], #0x70
10000a9f4: d65f03c0    	ret
10000a9f8: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000a9fc: 91299108    	add	x8, x8, #0xa64
10000aa00: 528002e9    	mov	w9, #0x17               ; =23
10000aa04: a90227e8    	stp	x8, x9, [sp, #0x20]
10000aa08: 910083e1    	add	x1, sp, #0x20
10000aa0c: aa1303e0    	mov	x0, x19
10000aa10: 97ffe650    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000aa14: 14000110    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000aa18: 90000040    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000aa1c: 911a5800    	add	x0, x0, #0x696
10000aa20: f0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000aa24: 911d9821    	add	x1, x1, #0x766
10000aa28: f0000023    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000aa2c: 911dc463    	add	x3, x3, #0x771
10000aa30: 5280e1c2    	mov	w2, #0x70e              ; =1806
10000aa34: 940015f6    	bl	0x10001020c <_strlen+0x10001020c>
10000aa38: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000aa3c: 91299108    	add	x8, x8, #0xa64
10000aa40: 528002e9    	mov	w9, #0x17               ; =23
10000aa44: a90227e8    	stp	x8, x9, [sp, #0x20]
10000aa48: 910083e1    	add	x1, sp, #0x20
10000aa4c: aa1303e0    	mov	x0, x19
10000aa50: 97ffe640    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000aa54: 14000100    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000aa58: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000aa5c: 91180d08    	add	x8, x8, #0x603
10000aa60: 52800309    	mov	w9, #0x18               ; =24
10000aa64: a90227e8    	stp	x8, x9, [sp, #0x20]
10000aa68: 52801008    	mov	w8, #0x80               ; =128
10000aa6c: f90007e8    	str	x8, [sp, #0x8]
10000aa70: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000aa74: 91187108    	add	x8, x8, #0x61c
10000aa78: 528000e9    	mov	w9, #0x7                ; =7
10000aa7c: a91527e8    	stp	x8, x9, [sp, #0x150]
10000aa80: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000aa84: 911b6d08    	add	x8, x8, #0x6db
10000aa88: f0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000aa8c: 91310929    	add	x9, x9, #0xc42
10000aa90: 720002df    	tst	w22, #0x1
10000aa94: 9a881128    	csel	x8, x9, x8, ne
10000aa98: 52800469    	mov	w9, #0x23               ; =35
10000aa9c: 9a8913e9    	csel	x9, xzr, x9, ne
10000aaa0: a91427e8    	stp	x8, x9, [sp, #0x140]
10000aaa4: 910083e1    	add	x1, sp, #0x20
10000aaa8: 910023e2    	add	x2, sp, #0x8
10000aaac: 910543e3    	add	x3, sp, #0x150
10000aab0: 910503e4    	add	x4, sp, #0x140
10000aab4: aa1303e0    	mov	x0, x19
10000aab8: 94000cce    	bl	0x10000ddf0 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_S9_EEEvDpRKT_>
10000aabc: 140000e6    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000aac0: 90000040    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000aac4: 911a5800    	add	x0, x0, #0x696
10000aac8: f0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000aacc: 911d9821    	add	x1, x1, #0x766
10000aad0: 90000043    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000aad4: 911a8863    	add	x3, x3, #0x6a2
10000aad8: 5280e1e2    	mov	w2, #0x70f              ; =1807
10000aadc: 940015cc    	bl	0x10001020c <_strlen+0x10001020c>
10000aae0: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000aae4: 91177108    	add	x8, x8, #0x5dc
10000aae8: 528004c9    	mov	w9, #0x26               ; =38
10000aaec: a90227e8    	stp	x8, x9, [sp, #0x20]
10000aaf0: 910083e1    	add	x1, sp, #0x20
10000aaf4: aa1303e0    	mov	x0, x19
10000aaf8: 97ffe616    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000aafc: 140000d6    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000ab00: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ab04: 9116e508    	add	x8, x8, #0x5b9
10000ab08: 52800449    	mov	w9, #0x22               ; =34
10000ab0c: a90227e8    	stp	x8, x9, [sp, #0x20]
10000ab10: 910083e1    	add	x1, sp, #0x20
10000ab14: aa1303e0    	mov	x0, x19
10000ab18: 97ffe60e    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000ab1c: 140000ce    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000ab20: f9463268    	ldr	x8, [x19, #0xc60]
10000ab24: b40017a8    	cbz	x8, 0x10000ae18 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x818>
10000ab28: 90000049    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000ab2c: 911df129    	add	x9, x9, #0x77c
10000ab30: 528003aa    	mov	w10, #0x1d              ; =29
10000ab34: a9022be9    	stp	x9, x10, [sp, #0x20]
10000ab38: b9400109    	ldr	w9, [x8]
10000ab3c: 71007d3f    	cmp	w9, #0x1f
10000ab40: 540000c8    	b.hi	0x10000ab58 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x558>
10000ab44: d0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000ab48: 9114c108    	add	x8, x8, #0x530
10000ab4c: 8b091108    	add	x8, x8, x9, lsl #4
10000ab50: f9400109    	ldr	x9, [x8]
10000ab54: 14000019    	b	0x10000abb8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x5b8>
10000ab58: 7101fd3f    	cmp	w9, #0x7f
10000ab5c: 540002c1    	b.ne	0x10000abb4 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x5b4>
10000ab60: f0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000ab64: 9120b529    	add	x9, x9, #0x82d
10000ab68: 528000c8    	mov	w8, #0x6                ; =6
10000ab6c: 14000014    	b	0x10000abbc <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x5bc>
10000ab70: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000ab74: 911f0508    	add	x8, x8, #0x7c1
10000ab78: 52800029    	mov	w9, #0x1                ; =1
10000ab7c: a91527e8    	stp	x8, x9, [sp, #0x150]
10000ab80: d103e3a8    	sub	x8, x29, #0xf8
10000ab84: a91453e8    	stp	x8, x20, [sp, #0x140]
10000ab88: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ab8c: 911ff108    	add	x8, x8, #0x7fc
10000ab90: 528004a9    	mov	w9, #0x25               ; =37
10000ab94: a900a7e8    	stp	x8, x9, [sp, #0x8]
10000ab98: 910543e1    	add	x1, sp, #0x150
10000ab9c: 910503e2    	add	x2, sp, #0x140
10000aba0: 910023e3    	add	x3, sp, #0x8
10000aba4: aa1303e0    	mov	x0, x19
10000aba8: 97ffe484    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000abac: 140000aa    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000abb0: 940015ac    	bl	0x100010260 <_strlen+0x100010260>
10000abb4: 91001109    	add	x9, x8, #0x4
10000abb8: f9400508    	ldr	x8, [x8, #0x8]
10000abbc: a91523e9    	stp	x9, x8, [sp, #0x150]
10000abc0: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000abc4: 911f0508    	add	x8, x8, #0x7c1
10000abc8: 52800029    	mov	w9, #0x1                ; =1
10000abcc: a91427e8    	stp	x8, x9, [sp, #0x140]
10000abd0: 910083e1    	add	x1, sp, #0x20
10000abd4: 910543e2    	add	x2, sp, #0x150
10000abd8: 910503e3    	add	x3, sp, #0x140
10000abdc: aa1303e0    	mov	x0, x19
10000abe0: 97ffe476    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000abe4: 1400009c    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000abe8: f9463268    	ldr	x8, [x19, #0xc60]
10000abec: b4001268    	cbz	x8, 0x10000ae38 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x838>
10000abf0: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000abf4: 91177108    	add	x8, x8, #0x5dc
10000abf8: 528004c9    	mov	w9, #0x26               ; =38
10000abfc: a90227e8    	stp	x8, x9, [sp, #0x20]
10000ac00: 910083e1    	add	x1, sp, #0x20
10000ac04: aa1303e0    	mov	x0, x19
10000ac08: 97ffe5d2    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000ac0c: 14000092    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000ac10: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ac14: 911df108    	add	x8, x8, #0x77c
10000ac18: 528003a9    	mov	w9, #0x1d               ; =29
10000ac1c: a90227e8    	stp	x8, x9, [sp, #0x20]
10000ac20: 910012e8    	add	x8, x23, #0x4
10000ac24: f94006e9    	ldr	x9, [x23, #0x8]
10000ac28: a91527e8    	stp	x8, x9, [sp, #0x150]
10000ac2c: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000ac30: 911f0508    	add	x8, x8, #0x7c1
10000ac34: 52800029    	mov	w9, #0x1                ; =1
10000ac38: a91427e8    	stp	x8, x9, [sp, #0x140]
10000ac3c: 910083e1    	add	x1, sp, #0x20
10000ac40: 910543e2    	add	x2, sp, #0x150
10000ac44: 910503e3    	add	x3, sp, #0x140
10000ac48: aa1303e0    	mov	x0, x19
10000ac4c: 97ffe45b    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000ac50: 14000081    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000ac54: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ac58: 911e6908    	add	x8, x8, #0x79a
10000ac5c: 52800489    	mov	w9, #0x24               ; =36
10000ac60: a90227e8    	stp	x8, x9, [sp, #0x20]
10000ac64: 910012e8    	add	x8, x23, #0x4
10000ac68: f94006e9    	ldr	x9, [x23, #0x8]
10000ac6c: a91527e8    	stp	x8, x9, [sp, #0x150]
10000ac70: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000ac74: 911f0508    	add	x8, x8, #0x7c1
10000ac78: 52800029    	mov	w9, #0x1                ; =1
10000ac7c: a91427e8    	stp	x8, x9, [sp, #0x140]
10000ac80: 910083e1    	add	x1, sp, #0x20
10000ac84: 910543e2    	add	x2, sp, #0x150
10000ac88: 910503e3    	add	x3, sp, #0x140
10000ac8c: aa1303e0    	mov	x0, x19
10000ac90: 97ffe44a    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000ac94: 14000070    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000ac98: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ac9c: 911df108    	add	x8, x8, #0x77c
10000aca0: 528003a9    	mov	w9, #0x1d               ; =29
10000aca4: a90227e8    	stp	x8, x9, [sp, #0x20]
10000aca8: 910012e8    	add	x8, x23, #0x4
10000acac: f94006e9    	ldr	x9, [x23, #0x8]
10000acb0: a91527e8    	stp	x8, x9, [sp, #0x150]
10000acb4: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000acb8: 911f0508    	add	x8, x8, #0x7c1
10000acbc: 52800029    	mov	w9, #0x1                ; =1
10000acc0: a91427e8    	stp	x8, x9, [sp, #0x140]
10000acc4: 910083e1    	add	x1, sp, #0x20
10000acc8: 910543e2    	add	x2, sp, #0x150
10000accc: 910503e3    	add	x3, sp, #0x140
10000acd0: aa1303e0    	mov	x0, x19
10000acd4: 97ffe439    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000acd8: 1400005f    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000acdc: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ace0: 911d4108    	add	x8, x8, #0x750
10000ace4: 52800569    	mov	w9, #0x2b               ; =43
10000ace8: a90227e8    	stp	x8, x9, [sp, #0x20]
10000acec: 910083e1    	add	x1, sp, #0x20
10000acf0: aa1303e0    	mov	x0, x19
10000acf4: 97ffe597    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000acf8: 14000057    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000acfc: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ad00: 911c7d08    	add	x8, x8, #0x71f
10000ad04: 52800609    	mov	w9, #0x30               ; =48
10000ad08: a90227e8    	stp	x8, x9, [sp, #0x20]
10000ad0c: 910083e1    	add	x1, sp, #0x20
10000ad10: aa1303e0    	mov	x0, x19
10000ad14: 97ffe58f    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000ad18: 1400004f    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000ad1c: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ad20: 911bfd08    	add	x8, x8, #0x6ff
10000ad24: 528003e9    	mov	w9, #0x1f               ; =31
10000ad28: a90227e8    	stp	x8, x9, [sp, #0x20]
10000ad2c: 910083e1    	add	x1, sp, #0x20
10000ad30: aa1303e0    	mov	x0, x19
10000ad34: 97ffe587    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000ad38: 14000047    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000ad3c: 90000049    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000ad40: 911df129    	add	x9, x9, #0x77c
10000ad44: 528003aa    	mov	w10, #0x1d              ; =29
10000ad48: a9022be9    	stp	x9, x10, [sp, #0x20]
10000ad4c: 71007d1f    	cmp	w8, #0x1f
10000ad50: 540002e8    	b.hi	0x10000adac <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x7ac>
10000ad54: d0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000ad58: 9114c129    	add	x9, x9, #0x530
10000ad5c: 8b081137    	add	x23, x9, x8, lsl #4
10000ad60: f94002e8    	ldr	x8, [x23]
10000ad64: 14000019    	b	0x10000adc8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x7c8>
10000ad68: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ad6c: 911efd08    	add	x8, x8, #0x7bf
10000ad70: 528003c9    	mov	w9, #0x1e               ; =30
10000ad74: a90227e8    	stp	x8, x9, [sp, #0x20]
10000ad78: 910012e8    	add	x8, x23, #0x4
10000ad7c: f94006e9    	ldr	x9, [x23, #0x8]
10000ad80: a91527e8    	stp	x8, x9, [sp, #0x150]
10000ad84: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000ad88: 911f0508    	add	x8, x8, #0x7c1
10000ad8c: 52800029    	mov	w9, #0x1                ; =1
10000ad90: a91427e8    	stp	x8, x9, [sp, #0x140]
10000ad94: 910083e1    	add	x1, sp, #0x20
10000ad98: 910543e2    	add	x2, sp, #0x150
10000ad9c: 910503e3    	add	x3, sp, #0x140
10000ada0: aa1303e0    	mov	x0, x19
10000ada4: 97ffe405    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000ada8: 1400002b    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000adac: 7101fd1f    	cmp	w8, #0x7f
10000adb0: 540000a1    	b.ne	0x10000adc4 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x7c4>
10000adb4: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000adb8: 9120b508    	add	x8, x8, #0x82d
10000adbc: 528000c9    	mov	w9, #0x6                ; =6
10000adc0: 14000003    	b	0x10000adcc <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x7cc>
10000adc4: 910012e8    	add	x8, x23, #0x4
10000adc8: f94006e9    	ldr	x9, [x23, #0x8]
10000adcc: a91527e8    	stp	x8, x9, [sp, #0x150]
10000add0: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000add4: 911f0508    	add	x8, x8, #0x7c1
10000add8: 52800029    	mov	w9, #0x1                ; =1
10000addc: a91427e8    	stp	x8, x9, [sp, #0x140]
10000ade0: 910083e1    	add	x1, sp, #0x20
10000ade4: 910543e2    	add	x2, sp, #0x150
10000ade8: 910503e3    	add	x3, sp, #0x140
10000adec: aa1303e0    	mov	x0, x19
10000adf0: 97ffe3f2    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000adf4: 14000018    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000adf8: 90000048    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000adfc: 911f7908    	add	x8, x8, #0x7de
10000ae00: 528003a9    	mov	w9, #0x1d               ; =29
10000ae04: a90227e8    	stp	x8, x9, [sp, #0x20]
10000ae08: 910083e1    	add	x1, sp, #0x20
10000ae0c: aa1303e0    	mov	x0, x19
10000ae10: 97ffe550    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000ae14: 14000010    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000ae18: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000ae1c: 91299108    	add	x8, x8, #0xa64
10000ae20: 528002e9    	mov	w9, #0x17               ; =23
10000ae24: a90227e8    	stp	x8, x9, [sp, #0x20]
10000ae28: 910083e1    	add	x1, sp, #0x20
10000ae2c: aa1303e0    	mov	x0, x19
10000ae30: 97ffe548    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000ae34: 14000008    	b	0x10000ae54 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x854>
10000ae38: f0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000ae3c: 91299108    	add	x8, x8, #0xa64
10000ae40: 528002e9    	mov	w9, #0x17               ; =23
10000ae44: a90227e8    	stp	x8, x9, [sp, #0x20]
10000ae48: 910083e1    	add	x1, sp, #0x20
10000ae4c: aa1303e0    	mov	x0, x19
10000ae50: 97ffe540    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000ae54: d4200020    	brk	#0x1
10000ae58: 14000020    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae5c: 1400001f    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae60: 1400001e    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae64: 1400001d    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae68: 1400001c    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae6c: 1400001b    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae70: 1400001a    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae74: 14000019    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae78: 14000018    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae7c: 14000017    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae80: 14000016    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae84: 14000015    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae88: 14000014    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000ae8c: 14000015    	b	0x10000aee0 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8e0>
10000ae90: 14000008    	b	0x10000aeb0 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8b0>
10000ae94: aa0003f3    	mov	x19, x0
10000ae98: 14000009    	b	0x10000aebc <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8bc>
10000ae9c: aa0003f3    	mov	x19, x0
10000aea0: 910063e0    	add	x0, sp, #0x18
10000aea4: 940014bc    	bl	0x100010194 <_strlen+0x100010194>
10000aea8: 14000003    	b	0x10000aeb4 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8b4>
10000aeac: 1400000b    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000aeb0: aa0003f3    	mov	x19, x0
10000aeb4: 910083e0    	add	x0, sp, #0x20
10000aeb8: 94000c3a    	bl	0x10000dfa0 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>
10000aebc: aa1303e0    	mov	x0, x19
10000aec0: 14000006    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000aec4: 14000005    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000aec8: 14000004    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000aecc: 14000003    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000aed0: 14000002    	b	0x10000aed8 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8d8>
10000aed4: 14000003    	b	0x10000aee0 <__ZN4toml2v34impl7impl_ex6parser11parse_floatEv+0x8e0>
10000aed8: 910583f4    	add	x20, sp, #0x160
10000aedc: f94003f5    	ldr	x21, [sp]
10000aee0: 3dc00280    	ldr	q0, [x20]
10000aee4: 3d8002a0    	str	q0, [x21]
10000aee8: 94001454    	bl	0x100010038 <_strlen+0x100010038>

000000010000aeec <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv>:
10000aeec: d102c3ff    	sub	sp, sp, #0xb0
10000aef0: a90667fa    	stp	x26, x25, [sp, #0x60]
10000aef4: a9075ff8    	stp	x24, x23, [sp, #0x70]
10000aef8: a90857f6    	stp	x22, x21, [sp, #0x80]
10000aefc: a9094ff4    	stp	x20, x19, [sp, #0x90]
10000af00: a90a7bfd    	stp	x29, x30, [sp, #0xa0]
10000af04: 910283fd    	add	x29, sp, #0xa0
10000af08: f9463008    	ldr	x8, [x0, #0xc60]
10000af0c: b4000fa8    	cbz	x8, 0x10000b100 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x214>
10000af10: aa0003f3    	mov	x19, x0
10000af14: b9400109    	ldr	w9, [x8]
10000af18: 5100ad2a    	sub	w10, w9, #0x2b
10000af1c: 7100f95f    	cmp	w10, #0x3e
10000af20: 5280002b    	mov	w11, #0x1               ; =1
10000af24: 9aca216a    	lsl	x10, x11, x10
10000af28: b20283eb    	mov	x11, #0x4000400040004000 ; =4611756388245323776
10000af2c: f28000ab    	movk	x11, #0x5
10000af30: f2c0010b    	movk	x11, #0x8, lsl #32
10000af34: 8a0b014a    	and	x10, x10, x11
10000af38: fa409944    	ccmp	x10, #0x0, #0x4, ls
10000af3c: 54000be0    	b.eq	0x10000b0b8 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x1cc>
10000af40: 3dc35a60    	ldr	q0, [x19, #0xd60]
10000af44: 3d8013e0    	str	q0, [sp, #0x40]
10000af48: 90000049    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000af4c: 91015d29    	add	x9, x9, #0x57
10000af50: f906b269    	str	x9, [x19, #0xd60]
10000af54: 528001c9    	mov	w9, #0xe                ; =14
10000af58: f906b669    	str	x9, [x19, #0xd68]
10000af5c: 52802029    	mov	w9, #0x101              ; =257
10000af60: 791ab269    	strh	w9, [x19, #0xd58]
10000af64: 91350274    	add	x20, x19, #0xd40
10000af68: 39f55e69    	ldrsb	w9, [x19, #0xd57]
10000af6c: 37f80089    	tbnz	w9, #0x1f, 0x10000af7c <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x90>
10000af70: 3935027f    	strb	wzr, [x19, #0xd40]
10000af74: 39355e7f    	strb	wzr, [x19, #0xd57]
10000af78: 14000005    	b	0x10000af8c <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0xa0>
10000af7c: f946a268    	ldr	x8, [x19, #0xd40]
10000af80: 3900011f    	strb	wzr, [x8]
10000af84: f906a67f    	str	xzr, [x19, #0xd48]
10000af88: f9463268    	ldr	x8, [x19, #0xc60]
10000af8c: f9400502    	ldr	x2, [x8, #0x8]
10000af90: 91001101    	add	x1, x8, #0x4
10000af94: aa1403e0    	mov	x0, x20
10000af98: 94001440    	bl	0x100010098 <_strlen+0x100010098>
10000af9c: 91358275    	add	x21, x19, #0xd60
10000afa0: f9463268    	ldr	x8, [x19, #0xc60]
10000afa4: b9400116    	ldr	w22, [x8]
10000afa8: 7100aedf    	cmp	w22, #0x2b
10000afac: 54000080    	b.eq	0x10000afbc <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0xd0>
10000afb0: aa1603f7    	mov	x23, x22
10000afb4: 7100b6df    	cmp	w22, #0x2d
10000afb8: 540000c1    	b.ne	0x10000afd0 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0xe4>
10000afbc: aa1303e0    	mov	x0, x19
10000afc0: 97ffe3a9    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000afc4: f9463268    	ldr	x8, [x19, #0xc60]
10000afc8: b4000ac8    	cbz	x8, 0x10000b120 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x234>
10000afcc: b9400117    	ldr	w23, [x8]
10000afd0: 321b02e8    	orr	w8, w23, #0x20
10000afd4: 7101a51f    	cmp	w8, #0x69
10000afd8: 54000561    	b.ne	0x10000b084 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x198>
10000afdc: f0000038    	adrp	x24, 0x100011000 <GCC_except_table162+0xc>
10000afe0: 910bd318    	add	x24, x24, #0x2f4
10000afe4: 52800068    	mov	w8, #0x3                ; =3
10000afe8: b4000568    	cbz	x8, 0x10000b094 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x1a8>
10000afec: d37ef519    	lsl	x25, x8, #2
10000aff0: f9463268    	ldr	x8, [x19, #0xc60]
10000aff4: b4000768    	cbz	x8, 0x10000b0e0 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x1f4>
10000aff8: b9400309    	ldr	w9, [x24]
10000affc: b9400108    	ldr	w8, [x8]
10000b000: 6b09011f    	cmp	w8, w9
10000b004: 540009e1    	b.ne	0x10000b140 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x254>
10000b008: aa1303e0    	mov	x0, x19
10000b00c: 97ffe396    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b010: 91001318    	add	x24, x24, #0x4
10000b014: f1001339    	subs	x25, x25, #0x4
10000b018: 54fffec1    	b.ne	0x10000aff0 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x104>
10000b01c: 3935627f    	strb	wzr, [x19, #0xd58]
10000b020: f9463268    	ldr	x8, [x19, #0xc60]
10000b024: b4000088    	cbz	x8, 0x10000b034 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x148>
10000b028: b9400100    	ldr	w0, [x8]
10000b02c: 97fff2c5    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
10000b030: 36000d20    	tbz	w0, #0x0, 0x10000b1d4 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x2e8>
10000b034: d2efff08    	mov	x8, #0x7ff8000000000000 ; =9221120237041090560
10000b038: 9e670100    	fmov	d0, x8
10000b03c: 321b02e8    	orr	w8, w23, #0x20
10000b040: 7100b6df    	cmp	w22, #0x2d
10000b044: d2effe09    	mov	x9, #0x7ff0000000000000 ; =9218868437227405312
10000b048: 9e670121    	fmov	d1, x9
10000b04c: d2fffe09    	mov	x9, #-0x10000000000000  ; =-4503599627370496
10000b050: 9e670122    	fmov	d2, x9
10000b054: 1e610c41    	fcsel	d1, d2, d1, eq
10000b058: 7101a51f    	cmp	w8, #0x69
10000b05c: 1e600c20    	fcsel	d0, d1, d0, eq
10000b060: 3dc013e1    	ldr	q1, [sp, #0x40]
10000b064: 3d8002a1    	str	q1, [x21]
10000b068: a94a7bfd    	ldp	x29, x30, [sp, #0xa0]
10000b06c: a9494ff4    	ldp	x20, x19, [sp, #0x90]
10000b070: a94857f6    	ldp	x22, x21, [sp, #0x80]
10000b074: a9475ff8    	ldp	x24, x23, [sp, #0x70]
10000b078: a94667fa    	ldp	x26, x25, [sp, #0x60]
10000b07c: 9102c3ff    	add	sp, sp, #0xb0
10000b080: d65f03c0    	ret
10000b084: d0000038    	adrp	x24, 0x100011000 <GCC_except_table162+0xc>
10000b088: 910c1318    	add	x24, x24, #0x304
10000b08c: 52800068    	mov	w8, #0x3                ; =3
10000b090: b5fffae8    	cbnz	x8, 0x10000afec <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x100>
10000b094: f0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000b098: 91125800    	add	x0, x0, #0x496
10000b09c: d0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000b0a0: 911d9821    	add	x1, x1, #0x766
10000b0a4: f0000023    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000b0a8: 9112c063    	add	x3, x3, #0x4b0
10000b0ac: 5280a062    	mov	w2, #0x503              ; =1283
10000b0b0: 94001457    	bl	0x10001020c <_strlen+0x10001020c>
10000b0b4: 14000067    	b	0x10000b250 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x364>
10000b0b8: 7101b93f    	cmp	w9, #0x6e
10000b0bc: 54fff420    	b.eq	0x10000af40 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x54>
10000b0c0: f0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000b0c4: 91208800    	add	x0, x0, #0x822
10000b0c8: d0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000b0cc: 911d9821    	add	x1, x1, #0x766
10000b0d0: f0000023    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000b0d4: 9120cc63    	add	x3, x3, #0x833
10000b0d8: 5280de22    	mov	w2, #0x6f1              ; =1777
10000b0dc: 9400144c    	bl	0x10001020c <_strlen+0x10001020c>
10000b0e0: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000b0e4: 91299108    	add	x8, x8, #0xa64
10000b0e8: 528002e9    	mov	w9, #0x17               ; =23
10000b0ec: a90527e8    	stp	x8, x9, [sp, #0x50]
10000b0f0: 910143e1    	add	x1, sp, #0x50
10000b0f4: aa1303e0    	mov	x0, x19
10000b0f8: 97ffe496    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000b0fc: 14000055    	b	0x10000b250 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x364>
10000b100: f0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000b104: 91208800    	add	x0, x0, #0x822
10000b108: d0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000b10c: 911d9821    	add	x1, x1, #0x766
10000b110: d0000023    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000b114: 911dc463    	add	x3, x3, #0x771
10000b118: 5280de02    	mov	w2, #0x6f0              ; =1776
10000b11c: 9400143c    	bl	0x10001020c <_strlen+0x10001020c>
10000b120: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000b124: 91299108    	add	x8, x8, #0xa64
10000b128: 528002e9    	mov	w9, #0x17               ; =23
10000b12c: a90527e8    	stp	x8, x9, [sp, #0x50]
10000b130: 910143e1    	add	x1, sp, #0x50
10000b134: aa1303e0    	mov	x0, x19
10000b138: 97ffe486    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000b13c: 14000045    	b	0x10000b250 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x364>
10000b140: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000b144: 91118508    	add	x8, x8, #0x461
10000b148: 52800149    	mov	w9, #0xa                ; =10
10000b14c: a90527e8    	stp	x8, x9, [sp, #0x50]
10000b150: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000b154: 91219508    	add	x8, x8, #0x865
10000b158: 321b02e9    	orr	w9, w23, #0x20
10000b15c: f000002a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000b160: 9121a54a    	add	x10, x10, #0x869
10000b164: 7101a53f    	cmp	w9, #0x69
10000b168: 9a8a0108    	csel	x8, x8, x10, eq
10000b16c: 52800069    	mov	w9, #0x3                ; =3
10000b170: f000002a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000b174: 9111b14a    	add	x10, x10, #0x46c
10000b178: a90327e8    	stp	x8, x9, [sp, #0x30]
10000b17c: 52800108    	mov	w8, #0x8                ; =8
10000b180: a90223ea    	stp	x10, x8, [sp, #0x20]
10000b184: 39755e68    	ldrb	w8, [x19, #0xd57]
10000b188: 13001d09    	sxtb	w9, w8
10000b18c: f946a26a    	ldr	x10, [x19, #0xd40]
10000b190: f946a66b    	ldr	x11, [x19, #0xd48]
10000b194: 7100013f    	cmp	w9, #0x0
10000b198: 9a94b149    	csel	x9, x10, x20, lt
10000b19c: 9a88b168    	csel	x8, x11, x8, lt
10000b1a0: a90123e9    	stp	x9, x8, [sp, #0x10]
10000b1a4: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000b1a8: 911f0508    	add	x8, x8, #0x7c1
10000b1ac: 52800029    	mov	w9, #0x1                ; =1
10000b1b0: a90027e8    	stp	x8, x9, [sp]
10000b1b4: 910143e1    	add	x1, sp, #0x50
10000b1b8: 9100c3e2    	add	x2, sp, #0x30
10000b1bc: 910083e3    	add	x3, sp, #0x20
10000b1c0: 910043e4    	add	x4, sp, #0x10
10000b1c4: 910003e5    	mov	x5, sp
10000b1c8: aa1303e0    	mov	x0, x19
10000b1cc: 97fff2b9    	bl	0x100007cb0 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvDpRKT_>
10000b1d0: 14000020    	b	0x10000b250 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x364>
10000b1d4: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000b1d8: 9111d508    	add	x8, x8, #0x475
10000b1dc: 52800409    	mov	w9, #0x20               ; =32
10000b1e0: a90527e8    	stp	x8, x9, [sp, #0x50]
10000b1e4: f9463268    	ldr	x8, [x19, #0xc60]
10000b1e8: b9400109    	ldr	w9, [x8]
10000b1ec: 71007d3f    	cmp	w9, #0x1f
10000b1f0: 540000c8    	b.hi	0x10000b208 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x31c>
10000b1f4: b0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000b1f8: 9114c108    	add	x8, x8, #0x530
10000b1fc: 8b091108    	add	x8, x8, x9, lsl #4
10000b200: f9400109    	ldr	x9, [x8]
10000b204: 14000008    	b	0x10000b224 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x338>
10000b208: 7101fd3f    	cmp	w9, #0x7f
10000b20c: 540000a1    	b.ne	0x10000b220 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x334>
10000b210: d0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000b214: 9120b529    	add	x9, x9, #0x82d
10000b218: 528000c8    	mov	w8, #0x6                ; =6
10000b21c: 14000003    	b	0x10000b228 <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x33c>
10000b220: 91001109    	add	x9, x8, #0x4
10000b224: f9400508    	ldr	x8, [x8, #0x8]
10000b228: a90323e9    	stp	x9, x8, [sp, #0x30]
10000b22c: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000b230: 911f0508    	add	x8, x8, #0x7c1
10000b234: 52800029    	mov	w9, #0x1                ; =1
10000b238: a90227e8    	stp	x8, x9, [sp, #0x20]
10000b23c: 910143e1    	add	x1, sp, #0x50
10000b240: 9100c3e2    	add	x2, sp, #0x30
10000b244: 910083e3    	add	x3, sp, #0x20
10000b248: aa1303e0    	mov	x0, x19
10000b24c: 97ffe2db    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000b250: d4200020    	brk	#0x1
10000b254: 14000006    	b	0x10000b26c <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x380>
10000b258: 14000005    	b	0x10000b26c <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x380>
10000b25c: 97ffd7e7    	bl	0x1000011f8 <___clang_call_terminate>
10000b260: 14000003    	b	0x10000b26c <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x380>
10000b264: 14000002    	b	0x10000b26c <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x380>
10000b268: 14000001    	b	0x10000b26c <__ZN4toml2v34impl7impl_ex6parser16parse_inf_or_nanEv+0x380>
10000b26c: 3dc013e0    	ldr	q0, [sp, #0x40]
10000b270: 3d8002a0    	str	q0, [x21]
10000b274: 94001371    	bl	0x100010038 <_strlen+0x100010038>

000000010000b278 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv>:
10000b278: d104c3ff    	sub	sp, sp, #0x130
10000b27c: a90d6ffc    	stp	x28, x27, [sp, #0xd0]
10000b280: a90e67fa    	stp	x26, x25, [sp, #0xe0]
10000b284: a90f5ff8    	stp	x24, x23, [sp, #0xf0]
10000b288: a91057f6    	stp	x22, x21, [sp, #0x100]
10000b28c: a9114ff4    	stp	x20, x19, [sp, #0x110]
10000b290: a9127bfd    	stp	x29, x30, [sp, #0x120]
10000b294: 910483fd    	add	x29, sp, #0x120
10000b298: b0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000b29c: f940f108    	ldr	x8, [x8, #0x1e0]
10000b2a0: f9400108    	ldr	x8, [x8]
10000b2a4: f81a83a8    	stur	x8, [x29, #-0x58]
10000b2a8: f9463008    	ldr	x8, [x0, #0xc60]
10000b2ac: b40010e8    	cbz	x8, 0x10000b4c8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x250>
10000b2b0: aa0003f3    	mov	x19, x0
10000b2b4: 91358014    	add	x20, x0, #0xd60
10000b2b8: 3dc35800    	ldr	q0, [x0, #0xd60]
10000b2bc: 3d800fe0    	str	q0, [sp, #0x30]
10000b2c0: f0000029    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000b2c4: 91225129    	add	x9, x9, #0x894
10000b2c8: f906b009    	str	x9, [x0, #0xd60]
10000b2cc: 528001e9    	mov	w9, #0xf                ; =15
10000b2d0: f906b409    	str	x9, [x0, #0xd68]
10000b2d4: b9400116    	ldr	w22, [x8]
10000b2d8: 7100b6df    	cmp	w22, #0x2d
10000b2dc: 92800009    	mov	x9, #-0x1               ; =-1
10000b2e0: da890535    	cneg	x21, x9, ne
10000b2e4: 7100aedf    	cmp	w22, #0x2b
10000b2e8: 54000080    	b.eq	0x10000b2f8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x80>
10000b2ec: aa1603e9    	mov	x9, x22
10000b2f0: 7100b6df    	cmp	w22, #0x2d
10000b2f4: 540000c1    	b.ne	0x10000b30c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x94>
10000b2f8: aa1303e0    	mov	x0, x19
10000b2fc: 97ffe2da    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b300: f9463268    	ldr	x8, [x19, #0xc60]
10000b304: b4000f28    	cbz	x8, 0x10000b4e8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x270>
10000b308: b9400109    	ldr	w9, [x8]
10000b30c: 5100c12a    	sub	w10, w9, #0x30
10000b310: 7100295f    	cmp	w10, #0xa
10000b314: 54001ce2    	b.hs	0x10000b6b0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x438>
10000b318: d2800017    	mov	x23, #0x0               ; =0
10000b31c: d2800018    	mov	x24, #0x0               ; =0
10000b320: 910123f9    	add	x25, sp, #0x48
10000b324: f9463268    	ldr	x8, [x19, #0xc60]
10000b328: aa1803fa    	mov	x26, x24
10000b32c: b40004c8    	cbz	x8, 0x10000b3c4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x14c>
10000b330: b9400100    	ldr	w0, [x8]
10000b334: 97fff203    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
10000b338: 37000460    	tbnz	w0, #0x0, 0x10000b3c4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x14c>
10000b33c: f9463278    	ldr	x24, [x19, #0xc60]
10000b340: b9400308    	ldr	w8, [x24]
10000b344: 71017d1f    	cmp	w8, #0x5f
10000b348: 54000181    	b.ne	0x10000b378 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x100>
10000b34c: b4001a3a    	cbz	x26, 0x10000b690 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x418>
10000b350: b9400348    	ldr	w8, [x26]
10000b354: 5100c108    	sub	w8, w8, #0x30
10000b358: 7100291f    	cmp	w8, #0xa
10000b35c: 540019a2    	b.hs	0x10000b690 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x418>
10000b360: aa1303e0    	mov	x0, x19
10000b364: 97ffe2c0    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b368: f9463268    	ldr	x8, [x19, #0xc60]
10000b36c: aa1803fa    	mov	x26, x24
10000b370: b5fffde8    	cbnz	x8, 0x10000b32c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0xb4>
10000b374: 1400004d    	b	0x10000b4a8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x230>
10000b378: b400011a    	cbz	x26, 0x10000b398 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x120>
10000b37c: b9400349    	ldr	w9, [x26]
10000b380: 71017d3f    	cmp	w9, #0x5f
10000b384: 540000a1    	b.ne	0x10000b398 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x120>
10000b388: 5100e908    	sub	w8, w8, #0x3a
10000b38c: 31002d1f    	cmn	w8, #0xb
10000b390: 540000a8    	b.hi	0x10000b3a4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x12c>
10000b394: 140000aa    	b	0x10000b63c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x3c4>
10000b398: 5100c109    	sub	w9, w8, #0x30
10000b39c: 7100293f    	cmp	w9, #0xa
10000b3a0: 540010c2    	b.hs	0x10000b5b8 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x340>
10000b3a4: f10202ff    	cmp	x23, #0x80
10000b3a8: 540011e0    	b.eq	0x10000b5e4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x36c>
10000b3ac: 39401308    	ldrb	w8, [x24, #0x4]
10000b3b0: 38376b28    	strb	w8, [x25, x23]
10000b3b4: 910006f7    	add	x23, x23, #0x1
10000b3b8: aa1303e0    	mov	x0, x19
10000b3bc: 97ffe2aa    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b3c0: 17ffffd9    	b	0x10000b324 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0xac>
10000b3c4: b400009a    	cbz	x26, 0x10000b3d4 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x15c>
10000b3c8: b9400348    	ldr	w8, [x26]
10000b3cc: 71017d1f    	cmp	w8, #0x5f
10000b3d0: 54001880    	b.eq	0x10000b6e0 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x468>
10000b3d4: 398123e8    	ldrsb	x8, [sp, #0x48]
10000b3d8: f10006ff    	cmp	x23, #0x1
10000b3dc: 54000081    	b.ne	0x10000b3ec <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x174>
10000b3e0: d100c108    	sub	x8, x8, #0x30
10000b3e4: 9b157d00    	mul	x0, x8, x21
10000b3e8: 14000020    	b	0x10000b468 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x1f0>
10000b3ec: 7100c11f    	cmp	w8, #0x30
10000b3f0: 540008c0    	b.eq	0x10000b508 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x290>
10000b3f4: f1004eff    	cmp	x23, #0x13
10000b3f8: 54000988    	b.hi	0x10000b528 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x2b0>
10000b3fc: 910123e9    	add	x9, sp, #0x48
10000b400: 8b170128    	add	x8, x9, x23
10000b404: d100050a    	sub	x10, x8, #0x1
10000b408: eb09015f    	cmp	x10, x9
10000b40c: 54000062    	b.hs	0x10000b418 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x1a0>
10000b410: d2800008    	mov	x8, #0x0                ; =0
10000b414: 1400000f    	b	0x10000b450 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x1d8>
10000b418: d2800008    	mov	x8, #0x0                ; =0
10000b41c: 5280002b    	mov	w11, #0x1               ; =1
10000b420: 389ff54c    	ldrsb	x12, [x10], #-0x1
10000b424: d100c18c    	sub	x12, x12, #0x30
10000b428: 9b0b2188    	madd	x8, x12, x11, x8
10000b42c: 8b0b096b    	add	x11, x11, x11, lsl #2
10000b430: d37ff96b    	lsl	x11, x11, #1
10000b434: eb09015f    	cmp	x10, x9
10000b438: 54ffff42    	b.hs	0x10000b420 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x1a8>
10000b43c: 7100b6df    	cmp	w22, #0x2d
10000b440: d2f00009    	mov	x9, #-0x8000000000000000 ; =-9223372036854775808
10000b444: da890129    	cinv	x9, x9, ne
10000b448: eb09011f    	cmp	x8, x9
10000b44c: 54000928    	b.hi	0x10000b570 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x2f8>
10000b450: d2f00009    	mov	x9, #-0x8000000000000000 ; =-9223372036854775808
10000b454: eb09011f    	cmp	x8, x9
10000b458: 528005aa    	mov	w10, #0x2d              ; =45
10000b45c: 7a4a02c0    	ccmp	w22, w10, #0x0, eq
10000b460: 9b157d08    	mul	x8, x8, x21
10000b464: 9a880120    	csel	x0, x9, x8, eq
10000b468: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000b46c: 3d800280    	str	q0, [x20]
10000b470: f85a83a8    	ldur	x8, [x29, #-0x58]
10000b474: b0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000b478: f940f129    	ldr	x9, [x9, #0x1e0]
10000b47c: f9400129    	ldr	x9, [x9]
10000b480: eb08013f    	cmp	x9, x8
10000b484: 540012c1    	b.ne	0x10000b6dc <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x464>
10000b488: a9527bfd    	ldp	x29, x30, [sp, #0x120]
10000b48c: a9514ff4    	ldp	x20, x19, [sp, #0x110]
10000b490: a95057f6    	ldp	x22, x21, [sp, #0x100]
10000b494: a94f5ff8    	ldp	x24, x23, [sp, #0xf0]
10000b498: a94e67fa    	ldp	x26, x25, [sp, #0xe0]
10000b49c: a94d6ffc    	ldp	x28, x27, [sp, #0xd0]
10000b4a0: 9104c3ff    	add	sp, sp, #0x130
10000b4a4: d65f03c0    	ret
10000b4a8: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000b4ac: 91299108    	add	x8, x8, #0xa64
10000b4b0: 528002e9    	mov	w9, #0x17               ; =23
10000b4b4: a90227e8    	stp	x8, x9, [sp, #0x20]
10000b4b8: 910083e1    	add	x1, sp, #0x20
10000b4bc: aa1303e0    	mov	x0, x19
10000b4c0: 97ffe3a4    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000b4c4: 140000ab    	b	0x10000b770 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4f8>
10000b4c8: f0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000b4cc: 91160400    	add	x0, x0, #0x581
10000b4d0: d0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000b4d4: 911d9821    	add	x1, x1, #0x766
10000b4d8: d0000023    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000b4dc: 911dc463    	add	x3, x3, #0x771
10000b4e0: 52810b82    	mov	w2, #0x85c              ; =2140
10000b4e4: 9400134a    	bl	0x10001020c <_strlen+0x10001020c>
10000b4e8: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000b4ec: 91299108    	add	x8, x8, #0xa64
10000b4f0: 528002e9    	mov	w9, #0x17               ; =23
10000b4f4: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000b4f8: 910123e1    	add	x1, sp, #0x48
10000b4fc: aa1303e0    	mov	x0, x19
10000b500: 97ffe394    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000b504: 1400009b    	b	0x10000b770 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4f8>
10000b508: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000b50c: 911f7908    	add	x8, x8, #0x7de
10000b510: 528003a9    	mov	w9, #0x1d               ; =29
10000b514: a90227e8    	stp	x8, x9, [sp, #0x20]
10000b518: 910083e1    	add	x1, sp, #0x20
10000b51c: aa1303e0    	mov	x0, x19
10000b520: 97ffe38c    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000b524: 14000093    	b	0x10000b770 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4f8>
10000b528: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000b52c: 911f0508    	add	x8, x8, #0x7c1
10000b530: 52800029    	mov	w9, #0x1                ; =1
10000b534: a90227e8    	stp	x8, x9, [sp, #0x20]
10000b538: 910123e8    	add	x8, sp, #0x48
10000b53c: a9015fe8    	stp	x8, x23, [sp, #0x10]
10000b540: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000b544: 91189108    	add	x8, x8, #0x624
10000b548: 52800629    	mov	w9, #0x31               ; =49
10000b54c: a90027e8    	stp	x8, x9, [sp]
10000b550: b0000042    	adrp	x2, 0x100014000 <_strlen+0x100014000>
10000b554: f9410c42    	ldr	x2, [x2, #0x218]
10000b558: 910083e1    	add	x1, sp, #0x20
10000b55c: 910043e3    	add	x3, sp, #0x10
10000b560: 910003e4    	mov	x4, sp
10000b564: aa1303e0    	mov	x0, x19
10000b568: 940009c2    	bl	0x10000dc70 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvDpRKT_>
10000b56c: 14000081    	b	0x10000b770 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4f8>
10000b570: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000b574: 911f0508    	add	x8, x8, #0x7c1
10000b578: 52800029    	mov	w9, #0x1                ; =1
10000b57c: a90227e8    	stp	x8, x9, [sp, #0x20]
10000b580: 910123e8    	add	x8, sp, #0x48
10000b584: a9015fe8    	stp	x8, x23, [sp, #0x10]
10000b588: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000b58c: 91189108    	add	x8, x8, #0x624
10000b590: 52800629    	mov	w9, #0x31               ; =49
10000b594: a90027e8    	stp	x8, x9, [sp]
10000b598: b0000042    	adrp	x2, 0x100014000 <_strlen+0x100014000>
10000b59c: f9410c42    	ldr	x2, [x2, #0x218]
10000b5a0: 910083e1    	add	x1, sp, #0x20
10000b5a4: 910043e3    	add	x3, sp, #0x10
10000b5a8: 910003e4    	mov	x4, sp
10000b5ac: aa1303e0    	mov	x0, x19
10000b5b0: 940009b0    	bl	0x10000dc70 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvDpRKT_>
10000b5b4: 1400006f    	b	0x10000b770 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4f8>
10000b5b8: f0000029    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000b5bc: 91168d29    	add	x9, x9, #0x5a3
10000b5c0: 528002aa    	mov	w10, #0x15              ; =21
10000b5c4: a9022be9    	stp	x9, x10, [sp, #0x20]
10000b5c8: 71007d1f    	cmp	w8, #0x1f
10000b5cc: 540002c8    	b.hi	0x10000b624 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x3ac>
10000b5d0: b0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000b5d4: 9114c129    	add	x9, x9, #0x530
10000b5d8: 8b081138    	add	x24, x9, x8, lsl #4
10000b5dc: f9400308    	ldr	x8, [x24]
10000b5e0: 14000020    	b	0x10000b660 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x3e8>
10000b5e4: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000b5e8: 91180d08    	add	x8, x8, #0x603
10000b5ec: 52800309    	mov	w9, #0x18               ; =24
10000b5f0: a90227e8    	stp	x8, x9, [sp, #0x20]
10000b5f4: 52801008    	mov	w8, #0x80               ; =128
10000b5f8: f90003e8    	str	x8, [sp]
10000b5fc: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000b600: 91187108    	add	x8, x8, #0x61c
10000b604: 528000e9    	mov	w9, #0x7                ; =7
10000b608: a90127e8    	stp	x8, x9, [sp, #0x10]
10000b60c: 910083e1    	add	x1, sp, #0x20
10000b610: 910003e2    	mov	x2, sp
10000b614: 910043e3    	add	x3, sp, #0x10
10000b618: aa1303e0    	mov	x0, x19
10000b61c: 97ffe7a4    	bl	0x1000054ac <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_EEEvDpRKT_>
10000b620: 14000054    	b	0x10000b770 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4f8>
10000b624: 7101fd1f    	cmp	w8, #0x7f
10000b628: 540001a1    	b.ne	0x10000b65c <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x3e4>
10000b62c: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000b630: 9120b508    	add	x8, x8, #0x82d
10000b634: 528000c9    	mov	w9, #0x6                ; =6
10000b638: 1400000b    	b	0x10000b664 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x3ec>
10000b63c: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000b640: 91177108    	add	x8, x8, #0x5dc
10000b644: 528004c9    	mov	w9, #0x26               ; =38
10000b648: a90227e8    	stp	x8, x9, [sp, #0x20]
10000b64c: 910083e1    	add	x1, sp, #0x20
10000b650: aa1303e0    	mov	x0, x19
10000b654: 97ffe33f    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000b658: 14000046    	b	0x10000b770 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4f8>
10000b65c: 91001308    	add	x8, x24, #0x4
10000b660: f9400709    	ldr	x9, [x24, #0x8]
10000b664: a90127e8    	stp	x8, x9, [sp, #0x10]
10000b668: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000b66c: 911f0508    	add	x8, x8, #0x7c1
10000b670: 52800029    	mov	w9, #0x1                ; =1
10000b674: a90027e8    	stp	x8, x9, [sp]
10000b678: 910083e1    	add	x1, sp, #0x20
10000b67c: 910043e2    	add	x2, sp, #0x10
10000b680: 910003e3    	mov	x3, sp
10000b684: aa1303e0    	mov	x0, x19
10000b688: 97ffe1cc    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000b68c: 14000039    	b	0x10000b770 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4f8>
10000b690: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000b694: 9116e508    	add	x8, x8, #0x5b9
10000b698: 52800449    	mov	w9, #0x22               ; =34
10000b69c: a90227e8    	stp	x8, x9, [sp, #0x20]
10000b6a0: 910083e1    	add	x1, sp, #0x20
10000b6a4: aa1303e0    	mov	x0, x19
10000b6a8: 97ffe32a    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000b6ac: 14000031    	b	0x10000b770 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4f8>
10000b6b0: f000002a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000b6b4: 9121b54a    	add	x10, x10, #0x86d
10000b6b8: 528004cb    	mov	w11, #0x26              ; =38
10000b6bc: a904afea    	stp	x10, x11, [sp, #0x48]
10000b6c0: 71007d3f    	cmp	w9, #0x1f
10000b6c4: 54000228    	b.hi	0x10000b708 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x490>
10000b6c8: b0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000b6cc: 9114c108    	add	x8, x8, #0x530
10000b6d0: 8b295108    	add	x8, x8, w9, uxtw #4
10000b6d4: f9400109    	ldr	x9, [x8]
10000b6d8: 14000013    	b	0x10000b724 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4ac>
10000b6dc: 940012e1    	bl	0x100010260 <_strlen+0x100010260>
10000b6e0: f9463268    	ldr	x8, [x19, #0xc60]
10000b6e4: b4000388    	cbz	x8, 0x10000b754 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4dc>
10000b6e8: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000b6ec: 91177108    	add	x8, x8, #0x5dc
10000b6f0: 528004c9    	mov	w9, #0x26               ; =38
10000b6f4: a90227e8    	stp	x8, x9, [sp, #0x20]
10000b6f8: 910083e1    	add	x1, sp, #0x20
10000b6fc: aa1303e0    	mov	x0, x19
10000b700: 97ffe314    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000b704: 1400001b    	b	0x10000b770 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4f8>
10000b708: 7101fd3f    	cmp	w9, #0x7f
10000b70c: 540000a1    	b.ne	0x10000b720 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4a8>
10000b710: d0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000b714: 9120b529    	add	x9, x9, #0x82d
10000b718: 528000c8    	mov	w8, #0x6                ; =6
10000b71c: 14000003    	b	0x10000b728 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4b0>
10000b720: 91001109    	add	x9, x8, #0x4
10000b724: f9400508    	ldr	x8, [x8, #0x8]
10000b728: a90223e9    	stp	x9, x8, [sp, #0x20]
10000b72c: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000b730: 911f0508    	add	x8, x8, #0x7c1
10000b734: 52800029    	mov	w9, #0x1                ; =1
10000b738: a90127e8    	stp	x8, x9, [sp, #0x10]
10000b73c: 910123e1    	add	x1, sp, #0x48
10000b740: 910083e2    	add	x2, sp, #0x20
10000b744: 910043e3    	add	x3, sp, #0x10
10000b748: aa1303e0    	mov	x0, x19
10000b74c: 97ffe19b    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000b750: 14000008    	b	0x10000b770 <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x4f8>
10000b754: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000b758: 91299108    	add	x8, x8, #0xa64
10000b75c: 528002e9    	mov	w9, #0x17               ; =23
10000b760: a90227e8    	stp	x8, x9, [sp, #0x20]
10000b764: 910083e1    	add	x1, sp, #0x20
10000b768: aa1303e0    	mov	x0, x19
10000b76c: 97ffe2f9    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000b770: d4200020    	brk	#0x1
10000b774: 1400000e    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b778: 1400000d    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b77c: 1400000c    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b780: 1400000b    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b784: 1400000a    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b788: 14000009    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b78c: 14000008    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b790: 14000007    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b794: 14000006    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b798: 14000005    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b79c: 14000004    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b7a0: 14000003    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b7a4: 14000002    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b7a8: 14000001    	b	0x10000b7ac <__ZN4toml2v34impl7impl_ex6parser13parse_integerILy10EEExv+0x534>
10000b7ac: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000b7b0: 3d800280    	str	q0, [x20]
10000b7b4: 94001221    	bl	0x100010038 <_strlen+0x100010038>

000000010000b7b8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb>:
10000b7b8: d10703ff    	sub	sp, sp, #0x1c0
10000b7bc: a9166ffc    	stp	x28, x27, [sp, #0x160]
10000b7c0: a91767fa    	stp	x26, x25, [sp, #0x170]
10000b7c4: a9185ff8    	stp	x24, x23, [sp, #0x180]
10000b7c8: a91957f6    	stp	x22, x21, [sp, #0x190]
10000b7cc: a91a4ff4    	stp	x20, x19, [sp, #0x1a0]
10000b7d0: a91b7bfd    	stp	x29, x30, [sp, #0x1b0]
10000b7d4: 9106c3fd    	add	x29, sp, #0x1b0
10000b7d8: b0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000b7dc: f940f108    	ldr	x8, [x8, #0x1e0]
10000b7e0: f9400108    	ldr	x8, [x8]
10000b7e4: f81a83a8    	stur	x8, [x29, #-0x58]
10000b7e8: f9463008    	ldr	x8, [x0, #0xc60]
10000b7ec: b4001de8    	cbz	x8, 0x10000bba8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x3f0>
10000b7f0: b9400108    	ldr	w8, [x8]
10000b7f4: 5100c116    	sub	w22, w8, #0x30
10000b7f8: 71002adf    	cmp	w22, #0xa
10000b7fc: 54001e62    	b.hs	0x10000bbc8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x410>
10000b800: aa0103f4    	mov	x20, x1
10000b804: aa0003f3    	mov	x19, x0
10000b808: 91358015    	add	x21, x0, #0xd60
10000b80c: 3dc35800    	ldr	q0, [x0, #0xd60]
10000b810: 3d800fe0    	str	q0, [sp, #0x30]
10000b814: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000b818: 9101cd08    	add	x8, x8, #0x73
10000b81c: f906b008    	str	x8, [x0, #0xd60]
10000b820: 52800088    	mov	w8, #0x4                ; =4
10000b824: f906b408    	str	x8, [x0, #0xd68]
10000b828: 97ffe18f    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b82c: f9463268    	ldr	x8, [x19, #0xc60]
10000b830: b4001dc8    	cbz	x8, 0x10000bbe8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x430>
10000b834: b9400108    	ldr	w8, [x8]
10000b838: 5100c117    	sub	w23, w8, #0x30
10000b83c: 710026ff    	cmp	w23, #0x9
10000b840: 54002788    	b.hi	0x10000bd30 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x578>
10000b844: b9005ff7    	str	w23, [sp, #0x5c]
10000b848: aa1303e0    	mov	x0, x19
10000b84c: 97ffe186    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b850: 52800148    	mov	w8, #0xa                ; =10
10000b854: 1b085ed6    	madd	w22, w22, w8, w23
10000b858: b9000ff6    	str	w22, [sp, #0xc]
10000b85c: 710062df    	cmp	w22, #0x18
10000b860: 540027a2    	b.hs	0x10000bd54 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x59c>
10000b864: f9463268    	ldr	x8, [x19, #0xc60]
10000b868: b4001d08    	cbz	x8, 0x10000bc08 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x450>
10000b86c: b9400109    	ldr	w9, [x8]
10000b870: 7100e93f    	cmp	w9, #0x3a
10000b874: 54002821    	b.ne	0x10000bd78 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x5c0>
10000b878: aa1303e0    	mov	x0, x19
10000b87c: 97ffe17a    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b880: f9463268    	ldr	x8, [x19, #0xc60]
10000b884: b4001d28    	cbz	x8, 0x10000bc28 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x470>
10000b888: b9400108    	ldr	w8, [x8]
10000b88c: 5100c117    	sub	w23, w8, #0x30
10000b890: 71002aff    	cmp	w23, #0xa
10000b894: 540022a2    	b.hs	0x10000bce8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x530>
10000b898: aa1303e0    	mov	x0, x19
10000b89c: 97ffe172    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b8a0: f9463268    	ldr	x8, [x19, #0xc60]
10000b8a4: b4001d28    	cbz	x8, 0x10000bc48 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x490>
10000b8a8: b9400108    	ldr	w8, [x8]
10000b8ac: 5100c118    	sub	w24, w8, #0x30
10000b8b0: 7100271f    	cmp	w24, #0x9
10000b8b4: 540021a8    	b.hi	0x10000bce8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x530>
10000b8b8: aa1303e0    	mov	x0, x19
10000b8bc: 97ffe16a    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b8c0: 52800148    	mov	w8, #0xa                ; =10
10000b8c4: 1b0862f7    	madd	w23, w23, w8, w24
10000b8c8: b9000bf7    	str	w23, [sp, #0x8]
10000b8cc: 7100f2ff    	cmp	w23, #0x3c
10000b8d0: 540027a2    	b.hs	0x10000bdc4 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x60c>
10000b8d4: f9463268    	ldr	x8, [x19, #0xc60]
10000b8d8: b4001c88    	cbz	x8, 0x10000bc68 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x4b0>
10000b8dc: b9400109    	ldr	w9, [x8]
10000b8e0: 7100e93f    	cmp	w9, #0x3a
10000b8e4: 54002821    	b.ne	0x10000bde8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x630>
10000b8e8: aa1303e0    	mov	x0, x19
10000b8ec: 97ffe15e    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b8f0: f9463268    	ldr	x8, [x19, #0xc60]
10000b8f4: b4001ca8    	cbz	x8, 0x10000bc88 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x4d0>
10000b8f8: b9400108    	ldr	w8, [x8]
10000b8fc: 5100c118    	sub	w24, w8, #0x30
10000b900: 71002b1f    	cmp	w24, #0xa
10000b904: 54002042    	b.hs	0x10000bd0c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x554>
10000b908: b9005bf8    	str	w24, [sp, #0x58]
10000b90c: aa1303e0    	mov	x0, x19
10000b910: 97ffe155    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b914: f9463268    	ldr	x8, [x19, #0xc60]
10000b918: b4001c88    	cbz	x8, 0x10000bca8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x4f0>
10000b91c: b9400108    	ldr	w8, [x8]
10000b920: 5100c119    	sub	w25, w8, #0x30
10000b924: 7100273f    	cmp	w25, #0x9
10000b928: 54001f28    	b.hi	0x10000bd0c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x554>
10000b92c: b9005ff9    	str	w25, [sp, #0x5c]
10000b930: aa1303e0    	mov	x0, x19
10000b934: 97ffe14c    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b938: 52800148    	mov	w8, #0xa                ; =10
10000b93c: 1b086718    	madd	w24, w24, w8, w25
10000b940: b90007f8    	str	w24, [sp, #0x4]
10000b944: 7100f31f    	cmp	w24, #0x3c
10000b948: 54002762    	b.hs	0x10000be34 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x67c>
10000b94c: f9463268    	ldr	x8, [x19, #0xc60]
10000b950: b4000fc8    	cbz	x8, 0x10000bb48 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x390>
10000b954: b9400100    	ldr	w0, [x8]
10000b958: 97fff07a    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
10000b95c: 36000060    	tbz	w0, #0x0, 0x10000b968 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x1b0>
10000b960: 52800008    	mov	w8, #0x0                ; =0
10000b964: 14000079    	b	0x10000bb48 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x390>
10000b968: f9463269    	ldr	x9, [x19, #0xc60]
10000b96c: b940012a    	ldr	w10, [x9]
10000b970: 34000174    	cbz	w20, 0x10000b99c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x1e4>
10000b974: 52800008    	mov	w8, #0x0                ; =0
10000b978: 7100b55f    	cmp	w10, #0x2d
10000b97c: 5400040d    	b.le	0x10000b9fc <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x244>
10000b980: 7100b95f    	cmp	w10, #0x2e
10000b984: 54000100    	b.eq	0x10000b9a4 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x1ec>
10000b988: 7101695f    	cmp	w10, #0x5a
10000b98c: 54000de0    	b.eq	0x10000bb48 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x390>
10000b990: 7101e95f    	cmp	w10, #0x7a
10000b994: 54000da0    	b.eq	0x10000bb48 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x390>
10000b998: 1400001d    	b	0x10000ba0c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x254>
10000b99c: 7100b95f    	cmp	w10, #0x2e
10000b9a0: 54000361    	b.ne	0x10000ba0c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x254>
10000b9a4: aa1303e0    	mov	x0, x19
10000b9a8: 97ffe12f    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b9ac: f9463268    	ldr	x8, [x19, #0xc60]
10000b9b0: b40018c8    	cbz	x8, 0x10000bcc8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x510>
10000b9b4: d2800019    	mov	x25, #0x0               ; =0
10000b9b8: 910163fa    	add	x26, sp, #0x58
10000b9bc: b9400109    	ldr	w9, [x8]
10000b9c0: 5100c129    	sub	w9, w9, #0x30
10000b9c4: 7100253f    	cmp	w9, #0x9
10000b9c8: 54000148    	b.hi	0x10000b9f0 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x238>
10000b9cc: b8397b49    	str	w9, [x26, x25, lsl #2]
10000b9d0: aa1303e0    	mov	x0, x19
10000b9d4: 97ffe124    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000b9d8: f9463268    	ldr	x8, [x19, #0xc60]
10000b9dc: f100ff3f    	cmp	x25, #0x3f
10000b9e0: 540002c0    	b.eq	0x10000ba38 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x280>
10000b9e4: 91000739    	add	x25, x25, #0x1
10000b9e8: b5fffea8    	cbnz	x8, 0x10000b9bc <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x204>
10000b9ec: 1400001d    	b	0x10000ba60 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x2a8>
10000b9f0: b4003119    	cbz	x25, 0x10000c010 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x858>
10000b9f4: 36000314    	tbz	w20, #0x0, 0x10000ba54 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x29c>
10000b9f8: 1400001a    	b	0x10000ba60 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x2a8>
10000b9fc: 7100ad5f    	cmp	w10, #0x2b
10000ba00: 54000a40    	b.eq	0x10000bb48 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x390>
10000ba04: 7100b55f    	cmp	w10, #0x2d
10000ba08: 54000a00    	b.eq	0x10000bb48 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x390>
10000ba0c: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ba10: 91272908    	add	x8, x8, #0x9ca
10000ba14: 5280026b    	mov	w11, #0x13              ; =19
10000ba18: a904afe8    	stp	x8, x11, [sp, #0x48]
10000ba1c: 71007d5f    	cmp	w10, #0x1f
10000ba20: 54002ec8    	b.hi	0x10000bff8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x840>
10000ba24: b0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000ba28: 9114c108    	add	x8, x8, #0x530
10000ba2c: 8b0a1109    	add	x9, x8, x10, lsl #4
10000ba30: f9400128    	ldr	x8, [x9]
10000ba34: 14000191    	b	0x10000c078 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x8c0>
10000ba38: b4000b28    	cbz	x8, 0x10000bb9c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x3e4>
10000ba3c: b9400109    	ldr	w9, [x8]
10000ba40: 5100c129    	sub	w9, w9, #0x30
10000ba44: 7100253f    	cmp	w9, #0x9
10000ba48: 54003309    	b.ls	0x10000c0a8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x8f0>
10000ba4c: 52800819    	mov	w25, #0x40              ; =64
10000ba50: 37000094    	tbnz	w20, #0x0, 0x10000ba60 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x2a8>
10000ba54: b9400100    	ldr	w0, [x8]
10000ba58: 97fff03a    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
10000ba5c: 36002f20    	tbz	w0, #0x0, 0x10000c040 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x888>
10000ba60: 52800128    	mov	w8, #0x9                ; =9
10000ba64: f100273f    	cmp	x25, #0x9
10000ba68: 9a883329    	csel	x9, x25, x8, lo
10000ba6c: 52800008    	mov	w8, #0x0                ; =0
10000ba70: 910163ea    	add	x10, sp, #0x58
10000ba74: d100114a    	sub	x10, x10, #0x4
10000ba78: 5280002b    	mov	w11, #0x1               ; =1
10000ba7c: b869794c    	ldr	w12, [x10, x9, lsl #2]
10000ba80: 1b0b2188    	madd	w8, w12, w11, w8
10000ba84: 0b0b096b    	add	w11, w11, w11, lsl #2
10000ba88: 531f796b    	lsl	w11, w11, #1
10000ba8c: f1000529    	subs	x9, x9, #0x1
10000ba90: 54ffff61    	b.ne	0x10000ba7c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x2c4>
10000ba94: f100233f    	cmp	x25, #0x8
10000ba98: 54000588    	b.hi	0x10000bb48 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x390>
10000ba9c: 52800189    	mov	w9, #0xc                ; =12
10000baa0: cb190129    	sub	x9, x9, x25
10000baa4: 927ef529    	and	x9, x9, #0xfffffffffffffffc
10000baa8: 5280010a    	mov	w10, #0x8               ; =8
10000baac: cb19014a    	sub	x10, x10, x25
10000bab0: 4e080d40    	dup.2d	v0, x10
10000bab4: 4f000421    	movi.4s	v1, #0x1
10000bab8: 4e041d01    	mov.s	v1[0], w8
10000babc: 4f000542    	movi.4s	v2, #0xa
10000bac0: 4ea29c22    	mul.4s	v2, v1, v2
10000bac4: f100113f    	cmp	x9, #0x4
10000bac8: 54000061    	b.ne	0x10000bad4 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x31c>
10000bacc: d2800008    	mov	x8, #0x0                ; =0
10000bad0: 1400000e    	b	0x10000bb08 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x350>
10000bad4: 4f030483    	movi.4s	v3, #0x64
10000bad8: 4ea39c23    	mul.4s	v3, v1, v3
10000badc: f100213f    	cmp	x9, #0x8
10000bae0: 540000a1    	b.ne	0x10000baf4 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x33c>
10000bae4: 52800088    	mov	w8, #0x4                ; =4
10000bae8: 4ea21c41    	mov.16b	v1, v2
10000baec: 4ea31c62    	mov.16b	v2, v3
10000baf0: 14000006    	b	0x10000bb08 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x350>
10000baf4: 52807d08    	mov	w8, #0x3e8              ; =1000
10000baf8: 4e040d02    	dup.4s	v2, w8
10000bafc: 4ea29c22    	mul.4s	v2, v1, v2
10000bb00: 52800108    	mov	w8, #0x8                ; =8
10000bb04: 4ea31c61    	mov.16b	v1, v3
10000bb08: 4e080d03    	dup.2d	v3, x8
10000bb0c: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bb10: 3dc17504    	ldr	q4, [x8, #0x5d0]
10000bb14: 4ea41c64    	orr.16b	v4, v3, v4
10000bb18: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bb1c: 3dc17905    	ldr	q5, [x8, #0x5e0]
10000bb20: 4ea51c63    	orr.16b	v3, v3, v5
10000bb24: 6ee03463    	cmhi.2d	v3, v3, v0
10000bb28: 6ee03480    	cmhi.2d	v0, v4, v0
10000bb2c: 4e831800    	uzp1.4s	v0, v0, v3
10000bb30: 6e621c20    	bsl.16b	v0, v1, v2
10000bb34: 6e004001    	ext.16b	v1, v0, v0, #0x8
10000bb38: 0ea19c00    	mul.2s	v0, v0, v1
10000bb3c: 0e0c3c08    	mov.s	w8, v0[1]
10000bb40: 1e260009    	fmov	w9, s0
10000bb44: 1b087d28    	mul	w8, w9, w8
10000bb48: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000bb4c: 3d8002a0    	str	q0, [x21]
10000bb50: f85a83a9    	ldur	x9, [x29, #-0x58]
10000bb54: b000004a    	adrp	x10, 0x100014000 <_strlen+0x100014000>
10000bb58: f940f14a    	ldr	x10, [x10, #0x1e0]
10000bb5c: f940014a    	ldr	x10, [x10]
10000bb60: eb09015f    	cmp	x10, x9
10000bb64: 540017a1    	b.ne	0x10000be58 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x6a0>
10000bb68: 53103f09    	lsl	w9, w24, #16
10000bb6c: aa088128    	orr	x8, x9, x8, lsl #32
10000bb70: 53185ee9    	lsl	w9, w23, #8
10000bb74: aa160129    	orr	x9, x9, x22
10000bb78: aa090100    	orr	x0, x8, x9
10000bb7c: a95b7bfd    	ldp	x29, x30, [sp, #0x1b0]
10000bb80: a95a4ff4    	ldp	x20, x19, [sp, #0x1a0]
10000bb84: a95957f6    	ldp	x22, x21, [sp, #0x190]
10000bb88: a9585ff8    	ldp	x24, x23, [sp, #0x180]
10000bb8c: a95767fa    	ldp	x26, x25, [sp, #0x170]
10000bb90: a9566ffc    	ldp	x28, x27, [sp, #0x160]
10000bb94: 910703ff    	add	sp, sp, #0x1c0
10000bb98: d65f03c0    	ret
10000bb9c: 52800129    	mov	w9, #0x9                ; =9
10000bba0: 52800819    	mov	w25, #0x40              ; =64
10000bba4: 17ffffb2    	b	0x10000ba6c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x2b4>
10000bba8: f0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000bbac: 91229000    	add	x0, x0, #0x8a4
10000bbb0: d0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000bbb4: 911d9821    	add	x1, x1, #0x766
10000bbb8: d0000023    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000bbbc: 911dc463    	add	x3, x3, #0x771
10000bbc0: 52812522    	mov	w2, #0x929              ; =2345
10000bbc4: 94001192    	bl	0x10001020c <_strlen+0x10001020c>
10000bbc8: f0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000bbcc: 91229000    	add	x0, x0, #0x8a4
10000bbd0: d0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000bbd4: 911d9821    	add	x1, x1, #0x766
10000bbd8: f0000023    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000bbdc: 9122bc63    	add	x3, x3, #0x8af
10000bbe0: 52812542    	mov	w2, #0x92a              ; =2346
10000bbe4: 9400118a    	bl	0x10001020c <_strlen+0x10001020c>
10000bbe8: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bbec: 91299108    	add	x8, x8, #0xa64
10000bbf0: 528002e9    	mov	w9, #0x17               ; =23
10000bbf4: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bbf8: 910123e1    	add	x1, sp, #0x48
10000bbfc: aa1303e0    	mov	x0, x19
10000bc00: 97ffe1d4    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000bc04: 14000158    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bc08: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bc0c: 91299108    	add	x8, x8, #0xa64
10000bc10: 528002e9    	mov	w9, #0x17               ; =23
10000bc14: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bc18: 910123e1    	add	x1, sp, #0x48
10000bc1c: aa1303e0    	mov	x0, x19
10000bc20: 97ffe1cc    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000bc24: 14000150    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bc28: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bc2c: 91299108    	add	x8, x8, #0xa64
10000bc30: 528002e9    	mov	w9, #0x17               ; =23
10000bc34: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bc38: 910123e1    	add	x1, sp, #0x48
10000bc3c: aa1303e0    	mov	x0, x19
10000bc40: 97ffe1c4    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000bc44: 14000148    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bc48: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bc4c: 91299108    	add	x8, x8, #0xa64
10000bc50: 528002e9    	mov	w9, #0x17               ; =23
10000bc54: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bc58: 910123e1    	add	x1, sp, #0x48
10000bc5c: aa1303e0    	mov	x0, x19
10000bc60: 97ffe1bc    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000bc64: 14000140    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bc68: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bc6c: 91299108    	add	x8, x8, #0xa64
10000bc70: 528002e9    	mov	w9, #0x17               ; =23
10000bc74: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bc78: 910123e1    	add	x1, sp, #0x48
10000bc7c: aa1303e0    	mov	x0, x19
10000bc80: 97ffe1b4    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000bc84: 14000138    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bc88: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bc8c: 91299108    	add	x8, x8, #0xa64
10000bc90: 528002e9    	mov	w9, #0x17               ; =23
10000bc94: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bc98: 910123e1    	add	x1, sp, #0x48
10000bc9c: aa1303e0    	mov	x0, x19
10000bca0: 97ffe1ac    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000bca4: 14000130    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bca8: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bcac: 91299108    	add	x8, x8, #0xa64
10000bcb0: 528002e9    	mov	w9, #0x17               ; =23
10000bcb4: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bcb8: 910123e1    	add	x1, sp, #0x48
10000bcbc: aa1303e0    	mov	x0, x19
10000bcc0: 97ffe1a4    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000bcc4: 14000128    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bcc8: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bccc: 91299108    	add	x8, x8, #0xa64
10000bcd0: 528002e9    	mov	w9, #0x17               ; =23
10000bcd4: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bcd8: 910123e1    	add	x1, sp, #0x48
10000bcdc: aa1303e0    	mov	x0, x19
10000bce0: 97ffe19c    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000bce4: 14000120    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bce8: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000bcec: 91249908    	add	x8, x8, #0x926
10000bcf0: 528003c9    	mov	w9, #0x1e               ; =30
10000bcf4: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bcf8: f9463269    	ldr	x9, [x19, #0xc60]
10000bcfc: b5000549    	cbnz	x9, 0x10000bda4 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x5ec>
10000bd00: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bd04: 91310908    	add	x8, x8, #0xc42
10000bd08: 1400008a    	b	0x10000bf30 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x778>
10000bd0c: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000bd10: 9125e108    	add	x8, x8, #0x978
10000bd14: 528003c9    	mov	w9, #0x1e               ; =30
10000bd18: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bd1c: f9463269    	ldr	x9, [x19, #0xc60]
10000bd20: b50007a9    	cbnz	x9, 0x10000be14 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x65c>
10000bd24: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bd28: 91310908    	add	x8, x8, #0xc42
10000bd2c: 1400009b    	b	0x10000bf98 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x7e0>
10000bd30: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000bd34: 91231508    	add	x8, x8, #0x8c5
10000bd38: 52800389    	mov	w9, #0x1c               ; =28
10000bd3c: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bd40: f9463269    	ldr	x9, [x19, #0xc60]
10000bd44: b50008c9    	cbnz	x9, 0x10000be5c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x6a4>
10000bd48: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bd4c: 91310908    	add	x8, x8, #0xc42
10000bd50: 1400009f    	b	0x10000bfcc <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x814>
10000bd54: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000bd58: 91238908    	add	x8, x8, #0x8e2
10000bd5c: 528005e9    	mov	w9, #0x2f               ; =47
10000bd60: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bd64: 910123e1    	add	x1, sp, #0x48
10000bd68: 910033e2    	add	x2, sp, #0xc
10000bd6c: aa1303e0    	mov	x0, x19
10000bd70: 940008f3    	bl	0x10000e13c <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjEEEvDpRKT_>
10000bd74: 140000fc    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bd78: f000002a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000bd7c: 9124494a    	add	x10, x10, #0x912
10000bd80: 5280026b    	mov	w11, #0x13              ; =19
10000bd84: a904afea    	stp	x10, x11, [sp, #0x48]
10000bd88: 71007d3f    	cmp	w9, #0x1f
10000bd8c: 54000788    	b.hi	0x10000be7c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x6c4>
10000bd90: b0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000bd94: 9114c108    	add	x8, x8, #0x530
10000bd98: 8b091108    	add	x8, x8, x9, lsl #4
10000bd9c: f9400109    	ldr	x9, [x8]
10000bda0: 14000056    	b	0x10000bef8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x740>
10000bda4: b9400128    	ldr	w8, [x9]
10000bda8: 71007d1f    	cmp	w8, #0x1f
10000bdac: 54000748    	b.hi	0x10000be94 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x6dc>
10000bdb0: b0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000bdb4: 9114c129    	add	x9, x9, #0x530
10000bdb8: 8b081129    	add	x9, x9, x8, lsl #4
10000bdbc: f9400128    	ldr	x8, [x9]
10000bdc0: 1400005b    	b	0x10000bf2c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x774>
10000bdc4: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000bdc8: 91251508    	add	x8, x8, #0x945
10000bdcc: 52800649    	mov	w9, #0x32               ; =50
10000bdd0: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000bdd4: 910123e1    	add	x1, sp, #0x48
10000bdd8: 910023e2    	add	x2, sp, #0x8
10000bddc: aa1303e0    	mov	x0, x19
10000bde0: 940008d7    	bl	0x10000e13c <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjEEEvDpRKT_>
10000bde4: 140000e0    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bde8: f000002a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000bdec: 9124494a    	add	x10, x10, #0x912
10000bdf0: 5280026b    	mov	w11, #0x13              ; =19
10000bdf4: a904afea    	stp	x10, x11, [sp, #0x48]
10000bdf8: 71007d3f    	cmp	w9, #0x1f
10000bdfc: 54000588    	b.hi	0x10000beac <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x6f4>
10000be00: b0000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000be04: 9114c108    	add	x8, x8, #0x530
10000be08: 8b091108    	add	x8, x8, x9, lsl #4
10000be0c: f9400109    	ldr	x9, [x8]
10000be10: 14000054    	b	0x10000bf60 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x7a8>
10000be14: b9400128    	ldr	w8, [x9]
10000be18: 71007d1f    	cmp	w8, #0x1f
10000be1c: 54000548    	b.hi	0x10000bec4 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x70c>
10000be20: b0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000be24: 9114c129    	add	x9, x9, #0x530
10000be28: 8b081129    	add	x9, x9, x8, lsl #4
10000be2c: f9400128    	ldr	x8, [x9]
10000be30: 14000059    	b	0x10000bf94 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x7dc>
10000be34: f0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000be38: 91265d08    	add	x8, x8, #0x997
10000be3c: 52800649    	mov	w9, #0x32               ; =50
10000be40: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000be44: 910123e1    	add	x1, sp, #0x48
10000be48: 910013e2    	add	x2, sp, #0x4
10000be4c: aa1303e0    	mov	x0, x19
10000be50: 940008bb    	bl	0x10000e13c <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjEEEvDpRKT_>
10000be54: 140000c4    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000be58: 94001102    	bl	0x100010260 <_strlen+0x100010260>
10000be5c: b9400128    	ldr	w8, [x9]
10000be60: 71007d1f    	cmp	w8, #0x1f
10000be64: 540003c8    	b.hi	0x10000bedc <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x724>
10000be68: b0000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000be6c: 9114c129    	add	x9, x9, #0x530
10000be70: 8b081129    	add	x9, x9, x8, lsl #4
10000be74: f9400128    	ldr	x8, [x9]
10000be78: 14000054    	b	0x10000bfc8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x810>
10000be7c: 7101fd3f    	cmp	w9, #0x7f
10000be80: 540003a1    	b.ne	0x10000bef4 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x73c>
10000be84: d0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000be88: 9120b529    	add	x9, x9, #0x82d
10000be8c: 528000c8    	mov	w8, #0x6                ; =6
10000be90: 1400001b    	b	0x10000befc <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x744>
10000be94: 7101fd1f    	cmp	w8, #0x7f
10000be98: 54000481    	b.ne	0x10000bf28 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x770>
10000be9c: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bea0: 9120b508    	add	x8, x8, #0x82d
10000bea4: 528000c9    	mov	w9, #0x6                ; =6
10000bea8: 14000022    	b	0x10000bf30 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x778>
10000beac: 7101fd3f    	cmp	w9, #0x7f
10000beb0: 54000561    	b.ne	0x10000bf5c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x7a4>
10000beb4: d0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000beb8: 9120b529    	add	x9, x9, #0x82d
10000bebc: 528000c8    	mov	w8, #0x6                ; =6
10000bec0: 14000029    	b	0x10000bf64 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x7ac>
10000bec4: 7101fd1f    	cmp	w8, #0x7f
10000bec8: 54000641    	b.ne	0x10000bf90 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x7d8>
10000becc: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bed0: 9120b508    	add	x8, x8, #0x82d
10000bed4: 528000c9    	mov	w9, #0x6                ; =6
10000bed8: 14000030    	b	0x10000bf98 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x7e0>
10000bedc: 7101fd1f    	cmp	w8, #0x7f
10000bee0: 54000721    	b.ne	0x10000bfc4 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x80c>
10000bee4: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bee8: 9120b508    	add	x8, x8, #0x82d
10000beec: 528000c9    	mov	w9, #0x6                ; =6
10000bef0: 14000037    	b	0x10000bfcc <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x814>
10000bef4: 91001109    	add	x9, x8, #0x4
10000bef8: f9400508    	ldr	x8, [x8, #0x8]
10000befc: a90223e9    	stp	x9, x8, [sp, #0x20]
10000bf00: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bf04: 911f0508    	add	x8, x8, #0x7c1
10000bf08: 52800029    	mov	w9, #0x1                ; =1
10000bf0c: a90127e8    	stp	x8, x9, [sp, #0x10]
10000bf10: 910123e1    	add	x1, sp, #0x48
10000bf14: 910083e2    	add	x2, sp, #0x20
10000bf18: 910043e3    	add	x3, sp, #0x10
10000bf1c: aa1303e0    	mov	x0, x19
10000bf20: 97ffdfa6    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000bf24: 14000090    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bf28: 91001128    	add	x8, x9, #0x4
10000bf2c: f9400529    	ldr	x9, [x9, #0x8]
10000bf30: a90227e8    	stp	x8, x9, [sp, #0x20]
10000bf34: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bf38: 911f0508    	add	x8, x8, #0x7c1
10000bf3c: 52800029    	mov	w9, #0x1                ; =1
10000bf40: a90127e8    	stp	x8, x9, [sp, #0x10]
10000bf44: 910123e1    	add	x1, sp, #0x48
10000bf48: 910083e2    	add	x2, sp, #0x20
10000bf4c: 910043e3    	add	x3, sp, #0x10
10000bf50: aa1303e0    	mov	x0, x19
10000bf54: 97ffdf99    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000bf58: 14000083    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bf5c: 91001109    	add	x9, x8, #0x4
10000bf60: f9400508    	ldr	x8, [x8, #0x8]
10000bf64: a90223e9    	stp	x9, x8, [sp, #0x20]
10000bf68: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bf6c: 911f0508    	add	x8, x8, #0x7c1
10000bf70: 52800029    	mov	w9, #0x1                ; =1
10000bf74: a90127e8    	stp	x8, x9, [sp, #0x10]
10000bf78: 910123e1    	add	x1, sp, #0x48
10000bf7c: 910083e2    	add	x2, sp, #0x20
10000bf80: 910043e3    	add	x3, sp, #0x10
10000bf84: aa1303e0    	mov	x0, x19
10000bf88: 97ffdf8c    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000bf8c: 14000076    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bf90: 91001128    	add	x8, x9, #0x4
10000bf94: f9400529    	ldr	x9, [x9, #0x8]
10000bf98: a90227e8    	stp	x8, x9, [sp, #0x20]
10000bf9c: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bfa0: 911f0508    	add	x8, x8, #0x7c1
10000bfa4: 52800029    	mov	w9, #0x1                ; =1
10000bfa8: a90127e8    	stp	x8, x9, [sp, #0x10]
10000bfac: 910123e1    	add	x1, sp, #0x48
10000bfb0: 910083e2    	add	x2, sp, #0x20
10000bfb4: 910043e3    	add	x3, sp, #0x10
10000bfb8: aa1303e0    	mov	x0, x19
10000bfbc: 97ffdf7f    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000bfc0: 14000069    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bfc4: 91001128    	add	x8, x9, #0x4
10000bfc8: f9400529    	ldr	x9, [x9, #0x8]
10000bfcc: a90227e8    	stp	x8, x9, [sp, #0x20]
10000bfd0: d0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000bfd4: 911f0508    	add	x8, x8, #0x7c1
10000bfd8: 52800029    	mov	w9, #0x1                ; =1
10000bfdc: a90127e8    	stp	x8, x9, [sp, #0x10]
10000bfe0: 910123e1    	add	x1, sp, #0x48
10000bfe4: 910083e2    	add	x2, sp, #0x20
10000bfe8: 910043e3    	add	x3, sp, #0x10
10000bfec: aa1303e0    	mov	x0, x19
10000bff0: 97ffdf72    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000bff4: 1400005c    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000bff8: 7101fd5f    	cmp	w10, #0x7f
10000bffc: 540003c1    	b.ne	0x10000c074 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x8bc>
10000c000: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c004: 9120b508    	add	x8, x8, #0x82d
10000c008: 528000c9    	mov	w9, #0x6                ; =6
10000c00c: 1400001c    	b	0x10000c07c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x8c4>
10000c010: d0000029    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000c014: 91277929    	add	x9, x9, #0x9de
10000c018: 5280042a    	mov	w10, #0x21              ; =33
10000c01c: a904abe9    	stp	x9, x10, [sp, #0x48]
10000c020: b9400109    	ldr	w9, [x8]
10000c024: 71007d3f    	cmp	w9, #0x1f
10000c028: 54000548    	b.hi	0x10000c0d0 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x918>
10000c02c: 90000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000c030: 9114c108    	add	x8, x8, #0x530
10000c034: 8b091108    	add	x8, x8, x9, lsl #4
10000c038: f9400109    	ldr	x9, [x8]
10000c03c: 14000032    	b	0x10000c104 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x94c>
10000c040: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000c044: 9111d508    	add	x8, x8, #0x475
10000c048: 52800409    	mov	w9, #0x20               ; =32
10000c04c: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000c050: f9463268    	ldr	x8, [x19, #0xc60]
10000c054: b9400109    	ldr	w9, [x8]
10000c058: 71007d3f    	cmp	w9, #0x1f
10000c05c: 54000468    	b.hi	0x10000c0e8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x930>
10000c060: 90000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000c064: 9114c108    	add	x8, x8, #0x530
10000c068: 8b091108    	add	x8, x8, x9, lsl #4
10000c06c: f9400109    	ldr	x9, [x8]
10000c070: 14000032    	b	0x10000c138 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x980>
10000c074: 91001128    	add	x8, x9, #0x4
10000c078: f9400529    	ldr	x9, [x9, #0x8]
10000c07c: a90227e8    	stp	x8, x9, [sp, #0x20]
10000c080: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c084: 911f0508    	add	x8, x8, #0x7c1
10000c088: 52800029    	mov	w9, #0x1                ; =1
10000c08c: a90127e8    	stp	x8, x9, [sp, #0x10]
10000c090: 910123e1    	add	x1, sp, #0x48
10000c094: 910083e2    	add	x2, sp, #0x20
10000c098: 910043e3    	add	x3, sp, #0x10
10000c09c: aa1303e0    	mov	x0, x19
10000c0a0: 97ffdf46    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000c0a4: 14000030    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000c0a8: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000c0ac: 91280108    	add	x8, x8, #0xa00
10000c0b0: 52800649    	mov	w9, #0x32               ; =50
10000c0b4: a904a7e8    	stp	x8, x9, [sp, #0x48]
10000c0b8: 90000042    	adrp	x2, 0x100014000 <_strlen+0x100014000>
10000c0bc: f9413842    	ldr	x2, [x2, #0x270]
10000c0c0: 910123e1    	add	x1, sp, #0x48
10000c0c4: aa1303e0    	mov	x0, x19
10000c0c8: 9400082b    	bl	0x10000e174 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmEEEvDpRKT_>
10000c0cc: 14000026    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000c0d0: 7101fd3f    	cmp	w9, #0x7f
10000c0d4: 54000161    	b.ne	0x10000c100 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x948>
10000c0d8: b0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000c0dc: 9120b529    	add	x9, x9, #0x82d
10000c0e0: 528000c8    	mov	w8, #0x6                ; =6
10000c0e4: 14000009    	b	0x10000c108 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x950>
10000c0e8: 7101fd3f    	cmp	w9, #0x7f
10000c0ec: 54000241    	b.ne	0x10000c134 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x97c>
10000c0f0: b0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000c0f4: 9120b529    	add	x9, x9, #0x82d
10000c0f8: 528000c8    	mov	w8, #0x6                ; =6
10000c0fc: 14000010    	b	0x10000c13c <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x984>
10000c100: 91001109    	add	x9, x8, #0x4
10000c104: f9400508    	ldr	x8, [x8, #0x8]
10000c108: a90223e9    	stp	x9, x8, [sp, #0x20]
10000c10c: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c110: 911f0508    	add	x8, x8, #0x7c1
10000c114: 52800029    	mov	w9, #0x1                ; =1
10000c118: a90127e8    	stp	x8, x9, [sp, #0x10]
10000c11c: 910123e1    	add	x1, sp, #0x48
10000c120: 910083e2    	add	x2, sp, #0x20
10000c124: 910043e3    	add	x3, sp, #0x10
10000c128: aa1303e0    	mov	x0, x19
10000c12c: 97ffdf23    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000c130: 1400000d    	b	0x10000c164 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0x9ac>
10000c134: 91001109    	add	x9, x8, #0x4
10000c138: f9400508    	ldr	x8, [x8, #0x8]
10000c13c: a90223e9    	stp	x9, x8, [sp, #0x20]
10000c140: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c144: 911f0508    	add	x8, x8, #0x7c1
10000c148: 52800029    	mov	w9, #0x1                ; =1
10000c14c: a90127e8    	stp	x8, x9, [sp, #0x10]
10000c150: 910123e1    	add	x1, sp, #0x48
10000c154: 910083e2    	add	x2, sp, #0x20
10000c158: 910043e3    	add	x3, sp, #0x10
10000c15c: aa1303e0    	mov	x0, x19
10000c160: 97ffdf16    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000c164: d4200020    	brk	#0x1
10000c168: 14000018    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c16c: 14000017    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c170: 14000016    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c174: 14000015    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c178: 14000014    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c17c: 14000013    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c180: 14000012    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c184: 14000011    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c188: 14000010    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c18c: 1400000f    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c190: 1400000e    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c194: 1400000d    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c198: 1400000c    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c19c: 1400000b    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c1a0: 1400000a    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c1a4: 14000009    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c1a8: 14000008    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c1ac: 14000007    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c1b0: 14000006    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c1b4: 14000005    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c1b8: 14000004    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c1bc: 14000003    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c1c0: 14000002    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c1c4: 14000001    	b	0x10000c1c8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb+0xa10>
10000c1c8: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000c1cc: 3d8002a0    	str	q0, [x21]
10000c1d0: 94000f9a    	bl	0x100010038 <_strlen+0x100010038>

000000010000c1d4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb>:
10000c1d4: d10283ff    	sub	sp, sp, #0xa0
10000c1d8: a90567fa    	stp	x26, x25, [sp, #0x50]
10000c1dc: a9065ff8    	stp	x24, x23, [sp, #0x60]
10000c1e0: a90757f6    	stp	x22, x21, [sp, #0x70]
10000c1e4: a9084ff4    	stp	x20, x19, [sp, #0x80]
10000c1e8: a9097bfd    	stp	x29, x30, [sp, #0x90]
10000c1ec: 910243fd    	add	x29, sp, #0x90
10000c1f0: f9463008    	ldr	x8, [x0, #0xc60]
10000c1f4: b4001668    	cbz	x8, 0x10000c4c0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x2ec>
10000c1f8: b9400108    	ldr	w8, [x8]
10000c1fc: 5100c116    	sub	w22, w8, #0x30
10000c200: 71002adf    	cmp	w22, #0xa
10000c204: 540016e2    	b.hs	0x10000c4e0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x30c>
10000c208: aa0103f4    	mov	x20, x1
10000c20c: aa0003f3    	mov	x19, x0
10000c210: 91358015    	add	x21, x0, #0xd60
10000c214: 3dc35800    	ldr	q0, [x0, #0xd60]
10000c218: 3d800fe0    	str	q0, [sp, #0x30]
10000c21c: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000c220: 9101b908    	add	x8, x8, #0x6e
10000c224: f906b008    	str	x8, [x0, #0xd60]
10000c228: 52800088    	mov	w8, #0x4                ; =4
10000c22c: f906b408    	str	x8, [x0, #0xd68]
10000c230: 97ffdf0d    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000c234: f9463268    	ldr	x8, [x19, #0xc60]
10000c238: b4001348    	cbz	x8, 0x10000c4a0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x2cc>
10000c23c: b9400108    	ldr	w8, [x8]
10000c240: 5100c117    	sub	w23, w8, #0x30
10000c244: 710026ff    	cmp	w23, #0x9
10000c248: 54001ac8    	b.hi	0x10000c5a0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x3cc>
10000c24c: aa1303e0    	mov	x0, x19
10000c250: 97ffdf05    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000c254: f9463268    	ldr	x8, [x19, #0xc60]
10000c258: b4001248    	cbz	x8, 0x10000c4a0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x2cc>
10000c25c: b9400108    	ldr	w8, [x8]
10000c260: 5100c118    	sub	w24, w8, #0x30
10000c264: 7100271f    	cmp	w24, #0x9
10000c268: 540019c8    	b.hi	0x10000c5a0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x3cc>
10000c26c: aa1303e0    	mov	x0, x19
10000c270: 97ffdefd    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000c274: f9463268    	ldr	x8, [x19, #0xc60]
10000c278: b4001148    	cbz	x8, 0x10000c4a0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x2cc>
10000c27c: b9400108    	ldr	w8, [x8]
10000c280: 5100c119    	sub	w25, w8, #0x30
10000c284: 7100273f    	cmp	w25, #0x9
10000c288: 540018c8    	b.hi	0x10000c5a0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x3cc>
10000c28c: aa1303e0    	mov	x0, x19
10000c290: 97ffdef5    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000c294: 52800148    	mov	w8, #0xa                ; =10
10000c298: 1b086708    	madd	w8, w24, w8, w25
10000c29c: 52800c89    	mov	w9, #0x64               ; =100
10000c2a0: 1b0922e9    	madd	w9, w23, w9, w8
10000c2a4: 52807d0a    	mov	w10, #0x3e8             ; =1000
10000c2a8: 1b0a26d6    	madd	w22, w22, w10, w9
10000c2ac: 7200051f    	tst	w8, #0x3
10000c2b0: 540000a0    	b.eq	0x10000c2c4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0xf0>
10000c2b4: 52800397    	mov	w23, #0x1c              ; =28
10000c2b8: f9463268    	ldr	x8, [x19, #0xc60]
10000c2bc: b50001c8    	cbnz	x8, 0x10000c2f4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x120>
10000c2c0: 14000070    	b	0x10000c480 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x2ac>
10000c2c4: 12003ec8    	and	w8, w22, #0xffff
10000c2c8: 528b8529    	mov	w9, #0x5c29             ; =23593
10000c2cc: 72b851e9    	movk	w9, #0xc28f, lsl #16
10000c2d0: 1b097d08    	mul	w8, w8, w9
10000c2d4: 13880909    	ror	w9, w8, #0x2
10000c2d8: 528b850a    	mov	w10, #0x5c28            ; =23592
10000c2dc: 72a051ea    	movk	w10, #0x28f, lsl #16
10000c2e0: 6b0a013f    	cmp	w9, w10
10000c2e4: 54000be9    	b.ls	0x10000c460 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x28c>
10000c2e8: 528003b7    	mov	w23, #0x1d              ; =29
10000c2ec: f9463268    	ldr	x8, [x19, #0xc60]
10000c2f0: b4000c88    	cbz	x8, 0x10000c480 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x2ac>
10000c2f4: b9400109    	ldr	w9, [x8]
10000c2f8: 7100b53f    	cmp	w9, #0x2d
10000c2fc: 54001981    	b.ne	0x10000c62c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x458>
10000c300: aa1303e0    	mov	x0, x19
10000c304: 97ffded8    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000c308: f9463268    	ldr	x8, [x19, #0xc60]
10000c30c: b4000fa8    	cbz	x8, 0x10000c500 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x32c>
10000c310: b9400108    	ldr	w8, [x8]
10000c314: 5100c118    	sub	w24, w8, #0x30
10000c318: 71002b1f    	cmp	w24, #0xa
10000c31c: 54001542    	b.hs	0x10000c5c4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x3f0>
10000c320: aa1303e0    	mov	x0, x19
10000c324: 97ffded0    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000c328: f9463268    	ldr	x8, [x19, #0xc60]
10000c32c: b4000fa8    	cbz	x8, 0x10000c520 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x34c>
10000c330: b9400108    	ldr	w8, [x8]
10000c334: 5100c119    	sub	w25, w8, #0x30
10000c338: 7100273f    	cmp	w25, #0x9
10000c33c: 54001448    	b.hi	0x10000c5c4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x3f0>
10000c340: aa1303e0    	mov	x0, x19
10000c344: 97ffdec8    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000c348: 52800148    	mov	w8, #0xa                ; =10
10000c34c: 1b086718    	madd	w24, w24, w8, w25
10000c350: b9000ff8    	str	w24, [sp, #0xc]
10000c354: 51003708    	sub	w8, w24, #0xd
10000c358: 3100351f    	cmn	w8, #0xd
10000c35c: 540018e9    	b.ls	0x10000c678 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x4a4>
10000c360: 7100171f    	cmp	w24, #0x5
10000c364: 540000cc    	b.gt	0x10000c37c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x1a8>
10000c368: 71000b1f    	cmp	w24, #0x2
10000c36c: 540001a0    	b.eq	0x10000c3a0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x1cc>
10000c370: 7100131f    	cmp	w24, #0x4
10000c374: 540000c0    	b.eq	0x10000c38c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x1b8>
10000c378: 14000007    	b	0x10000c394 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x1c0>
10000c37c: 71001b1f    	cmp	w24, #0x6
10000c380: 54000060    	b.eq	0x10000c38c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x1b8>
10000c384: 7100271f    	cmp	w24, #0x9
10000c388: 54000061    	b.ne	0x10000c394 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x1c0>
10000c38c: 528003d7    	mov	w23, #0x1e              ; =30
10000c390: 14000004    	b	0x10000c3a0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x1cc>
10000c394: 71002f1f    	cmp	w24, #0xb
10000c398: 528003c8    	mov	w8, #0x1e               ; =30
10000c39c: 1a880517    	cinc	w23, w8, ne
10000c3a0: b9000bf7    	str	w23, [sp, #0x8]
10000c3a4: f9463268    	ldr	x8, [x19, #0xc60]
10000c3a8: b4000cc8    	cbz	x8, 0x10000c540 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x36c>
10000c3ac: b9400109    	ldr	w9, [x8]
10000c3b0: 7100b53f    	cmp	w9, #0x2d
10000c3b4: 54001741    	b.ne	0x10000c69c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x4c8>
10000c3b8: aa1303e0    	mov	x0, x19
10000c3bc: 97ffdeaa    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000c3c0: f9463268    	ldr	x8, [x19, #0xc60]
10000c3c4: b4000ce8    	cbz	x8, 0x10000c560 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x38c>
10000c3c8: b9400108    	ldr	w8, [x8]
10000c3cc: 5100c119    	sub	w25, w8, #0x30
10000c3d0: 71002b3f    	cmp	w25, #0xa
10000c3d4: 540010a2    	b.hs	0x10000c5e8 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x414>
10000c3d8: aa1303e0    	mov	x0, x19
10000c3dc: 97ffdea2    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000c3e0: f9463268    	ldr	x8, [x19, #0xc60]
10000c3e4: b4000ce8    	cbz	x8, 0x10000c580 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x3ac>
10000c3e8: b9400108    	ldr	w8, [x8]
10000c3ec: 5100c11a    	sub	w26, w8, #0x30
10000c3f0: 7100275f    	cmp	w26, #0x9
10000c3f4: 54000fa8    	b.hi	0x10000c5e8 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x414>
10000c3f8: aa1303e0    	mov	x0, x19
10000c3fc: 97ffde9a    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000c400: 52800148    	mov	w8, #0xa                ; =10
10000c404: 1b086b39    	madd	w25, w25, w8, w26
10000c408: b90007f9    	str	w25, [sp, #0x4]
10000c40c: 51000728    	sub	w8, w25, #0x1
10000c410: 6b17011f    	cmp	w8, w23
10000c414: 540016a2    	b.hs	0x10000c6e8 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x514>
10000c418: 370000d4    	tbnz	w20, #0x0, 0x10000c430 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x25c>
10000c41c: f9463268    	ldr	x8, [x19, #0xc60]
10000c420: b4000088    	cbz	x8, 0x10000c430 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x25c>
10000c424: b9400100    	ldr	w0, [x8]
10000c428: 97ffedc6    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
10000c42c: 36001d20    	tbz	w0, #0x0, 0x10000c7d0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x5fc>
10000c430: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000c434: 3d8002a0    	str	q0, [x21]
10000c438: 53081f28    	lsl	w8, w25, #24
10000c43c: 2a184108    	orr	w8, w8, w24, lsl #16
10000c440: 2a160100    	orr	w0, w8, w22
10000c444: a9497bfd    	ldp	x29, x30, [sp, #0x90]
10000c448: a9484ff4    	ldp	x20, x19, [sp, #0x80]
10000c44c: a94757f6    	ldp	x22, x21, [sp, #0x70]
10000c450: a9465ff8    	ldp	x24, x23, [sp, #0x60]
10000c454: a94567fa    	ldp	x26, x25, [sp, #0x50]
10000c458: 910283ff    	add	sp, sp, #0xa0
10000c45c: d65f03c0    	ret
10000c460: 13881108    	ror	w8, w8, #0x4
10000c464: 529ae169    	mov	w9, #0xd70b             ; =55051
10000c468: 72a01469    	movk	w9, #0xa3, lsl #16
10000c46c: 6b09011f    	cmp	w8, w9
10000c470: 52800388    	mov	w8, #0x1c               ; =28
10000c474: 1a882517    	cinc	w23, w8, lo
10000c478: f9463268    	ldr	x8, [x19, #0xc60]
10000c47c: b5fff3c8    	cbnz	x8, 0x10000c2f4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x120>
10000c480: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c484: 91299108    	add	x8, x8, #0xa64
10000c488: 528002e9    	mov	w9, #0x17               ; =23
10000c48c: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c490: 910103e1    	add	x1, sp, #0x40
10000c494: aa1303e0    	mov	x0, x19
10000c498: 97ffdfae    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000c49c: 14000120    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c4a0: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c4a4: 91299108    	add	x8, x8, #0xa64
10000c4a8: 528002e9    	mov	w9, #0x17               ; =23
10000c4ac: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c4b0: 910103e1    	add	x1, sp, #0x40
10000c4b4: aa1303e0    	mov	x0, x19
10000c4b8: 97ffdfa6    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000c4bc: 14000118    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c4c0: d0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000c4c4: 9128cc00    	add	x0, x0, #0xa33
10000c4c8: b0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000c4cc: 911d9821    	add	x1, x1, #0x766
10000c4d0: b0000023    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000c4d4: 911dc463    	add	x3, x3, #0x771
10000c4d8: 52811e62    	mov	w2, #0x8f3              ; =2291
10000c4dc: 94000f4c    	bl	0x10001020c <_strlen+0x10001020c>
10000c4e0: d0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000c4e4: 9128cc00    	add	x0, x0, #0xa33
10000c4e8: b0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000c4ec: 911d9821    	add	x1, x1, #0x766
10000c4f0: d0000023    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000c4f4: 9122bc63    	add	x3, x3, #0x8af
10000c4f8: 52811e82    	mov	w2, #0x8f4              ; =2292
10000c4fc: 94000f44    	bl	0x10001020c <_strlen+0x10001020c>
10000c500: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c504: 91299108    	add	x8, x8, #0xa64
10000c508: 528002e9    	mov	w9, #0x17               ; =23
10000c50c: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c510: 910103e1    	add	x1, sp, #0x40
10000c514: aa1303e0    	mov	x0, x19
10000c518: 97ffdf8e    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000c51c: 14000100    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c520: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c524: 91299108    	add	x8, x8, #0xa64
10000c528: 528002e9    	mov	w9, #0x17               ; =23
10000c52c: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c530: 910103e1    	add	x1, sp, #0x40
10000c534: aa1303e0    	mov	x0, x19
10000c538: 97ffdf86    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000c53c: 140000f8    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c540: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c544: 91299108    	add	x8, x8, #0xa64
10000c548: 528002e9    	mov	w9, #0x17               ; =23
10000c54c: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c550: 910103e1    	add	x1, sp, #0x40
10000c554: aa1303e0    	mov	x0, x19
10000c558: 97ffdf7e    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000c55c: 140000f0    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c560: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c564: 91299108    	add	x8, x8, #0xa64
10000c568: 528002e9    	mov	w9, #0x17               ; =23
10000c56c: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c570: 910103e1    	add	x1, sp, #0x40
10000c574: aa1303e0    	mov	x0, x19
10000c578: 97ffdf76    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000c57c: 140000e8    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c580: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c584: 91299108    	add	x8, x8, #0xa64
10000c588: 528002e9    	mov	w9, #0x17               ; =23
10000c58c: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c590: 910103e1    	add	x1, sp, #0x40
10000c594: aa1303e0    	mov	x0, x19
10000c598: 97ffdf6e    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000c59c: 140000e0    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c5a0: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000c5a4: 9128f908    	add	x8, x8, #0xa3e
10000c5a8: 52800389    	mov	w9, #0x1c               ; =28
10000c5ac: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c5b0: f9463269    	ldr	x9, [x19, #0xc60]
10000c5b4: b50002c9    	cbnz	x9, 0x10000c60c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x438>
10000c5b8: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c5bc: 91310908    	add	x8, x8, #0xc42
10000c5c0: 14000079    	b	0x10000c7a4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x5d0>
10000c5c4: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000c5c8: 9129bd08    	add	x8, x8, #0xa6f
10000c5cc: 528003a9    	mov	w9, #0x1d               ; =29
10000c5d0: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c5d4: f9463269    	ldr	x9, [x19, #0xc60]
10000c5d8: b5000409    	cbnz	x9, 0x10000c658 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x484>
10000c5dc: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c5e0: 91310908    	add	x8, x8, #0xc42
10000c5e4: 14000097    	b	0x10000c840 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x66c>
10000c5e8: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000c5ec: 912afd08    	add	x8, x8, #0xabf
10000c5f0: 52800369    	mov	w9, #0x1b               ; =27
10000c5f4: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c5f8: f9463269    	ldr	x9, [x19, #0xc60]
10000c5fc: b5000669    	cbnz	x9, 0x10000c6c8 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x4f4>
10000c600: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c604: 91310908    	add	x8, x8, #0xc42
10000c608: 140000a8    	b	0x10000c8a8 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x6d4>
10000c60c: b9400128    	ldr	w8, [x9]
10000c610: 71007d1f    	cmp	w8, #0x1f
10000c614: 54000888    	b.hi	0x10000c724 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x550>
10000c618: 90000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000c61c: 9114c129    	add	x9, x9, #0x530
10000c620: 8b081129    	add	x9, x9, x8, lsl #4
10000c624: f9400128    	ldr	x8, [x9]
10000c628: 1400005e    	b	0x10000c7a0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x5cc>
10000c62c: d000002a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000c630: 91296d4a    	add	x10, x10, #0xa5b
10000c634: 5280026b    	mov	w11, #0x13              ; =19
10000c638: a9042fea    	stp	x10, x11, [sp, #0x40]
10000c63c: 71007d3f    	cmp	w9, #0x1f
10000c640: 540007e8    	b.hi	0x10000c73c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x568>
10000c644: 90000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000c648: 9114c108    	add	x8, x8, #0x530
10000c64c: 8b091108    	add	x8, x8, x9, lsl #4
10000c650: f9400109    	ldr	x9, [x8]
10000c654: 1400006d    	b	0x10000c808 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x634>
10000c658: b9400128    	ldr	w8, [x9]
10000c65c: 71007d1f    	cmp	w8, #0x1f
10000c660: 540007a8    	b.hi	0x10000c754 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x580>
10000c664: 90000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000c668: 9114c129    	add	x9, x9, #0x530
10000c66c: 8b081129    	add	x9, x9, x8, lsl #4
10000c670: f9400128    	ldr	x8, [x9]
10000c674: 14000072    	b	0x10000c83c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x668>
10000c678: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000c67c: 912a3508    	add	x8, x8, #0xa8d
10000c680: 52800629    	mov	w9, #0x31               ; =49
10000c684: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c688: 910103e1    	add	x1, sp, #0x40
10000c68c: 910033e2    	add	x2, sp, #0xc
10000c690: aa1303e0    	mov	x0, x19
10000c694: 940006aa    	bl	0x10000e13c <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjEEEvDpRKT_>
10000c698: 140000a1    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c69c: d000002a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000c6a0: 91296d4a    	add	x10, x10, #0xa5b
10000c6a4: 5280026b    	mov	w11, #0x13              ; =19
10000c6a8: a9042fea    	stp	x10, x11, [sp, #0x40]
10000c6ac: 71007d3f    	cmp	w9, #0x1f
10000c6b0: 540005e8    	b.hi	0x10000c76c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x598>
10000c6b4: 90000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000c6b8: 9114c108    	add	x8, x8, #0x530
10000c6bc: 8b091108    	add	x8, x8, x9, lsl #4
10000c6c0: f9400109    	ldr	x9, [x8]
10000c6c4: 1400006b    	b	0x10000c870 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x69c>
10000c6c8: b9400128    	ldr	w8, [x9]
10000c6cc: 71007d1f    	cmp	w8, #0x1f
10000c6d0: 540005a8    	b.hi	0x10000c784 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x5b0>
10000c6d4: 90000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000c6d8: 9114c129    	add	x9, x9, #0x530
10000c6dc: 8b081129    	add	x9, x9, x8, lsl #4
10000c6e0: f9400128    	ldr	x8, [x9]
10000c6e4: 14000070    	b	0x10000c8a4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x6d0>
10000c6e8: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000c6ec: 912b6d08    	add	x8, x8, #0xadb
10000c6f0: 52800369    	mov	w9, #0x1b               ; =27
10000c6f4: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c6f8: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000c6fc: 912bdd08    	add	x8, x8, #0xaf7
10000c700: 52800249    	mov	w9, #0x12               ; =18
10000c704: a90227e8    	stp	x8, x9, [sp, #0x20]
10000c708: 910103e1    	add	x1, sp, #0x40
10000c70c: 910023e2    	add	x2, sp, #0x8
10000c710: 910083e3    	add	x3, sp, #0x20
10000c714: 910013e4    	add	x4, sp, #0x4
10000c718: aa1303e0    	mov	x0, x19
10000c71c: 94000702    	bl	0x10000e324 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjS9_jEEEvDpRKT_>
10000c720: 1400007f    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c724: 7101fd1f    	cmp	w8, #0x7f
10000c728: 540003a1    	b.ne	0x10000c79c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x5c8>
10000c72c: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c730: 9120b508    	add	x8, x8, #0x82d
10000c734: 528000c9    	mov	w9, #0x6                ; =6
10000c738: 1400001b    	b	0x10000c7a4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x5d0>
10000c73c: 7101fd3f    	cmp	w9, #0x7f
10000c740: 54000621    	b.ne	0x10000c804 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x630>
10000c744: b0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000c748: 9120b529    	add	x9, x9, #0x82d
10000c74c: 528000c8    	mov	w8, #0x6                ; =6
10000c750: 1400002f    	b	0x10000c80c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x638>
10000c754: 7101fd1f    	cmp	w8, #0x7f
10000c758: 54000701    	b.ne	0x10000c838 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x664>
10000c75c: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c760: 9120b508    	add	x8, x8, #0x82d
10000c764: 528000c9    	mov	w9, #0x6                ; =6
10000c768: 14000036    	b	0x10000c840 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x66c>
10000c76c: 7101fd3f    	cmp	w9, #0x7f
10000c770: 540007e1    	b.ne	0x10000c86c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x698>
10000c774: b0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000c778: 9120b529    	add	x9, x9, #0x82d
10000c77c: 528000c8    	mov	w8, #0x6                ; =6
10000c780: 1400003d    	b	0x10000c874 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x6a0>
10000c784: 7101fd1f    	cmp	w8, #0x7f
10000c788: 540008c1    	b.ne	0x10000c8a0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x6cc>
10000c78c: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c790: 9120b508    	add	x8, x8, #0x82d
10000c794: 528000c9    	mov	w9, #0x6                ; =6
10000c798: 14000044    	b	0x10000c8a8 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x6d4>
10000c79c: 91001128    	add	x8, x9, #0x4
10000c7a0: f9400529    	ldr	x9, [x9, #0x8]
10000c7a4: a90227e8    	stp	x8, x9, [sp, #0x20]
10000c7a8: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c7ac: 911f0508    	add	x8, x8, #0x7c1
10000c7b0: 52800029    	mov	w9, #0x1                ; =1
10000c7b4: a90127e8    	stp	x8, x9, [sp, #0x10]
10000c7b8: 910103e1    	add	x1, sp, #0x40
10000c7bc: 910083e2    	add	x2, sp, #0x20
10000c7c0: 910043e3    	add	x3, sp, #0x10
10000c7c4: aa1303e0    	mov	x0, x19
10000c7c8: 97ffdd7c    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000c7cc: 14000054    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c7d0: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000c7d4: 9111d508    	add	x8, x8, #0x475
10000c7d8: 52800409    	mov	w9, #0x20               ; =32
10000c7dc: a90427e8    	stp	x8, x9, [sp, #0x40]
10000c7e0: f9463268    	ldr	x8, [x19, #0xc60]
10000c7e4: b9400109    	ldr	w9, [x8]
10000c7e8: 71007d3f    	cmp	w9, #0x1f
10000c7ec: 54000748    	b.hi	0x10000c8d4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x700>
10000c7f0: 90000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000c7f4: 9114c108    	add	x8, x8, #0x530
10000c7f8: 8b091108    	add	x8, x8, x9, lsl #4
10000c7fc: f9400109    	ldr	x9, [x8]
10000c800: 1400003c    	b	0x10000c8f0 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x71c>
10000c804: 91001109    	add	x9, x8, #0x4
10000c808: f9400508    	ldr	x8, [x8, #0x8]
10000c80c: a90223e9    	stp	x9, x8, [sp, #0x20]
10000c810: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c814: 911f0508    	add	x8, x8, #0x7c1
10000c818: 52800029    	mov	w9, #0x1                ; =1
10000c81c: a90127e8    	stp	x8, x9, [sp, #0x10]
10000c820: 910103e1    	add	x1, sp, #0x40
10000c824: 910083e2    	add	x2, sp, #0x20
10000c828: 910043e3    	add	x3, sp, #0x10
10000c82c: aa1303e0    	mov	x0, x19
10000c830: 97ffdd62    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000c834: 1400003a    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c838: 91001128    	add	x8, x9, #0x4
10000c83c: f9400529    	ldr	x9, [x9, #0x8]
10000c840: a90227e8    	stp	x8, x9, [sp, #0x20]
10000c844: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c848: 911f0508    	add	x8, x8, #0x7c1
10000c84c: 52800029    	mov	w9, #0x1                ; =1
10000c850: a90127e8    	stp	x8, x9, [sp, #0x10]
10000c854: 910103e1    	add	x1, sp, #0x40
10000c858: 910083e2    	add	x2, sp, #0x20
10000c85c: 910043e3    	add	x3, sp, #0x10
10000c860: aa1303e0    	mov	x0, x19
10000c864: 97ffdd55    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000c868: 1400002d    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c86c: 91001109    	add	x9, x8, #0x4
10000c870: f9400508    	ldr	x8, [x8, #0x8]
10000c874: a90223e9    	stp	x9, x8, [sp, #0x20]
10000c878: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c87c: 911f0508    	add	x8, x8, #0x7c1
10000c880: 52800029    	mov	w9, #0x1                ; =1
10000c884: a90127e8    	stp	x8, x9, [sp, #0x10]
10000c888: 910103e1    	add	x1, sp, #0x40
10000c88c: 910083e2    	add	x2, sp, #0x20
10000c890: 910043e3    	add	x3, sp, #0x10
10000c894: aa1303e0    	mov	x0, x19
10000c898: 97ffdd48    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000c89c: 14000020    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c8a0: 91001128    	add	x8, x9, #0x4
10000c8a4: f9400529    	ldr	x9, [x9, #0x8]
10000c8a8: a90227e8    	stp	x8, x9, [sp, #0x20]
10000c8ac: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c8b0: 911f0508    	add	x8, x8, #0x7c1
10000c8b4: 52800029    	mov	w9, #0x1                ; =1
10000c8b8: a90127e8    	stp	x8, x9, [sp, #0x10]
10000c8bc: 910103e1    	add	x1, sp, #0x40
10000c8c0: 910083e2    	add	x2, sp, #0x20
10000c8c4: 910043e3    	add	x3, sp, #0x10
10000c8c8: aa1303e0    	mov	x0, x19
10000c8cc: 97ffdd3b    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000c8d0: 14000013    	b	0x10000c91c <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x748>
10000c8d4: 7101fd3f    	cmp	w9, #0x7f
10000c8d8: 540000a1    	b.ne	0x10000c8ec <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x718>
10000c8dc: b0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000c8e0: 9120b529    	add	x9, x9, #0x82d
10000c8e4: 528000c8    	mov	w8, #0x6                ; =6
10000c8e8: 14000003    	b	0x10000c8f4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x720>
10000c8ec: 91001109    	add	x9, x8, #0x4
10000c8f0: f9400508    	ldr	x8, [x8, #0x8]
10000c8f4: a90223e9    	stp	x9, x8, [sp, #0x20]
10000c8f8: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000c8fc: 911f0508    	add	x8, x8, #0x7c1
10000c900: 52800029    	mov	w9, #0x1                ; =1
10000c904: a90127e8    	stp	x8, x9, [sp, #0x10]
10000c908: 910103e1    	add	x1, sp, #0x40
10000c90c: 910083e2    	add	x2, sp, #0x20
10000c910: 910043e3    	add	x3, sp, #0x10
10000c914: aa1303e0    	mov	x0, x19
10000c918: 97ffdd28    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000c91c: d4200020    	brk	#0x1
10000c920: 14000011    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c924: 14000010    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c928: 1400000f    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c92c: 1400000e    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c930: 1400000d    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c934: 1400000c    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c938: 1400000b    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c93c: 1400000a    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c940: 14000009    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c944: 14000008    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c948: 14000007    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c94c: 14000006    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c950: 14000005    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c954: 14000004    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c958: 14000003    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c95c: 14000002    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c960: 14000001    	b	0x10000c964 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb+0x790>
10000c964: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000c968: 3d8002a0    	str	q0, [x21]
10000c96c: 94000db3    	bl	0x100010038 <_strlen+0x100010038>

000000010000c970 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv>:
10000c970: d10303ff    	sub	sp, sp, #0xc0
10000c974: a90767fa    	stp	x26, x25, [sp, #0x70]
10000c978: a9085ff8    	stp	x24, x23, [sp, #0x80]
10000c97c: a90957f6    	stp	x22, x21, [sp, #0x90]
10000c980: a90a4ff4    	stp	x20, x19, [sp, #0xa0]
10000c984: a90b7bfd    	stp	x29, x30, [sp, #0xb0]
10000c988: 9102c3fd    	add	x29, sp, #0xb0
10000c98c: f9463008    	ldr	x8, [x0, #0xc60]
10000c990: b4001228    	cbz	x8, 0x10000cbd4 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x264>
10000c994: b9400108    	ldr	w8, [x8]
10000c998: 5100c108    	sub	w8, w8, #0x30
10000c99c: 7100291f    	cmp	w8, #0xa
10000c9a0: 540012a2    	b.hs	0x10000cbf4 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x284>
10000c9a4: aa0003f3    	mov	x19, x0
10000c9a8: 91358016    	add	x22, x0, #0xd60
10000c9ac: 3dc35800    	ldr	q0, [x0, #0xd60]
10000c9b0: 3d8013e0    	str	q0, [sp, #0x40]
10000c9b4: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000c9b8: 9101e108    	add	x8, x8, #0x78
10000c9bc: f906b008    	str	x8, [x0, #0xd60]
10000c9c0: 52800128    	mov	w8, #0x9                ; =9
10000c9c4: f906b408    	str	x8, [x0, #0xd68]
10000c9c8: 52800021    	mov	w1, #0x1                ; =1
10000c9cc: 97fffe02    	bl	0x10000c1d4 <__ZN4toml2v34impl7impl_ex6parser10parse_dateEb>
10000c9d0: f9463268    	ldr	x8, [x19, #0xc60]
10000c9d4: b4001208    	cbz	x8, 0x10000cc14 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x2a4>
10000c9d8: aa0003f4    	mov	x20, x0
10000c9dc: b9400109    	ldr	w9, [x8]
10000c9e0: 7100813f    	cmp	w9, #0x20
10000c9e4: 540000a0    	b.eq	0x10000c9f8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x88>
10000c9e8: 7101513f    	cmp	w9, #0x54
10000c9ec: 54000060    	b.eq	0x10000c9f8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x88>
10000c9f0: 7101d13f    	cmp	w9, #0x74
10000c9f4: 54001801    	b.ne	0x10000ccf4 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x384>
10000c9f8: aa1303e0    	mov	x0, x19
10000c9fc: 97ffdd1a    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000ca00: f9463268    	ldr	x8, [x19, #0xc60]
10000ca04: b4001188    	cbz	x8, 0x10000cc34 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x2c4>
10000ca08: aa1303e0    	mov	x0, x19
10000ca0c: 52800021    	mov	w1, #0x1                ; =1
10000ca10: 97fffb6a    	bl	0x10000b7b8 <__ZN4toml2v34impl7impl_ex6parser10parse_timeEb>
10000ca14: aa0003f5    	mov	x21, x0
10000ca18: f9463268    	ldr	x8, [x19, #0xc60]
10000ca1c: b4000088    	cbz	x8, 0x10000ca2c <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0xbc>
10000ca20: b9400100    	ldr	w0, [x8]
10000ca24: 97ffec47    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
10000ca28: 340000c0    	cbz	w0, 0x10000ca40 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0xd0>
10000ca2c: 52800008    	mov	w8, #0x0                ; =0
10000ca30: b90053f4    	str	w20, [sp, #0x50]
10000ca34: f80543f5    	stur	x21, [sp, #0x54]
10000ca38: 390173ff    	strb	wzr, [sp, #0x5c]
10000ca3c: 1400005b    	b	0x10000cba8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x238>
10000ca40: f9463268    	ldr	x8, [x19, #0xc60]
10000ca44: b9400117    	ldr	w23, [x8]
10000ca48: 321b02e9    	orr	w9, w23, #0x20
10000ca4c: 7101e93f    	cmp	w9, #0x7a
10000ca50: 540000e1    	b.ne	0x10000ca6c <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0xfc>
10000ca54: aa1303e0    	mov	x0, x19
10000ca58: 97ffdd03    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000ca5c: 52800017    	mov	w23, #0x0               ; =0
10000ca60: f9463268    	ldr	x8, [x19, #0xc60]
10000ca64: b5000948    	cbnz	x8, 0x10000cb8c <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x21c>
10000ca68: 1400004c    	b	0x10000cb98 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x228>
10000ca6c: 7100aeff    	cmp	w23, #0x2b
10000ca70: 54000060    	b.eq	0x10000ca7c <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x10c>
10000ca74: 7100b6ff    	cmp	w23, #0x2d
10000ca78: 54000881    	b.ne	0x10000cb88 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x218>
10000ca7c: 3dc002c0    	ldr	q0, [x22]
10000ca80: 3d800fe0    	str	q0, [sp, #0x30]
10000ca84: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ca88: 912cf108    	add	x8, x8, #0xb3c
10000ca8c: f906b268    	str	x8, [x19, #0xd60]
10000ca90: 52800208    	mov	w8, #0x10               ; =16
10000ca94: f906b668    	str	x8, [x19, #0xd68]
10000ca98: aa1303e0    	mov	x0, x19
10000ca9c: 97ffdcf2    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000caa0: f9463268    	ldr	x8, [x19, #0xc60]
10000caa4: b4000d88    	cbz	x8, 0x10000cc54 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x2e4>
10000caa8: b9400108    	ldr	w8, [x8]
10000caac: 5100c118    	sub	w24, w8, #0x30
10000cab0: 71002b1f    	cmp	w24, #0xa
10000cab4: 540015c2    	b.hs	0x10000cd6c <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x3fc>
10000cab8: aa1303e0    	mov	x0, x19
10000cabc: 97ffdcea    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000cac0: f9463268    	ldr	x8, [x19, #0xc60]
10000cac4: b4000d88    	cbz	x8, 0x10000cc74 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x304>
10000cac8: b9400108    	ldr	w8, [x8]
10000cacc: 5100c119    	sub	w25, w8, #0x30
10000cad0: 7100273f    	cmp	w25, #0x9
10000cad4: 540014c8    	b.hi	0x10000cd6c <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x3fc>
10000cad8: aa1303e0    	mov	x0, x19
10000cadc: 97ffdce2    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000cae0: 52800148    	mov	w8, #0xa                ; =10
10000cae4: 1b086718    	madd	w24, w24, w8, w25
10000cae8: b9000ff8    	str	w24, [sp, #0xc]
10000caec: 7100631f    	cmp	w24, #0x18
10000caf0: 54001982    	b.hs	0x10000ce20 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x4b0>
10000caf4: f9463268    	ldr	x8, [x19, #0xc60]
10000caf8: b4000ce8    	cbz	x8, 0x10000cc94 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x324>
10000cafc: b9400109    	ldr	w9, [x8]
10000cb00: 7100e93f    	cmp	w9, #0x3a
10000cb04: 54001a01    	b.ne	0x10000ce44 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x4d4>
10000cb08: aa1303e0    	mov	x0, x19
10000cb0c: 97ffdcd6    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000cb10: f9463268    	ldr	x8, [x19, #0xc60]
10000cb14: b4000d08    	cbz	x8, 0x10000ccb4 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x344>
10000cb18: b9400108    	ldr	w8, [x8]
10000cb1c: 5100c119    	sub	w25, w8, #0x30
10000cb20: 71002b3f    	cmp	w25, #0xa
10000cb24: 54001362    	b.hs	0x10000cd90 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x420>
10000cb28: aa1303e0    	mov	x0, x19
10000cb2c: 97ffdcce    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000cb30: f9463268    	ldr	x8, [x19, #0xc60]
10000cb34: b4000d08    	cbz	x8, 0x10000ccd4 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x364>
10000cb38: b9400108    	ldr	w8, [x8]
10000cb3c: 5100c11a    	sub	w26, w8, #0x30
10000cb40: 7100275f    	cmp	w26, #0x9
10000cb44: 54001268    	b.hi	0x10000cd90 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x420>
10000cb48: aa1303e0    	mov	x0, x19
10000cb4c: 97ffdcc6    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000cb50: 52800148    	mov	w8, #0xa                ; =10
10000cb54: 1b086b28    	madd	w8, w25, w8, w26
10000cb58: b90023e8    	str	w8, [sp, #0x20]
10000cb5c: 7100f11f    	cmp	w8, #0x3c
10000cb60: 54001982    	b.hs	0x10000ce90 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x520>
10000cb64: 52800789    	mov	w9, #0x3c               ; =60
10000cb68: 1b092308    	madd	w8, w24, w9, w8
10000cb6c: 7100b6ff    	cmp	w23, #0x2d
10000cb70: 5a881517    	cneg	w23, w8, eq
10000cb74: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000cb78: 3d8002c0    	str	q0, [x22]
10000cb7c: f9463268    	ldr	x8, [x19, #0xc60]
10000cb80: b5000068    	cbnz	x8, 0x10000cb8c <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x21c>
10000cb84: 14000005    	b	0x10000cb98 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x228>
10000cb88: 52800017    	mov	w23, #0x0               ; =0
10000cb8c: b9400100    	ldr	w0, [x8]
10000cb90: 97ffebec    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
10000cb94: 36000c60    	tbz	w0, #0x0, 0x10000cd20 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x3b0>
10000cb98: b90053f4    	str	w20, [sp, #0x50]
10000cb9c: f80543f5    	stur	x21, [sp, #0x54]
10000cba0: 52800028    	mov	w8, #0x1                ; =1
10000cba4: 7900bbf7    	strh	w23, [sp, #0x5c]
10000cba8: 39017be8    	strb	w8, [sp, #0x5e]
10000cbac: 3dc013e0    	ldr	q0, [sp, #0x40]
10000cbb0: 3d8002c0    	str	q0, [x22]
10000cbb4: a94507e0    	ldp	x0, x1, [sp, #0x50]
10000cbb8: a94b7bfd    	ldp	x29, x30, [sp, #0xb0]
10000cbbc: a94a4ff4    	ldp	x20, x19, [sp, #0xa0]
10000cbc0: a94957f6    	ldp	x22, x21, [sp, #0x90]
10000cbc4: a9485ff8    	ldp	x24, x23, [sp, #0x80]
10000cbc8: a94767fa    	ldp	x26, x25, [sp, #0x70]
10000cbcc: 910303ff    	add	sp, sp, #0xc0
10000cbd0: d65f03c0    	ret
10000cbd4: d0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000cbd8: 912c2800    	add	x0, x0, #0xb0a
10000cbdc: b0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000cbe0: 911d9821    	add	x1, x1, #0x766
10000cbe4: b0000023    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000cbe8: 911dc463    	add	x3, x3, #0x771
10000cbec: 52813022    	mov	w2, #0x981              ; =2433
10000cbf0: 94000d87    	bl	0x10001020c <_strlen+0x10001020c>
10000cbf4: d0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000cbf8: 912c2800    	add	x0, x0, #0xb0a
10000cbfc: b0000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000cc00: 911d9821    	add	x1, x1, #0x766
10000cc04: d0000023    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000cc08: 9122bc63    	add	x3, x3, #0x8af
10000cc0c: 52813042    	mov	w2, #0x982              ; =2434
10000cc10: 94000d7f    	bl	0x10001020c <_strlen+0x10001020c>
10000cc14: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cc18: 91299108    	add	x8, x8, #0xa64
10000cc1c: 528002e9    	mov	w9, #0x17               ; =23
10000cc20: a93b27a8    	stp	x8, x9, [x29, #-0x50]
10000cc24: d10143a1    	sub	x1, x29, #0x50
10000cc28: aa1303e0    	mov	x0, x19
10000cc2c: 97ffddc9    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000cc30: 140000e6    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000cc34: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cc38: 91299108    	add	x8, x8, #0xa64
10000cc3c: 528002e9    	mov	w9, #0x17               ; =23
10000cc40: a93b27a8    	stp	x8, x9, [x29, #-0x50]
10000cc44: d10143a1    	sub	x1, x29, #0x50
10000cc48: aa1303e0    	mov	x0, x19
10000cc4c: 97ffddc1    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000cc50: 140000de    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000cc54: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cc58: 91299108    	add	x8, x8, #0xa64
10000cc5c: 528002e9    	mov	w9, #0x17               ; =23
10000cc60: a93b27a8    	stp	x8, x9, [x29, #-0x50]
10000cc64: d10143a1    	sub	x1, x29, #0x50
10000cc68: aa1303e0    	mov	x0, x19
10000cc6c: 97ffddb9    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000cc70: 140000d6    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000cc74: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cc78: 91299108    	add	x8, x8, #0xa64
10000cc7c: 528002e9    	mov	w9, #0x17               ; =23
10000cc80: a93b27a8    	stp	x8, x9, [x29, #-0x50]
10000cc84: d10143a1    	sub	x1, x29, #0x50
10000cc88: aa1303e0    	mov	x0, x19
10000cc8c: 97ffddb1    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000cc90: 140000ce    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000cc94: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cc98: 91299108    	add	x8, x8, #0xa64
10000cc9c: 528002e9    	mov	w9, #0x17               ; =23
10000cca0: a93b27a8    	stp	x8, x9, [x29, #-0x50]
10000cca4: d10143a1    	sub	x1, x29, #0x50
10000cca8: aa1303e0    	mov	x0, x19
10000ccac: 97ffdda9    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000ccb0: 140000c6    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000ccb4: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000ccb8: 91299108    	add	x8, x8, #0xa64
10000ccbc: 528002e9    	mov	w9, #0x17               ; =23
10000ccc0: a93b27a8    	stp	x8, x9, [x29, #-0x50]
10000ccc4: d10143a1    	sub	x1, x29, #0x50
10000ccc8: aa1303e0    	mov	x0, x19
10000cccc: 97ffdda1    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000ccd0: 140000be    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000ccd4: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000ccd8: 91299108    	add	x8, x8, #0xa64
10000ccdc: 528002e9    	mov	w9, #0x17               ; =23
10000cce0: a93b27a8    	stp	x8, x9, [x29, #-0x50]
10000cce4: d10143a1    	sub	x1, x29, #0x50
10000cce8: aa1303e0    	mov	x0, x19
10000ccec: 97ffdd99    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000ccf0: 140000b6    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000ccf4: d000002a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000ccf8: 912c694a    	add	x10, x10, #0xb1a
10000ccfc: 5280042b    	mov	w11, #0x21              ; =33
10000cd00: a93b2faa    	stp	x10, x11, [x29, #-0x50]
10000cd04: 71007d3f    	cmp	w9, #0x1f
10000cd08: 54000268    	b.hi	0x10000cd54 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x3e4>
10000cd0c: 90000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000cd10: 9114c108    	add	x8, x8, #0x530
10000cd14: 8b091108    	add	x8, x8, x9, lsl #4
10000cd18: f9400109    	ldr	x9, [x8]
10000cd1c: 1400002d    	b	0x10000cdd0 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x460>
10000cd20: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000cd24: 9111d508    	add	x8, x8, #0x475
10000cd28: 52800409    	mov	w9, #0x20               ; =32
10000cd2c: a93b27a8    	stp	x8, x9, [x29, #-0x50]
10000cd30: f9463268    	ldr	x8, [x19, #0xc60]
10000cd34: b9400109    	ldr	w9, [x8]
10000cd38: 71007d3f    	cmp	w9, #0x1f
10000cd3c: 540003c8    	b.hi	0x10000cdb4 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x444>
10000cd40: 90000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000cd44: 9114c108    	add	x8, x8, #0x530
10000cd48: 8b091108    	add	x8, x8, x9, lsl #4
10000cd4c: f9400109    	ldr	x9, [x8]
10000cd50: 1400005a    	b	0x10000ceb8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x548>
10000cd54: 7101fd3f    	cmp	w9, #0x7f
10000cd58: 540003a1    	b.ne	0x10000cdcc <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x45c>
10000cd5c: b0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000cd60: 9120b529    	add	x9, x9, #0x82d
10000cd64: 528000c8    	mov	w8, #0x6                ; =6
10000cd68: 1400001b    	b	0x10000cdd4 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x464>
10000cd6c: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000cd70: 91231508    	add	x8, x8, #0x8c5
10000cd74: 52800389    	mov	w9, #0x1c               ; =28
10000cd78: a93b27a8    	stp	x8, x9, [x29, #-0x50]
10000cd7c: f9463269    	ldr	x9, [x19, #0xc60]
10000cd80: b5000409    	cbnz	x9, 0x10000ce00 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x490>
10000cd84: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cd88: 91310908    	add	x8, x8, #0xc42
10000cd8c: 1400006b    	b	0x10000cf38 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x5c8>
10000cd90: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000cd94: 91249908    	add	x8, x8, #0x926
10000cd98: 528003c9    	mov	w9, #0x1e               ; =30
10000cd9c: a93b27a8    	stp	x8, x9, [x29, #-0x50]
10000cda0: f9463269    	ldr	x9, [x19, #0xc60]
10000cda4: b5000669    	cbnz	x9, 0x10000ce70 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x500>
10000cda8: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cdac: 91310908    	add	x8, x8, #0xc42
10000cdb0: 1400007c    	b	0x10000cfa0 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x630>
10000cdb4: 7101fd3f    	cmp	w9, #0x7f
10000cdb8: 540007e1    	b.ne	0x10000ceb4 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x544>
10000cdbc: b0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000cdc0: 9120b529    	add	x9, x9, #0x82d
10000cdc4: 528000c8    	mov	w8, #0x6                ; =6
10000cdc8: 1400003d    	b	0x10000cebc <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x54c>
10000cdcc: 91001109    	add	x9, x8, #0x4
10000cdd0: f9400508    	ldr	x8, [x8, #0x8]
10000cdd4: a90323e9    	stp	x9, x8, [sp, #0x30]
10000cdd8: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cddc: 911f0508    	add	x8, x8, #0x7c1
10000cde0: 52800029    	mov	w9, #0x1                ; =1
10000cde4: a90227e8    	stp	x8, x9, [sp, #0x20]
10000cde8: d10143a1    	sub	x1, x29, #0x50
10000cdec: 9100c3e2    	add	x2, sp, #0x30
10000cdf0: 910083e3    	add	x3, sp, #0x20
10000cdf4: aa1303e0    	mov	x0, x19
10000cdf8: 97ffdbf0    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000cdfc: 14000073    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000ce00: b9400128    	ldr	w8, [x9]
10000ce04: 71007d1f    	cmp	w8, #0x1f
10000ce08: 54000708    	b.hi	0x10000cee8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x578>
10000ce0c: 90000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000ce10: 9114c129    	add	x9, x9, #0x530
10000ce14: 8b081129    	add	x9, x9, x8, lsl #4
10000ce18: f9400128    	ldr	x8, [x9]
10000ce1c: 14000046    	b	0x10000cf34 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x5c4>
10000ce20: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ce24: 912d3508    	add	x8, x8, #0xb4d
10000ce28: 52800609    	mov	w9, #0x30               ; =48
10000ce2c: a93b27a8    	stp	x8, x9, [x29, #-0x50]
10000ce30: d10143a1    	sub	x1, x29, #0x50
10000ce34: 910033e2    	add	x2, sp, #0xc
10000ce38: aa1303e0    	mov	x0, x19
10000ce3c: 94000597    	bl	0x10000e498 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEiEEEvDpRKT_>
10000ce40: 14000062    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000ce44: d000002a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000ce48: 9124494a    	add	x10, x10, #0x912
10000ce4c: 5280026b    	mov	w11, #0x13              ; =19
10000ce50: a93b2faa    	stp	x10, x11, [x29, #-0x50]
10000ce54: 71007d3f    	cmp	w9, #0x1f
10000ce58: 54000548    	b.hi	0x10000cf00 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x590>
10000ce5c: 90000048    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000ce60: 9114c108    	add	x8, x8, #0x530
10000ce64: 8b091108    	add	x8, x8, x9, lsl #4
10000ce68: f9400109    	ldr	x9, [x8]
10000ce6c: 1400003f    	b	0x10000cf68 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x5f8>
10000ce70: b9400128    	ldr	w8, [x9]
10000ce74: 71007d1f    	cmp	w8, #0x1f
10000ce78: 54000508    	b.hi	0x10000cf18 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x5a8>
10000ce7c: 90000049    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000ce80: 9114c129    	add	x9, x9, #0x530
10000ce84: 8b081129    	add	x9, x9, x8, lsl #4
10000ce88: f9400128    	ldr	x8, [x9]
10000ce8c: 14000044    	b	0x10000cf9c <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x62c>
10000ce90: d0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000ce94: 91251508    	add	x8, x8, #0x945
10000ce98: 52800649    	mov	w9, #0x32               ; =50
10000ce9c: a93b27a8    	stp	x8, x9, [x29, #-0x50]
10000cea0: d10143a1    	sub	x1, x29, #0x50
10000cea4: 910083e2    	add	x2, sp, #0x20
10000cea8: aa1303e0    	mov	x0, x19
10000ceac: 9400057b    	bl	0x10000e498 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEiEEEvDpRKT_>
10000ceb0: 14000046    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000ceb4: 91001109    	add	x9, x8, #0x4
10000ceb8: f9400508    	ldr	x8, [x8, #0x8]
10000cebc: a90323e9    	stp	x9, x8, [sp, #0x30]
10000cec0: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cec4: 911f0508    	add	x8, x8, #0x7c1
10000cec8: 52800029    	mov	w9, #0x1                ; =1
10000cecc: a90227e8    	stp	x8, x9, [sp, #0x20]
10000ced0: d10143a1    	sub	x1, x29, #0x50
10000ced4: 9100c3e2    	add	x2, sp, #0x30
10000ced8: 910083e3    	add	x3, sp, #0x20
10000cedc: aa1303e0    	mov	x0, x19
10000cee0: 97ffdbb6    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000cee4: 14000039    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000cee8: 7101fd1f    	cmp	w8, #0x7f
10000ceec: 54000221    	b.ne	0x10000cf30 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x5c0>
10000cef0: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cef4: 9120b508    	add	x8, x8, #0x82d
10000cef8: 528000c9    	mov	w9, #0x6                ; =6
10000cefc: 1400000f    	b	0x10000cf38 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x5c8>
10000cf00: 7101fd3f    	cmp	w9, #0x7f
10000cf04: 54000301    	b.ne	0x10000cf64 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x5f4>
10000cf08: b0000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000cf0c: 9120b529    	add	x9, x9, #0x82d
10000cf10: 528000c8    	mov	w8, #0x6                ; =6
10000cf14: 14000016    	b	0x10000cf6c <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x5fc>
10000cf18: 7101fd1f    	cmp	w8, #0x7f
10000cf1c: 540003e1    	b.ne	0x10000cf98 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x628>
10000cf20: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cf24: 9120b508    	add	x8, x8, #0x82d
10000cf28: 528000c9    	mov	w9, #0x6                ; =6
10000cf2c: 1400001d    	b	0x10000cfa0 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x630>
10000cf30: 91001128    	add	x8, x9, #0x4
10000cf34: f9400529    	ldr	x9, [x9, #0x8]
10000cf38: a90227e8    	stp	x8, x9, [sp, #0x20]
10000cf3c: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cf40: 911f0508    	add	x8, x8, #0x7c1
10000cf44: 52800029    	mov	w9, #0x1                ; =1
10000cf48: a90127e8    	stp	x8, x9, [sp, #0x10]
10000cf4c: d10143a1    	sub	x1, x29, #0x50
10000cf50: 910083e2    	add	x2, sp, #0x20
10000cf54: 910043e3    	add	x3, sp, #0x10
10000cf58: aa1303e0    	mov	x0, x19
10000cf5c: 97ffdb97    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000cf60: 1400001a    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000cf64: 91001109    	add	x9, x8, #0x4
10000cf68: f9400508    	ldr	x8, [x8, #0x8]
10000cf6c: a90223e9    	stp	x9, x8, [sp, #0x20]
10000cf70: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cf74: 911f0508    	add	x8, x8, #0x7c1
10000cf78: 52800029    	mov	w9, #0x1                ; =1
10000cf7c: a90127e8    	stp	x8, x9, [sp, #0x10]
10000cf80: d10143a1    	sub	x1, x29, #0x50
10000cf84: 910083e2    	add	x2, sp, #0x20
10000cf88: 910043e3    	add	x3, sp, #0x10
10000cf8c: aa1303e0    	mov	x0, x19
10000cf90: 97ffdb8a    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000cf94: 1400000d    	b	0x10000cfc8 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x658>
10000cf98: 91001128    	add	x8, x9, #0x4
10000cf9c: f9400529    	ldr	x9, [x9, #0x8]
10000cfa0: a90227e8    	stp	x8, x9, [sp, #0x20]
10000cfa4: b0000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000cfa8: 911f0508    	add	x8, x8, #0x7c1
10000cfac: 52800029    	mov	w9, #0x1                ; =1
10000cfb0: a90127e8    	stp	x8, x9, [sp, #0x10]
10000cfb4: d10143a1    	sub	x1, x29, #0x50
10000cfb8: 910083e2    	add	x2, sp, #0x20
10000cfbc: 910043e3    	add	x3, sp, #0x10
10000cfc0: aa1303e0    	mov	x0, x19
10000cfc4: 97ffdb7d    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000cfc8: d4200020    	brk	#0x1
10000cfcc: 14000011    	b	0x10000d010 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6a0>
10000cfd0: 14000010    	b	0x10000d010 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6a0>
10000cfd4: 1400000f    	b	0x10000d010 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6a0>
10000cfd8: 1400000e    	b	0x10000d010 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6a0>
10000cfdc: 1400000d    	b	0x10000d010 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6a0>
10000cfe0: 1400000c    	b	0x10000d010 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6a0>
10000cfe4: 1400000b    	b	0x10000d010 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6a0>
10000cfe8: 1400000a    	b	0x10000d010 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6a0>
10000cfec: 1400000d    	b	0x10000d020 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6b0>
10000cff0: 1400000c    	b	0x10000d020 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6b0>
10000cff4: 1400000b    	b	0x10000d020 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6b0>
10000cff8: 1400000a    	b	0x10000d020 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6b0>
10000cffc: 14000009    	b	0x10000d020 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6b0>
10000d000: 14000004    	b	0x10000d010 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6a0>
10000d004: 14000003    	b	0x10000d010 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6a0>
10000d008: 14000002    	b	0x10000d010 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6a0>
10000d00c: 14000001    	b	0x10000d010 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6a0>
10000d010: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000d014: 3d8002c0    	str	q0, [x22]
10000d018: 14000002    	b	0x10000d020 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6b0>
10000d01c: 14000001    	b	0x10000d020 <__ZN4toml2v34impl7impl_ex6parser15parse_date_timeEv+0x6b0>
10000d020: 3dc013e0    	ldr	q0, [sp, #0x40]
10000d024: 3d8002c0    	str	q0, [x22]
10000d028: 94000c04    	bl	0x100010038 <_strlen+0x100010038>

000000010000d02c <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv>:
10000d02c: d10283ff    	sub	sp, sp, #0xa0
10000d030: a9046ffc    	stp	x28, x27, [sp, #0x40]
10000d034: a90567fa    	stp	x26, x25, [sp, #0x50]
10000d038: a9065ff8    	stp	x24, x23, [sp, #0x60]
10000d03c: a90757f6    	stp	x22, x21, [sp, #0x70]
10000d040: a9084ff4    	stp	x20, x19, [sp, #0x80]
10000d044: a9097bfd    	stp	x29, x30, [sp, #0x90]
10000d048: 910243fd    	add	x29, sp, #0x90
10000d04c: aa0803f3    	mov	x19, x8
10000d050: f9463008    	ldr	x8, [x0, #0xc60]
10000d054: b4000fc8    	cbz	x8, 0x10000d24c <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x220>
10000d058: b9400108    	ldr	w8, [x8]
10000d05c: 71016d1f    	cmp	w8, #0x5b
10000d060: 54000f81    	b.ne	0x10000d250 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x224>
10000d064: aa0003f5    	mov	x21, x0
10000d068: 91358019    	add	x25, x0, #0xd60
10000d06c: 3dc35800    	ldr	q0, [x0, #0xd60]
10000d070: 3d800fe0    	str	q0, [sp, #0x30]
10000d074: b0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000d078: 91012508    	add	x8, x8, #0x49
10000d07c: f906b008    	str	x8, [x0, #0xd60]
10000d080: 528000a8    	mov	w8, #0x5                ; =5
10000d084: f906b408    	str	x8, [x0, #0xd68]
10000d088: 97ffdb77    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000d08c: f94632a8    	ldr	x8, [x21, #0xc60]
10000d090: b4000e28    	cbz	x8, 0x10000d254 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x228>
10000d094: 52800800    	mov	w0, #0x40               ; =64
10000d098: 94000c5a    	bl	0x100010200 <_strlen+0x100010200>
10000d09c: aa0003f4    	mov	x20, x0
10000d0a0: 52800017    	mov	w23, #0x0               ; =0
10000d0a4: 6f00e400    	movi.2d	v0, #0000000000000000
10000d0a8: 3c818000    	stur	q0, [x0, #0x18]
10000d0ac: 3c808000    	stur	q0, [x0, #0x8]
10000d0b0: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000d0b4: 911fe108    	add	x8, x8, #0x7f8
10000d0b8: 91004108    	add	x8, x8, #0x10
10000d0bc: f9000008    	str	x8, [x0]
10000d0c0: aa0003f6    	mov	x22, x0
10000d0c4: f8028edf    	str	xzr, [x22, #0x28]!
10000d0c8: a9037c1f    	stp	xzr, xzr, [x0, #0x30]
10000d0cc: f9000260    	str	x0, [x19]
10000d0d0: 14000002    	b	0x10000d0d8 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0xac>
10000d0d4: 52800037    	mov	w23, #0x1               ; =1
10000d0d8: aa1503e0    	mov	x0, x21
10000d0dc: 97ffd307    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
10000d0e0: 3707ffc0    	tbnz	w0, #0x0, 0x10000d0d8 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0xac>
10000d0e4: aa1503e0    	mov	x0, x21
10000d0e8: 97ffd39a    	bl	0x100001f50 <__ZN4toml2v34impl7impl_ex6parser18consume_line_breakEv>
10000d0ec: 3707ff60    	tbnz	w0, #0x0, 0x10000d0d8 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0xac>
10000d0f0: aa1503e0    	mov	x0, x21
10000d0f4: 97ffd3cc    	bl	0x100002024 <__ZN4toml2v34impl7impl_ex6parser15consume_commentEv>
10000d0f8: 3707ff00    	tbnz	w0, #0x0, 0x10000d0d8 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0xac>
10000d0fc: f94632a8    	ldr	x8, [x21, #0xc60]
10000d100: b4000848    	cbz	x8, 0x10000d208 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x1dc>
10000d104: b9400109    	ldr	w9, [x8]
10000d108: 7100b13f    	cmp	w9, #0x2c
10000d10c: 540004a0    	b.eq	0x10000d1a0 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x174>
10000d110: 7101753f    	cmp	w9, #0x5d
10000d114: 54000620    	b.eq	0x10000d1d8 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x1ac>
10000d118: 37000af7    	tbnz	w23, #0x0, 0x10000d274 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x248>
10000d11c: 910083e8    	add	x8, sp, #0x20
10000d120: aa1503e0    	mov	x0, x21
10000d124: 97ffeaf8    	bl	0x100007d04 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv>
10000d128: f9401e9a    	ldr	x26, [x20, #0x38]
10000d12c: f9401697    	ldr	x23, [x20, #0x28]
10000d130: eb17035f    	cmp	x26, x23
10000d134: 540001e1    	b.ne	0x10000d170 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x144>
10000d138: f9401a9b    	ldr	x27, [x20, #0x30]
10000d13c: 52800400    	mov	w0, #0x20               ; =32
10000d140: 94000c30    	bl	0x100010200 <_strlen+0x100010200>
10000d144: aa0003f8    	mov	x24, x0
10000d148: cb1a0362    	sub	x2, x27, x26
10000d14c: 8b02001b    	add	x27, x0, x2
10000d150: 9100801c    	add	x28, x0, #0x20
10000d154: aa1703e1    	mov	x1, x23
10000d158: 94000c4b    	bl	0x100010284 <_strlen+0x100010284>
10000d15c: a902ee98    	stp	x24, x27, [x20, #0x28]
10000d160: f9001e9c    	str	x28, [x20, #0x38]
10000d164: b400007a    	cbz	x26, 0x10000d170 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x144>
10000d168: aa1703e0    	mov	x0, x23
10000d16c: 94000c22    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000d170: f94013e8    	ldr	x8, [sp, #0x20]
10000d174: b40005a8    	cbz	x8, 0x10000d228 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x1fc>
10000d178: 910083e1    	add	x1, sp, #0x20
10000d17c: aa1603e0    	mov	x0, x22
10000d180: 97ffe92b    	bl	0x10000762c <__ZNSt3__16vectorINS_10unique_ptrIN4toml2v34nodeENS_14default_deleteIS4_EEEENS_9allocatorIS7_EEE9push_backB8ne200100EOS7_>
10000d184: f94013e0    	ldr	x0, [sp, #0x20]
10000d188: f90013ff    	str	xzr, [sp, #0x20]
10000d18c: b4fffa40    	cbz	x0, 0x10000d0d4 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0xa8>
10000d190: f9400008    	ldr	x8, [x0]
10000d194: f9400508    	ldr	x8, [x8, #0x8]
10000d198: d63f0100    	blr	x8
10000d19c: 17ffffce    	b	0x10000d0d4 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0xa8>
10000d1a0: 36000817    	tbz	w23, #0x0, 0x10000d2a0 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x274>
10000d1a4: aa1503e0    	mov	x0, x21
10000d1a8: 97ffdb2f    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000d1ac: 52800017    	mov	w23, #0x0               ; =0
10000d1b0: f94632a8    	ldr	x8, [x21, #0xc60]
10000d1b4: b5fff928    	cbnz	x8, 0x10000d0d8 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0xac>
10000d1b8: 90000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000d1bc: 91299108    	add	x8, x8, #0xa64
10000d1c0: 528002e9    	mov	w9, #0x17               ; =23
10000d1c4: a90227e8    	stp	x8, x9, [sp, #0x20]
10000d1c8: 910083e1    	add	x1, sp, #0x20
10000d1cc: aa1503e0    	mov	x0, x21
10000d1d0: 97ffdc60    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000d1d4: 1400004d    	b	0x10000d308 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x2dc>
10000d1d8: aa1503e0    	mov	x0, x21
10000d1dc: 97ffdb22    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000d1e0: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000d1e4: 3d800320    	str	q0, [x25]
10000d1e8: a9497bfd    	ldp	x29, x30, [sp, #0x90]
10000d1ec: a9484ff4    	ldp	x20, x19, [sp, #0x80]
10000d1f0: a94757f6    	ldp	x22, x21, [sp, #0x70]
10000d1f4: a9465ff8    	ldp	x24, x23, [sp, #0x60]
10000d1f8: a94567fa    	ldp	x26, x25, [sp, #0x50]
10000d1fc: a9446ffc    	ldp	x28, x27, [sp, #0x40]
10000d200: 910283ff    	add	sp, sp, #0xa0
10000d204: d65f03c0    	ret
10000d208: 90000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000d20c: 91299108    	add	x8, x8, #0xa64
10000d210: 528002e9    	mov	w9, #0x17               ; =23
10000d214: a90227e8    	stp	x8, x9, [sp, #0x20]
10000d218: 910083e1    	add	x1, sp, #0x20
10000d21c: aa1503e0    	mov	x0, x21
10000d220: 97ffdc4c    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000d224: 14000039    	b	0x10000d308 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x2dc>
10000d228: b0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000d22c: 9102e800    	add	x0, x0, #0xba
10000d230: b0000021    	adrp	x1, 0x100012000 <_strlen+0x100012000>
10000d234: 91032421    	add	x1, x1, #0xc9
10000d238: b0000023    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000d23c: 91034c63    	add	x3, x3, #0xd3
10000d240: 528010a2    	mov	w2, #0x85               ; =133
10000d244: 94000bf2    	bl	0x10001020c <_strlen+0x10001020c>
10000d248: 14000030    	b	0x10000d308 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x2dc>
10000d24c: 94000adf    	bl	0x10000fdc8 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv.cold.2>
10000d250: 94000ad4    	bl	0x10000fda0 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv.cold.1>
10000d254: 90000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000d258: 91299108    	add	x8, x8, #0xa64
10000d25c: 528002e9    	mov	w9, #0x17               ; =23
10000d260: a90227e8    	stp	x8, x9, [sp, #0x20]
10000d264: 910083e1    	add	x1, sp, #0x20
10000d268: aa1503e0    	mov	x0, x21
10000d26c: 97ffdc39    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000d270: 14000026    	b	0x10000d308 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x2dc>
10000d274: b000002a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000d278: 910ca14a    	add	x10, x10, #0x328
10000d27c: 5280048b    	mov	w11, #0x24              ; =36
10000d280: a9022fea    	stp	x10, x11, [sp, #0x20]
10000d284: 71007d3f    	cmp	w9, #0x1f
10000d288: 540001c8    	b.hi	0x10000d2c0 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x294>
10000d28c: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000d290: 9114c108    	add	x8, x8, #0x530
10000d294: 8b091108    	add	x8, x8, x9, lsl #4
10000d298: f9400109    	ldr	x9, [x8]
10000d29c: 14000010    	b	0x10000d2dc <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x2b0>
10000d2a0: b0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000d2a4: 910bfd08    	add	x8, x8, #0x2ff
10000d2a8: 52800509    	mov	w9, #0x28               ; =40
10000d2ac: a90227e8    	stp	x8, x9, [sp, #0x20]
10000d2b0: 910083e1    	add	x1, sp, #0x20
10000d2b4: aa1503e0    	mov	x0, x21
10000d2b8: 97ffdc26    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000d2bc: 14000013    	b	0x10000d308 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x2dc>
10000d2c0: 7101fd3f    	cmp	w9, #0x7f
10000d2c4: 540000a1    	b.ne	0x10000d2d8 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x2ac>
10000d2c8: 90000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000d2cc: 9120b529    	add	x9, x9, #0x82d
10000d2d0: 528000c8    	mov	w8, #0x6                ; =6
10000d2d4: 14000003    	b	0x10000d2e0 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x2b4>
10000d2d8: 91001109    	add	x9, x8, #0x4
10000d2dc: f9400508    	ldr	x8, [x8, #0x8]
10000d2e0: a90123e9    	stp	x9, x8, [sp, #0x10]
10000d2e4: 90000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000d2e8: 911f0508    	add	x8, x8, #0x7c1
10000d2ec: 52800029    	mov	w9, #0x1                ; =1
10000d2f0: a90027e8    	stp	x8, x9, [sp]
10000d2f4: 910083e1    	add	x1, sp, #0x20
10000d2f8: 910043e2    	add	x2, sp, #0x10
10000d2fc: 910003e3    	mov	x3, sp
10000d300: aa1503e0    	mov	x0, x21
10000d304: 97ffdaad    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000d308: d4200020    	brk	#0x1
10000d30c: 14000013    	b	0x10000d358 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x32c>
10000d310: 14000006    	b	0x10000d328 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x2fc>
10000d314: 14000011    	b	0x10000d358 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x32c>
10000d318: 14000010    	b	0x10000d358 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x32c>
10000d31c: 1400000f    	b	0x10000d358 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x32c>
10000d320: 1400000e    	b	0x10000d358 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x32c>
10000d324: 14000004    	b	0x10000d334 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x308>
10000d328: aa0003f5    	mov	x21, x0
10000d32c: 14000011    	b	0x10000d370 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x344>
10000d330: 1400000a    	b	0x10000d358 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x32c>
10000d334: aa0003f5    	mov	x21, x0
10000d338: f94013e0    	ldr	x0, [sp, #0x20]
10000d33c: f90013ff    	str	xzr, [sp, #0x20]
10000d340: b40000e0    	cbz	x0, 0x10000d35c <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x330>
10000d344: f9400008    	ldr	x8, [x0]
10000d348: f9400508    	ldr	x8, [x8, #0x8]
10000d34c: d63f0100    	blr	x8
10000d350: 14000003    	b	0x10000d35c <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x330>
10000d354: 14000001    	b	0x10000d358 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv+0x32c>
10000d358: aa0003f5    	mov	x21, x0
10000d35c: f900027f    	str	xzr, [x19]
10000d360: f9400288    	ldr	x8, [x20]
10000d364: f9400508    	ldr	x8, [x8, #0x8]
10000d368: aa1403e0    	mov	x0, x20
10000d36c: d63f0100    	blr	x8
10000d370: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000d374: 3d800320    	str	q0, [x25]
10000d378: aa1503e0    	mov	x0, x21
10000d37c: 94000b2f    	bl	0x100010038 <_strlen+0x100010038>

000000010000d380 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv>:
10000d380: d10243ff    	sub	sp, sp, #0x90
10000d384: a90467fa    	stp	x26, x25, [sp, #0x40]
10000d388: a9055ff8    	stp	x24, x23, [sp, #0x50]
10000d38c: a90657f6    	stp	x22, x21, [sp, #0x60]
10000d390: a9074ff4    	stp	x20, x19, [sp, #0x70]
10000d394: a9087bfd    	stp	x29, x30, [sp, #0x80]
10000d398: 910203fd    	add	x29, sp, #0x80
10000d39c: aa0803f4    	mov	x20, x8
10000d3a0: f9463008    	ldr	x8, [x0, #0xc60]
10000d3a4: b4000e68    	cbz	x8, 0x10000d570 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x1f0>
10000d3a8: b9400108    	ldr	w8, [x8]
10000d3ac: 7101ed1f    	cmp	w8, #0x7b
10000d3b0: 54000e21    	b.ne	0x10000d574 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x1f4>
10000d3b4: aa0003f3    	mov	x19, x0
10000d3b8: 91358017    	add	x23, x0, #0xd60
10000d3bc: 3dc35800    	ldr	q0, [x0, #0xd60]
10000d3c0: 3d800fe0    	str	q0, [sp, #0x30]
10000d3c4: b0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000d3c8: 910db108    	add	x8, x8, #0x36c
10000d3cc: f906b008    	str	x8, [x0, #0xd60]
10000d3d0: 52800188    	mov	w8, #0xc                ; =12
10000d3d4: f906b408    	str	x8, [x0, #0xd68]
10000d3d8: 97ffdaa3    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000d3dc: f9463268    	ldr	x8, [x19, #0xc60]
10000d3e0: b4000cc8    	cbz	x8, 0x10000d578 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x1f8>
10000d3e4: 52800900    	mov	w0, #0x48               ; =72
10000d3e8: 94000b86    	bl	0x100010200 <_strlen+0x100010200>
10000d3ec: aa0003f5    	mov	x21, x0
10000d3f0: 6f00e400    	movi.2d	v0, #0000000000000000
10000d3f4: 3c818000    	stur	q0, [x0, #0x18]
10000d3f8: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000d3fc: 910aa108    	add	x8, x8, #0x2a8
10000d400: 3c808000    	stur	q0, [x0, #0x8]
10000d404: 91004108    	add	x8, x8, #0x10
10000d408: f9000008    	str	x8, [x0]
10000d40c: aa0003e8    	mov	x8, x0
10000d410: f8030d1f    	str	xzr, [x8, #0x30]!
10000d414: f9001c1f    	str	xzr, [x0, #0x38]
10000d418: f9001408    	str	x8, [x0, #0x28]
10000d41c: f9000280    	str	x0, [x20]
10000d420: 52800028    	mov	w8, #0x1                ; =1
10000d424: 39010008    	strb	w8, [x0, #0x40]
10000d428: f90013e0    	str	x0, [sp, #0x20]
10000d42c: 91326260    	add	x0, x19, #0xc98
10000d430: 910083e1    	add	x1, sp, #0x20
10000d434: 97ffdde9    	bl	0x100004bd8 <__ZNSt3__16vectorIPN4toml2v35tableENS_9allocatorIS4_EEE9push_backB8ne200100EOS4_>
10000d438: 5280001a    	mov	w26, #0x0               ; =0
10000d43c: 52800019    	mov	w25, #0x0               ; =0
10000d440: 52800036    	mov	w22, #0x1               ; =1
10000d444: b26c67f8    	mov	x24, #0x3ffffff00000    ; =70368743129088
10000d448: f283ff38    	movk	x24, #0x1ff9
10000d44c: f2fffe98    	movk	x24, #0xfff4, lsl #48
10000d450: aa1303e0    	mov	x0, x19
10000d454: 97ffd229    	bl	0x100001cf8 <__ZN4toml2v34impl7impl_ex6parser26consume_leading_whitespaceEv>
10000d458: 3707ffc0    	tbnz	w0, #0x0, 0x10000d450 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0xd0>
10000d45c: f9463268    	ldr	x8, [x19, #0xc60]
10000d460: b4000688    	cbz	x8, 0x10000d530 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x1b0>
10000d464: b9400109    	ldr	w9, [x8]
10000d468: 7100ad3f    	cmp	w9, #0x2b
10000d46c: 540000cc    	b.gt	0x10000d484 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x104>
10000d470: 7100893f    	cmp	w9, #0x22
10000d474: 54000320    	b.eq	0x10000d4d8 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x158>
10000d478: 71009d3f    	cmp	w9, #0x27
10000d47c: 540002e0    	b.eq	0x10000d4d8 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x158>
10000d480: 1400000d    	b	0x10000d4b4 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x134>
10000d484: 7100b13f    	cmp	w9, #0x2c
10000d488: 54000121    	b.ne	0x10000d4ac <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x12c>
10000d48c: 36000c99    	tbz	w25, #0x0, 0x10000d61c <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x29c>
10000d490: aa1303e0    	mov	x0, x19
10000d494: 97ffda74    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000d498: 52800019    	mov	w25, #0x0               ; =0
10000d49c: f9463268    	ldr	x8, [x19, #0xc60]
10000d4a0: 5280003a    	mov	w26, #0x1               ; =1
10000d4a4: b5fffd68    	cbnz	x8, 0x10000d450 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0xd0>
10000d4a8: 1400002a    	b	0x10000d550 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x1d0>
10000d4ac: 7101f53f    	cmp	w9, #0x7d
10000d4b0: 54000220    	b.eq	0x10000d4f4 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x174>
10000d4b4: 5101ed2a    	sub	w10, w9, #0x7b
10000d4b8: 3101395f    	cmn	w10, #0x4e
10000d4bc: 54000903    	b.lo	0x10000d5dc <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x25c>
10000d4c0: d100b529    	sub	x9, x9, #0x2d
10000d4c4: 9ac922ca    	lsl	x10, x22, x9
10000d4c8: 8a18014a    	and	x10, x10, x24
10000d4cc: f100fd3f    	cmp	x9, #0x3f
10000d4d0: fa409940    	ccmp	x10, #0x0, #0x0, ls
10000d4d4: 540009a0    	b.eq	0x10000d608 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x288>
10000d4d8: 37000619    	tbnz	w25, #0x0, 0x10000d598 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x218>
10000d4dc: 52800039    	mov	w25, #0x1               ; =1
10000d4e0: aa1303e0    	mov	x0, x19
10000d4e4: aa1503e1    	mov	x1, x21
10000d4e8: 97ffd7b1    	bl	0x1000033ac <__ZN4toml2v34impl7impl_ex6parser31parse_key_value_pair_and_insertEPNS0_5tableE>
10000d4ec: 5280001a    	mov	w26, #0x0               ; =0
10000d4f0: 17ffffd8    	b	0x10000d450 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0xd0>
10000d4f4: 37000cba    	tbnz	w26, #0x0, 0x10000d688 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x308>
10000d4f8: aa1303e0    	mov	x0, x19
10000d4fc: 97ffda5a    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000d500: f9465268    	ldr	x8, [x19, #0xca0]
10000d504: d1002108    	sub	x8, x8, #0x8
10000d508: f9065268    	str	x8, [x19, #0xca0]
10000d50c: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000d510: 3d8002e0    	str	q0, [x23]
10000d514: a9487bfd    	ldp	x29, x30, [sp, #0x80]
10000d518: a9474ff4    	ldp	x20, x19, [sp, #0x70]
10000d51c: a94657f6    	ldp	x22, x21, [sp, #0x60]
10000d520: a9455ff8    	ldp	x24, x23, [sp, #0x50]
10000d524: a94467fa    	ldp	x26, x25, [sp, #0x40]
10000d528: 910243ff    	add	sp, sp, #0x90
10000d52c: d65f03c0    	ret
10000d530: 90000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000d534: 91299108    	add	x8, x8, #0xa64
10000d538: 528002e9    	mov	w9, #0x17               ; =23
10000d53c: a90227e8    	stp	x8, x9, [sp, #0x20]
10000d540: 910083e1    	add	x1, sp, #0x20
10000d544: aa1303e0    	mov	x0, x19
10000d548: 97ffdb82    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000d54c: 14000056    	b	0x10000d6a4 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x324>
10000d550: 90000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000d554: 91299108    	add	x8, x8, #0xa64
10000d558: 528002e9    	mov	w9, #0x17               ; =23
10000d55c: a90227e8    	stp	x8, x9, [sp, #0x20]
10000d560: 910083e1    	add	x1, sp, #0x20
10000d564: aa1303e0    	mov	x0, x19
10000d568: 97ffdb7a    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000d56c: 1400004e    	b	0x10000d6a4 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x324>
10000d570: 94000a2a    	bl	0x10000fe18 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv.cold.2>
10000d574: 94000a1f    	bl	0x10000fdf0 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv.cold.1>
10000d578: 90000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000d57c: 91299108    	add	x8, x8, #0xa64
10000d580: 528002e9    	mov	w9, #0x17               ; =23
10000d584: a90227e8    	stp	x8, x9, [sp, #0x20]
10000d588: 910083e1    	add	x1, sp, #0x20
10000d58c: aa1303e0    	mov	x0, x19
10000d590: 97ffdb70    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000d594: 14000044    	b	0x10000d6a4 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x324>
10000d598: b0000029    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000d59c: 910f9529    	add	x9, x9, #0x3e5
10000d5a0: 5280048a    	mov	w10, #0x24              ; =36
10000d5a4: a9022be9    	stp	x9, x10, [sp, #0x20]
10000d5a8: 91001109    	add	x9, x8, #0x4
10000d5ac: f9400508    	ldr	x8, [x8, #0x8]
10000d5b0: a90123e9    	stp	x9, x8, [sp, #0x10]
10000d5b4: 90000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000d5b8: 911f0508    	add	x8, x8, #0x7c1
10000d5bc: 52800029    	mov	w9, #0x1                ; =1
10000d5c0: a90027e8    	stp	x8, x9, [sp]
10000d5c4: 910083e1    	add	x1, sp, #0x20
10000d5c8: 910043e2    	add	x2, sp, #0x10
10000d5cc: 910003e3    	mov	x3, sp
10000d5d0: aa1303e0    	mov	x0, x19
10000d5d4: 97ffd9f9    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000d5d8: 14000033    	b	0x10000d6a4 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x324>
10000d5dc: b000002a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000d5e0: 9110294a    	add	x10, x10, #0x40a
10000d5e4: 5280044b    	mov	w11, #0x22              ; =34
10000d5e8: a9022fea    	stp	x10, x11, [sp, #0x20]
10000d5ec: 71007d3f    	cmp	w9, #0x1f
10000d5f0: 54000268    	b.hi	0x10000d63c <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x2bc>
10000d5f4: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000d5f8: 9114c108    	add	x8, x8, #0x530
10000d5fc: 8b091108    	add	x8, x8, x9, lsl #4
10000d600: a9402109    	ldp	x9, x8, [x8]
10000d604: 14000016    	b	0x10000d65c <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x2dc>
10000d608: b0000029    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000d60c: 91102929    	add	x9, x9, #0x40a
10000d610: 5280044a    	mov	w10, #0x22              ; =34
10000d614: a9022be9    	stp	x9, x10, [sp, #0x20]
10000d618: 1400000f    	b	0x10000d654 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x2d4>
10000d61c: b0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000d620: 910de508    	add	x8, x8, #0x379
10000d624: 52800629    	mov	w9, #0x31               ; =49
10000d628: a90227e8    	stp	x8, x9, [sp, #0x20]
10000d62c: 910083e1    	add	x1, sp, #0x20
10000d630: aa1303e0    	mov	x0, x19
10000d634: 97ffdb47    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000d638: 1400001b    	b	0x10000d6a4 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x324>
10000d63c: 7101fd3f    	cmp	w9, #0x7f
10000d640: 540000a1    	b.ne	0x10000d654 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x2d4>
10000d644: 90000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000d648: 9120b529    	add	x9, x9, #0x82d
10000d64c: 528000c8    	mov	w8, #0x6                ; =6
10000d650: 14000003    	b	0x10000d65c <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x2dc>
10000d654: 91001109    	add	x9, x8, #0x4
10000d658: f9400508    	ldr	x8, [x8, #0x8]
10000d65c: a90123e9    	stp	x9, x8, [sp, #0x10]
10000d660: 90000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000d664: 911f0508    	add	x8, x8, #0x7c1
10000d668: 52800029    	mov	w9, #0x1                ; =1
10000d66c: a90027e8    	stp	x8, x9, [sp]
10000d670: 910083e1    	add	x1, sp, #0x20
10000d674: 910043e2    	add	x2, sp, #0x10
10000d678: 910003e3    	mov	x3, sp
10000d67c: aa1303e0    	mov	x0, x19
10000d680: 97ffd9ce    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000d684: 14000008    	b	0x10000d6a4 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x324>
10000d688: b0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000d68c: 910ead08    	add	x8, x8, #0x3ab
10000d690: 52800729    	mov	w9, #0x39               ; =57
10000d694: a90227e8    	stp	x8, x9, [sp, #0x20]
10000d698: 910083e1    	add	x1, sp, #0x20
10000d69c: aa1303e0    	mov	x0, x19
10000d6a0: 97ffdb2c    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000d6a4: d4200020    	brk	#0x1
10000d6a8: 1400000e    	b	0x10000d6e0 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x360>
10000d6ac: 1400000d    	b	0x10000d6e0 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x360>
10000d6b0: aa0003f6    	mov	x22, x0
10000d6b4: 1400000f    	b	0x10000d6f0 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x370>
10000d6b8: aa0003f6    	mov	x22, x0
10000d6bc: 14000012    	b	0x10000d704 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x384>
10000d6c0: 14000008    	b	0x10000d6e0 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x360>
10000d6c4: 14000007    	b	0x10000d6e0 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x360>
10000d6c8: 14000006    	b	0x10000d6e0 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x360>
10000d6cc: 14000005    	b	0x10000d6e0 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x360>
10000d6d0: aa0003f6    	mov	x22, x0
10000d6d4: 1400000c    	b	0x10000d704 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x384>
10000d6d8: 14000002    	b	0x10000d6e0 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x360>
10000d6dc: 14000001    	b	0x10000d6e0 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv+0x360>
10000d6e0: aa0003f6    	mov	x22, x0
10000d6e4: f9465268    	ldr	x8, [x19, #0xca0]
10000d6e8: d1002108    	sub	x8, x8, #0x8
10000d6ec: f9065268    	str	x8, [x19, #0xca0]
10000d6f0: f900029f    	str	xzr, [x20]
10000d6f4: f94002a8    	ldr	x8, [x21]
10000d6f8: f9400508    	ldr	x8, [x8, #0x8]
10000d6fc: aa1503e0    	mov	x0, x21
10000d700: d63f0100    	blr	x8
10000d704: 3dc00fe0    	ldr	q0, [sp, #0x30]
10000d708: 3d8002e0    	str	q0, [x23]
10000d70c: aa1603e0    	mov	x0, x22
10000d710: 94000a4a    	bl	0x100010038 <_strlen+0x100010038>

000000010000d714 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv>:
10000d714: d10283ff    	sub	sp, sp, #0xa0
10000d718: a9065ff8    	stp	x24, x23, [sp, #0x60]
10000d71c: a90757f6    	stp	x22, x21, [sp, #0x70]
10000d720: a9084ff4    	stp	x20, x19, [sp, #0x80]
10000d724: a9097bfd    	stp	x29, x30, [sp, #0x90]
10000d728: 910243fd    	add	x29, sp, #0x90
10000d72c: f9463008    	ldr	x8, [x0, #0xc60]
10000d730: b4000c08    	cbz	x8, 0x10000d8b0 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x19c>
10000d734: b9400109    	ldr	w9, [x8]
10000d738: 51011929    	sub	w9, w9, #0x46
10000d73c: 7100b93f    	cmp	w9, #0x2e
10000d740: 5280002a    	mov	w10, #0x1               ; =1
10000d744: 9ac92149    	lsl	x9, x10, x9
10000d748: d288002a    	mov	x10, #0x4001            ; =16385
10000d74c: f2c8002a    	movk	x10, #0x4001, lsl #32
10000d750: 8a0a0129    	and	x9, x9, x10
10000d754: fa409924    	ccmp	x9, #0x0, #0x4, ls
10000d758: 540012c0    	b.eq	0x10000d9b0 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x29c>
10000d75c: aa0003f3    	mov	x19, x0
10000d760: 3dc35800    	ldr	q0, [x0, #0xd60]
10000d764: 3d8013e0    	str	q0, [sp, #0x40]
10000d768: b0000029    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000d76c: 91019929    	add	x9, x9, #0x66
10000d770: f906b009    	str	x9, [x0, #0xd60]
10000d774: 528000e9    	mov	w9, #0x7                ; =7
10000d778: f906b409    	str	x9, [x0, #0xd68]
10000d77c: 52802029    	mov	w9, #0x101              ; =257
10000d780: 791ab009    	strh	w9, [x0, #0xd58]
10000d784: 91350014    	add	x20, x0, #0xd40
10000d788: 39f55c09    	ldrsb	w9, [x0, #0xd57]
10000d78c: 37f80089    	tbnz	w9, #0x1f, 0x10000d79c <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x88>
10000d790: 3935027f    	strb	wzr, [x19, #0xd40]
10000d794: 39355e7f    	strb	wzr, [x19, #0xd57]
10000d798: 14000005    	b	0x10000d7ac <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x98>
10000d79c: f946a268    	ldr	x8, [x19, #0xd40]
10000d7a0: 3900011f    	strb	wzr, [x8]
10000d7a4: f906a67f    	str	xzr, [x19, #0xd48]
10000d7a8: f9463268    	ldr	x8, [x19, #0xc60]
10000d7ac: f9400502    	ldr	x2, [x8, #0x8]
10000d7b0: 91001101    	add	x1, x8, #0x4
10000d7b4: aa1403e0    	mov	x0, x20
10000d7b8: 94000a38    	bl	0x100010098 <_strlen+0x100010098>
10000d7bc: f9463268    	ldr	x8, [x19, #0xc60]
10000d7c0: b9400108    	ldr	w8, [x8]
10000d7c4: 321b0109    	orr	w9, w8, #0x20
10000d7c8: 7101d13f    	cmp	w9, #0x74
10000d7cc: 54000461    	b.ne	0x10000d858 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x144>
10000d7d0: 90000037    	adrp	x23, 0x100011000 <GCC_except_table162+0xc>
10000d7d4: 910a32f7    	add	x23, x23, #0x28c
10000d7d8: 52800089    	mov	w9, #0x4                ; =4
10000d7dc: 91358275    	add	x21, x19, #0xd60
10000d7e0: b4000469    	cbz	x9, 0x10000d86c <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x158>
10000d7e4: 121a7916    	and	w22, w8, #0xffffffdf
10000d7e8: d37ef538    	lsl	x24, x9, #2
10000d7ec: f9463268    	ldr	x8, [x19, #0xc60]
10000d7f0: b4000508    	cbz	x8, 0x10000d890 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x17c>
10000d7f4: b94002e9    	ldr	w9, [x23]
10000d7f8: b9400108    	ldr	w8, [x8]
10000d7fc: 6b09011f    	cmp	w8, w9
10000d800: 54000681    	b.ne	0x10000d8d0 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x1bc>
10000d804: aa1303e0    	mov	x0, x19
10000d808: 97ffd997    	bl	0x100003e64 <__ZN4toml2v34impl7impl_ex6parser7advanceEv>
10000d80c: 910012f7    	add	x23, x23, #0x4
10000d810: f1001318    	subs	x24, x24, #0x4
10000d814: 54fffec1    	b.ne	0x10000d7ec <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0xd8>
10000d818: 3935627f    	strb	wzr, [x19, #0xd58]
10000d81c: f9463268    	ldr	x8, [x19, #0xc60]
10000d820: b4000088    	cbz	x8, 0x10000d830 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x11c>
10000d824: b9400100    	ldr	w0, [x8]
10000d828: 97ffe8c6    	bl	0x100007b40 <__ZN4toml2v34impl19is_value_terminatorEDi>
10000d82c: 360009c0    	tbz	w0, #0x0, 0x10000d964 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x250>
10000d830: 710152df    	cmp	w22, #0x54
10000d834: 1a9f17e0    	cset	w0, eq
10000d838: 3dc013e0    	ldr	q0, [sp, #0x40]
10000d83c: 3d8002a0    	str	q0, [x21]
10000d840: a9497bfd    	ldp	x29, x30, [sp, #0x90]
10000d844: a9484ff4    	ldp	x20, x19, [sp, #0x80]
10000d848: a94757f6    	ldp	x22, x21, [sp, #0x70]
10000d84c: a9465ff8    	ldp	x24, x23, [sp, #0x60]
10000d850: 910283ff    	add	sp, sp, #0xa0
10000d854: d65f03c0    	ret
10000d858: 90000037    	adrp	x23, 0x100011000 <GCC_except_table162+0xc>
10000d85c: 910a82f7    	add	x23, x23, #0x2a0
10000d860: 528000a9    	mov	w9, #0x5                ; =5
10000d864: 91358275    	add	x21, x19, #0xd60
10000d868: b5fffbe9    	cbnz	x9, 0x10000d7e4 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0xd0>
10000d86c: b0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000d870: 91125800    	add	x0, x0, #0x496
10000d874: 90000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000d878: 911d9821    	add	x1, x1, #0x766
10000d87c: b0000023    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000d880: 9112c063    	add	x3, x3, #0x4b0
10000d884: 5280a062    	mov	w2, #0x503              ; =1283
10000d888: 94000a61    	bl	0x10001020c <_strlen+0x10001020c>
10000d88c: 1400005d    	b	0x10000da00 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x2ec>
10000d890: 90000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000d894: 91299108    	add	x8, x8, #0xa64
10000d898: 528002e9    	mov	w9, #0x17               ; =23
10000d89c: a93c27a8    	stp	x8, x9, [x29, #-0x40]
10000d8a0: d10103a1    	sub	x1, x29, #0x40
10000d8a4: aa1303e0    	mov	x0, x19
10000d8a8: 97ffdaaa    	bl	0x100004350 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEEEEvDpRKT_>
10000d8ac: 14000055    	b	0x10000da00 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x2ec>
10000d8b0: b0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000d8b4: 9110b400    	add	x0, x0, #0x42d
10000d8b8: 90000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000d8bc: 911d9821    	add	x1, x1, #0x766
10000d8c0: 90000023    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000d8c4: 911dc463    	add	x3, x3, #0x771
10000d8c8: 5280dae2    	mov	w2, #0x6d7              ; =1751
10000d8cc: 94000a50    	bl	0x10001020c <_strlen+0x10001020c>
10000d8d0: b0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000d8d4: 91118508    	add	x8, x8, #0x461
10000d8d8: 52800149    	mov	w9, #0xa                ; =10
10000d8dc: a93c27a8    	stp	x8, x9, [x29, #-0x40]
10000d8e0: b0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000d8e4: 91130908    	add	x8, x8, #0x4c2
10000d8e8: b0000029    	adrp	x9, 0x100012000 <_strlen+0x100012000>
10000d8ec: 9112f529    	add	x9, x9, #0x4bd
10000d8f0: 710152df    	cmp	w22, #0x54
10000d8f4: 9a880128    	csel	x8, x9, x8, eq
10000d8f8: 52800089    	mov	w9, #0x4                ; =4
10000d8fc: 9a890529    	cinc	x9, x9, ne
10000d900: b000002a    	adrp	x10, 0x100012000 <_strlen+0x100012000>
10000d904: 9111b14a    	add	x10, x10, #0x46c
10000d908: a90327e8    	stp	x8, x9, [sp, #0x30]
10000d90c: 52800108    	mov	w8, #0x8                ; =8
10000d910: a90223ea    	stp	x10, x8, [sp, #0x20]
10000d914: 39755e68    	ldrb	w8, [x19, #0xd57]
10000d918: 13001d09    	sxtb	w9, w8
10000d91c: f946a26a    	ldr	x10, [x19, #0xd40]
10000d920: f946a66b    	ldr	x11, [x19, #0xd48]
10000d924: 7100013f    	cmp	w9, #0x0
10000d928: 9a94b149    	csel	x9, x10, x20, lt
10000d92c: 9a88b168    	csel	x8, x11, x8, lt
10000d930: a90123e9    	stp	x9, x8, [sp, #0x10]
10000d934: 90000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000d938: 911f0508    	add	x8, x8, #0x7c1
10000d93c: 52800029    	mov	w9, #0x1                ; =1
10000d940: a90027e8    	stp	x8, x9, [sp]
10000d944: d10103a1    	sub	x1, x29, #0x40
10000d948: 9100c3e2    	add	x2, sp, #0x30
10000d94c: 910083e3    	add	x3, sp, #0x20
10000d950: 910043e4    	add	x4, sp, #0x10
10000d954: 910003e5    	mov	x5, sp
10000d958: aa1303e0    	mov	x0, x19
10000d95c: 97ffe8d5    	bl	0x100007cb0 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_S9_EEEvDpRKT_>
10000d960: 14000028    	b	0x10000da00 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x2ec>
10000d964: b0000028    	adrp	x8, 0x100012000 <_strlen+0x100012000>
10000d968: 9111d508    	add	x8, x8, #0x475
10000d96c: 52800409    	mov	w9, #0x20               ; =32
10000d970: a93c27a8    	stp	x8, x9, [x29, #-0x40]
10000d974: f9463268    	ldr	x8, [x19, #0xc60]
10000d978: b9400109    	ldr	w9, [x8]
10000d97c: 71007d3f    	cmp	w9, #0x1f
10000d980: 540000c8    	b.hi	0x10000d998 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x284>
10000d984: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000d988: 9114c108    	add	x8, x8, #0x530
10000d98c: 8b091108    	add	x8, x8, x9, lsl #4
10000d990: f9400109    	ldr	x9, [x8]
10000d994: 14000010    	b	0x10000d9d4 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x2c0>
10000d998: 7101fd3f    	cmp	w9, #0x7f
10000d99c: 540001a1    	b.ne	0x10000d9d0 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x2bc>
10000d9a0: 90000029    	adrp	x9, 0x100011000 <GCC_except_table162+0xc>
10000d9a4: 9120b529    	add	x9, x9, #0x82d
10000d9a8: 528000c8    	mov	w8, #0x6                ; =6
10000d9ac: 1400000b    	b	0x10000d9d8 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x2c4>
10000d9b0: b0000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000d9b4: 9110b400    	add	x0, x0, #0x42d
10000d9b8: 90000021    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000d9bc: 911d9821    	add	x1, x1, #0x766
10000d9c0: b0000023    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000d9c4: 9110ec63    	add	x3, x3, #0x43b
10000d9c8: 5280db02    	mov	w2, #0x6d8              ; =1752
10000d9cc: 94000a10    	bl	0x10001020c <_strlen+0x10001020c>
10000d9d0: 91001109    	add	x9, x8, #0x4
10000d9d4: f9400508    	ldr	x8, [x8, #0x8]
10000d9d8: a90323e9    	stp	x9, x8, [sp, #0x30]
10000d9dc: 90000028    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000d9e0: 911f0508    	add	x8, x8, #0x7c1
10000d9e4: 52800029    	mov	w9, #0x1                ; =1
10000d9e8: a90227e8    	stp	x8, x9, [sp, #0x20]
10000d9ec: d10103a1    	sub	x1, x29, #0x40
10000d9f0: 9100c3e2    	add	x2, sp, #0x30
10000d9f4: 910083e3    	add	x3, sp, #0x20
10000d9f8: aa1303e0    	mov	x0, x19
10000d9fc: 97ffd8ef    	bl	0x100003db8 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_EEEvDpRKT_>
10000da00: d4200020    	brk	#0x1
10000da04: 14000004    	b	0x10000da14 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x300>
10000da08: 97ffcdfc    	bl	0x1000011f8 <___clang_call_terminate>
10000da0c: 14000002    	b	0x10000da14 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x300>
10000da10: 14000001    	b	0x10000da14 <__ZN4toml2v34impl7impl_ex6parser13parse_booleanEv+0x300>
10000da14: 3dc013e0    	ldr	q0, [sp, #0x40]
10000da18: 3d8002a0    	str	q0, [x21]
10000da1c: 94000987    	bl	0x100010038 <_strlen+0x100010038>

000000010000da20 <__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev>:
10000da20: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000da24: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000da28: 910043fd    	add	x29, sp, #0x10
10000da2c: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000da30: 91250108    	add	x8, x8, #0x940
10000da34: 91004108    	add	x8, x8, #0x10
10000da38: f9000008    	str	x8, [x0]
10000da3c: 39c0fc08    	ldrsb	w8, [x0, #0x3f]
10000da40: 36f800c8    	tbz	w8, #0x1f, 0x10000da58 <__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev+0x38>
10000da44: f9401408    	ldr	x8, [x0, #0x28]
10000da48: aa0003f3    	mov	x19, x0
10000da4c: aa0803e0    	mov	x0, x8
10000da50: 940009e9    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000da54: aa1303e0    	mov	x0, x19
10000da58: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000da5c: 91100108    	add	x8, x8, #0x400
10000da60: 91004108    	add	x8, x8, #0x10
10000da64: f9000008    	str	x8, [x0]
10000da68: f9401013    	ldr	x19, [x0, #0x20]
10000da6c: b40001b3    	cbz	x19, 0x10000daa0 <__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev+0x80>
10000da70: 91002268    	add	x8, x19, #0x8
10000da74: 92800009    	mov	x9, #-0x1               ; =-1
10000da78: f8e90108    	ldaddal	x9, x8, [x8]
10000da7c: b5000128    	cbnz	x8, 0x10000daa0 <__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED1Ev+0x80>
10000da80: f9400268    	ldr	x8, [x19]
10000da84: f9400908    	ldr	x8, [x8, #0x10]
10000da88: aa0003f4    	mov	x20, x0
10000da8c: aa1303e0    	mov	x0, x19
10000da90: d63f0100    	blr	x8
10000da94: aa1303e0    	mov	x0, x19
10000da98: 940009b0    	bl	0x100010158 <_strlen+0x100010158>
10000da9c: aa1403e0    	mov	x0, x20
10000daa0: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000daa4: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000daa8: d65f03c0    	ret

000000010000daac <__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED0Ev>:
10000daac: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000dab0: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000dab4: 910043fd    	add	x29, sp, #0x10
10000dab8: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000dabc: 91250108    	add	x8, x8, #0x940
10000dac0: 91004108    	add	x8, x8, #0x10
10000dac4: f9000008    	str	x8, [x0]
10000dac8: 39c0fc08    	ldrsb	w8, [x0, #0x3f]
10000dacc: 36f800c8    	tbz	w8, #0x1f, 0x10000dae4 <__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED0Ev+0x38>
10000dad0: f9401408    	ldr	x8, [x0, #0x28]
10000dad4: aa0003f3    	mov	x19, x0
10000dad8: aa0803e0    	mov	x0, x8
10000dadc: 940009c6    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000dae0: aa1303e0    	mov	x0, x19
10000dae4: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000dae8: 91100108    	add	x8, x8, #0x400
10000daec: 91004108    	add	x8, x8, #0x10
10000daf0: f9000008    	str	x8, [x0]
10000daf4: f9401013    	ldr	x19, [x0, #0x20]
10000daf8: b40001b3    	cbz	x19, 0x10000db2c <__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED0Ev+0x80>
10000dafc: 91002268    	add	x8, x19, #0x8
10000db00: 92800009    	mov	x9, #-0x1               ; =-1
10000db04: f8e90108    	ldaddal	x9, x8, [x8]
10000db08: b5000128    	cbnz	x8, 0x10000db2c <__ZN4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEED0Ev+0x80>
10000db0c: f9400268    	ldr	x8, [x19]
10000db10: f9400908    	ldr	x8, [x8, #0x10]
10000db14: aa0003f4    	mov	x20, x0
10000db18: aa1303e0    	mov	x0, x19
10000db1c: d63f0100    	blr	x8
10000db20: aa1303e0    	mov	x0, x19
10000db24: 9400098d    	bl	0x100010158 <_strlen+0x100010158>
10000db28: aa1403e0    	mov	x0, x20
10000db2c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000db30: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000db34: 140009b0    	b	0x1000101f4 <_strlen+0x1000101f4>

000000010000db38 <__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE>:
10000db38: 34000081    	cbz	w1, 0x10000db48 <__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x10>
10000db3c: 71000c3f    	cmp	w1, #0x3
10000db40: 54000040    	b.eq	0x10000db48 <__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x10>
10000db44: f9000040    	str	x0, [x2]
10000db48: 7100003f    	cmp	w1, #0x0
10000db4c: 7a431824    	ccmp	w1, #0x3, #0x4, ne
10000db50: 1a9f17e0    	cset	w0, eq
10000db54: d65f03c0    	ret

000000010000db58 <__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE14is_homogeneousENS0_9node_typeE>:
10000db58: 7100003f    	cmp	w1, #0x0
10000db5c: 7a431824    	ccmp	w1, #0x3, #0x4, ne
10000db60: 1a9f17e0    	cset	w0, eq
10000db64: d65f03c0    	ret

000000010000db68 <__ZNK4toml2v35valueINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE4typeEv>:
10000db68: 52800060    	mov	w0, #0x3                ; =3
10000db6c: d65f03c0    	ret

000000010000db70 <__ZN4toml2v35valueIxED0Ev>:
10000db70: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000db74: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000db78: 910043fd    	add	x29, sp, #0x10
10000db7c: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000db80: 91100108    	add	x8, x8, #0x400
10000db84: 91004108    	add	x8, x8, #0x10
10000db88: f9000008    	str	x8, [x0]
10000db8c: f9401013    	ldr	x19, [x0, #0x20]
10000db90: b40001b3    	cbz	x19, 0x10000dbc4 <__ZN4toml2v35valueIxED0Ev+0x54>
10000db94: 91002268    	add	x8, x19, #0x8
10000db98: 92800009    	mov	x9, #-0x1               ; =-1
10000db9c: f8e90108    	ldaddal	x9, x8, [x8]
10000dba0: b5000128    	cbnz	x8, 0x10000dbc4 <__ZN4toml2v35valueIxED0Ev+0x54>
10000dba4: f9400268    	ldr	x8, [x19]
10000dba8: f9400908    	ldr	x8, [x8, #0x10]
10000dbac: aa0003f4    	mov	x20, x0
10000dbb0: aa1303e0    	mov	x0, x19
10000dbb4: d63f0100    	blr	x8
10000dbb8: aa1303e0    	mov	x0, x19
10000dbbc: 94000967    	bl	0x100010158 <_strlen+0x100010158>
10000dbc0: aa1403e0    	mov	x0, x20
10000dbc4: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000dbc8: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000dbcc: 1400098a    	b	0x1000101f4 <_strlen+0x1000101f4>

000000010000dbd0 <__ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE>:
10000dbd0: 34000081    	cbz	w1, 0x10000dbe0 <__ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x10>
10000dbd4: 7100183f    	cmp	w1, #0x6
10000dbd8: 54000040    	b.eq	0x10000dbe0 <__ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x10>
10000dbdc: f9000040    	str	x0, [x2]
10000dbe0: 7100003f    	cmp	w1, #0x0
10000dbe4: 7a461824    	ccmp	w1, #0x6, #0x4, ne
10000dbe8: 1a9f17e0    	cset	w0, eq
10000dbec: d65f03c0    	ret

000000010000dbf0 <__ZNK4toml2v35valueIbE14is_homogeneousENS0_9node_typeE>:
10000dbf0: 7100003f    	cmp	w1, #0x0
10000dbf4: 7a461824    	ccmp	w1, #0x6, #0x4, ne
10000dbf8: 1a9f17e0    	cset	w0, eq
10000dbfc: d65f03c0    	ret

000000010000dc00 <__ZNK4toml2v35valueIbE4typeEv>:
10000dc00: 528000c0    	mov	w0, #0x6                ; =6
10000dc04: d65f03c0    	ret

000000010000dc08 <__ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE>:
10000dc08: 721d7828    	ands	w8, w1, #0xfffffffb
10000dc0c: 54000040    	b.eq	0x10000dc14 <__ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0xc>
10000dc10: f9000040    	str	x0, [x2]
10000dc14: 7100011f    	cmp	w8, #0x0
10000dc18: 1a9f17e0    	cset	w0, eq
10000dc1c: d65f03c0    	ret

000000010000dc20 <__ZNK4toml2v35valueIxE14is_homogeneousENS0_9node_typeE>:
10000dc20: 52801f68    	mov	w8, #0xfb               ; =251
10000dc24: 6a08003f    	tst	w1, w8
10000dc28: 1a9f17e0    	cset	w0, eq
10000dc2c: d65f03c0    	ret

000000010000dc30 <__ZNK4toml2v35valueIxE4typeEv>:
10000dc30: 52800080    	mov	w0, #0x4                ; =4
10000dc34: d65f03c0    	ret

000000010000dc38 <__ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE>:
10000dc38: 34000081    	cbz	w1, 0x10000dc48 <__ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x10>
10000dc3c: 7100143f    	cmp	w1, #0x5
10000dc40: 54000040    	b.eq	0x10000dc48 <__ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x10>
10000dc44: f9000040    	str	x0, [x2]
10000dc48: 7100003f    	cmp	w1, #0x0
10000dc4c: 7a451824    	ccmp	w1, #0x5, #0x4, ne
10000dc50: 1a9f17e0    	cset	w0, eq
10000dc54: d65f03c0    	ret

000000010000dc58 <__ZNK4toml2v35valueIdE14is_homogeneousENS0_9node_typeE>:
10000dc58: 7100003f    	cmp	w1, #0x0
10000dc5c: 7a451824    	ccmp	w1, #0x5, #0x4, ne
10000dc60: 1a9f17e0    	cset	w0, eq
10000dc64: d65f03c0    	ret

000000010000dc68 <__ZNK4toml2v35valueIdE4typeEv>:
10000dc68: 528000a0    	mov	w0, #0x5                ; =5
10000dc6c: d65f03c0    	ret

000000010000dc70 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvDpRKT_>:
10000dc70: a9bc5ff8    	stp	x24, x23, [sp, #-0x40]!
10000dc74: a90157f6    	stp	x22, x21, [sp, #0x10]
10000dc78: a9024ff4    	stp	x20, x19, [sp, #0x20]
10000dc7c: a9037bfd    	stp	x29, x30, [sp, #0x30]
10000dc80: 9100c3fd    	add	x29, sp, #0x30
10000dc84: aa0403f3    	mov	x19, x4
10000dc88: aa0303f4    	mov	x20, x3
10000dc8c: aa0203f5    	mov	x21, x2
10000dc90: aa0103f6    	mov	x22, x1
10000dc94: aa0003f7    	mov	x23, x0
10000dc98: 52800021    	mov	w1, #0x1                ; =1
10000dc9c: 97ffd857    	bl	0x100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>
10000dca0: aa0003e1    	mov	x1, x0
10000dca4: aa1703e0    	mov	x0, x23
10000dca8: aa1603e2    	mov	x2, x22
10000dcac: aa1503e3    	mov	x3, x21
10000dcb0: aa1403e4    	mov	x4, x20
10000dcb4: aa1303e5    	mov	x5, x19
10000dcb8: 94000001    	bl	0x10000dcbc <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvNS0_15source_positionEDpRKT_>

000000010000dcbc <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvNS0_15source_positionEDpRKT_>:
10000dcbc: a9bc5ff8    	stp	x24, x23, [sp, #-0x40]!
10000dcc0: a90157f6    	stp	x22, x21, [sp, #0x10]
10000dcc4: a9024ff4    	stp	x20, x19, [sp, #0x20]
10000dcc8: a9037bfd    	stp	x29, x30, [sp, #0x30]
10000dccc: 9100c3fd    	add	x29, sp, #0x30
10000dcd0: d10883ff    	sub	sp, sp, #0x220
10000dcd4: aa0503f4    	mov	x20, x5
10000dcd8: aa0403f5    	mov	x21, x4
10000dcdc: aa0303f6    	mov	x22, x3
10000dce0: aa0203f7    	mov	x23, x2
10000dce4: aa0003f3    	mov	x19, x0
10000dce8: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000dcec: f940f108    	ldr	x8, [x8, #0x1e0]
10000dcf0: f9400108    	ldr	x8, [x8]
10000dcf4: f81c83a8    	stur	x8, [x29, #-0x38]
10000dcf8: f90003e1    	str	x1, [sp]
10000dcfc: f946b001    	ldr	x1, [x0, #0xd60]
10000dd00: f946b402    	ldr	x2, [x0, #0xd68]
10000dd04: 910023e0    	add	x0, sp, #0x8
10000dd08: 94000717    	bl	0x10000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>
10000dd0c: f9410be8    	ldr	x8, [sp, #0x210]
10000dd10: f94107e0    	ldr	x0, [sp, #0x208]
10000dd14: eb08001f    	cmp	x0, x8
10000dd18: 54000162    	b.hs	0x10000dd44 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0x88>
10000dd1c: a94026e1    	ldp	x1, x9, [x23]
10000dd20: cb000108    	sub	x8, x8, x0
10000dd24: eb09011f    	cmp	x8, x9
10000dd28: 9a893117    	csel	x23, x8, x9, lo
10000dd2c: aa1703e2    	mov	x2, x23
10000dd30: 94000955    	bl	0x100010284 <_strlen+0x100010284>
10000dd34: f94107e8    	ldr	x8, [sp, #0x208]
10000dd38: 8b170100    	add	x0, x8, x23
10000dd3c: f90107e0    	str	x0, [sp, #0x208]
10000dd40: f9410be8    	ldr	x8, [sp, #0x210]
10000dd44: eb08001f    	cmp	x0, x8
10000dd48: 54000162    	b.hs	0x10000dd74 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0xb8>
10000dd4c: a94026c1    	ldp	x1, x9, [x22]
10000dd50: cb000108    	sub	x8, x8, x0
10000dd54: eb09011f    	cmp	x8, x9
10000dd58: 9a893116    	csel	x22, x8, x9, lo
10000dd5c: aa1603e2    	mov	x2, x22
10000dd60: 94000949    	bl	0x100010284 <_strlen+0x100010284>
10000dd64: f94107e8    	ldr	x8, [sp, #0x208]
10000dd68: 8b160100    	add	x0, x8, x22
10000dd6c: f90107e0    	str	x0, [sp, #0x208]
10000dd70: f9410be8    	ldr	x8, [sp, #0x210]
10000dd74: eb08001f    	cmp	x0, x8
10000dd78: 54000162    	b.hs	0x10000dda4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0xe8>
10000dd7c: a94026a1    	ldp	x1, x9, [x21]
10000dd80: cb000108    	sub	x8, x8, x0
10000dd84: eb09011f    	cmp	x8, x9
10000dd88: 9a893115    	csel	x21, x8, x9, lo
10000dd8c: aa1503e2    	mov	x2, x21
10000dd90: 9400093d    	bl	0x100010284 <_strlen+0x100010284>
10000dd94: f94107e8    	ldr	x8, [sp, #0x208]
10000dd98: 8b150100    	add	x0, x8, x21
10000dd9c: f90107e0    	str	x0, [sp, #0x208]
10000dda0: f9410be8    	ldr	x8, [sp, #0x210]
10000dda4: eb08001f    	cmp	x0, x8
10000dda8: 54000142    	b.hs	0x10000ddd0 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEES9_S9_S9_EEEvNS0_15source_positionEDpRKT_+0x114>
10000ddac: a9402681    	ldp	x1, x9, [x20]
10000ddb0: cb000108    	sub	x8, x8, x0
10000ddb4: eb09011f    	cmp	x8, x9
10000ddb8: 9a893114    	csel	x20, x8, x9, lo
10000ddbc: aa1403e2    	mov	x2, x20
10000ddc0: 94000931    	bl	0x100010284 <_strlen+0x100010284>
10000ddc4: f94107e8    	ldr	x8, [sp, #0x208]
10000ddc8: 8b140108    	add	x8, x8, x20
10000ddcc: f90107e8    	str	x8, [sp, #0x208]
10000ddd0: f9400260    	ldr	x0, [x19]
10000ddd4: f9400008    	ldr	x8, [x0]
10000ddd8: f9400108    	ldr	x8, [x8]
10000dddc: d63f0100    	blr	x8
10000dde0: aa0003e2    	mov	x2, x0
10000dde4: 910023e0    	add	x0, sp, #0x8
10000dde8: 910003e1    	mov	x1, sp
10000ddec: 97ffd8fe    	bl	0x1000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>

000000010000ddf0 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_S9_EEEvDpRKT_>:
10000ddf0: a9bc5ff8    	stp	x24, x23, [sp, #-0x40]!
10000ddf4: a90157f6    	stp	x22, x21, [sp, #0x10]
10000ddf8: a9024ff4    	stp	x20, x19, [sp, #0x20]
10000ddfc: a9037bfd    	stp	x29, x30, [sp, #0x30]
10000de00: 9100c3fd    	add	x29, sp, #0x30
10000de04: aa0403f3    	mov	x19, x4
10000de08: aa0303f4    	mov	x20, x3
10000de0c: aa0203f5    	mov	x21, x2
10000de10: aa0103f6    	mov	x22, x1
10000de14: aa0003f7    	mov	x23, x0
10000de18: 52800021    	mov	w1, #0x1                ; =1
10000de1c: 97ffd7f7    	bl	0x100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>
10000de20: aa0003e1    	mov	x1, x0
10000de24: aa1703e0    	mov	x0, x23
10000de28: aa1603e2    	mov	x2, x22
10000de2c: aa1503e3    	mov	x3, x21
10000de30: aa1403e4    	mov	x4, x20
10000de34: aa1303e5    	mov	x5, x19
10000de38: 9400007c    	bl	0x10000e028 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_S9_EEEvNS0_15source_positionEDpRKT_>

000000010000de3c <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev>:
10000de3c: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
10000de40: a9015ff8    	stp	x24, x23, [sp, #0x10]
10000de44: a90257f6    	stp	x22, x21, [sp, #0x20]
10000de48: a9034ff4    	stp	x20, x19, [sp, #0x30]
10000de4c: a9047bfd    	stp	x29, x30, [sp, #0x40]
10000de50: 910103fd    	add	x29, sp, #0x40
10000de54: aa0003f4    	mov	x20, x0
10000de58: f0000038    	adrp	x24, 0x100014000 <_strlen+0x100014000>
10000de5c: f940bb18    	ldr	x24, [x24, #0x170]
10000de60: 9101a317    	add	x23, x24, #0x68
10000de64: aa0003f3    	mov	x19, x0
10000de68: f8080e77    	str	x23, [x19, #0x80]!
10000de6c: f900581f    	str	xzr, [x0, #0xb0]
10000de70: 91010319    	add	x25, x24, #0x40
10000de74: aa0003fa    	mov	x26, x0
10000de78: f8010f59    	str	x25, [x26, #0x10]!
10000de7c: f0000036    	adrp	x22, 0x100014000 <_strlen+0x100014000>
10000de80: f940aad6    	ldr	x22, [x22, #0x150]
10000de84: a94126c8    	ldp	x8, x9, [x22, #0x10]
10000de88: f9000008    	str	x8, [x0]
10000de8c: f85e8108    	ldur	x8, [x8, #-0x18]
10000de90: f8286809    	str	x9, [x0, x8]
10000de94: f900041f    	str	xzr, [x0, #0x8]
10000de98: f9400008    	ldr	x8, [x0]
10000de9c: f85e8108    	ldur	x8, [x8, #-0x18]
10000dea0: 8b080015    	add	x21, x0, x8
10000dea4: 91006001    	add	x1, x0, #0x18
10000dea8: aa1503e0    	mov	x0, x21
10000deac: 940008c3    	bl	0x1000101b8 <_strlen+0x1000101b8>
10000deb0: f90046bf    	str	xzr, [x21, #0x88]
10000deb4: 12800008    	mov	w8, #-0x1               ; =-1
10000deb8: b90092a8    	str	w8, [x21, #0x90]
10000debc: a94226c8    	ldp	x8, x9, [x22, #0x20]
10000dec0: f9000a88    	str	x8, [x20, #0x10]
10000dec4: f85e8108    	ldur	x8, [x8, #-0x18]
10000dec8: f8286b49    	str	x9, [x26, x8]
10000decc: f94006c8    	ldr	x8, [x22, #0x8]
10000ded0: f9000288    	str	x8, [x20]
10000ded4: f9401ac9    	ldr	x9, [x22, #0x30]
10000ded8: f85e8108    	ldur	x8, [x8, #-0x18]
10000dedc: f8286a89    	str	x9, [x20, x8]
10000dee0: 91006308    	add	x8, x24, #0x18
10000dee4: f9000288    	str	x8, [x20]
10000dee8: f9004297    	str	x23, [x20, #0x80]
10000deec: f0000037    	adrp	x23, 0x100014000 <_strlen+0x100014000>
10000def0: f940b2f7    	ldr	x23, [x23, #0x160]
10000def4: 910042e8    	add	x8, x23, #0x10
10000def8: a9012299    	stp	x25, x8, [x20, #0x10]
10000defc: 91008280    	add	x0, x20, #0x20
10000df00: 940008a2    	bl	0x100010188 <_strlen+0x100010188>
10000df04: 6f00e400    	movi.2d	v0, #0000000000000000
10000df08: aa1403f8    	mov	x24, x20
10000df0c: 3c858f00    	str	q0, [x24, #0x58]!
10000df10: 3c9f0300    	stur	q0, [x24, #-0x10]
10000df14: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000df18: f940b508    	ldr	x8, [x8, #0x168]
10000df1c: ad3e8300    	stp	q0, q0, [x24, #-0x30]
10000df20: 91004108    	add	x8, x8, #0x10
10000df24: f9000e88    	str	x8, [x20, #0x18]
10000df28: 3d800700    	str	q0, [x24, #0x10]
10000df2c: 52800308    	mov	w8, #0x18               ; =24
10000df30: b9002308    	str	w8, [x24, #0x20]
10000df34: 91006280    	add	x0, x20, #0x18
10000df38: 97ffe2bc    	bl	0x100006a28 <__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB8ne200100Ev>
10000df3c: aa1403e0    	mov	x0, x20
10000df40: a9447bfd    	ldp	x29, x30, [sp, #0x40]
10000df44: a9434ff4    	ldp	x20, x19, [sp, #0x30]
10000df48: a94257f6    	ldp	x22, x21, [sp, #0x20]
10000df4c: a9415ff8    	ldp	x24, x23, [sp, #0x10]
10000df50: a8c567fa    	ldp	x26, x25, [sp], #0x50
10000df54: d65f03c0    	ret
10000df58: aa0003f5    	mov	x21, x0
10000df5c: 39c1be88    	ldrsb	w8, [x20, #0x6f]
10000df60: 36f80068    	tbz	w8, #0x1f, 0x10000df6c <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev+0x130>
10000df64: f9400300    	ldr	x0, [x24]
10000df68: 940008a3    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000df6c: 910042e8    	add	x8, x23, #0x10
10000df70: f9000e88    	str	x8, [x20, #0x18]
10000df74: 91008280    	add	x0, x20, #0x20
10000df78: 94000887    	bl	0x100010194 <_strlen+0x100010194>
10000df7c: 910022c1    	add	x1, x22, #0x8
10000df80: aa1403e0    	mov	x0, x20
10000df84: 94000872    	bl	0x10001014c <_strlen+0x10001014c>
10000df88: 14000002    	b	0x10000df90 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev+0x154>
10000df8c: aa0003f5    	mov	x21, x0
10000df90: aa1303e0    	mov	x0, x19
10000df94: 94000892    	bl	0x1000101dc <_strlen+0x1000101dc>
10000df98: aa1503e0    	mov	x0, x21
10000df9c: 94000827    	bl	0x100010038 <_strlen+0x100010038>

000000010000dfa0 <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>:
10000dfa0: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000dfa4: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000dfa8: 910043fd    	add	x29, sp, #0x10
10000dfac: aa0003f3    	mov	x19, x0
10000dfb0: f0000034    	adrp	x20, 0x100014000 <_strlen+0x100014000>
10000dfb4: f940aa94    	ldr	x20, [x20, #0x150]
10000dfb8: f9400288    	ldr	x8, [x20]
10000dfbc: f9000008    	str	x8, [x0]
10000dfc0: f85e8108    	ldur	x8, [x8, #-0x18]
10000dfc4: a9442a89    	ldp	x9, x10, [x20, #0x40]
10000dfc8: f8286809    	str	x9, [x0, x8]
10000dfcc: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000dfd0: f940b508    	ldr	x8, [x8, #0x168]
10000dfd4: 91004108    	add	x8, x8, #0x10
10000dfd8: a901200a    	stp	x10, x8, [x0, #0x10]
10000dfdc: 39c1bc08    	ldrsb	w8, [x0, #0x6f]
10000dfe0: 36f80068    	tbz	w8, #0x1f, 0x10000dfec <__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev+0x4c>
10000dfe4: f9402e60    	ldr	x0, [x19, #0x58]
10000dfe8: 94000883    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000dfec: f0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000dff0: f940b108    	ldr	x8, [x8, #0x160]
10000dff4: 91004108    	add	x8, x8, #0x10
10000dff8: f9000e68    	str	x8, [x19, #0x18]
10000dffc: 91008260    	add	x0, x19, #0x20
10000e000: 94000865    	bl	0x100010194 <_strlen+0x100010194>
10000e004: 91002281    	add	x1, x20, #0x8
10000e008: aa1303e0    	mov	x0, x19
10000e00c: 94000850    	bl	0x10001014c <_strlen+0x10001014c>
10000e010: 91020260    	add	x0, x19, #0x80
10000e014: 94000872    	bl	0x1000101dc <_strlen+0x1000101dc>
10000e018: aa1303e0    	mov	x0, x19
10000e01c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000e020: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000e024: d65f03c0    	ret

000000010000e028 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_S9_EEEvNS0_15source_positionEDpRKT_>:
10000e028: a9bc5ff8    	stp	x24, x23, [sp, #-0x40]!
10000e02c: a90157f6    	stp	x22, x21, [sp, #0x10]
10000e030: a9024ff4    	stp	x20, x19, [sp, #0x20]
10000e034: a9037bfd    	stp	x29, x30, [sp, #0x30]
10000e038: 9100c3fd    	add	x29, sp, #0x30
10000e03c: d10883ff    	sub	sp, sp, #0x220
10000e040: aa0503f4    	mov	x20, x5
10000e044: aa0403f5    	mov	x21, x4
10000e048: aa0303f6    	mov	x22, x3
10000e04c: aa0203f7    	mov	x23, x2
10000e050: aa0003f3    	mov	x19, x0
10000e054: d0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000e058: f940f108    	ldr	x8, [x8, #0x1e0]
10000e05c: f9400108    	ldr	x8, [x8]
10000e060: f81c83a8    	stur	x8, [x29, #-0x38]
10000e064: f90003e1    	str	x1, [sp]
10000e068: f946b001    	ldr	x1, [x0, #0xd60]
10000e06c: f946b402    	ldr	x2, [x0, #0xd68]
10000e070: 910023e0    	add	x0, sp, #0x8
10000e074: 9400063c    	bl	0x10000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>
10000e078: f9410be8    	ldr	x8, [sp, #0x210]
10000e07c: f94107e0    	ldr	x0, [sp, #0x208]
10000e080: eb08001f    	cmp	x0, x8
10000e084: 54000142    	b.hs	0x10000e0ac <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_S9_EEEvNS0_15source_positionEDpRKT_+0x84>
10000e088: a94026e1    	ldp	x1, x9, [x23]
10000e08c: cb000108    	sub	x8, x8, x0
10000e090: eb09011f    	cmp	x8, x9
10000e094: 9a893117    	csel	x23, x8, x9, lo
10000e098: aa1703e2    	mov	x2, x23
10000e09c: 9400087a    	bl	0x100010284 <_strlen+0x100010284>
10000e0a0: f94107e8    	ldr	x8, [sp, #0x208]
10000e0a4: 8b170108    	add	x8, x8, x23
10000e0a8: f90107e8    	str	x8, [sp, #0x208]
10000e0ac: 910023e0    	add	x0, sp, #0x8
10000e0b0: aa1603e1    	mov	x1, x22
10000e0b4: 940006a7    	bl	0x10000fb50 <__ZN4toml2v34impl13error_builder6appendImEEvRKT_>
10000e0b8: f9410be8    	ldr	x8, [sp, #0x210]
10000e0bc: f94107e0    	ldr	x0, [sp, #0x208]
10000e0c0: eb08001f    	cmp	x0, x8
10000e0c4: 54000162    	b.hs	0x10000e0f0 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_S9_EEEvNS0_15source_positionEDpRKT_+0xc8>
10000e0c8: a94026a1    	ldp	x1, x9, [x21]
10000e0cc: cb000108    	sub	x8, x8, x0
10000e0d0: eb09011f    	cmp	x8, x9
10000e0d4: 9a893115    	csel	x21, x8, x9, lo
10000e0d8: aa1503e2    	mov	x2, x21
10000e0dc: 9400086a    	bl	0x100010284 <_strlen+0x100010284>
10000e0e0: f94107e8    	ldr	x8, [sp, #0x208]
10000e0e4: 8b150100    	add	x0, x8, x21
10000e0e8: f90107e0    	str	x0, [sp, #0x208]
10000e0ec: f9410be8    	ldr	x8, [sp, #0x210]
10000e0f0: eb08001f    	cmp	x0, x8
10000e0f4: 54000142    	b.hs	0x10000e11c <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmS9_S9_EEEvNS0_15source_positionEDpRKT_+0xf4>
10000e0f8: a9402681    	ldp	x1, x9, [x20]
10000e0fc: cb000108    	sub	x8, x8, x0
10000e100: eb09011f    	cmp	x8, x9
10000e104: 9a893114    	csel	x20, x8, x9, lo
10000e108: aa1403e2    	mov	x2, x20
10000e10c: 9400085e    	bl	0x100010284 <_strlen+0x100010284>
10000e110: f94107e8    	ldr	x8, [sp, #0x208]
10000e114: 8b140108    	add	x8, x8, x20
10000e118: f90107e8    	str	x8, [sp, #0x208]
10000e11c: f9400260    	ldr	x0, [x19]
10000e120: f9400008    	ldr	x8, [x0]
10000e124: f9400108    	ldr	x8, [x8]
10000e128: d63f0100    	blr	x8
10000e12c: aa0003e2    	mov	x2, x0
10000e130: 910023e0    	add	x0, sp, #0x8
10000e134: 910003e1    	mov	x1, sp
10000e138: 97ffd82b    	bl	0x1000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>

000000010000e13c <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjEEEvDpRKT_>:
10000e13c: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
10000e140: a9014ff4    	stp	x20, x19, [sp, #0x10]
10000e144: a9027bfd    	stp	x29, x30, [sp, #0x20]
10000e148: 910083fd    	add	x29, sp, #0x20
10000e14c: aa0203f3    	mov	x19, x2
10000e150: aa0103f4    	mov	x20, x1
10000e154: aa0003f5    	mov	x21, x0
10000e158: 52800021    	mov	w1, #0x1                ; =1
10000e15c: 97ffd727    	bl	0x100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>
10000e160: aa0003e1    	mov	x1, x0
10000e164: aa1503e0    	mov	x0, x21
10000e168: aa1403e2    	mov	x2, x20
10000e16c: aa1303e3    	mov	x3, x19
10000e170: 9400000f    	bl	0x10000e1ac <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjEEEvNS0_15source_positionEDpRKT_>

000000010000e174 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmEEEvDpRKT_>:
10000e174: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
10000e178: a9014ff4    	stp	x20, x19, [sp, #0x10]
10000e17c: a9027bfd    	stp	x29, x30, [sp, #0x20]
10000e180: 910083fd    	add	x29, sp, #0x20
10000e184: aa0203f3    	mov	x19, x2
10000e188: aa0103f4    	mov	x20, x1
10000e18c: aa0003f5    	mov	x21, x0
10000e190: 52800021    	mov	w1, #0x1                ; =1
10000e194: 97ffd719    	bl	0x100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>
10000e198: aa0003e1    	mov	x1, x0
10000e19c: aa1503e0    	mov	x0, x21
10000e1a0: aa1403e2    	mov	x2, x20
10000e1a4: aa1303e3    	mov	x3, x19
10000e1a8: 9400002a    	bl	0x10000e250 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmEEEvNS0_15source_positionEDpRKT_>

000000010000e1ac <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjEEEvNS0_15source_positionEDpRKT_>:
10000e1ac: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
10000e1b0: a9014ff4    	stp	x20, x19, [sp, #0x10]
10000e1b4: a9027bfd    	stp	x29, x30, [sp, #0x20]
10000e1b8: 910083fd    	add	x29, sp, #0x20
10000e1bc: d10883ff    	sub	sp, sp, #0x220
10000e1c0: aa0303f4    	mov	x20, x3
10000e1c4: aa0203f5    	mov	x21, x2
10000e1c8: aa0003f3    	mov	x19, x0
10000e1cc: d0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000e1d0: f940f108    	ldr	x8, [x8, #0x1e0]
10000e1d4: f9400108    	ldr	x8, [x8]
10000e1d8: f81d83a8    	stur	x8, [x29, #-0x28]
10000e1dc: f90003e1    	str	x1, [sp]
10000e1e0: f946b001    	ldr	x1, [x0, #0xd60]
10000e1e4: f946b402    	ldr	x2, [x0, #0xd68]
10000e1e8: 910023e0    	add	x0, sp, #0x8
10000e1ec: 940005de    	bl	0x10000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>
10000e1f0: f9410be8    	ldr	x8, [sp, #0x210]
10000e1f4: f94107e0    	ldr	x0, [sp, #0x208]
10000e1f8: eb08001f    	cmp	x0, x8
10000e1fc: 54000142    	b.hs	0x10000e224 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjEEEvNS0_15source_positionEDpRKT_+0x78>
10000e200: a94026a1    	ldp	x1, x9, [x21]
10000e204: cb000108    	sub	x8, x8, x0
10000e208: eb09011f    	cmp	x8, x9
10000e20c: 9a893115    	csel	x21, x8, x9, lo
10000e210: aa1503e2    	mov	x2, x21
10000e214: 9400081c    	bl	0x100010284 <_strlen+0x100010284>
10000e218: f94107e8    	ldr	x8, [sp, #0x208]
10000e21c: 8b150108    	add	x8, x8, x21
10000e220: f90107e8    	str	x8, [sp, #0x208]
10000e224: 910023e0    	add	x0, sp, #0x8
10000e228: aa1403e1    	mov	x1, x20
10000e22c: 94000659    	bl	0x10000fb90 <__ZN4toml2v34impl13error_builder6appendIjEEvRKT_>
10000e230: f9400260    	ldr	x0, [x19]
10000e234: f9400008    	ldr	x8, [x0]
10000e238: f9400108    	ldr	x8, [x8]
10000e23c: d63f0100    	blr	x8
10000e240: aa0003e2    	mov	x2, x0
10000e244: 910023e0    	add	x0, sp, #0x8
10000e248: 910003e1    	mov	x1, sp
10000e24c: 97ffd7e6    	bl	0x1000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>

000000010000e250 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmEEEvNS0_15source_positionEDpRKT_>:
10000e250: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
10000e254: a9014ff4    	stp	x20, x19, [sp, #0x10]
10000e258: a9027bfd    	stp	x29, x30, [sp, #0x20]
10000e25c: 910083fd    	add	x29, sp, #0x20
10000e260: d10883ff    	sub	sp, sp, #0x220
10000e264: aa0303f4    	mov	x20, x3
10000e268: aa0203f5    	mov	x21, x2
10000e26c: aa0003f3    	mov	x19, x0
10000e270: d0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000e274: f940f108    	ldr	x8, [x8, #0x1e0]
10000e278: f9400108    	ldr	x8, [x8]
10000e27c: f81d83a8    	stur	x8, [x29, #-0x28]
10000e280: f90003e1    	str	x1, [sp]
10000e284: f946b001    	ldr	x1, [x0, #0xd60]
10000e288: f946b402    	ldr	x2, [x0, #0xd68]
10000e28c: 910023e0    	add	x0, sp, #0x8
10000e290: 940005b5    	bl	0x10000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>
10000e294: f9410be8    	ldr	x8, [sp, #0x210]
10000e298: f94107e0    	ldr	x0, [sp, #0x208]
10000e29c: eb08001f    	cmp	x0, x8
10000e2a0: 54000142    	b.hs	0x10000e2c8 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEmEEEvNS0_15source_positionEDpRKT_+0x78>
10000e2a4: a94026a1    	ldp	x1, x9, [x21]
10000e2a8: cb000108    	sub	x8, x8, x0
10000e2ac: eb09011f    	cmp	x8, x9
10000e2b0: 9a893115    	csel	x21, x8, x9, lo
10000e2b4: aa1503e2    	mov	x2, x21
10000e2b8: 940007f3    	bl	0x100010284 <_strlen+0x100010284>
10000e2bc: f94107e8    	ldr	x8, [sp, #0x208]
10000e2c0: 8b150108    	add	x8, x8, x21
10000e2c4: f90107e8    	str	x8, [sp, #0x208]
10000e2c8: 910023e0    	add	x0, sp, #0x8
10000e2cc: aa1403e1    	mov	x1, x20
10000e2d0: 94000620    	bl	0x10000fb50 <__ZN4toml2v34impl13error_builder6appendImEEvRKT_>
10000e2d4: f9400260    	ldr	x0, [x19]
10000e2d8: f9400008    	ldr	x8, [x0]
10000e2dc: f9400108    	ldr	x8, [x8]
10000e2e0: d63f0100    	blr	x8
10000e2e4: aa0003e2    	mov	x2, x0
10000e2e8: 910023e0    	add	x0, sp, #0x8
10000e2ec: 910003e1    	mov	x1, sp
10000e2f0: 97ffd7bd    	bl	0x1000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>

000000010000e2f4 <__ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE>:
10000e2f4: 721c7828    	ands	w8, w1, #0xfffffff7
10000e2f8: 54000040    	b.eq	0x10000e300 <__ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0xc>
10000e2fc: f9000040    	str	x0, [x2]
10000e300: 7100011f    	cmp	w8, #0x0
10000e304: 1a9f17e0    	cset	w0, eq
10000e308: d65f03c0    	ret

000000010000e30c <__ZNK4toml2v35valueINS0_4timeEE14is_homogeneousENS0_9node_typeE>:
10000e30c: 52801ee8    	mov	w8, #0xf7               ; =247
10000e310: 6a08003f    	tst	w1, w8
10000e314: 1a9f17e0    	cset	w0, eq
10000e318: d65f03c0    	ret

000000010000e31c <__ZNK4toml2v35valueINS0_4timeEE4typeEv>:
10000e31c: 52800100    	mov	w0, #0x8                ; =8
10000e320: d65f03c0    	ret

000000010000e324 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjS9_jEEEvDpRKT_>:
10000e324: a9bc5ff8    	stp	x24, x23, [sp, #-0x40]!
10000e328: a90157f6    	stp	x22, x21, [sp, #0x10]
10000e32c: a9024ff4    	stp	x20, x19, [sp, #0x20]
10000e330: a9037bfd    	stp	x29, x30, [sp, #0x30]
10000e334: 9100c3fd    	add	x29, sp, #0x30
10000e338: aa0403f3    	mov	x19, x4
10000e33c: aa0303f4    	mov	x20, x3
10000e340: aa0203f5    	mov	x21, x2
10000e344: aa0103f6    	mov	x22, x1
10000e348: aa0003f7    	mov	x23, x0
10000e34c: 52800021    	mov	w1, #0x1                ; =1
10000e350: 97ffd6aa    	bl	0x100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>
10000e354: aa0003e1    	mov	x1, x0
10000e358: aa1703e0    	mov	x0, x23
10000e35c: aa1603e2    	mov	x2, x22
10000e360: aa1503e3    	mov	x3, x21
10000e364: aa1403e4    	mov	x4, x20
10000e368: aa1303e5    	mov	x5, x19
10000e36c: 94000001    	bl	0x10000e370 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjS9_jEEEvNS0_15source_positionEDpRKT_>

000000010000e370 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjS9_jEEEvNS0_15source_positionEDpRKT_>:
10000e370: a9bc5ff8    	stp	x24, x23, [sp, #-0x40]!
10000e374: a90157f6    	stp	x22, x21, [sp, #0x10]
10000e378: a9024ff4    	stp	x20, x19, [sp, #0x20]
10000e37c: a9037bfd    	stp	x29, x30, [sp, #0x30]
10000e380: 9100c3fd    	add	x29, sp, #0x30
10000e384: d10883ff    	sub	sp, sp, #0x220
10000e388: aa0503f3    	mov	x19, x5
10000e38c: aa0403f5    	mov	x21, x4
10000e390: aa0303f6    	mov	x22, x3
10000e394: aa0203f7    	mov	x23, x2
10000e398: aa0003f4    	mov	x20, x0
10000e39c: d0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000e3a0: f940f108    	ldr	x8, [x8, #0x1e0]
10000e3a4: f9400108    	ldr	x8, [x8]
10000e3a8: f81c83a8    	stur	x8, [x29, #-0x38]
10000e3ac: f90003e1    	str	x1, [sp]
10000e3b0: f946b001    	ldr	x1, [x0, #0xd60]
10000e3b4: f946b402    	ldr	x2, [x0, #0xd68]
10000e3b8: 910023e0    	add	x0, sp, #0x8
10000e3bc: 9400056a    	bl	0x10000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>
10000e3c0: f9410be8    	ldr	x8, [sp, #0x210]
10000e3c4: f94107e0    	ldr	x0, [sp, #0x208]
10000e3c8: eb08001f    	cmp	x0, x8
10000e3cc: 54000142    	b.hs	0x10000e3f4 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjS9_jEEEvNS0_15source_positionEDpRKT_+0x84>
10000e3d0: a94026e1    	ldp	x1, x9, [x23]
10000e3d4: cb000108    	sub	x8, x8, x0
10000e3d8: eb09011f    	cmp	x8, x9
10000e3dc: 9a893117    	csel	x23, x8, x9, lo
10000e3e0: aa1703e2    	mov	x2, x23
10000e3e4: 940007a8    	bl	0x100010284 <_strlen+0x100010284>
10000e3e8: f94107e8    	ldr	x8, [sp, #0x208]
10000e3ec: 8b170108    	add	x8, x8, x23
10000e3f0: f90107e8    	str	x8, [sp, #0x208]
10000e3f4: 910023e0    	add	x0, sp, #0x8
10000e3f8: aa1603e1    	mov	x1, x22
10000e3fc: 940005e5    	bl	0x10000fb90 <__ZN4toml2v34impl13error_builder6appendIjEEvRKT_>
10000e400: f9410be8    	ldr	x8, [sp, #0x210]
10000e404: f94107e0    	ldr	x0, [sp, #0x208]
10000e408: eb08001f    	cmp	x0, x8
10000e40c: 54000142    	b.hs	0x10000e434 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEjS9_jEEEvNS0_15source_positionEDpRKT_+0xc4>
10000e410: a94026a1    	ldp	x1, x9, [x21]
10000e414: cb000108    	sub	x8, x8, x0
10000e418: eb09011f    	cmp	x8, x9
10000e41c: 9a893115    	csel	x21, x8, x9, lo
10000e420: aa1503e2    	mov	x2, x21
10000e424: 94000798    	bl	0x100010284 <_strlen+0x100010284>
10000e428: f94107e8    	ldr	x8, [sp, #0x208]
10000e42c: 8b150108    	add	x8, x8, x21
10000e430: f90107e8    	str	x8, [sp, #0x208]
10000e434: 910023e0    	add	x0, sp, #0x8
10000e438: aa1303e1    	mov	x1, x19
10000e43c: 940005d5    	bl	0x10000fb90 <__ZN4toml2v34impl13error_builder6appendIjEEvRKT_>
10000e440: f9400280    	ldr	x0, [x20]
10000e444: f9400008    	ldr	x8, [x0]
10000e448: f9400108    	ldr	x8, [x8]
10000e44c: d63f0100    	blr	x8
10000e450: aa0003e2    	mov	x2, x0
10000e454: 910023e0    	add	x0, sp, #0x8
10000e458: 910003e1    	mov	x1, sp
10000e45c: 97ffd762    	bl	0x1000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>

000000010000e460 <__ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE>:
10000e460: 34000081    	cbz	w1, 0x10000e470 <__ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x10>
10000e464: 71001c3f    	cmp	w1, #0x7
10000e468: 54000040    	b.eq	0x10000e470 <__ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x10>
10000e46c: f9000040    	str	x0, [x2]
10000e470: 7100003f    	cmp	w1, #0x0
10000e474: 7a471824    	ccmp	w1, #0x7, #0x4, ne
10000e478: 1a9f17e0    	cset	w0, eq
10000e47c: d65f03c0    	ret

000000010000e480 <__ZNK4toml2v35valueINS0_4dateEE14is_homogeneousENS0_9node_typeE>:
10000e480: 7100003f    	cmp	w1, #0x0
10000e484: 7a471824    	ccmp	w1, #0x7, #0x4, ne
10000e488: 1a9f17e0    	cset	w0, eq
10000e48c: d65f03c0    	ret

000000010000e490 <__ZNK4toml2v35valueINS0_4dateEE4typeEv>:
10000e490: 528000e0    	mov	w0, #0x7                ; =7
10000e494: d65f03c0    	ret

000000010000e498 <__ZNK4toml2v34impl7impl_ex6parser9set_errorIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEiEEEvDpRKT_>:
10000e498: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
10000e49c: a9014ff4    	stp	x20, x19, [sp, #0x10]
10000e4a0: a9027bfd    	stp	x29, x30, [sp, #0x20]
10000e4a4: 910083fd    	add	x29, sp, #0x20
10000e4a8: aa0203f3    	mov	x19, x2
10000e4ac: aa0103f4    	mov	x20, x1
10000e4b0: aa0003f5    	mov	x21, x0
10000e4b4: 52800021    	mov	w1, #0x1                ; =1
10000e4b8: 97ffd650    	bl	0x100003df8 <__ZNK4toml2v34impl7impl_ex6parser16current_positionEj>
10000e4bc: aa0003e1    	mov	x1, x0
10000e4c0: aa1503e0    	mov	x0, x21
10000e4c4: aa1403e2    	mov	x2, x20
10000e4c8: aa1303e3    	mov	x3, x19
10000e4cc: 94000001    	bl	0x10000e4d0 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEiEEEvNS0_15source_positionEDpRKT_>

000000010000e4d0 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEiEEEvNS0_15source_positionEDpRKT_>:
10000e4d0: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
10000e4d4: a9014ff4    	stp	x20, x19, [sp, #0x10]
10000e4d8: a9027bfd    	stp	x29, x30, [sp, #0x20]
10000e4dc: 910083fd    	add	x29, sp, #0x20
10000e4e0: d10883ff    	sub	sp, sp, #0x220
10000e4e4: aa0303f4    	mov	x20, x3
10000e4e8: aa0203f5    	mov	x21, x2
10000e4ec: aa0003f3    	mov	x19, x0
10000e4f0: d0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000e4f4: f940f108    	ldr	x8, [x8, #0x1e0]
10000e4f8: f9400108    	ldr	x8, [x8]
10000e4fc: f81d83a8    	stur	x8, [x29, #-0x28]
10000e500: f90003e1    	str	x1, [sp]
10000e504: f946b001    	ldr	x1, [x0, #0xd60]
10000e508: f946b402    	ldr	x2, [x0, #0xd68]
10000e50c: 910023e0    	add	x0, sp, #0x8
10000e510: 94000515    	bl	0x10000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>
10000e514: f9410be8    	ldr	x8, [sp, #0x210]
10000e518: f94107e0    	ldr	x0, [sp, #0x208]
10000e51c: eb08001f    	cmp	x0, x8
10000e520: 54000142    	b.hs	0x10000e548 <__ZNK4toml2v34impl7impl_ex6parser12set_error_atIJNSt3__117basic_string_viewIcNS5_11char_traitsIcEEEEiEEEvNS0_15source_positionEDpRKT_+0x78>
10000e524: a94026a1    	ldp	x1, x9, [x21]
10000e528: cb000108    	sub	x8, x8, x0
10000e52c: eb09011f    	cmp	x8, x9
10000e530: 9a893115    	csel	x21, x8, x9, lo
10000e534: aa1503e2    	mov	x2, x21
10000e538: 94000753    	bl	0x100010284 <_strlen+0x100010284>
10000e53c: f94107e8    	ldr	x8, [sp, #0x208]
10000e540: 8b150108    	add	x8, x8, x21
10000e544: f90107e8    	str	x8, [sp, #0x208]
10000e548: 910023e0    	add	x0, sp, #0x8
10000e54c: aa1403e1    	mov	x1, x20
10000e550: 940005a0    	bl	0x10000fbd0 <__ZN4toml2v34impl13error_builder6appendIiEEvRKT_>
10000e554: f9400260    	ldr	x0, [x19]
10000e558: f9400008    	ldr	x8, [x0]
10000e55c: f9400108    	ldr	x8, [x8]
10000e560: d63f0100    	blr	x8
10000e564: aa0003e2    	mov	x2, x0
10000e568: 910023e0    	add	x0, sp, #0x8
10000e56c: 910003e1    	mov	x1, sp
10000e570: 97ffd71d    	bl	0x1000041e4 <__ZNK4toml2v34impl13error_builder6finishERKNS0_15source_positionERKNSt3__110shared_ptrIKNS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEE>

000000010000e574 <__ZN4toml2v34impl11concatenateIxEEvRPcS3_RKT_>:
10000e574: d105c3ff    	sub	sp, sp, #0x170
10000e578: a9135ff8    	stp	x24, x23, [sp, #0x130]
10000e57c: a91457f6    	stp	x22, x21, [sp, #0x140]
10000e580: a9154ff4    	stp	x20, x19, [sp, #0x150]
10000e584: a9167bfd    	stp	x29, x30, [sp, #0x160]
10000e588: 910583fd    	add	x29, sp, #0x160
10000e58c: f9400008    	ldr	x8, [x0]
10000e590: eb01011f    	cmp	x8, x1
10000e594: 54000bc2    	b.hs	0x10000e70c <__ZN4toml2v34impl11concatenateIxEEvRPcS3_RKT_+0x198>
10000e598: aa0203f5    	mov	x21, x2
10000e59c: aa0103f4    	mov	x20, x1
10000e5a0: aa0003f3    	mov	x19, x0
10000e5a4: 910083e0    	add	x0, sp, #0x20
10000e5a8: 97ffe0b5    	bl	0x10000687c <__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev>
10000e5ac: f94013e8    	ldr	x8, [sp, #0x20]
10000e5b0: f85e8117    	ldur	x23, [x8, #-0x18]
10000e5b4: 940006ef    	bl	0x100010170 <_strlen+0x100010170>
10000e5b8: aa0003f6    	mov	x22, x0
10000e5bc: 910083e8    	add	x8, sp, #0x20
10000e5c0: 8b170117    	add	x23, x8, x23
10000e5c4: 910063e8    	add	x8, sp, #0x18
10000e5c8: aa1703e0    	mov	x0, x23
10000e5cc: 940006a4    	bl	0x10001005c <_strlen+0x10001005c>
10000e5d0: 910003e8    	mov	x8, sp
10000e5d4: aa1703e0    	mov	x0, x23
10000e5d8: aa1603e1    	mov	x1, x22
10000e5dc: 940006fd    	bl	0x1000101d0 <_strlen+0x1000101d0>
10000e5e0: 910003e0    	mov	x0, sp
10000e5e4: 940006ec    	bl	0x100010194 <_strlen+0x100010194>
10000e5e8: f94016f7    	ldr	x23, [x23, #0x28]
10000e5ec: b40001d7    	cbz	x23, 0x10000e624 <__ZN4toml2v34impl11concatenateIxEEvRPcS3_RKT_+0xb0>
10000e5f0: f94002e8    	ldr	x8, [x23]
10000e5f4: f9400908    	ldr	x8, [x8, #0x10]
10000e5f8: aa1703e0    	mov	x0, x23
10000e5fc: aa1603e1    	mov	x1, x22
10000e600: d63f0100    	blr	x8
10000e604: d100e3a0    	sub	x0, x29, #0x38
10000e608: 910022e1    	add	x1, x23, #0x8
10000e60c: 940006dc    	bl	0x10001017c <_strlen+0x10001017c>
10000e610: 910022e0    	add	x0, x23, #0x8
10000e614: aa1603e1    	mov	x1, x22
10000e618: 940006e2    	bl	0x1000101a0 <_strlen+0x1000101a0>
10000e61c: d100e3a0    	sub	x0, x29, #0x38
10000e620: 940006dd    	bl	0x100010194 <_strlen+0x100010194>
10000e624: 910063e0    	add	x0, sp, #0x18
10000e628: 940006db    	bl	0x100010194 <_strlen+0x100010194>
10000e62c: f94002a1    	ldr	x1, [x21]
10000e630: 910083f5    	add	x21, sp, #0x20
10000e634: 910083e0    	add	x0, sp, #0x20
10000e638: 940006bf    	bl	0x100010134 <_strlen+0x100010134>
10000e63c: 910003e8    	mov	x8, sp
10000e640: 910022a0    	add	x0, x21, #0x8
10000e644: 94000680    	bl	0x100010044 <_strlen+0x100010044>
10000e648: f9400260    	ldr	x0, [x19]
10000e64c: eb14001f    	cmp	x0, x20
10000e650: 54000202    	b.hs	0x10000e690 <__ZN4toml2v34impl11concatenateIxEEvRPcS3_RKT_+0x11c>
10000e654: 39405fe8    	ldrb	w8, [sp, #0x17]
10000e658: 13001d09    	sxtb	w9, w8
10000e65c: 7100013f    	cmp	w9, #0x0
10000e660: a94027ea    	ldp	x10, x9, [sp]
10000e664: 9a88b128    	csel	x8, x9, x8, lt
10000e668: 910003e9    	mov	x9, sp
10000e66c: 9a89b141    	csel	x1, x10, x9, lt
10000e670: cb000289    	sub	x9, x20, x0
10000e674: eb08013f    	cmp	x9, x8
10000e678: 9a883134    	csel	x20, x9, x8, lo
10000e67c: aa1403e2    	mov	x2, x20
10000e680: 94000701    	bl	0x100010284 <_strlen+0x100010284>
10000e684: f9400268    	ldr	x8, [x19]
10000e688: 8b140108    	add	x8, x8, x20
10000e68c: f9000268    	str	x8, [x19]
10000e690: 39c05fe8    	ldrsb	w8, [sp, #0x17]
10000e694: 36f80068    	tbz	w8, #0x1f, 0x10000e6a0 <__ZN4toml2v34impl11concatenateIxEEvRPcS3_RKT_+0x12c>
10000e698: f94003e0    	ldr	x0, [sp]
10000e69c: 940006d6    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000e6a0: d0000033    	adrp	x19, 0x100014000 <_strlen+0x100014000>
10000e6a4: f940ae73    	ldr	x19, [x19, #0x158]
10000e6a8: f9400268    	ldr	x8, [x19]
10000e6ac: f90013e8    	str	x8, [sp, #0x20]
10000e6b0: f9400e69    	ldr	x9, [x19, #0x18]
10000e6b4: f85e8108    	ldur	x8, [x8, #-0x18]
10000e6b8: 910083f4    	add	x20, sp, #0x20
10000e6bc: f8286a89    	str	x9, [x20, x8]
10000e6c0: d0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000e6c4: f940b508    	ldr	x8, [x8, #0x168]
10000e6c8: 91004108    	add	x8, x8, #0x10
10000e6cc: f90017e8    	str	x8, [sp, #0x28]
10000e6d0: 39c1ffe8    	ldrsb	w8, [sp, #0x7f]
10000e6d4: 36f80068    	tbz	w8, #0x1f, 0x10000e6e0 <__ZN4toml2v34impl11concatenateIxEEvRPcS3_RKT_+0x16c>
10000e6d8: f94037e0    	ldr	x0, [sp, #0x68]
10000e6dc: 940006c6    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000e6e0: d0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000e6e4: f940b108    	ldr	x8, [x8, #0x160]
10000e6e8: 91004108    	add	x8, x8, #0x10
10000e6ec: f90017e8    	str	x8, [sp, #0x28]
10000e6f0: 91004280    	add	x0, x20, #0x10
10000e6f4: 940006a8    	bl	0x100010194 <_strlen+0x100010194>
10000e6f8: 910083e0    	add	x0, sp, #0x20
10000e6fc: 91002261    	add	x1, x19, #0x8
10000e700: 94000681    	bl	0x100010104 <_strlen+0x100010104>
10000e704: 9101c280    	add	x0, x20, #0x70
10000e708: 940006b5    	bl	0x1000101dc <_strlen+0x1000101dc>
10000e70c: a9567bfd    	ldp	x29, x30, [sp, #0x160]
10000e710: a9554ff4    	ldp	x20, x19, [sp, #0x150]
10000e714: a95457f6    	ldp	x22, x21, [sp, #0x140]
10000e718: a9535ff8    	ldp	x24, x23, [sp, #0x130]
10000e71c: 9105c3ff    	add	sp, sp, #0x170
10000e720: d65f03c0    	ret
10000e724: aa0003f3    	mov	x19, x0
10000e728: 910063e0    	add	x0, sp, #0x18
10000e72c: 9400069a    	bl	0x100010194 <_strlen+0x100010194>
10000e730: aa1303e0    	mov	x0, x19
10000e734: 97ffcab1    	bl	0x1000011f8 <___clang_call_terminate>
10000e738: 97ffcab0    	bl	0x1000011f8 <___clang_call_terminate>

000000010000e73c <__ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE>:
10000e73c: 34000081    	cbz	w1, 0x10000e74c <__ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x10>
10000e740: 7100243f    	cmp	w1, #0x9
10000e744: 54000040    	b.eq	0x10000e74c <__ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeERPKNS0_4nodeE+0x10>
10000e748: f9000040    	str	x0, [x2]
10000e74c: 7100003f    	cmp	w1, #0x0
10000e750: 7a491824    	ccmp	w1, #0x9, #0x4, ne
10000e754: 1a9f17e0    	cset	w0, eq
10000e758: d65f03c0    	ret

000000010000e75c <__ZNK4toml2v35valueINS0_6stdopt9date_timeEE14is_homogeneousENS0_9node_typeE>:
10000e75c: 7100003f    	cmp	w1, #0x0
10000e760: 7a491824    	ccmp	w1, #0x9, #0x4, ne
10000e764: 1a9f17e0    	cset	w0, eq
10000e768: d65f03c0    	ret

000000010000e76c <__ZNK4toml2v35valueINS0_6stdopt9date_timeEE4typeEv>:
10000e76c: 52800120    	mov	w0, #0x9                ; =9
10000e770: d65f03c0    	ret

000000010000e774 <__ZN4toml2v34impl7impl_ex6parserD2Ev>:
10000e774: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000e778: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000e77c: 910043fd    	add	x29, sp, #0x10
10000e780: aa0003f3    	mov	x19, x0
10000e784: 39f55c08    	ldrsb	w8, [x0, #0xd57]
10000e788: 37f807c8    	tbnz	w8, #0x1f, 0x10000e880 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0x10c>
10000e78c: 39f4fe68    	ldrsb	w8, [x19, #0xd3f]
10000e790: 37f80808    	tbnz	w8, #0x1f, 0x10000e890 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0x11c>
10000e794: f9468a60    	ldr	x0, [x19, #0xd10]
10000e798: b4000060    	cbz	x0, 0x10000e7a4 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0x30>
10000e79c: f9068e60    	str	x0, [x19, #0xd18]
10000e7a0: 94000695    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000e7a4: f9467e60    	ldr	x0, [x19, #0xcf8]
10000e7a8: b4000060    	cbz	x0, 0x10000e7b4 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0x40>
10000e7ac: f9068260    	str	x0, [x19, #0xd00]
10000e7b0: 94000691    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000e7b4: f9467260    	ldr	x0, [x19, #0xce0]
10000e7b8: b4000060    	cbz	x0, 0x10000e7c4 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0x50>
10000e7bc: f9067660    	str	x0, [x19, #0xce8]
10000e7c0: 9400068d    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000e7c4: 39f37e68    	ldrsb	w8, [x19, #0xcdf]
10000e7c8: 36f80068    	tbz	w8, #0x1f, 0x10000e7d4 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0x60>
10000e7cc: f9466660    	ldr	x0, [x19, #0xcc8]
10000e7d0: 94000689    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000e7d4: f9465a60    	ldr	x0, [x19, #0xcb0]
10000e7d8: b4000060    	cbz	x0, 0x10000e7e4 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0x70>
10000e7dc: f9065e60    	str	x0, [x19, #0xcb8]
10000e7e0: 94000685    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000e7e4: f9464e60    	ldr	x0, [x19, #0xc98]
10000e7e8: b4000060    	cbz	x0, 0x10000e7f4 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0x80>
10000e7ec: f9065260    	str	x0, [x19, #0xca0]
10000e7f0: 94000681    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000e7f4: f9464260    	ldr	x0, [x19, #0xc80]
10000e7f8: b4000060    	cbz	x0, 0x10000e804 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0x90>
10000e7fc: f9064660    	str	x0, [x19, #0xc88]
10000e800: 9400067d    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000e804: f9463660    	ldr	x0, [x19, #0xc68]
10000e808: b4000060    	cbz	x0, 0x10000e814 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0xa0>
10000e80c: f9063a60    	str	x0, [x19, #0xc70]
10000e810: 94000679    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000e814: d0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000e818: 910aa108    	add	x8, x8, #0x2a8
10000e81c: 91004108    	add	x8, x8, #0x10
10000e820: f9060a68    	str	x8, [x19, #0xc10]
10000e824: f9462261    	ldr	x1, [x19, #0xc40]
10000e828: 9130e260    	add	x0, x19, #0xc38
10000e82c: 94000234    	bl	0x10000f0fc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE>
10000e830: d0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000e834: 91100108    	add	x8, x8, #0x400
10000e838: 91004108    	add	x8, x8, #0x10
10000e83c: f9060a68    	str	x8, [x19, #0xc10]
10000e840: f9461a74    	ldr	x20, [x19, #0xc30]
10000e844: b4000174    	cbz	x20, 0x10000e870 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0xfc>
10000e848: 91002288    	add	x8, x20, #0x8
10000e84c: 92800009    	mov	x9, #-0x1               ; =-1
10000e850: f8e90108    	ldaddal	x9, x8, [x8]
10000e854: b50000e8    	cbnz	x8, 0x10000e870 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0xfc>
10000e858: f9400288    	ldr	x8, [x20]
10000e85c: f9400908    	ldr	x8, [x8, #0x10]
10000e860: aa1403e0    	mov	x0, x20
10000e864: d63f0100    	blr	x8
10000e868: aa1403e0    	mov	x0, x20
10000e86c: 9400063b    	bl	0x100010158 <_strlen+0x100010158>
10000e870: aa1303e0    	mov	x0, x19
10000e874: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000e878: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000e87c: d65f03c0    	ret
10000e880: f946a260    	ldr	x0, [x19, #0xd40]
10000e884: 9400065c    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000e888: 39f4fe68    	ldrsb	w8, [x19, #0xd3f]
10000e88c: 36fff848    	tbz	w8, #0x1f, 0x10000e794 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0x20>
10000e890: f9469660    	ldr	x0, [x19, #0xd28]
10000e894: 94000658    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000e898: f9468a60    	ldr	x0, [x19, #0xd10]
10000e89c: b5fff800    	cbnz	x0, 0x10000e79c <__ZN4toml2v34impl7impl_ex6parserD2Ev+0x28>
10000e8a0: 17ffffc1    	b	0x10000e7a4 <__ZN4toml2v34impl7impl_ex6parserD2Ev+0x30>

000000010000e8a4 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEC2IRS7_SA_EEOT_OT0_>:
10000e8a4: d10103ff    	sub	sp, sp, #0x40
10000e8a8: a9024ff4    	stp	x20, x19, [sp, #0x20]
10000e8ac: a9037bfd    	stp	x29, x30, [sp, #0x30]
10000e8b0: 9100c3fd    	add	x29, sp, #0x30
10000e8b4: aa0003f3    	mov	x19, x0
10000e8b8: f0000028    	adrp	x8, 0x100015000 <__ZTIN4toml2v35valueINS0_4timeEEE>
10000e8bc: 910aa108    	add	x8, x8, #0x2a8
10000e8c0: 91004109    	add	x9, x8, #0x10
10000e8c4: a9402828    	ldp	x8, x10, [x1]
10000e8c8: a9002009    	stp	x9, x8, [x0]
10000e8cc: a9017c0a    	stp	x10, xzr, [x0, #0x10]
10000e8d0: f1000d5f    	cmp	x10, #0x3
10000e8d4: 54000143    	b.lo	0x10000e8fc <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEC2IRS7_SA_EEOT_OT0_+0x58>
10000e8d8: 79400109    	ldrh	w9, [x8]
10000e8dc: 39400908    	ldrb	w8, [x8, #0x2]
10000e8e0: 52977dea    	mov	w10, #0xbbef            ; =48111
10000e8e4: 6b0a013f    	cmp	w9, w10
10000e8e8: 528017e9    	mov	w9, #0xbf               ; =191
10000e8ec: 7a490100    	ccmp	w8, w9, #0x0, eq
10000e8f0: 54000061    	b.ne	0x10000e8fc <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEC2IRS7_SA_EEOT_OT0_+0x58>
10000e8f4: 52800068    	mov	w8, #0x3                ; =3
10000e8f8: f9000e68    	str	x8, [x19, #0x18]
10000e8fc: f0000008    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000e900: 3dc17d00    	ldr	q0, [x8, #0x5f0]
10000e904: 3d800a60    	str	q0, [x19, #0x20]
10000e908: f9001e7f    	str	xzr, [x19, #0x38]
10000e90c: 6f00e400    	movi.2d	v0, #0000000000000000
10000e910: ad1a0260    	stp	q0, q0, [x19, #0x340]
10000e914: f9400448    	ldr	x8, [x2, #0x8]
10000e918: b4000408    	cbz	x8, 0x10000e998 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEC2IRS7_SA_EEOT_OT0_+0xf4>
10000e91c: 910003e8    	mov	x8, sp
10000e920: d10047a0    	sub	x0, x29, #0x11
10000e924: aa0203e1    	mov	x1, x2
10000e928: 94000060    	bl	0x10000eaa8 <__ZNSt3__115allocate_sharedB8ne200100IKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEJRNS_17basic_string_viewIcS3_EEELi0EEENS_10shared_ptrIT_EERKT0_DpOT1_>
10000e92c: 3dc003e0    	ldr	q0, [sp]
10000e930: a9007fff    	stp	xzr, xzr, [sp]
10000e934: f941ae74    	ldr	x20, [x19, #0x358]
10000e938: 3d80d660    	str	q0, [x19, #0x350]
10000e93c: b4000174    	cbz	x20, 0x10000e968 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEC2IRS7_SA_EEOT_OT0_+0xc4>
10000e940: 91002288    	add	x8, x20, #0x8
10000e944: 92800009    	mov	x9, #-0x1               ; =-1
10000e948: f8e90108    	ldaddal	x9, x8, [x8]
10000e94c: b50000e8    	cbnz	x8, 0x10000e968 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEC2IRS7_SA_EEOT_OT0_+0xc4>
10000e950: f9400288    	ldr	x8, [x20]
10000e954: f9400908    	ldr	x8, [x8, #0x10]
10000e958: aa1403e0    	mov	x0, x20
10000e95c: d63f0100    	blr	x8
10000e960: aa1403e0    	mov	x0, x20
10000e964: 940005fd    	bl	0x100010158 <_strlen+0x100010158>
10000e968: f94007f4    	ldr	x20, [sp, #0x8]
10000e96c: b4000174    	cbz	x20, 0x10000e998 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEC2IRS7_SA_EEOT_OT0_+0xf4>
10000e970: 91002288    	add	x8, x20, #0x8
10000e974: 92800009    	mov	x9, #-0x1               ; =-1
10000e978: f8e90108    	ldaddal	x9, x8, [x8]
10000e97c: b50000e8    	cbnz	x8, 0x10000e998 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEEC2IRS7_SA_EEOT_OT0_+0xf4>
10000e980: f9400288    	ldr	x8, [x20]
10000e984: f9400908    	ldr	x8, [x8, #0x10]
10000e988: aa1403e0    	mov	x0, x20
10000e98c: d63f0100    	blr	x8
10000e990: aa1403e0    	mov	x0, x20
10000e994: 940005f1    	bl	0x100010158 <_strlen+0x100010158>
10000e998: aa1303e0    	mov	x0, x19
10000e99c: a9437bfd    	ldp	x29, x30, [sp, #0x30]
10000e9a0: a9424ff4    	ldp	x20, x19, [sp, #0x20]
10000e9a4: 910103ff    	add	sp, sp, #0x40
10000e9a8: d65f03c0    	ret
10000e9ac: 97ffca13    	bl	0x1000011f8 <___clang_call_terminate>

000000010000e9b0 <__ZNK4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE11source_pathEv>:
10000e9b0: 910d4000    	add	x0, x0, #0x350
10000e9b4: d65f03c0    	ret

000000010000e9b8 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv>:
10000e9b8: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000e9bc: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000e9c0: 910043fd    	add	x29, sp, #0x10
10000e9c4: aa0003f3    	mov	x19, x0
10000e9c8: f941a008    	ldr	x8, [x0, #0x340]
10000e9cc: f941a409    	ldr	x9, [x0, #0x348]
10000e9d0: eb09011f    	cmp	x8, x9
10000e9d4: 54000141    	b.ne	0x10000e9fc <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv+0x44>
10000e9d8: a9412269    	ldp	x9, x8, [x19, #0x10]
10000e9dc: eb09011f    	cmp	x8, x9
10000e9e0: 54000282    	b.hs	0x10000ea30 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv+0x78>
10000e9e4: aa1303e0    	mov	x0, x19
10000e9e8: 9400007e    	bl	0x10000ebe0 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv>
10000e9ec: 34000220    	cbz	w0, 0x10000ea30 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv+0x78>
10000e9f0: f941a268    	ldr	x8, [x19, #0x340]
10000e9f4: b5000288    	cbnz	x8, 0x10000ea44 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv+0x8c>
10000e9f8: f941a669    	ldr	x9, [x19, #0x348]
10000e9fc: b40001e9    	cbz	x9, 0x10000ea38 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv+0x80>
10000ea00: f100853f    	cmp	x9, #0x21
10000ea04: 540001c2    	b.hs	0x10000ea3c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv+0x84>
10000ea08: eb09011f    	cmp	x8, x9
10000ea0c: 540001a2    	b.hs	0x10000ea40 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv+0x88>
10000ea10: 91010269    	add	x9, x19, #0x40
10000ea14: 9100050a    	add	x10, x8, #0x1
10000ea18: f901a26a    	str	x10, [x19, #0x340]
10000ea1c: 5280030a    	mov	w10, #0x18              ; =24
10000ea20: 9b0a2500    	madd	x0, x8, x10, x9
10000ea24: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000ea28: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000ea2c: d65f03c0    	ret
10000ea30: d2800000    	mov	x0, #0x0                ; =0
10000ea34: 17fffffc    	b	0x10000ea24 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv+0x6c>
10000ea38: 94000520    	bl	0x10000feb8 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv.cold.4>
10000ea3c: 94000515    	bl	0x10000fe90 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv.cold.3>
10000ea40: 9400050a    	bl	0x10000fe68 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv.cold.2>
10000ea44: 940004ff    	bl	0x10000fe40 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv.cold.1>

000000010000ea48 <__ZNK4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE8peek_eofEv>:
10000ea48: a9412009    	ldp	x9, x8, [x0, #0x10]
10000ea4c: eb09011f    	cmp	x8, x9
10000ea50: 1a9f37e0    	cset	w0, hs
10000ea54: d65f03c0    	ret

000000010000ea58 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEED0Ev>:
10000ea58: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000ea5c: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000ea60: 910043fd    	add	x29, sp, #0x10
10000ea64: f941ac13    	ldr	x19, [x0, #0x358]
10000ea68: b40001b3    	cbz	x19, 0x10000ea9c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEED0Ev+0x44>
10000ea6c: 91002268    	add	x8, x19, #0x8
10000ea70: 92800009    	mov	x9, #-0x1               ; =-1
10000ea74: f8e90108    	ldaddal	x9, x8, [x8]
10000ea78: b5000128    	cbnz	x8, 0x10000ea9c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEED0Ev+0x44>
10000ea7c: f9400268    	ldr	x8, [x19]
10000ea80: f9400908    	ldr	x8, [x8, #0x10]
10000ea84: aa0003f4    	mov	x20, x0
10000ea88: aa1303e0    	mov	x0, x19
10000ea8c: d63f0100    	blr	x8
10000ea90: aa1303e0    	mov	x0, x19
10000ea94: 940005b1    	bl	0x100010158 <_strlen+0x100010158>
10000ea98: aa1403e0    	mov	x0, x20
10000ea9c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000eaa0: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000eaa4: 140005d4    	b	0x1000101f4 <_strlen+0x1000101f4>

000000010000eaa8 <__ZNSt3__115allocate_sharedB8ne200100IKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEJRNS_17basic_string_viewIcS3_EEELi0EEENS_10shared_ptrIT_EERKT0_DpOT1_>:
10000eaa8: a9bb67fa    	stp	x26, x25, [sp, #-0x50]!
10000eaac: a9015ff8    	stp	x24, x23, [sp, #0x10]
10000eab0: a90257f6    	stp	x22, x21, [sp, #0x20]
10000eab4: a9034ff4    	stp	x20, x19, [sp, #0x30]
10000eab8: a9047bfd    	stp	x29, x30, [sp, #0x40]
10000eabc: 910103fd    	add	x29, sp, #0x40
10000eac0: aa0103f6    	mov	x22, x1
10000eac4: aa0803f4    	mov	x20, x8
10000eac8: 52800600    	mov	w0, #0x30               ; =48
10000eacc: 940005cd    	bl	0x100010200 <_strlen+0x100010200>
10000ead0: aa0003f3    	mov	x19, x0
10000ead4: f900081f    	str	xzr, [x0, #0x10]
10000ead8: f0000028    	adrp	x8, 0x100015000 <__ZTIN4toml2v35valueINS0_4timeEEE>
10000eadc: 910c2108    	add	x8, x8, #0x308
10000eae0: 91004108    	add	x8, x8, #0x10
10000eae4: a9007c08    	stp	x8, xzr, [x0]
10000eae8: f94006d5    	ldr	x21, [x22, #0x8]
10000eaec: b27defe8    	mov	x8, #0x7ffffffffffffff8 ; =9223372036854775800
10000eaf0: eb0802bf    	cmp	x21, x8
10000eaf4: 540003e2    	b.hs	0x10000eb70 <__ZNSt3__115allocate_sharedB8ne200100IKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEJRNS_17basic_string_viewIcS3_EEELi0EEENS_10shared_ptrIT_EERKT0_DpOT1_+0xc8>
10000eaf8: 91006279    	add	x25, x19, #0x18
10000eafc: f94002d6    	ldr	x22, [x22]
10000eb00: f1005ebf    	cmp	x21, #0x17
10000eb04: 540000a2    	b.hs	0x10000eb18 <__ZNSt3__115allocate_sharedB8ne200100IKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEJRNS_17basic_string_viewIcS3_EEELi0EEENS_10shared_ptrIT_EERKT0_DpOT1_+0x70>
10000eb08: 3900be75    	strb	w21, [x19, #0x2f]
10000eb0c: aa1903f7    	mov	x23, x25
10000eb10: b5000195    	cbnz	x21, 0x10000eb40 <__ZNSt3__115allocate_sharedB8ne200100IKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEJRNS_17basic_string_viewIcS3_EEELi0EEENS_10shared_ptrIT_EERKT0_DpOT1_+0x98>
10000eb14: 1400000f    	b	0x10000eb50 <__ZNSt3__115allocate_sharedB8ne200100IKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEJRNS_17basic_string_viewIcS3_EEELi0EEENS_10shared_ptrIT_EERKT0_DpOT1_+0xa8>
10000eb18: b2400aa8    	orr	x8, x21, #0x7
10000eb1c: f1005d1f    	cmp	x8, #0x17
10000eb20: 52800329    	mov	w9, #0x19               ; =25
10000eb24: 9a880538    	csinc	x24, x9, x8, eq
10000eb28: aa1803e0    	mov	x0, x24
10000eb2c: 940005b5    	bl	0x100010200 <_strlen+0x100010200>
10000eb30: aa0003f7    	mov	x23, x0
10000eb34: b2410308    	orr	x8, x24, #0x8000000000000000
10000eb38: a9022275    	stp	x21, x8, [x19, #0x20]
10000eb3c: f9000e60    	str	x0, [x19, #0x18]
10000eb40: aa1703e0    	mov	x0, x23
10000eb44: aa1603e1    	mov	x1, x22
10000eb48: aa1503e2    	mov	x2, x21
10000eb4c: 940005d1    	bl	0x100010290 <_strlen+0x100010290>
10000eb50: 38356aff    	strb	wzr, [x23, x21]
10000eb54: a9004e99    	stp	x25, x19, [x20]
10000eb58: a9447bfd    	ldp	x29, x30, [sp, #0x40]
10000eb5c: a9434ff4    	ldp	x20, x19, [sp, #0x30]
10000eb60: a94257f6    	ldp	x22, x21, [sp, #0x20]
10000eb64: a9415ff8    	ldp	x24, x23, [sp, #0x10]
10000eb68: a8c567fa    	ldp	x26, x25, [sp], #0x50
10000eb6c: d65f03c0    	ret
10000eb70: 97ffe2aa    	bl	0x100007618 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev>
10000eb74: d4200020    	brk	#0x1
10000eb78: aa0003f4    	mov	x20, x0
10000eb7c: aa1303e0    	mov	x0, x19
10000eb80: 94000579    	bl	0x100010164 <_strlen+0x100010164>
10000eb84: 9400059c    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000eb88: aa1403e0    	mov	x0, x20
10000eb8c: 9400052b    	bl	0x100010038 <_strlen+0x100010038>

000000010000eb90 <__ZNSt3__120__shared_ptr_emplaceIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev>:
10000eb90: f0000028    	adrp	x8, 0x100015000 <__ZTIN4toml2v35valueINS0_4timeEEE>
10000eb94: 910c2108    	add	x8, x8, #0x308
10000eb98: 91004108    	add	x8, x8, #0x10
10000eb9c: f9000008    	str	x8, [x0]
10000eba0: 14000571    	b	0x100010164 <_strlen+0x100010164>

000000010000eba4 <__ZNSt3__120__shared_ptr_emplaceIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED0Ev>:
10000eba4: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000eba8: 910003fd    	mov	x29, sp
10000ebac: f0000028    	adrp	x8, 0x100015000 <__ZTIN4toml2v35valueINS0_4timeEEE>
10000ebb0: 910c2108    	add	x8, x8, #0x308
10000ebb4: 91004108    	add	x8, x8, #0x10
10000ebb8: f9000008    	str	x8, [x0]
10000ebbc: 9400056a    	bl	0x100010164 <_strlen+0x100010164>
10000ebc0: a8c17bfd    	ldp	x29, x30, [sp], #0x10
10000ebc4: 1400058c    	b	0x1000101f4 <_strlen+0x1000101f4>

000000010000ebc8 <__ZNSt3__120__shared_ptr_emplaceIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__on_zero_sharedEv>:
10000ebc8: 39c0bc08    	ldrsb	w8, [x0, #0x2f]
10000ebcc: 37f80048    	tbnz	w8, #0x1f, 0x10000ebd4 <__ZNSt3__120__shared_ptr_emplaceIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__on_zero_sharedEv+0xc>
10000ebd0: d65f03c0    	ret
10000ebd4: f9400c00    	ldr	x0, [x0, #0x18]
10000ebd8: 14000587    	b	0x1000101f4 <_strlen+0x1000101f4>

000000010000ebdc <__ZNSt3__120__shared_ptr_emplaceIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__on_zero_shared_weakEv>:
10000ebdc: 14000586    	b	0x1000101f4 <_strlen+0x1000101f4>

000000010000ebe0 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv>:
10000ebe0: d10203ff    	sub	sp, sp, #0x80
10000ebe4: a90367fa    	stp	x26, x25, [sp, #0x30]
10000ebe8: a9045ff8    	stp	x24, x23, [sp, #0x40]
10000ebec: a90557f6    	stp	x22, x21, [sp, #0x50]
10000ebf0: a9064ff4    	stp	x20, x19, [sp, #0x60]
10000ebf4: a9077bfd    	stp	x29, x30, [sp, #0x70]
10000ebf8: 9101c3fd    	add	x29, sp, #0x70
10000ebfc: d0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000ec00: f940f108    	ldr	x8, [x8, #0x1e0]
10000ec04: f9400108    	ldr	x8, [x8]
10000ec08: f90017e8    	str	x8, [sp, #0x28]
10000ec0c: a9415808    	ldp	x8, x22, [x0, #0x10]
10000ec10: eb0802df    	cmp	x22, x8
10000ec14: 54001ac2    	b.hs	0x10000ef6c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x38c>
10000ec18: aa0003f3    	mov	x19, x0
10000ec1c: 910082c9    	add	x9, x22, #0x20
10000ec20: eb08013f    	cmp	x9, x8
10000ec24: 9a883137    	csel	x23, x9, x8, lo
10000ec28: cb1602f4    	sub	x20, x23, x22
10000ec2c: f9400408    	ldr	x8, [x0, #0x8]
10000ec30: 910023f8    	add	x24, sp, #0x8
10000ec34: 910023e0    	add	x0, sp, #0x8
10000ec38: 8b160101    	add	x1, x8, x22
10000ec3c: aa1403e2    	mov	x2, x20
10000ec40: 94000591    	bl	0x100010284 <_strlen+0x100010284>
10000ec44: f9000e77    	str	x23, [x19, #0x18]
10000ec48: 91010275    	add	x21, x19, #0x40
10000ec4c: aa1503e0    	mov	x0, x21
10000ec50: 52806201    	mov	w1, #0x310              ; =784
10000ec54: 94000586    	bl	0x10001026c <_strlen+0x10001026c>
10000ec58: f90003f3    	str	x19, [sp]
10000ec5c: b9402a68    	ldr	w8, [x19, #0x28]
10000ec60: 7100311f    	cmp	w8, #0xc
10000ec64: 7a401904    	ccmp	w8, #0x0, #0x4, ne
10000ec68: 54000a21    	b.ne	0x10000edac <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x1cc>
10000ec6c: f100069f    	cmp	x20, #0x1
10000ec70: 5400010b    	b.lt	0x10000ec90 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0xb0>
10000ec74: 8b140309    	add	x9, x24, x20
10000ec78: 910023ea    	add	x10, sp, #0x8
10000ec7c: 39c0014b    	ldrsb	w11, [x10]
10000ec80: 37f8096b    	tbnz	w11, #0x1f, 0x10000edac <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x1cc>
10000ec84: 9100054a    	add	x10, x10, #0x1
10000ec88: eb09015f    	cmp	x10, x9
10000ec8c: 54ffff83    	b.lo	0x10000ec7c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x9c>
10000ec90: b9002a7f    	str	wzr, [x19, #0x28]
10000ec94: f9001e7f    	str	xzr, [x19, #0x38]
10000ec98: f901a674    	str	x20, [x19, #0x348]
10000ec9c: eb1602ff    	cmp	x23, x22
10000eca0: 54001060    	b.eq	0x10000eeac <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x2cc>
10000eca4: d280000a    	mov	x10, #0x0               ; =0
10000eca8: aa3603e8    	mvn	x8, x22
10000ecac: 8b0802eb    	add	x11, x23, x8
10000ecb0: b201f3e8    	mov	x8, #-0x5555555555555556 ; =-6148914691236517206
10000ecb4: f2955568    	movk	x8, #0xaaab
10000ecb8: 9bc87d68    	umulh	x8, x11, x8
10000ecbc: d342fd08    	lsr	x8, x8, #2
10000ecc0: 528000c9    	mov	w9, #0x6                ; =6
10000ecc4: 9b09ad08    	msub	x8, x8, x9, x11
10000ecc8: 91000509    	add	x9, x8, #0x1
10000eccc: f100193f    	cmp	x9, #0x6
10000ecd0: 9a8807e8    	csinc	x8, xzr, x8, eq
10000ecd4: f100157f    	cmp	x11, #0x5
10000ecd8: 540004c3    	b.lo	0x10000ed70 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x190>
10000ecdc: d280000a    	mov	x10, #0x0               ; =0
10000ece0: 8b16010b    	add	x11, x8, x22
10000ece4: cb17016b    	sub	x11, x11, x23
10000ece8: 9101826c    	add	x12, x19, #0x60
10000ecec: 910023ed    	add	x13, sp, #0x8
10000ecf0: 910009ad    	add	x13, x13, #0x2
10000ecf4: 5280002e    	mov	w14, #0x1               ; =1
10000ecf8: 38dfe1af    	ldursb	w15, [x13, #-0x2]
10000ecfc: b81e018f    	stur	w15, [x12, #-0x20]
10000ed00: 381e418f    	sturb	w15, [x12, #-0x1c]
10000ed04: f81e818e    	stur	x14, [x12, #-0x18]
10000ed08: 38dff1af    	ldursb	w15, [x13, #-0x1]
10000ed0c: b81f818f    	stur	w15, [x12, #-0x8]
10000ed10: 381fc18f    	sturb	w15, [x12, #-0x4]
10000ed14: f900018e    	str	x14, [x12]
10000ed18: 39c001af    	ldrsb	w15, [x13]
10000ed1c: b900118f    	str	w15, [x12, #0x10]
10000ed20: 3900518f    	strb	w15, [x12, #0x14]
10000ed24: f9000d8e    	str	x14, [x12, #0x18]
10000ed28: 39c005af    	ldrsb	w15, [x13, #0x1]
10000ed2c: b900298f    	str	w15, [x12, #0x28]
10000ed30: 3900b18f    	strb	w15, [x12, #0x2c]
10000ed34: f900198e    	str	x14, [x12, #0x30]
10000ed38: 39c009af    	ldrsb	w15, [x13, #0x2]
10000ed3c: b900418f    	str	w15, [x12, #0x40]
10000ed40: 3901118f    	strb	w15, [x12, #0x44]
10000ed44: f900258e    	str	x14, [x12, #0x48]
10000ed48: 39c00daf    	ldrsb	w15, [x13, #0x3]
10000ed4c: b900598f    	str	w15, [x12, #0x58]
10000ed50: d100194a    	sub	x10, x10, #0x6
10000ed54: 3901718f    	strb	w15, [x12, #0x5c]
10000ed58: f900318e    	str	x14, [x12, #0x60]
10000ed5c: 9102418c    	add	x12, x12, #0x90
10000ed60: 910019ad    	add	x13, x13, #0x6
10000ed64: eb0a017f    	cmp	x11, x10
10000ed68: 54fffc81    	b.ne	0x10000ecf8 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x118>
10000ed6c: cb0a03ea    	neg	x10, x10
10000ed70: f100193f    	cmp	x9, #0x6
10000ed74: 540009c0    	b.eq	0x10000eeac <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x2cc>
10000ed78: 910023e9    	add	x9, sp, #0x8
10000ed7c: 8b0a0129    	add	x9, x9, x10
10000ed80: 5280030b    	mov	w11, #0x18              ; =24
10000ed84: 9b0b4d4a    	madd	x10, x10, x11, x19
10000ed88: 9101214a    	add	x10, x10, #0x48
10000ed8c: 5280002b    	mov	w11, #0x1               ; =1
10000ed90: 38c0152c    	ldrsb	w12, [x9], #0x1
10000ed94: b81f814c    	stur	w12, [x10, #-0x8]
10000ed98: 381fc14c    	sturb	w12, [x10, #-0x4]
10000ed9c: f801854b    	str	x11, [x10], #0x18
10000eda0: f1000508    	subs	x8, x8, #0x1
10000eda4: 54ffff61    	b.ne	0x10000ed90 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x1b0>
10000eda8: 14000041    	b	0x10000eeac <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x2cc>
10000edac: eb1602ff    	cmp	x23, x22
10000edb0: 54000720    	b.eq	0x10000ee94 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x2b4>
10000edb4: 9100c276    	add	x22, x19, #0x30
10000edb8: 910023f7    	add	x23, sp, #0x8
10000edbc: f0000018    	adrp	x24, 0x100011000 <GCC_except_table162+0xc>
10000edc0: 91118b18    	add	x24, x24, #0x462
10000edc4: 52801ff9    	mov	w25, #0xff              ; =255
10000edc8: 5280031a    	mov	w26, #0x18              ; =24
10000edcc: 1400000f    	b	0x10000ee08 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x228>
10000edd0: f941a668    	ldr	x8, [x19, #0x348]
10000edd4: 91000509    	add	x9, x8, #0x1
10000edd8: f901a669    	str	x9, [x19, #0x348]
10000eddc: 9b1a5508    	madd	x8, x8, x26, x21
10000ede0: b9402e69    	ldr	w9, [x19, #0x2c]
10000ede4: b9000109    	str	w9, [x8]
10000ede8: f9401e62    	ldr	x2, [x19, #0x38]
10000edec: f9000502    	str	x2, [x8, #0x8]
10000edf0: 91001100    	add	x0, x8, #0x4
10000edf4: aa1603e1    	mov	x1, x22
10000edf8: 94000523    	bl	0x100010284 <_strlen+0x100010284>
10000edfc: f9001e7f    	str	xzr, [x19, #0x38]
10000ee00: f1000694    	subs	x20, x20, #0x1
10000ee04: 54000460    	b.eq	0x10000ee90 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x2b0>
10000ee08: b9402a69    	ldr	w9, [x19, #0x28]
10000ee0c: 7100313f    	cmp	w9, #0xc
10000ee10: 54000900    	b.eq	0x10000ef30 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x350>
10000ee14: 384016e8    	ldrb	w8, [x23], #0x1
10000ee18: 38686b0a    	ldrb	w10, [x24, x8]
10000ee1c: 340000a9    	cbz	w9, 0x10000ee30 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x250>
10000ee20: b9402e6c    	ldr	w12, [x19, #0x2c]
10000ee24: aa0803eb    	mov	x11, x8
10000ee28: 331a658b    	bfi	w11, w12, #6, #26
10000ee2c: 14000003    	b	0x10000ee38 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x258>
10000ee30: 1aca272b    	lsr	w11, w25, w10
10000ee34: 0a08016b    	and	w11, w11, w8
10000ee38: b9002e6b    	str	w11, [x19, #0x2c]
10000ee3c: 0b0a0129    	add	w9, w9, w10
10000ee40: 11040129    	add	w9, w9, #0x100
10000ee44: 38694b09    	ldrb	w9, [x24, w9, uxtw]
10000ee48: b9002a69    	str	w9, [x19, #0x28]
10000ee4c: 7100313f    	cmp	w9, #0xc
10000ee50: 54000820    	b.eq	0x10000ef54 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x374>
10000ee54: f9401e69    	ldr	x9, [x19, #0x38]
10000ee58: 9100052a    	add	x10, x9, #0x1
10000ee5c: f9001e6a    	str	x10, [x19, #0x38]
10000ee60: 38296ac8    	strb	w8, [x22, x9]
10000ee64: b9402a68    	ldr	w8, [x19, #0x28]
10000ee68: 34fffb48    	cbz	w8, 0x10000edd0 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x1f0>
10000ee6c: f9401e68    	ldr	x8, [x19, #0x38]
10000ee70: f100111f    	cmp	x8, #0x4
10000ee74: 54fffc61    	b.ne	0x10000ee00 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x220>
10000ee78: 910003e0    	mov	x0, sp
10000ee7c: 910d2261    	add	x1, x19, #0x348
10000ee80: 91010262    	add	x2, x19, #0x40
10000ee84: aa1303e3    	mov	x3, x19
10000ee88: 94000420    	bl	0x10000ff08 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv.cold.2>
10000ee8c: 14000040    	b	0x10000ef8c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x3ac>
10000ee90: b9402a68    	ldr	w8, [x19, #0x28]
10000ee94: 340000c8    	cbz	w8, 0x10000eeac <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x2cc>
10000ee98: 7100311f    	cmp	w8, #0xc
10000ee9c: 54000080    	b.eq	0x10000eeac <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x2cc>
10000eea0: a9412269    	ldp	x9, x8, [x19, #0x10]
10000eea4: eb09011f    	cmp	x8, x9
10000eea8: 540006a2    	b.hs	0x10000ef7c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x39c>
10000eeac: f941a668    	ldr	x8, [x19, #0x348]
10000eeb0: b4000628    	cbz	x8, 0x10000ef74 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x394>
10000eeb4: 91014269    	add	x9, x19, #0x50
10000eeb8: 14000008    	b	0x10000eed8 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x2f8>
10000eebc: 1100054a    	add	w10, w10, #0x1
10000eec0: b900226a    	str	w10, [x19, #0x20]
10000eec4: 5280002a    	mov	w10, #0x1               ; =1
10000eec8: 91006129    	add	x9, x9, #0x18
10000eecc: b900266a    	str	w10, [x19, #0x24]
10000eed0: f1000508    	subs	x8, x8, #0x1
10000eed4: 54000120    	b.eq	0x10000eef8 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x318>
10000eed8: f940126a    	ldr	x10, [x19, #0x20]
10000eedc: f900012a    	str	x10, [x9]
10000eee0: b85f012b    	ldur	w11, [x9, #-0x10]
10000eee4: 7100297f    	cmp	w11, #0xa
10000eee8: 54fffea0    	b.eq	0x10000eebc <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x2dc>
10000eeec: b940266a    	ldr	w10, [x19, #0x24]
10000eef0: 1100054a    	add	w10, w10, #0x1
10000eef4: 17fffff5    	b	0x10000eec8 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x2e8>
10000eef8: f94017e8    	ldr	x8, [sp, #0x28]
10000eefc: d0000029    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000ef00: f940f129    	ldr	x9, [x9, #0x1e0]
10000ef04: f9400129    	ldr	x9, [x9]
10000ef08: eb08013f    	cmp	x9, x8
10000ef0c: 54000421    	b.ne	0x10000ef90 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x3b0>
10000ef10: 52800020    	mov	w0, #0x1                ; =1
10000ef14: a9477bfd    	ldp	x29, x30, [sp, #0x70]
10000ef18: a9464ff4    	ldp	x20, x19, [sp, #0x60]
10000ef1c: a94557f6    	ldp	x22, x21, [sp, #0x50]
10000ef20: a9445ff8    	ldp	x24, x23, [sp, #0x40]
10000ef24: a94367fa    	ldp	x26, x25, [sp, #0x30]
10000ef28: 910203ff    	add	sp, sp, #0x80
10000ef2c: d65f03c0    	ret
10000ef30: 90000020    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000ef34: 91132000    	add	x0, x0, #0x4c8
10000ef38: 90000021    	adrp	x1, 0x100012000 <_strlen+0x100012000>
10000ef3c: 91326821    	add	x1, x1, #0xc9a
10000ef40: 90000023    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000ef44: 91329863    	add	x3, x3, #0xca6
10000ef48: 528014c2    	mov	w2, #0xa6               ; =166
10000ef4c: 940004b0    	bl	0x10001020c <_strlen+0x10001020c>
10000ef50: 1400000f    	b	0x10000ef8c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x3ac>
10000ef54: 910003e0    	mov	x0, sp
10000ef58: 910d2261    	add	x1, x19, #0x348
10000ef5c: 91010262    	add	x2, x19, #0x40
10000ef60: aa1303e3    	mov	x3, x19
10000ef64: 940003fe    	bl	0x10000ff5c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv.cold.3>
10000ef68: 14000009    	b	0x10000ef8c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x3ac>
10000ef6c: 940003dd    	bl	0x10000fee0 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv.cold.1>
10000ef70: 14000007    	b	0x10000ef8c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x3ac>
10000ef74: 94000427    	bl	0x100010010 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv.cold.5>
10000ef78: 14000005    	b	0x10000ef8c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x3ac>
10000ef7c: 910003e0    	mov	x0, sp
10000ef80: 91010262    	add	x2, x19, #0x40
10000ef84: aa1303e1    	mov	x1, x19
10000ef88: 9400040a    	bl	0x10000ffb0 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv.cold.4>
10000ef8c: d4200020    	brk	#0x1
10000ef90: 940004b4    	bl	0x100010260 <_strlen+0x100010260>
10000ef94: 34000041    	cbz	w1, 0x10000ef9c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv+0x3bc>
10000ef98: 97ffc898    	bl	0x1000011f8 <___clang_call_terminate>
10000ef9c: 94000427    	bl	0x100010038 <_strlen+0x100010038>

000000010000efa0 <__ZZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEvENKUlvE_clEv>:
10000efa0: f9400008    	ldr	x8, [x0]
10000efa4: f941a509    	ldr	x9, [x8, #0x348]
10000efa8: b4000249    	cbz	x9, 0x10000eff0 <__ZZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEvENKUlvE_clEv+0x50>
10000efac: 9101410a    	add	x10, x8, #0x50
10000efb0: 14000008    	b	0x10000efd0 <__ZZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEvENKUlvE_clEv+0x30>
10000efb4: 1100056b    	add	w11, w11, #0x1
10000efb8: b900210b    	str	w11, [x8, #0x20]
10000efbc: 5280002b    	mov	w11, #0x1               ; =1
10000efc0: 9100614a    	add	x10, x10, #0x18
10000efc4: b900250b    	str	w11, [x8, #0x24]
10000efc8: f1000529    	subs	x9, x9, #0x1
10000efcc: 54000120    	b.eq	0x10000eff0 <__ZZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEvENKUlvE_clEv+0x50>
10000efd0: f940110b    	ldr	x11, [x8, #0x20]
10000efd4: f900014b    	str	x11, [x10]
10000efd8: b85f014c    	ldur	w12, [x10, #-0x10]
10000efdc: 7100299f    	cmp	w12, #0xa
10000efe0: 54fffea0    	b.eq	0x10000efb4 <__ZZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEvENKUlvE_clEv+0x14>
10000efe4: b940250b    	ldr	w11, [x8, #0x24]
10000efe8: 1100056b    	add	w11, w11, #0x1
10000efec: 17fffff5    	b	0x10000efc0 <__ZZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEvENKUlvE_clEv+0x20>
10000eff0: d65f03c0    	ret

000000010000eff4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_>:
10000eff4: a9bc5ff8    	stp	x24, x23, [sp, #-0x40]!
10000eff8: a90157f6    	stp	x22, x21, [sp, #0x10]
10000effc: a9024ff4    	stp	x20, x19, [sp, #0x20]
10000f000: a9037bfd    	stp	x29, x30, [sp, #0x30]
10000f004: 9100c3fd    	add	x29, sp, #0x30
10000f008: aa0003f3    	mov	x19, x0
10000f00c: f8408e77    	ldr	x23, [x19, #0x8]!
10000f010: b4000637    	cbz	x23, 0x10000f0d4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0xe0>
10000f014: a9405834    	ldp	x20, x22, [x1]
10000f018: aa1303f5    	mov	x21, x19
10000f01c: 14000005    	b	0x10000f030 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0x3c>
10000f020: aa1703e8    	mov	x8, x23
10000f024: aa1703f5    	mov	x21, x23
10000f028: f9400117    	ldr	x23, [x8]
10000f02c: b4000357    	cbz	x23, 0x10000f094 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0xa0>
10000f030: aa1503f8    	mov	x24, x21
10000f034: aa1703e8    	mov	x8, x23
10000f038: f8420d09    	ldr	x9, [x8, #0x20]!
10000f03c: 39405d0a    	ldrb	w10, [x8, #0x17]
10000f040: 13001d4b    	sxtb	w11, w10
10000f044: f940050c    	ldr	x12, [x8, #0x8]
10000f048: 7100017f    	cmp	w11, #0x0
10000f04c: 9a88b120    	csel	x0, x9, x8, lt
10000f050: 9a8ab195    	csel	x21, x12, x10, lt
10000f054: eb1502df    	cmp	x22, x21
10000f058: 9a9532c2    	csel	x2, x22, x21, lo
10000f05c: aa1403e1    	mov	x1, x20
10000f060: 94000486    	bl	0x100010278 <_strlen+0x100010278>
10000f064: 340000e0    	cbz	w0, 0x10000f080 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0x8c>
10000f068: 531c7c08    	lsr	w8, w0, #28
10000f06c: 121d0108    	and	w8, w8, #0x8
10000f070: 8b0802e8    	add	x8, x23, x8
10000f074: aa1703f5    	mov	x21, x23
10000f078: 36fffd80    	tbz	w0, #0x1f, 0x10000f028 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0x34>
10000f07c: 14000004    	b	0x10000f08c <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0x98>
10000f080: eb1602bf    	cmp	x21, x22
10000f084: 54fffce2    	b.hs	0x10000f020 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0x2c>
10000f088: 910022e8    	add	x8, x23, #0x8
10000f08c: aa1803f5    	mov	x21, x24
10000f090: 17ffffe6    	b	0x10000f028 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0x34>
10000f094: eb1302bf    	cmp	x21, x19
10000f098: 540001e0    	b.eq	0x10000f0d4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0xe0>
10000f09c: aa1503e8    	mov	x8, x21
10000f0a0: f8420d09    	ldr	x9, [x8, #0x20]!
10000f0a4: 39405d0a    	ldrb	w10, [x8, #0x17]
10000f0a8: 13001d4b    	sxtb	w11, w10
10000f0ac: f940050c    	ldr	x12, [x8, #0x8]
10000f0b0: 7100017f    	cmp	w11, #0x0
10000f0b4: 9a88b121    	csel	x1, x9, x8, lt
10000f0b8: 9a8ab197    	csel	x23, x12, x10, lt
10000f0bc: eb1602ff    	cmp	x23, x22
10000f0c0: 9a9632e2    	csel	x2, x23, x22, lo
10000f0c4: aa1403e0    	mov	x0, x20
10000f0c8: 9400046c    	bl	0x100010278 <_strlen+0x100010278>
10000f0cc: 34000120    	cbz	w0, 0x10000f0f0 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0xfc>
10000f0d0: 36f80040    	tbz	w0, #0x1f, 0x10000f0d8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0xe4>
10000f0d4: aa1303f5    	mov	x21, x19
10000f0d8: aa1503e0    	mov	x0, x21
10000f0dc: a9437bfd    	ldp	x29, x30, [sp, #0x30]
10000f0e0: a9424ff4    	ldp	x20, x19, [sp, #0x20]
10000f0e4: a94157f6    	ldp	x22, x21, [sp, #0x10]
10000f0e8: a8c45ff8    	ldp	x24, x23, [sp], #0x40
10000f0ec: d65f03c0    	ret
10000f0f0: eb1702df    	cmp	x22, x23
10000f0f4: 54ffff03    	b.lo	0x10000f0d4 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0xe0>
10000f0f8: 17fffff8    	b	0x10000f0d8 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE4findINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_+0xe4>

000000010000f0fc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE>:
10000f0fc: b40003e1    	cbz	x1, 0x10000f178 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE+0x7c>
10000f100: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000f104: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000f108: 910043fd    	add	x29, sp, #0x10
10000f10c: aa0103f3    	mov	x19, x1
10000f110: f9400021    	ldr	x1, [x1]
10000f114: aa0003f4    	mov	x20, x0
10000f118: 97fffff9    	bl	0x10000f0fc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE>
10000f11c: f9400661    	ldr	x1, [x19, #0x8]
10000f120: aa1403e0    	mov	x0, x20
10000f124: 97fffff6    	bl	0x10000f0fc <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE>
10000f128: f9402e60    	ldr	x0, [x19, #0x58]
10000f12c: f9002e7f    	str	xzr, [x19, #0x58]
10000f130: b4000080    	cbz	x0, 0x10000f140 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE+0x44>
10000f134: f9400008    	ldr	x8, [x0]
10000f138: f9400508    	ldr	x8, [x8, #0x8]
10000f13c: d63f0100    	blr	x8
10000f140: f9402a74    	ldr	x20, [x19, #0x50]
10000f144: b40000b4    	cbz	x20, 0x10000f158 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE+0x5c>
10000f148: 91002288    	add	x8, x20, #0x8
10000f14c: 92800009    	mov	x9, #-0x1               ; =-1
10000f150: f8e90108    	ldaddal	x9, x8, [x8]
10000f154: b4000148    	cbz	x8, 0x10000f17c <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE+0x80>
10000f158: 39c0de68    	ldrsb	w8, [x19, #0x37]
10000f15c: 36f80068    	tbz	w8, #0x1f, 0x10000f168 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE+0x6c>
10000f160: f9401260    	ldr	x0, [x19, #0x20]
10000f164: 94000424    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000f168: aa1303e0    	mov	x0, x19
10000f16c: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000f170: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000f174: 14000420    	b	0x1000101f4 <_strlen+0x1000101f4>
10000f178: d65f03c0    	ret
10000f17c: f9400288    	ldr	x8, [x20]
10000f180: f9400908    	ldr	x8, [x8, #0x10]
10000f184: aa1403e0    	mov	x0, x20
10000f188: d63f0100    	blr	x8
10000f18c: aa1403e0    	mov	x0, x20
10000f190: 940003f2    	bl	0x100010158 <_strlen+0x100010158>
10000f194: 39c0de68    	ldrsb	w8, [x19, #0x37]
10000f198: 36fffe88    	tbz	w8, #0x1f, 0x10000f168 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE+0x6c>
10000f19c: 17fffff1    	b	0x10000f160 <__ZNSt3__16__treeINS_12__value_typeIN4toml2v33keyENS_10unique_ptrINS3_4nodeENS_14default_deleteIS6_EEEEEENS_19__map_value_compareIS4_SA_NS_4lessIvEELb1EEENS_9allocatorISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE+0x64>

000000010000f1a0 <__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_13source_regionE>:
10000f1a0: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000f1a4: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000f1a8: 910043fd    	add	x29, sp, #0x10
10000f1ac: aa0103f4    	mov	x20, x1
10000f1b0: aa0003f3    	mov	x19, x0
10000f1b4: f0000001    	adrp	x1, 0x100012000 <_strlen+0x100012000>
10000f1b8: 91343021    	add	x1, x1, #0xd0c
10000f1bc: 528000a2    	mov	w2, #0x5                ; =5
10000f1c0: 940003c8    	bl	0x1000100e0 <_strlen+0x1000100e0>
10000f1c4: b9400281    	ldr	w1, [x20]
10000f1c8: aa1303e0    	mov	x0, x19
10000f1cc: 52800002    	mov	w2, #0x0                ; =0
10000f1d0: d2800003    	mov	x3, #0x0                ; =0
10000f1d4: 94000041    	bl	0x10000f2d8 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm>
10000f1d8: f0000001    	adrp	x1, 0x100012000 <_strlen+0x100012000>
10000f1dc: 91344821    	add	x1, x1, #0xd12
10000f1e0: aa1303e0    	mov	x0, x19
10000f1e4: 52800122    	mov	w2, #0x9                ; =9
10000f1e8: 940003be    	bl	0x1000100e0 <_strlen+0x1000100e0>
10000f1ec: b9400681    	ldr	w1, [x20, #0x4]
10000f1f0: aa1303e0    	mov	x0, x19
10000f1f4: 52800002    	mov	w2, #0x0                ; =0
10000f1f8: d2800003    	mov	x3, #0x0                ; =0
10000f1fc: 94000037    	bl	0x10000f2d8 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm>
10000f200: 29402688    	ldp	w8, w9, [x20]
10000f204: 29412e8a    	ldp	w10, w11, [x20, #0x8]
10000f208: 6b0a011f    	cmp	w8, w10
10000f20c: 7a4b0120    	ccmp	w9, w11, #0x0, eq
10000f210: 54000340    	b.eq	0x10000f278 <__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_13source_regionE+0xd8>
10000f214: f0000001    	adrp	x1, 0x100012000 <_strlen+0x100012000>
10000f218: 91340421    	add	x1, x1, #0xd01
10000f21c: aa1303e0    	mov	x0, x19
10000f220: 52800082    	mov	w2, #0x4                ; =4
10000f224: 940003af    	bl	0x1000100e0 <_strlen+0x1000100e0>
10000f228: f0000001    	adrp	x1, 0x100012000 <_strlen+0x100012000>
10000f22c: 91343021    	add	x1, x1, #0xd0c
10000f230: aa1303e0    	mov	x0, x19
10000f234: 528000a2    	mov	w2, #0x5                ; =5
10000f238: 940003aa    	bl	0x1000100e0 <_strlen+0x1000100e0>
10000f23c: b9400a81    	ldr	w1, [x20, #0x8]
10000f240: aa1303e0    	mov	x0, x19
10000f244: 52800002    	mov	w2, #0x0                ; =0
10000f248: d2800003    	mov	x3, #0x0                ; =0
10000f24c: 94000023    	bl	0x10000f2d8 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm>
10000f250: f0000001    	adrp	x1, 0x100012000 <_strlen+0x100012000>
10000f254: 91344821    	add	x1, x1, #0xd12
10000f258: aa1303e0    	mov	x0, x19
10000f25c: 52800122    	mov	w2, #0x9                ; =9
10000f260: 940003a0    	bl	0x1000100e0 <_strlen+0x1000100e0>
10000f264: b9400e81    	ldr	w1, [x20, #0xc]
10000f268: aa1303e0    	mov	x0, x19
10000f26c: 52800002    	mov	w2, #0x0                ; =0
10000f270: d2800003    	mov	x3, #0x0                ; =0
10000f274: 94000019    	bl	0x10000f2d8 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm>
10000f278: f9400a88    	ldr	x8, [x20, #0x10]
10000f27c: b4000288    	cbz	x8, 0x10000f2cc <__ZN4toml2v34impl15print_to_streamERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKNS0_13source_regionE+0x12c>
10000f280: f0000001    	adrp	x1, 0x100012000 <_strlen+0x100012000>
10000f284: 91341821    	add	x1, x1, #0xd06
10000f288: aa1303e0    	mov	x0, x19
10000f28c: 528000a2    	mov	w2, #0x5                ; =5
10000f290: 94000394    	bl	0x1000100e0 <_strlen+0x1000100e0>
10000f294: f9400a88    	ldr	x8, [x20, #0x10]
10000f298: 39405d09    	ldrb	w9, [x8, #0x17]
10000f29c: 13001d2a    	sxtb	w10, w9
10000f2a0: a940310b    	ldp	x11, x12, [x8]
10000f2a4: 7100015f    	cmp	w10, #0x0
10000f2a8: 9a88b161    	csel	x1, x11, x8, lt
10000f2ac: 9a89b182    	csel	x2, x12, x9, lt
10000f2b0: aa1303e0    	mov	x0, x19
10000f2b4: 9400038b    	bl	0x1000100e0 <_strlen+0x1000100e0>
10000f2b8: aa1303e0    	mov	x0, x19
10000f2bc: 528004e1    	mov	w1, #0x27               ; =39
10000f2c0: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000f2c4: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000f2c8: 14000380    	b	0x1000100c8 <_strlen+0x1000100c8>
10000f2cc: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000f2d0: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000f2d4: d65f03c0    	ret

000000010000f2d8 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm>:
10000f2d8: d10643ff    	sub	sp, sp, #0x190
10000f2dc: a9136ffc    	stp	x28, x27, [sp, #0x130]
10000f2e0: a91467fa    	stp	x26, x25, [sp, #0x140]
10000f2e4: a9155ff8    	stp	x24, x23, [sp, #0x150]
10000f2e8: a91657f6    	stp	x22, x21, [sp, #0x160]
10000f2ec: a9174ff4    	stp	x20, x19, [sp, #0x170]
10000f2f0: a9187bfd    	stp	x29, x30, [sp, #0x180]
10000f2f4: 910603fd    	add	x29, sp, #0x180
10000f2f8: aa0303f5    	mov	x21, x3
10000f2fc: aa0003f3    	mov	x19, x0
10000f300: 34000101    	cbz	w1, 0x10000f320 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x48>
10000f304: aa0103f4    	mov	x20, x1
10000f308: 12000458    	and	w24, w2, #0x3
10000f30c: 7100071f    	cmp	w24, #0x1
10000f310: 5400018c    	b.gt	0x10000f340 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x68>
10000f314: 35000838    	cbnz	w24, 0x10000f418 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x140>
10000f318: 52800159    	mov	w25, #0xa               ; =10
10000f31c: 1400000f    	b	0x10000f358 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x80>
10000f320: f10006bf    	cmp	x21, #0x1
10000f324: 9a9f86b4    	csinc	x20, x21, xzr, hi
10000f328: aa1303e0    	mov	x0, x19
10000f32c: 52800601    	mov	w1, #0x30               ; =48
10000f330: 94000366    	bl	0x1000100c8 <_strlen+0x1000100c8>
10000f334: f1000694    	subs	x20, x20, #0x1
10000f338: 54ffff81    	b.ne	0x10000f328 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x50>
10000f33c: 140000a1    	b	0x10000f5c0 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x2e8>
10000f340: 52800108    	mov	w8, #0x8                ; =8
10000f344: 52800209    	mov	w9, #0x10               ; =16
10000f348: 5280010a    	mov	w10, #0x8               ; =8
10000f34c: 71000b1f    	cmp	w24, #0x2
10000f350: 1a8a03f8    	csel	w24, wzr, w10, eq
10000f354: 1a890119    	csel	w25, w8, w9, eq
10000f358: 910083f7    	add	x23, sp, #0x20
10000f35c: 910083e0    	add	x0, sp, #0x20
10000f360: 97ffdd47    	bl	0x10000687c <__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Ev>
10000f364: f94013e8    	ldr	x8, [sp, #0x20]
10000f368: f85e811a    	ldur	x26, [x8, #-0x18]
10000f36c: 94000381    	bl	0x100010170 <_strlen+0x100010170>
10000f370: aa0003f6    	mov	x22, x0
10000f374: 8b1a02f7    	add	x23, x23, x26
10000f378: 910063e8    	add	x8, sp, #0x18
10000f37c: aa1703e0    	mov	x0, x23
10000f380: 94000337    	bl	0x10001005c <_strlen+0x10001005c>
10000f384: 910003e8    	mov	x8, sp
10000f388: aa1703e0    	mov	x0, x23
10000f38c: aa1603e1    	mov	x1, x22
10000f390: 94000390    	bl	0x1000101d0 <_strlen+0x1000101d0>
10000f394: 910003e0    	mov	x0, sp
10000f398: 9400037f    	bl	0x100010194 <_strlen+0x100010194>
10000f39c: f94016f7    	ldr	x23, [x23, #0x28]
10000f3a0: b40001d7    	cbz	x23, 0x10000f3d8 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x100>
10000f3a4: f94002e8    	ldr	x8, [x23]
10000f3a8: f9400908    	ldr	x8, [x8, #0x10]
10000f3ac: aa1703e0    	mov	x0, x23
10000f3b0: aa1603e1    	mov	x1, x22
10000f3b4: d63f0100    	blr	x8
10000f3b8: d10163a0    	sub	x0, x29, #0x58
10000f3bc: 910022e1    	add	x1, x23, #0x8
10000f3c0: 9400036f    	bl	0x10001017c <_strlen+0x10001017c>
10000f3c4: 910022e0    	add	x0, x23, #0x8
10000f3c8: aa1603e1    	mov	x1, x22
10000f3cc: 94000375    	bl	0x1000101a0 <_strlen+0x1000101a0>
10000f3d0: d10163a0    	sub	x0, x29, #0x58
10000f3d4: 94000370    	bl	0x100010194 <_strlen+0x100010194>
10000f3d8: 910063e0    	add	x0, sp, #0x18
10000f3dc: 9400036e    	bl	0x100010194 <_strlen+0x100010194>
10000f3e0: f94013e8    	ldr	x8, [sp, #0x20]
10000f3e4: f85e810a    	ldur	x10, [x8, #-0x18]
10000f3e8: 910083e9    	add	x9, sp, #0x20
10000f3ec: 8b0a012a    	add	x10, x9, x10
10000f3f0: b940094b    	ldr	w11, [x10, #0x8]
10000f3f4: 3212016b    	orr	w11, w11, #0x4000
10000f3f8: b900094b    	str	w11, [x10, #0x8]
10000f3fc: f85e810a    	ldur	x10, [x8, #-0x18]
10000f400: 7100233f    	cmp	w25, #0x8
10000f404: 540003c0    	b.eq	0x10000f47c <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x1a4>
10000f408: 71002b3f    	cmp	w25, #0xa
10000f40c: 540003a1    	b.ne	0x10000f480 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x1a8>
10000f410: 52800058    	mov	w24, #0x2               ; =2
10000f414: 1400001b    	b	0x10000f480 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x1a8>
10000f418: f10086bf    	cmp	x21, #0x21
10000f41c: 540000e3    	b.lo	0x10000f438 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x160>
10000f420: d10082b5    	sub	x21, x21, #0x20
10000f424: aa1303e0    	mov	x0, x19
10000f428: 52800601    	mov	w1, #0x30               ; =48
10000f42c: 94000327    	bl	0x1000100c8 <_strlen+0x1000100c8>
10000f430: f10006b5    	subs	x21, x21, #0x1
10000f434: 54ffff81    	b.ne	0x10000f424 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x14c>
10000f438: 52800015    	mov	w21, #0x0               ; =0
10000f43c: 52b00016    	mov	w22, #-0x80000000       ; =-2147483648
10000f440: 52800417    	mov	w23, #0x20              ; =32
10000f444: 52800618    	mov	w24, #0x30              ; =48
10000f448: 14000004    	b	0x10000f458 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x180>
10000f44c: 53017ed6    	lsr	w22, w22, #1
10000f450: f10006f7    	subs	x23, x23, #0x1
10000f454: 54000b60    	b.eq	0x10000f5c0 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x2e8>
10000f458: 6a1402c8    	ands	w8, w22, w20
10000f45c: 1a9f07e9    	cset	w9, ne
10000f460: 2a150135    	orr	w21, w9, w21
10000f464: 3607ff55    	tbz	w21, #0x0, 0x10000f44c <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x174>
10000f468: 7100011f    	cmp	w8, #0x0
10000f46c: 1a980701    	cinc	w1, w24, ne
10000f470: aa1303e0    	mov	x0, x19
10000f474: 94000315    	bl	0x1000100c8 <_strlen+0x1000100c8>
10000f478: 17fffff5    	b	0x10000f44c <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x174>
10000f47c: 52800818    	mov	w24, #0x40              ; =64
10000f480: 8b0a0129    	add	x9, x9, x10
10000f484: b940092a    	ldr	w10, [x9, #0x8]
10000f488: 1280094b    	mov	w11, #-0x4b             ; =-75
10000f48c: 0a0b014a    	and	w10, w10, w11
10000f490: 2a18014a    	orr	w10, w10, w24
10000f494: b900092a    	str	w10, [x9, #0x8]
10000f498: b4000375    	cbz	x21, 0x10000f504 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x22c>
10000f49c: f85e8109    	ldur	x9, [x8, #-0x18]
10000f4a0: 910083f7    	add	x23, sp, #0x20
10000f4a4: 8b0902f6    	add	x22, x23, x9
10000f4a8: b94092c9    	ldr	w9, [x22, #0x90]
10000f4ac: 3100053f    	cmn	w9, #0x1
10000f4b0: 540001e1    	b.ne	0x10000f4ec <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x214>
10000f4b4: 910003e8    	mov	x8, sp
10000f4b8: aa1603e0    	mov	x0, x22
10000f4bc: 940002e8    	bl	0x10001005c <_strlen+0x10001005c>
10000f4c0: b0000021    	adrp	x1, 0x100014000 <_strlen+0x100014000>
10000f4c4: f9407421    	ldr	x1, [x1, #0xe8]
10000f4c8: 910003e0    	mov	x0, sp
10000f4cc: 940002e1    	bl	0x100010050 <_strlen+0x100010050>
10000f4d0: f9400008    	ldr	x8, [x0]
10000f4d4: f9401d08    	ldr	x8, [x8, #0x38]
10000f4d8: 52800401    	mov	w1, #0x20               ; =32
10000f4dc: d63f0100    	blr	x8
10000f4e0: 910003e0    	mov	x0, sp
10000f4e4: 9400032c    	bl	0x100010194 <_strlen+0x100010194>
10000f4e8: f94013e8    	ldr	x8, [sp, #0x20]
10000f4ec: 52800609    	mov	w9, #0x30               ; =48
10000f4f0: b90092c9    	str	w9, [x22, #0x90]
10000f4f4: f85e8108    	ldur	x8, [x8, #-0x18]
10000f4f8: 8b0802e8    	add	x8, x23, x8
10000f4fc: 93407ea9    	sxtw	x9, w21
10000f500: f9000d09    	str	x9, [x8, #0x18]
10000f504: 910083f5    	add	x21, sp, #0x20
10000f508: 910083e0    	add	x0, sp, #0x20
10000f50c: aa1403e1    	mov	x1, x20
10000f510: 94000306    	bl	0x100010128 <_strlen+0x100010128>
10000f514: 910003f4    	mov	x20, sp
10000f518: 910003e8    	mov	x8, sp
10000f51c: 910022a0    	add	x0, x21, #0x8
10000f520: 940002c9    	bl	0x100010044 <_strlen+0x100010044>
10000f524: 39405fe8    	ldrb	w8, [sp, #0x17]
10000f528: 13001d09    	sxtb	w9, w8
10000f52c: a9402fea    	ldp	x10, x11, [sp]
10000f530: 7100013f    	cmp	w9, #0x0
10000f534: 9a94b141    	csel	x1, x10, x20, lt
10000f538: 9a88b162    	csel	x2, x11, x8, lt
10000f53c: aa1303e0    	mov	x0, x19
10000f540: 940002e8    	bl	0x1000100e0 <_strlen+0x1000100e0>
10000f544: 39c05fe8    	ldrsb	w8, [sp, #0x17]
10000f548: 36f80068    	tbz	w8, #0x1f, 0x10000f554 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x27c>
10000f54c: f94003e0    	ldr	x0, [sp]
10000f550: 94000329    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000f554: b0000033    	adrp	x19, 0x100014000 <_strlen+0x100014000>
10000f558: f940ae73    	ldr	x19, [x19, #0x158]
10000f55c: f9400268    	ldr	x8, [x19]
10000f560: f90013e8    	str	x8, [sp, #0x20]
10000f564: f9400e69    	ldr	x9, [x19, #0x18]
10000f568: f85e8108    	ldur	x8, [x8, #-0x18]
10000f56c: 910083f4    	add	x20, sp, #0x20
10000f570: f8286a89    	str	x9, [x20, x8]
10000f574: b0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000f578: f940b508    	ldr	x8, [x8, #0x168]
10000f57c: 91004108    	add	x8, x8, #0x10
10000f580: f90017e8    	str	x8, [sp, #0x28]
10000f584: 39c1ffe8    	ldrsb	w8, [sp, #0x7f]
10000f588: 36f80068    	tbz	w8, #0x1f, 0x10000f594 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x2bc>
10000f58c: f94037e0    	ldr	x0, [sp, #0x68]
10000f590: 94000319    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000f594: b0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000f598: f940b108    	ldr	x8, [x8, #0x160]
10000f59c: 91004108    	add	x8, x8, #0x10
10000f5a0: f90017e8    	str	x8, [sp, #0x28]
10000f5a4: 91004280    	add	x0, x20, #0x10
10000f5a8: 940002fb    	bl	0x100010194 <_strlen+0x100010194>
10000f5ac: 910083e0    	add	x0, sp, #0x20
10000f5b0: 91002261    	add	x1, x19, #0x8
10000f5b4: 940002d4    	bl	0x100010104 <_strlen+0x100010104>
10000f5b8: 9101c280    	add	x0, x20, #0x70
10000f5bc: 94000308    	bl	0x1000101dc <_strlen+0x1000101dc>
10000f5c0: a9587bfd    	ldp	x29, x30, [sp, #0x180]
10000f5c4: a9574ff4    	ldp	x20, x19, [sp, #0x170]
10000f5c8: a95657f6    	ldp	x22, x21, [sp, #0x160]
10000f5cc: a9555ff8    	ldp	x24, x23, [sp, #0x150]
10000f5d0: a95467fa    	ldp	x26, x25, [sp, #0x140]
10000f5d4: a9536ffc    	ldp	x28, x27, [sp, #0x130]
10000f5d8: 910643ff    	add	sp, sp, #0x190
10000f5dc: d65f03c0    	ret
10000f5e0: 14000010    	b	0x10000f620 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x348>
10000f5e4: aa0003f3    	mov	x19, x0
10000f5e8: 910003e0    	mov	x0, sp
10000f5ec: 940002ea    	bl	0x100010194 <_strlen+0x100010194>
10000f5f0: 1400000d    	b	0x10000f624 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x34c>
10000f5f4: aa0003f3    	mov	x19, x0
10000f5f8: 39c05fe8    	ldrsb	w8, [sp, #0x17]
10000f5fc: 36f80148    	tbz	w8, #0x1f, 0x10000f624 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x34c>
10000f600: f94003e0    	ldr	x0, [sp]
10000f604: 940002fc    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000f608: 14000007    	b	0x10000f624 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x34c>
10000f60c: 14000005    	b	0x10000f620 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x348>
10000f610: aa0003f3    	mov	x19, x0
10000f614: 910063e0    	add	x0, sp, #0x18
10000f618: 940002df    	bl	0x100010194 <_strlen+0x100010194>
10000f61c: 14000002    	b	0x10000f624 <__ZN4toml2v34impl23print_integer_to_streamIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEET_NS0_11value_flagsEm+0x34c>
10000f620: aa0003f3    	mov	x19, x0
10000f624: 910083e0    	add	x0, sp, #0x20
10000f628: 97ffdcde    	bl	0x1000069a0 <__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev>
10000f62c: aa1303e0    	mov	x0, x19
10000f630: 94000282    	bl	0x100010038 <_strlen+0x100010038>

000000010000f634 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
10000f634: d101c3ff    	sub	sp, sp, #0x70
10000f638: a90267fa    	stp	x26, x25, [sp, #0x20]
10000f63c: a9035ff8    	stp	x24, x23, [sp, #0x30]
10000f640: a90457f6    	stp	x22, x21, [sp, #0x40]
10000f644: a9054ff4    	stp	x20, x19, [sp, #0x50]
10000f648: a9067bfd    	stp	x29, x30, [sp, #0x60]
10000f64c: 910183fd    	add	x29, sp, #0x60
10000f650: aa0203f5    	mov	x21, x2
10000f654: aa0103f4    	mov	x20, x1
10000f658: aa0003f3    	mov	x19, x0
10000f65c: 910023e0    	add	x0, sp, #0x8
10000f660: aa1303e1    	mov	x1, x19
10000f664: 940002a2    	bl	0x1000100ec <_strlen+0x1000100ec>
10000f668: 394023e8    	ldrb	w8, [sp, #0x8]
10000f66c: 7100051f    	cmp	w8, #0x1
10000f670: 54000561    	b.ne	0x10000f71c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe8>
10000f674: f9400268    	ldr	x8, [x19]
10000f678: f85e8108    	ldur	x8, [x8, #-0x18]
10000f67c: 8b080264    	add	x4, x19, x8
10000f680: f9401496    	ldr	x22, [x4, #0x28]
10000f684: b9400898    	ldr	w24, [x4, #0x8]
10000f688: b9409097    	ldr	w23, [x4, #0x90]
10000f68c: 310006ff    	cmn	w23, #0x1
10000f690: 54000241    	b.ne	0x10000f6d8 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa4>
10000f694: 910063e8    	add	x8, sp, #0x18
10000f698: aa0403f9    	mov	x25, x4
10000f69c: aa0403e0    	mov	x0, x4
10000f6a0: 9400026f    	bl	0x10001005c <_strlen+0x10001005c>
10000f6a4: b0000021    	adrp	x1, 0x100014000 <_strlen+0x100014000>
10000f6a8: f9407421    	ldr	x1, [x1, #0xe8]
10000f6ac: 910063e0    	add	x0, sp, #0x18
10000f6b0: 94000268    	bl	0x100010050 <_strlen+0x100010050>
10000f6b4: f9400008    	ldr	x8, [x0]
10000f6b8: f9401d08    	ldr	x8, [x8, #0x38]
10000f6bc: 52800401    	mov	w1, #0x20               ; =32
10000f6c0: d63f0100    	blr	x8
10000f6c4: aa0003f7    	mov	x23, x0
10000f6c8: 910063e0    	add	x0, sp, #0x18
10000f6cc: 940002b2    	bl	0x100010194 <_strlen+0x100010194>
10000f6d0: aa1903e4    	mov	x4, x25
10000f6d4: b9009337    	str	w23, [x25, #0x90]
10000f6d8: 52801608    	mov	w8, #0xb0               ; =176
10000f6dc: 0a080308    	and	w8, w24, w8
10000f6e0: 8b150283    	add	x3, x20, x21
10000f6e4: 7100811f    	cmp	w8, #0x20
10000f6e8: 9a940062    	csel	x2, x3, x20, eq
10000f6ec: 13001ee5    	sxtb	w5, w23
10000f6f0: aa1603e0    	mov	x0, x22
10000f6f4: aa1403e1    	mov	x1, x20
10000f6f8: 9400002a    	bl	0x10000f7a0 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
10000f6fc: b5000100    	cbnz	x0, 0x10000f71c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xe8>
10000f700: f9400268    	ldr	x8, [x19]
10000f704: f85e8108    	ldur	x8, [x8, #-0x18]
10000f708: 8b080260    	add	x0, x19, x8
10000f70c: b9402008    	ldr	w8, [x0, #0x20]
10000f710: 528000a9    	mov	w9, #0x5                ; =5
10000f714: 2a090101    	orr	w1, w8, w9
10000f718: 940002ab    	bl	0x1000101c4 <_strlen+0x1000101c4>
10000f71c: 910023e0    	add	x0, sp, #0x8
10000f720: 94000276    	bl	0x1000100f8 <_strlen+0x1000100f8>
10000f724: aa1303e0    	mov	x0, x19
10000f728: a9467bfd    	ldp	x29, x30, [sp, #0x60]
10000f72c: a9454ff4    	ldp	x20, x19, [sp, #0x50]
10000f730: a94457f6    	ldp	x22, x21, [sp, #0x40]
10000f734: a9435ff8    	ldp	x24, x23, [sp, #0x30]
10000f738: a94267fa    	ldp	x26, x25, [sp, #0x20]
10000f73c: 9101c3ff    	add	sp, sp, #0x70
10000f740: d65f03c0    	ret
10000f744: 14000005    	b	0x10000f758 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x124>
10000f748: aa0003f4    	mov	x20, x0
10000f74c: 910063e0    	add	x0, sp, #0x18
10000f750: 94000291    	bl	0x100010194 <_strlen+0x100010194>
10000f754: 14000002    	b	0x10000f75c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x128>
10000f758: aa0003f4    	mov	x20, x0
10000f75c: 910023e0    	add	x0, sp, #0x8
10000f760: 94000266    	bl	0x1000100f8 <_strlen+0x1000100f8>
10000f764: 14000002    	b	0x10000f76c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x138>
10000f768: aa0003f4    	mov	x20, x0
10000f76c: aa1403e0    	mov	x0, x20
10000f770: 940002ad    	bl	0x100010224 <_strlen+0x100010224>
10000f774: f9400268    	ldr	x8, [x19]
10000f778: f85e8108    	ldur	x8, [x8, #-0x18]
10000f77c: 8b080260    	add	x0, x19, x8
10000f780: 9400028b    	bl	0x1000101ac <_strlen+0x1000101ac>
10000f784: 940002ab    	bl	0x100010230 <_strlen+0x100010230>
10000f788: 17ffffe7    	b	0x10000f724 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xf0>
10000f78c: aa0003f3    	mov	x19, x0
10000f790: 940002a8    	bl	0x100010230 <_strlen+0x100010230>
10000f794: aa1303e0    	mov	x0, x19
10000f798: 94000228    	bl	0x100010038 <_strlen+0x100010038>
10000f79c: 97ffc697    	bl	0x1000011f8 <___clang_call_terminate>

000000010000f7a0 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
10000f7a0: d101c3ff    	sub	sp, sp, #0x70
10000f7a4: a90267fa    	stp	x26, x25, [sp, #0x20]
10000f7a8: a9035ff8    	stp	x24, x23, [sp, #0x30]
10000f7ac: a90457f6    	stp	x22, x21, [sp, #0x40]
10000f7b0: a9054ff4    	stp	x20, x19, [sp, #0x50]
10000f7b4: a9067bfd    	stp	x29, x30, [sp, #0x60]
10000f7b8: 910183fd    	add	x29, sp, #0x60
10000f7bc: aa0003f3    	mov	x19, x0
10000f7c0: b4000a00    	cbz	x0, 0x10000f900 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x160>
10000f7c4: aa0503f8    	mov	x24, x5
10000f7c8: aa0403f4    	mov	x20, x4
10000f7cc: aa0303f6    	mov	x22, x3
10000f7d0: aa0203f5    	mov	x21, x2
10000f7d4: f9400c88    	ldr	x8, [x4, #0x18]
10000f7d8: cb010069    	sub	x9, x3, x1
10000f7dc: eb090108    	subs	x8, x8, x9
10000f7e0: 9a9fc117    	csel	x23, x8, xzr, gt
10000f7e4: cb010059    	sub	x25, x2, x1
10000f7e8: f100073f    	cmp	x25, #0x1
10000f7ec: 5400010b    	b.lt	0x10000f80c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x6c>
10000f7f0: f9400268    	ldr	x8, [x19]
10000f7f4: f9403108    	ldr	x8, [x8, #0x60]
10000f7f8: aa1303e0    	mov	x0, x19
10000f7fc: aa1903e2    	mov	x2, x25
10000f800: d63f0100    	blr	x8
10000f804: eb19001f    	cmp	x0, x25
10000f808: 540007a1    	b.ne	0x10000f8fc <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x15c>
10000f80c: f10006ff    	cmp	x23, #0x1
10000f810: 540005cb    	b.lt	0x10000f8c8 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x128>
10000f814: b27defe8    	mov	x8, #0x7ffffffffffffff8 ; =9223372036854775800
10000f818: eb0802ff    	cmp	x23, x8
10000f81c: 54000822    	b.hs	0x10000f920 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x180>
10000f820: f1005eff    	cmp	x23, #0x17
10000f824: 54000082    	b.hs	0x10000f834 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
10000f828: 39007ff7    	strb	w23, [sp, #0x1f]
10000f82c: 910023f9    	add	x25, sp, #0x8
10000f830: 1400000b    	b	0x10000f85c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xbc>
10000f834: b2400ae8    	orr	x8, x23, #0x7
10000f838: f1005d1f    	cmp	x8, #0x17
10000f83c: 52800329    	mov	w9, #0x19               ; =25
10000f840: 9a88053a    	csinc	x26, x9, x8, eq
10000f844: aa1a03e0    	mov	x0, x26
10000f848: 9400026e    	bl	0x100010200 <_strlen+0x100010200>
10000f84c: aa0003f9    	mov	x25, x0
10000f850: b2410348    	orr	x8, x26, #0x8000000000000000
10000f854: a90123f7    	stp	x23, x8, [sp, #0x10]
10000f858: f90007e0    	str	x0, [sp, #0x8]
10000f85c: aa1903e0    	mov	x0, x25
10000f860: aa1803e1    	mov	x1, x24
10000f864: aa1703e2    	mov	x2, x23
10000f868: 9400028d    	bl	0x10001029c <_strlen+0x10001029c>
10000f86c: 38376b3f    	strb	wzr, [x25, x23]
10000f870: 39c07fe8    	ldrsb	w8, [sp, #0x1f]
10000f874: f94007e9    	ldr	x9, [sp, #0x8]
10000f878: 7100011f    	cmp	w8, #0x0
10000f87c: 910023e8    	add	x8, sp, #0x8
10000f880: 9a88b121    	csel	x1, x9, x8, lt
10000f884: f9400268    	ldr	x8, [x19]
10000f888: f9403108    	ldr	x8, [x8, #0x60]
10000f88c: aa1303e0    	mov	x0, x19
10000f890: aa1703e2    	mov	x2, x23
10000f894: d63f0100    	blr	x8
10000f898: 39c07fe8    	ldrsb	w8, [sp, #0x1f]
10000f89c: 37f80088    	tbnz	w8, #0x1f, 0x10000f8ac <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x10c>
10000f8a0: eb17001f    	cmp	x0, x23
10000f8a4: 540002c1    	b.ne	0x10000f8fc <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x15c>
10000f8a8: 14000008    	b	0x10000f8c8 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x128>
10000f8ac: f94007e8    	ldr	x8, [sp, #0x8]
10000f8b0: aa0003f8    	mov	x24, x0
10000f8b4: aa0803e0    	mov	x0, x8
10000f8b8: 9400024f    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000f8bc: aa1803e0    	mov	x0, x24
10000f8c0: eb17001f    	cmp	x0, x23
10000f8c4: 540001c1    	b.ne	0x10000f8fc <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x15c>
10000f8c8: cb1502d6    	sub	x22, x22, x21
10000f8cc: f10006df    	cmp	x22, #0x1
10000f8d0: 5400012b    	b.lt	0x10000f8f4 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x154>
10000f8d4: f9400268    	ldr	x8, [x19]
10000f8d8: f9403108    	ldr	x8, [x8, #0x60]
10000f8dc: aa1303e0    	mov	x0, x19
10000f8e0: aa1503e1    	mov	x1, x21
10000f8e4: aa1603e2    	mov	x2, x22
10000f8e8: d63f0100    	blr	x8
10000f8ec: eb16001f    	cmp	x0, x22
10000f8f0: 54000061    	b.ne	0x10000f8fc <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x15c>
10000f8f4: f9000e9f    	str	xzr, [x20, #0x18]
10000f8f8: 14000002    	b	0x10000f900 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x160>
10000f8fc: d2800013    	mov	x19, #0x0               ; =0
10000f900: aa1303e0    	mov	x0, x19
10000f904: a9467bfd    	ldp	x29, x30, [sp, #0x60]
10000f908: a9454ff4    	ldp	x20, x19, [sp, #0x50]
10000f90c: a94457f6    	ldp	x22, x21, [sp, #0x40]
10000f910: a9435ff8    	ldp	x24, x23, [sp, #0x30]
10000f914: a94267fa    	ldp	x26, x25, [sp, #0x20]
10000f918: 9101c3ff    	add	sp, sp, #0x70
10000f91c: d65f03c0    	ret
10000f920: 97ffdf3e    	bl	0x100007618 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne200100Ev>
10000f924: aa0003f3    	mov	x19, x0
10000f928: 39c07fe8    	ldrsb	w8, [sp, #0x1f]
10000f92c: 36f80068    	tbz	w8, #0x1f, 0x10000f938 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x198>
10000f930: f94007e0    	ldr	x0, [sp, #0x8]
10000f934: 94000230    	bl	0x1000101f4 <_strlen+0x1000101f4>
10000f938: aa1303e0    	mov	x0, x19
10000f93c: 940001bf    	bl	0x100010038 <_strlen+0x100010038>

000000010000f940 <_OUTLINED_FUNCTION_0>:
10000f940: f81f0ffe    	str	x30, [sp, #-0x10]!
10000f944: aa0303f3    	mov	x19, x3
10000f948: aa0203f4    	mov	x20, x2
10000f94c: aa0103f5    	mov	x21, x1
10000f950: 97fffd94    	bl	0x10000efa0 <__ZZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEvENKUlvE_clEv>
10000f954: 52800600    	mov	w0, #0x30               ; =48
10000f958: f84107fe    	ldr	x30, [sp], #0x10
10000f95c: 1400022f    	b	0x100010218 <_strlen+0x100010218>

000000010000f960 <__ZN4toml2v34nodeD1Ev>:
10000f960: d4200020    	brk	#0x1

000000010000f964 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE>:
10000f964: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000f968: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000f96c: 910043fd    	add	x29, sp, #0x10
10000f970: aa0003f3    	mov	x19, x0
10000f974: 9107fc08    	add	x8, x0, #0x1ff
10000f978: f9010408    	str	x8, [x0, #0x208]
10000f97c: 528dcd28    	mov	w8, #0x6e69             ; =28265
10000f980: 72a40ce8    	movk	w8, #0x2067, lsl #16
10000f984: b9001008    	str	w8, [x0, #0x10]
10000f988: d0000008    	adrp	x8, 0x100011000 <GCC_except_table162+0xc>
10000f98c: 91205508    	add	x8, x8, #0x815
10000f990: 3dc00100    	ldr	q0, [x8]
10000f994: 3c814400    	str	q0, [x0], #0x14
10000f998: f9010260    	str	x0, [x19, #0x200]
10000f99c: 52803d68    	mov	w8, #0x1eb              ; =491
10000f9a0: f107ac5f    	cmp	x2, #0x1eb
10000f9a4: 9a883054    	csel	x20, x2, x8, lo
10000f9a8: aa1403e2    	mov	x2, x20
10000f9ac: 94000236    	bl	0x100010284 <_strlen+0x100010284>
10000f9b0: f9410269    	ldr	x9, [x19, #0x200]
10000f9b4: f9410668    	ldr	x8, [x19, #0x208]
10000f9b8: 8b140120    	add	x0, x9, x20
10000f9bc: eb08001f    	cmp	x0, x8
10000f9c0: f9010260    	str	x0, [x19, #0x200]
10000f9c4: 54000182    	b.hs	0x10000f9f4 <__ZN4toml2v34impl13error_builderC1ENSt3__117basic_string_viewIcNS3_11char_traitsIcEEEE+0x90>
10000f9c8: cb000108    	sub	x8, x8, x0
10000f9cc: 52800049    	mov	w9, #0x2                ; =2
10000f9d0: f100091f    	cmp	x8, #0x2
10000f9d4: 9a893114    	csel	x20, x8, x9, lo
10000f9d8: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000f9dc: 9120a821    	add	x1, x1, #0x82a
10000f9e0: aa1403e2    	mov	x2, x20
10000f9e4: 94000228    	bl	0x100010284 <_strlen+0x100010284>
10000f9e8: f9410268    	ldr	x8, [x19, #0x200]
10000f9ec: 8b140108    	add	x8, x8, x20
10000f9f0: f9010268    	str	x8, [x19, #0x200]
10000f9f4: aa1303e0    	mov	x0, x19
10000f9f8: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000f9fc: a8c24ff4    	ldp	x20, x19, [sp], #0x20
10000fa00: d65f03c0    	ret

000000010000fa04 <__ZN4toml2v34impl13error_builder6appendINS1_17escaped_codepointEEEvRKT_>:
10000fa04: d10103ff    	sub	sp, sp, #0x40
10000fa08: a9024ff4    	stp	x20, x19, [sp, #0x20]
10000fa0c: a9037bfd    	stp	x29, x30, [sp, #0x30]
10000fa10: 9100c3fd    	add	x29, sp, #0x30
10000fa14: aa0003f3    	mov	x19, x0
10000fa18: b0000028    	adrp	x8, 0x100014000 <_strlen+0x100014000>
10000fa1c: f940f108    	ldr	x8, [x8, #0x1e0]
10000fa20: f9400108    	ldr	x8, [x8]
10000fa24: f9000fe8    	str	x8, [sp, #0x18]
10000fa28: f9410408    	ldr	x8, [x0, #0x208]
10000fa2c: f9410000    	ldr	x0, [x0, #0x200]
10000fa30: eb08001f    	cmp	x0, x8
10000fa34: 54000782    	b.hs	0x10000fb24 <__ZN4toml2v34impl13error_builder6appendINS1_17escaped_codepointEEEvRKT_+0x120>
10000fa38: f940002a    	ldr	x10, [x1]
10000fa3c: b9400149    	ldr	w9, [x10]
10000fa40: 7101fd3f    	cmp	w9, #0x7f
10000fa44: 54000108    	b.hi	0x10000fa64 <__ZN4toml2v34impl13error_builder6appendINS1_17escaped_codepointEEEvRKT_+0x60>
10000fa48: 71007d3f    	cmp	w9, #0x1f
10000fa4c: 540004c8    	b.hi	0x10000fae4 <__ZN4toml2v34impl13error_builder6appendINS1_17escaped_codepointEEEvRKT_+0xe0>
10000fa50: b000002a    	adrp	x10, 0x100014000 <_strlen+0x100014000>
10000fa54: 9114c14a    	add	x10, x10, #0x530
10000fa58: 8b09114a    	add	x10, x10, x9, lsl #4
10000fa5c: f9400141    	ldr	x1, [x10]
10000fa60: 14000028    	b	0x10000fb00 <__ZN4toml2v34impl13error_builder6appendINS1_17escaped_codepointEEEvRKT_+0xfc>
10000fa64: 52800b8a    	mov	w10, #0x5c              ; =92
10000fa68: 39003bea    	strb	w10, [sp, #0xe]
10000fa6c: 53107d2a    	lsr	w10, w9, #16
10000fa70: 52800eab    	mov	w11, #0x75              ; =117
10000fa74: 52800aac    	mov	w12, #0x55              ; =85
10000fa78: 7100015f    	cmp	w10, #0x0
10000fa7c: 1a8b118a    	csel	w10, w12, w11, ne
10000fa80: 39003fea    	strb	w10, [sp, #0xf]
10000fa84: f80103ff    	stur	xzr, [sp, #0x10]
10000fa88: 528000ca    	mov	w10, #0x6               ; =6
10000fa8c: 5280014b    	mov	w11, #0xa               ; =10
10000fa90: 9a8a116a    	csel	x10, x11, x10, ne
10000fa94: 91003beb    	add	x11, sp, #0xe
10000fa98: aa0a03ec    	mov	x12, x10
10000fa9c: 8b0c016d    	add	x13, x11, x12
10000faa0: d100058e    	sub	x14, x12, #0x1
10000faa4: 12000d2c    	and	w12, w9, #0xf
10000faa8: 1100dd8f    	add	w15, w12, #0x37
10000faac: 52800610    	mov	w16, #0x30              ; =48
10000fab0: 33000d30    	bfxil	w16, w9, #0, #4
10000fab4: 7100259f    	cmp	w12, #0x9
10000fab8: 1a9081ec    	csel	w12, w15, w16, hi
10000fabc: 381ff1ac    	sturb	w12, [x13, #-0x1]
10000fac0: 53047d29    	lsr	w9, w9, #4
10000fac4: aa0e03ec    	mov	x12, x14
10000fac8: f10009df    	cmp	x14, #0x2
10000facc: 54fffe88    	b.hi	0x10000fa9c <__ZN4toml2v34impl13error_builder6appendINS1_17escaped_codepointEEEvRKT_+0x98>
10000fad0: cb000108    	sub	x8, x8, x0
10000fad4: eb0a011f    	cmp	x8, x10
10000fad8: 9a8a3114    	csel	x20, x8, x10, lo
10000fadc: 91003be1    	add	x1, sp, #0xe
10000fae0: 1400000c    	b	0x10000fb10 <__ZN4toml2v34impl13error_builder6appendINS1_17escaped_codepointEEEvRKT_+0x10c>
10000fae4: 7101fd3f    	cmp	w9, #0x7f
10000fae8: 540000a1    	b.ne	0x10000fafc <__ZN4toml2v34impl13error_builder6appendINS1_17escaped_codepointEEEvRKT_+0xf8>
10000faec: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000faf0: 9120b421    	add	x1, x1, #0x82d
10000faf4: 528000c9    	mov	w9, #0x6                ; =6
10000faf8: 14000003    	b	0x10000fb04 <__ZN4toml2v34impl13error_builder6appendINS1_17escaped_codepointEEEvRKT_+0x100>
10000fafc: 91001141    	add	x1, x10, #0x4
10000fb00: f9400549    	ldr	x9, [x10, #0x8]
10000fb04: cb000108    	sub	x8, x8, x0
10000fb08: eb09011f    	cmp	x8, x9
10000fb0c: 9a893114    	csel	x20, x8, x9, lo
10000fb10: aa1403e2    	mov	x2, x20
10000fb14: 940001dc    	bl	0x100010284 <_strlen+0x100010284>
10000fb18: f9410268    	ldr	x8, [x19, #0x200]
10000fb1c: 8b140108    	add	x8, x8, x20
10000fb20: f9010268    	str	x8, [x19, #0x200]
10000fb24: f9400fe8    	ldr	x8, [sp, #0x18]
10000fb28: b0000029    	adrp	x9, 0x100014000 <_strlen+0x100014000>
10000fb2c: f940f129    	ldr	x9, [x9, #0x1e0]
10000fb30: f9400129    	ldr	x9, [x9]
10000fb34: eb08013f    	cmp	x9, x8
10000fb38: 540000a1    	b.ne	0x10000fb4c <__ZN4toml2v34impl13error_builder6appendINS1_17escaped_codepointEEEvRKT_+0x148>
10000fb3c: a9437bfd    	ldp	x29, x30, [sp, #0x30]
10000fb40: a9424ff4    	ldp	x20, x19, [sp, #0x20]
10000fb44: 910103ff    	add	sp, sp, #0x40
10000fb48: d65f03c0    	ret
10000fb4c: 940001c5    	bl	0x100010260 <_strlen+0x100010260>

000000010000fb50 <__ZN4toml2v34impl13error_builder6appendImEEvRKT_>:
10000fb50: aa0103e8    	mov	x8, x1
10000fb54: f9410401    	ldr	x1, [x0, #0x208]
10000fb58: f9410009    	ldr	x9, [x0, #0x200]
10000fb5c: eb01013f    	cmp	x9, x1
10000fb60: 54000162    	b.hs	0x10000fb8c <__ZN4toml2v34impl13error_builder6appendImEEvRKT_+0x3c>
10000fb64: d10083ff    	sub	sp, sp, #0x20
10000fb68: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000fb6c: 910043fd    	add	x29, sp, #0x10
10000fb70: f9400108    	ldr	x8, [x8]
10000fb74: f90007e8    	str	x8, [sp, #0x8]
10000fb78: 91080000    	add	x0, x0, #0x200
10000fb7c: 910023e2    	add	x2, sp, #0x8
10000fb80: 97ffdacd    	bl	0x1000066b4 <__ZN4toml2v34impl11concatenateIyEEvRPcS3_RKT_>
10000fb84: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000fb88: 910083ff    	add	sp, sp, #0x20
10000fb8c: d65f03c0    	ret

000000010000fb90 <__ZN4toml2v34impl13error_builder6appendIjEEvRKT_>:
10000fb90: aa0103e8    	mov	x8, x1
10000fb94: f9410401    	ldr	x1, [x0, #0x208]
10000fb98: f9410009    	ldr	x9, [x0, #0x200]
10000fb9c: eb01013f    	cmp	x9, x1
10000fba0: 54000162    	b.hs	0x10000fbcc <__ZN4toml2v34impl13error_builder6appendIjEEvRKT_+0x3c>
10000fba4: d10083ff    	sub	sp, sp, #0x20
10000fba8: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000fbac: 910043fd    	add	x29, sp, #0x10
10000fbb0: b9400108    	ldr	w8, [x8]
10000fbb4: f90007e8    	str	x8, [sp, #0x8]
10000fbb8: 91080000    	add	x0, x0, #0x200
10000fbbc: 910023e2    	add	x2, sp, #0x8
10000fbc0: 97ffdabd    	bl	0x1000066b4 <__ZN4toml2v34impl11concatenateIyEEvRPcS3_RKT_>
10000fbc4: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000fbc8: 910083ff    	add	sp, sp, #0x20
10000fbcc: d65f03c0    	ret

000000010000fbd0 <__ZN4toml2v34impl13error_builder6appendIiEEvRKT_>:
10000fbd0: aa0103e8    	mov	x8, x1
10000fbd4: f9410401    	ldr	x1, [x0, #0x208]
10000fbd8: f9410009    	ldr	x9, [x0, #0x200]
10000fbdc: eb01013f    	cmp	x9, x1
10000fbe0: 54000162    	b.hs	0x10000fc0c <__ZN4toml2v34impl13error_builder6appendIiEEvRKT_+0x3c>
10000fbe4: d10083ff    	sub	sp, sp, #0x20
10000fbe8: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000fbec: 910043fd    	add	x29, sp, #0x10
10000fbf0: b9800108    	ldrsw	x8, [x8]
10000fbf4: f90007e8    	str	x8, [sp, #0x8]
10000fbf8: 91080000    	add	x0, x0, #0x200
10000fbfc: 910023e2    	add	x2, sp, #0x8
10000fc00: 97fffa5d    	bl	0x10000e574 <__ZN4toml2v34impl11concatenateIxEEvRPcS3_RKT_>
10000fc04: a9417bfd    	ldp	x29, x30, [sp, #0x10]
10000fc08: 910083ff    	add	sp, sp, #0x20
10000fc0c: d65f03c0    	ret

000000010000fc10 <__ZN4toml2v34impl7impl_ex6parser14parse_documentEv.cold.1>:
10000fc10: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fc14: 910003fd    	mov	x29, sp
10000fc18: d0000000    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
10000fc1c: 911d5c00    	add	x0, x0, #0x757
10000fc20: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fc24: 911d9821    	add	x1, x1, #0x766
10000fc28: d0000003    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000fc2c: 911dc463    	add	x3, x3, #0x771
10000fc30: 5281af02    	mov	w2, #0xd78              ; =3448
10000fc34: 94000176    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fc38 <__ZN4toml2v34impl7impl_ex6parser7advanceEv.cold.1>:
10000fc38: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fc3c: 910003fd    	mov	x29, sp
10000fc40: d0000000    	adrp	x0, 0x100011000 <GCC_except_table162+0xc>
10000fc44: 91240000    	add	x0, x0, #0x900
10000fc48: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fc4c: 911d9821    	add	x1, x1, #0x766
10000fc50: d0000003    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000fc54: 911dc463    	add	x3, x3, #0x771
10000fc58: 52808dc2    	mov	w2, #0x46e              ; =1134
10000fc5c: 9400016c    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fc60 <__ZNK4toml2v34impl7impl_ex6parser8make_keyEm.cold.1>:
10000fc60: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fc64: 910003fd    	mov	x29, sp
10000fc68: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fc6c: 91020800    	add	x0, x0, #0x82
10000fc70: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fc74: 911d9821    	add	x1, x1, #0x766
10000fc78: f0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000fc7c: 91022c63    	add	x3, x3, #0x8b
10000fc80: 528184e2    	mov	w2, #0xc27              ; =3111
10000fc84: 94000162    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fc88 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv.cold.1>:
10000fc88: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fc8c: 910003fd    	mov	x29, sp
10000fc90: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fc94: 91062c00    	add	x0, x0, #0x18b
10000fc98: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fc9c: 911d9821    	add	x1, x1, #0x766
10000fca0: f0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000fca4: 91065c63    	add	x3, x3, #0x197
10000fca8: 52813ec2    	mov	w2, #0x9f6              ; =2550
10000fcac: 94000158    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fcb0 <__ZN4toml2v34impl7impl_ex6parser11parse_valueEv.cold.2>:
10000fcb0: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fcb4: 910003fd    	mov	x29, sp
10000fcb8: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fcbc: 91062c00    	add	x0, x0, #0x18b
10000fcc0: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fcc4: 911d9821    	add	x1, x1, #0x766
10000fcc8: d0000003    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000fccc: 911dc463    	add	x3, x3, #0x771
10000fcd0: 52813ea2    	mov	w2, #0x9f5              ; =2549
10000fcd4: 9400014e    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fcd8 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv.cold.1>:
10000fcd8: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fcdc: 910003fd    	mov	x29, sp
10000fce0: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fce4: 910b6000    	add	x0, x0, #0x2d8
10000fce8: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fcec: 911d9821    	add	x1, x1, #0x766
10000fcf0: f0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000fcf4: 91095c63    	add	x3, x3, #0x257
10000fcf8: 528139a2    	mov	w2, #0x9cd              ; =2509
10000fcfc: 94000144    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fd00 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv.cold.2>:
10000fd00: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fd04: 910003fd    	mov	x29, sp
10000fd08: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fd0c: 910b6000    	add	x0, x0, #0x2d8
10000fd10: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fd14: 911d9821    	add	x1, x1, #0x766
10000fd18: f0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000fd1c: 9108f063    	add	x3, x3, #0x23c
10000fd20: 52813982    	mov	w2, #0x9cc              ; =2508
10000fd24: 9400013a    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fd28 <__ZN4toml2v34impl7impl_ex6parser26parse_value_known_prefixesEv.cold.3>:
10000fd28: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fd2c: 910003fd    	mov	x29, sp
10000fd30: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fd34: 910b6000    	add	x0, x0, #0x2d8
10000fd38: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fd3c: 911d9821    	add	x1, x1, #0x766
10000fd40: d0000003    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000fd44: 911dc463    	add	x3, x3, #0x771
10000fd48: 52813962    	mov	w2, #0x9cb              ; =2507
10000fd4c: 94000130    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fd50 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv.cold.1>:
10000fd50: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fd54: 910003fd    	mov	x29, sp
10000fd58: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fd5c: 91132000    	add	x0, x0, #0x4c8
10000fd60: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fd64: 911d9821    	add	x1, x1, #0x766
10000fd68: f0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000fd6c: 91134c63    	add	x3, x3, #0x4d3
10000fd70: 52814fc2    	mov	w2, #0xa7e              ; =2686
10000fd74: 94000126    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fd78 <__ZZN4toml2v34impl7impl_ex6parser11parse_valueEvENKUlvE_clEv.cold.2>:
10000fd78: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fd7c: 910003fd    	mov	x29, sp
10000fd80: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fd84: 91132000    	add	x0, x0, #0x4c8
10000fd88: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fd8c: 911d9821    	add	x1, x1, #0x766
10000fd90: f0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000fd94: 91065c63    	add	x3, x3, #0x197
10000fd98: 528149a2    	mov	w2, #0xa4d              ; =2637
10000fd9c: 9400011c    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fda0 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv.cold.1>:
10000fda0: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fda4: 910003fd    	mov	x29, sp
10000fda8: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fdac: 910bcc00    	add	x0, x0, #0x2f3
10000fdb0: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fdb4: 911d9821    	add	x1, x1, #0x766
10000fdb8: d0000003    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000fdbc: 91292c63    	add	x3, x3, #0xa4b
10000fdc0: 5281bf62    	mov	w2, #0xdfb              ; =3579
10000fdc4: 94000112    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fdc8 <__ZN4toml2v34impl7impl_ex6parser11parse_arrayEv.cold.2>:
10000fdc8: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fdcc: 910003fd    	mov	x29, sp
10000fdd0: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fdd4: 910bcc00    	add	x0, x0, #0x2f3
10000fdd8: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fddc: 911d9821    	add	x1, x1, #0x766
10000fde0: d0000003    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000fde4: 911dc463    	add	x3, x3, #0x771
10000fde8: 5281bf42    	mov	w2, #0xdfa              ; =3578
10000fdec: 94000108    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fdf0 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv.cold.1>:
10000fdf0: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fdf4: 910003fd    	mov	x29, sp
10000fdf8: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fdfc: 910d3400    	add	x0, x0, #0x34d
10000fe00: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fe04: 911d9821    	add	x1, x1, #0x766
10000fe08: f0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000fe0c: 910d8063    	add	x3, x3, #0x360
10000fe10: 5281c802    	mov	w2, #0xe40              ; =3648
10000fe14: 940000fe    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fe18 <__ZN4toml2v34impl7impl_ex6parser18parse_inline_tableEv.cold.2>:
10000fe18: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fe1c: 910003fd    	mov	x29, sp
10000fe20: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fe24: 910d3400    	add	x0, x0, #0x34d
10000fe28: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fe2c: 911d9821    	add	x1, x1, #0x766
10000fe30: d0000003    	adrp	x3, 0x100011000 <GCC_except_table162+0xc>
10000fe34: 911dc463    	add	x3, x3, #0x771
10000fe38: 5281c7e2    	mov	w2, #0xe3f              ; =3647
10000fe3c: 940000f4    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fe40 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv.cold.1>:
10000fe40: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fe44: 910003fd    	mov	x29, sp
10000fe48: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fe4c: 912e0800    	add	x0, x0, #0xb82
10000fe50: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fe54: 911d9821    	add	x1, x1, #0x766
10000fe58: f0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000fe5c: 912e3063    	add	x3, x3, #0xb8c
10000fe60: 528037e2    	mov	w2, #0x1bf              ; =447
10000fe64: 940000ea    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fe68 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv.cold.2>:
10000fe68: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fe6c: 910003fd    	mov	x29, sp
10000fe70: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fe74: 912e0800    	add	x0, x0, #0xb82
10000fe78: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fe7c: 911d9821    	add	x1, x1, #0x766
10000fe80: f0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000fe84: 912f5c63    	add	x3, x3, #0xbd7
10000fe88: 52803862    	mov	w2, #0x1c3              ; =451
10000fe8c: 940000e0    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fe90 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv.cold.3>:
10000fe90: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fe94: 910003fd    	mov	x29, sp
10000fe98: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fe9c: 912e0800    	add	x0, x0, #0xb82
10000fea0: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fea4: 911d9821    	add	x1, x1, #0x766
10000fea8: f0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000feac: 912ecc63    	add	x3, x3, #0xbb3
10000feb0: 52803842    	mov	w2, #0x1c2              ; =450
10000feb4: 940000d6    	bl	0x10001020c <_strlen+0x10001020c>

000000010000feb8 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE9read_nextEv.cold.4>:
10000feb8: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000febc: 910003fd    	mov	x29, sp
10000fec0: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000fec4: 912e0800    	add	x0, x0, #0xb82
10000fec8: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fecc: 911d9821    	add	x1, x1, #0x766
10000fed0: f0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000fed4: 912e8463    	add	x3, x3, #0xba1
10000fed8: 52803822    	mov	w2, #0x1c1              ; =449
10000fedc: 940000cc    	bl	0x10001020c <_strlen+0x10001020c>

000000010000fee0 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv.cold.1>:
10000fee0: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
10000fee4: 910003fd    	mov	x29, sp
10000fee8: f0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10000feec: 912ffc00    	add	x0, x0, #0xbff
10000fef0: d0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
10000fef4: 911d9821    	add	x1, x1, #0x766
10000fef8: f0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10000fefc: 91303c63    	add	x3, x3, #0xc0f
10000ff00: 528020c2    	mov	w2, #0x106              ; =262
10000ff04: 940000c2    	bl	0x10001020c <_strlen+0x10001020c>

000000010000ff08 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv.cold.2>:
10000ff08: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
10000ff0c: a9014ff4    	stp	x20, x19, [sp, #0x10]
10000ff10: a9027bfd    	stp	x29, x30, [sp, #0x20]
10000ff14: 910083fd    	add	x29, sp, #0x20
10000ff18: 97fffe8a    	bl	0x10000f940 <_OUTLINED_FUNCTION_0>
10000ff1c: f94002a8    	ldr	x8, [x21]
10000ff20: 52800309    	mov	w9, #0x18               ; =24
10000ff24: 9b095109    	madd	x9, x8, x9, x20
10000ff28: d1002129    	sub	x9, x9, #0x8
10000ff2c: 9100826a    	add	x10, x19, #0x20
10000ff30: f100011f    	cmp	x8, #0x0
10000ff34: 9a890142    	csel	x2, x10, x9, eq
10000ff38: f0000001    	adrp	x1, 0x100012000 <_strlen+0x100012000>
10000ff3c: 9131d821    	add	x1, x1, #0xc76
10000ff40: 910d4263    	add	x3, x19, #0x350
10000ff44: 97ffd0bc    	bl	0x100004234 <__ZN4toml2v32ex11parse_errorC1EPKcRKNS0_15source_positionERKNSt3__110shared_ptrIKNS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEE>
10000ff48: b0000021    	adrp	x1, 0x100014000 <_strlen+0x100014000>
10000ff4c: 910a4021    	add	x1, x1, #0x290
10000ff50: b0ffffa2    	adrp	x2, 0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
10000ff54: 910a3042    	add	x2, x2, #0x28c
10000ff58: 940000bf    	bl	0x100010254 <_strlen+0x100010254>

000000010000ff5c <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv.cold.3>:
10000ff5c: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
10000ff60: a9014ff4    	stp	x20, x19, [sp, #0x10]
10000ff64: a9027bfd    	stp	x29, x30, [sp, #0x20]
10000ff68: 910083fd    	add	x29, sp, #0x20
10000ff6c: 97fffe75    	bl	0x10000f940 <_OUTLINED_FUNCTION_0>
10000ff70: f94002a8    	ldr	x8, [x21]
10000ff74: 52800309    	mov	w9, #0x18               ; =24
10000ff78: 9b095109    	madd	x9, x8, x9, x20
10000ff7c: d1002129    	sub	x9, x9, #0x8
10000ff80: 9100826a    	add	x10, x19, #0x20
10000ff84: f100011f    	cmp	x8, #0x0
10000ff88: 9a890142    	csel	x2, x10, x9, eq
10000ff8c: f0000001    	adrp	x1, 0x100012000 <_strlen+0x100012000>
10000ff90: 91314c21    	add	x1, x1, #0xc53
10000ff94: 910d4263    	add	x3, x19, #0x350
10000ff98: 97ffd0a7    	bl	0x100004234 <__ZN4toml2v32ex11parse_errorC1EPKcRKNS0_15source_positionERKNSt3__110shared_ptrIKNS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEE>
10000ff9c: b0000021    	adrp	x1, 0x100014000 <_strlen+0x100014000>
10000ffa0: 910a4021    	add	x1, x1, #0x290
10000ffa4: b0ffffa2    	adrp	x2, 0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
10000ffa8: 910a3042    	add	x2, x2, #0x28c
10000ffac: 940000aa    	bl	0x100010254 <_strlen+0x100010254>

000000010000ffb0 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv.cold.4>:
10000ffb0: a9be4ff4    	stp	x20, x19, [sp, #-0x20]!
10000ffb4: a9017bfd    	stp	x29, x30, [sp, #0x10]
10000ffb8: 910043fd    	add	x29, sp, #0x10
10000ffbc: aa0203f3    	mov	x19, x2
10000ffc0: aa0103f4    	mov	x20, x1
10000ffc4: 97fffbf7    	bl	0x10000efa0 <__ZZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEvENKUlvE_clEv>
10000ffc8: 52800600    	mov	w0, #0x30               ; =48
10000ffcc: 94000093    	bl	0x100010218 <_strlen+0x100010218>
10000ffd0: f941a688    	ldr	x8, [x20, #0x348]
10000ffd4: 52800309    	mov	w9, #0x18               ; =24
10000ffd8: 9b094d09    	madd	x9, x8, x9, x19
10000ffdc: d1002129    	sub	x9, x9, #0x8
10000ffe0: 9100828a    	add	x10, x20, #0x20
10000ffe4: f100011f    	cmp	x8, #0x0
10000ffe8: 9a890142    	csel	x2, x10, x9, eq
10000ffec: f0000001    	adrp	x1, 0x100012000 <_strlen+0x100012000>
10000fff0: 91305c21    	add	x1, x1, #0xc17
10000fff4: 910d4283    	add	x3, x20, #0x350
10000fff8: 97ffd08f    	bl	0x100004234 <__ZN4toml2v32ex11parse_errorC1EPKcRKNS0_15source_positionERKNSt3__110shared_ptrIKNS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEE>
10000fffc: b0000021    	adrp	x1, 0x100014000 <_strlen+0x100014000>
100010000: 910a4021    	add	x1, x1, #0x290
100010004: 90ffffa2    	adrp	x2, 0x100004000 <__ZN4toml2v34impl7impl_ex6parser7advanceEv+0x19c>
100010008: 910a3042    	add	x2, x2, #0x28c
10001000c: 94000092    	bl	0x100010254 <_strlen+0x100010254>

0000000100010010 <__ZN4toml2v34impl11utf8_readerINSt3__117basic_string_viewIcNS3_11char_traitsIcEEEEE15read_next_blockEv.cold.5>:
100010010: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
100010014: 910003fd    	mov	x29, sp
100010018: d0000000    	adrp	x0, 0x100012000 <_strlen+0x100012000>
10001001c: 912ffc00    	add	x0, x0, #0xbff
100010020: b0000001    	adrp	x1, 0x100011000 <GCC_except_table162+0xc>
100010024: 911d9821    	add	x1, x1, #0x766
100010028: d0000003    	adrp	x3, 0x100012000 <_strlen+0x100012000>
10001002c: 912e8463    	add	x3, x3, #0xba1
100010030: 528031e2    	mov	w2, #0x18f              ; =399
100010034: 94000076    	bl	0x10001020c <_strlen+0x10001020c>

Disassembly of section __TEXT,__stubs:

0000000100010038 <__stubs>:
100010038: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
10001003c: f940e210    	ldr	x16, [x16, #0x1c0]
100010040: d61f0200    	br	x16
100010044: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010048: f9400210    	ldr	x16, [x16]
10001004c: d61f0200    	br	x16
100010050: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010054: f9400610    	ldr	x16, [x16, #0x8]
100010058: d61f0200    	br	x16
10001005c: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010060: f9400a10    	ldr	x16, [x16, #0x10]
100010064: d61f0200    	br	x16
100010068: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
10001006c: f9400e10    	ldr	x16, [x16, #0x18]
100010070: d61f0200    	br	x16
100010074: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010078: f9401610    	ldr	x16, [x16, #0x28]
10001007c: d61f0200    	br	x16
100010080: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010084: f9401a10    	ldr	x16, [x16, #0x30]
100010088: d61f0200    	br	x16
10001008c: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010090: f9401e10    	ldr	x16, [x16, #0x38]
100010094: d61f0200    	br	x16
100010098: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
10001009c: f9402610    	ldr	x16, [x16, #0x48]
1000100a0: d61f0200    	br	x16
1000100a4: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000100a8: f9402a10    	ldr	x16, [x16, #0x50]
1000100ac: d61f0200    	br	x16
1000100b0: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000100b4: f9402e10    	ldr	x16, [x16, #0x58]
1000100b8: d61f0200    	br	x16
1000100bc: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000100c0: f9403210    	ldr	x16, [x16, #0x60]
1000100c4: d61f0200    	br	x16
1000100c8: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000100cc: f9403610    	ldr	x16, [x16, #0x68]
1000100d0: d61f0200    	br	x16
1000100d4: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000100d8: f9403a10    	ldr	x16, [x16, #0x70]
1000100dc: d61f0200    	br	x16
1000100e0: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000100e4: f9403e10    	ldr	x16, [x16, #0x78]
1000100e8: d61f0200    	br	x16
1000100ec: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000100f0: f9404210    	ldr	x16, [x16, #0x80]
1000100f4: d61f0200    	br	x16
1000100f8: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000100fc: f9404610    	ldr	x16, [x16, #0x88]
100010100: d61f0200    	br	x16
100010104: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010108: f9404a10    	ldr	x16, [x16, #0x90]
10001010c: d61f0200    	br	x16
100010110: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010114: f9404e10    	ldr	x16, [x16, #0x98]
100010118: d61f0200    	br	x16
10001011c: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010120: f9405210    	ldr	x16, [x16, #0xa0]
100010124: d61f0200    	br	x16
100010128: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
10001012c: f9405610    	ldr	x16, [x16, #0xa8]
100010130: d61f0200    	br	x16
100010134: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010138: f9405a10    	ldr	x16, [x16, #0xb0]
10001013c: d61f0200    	br	x16
100010140: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010144: f9405e10    	ldr	x16, [x16, #0xb8]
100010148: d61f0200    	br	x16
10001014c: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010150: f9406210    	ldr	x16, [x16, #0xc0]
100010154: d61f0200    	br	x16
100010158: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
10001015c: f9406610    	ldr	x16, [x16, #0xc8]
100010160: d61f0200    	br	x16
100010164: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010168: f9406a10    	ldr	x16, [x16, #0xd0]
10001016c: d61f0200    	br	x16
100010170: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010174: f9407a10    	ldr	x16, [x16, #0xf0]
100010178: d61f0200    	br	x16
10001017c: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010180: f9407e10    	ldr	x16, [x16, #0xf8]
100010184: d61f0200    	br	x16
100010188: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
10001018c: f9408210    	ldr	x16, [x16, #0x100]
100010190: d61f0200    	br	x16
100010194: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010198: f9408610    	ldr	x16, [x16, #0x108]
10001019c: d61f0200    	br	x16
1000101a0: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000101a4: f9408a10    	ldr	x16, [x16, #0x110]
1000101a8: d61f0200    	br	x16
1000101ac: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000101b0: f9408e10    	ldr	x16, [x16, #0x118]
1000101b4: d61f0200    	br	x16
1000101b8: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000101bc: f9409210    	ldr	x16, [x16, #0x120]
1000101c0: d61f0200    	br	x16
1000101c4: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000101c8: f9409610    	ldr	x16, [x16, #0x128]
1000101cc: d61f0200    	br	x16
1000101d0: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000101d4: f9409a10    	ldr	x16, [x16, #0x130]
1000101d8: d61f0200    	br	x16
1000101dc: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000101e0: f9409e10    	ldr	x16, [x16, #0x138]
1000101e4: d61f0200    	br	x16
1000101e8: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000101ec: f940a210    	ldr	x16, [x16, #0x140]
1000101f0: d61f0200    	br	x16
1000101f4: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000101f8: f9414210    	ldr	x16, [x16, #0x280]
1000101fc: d61f0200    	br	x16
100010200: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010204: f9414610    	ldr	x16, [x16, #0x288]
100010208: d61f0200    	br	x16
10001020c: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010210: f940e610    	ldr	x16, [x16, #0x1c8]
100010214: d61f0200    	br	x16
100010218: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
10001021c: f940c610    	ldr	x16, [x16, #0x188]
100010220: d61f0200    	br	x16
100010224: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010228: f940ca10    	ldr	x16, [x16, #0x190]
10001022c: d61f0200    	br	x16
100010230: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010234: f940ce10    	ldr	x16, [x16, #0x198]
100010238: d61f0200    	br	x16
10001023c: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010240: f940d210    	ldr	x16, [x16, #0x1a0]
100010244: d61f0200    	br	x16
100010248: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
10001024c: f940d610    	ldr	x16, [x16, #0x1a8]
100010250: d61f0200    	br	x16
100010254: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010258: f940da10    	ldr	x16, [x16, #0x1b0]
10001025c: d61f0200    	br	x16
100010260: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010264: f940ee10    	ldr	x16, [x16, #0x1d8]
100010268: d61f0200    	br	x16
10001026c: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010270: f940f610    	ldr	x16, [x16, #0x1e8]
100010274: d61f0200    	br	x16
100010278: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
10001027c: f940fa10    	ldr	x16, [x16, #0x1f0]
100010280: d61f0200    	br	x16
100010284: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010288: f940fe10    	ldr	x16, [x16, #0x1f8]
10001028c: d61f0200    	br	x16
100010290: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
100010294: f9410210    	ldr	x16, [x16, #0x200]
100010298: d61f0200    	br	x16
10001029c: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000102a0: f9410610    	ldr	x16, [x16, #0x208]
1000102a4: d61f0200    	br	x16
1000102a8: 90000030    	adrp	x16, 0x100014000 <_strlen+0x100014000>
1000102ac: f9410a10    	ldr	x16, [x16, #0x210]
1000102b0: d61f0200    	br	x16
