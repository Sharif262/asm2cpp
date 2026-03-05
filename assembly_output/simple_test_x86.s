
binaries/simple_test_x86:	file format mach-o 64-bit x86-64

Disassembly of section __TEXT,__text:

0000000100000500 <__Z3addii>:
100000500: 55                          	pushq	%rbp
100000501: 48 89 e5                    	movq	%rsp, %rbp
100000504: 89 7d fc                    	movl	%edi, -0x4(%rbp)
100000507: 89 75 f8                    	movl	%esi, -0x8(%rbp)
10000050a: 8b 45 fc                    	movl	-0x4(%rbp), %eax
10000050d: 03 45 f8                    	addl	-0x8(%rbp), %eax
100000510: 5d                          	popq	%rbp
100000511: c3                          	retq
100000512: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)

0000000100000520 <__Z9factoriali>:
100000520: 55                          	pushq	%rbp
100000521: 48 89 e5                    	movq	%rsp, %rbp
100000524: 48 83 ec 10                 	subq	$0x10, %rsp
100000528: 89 7d f8                    	movl	%edi, -0x8(%rbp)
10000052b: 83 7d f8 01                 	cmpl	$0x1, -0x8(%rbp)
10000052f: 7f 09                       	jg	0x10000053a <__Z9factoriali+0x1a>
100000531: c7 45 fc 01 00 00 00        	movl	$0x1, -0x4(%rbp)
100000538: eb 1c                       	jmp	0x100000556 <__Z9factoriali+0x36>
10000053a: 8b 45 f8                    	movl	-0x8(%rbp), %eax
10000053d: 89 45 f4                    	movl	%eax, -0xc(%rbp)
100000540: 8b 7d f8                    	movl	-0x8(%rbp), %edi
100000543: 83 ef 01                    	subl	$0x1, %edi
100000546: e8 d5 ff ff ff              	callq	0x100000520 <__Z9factoriali>
10000054b: 89 c1                       	movl	%eax, %ecx
10000054d: 8b 45 f4                    	movl	-0xc(%rbp), %eax
100000550: 0f af c1                    	imull	%ecx, %eax
100000553: 89 45 fc                    	movl	%eax, -0x4(%rbp)
100000556: 8b 45 fc                    	movl	-0x4(%rbp), %eax
100000559: 48 83 c4 10                 	addq	$0x10, %rsp
10000055d: 5d                          	popq	%rbp
10000055e: c3                          	retq
10000055f: 90                          	nop

0000000100000560 <_main>:
100000560: 55                          	pushq	%rbp
100000561: 48 89 e5                    	movq	%rsp, %rbp
100000564: 48 83 ec 20                 	subq	$0x20, %rsp
100000568: c7 45 fc 00 00 00 00        	movl	$0x0, -0x4(%rbp)
10000056f: 48 8b 3d d2 1a 00 00        	movq	0x1ad2(%rip), %rdi      ## 0x100002048 <_strlen+0x100002048>
100000576: 48 8d 35 53 0b 00 00        	leaq	0xb53(%rip), %rsi       ## 0x1000010d0 <_strlen+0x1000010d0>
10000057d: e8 7e 00 00 00              	callq	0x100000600 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
100000582: 48 89 45 e8                 	movq	%rax, -0x18(%rbp)
100000586: bf 03 00 00 00              	movl	$0x3, %edi
10000058b: be 04 00 00 00              	movl	$0x4, %esi
100000590: e8 6b ff ff ff              	callq	0x100000500 <__Z3addii>
100000595: 48 8b 7d e8                 	movq	-0x18(%rbp), %rdi
100000599: 89 c6                       	movl	%eax, %esi
10000059b: e8 92 0a 00 00              	callq	0x100001032 <_strlen+0x100001032>
1000005a0: 48 89 c7                    	movq	%rax, %rdi
1000005a3: 48 8d 35 b6 00 00 00        	leaq	0xb6(%rip), %rsi        ## 0x100000660 <__ZNSt3__14endlB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>
1000005aa: e8 91 00 00 00              	callq	0x100000640 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E>
1000005af: 48 8b 3d 92 1a 00 00        	movq	0x1a92(%rip), %rdi      ## 0x100002048 <_strlen+0x100002048>
1000005b6: 48 8d 35 19 0b 00 00        	leaq	0xb19(%rip), %rsi       ## 0x1000010d6 <_strlen+0x1000010d6>
1000005bd: e8 3e 00 00 00              	callq	0x100000600 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
1000005c2: 48 89 45 f0                 	movq	%rax, -0x10(%rbp)
1000005c6: bf 05 00 00 00              	movl	$0x5, %edi
1000005cb: e8 50 ff ff ff              	callq	0x100000520 <__Z9factoriali>
1000005d0: 48 8b 7d f0                 	movq	-0x10(%rbp), %rdi
1000005d4: 89 c6                       	movl	%eax, %esi
1000005d6: e8 57 0a 00 00              	callq	0x100001032 <_strlen+0x100001032>
1000005db: 48 89 c7                    	movq	%rax, %rdi
1000005de: 48 8d 35 7b 00 00 00        	leaq	0x7b(%rip), %rsi        ## 0x100000660 <__ZNSt3__14endlB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>
1000005e5: e8 56 00 00 00              	callq	0x100000640 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E>
1000005ea: 31 c0                       	xorl	%eax, %eax
1000005ec: 48 83 c4 20                 	addq	$0x20, %rsp
1000005f0: 5d                          	popq	%rbp
1000005f1: c3                          	retq
1000005f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)

0000000100000600 <__ZNSt3__1lsB8ne200100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>:
100000600: 55                          	pushq	%rbp
100000601: 48 89 e5                    	movq	%rsp, %rbp
100000604: 48 83 ec 20                 	subq	$0x20, %rsp
100000608: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
10000060c: 48 89 75 f0                 	movq	%rsi, -0x10(%rbp)
100000610: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000614: 48 89 45 e0                 	movq	%rax, -0x20(%rbp)
100000618: 48 8b 45 f0                 	movq	-0x10(%rbp), %rax
10000061c: 48 89 45 e8                 	movq	%rax, -0x18(%rbp)
100000620: 48 8b 7d f0                 	movq	-0x10(%rbp), %rdi
100000624: e8 37 02 00 00              	callq	0x100000860 <__ZNSt3__111char_traitsIcE6lengthB8ne200100EPKc>
100000629: 48 8b 7d e0                 	movq	-0x20(%rbp), %rdi
10000062d: 48 8b 75 e8                 	movq	-0x18(%rbp), %rsi
100000631: 48 89 c2                    	movq	%rax, %rdx
100000634: e8 77 00 00 00              	callq	0x1000006b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100000639: 48 83 c4 20                 	addq	$0x20, %rsp
10000063d: 5d                          	popq	%rbp
10000063e: c3                          	retq
10000063f: 90                          	nop

0000000100000640 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne200100EPFRS3_S4_E>:
100000640: 55                          	pushq	%rbp
100000641: 48 89 e5                    	movq	%rsp, %rbp
100000644: 48 83 ec 10                 	subq	$0x10, %rsp
100000648: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
10000064c: 48 89 75 f0                 	movq	%rsi, -0x10(%rbp)
100000650: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000654: ff 55 f0                    	callq	*-0x10(%rbp)
100000657: 48 83 c4 10                 	addq	$0x10, %rsp
10000065b: 5d                          	popq	%rbp
10000065c: c3                          	retq
10000065d: 0f 1f 00                    	nopl	(%rax)

0000000100000660 <__ZNSt3__14endlB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>:
100000660: 55                          	pushq	%rbp
100000661: 48 89 e5                    	movq	%rsp, %rbp
100000664: 48 83 ec 10                 	subq	$0x10, %rsp
100000668: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
10000066c: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000670: 48 89 45 f0                 	movq	%rax, -0x10(%rbp)
100000674: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000678: 48 8b 07                    	movq	(%rdi), %rax
10000067b: 48 03 78 e8                 	addq	-0x18(%rax), %rdi
10000067f: be 0a 00 00 00              	movl	$0xa, %esi
100000684: e8 07 08 00 00              	callq	0x100000e90 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec>
100000689: 48 8b 7d f0                 	movq	-0x10(%rbp), %rdi
10000068d: 0f be f0                    	movsbl	%al, %esi
100000690: e8 85 09 00 00              	callq	0x10000101a <_strlen+0x10000101a>
100000695: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000699: e8 82 09 00 00              	callq	0x100001020 <_strlen+0x100001020>
10000069e: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
1000006a2: 48 83 c4 10                 	addq	$0x10, %rsp
1000006a6: 5d                          	popq	%rbp
1000006a7: c3                          	retq
1000006a8: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)

00000001000006b0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
1000006b0: 55                          	pushq	%rbp
1000006b1: 48 89 e5                    	movq	%rsp, %rbp
1000006b4: 48 81 ec 90 00 00 00        	subq	$0x90, %rsp
1000006bb: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
1000006bf: 48 89 75 f0                 	movq	%rsi, -0x10(%rbp)
1000006c3: 48 89 55 e8                 	movq	%rdx, -0x18(%rbp)
1000006c7: 48 8b 75 f8                 	movq	-0x8(%rbp), %rsi
1000006cb: 48 8d 7d d8                 	leaq	-0x28(%rbp), %rdi
1000006cf: e8 52 09 00 00              	callq	0x100001026 <_strlen+0x100001026>
1000006d4: eb 00                       	jmp	0x1000006d6 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x26>
1000006d6: 48 8d 7d d8                 	leaq	-0x28(%rbp), %rdi
1000006da: e8 a1 01 00 00              	callq	0x100000880 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne200100Ev>
1000006df: 88 45 b7                    	movb	%al, -0x49(%rbp)
1000006e2: eb 00                       	jmp	0x1000006e4 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x34>
1000006e4: 8a 45 b7                    	movb	-0x49(%rbp), %al
1000006e7: a8 01                       	testb	$0x1, %al
1000006e9: 75 05                       	jne	0x1000006f0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x40>
1000006eb: e9 37 01 00 00              	jmp	0x100000827 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x177>
1000006f0: 48 8b 75 f8                 	movq	-0x8(%rbp), %rsi
1000006f4: 48 8d 7d b8                 	leaq	-0x48(%rbp), %rdi
1000006f8: e8 83 03 00 00              	callq	0x100000a80 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne200100ERNS_13basic_ostreamIcS2_EE>
1000006fd: 48 8b 45 f0                 	movq	-0x10(%rbp), %rax
100000701: 48 89 45 a8                 	movq	%rax, -0x58(%rbp)
100000705: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000709: 48 8b 07                    	movq	(%rdi), %rax
10000070c: 48 8b 40 e8                 	movq	-0x18(%rax), %rax
100000710: 48 01 c7                    	addq	%rax, %rdi
100000713: e8 98 03 00 00              	callq	0x100000ab0 <__ZNKSt3__18ios_base5flagsB8ne200100Ev>
100000718: 89 45 b0                    	movl	%eax, -0x50(%rbp)
10000071b: eb 00                       	jmp	0x10000071d <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x6d>
10000071d: 8b 45 b0                    	movl	-0x50(%rbp), %eax
100000720: 25 b0 00 00 00              	andl	$0xb0, %eax
100000725: 83 f8 20                    	cmpl	$0x20, %eax
100000728: 75 0e                       	jne	0x100000738 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x88>
10000072a: 48 8b 45 f0                 	movq	-0x10(%rbp), %rax
10000072e: 48 03 45 e8                 	addq	-0x18(%rbp), %rax
100000732: 48 89 45 a0                 	movq	%rax, -0x60(%rbp)
100000736: eb 08                       	jmp	0x100000740 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x90>
100000738: 48 8b 45 f0                 	movq	-0x10(%rbp), %rax
10000073c: 48 89 45 a0                 	movq	%rax, -0x60(%rbp)
100000740: 48 8b 45 a0                 	movq	-0x60(%rbp), %rax
100000744: 48 89 45 80                 	movq	%rax, -0x80(%rbp)
100000748: 48 8b 45 f0                 	movq	-0x10(%rbp), %rax
10000074c: 48 8b 4d e8                 	movq	-0x18(%rbp), %rcx
100000750: 48 01 c8                    	addq	%rcx, %rax
100000753: 48 89 45 88                 	movq	%rax, -0x78(%rbp)
100000757: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
10000075b: 48 8b 07                    	movq	(%rdi), %rax
10000075e: 48 8b 40 e8                 	movq	-0x18(%rax), %rax
100000762: 48 01 c7                    	addq	%rax, %rdi
100000765: 48 89 7d 90                 	movq	%rdi, -0x70(%rbp)
100000769: e8 62 03 00 00              	callq	0x100000ad0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne200100Ev>
10000076e: 88 45 9f                    	movb	%al, -0x61(%rbp)
100000771: eb 00                       	jmp	0x100000773 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xc3>
100000773: 4c 8b 45 90                 	movq	-0x70(%rbp), %r8
100000777: 48 8b 4d 88                 	movq	-0x78(%rbp), %rcx
10000077b: 48 8b 55 80                 	movq	-0x80(%rbp), %rdx
10000077f: 48 8b 75 a8                 	movq	-0x58(%rbp), %rsi
100000783: 8a 45 9f                    	movb	-0x61(%rbp), %al
100000786: 48 8b 7d b8                 	movq	-0x48(%rbp), %rdi
10000078a: 44 0f be c8                 	movsbl	%al, %r9d
10000078e: e8 0d 01 00 00              	callq	0x1000008a0 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
100000793: 48 89 85 78 ff ff ff        	movq	%rax, -0x88(%rbp)
10000079a: eb 00                       	jmp	0x10000079c <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xec>
10000079c: 48 8b 85 78 ff ff ff        	movq	-0x88(%rbp), %rax
1000007a3: 48 89 45 c0                 	movq	%rax, -0x40(%rbp)
1000007a7: 48 8d 7d c0                 	leaq	-0x40(%rbp), %rdi
1000007ab: e8 80 03 00 00              	callq	0x100000b30 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne200100Ev>
1000007b0: a8 01                       	testb	$0x1, %al
1000007b2: 75 02                       	jne	0x1000007b6 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x106>
1000007b4: eb 6f                       	jmp	0x100000825 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x175>
1000007b6: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
1000007ba: 48 8b 07                    	movq	(%rdi), %rax
1000007bd: 48 8b 40 e8                 	movq	-0x18(%rax), %rax
1000007c1: 48 01 c7                    	addq	%rax, %rdi
1000007c4: be 05 00 00 00              	movl	$0x5, %esi
1000007c9: e8 82 03 00 00              	callq	0x100000b50 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne200100Ej>
1000007ce: eb 00                       	jmp	0x1000007d0 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x120>
1000007d0: eb 53                       	jmp	0x100000825 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x175>
1000007d2: 48 89 c1                    	movq	%rax, %rcx
1000007d5: 89 d0                       	movl	%edx, %eax
1000007d7: 48 89 4d d0                 	movq	%rcx, -0x30(%rbp)
1000007db: 89 45 cc                    	movl	%eax, -0x34(%rbp)
1000007de: eb 15                       	jmp	0x1000007f5 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x145>
1000007e0: 48 89 c1                    	movq	%rax, %rcx
1000007e3: 89 d0                       	movl	%edx, %eax
1000007e5: 48 89 4d d0                 	movq	%rcx, -0x30(%rbp)
1000007e9: 89 45 cc                    	movl	%eax, -0x34(%rbp)
1000007ec: 48 8d 7d d8                 	leaq	-0x28(%rbp), %rdi
1000007f0: e8 37 08 00 00              	callq	0x10000102c <_strlen+0x10000102c>
1000007f5: 48 8b 7d d0                 	movq	-0x30(%rbp), %rdi
1000007f9: e8 52 08 00 00              	callq	0x100001050 <_strlen+0x100001050>
1000007fe: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000802: 48 8b 07                    	movq	(%rdi), %rax
100000805: 48 8b 40 e8                 	movq	-0x18(%rax), %rax
100000809: 48 01 c7                    	addq	%rax, %rdi
10000080c: e8 2d 08 00 00              	callq	0x10000103e <_strlen+0x10000103e>
100000811: eb 00                       	jmp	0x100000813 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x163>
100000813: e8 3e 08 00 00              	callq	0x100001056 <_strlen+0x100001056>
100000818: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
10000081c: 48 81 c4 90 00 00 00        	addq	$0x90, %rsp
100000823: 5d                          	popq	%rbp
100000824: c3                          	retq
100000825: eb 00                       	jmp	0x100000827 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x177>
100000827: 48 8d 7d d8                 	leaq	-0x28(%rbp), %rdi
10000082b: e8 fc 07 00 00              	callq	0x10000102c <_strlen+0x10000102c>
100000830: eb e6                       	jmp	0x100000818 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x168>
100000832: 48 89 c1                    	movq	%rax, %rcx
100000835: 89 d0                       	movl	%edx, %eax
100000837: 48 89 4d d0                 	movq	%rcx, -0x30(%rbp)
10000083b: 89 45 cc                    	movl	%eax, -0x34(%rbp)
10000083e: e8 13 08 00 00              	callq	0x100001056 <_strlen+0x100001056>
100000843: eb 00                       	jmp	0x100000845 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x195>
100000845: eb 00                       	jmp	0x100000847 <__ZNSt3__124__put_character_sequenceB8ne200100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x197>
100000847: 48 8b 7d d0                 	movq	-0x30(%rbp), %rdi
10000084b: e8 ac 07 00 00              	callq	0x100000ffc <_strlen+0x100000ffc>
100000850: 48 89 c7                    	movq	%rax, %rdi
100000853: e8 28 03 00 00              	callq	0x100000b80 <___clang_call_terminate>
100000858: 0f 1f 84 00 00 00 00 00     	nopl	(%rax,%rax)

0000000100000860 <__ZNSt3__111char_traitsIcE6lengthB8ne200100EPKc>:
100000860: 55                          	pushq	%rbp
100000861: 48 89 e5                    	movq	%rsp, %rbp
100000864: 48 83 ec 10                 	subq	$0x10, %rsp
100000868: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
10000086c: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000870: e8 6b 07 00 00              	callq	0x100000fe0 <__ZNSt3__118__constexpr_strlenB8ne200100IcEEmPKT_>
100000875: 48 83 c4 10                 	addq	$0x10, %rsp
100000879: 5d                          	popq	%rbp
10000087a: c3                          	retq
10000087b: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100000880 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne200100Ev>:
100000880: 55                          	pushq	%rbp
100000881: 48 89 e5                    	movq	%rsp, %rbp
100000884: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000888: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
10000088c: 8a 00                       	movb	(%rax), %al
10000088e: 24 01                       	andb	$0x1, %al
100000890: 5d                          	popq	%rbp
100000891: c3                          	retq
100000892: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)

00000001000008a0 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
1000008a0: 55                          	pushq	%rbp
1000008a1: 48 89 e5                    	movq	%rsp, %rbp
1000008a4: 48 81 ec 90 00 00 00        	subq	$0x90, %rsp
1000008ab: 44 88 c8                    	movb	%r9b, %al
1000008ae: 48 89 7d f0                 	movq	%rdi, -0x10(%rbp)
1000008b2: 48 89 75 e8                 	movq	%rsi, -0x18(%rbp)
1000008b6: 48 89 55 e0                 	movq	%rdx, -0x20(%rbp)
1000008ba: 48 89 4d d8                 	movq	%rcx, -0x28(%rbp)
1000008be: 4c 89 45 d0                 	movq	%r8, -0x30(%rbp)
1000008c2: 88 45 cf                    	movb	%al, -0x31(%rbp)
1000008c5: 48 83 7d f0 00              	cmpq	$0x0, -0x10(%rbp)
1000008ca: 75 0d                       	jne	0x1000008d9 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x39>
1000008cc: 48 8b 45 f0                 	movq	-0x10(%rbp), %rax
1000008d0: 48 89 45 f8                 	movq	%rax, -0x8(%rbp)
1000008d4: e9 86 01 00 00              	jmp	0x100000a5f <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1bf>
1000008d9: 48 8b 45 d8                 	movq	-0x28(%rbp), %rax
1000008dd: 48 8b 4d e8                 	movq	-0x18(%rbp), %rcx
1000008e1: 48 29 c8                    	subq	%rcx, %rax
1000008e4: 48 89 45 c0                 	movq	%rax, -0x40(%rbp)
1000008e8: 48 8b 7d d0                 	movq	-0x30(%rbp), %rdi
1000008ec: e8 9f 02 00 00              	callq	0x100000b90 <__ZNKSt3__18ios_base5widthB8ne200100Ev>
1000008f1: 48 89 45 b8                 	movq	%rax, -0x48(%rbp)
1000008f5: 48 8b 45 b8                 	movq	-0x48(%rbp), %rax
1000008f9: 48 3b 45 c0                 	cmpq	-0x40(%rbp), %rax
1000008fd: 7e 11                       	jle	0x100000910 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x70>
1000008ff: 48 8b 4d c0                 	movq	-0x40(%rbp), %rcx
100000903: 48 8b 45 b8                 	movq	-0x48(%rbp), %rax
100000907: 48 29 c8                    	subq	%rcx, %rax
10000090a: 48 89 45 b8                 	movq	%rax, -0x48(%rbp)
10000090e: eb 08                       	jmp	0x100000918 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x78>
100000910: 48 c7 45 b8 00 00 00 00     	movq	$0x0, -0x48(%rbp)
100000918: 48 8b 45 e0                 	movq	-0x20(%rbp), %rax
10000091c: 48 8b 4d e8                 	movq	-0x18(%rbp), %rcx
100000920: 48 29 c8                    	subq	%rcx, %rax
100000923: 48 89 45 b0                 	movq	%rax, -0x50(%rbp)
100000927: 48 83 7d b0 00              	cmpq	$0x0, -0x50(%rbp)
10000092c: 7e 2e                       	jle	0x10000095c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xbc>
10000092e: 48 8b 7d f0                 	movq	-0x10(%rbp), %rdi
100000932: 48 8b 75 e8                 	movq	-0x18(%rbp), %rsi
100000936: 48 8b 55 b0                 	movq	-0x50(%rbp), %rdx
10000093a: e8 71 02 00 00              	callq	0x100000bb0 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl>
10000093f: 48 3b 45 b0                 	cmpq	-0x50(%rbp), %rax
100000943: 74 15                       	je	0x10000095a <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xba>
100000945: 48 c7 45 f0 00 00 00 00     	movq	$0x0, -0x10(%rbp)
10000094d: 48 8b 45 f0                 	movq	-0x10(%rbp), %rax
100000951: 48 89 45 f8                 	movq	%rax, -0x8(%rbp)
100000955: e9 05 01 00 00              	jmp	0x100000a5f <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1bf>
10000095a: eb 00                       	jmp	0x10000095c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xbc>
10000095c: 48 83 7d b8 00              	cmpq	$0x0, -0x48(%rbp)
100000961: 0f 8e a2 00 00 00           	jle	0x100000a09 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x169>
100000967: 48 8b 75 b8                 	movq	-0x48(%rbp), %rsi
10000096b: 0f be 55 cf                 	movsbl	-0x31(%rbp), %edx
10000096f: 48 8d 7d 98                 	leaq	-0x68(%rbp), %rdi
100000973: 48 89 bd 70 ff ff ff        	movq	%rdi, -0x90(%rbp)
10000097a: e8 61 02 00 00              	callq	0x100000be0 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Emc>
10000097f: 48 8b bd 70 ff ff ff        	movq	-0x90(%rbp), %rdi
100000986: 48 8b 45 f0                 	movq	-0x10(%rbp), %rax
10000098a: 48 89 85 78 ff ff ff        	movq	%rax, -0x88(%rbp)
100000991: e8 7a 02 00 00              	callq	0x100000c10 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne200100Ev>
100000996: 48 8b bd 78 ff ff ff        	movq	-0x88(%rbp), %rdi
10000099d: 48 89 c6                    	movq	%rax, %rsi
1000009a0: 48 8b 55 b8                 	movq	-0x48(%rbp), %rdx
1000009a4: e8 07 02 00 00              	callq	0x100000bb0 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl>
1000009a9: 48 89 45 80                 	movq	%rax, -0x80(%rbp)
1000009ad: eb 00                       	jmp	0x1000009af <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x10f>
1000009af: 48 8b 45 80                 	movq	-0x80(%rbp), %rax
1000009b3: 48 3b 45 b8                 	cmpq	-0x48(%rbp), %rax
1000009b7: 74 33                       	je	0x1000009ec <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x14c>
1000009b9: 48 c7 45 f0 00 00 00 00     	movq	$0x0, -0x10(%rbp)
1000009c1: 48 8b 45 f0                 	movq	-0x10(%rbp), %rax
1000009c5: 48 89 45 f8                 	movq	%rax, -0x8(%rbp)
1000009c9: c7 45 88 01 00 00 00        	movl	$0x1, -0x78(%rbp)
1000009d0: eb 21                       	jmp	0x1000009f3 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x153>
1000009d2: 48 89 c1                    	movq	%rax, %rcx
1000009d5: 89 d0                       	movl	%edx, %eax
1000009d7: 48 89 4d 90                 	movq	%rcx, -0x70(%rbp)
1000009db: 89 45 8c                    	movl	%eax, -0x74(%rbp)
1000009de: 48 8d 7d 98                 	leaq	-0x68(%rbp), %rdi
1000009e2: e8 2d 06 00 00              	callq	0x100001014 <_strlen+0x100001014>
1000009e7: e9 80 00 00 00              	jmp	0x100000a6c <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1cc>
1000009ec: c7 45 88 00 00 00 00        	movl	$0x0, -0x78(%rbp)
1000009f3: 48 8d 7d 98                 	leaq	-0x68(%rbp), %rdi
1000009f7: e8 18 06 00 00              	callq	0x100001014 <_strlen+0x100001014>
1000009fc: 8b 45 88                    	movl	-0x78(%rbp), %eax
1000009ff: 85 c0                       	testl	%eax, %eax
100000a01: 74 04                       	je	0x100000a07 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x167>
100000a03: eb 00                       	jmp	0x100000a05 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x165>
100000a05: eb 58                       	jmp	0x100000a5f <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1bf>
100000a07: eb 00                       	jmp	0x100000a09 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x169>
100000a09: 48 8b 45 d8                 	movq	-0x28(%rbp), %rax
100000a0d: 48 8b 4d e0                 	movq	-0x20(%rbp), %rcx
100000a11: 48 29 c8                    	subq	%rcx, %rax
100000a14: 48 89 45 b0                 	movq	%rax, -0x50(%rbp)
100000a18: 48 83 7d b0 00              	cmpq	$0x0, -0x50(%rbp)
100000a1d: 7e 2b                       	jle	0x100000a4a <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1aa>
100000a1f: 48 8b 7d f0                 	movq	-0x10(%rbp), %rdi
100000a23: 48 8b 75 e0                 	movq	-0x20(%rbp), %rsi
100000a27: 48 8b 55 b0                 	movq	-0x50(%rbp), %rdx
100000a2b: e8 80 01 00 00              	callq	0x100000bb0 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl>
100000a30: 48 3b 45 b0                 	cmpq	-0x50(%rbp), %rax
100000a34: 74 12                       	je	0x100000a48 <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1a8>
100000a36: 48 c7 45 f0 00 00 00 00     	movq	$0x0, -0x10(%rbp)
100000a3e: 48 8b 45 f0                 	movq	-0x10(%rbp), %rax
100000a42: 48 89 45 f8                 	movq	%rax, -0x8(%rbp)
100000a46: eb 17                       	jmp	0x100000a5f <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1bf>
100000a48: eb 00                       	jmp	0x100000a4a <__ZNSt3__116__pad_and_outputB8ne200100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1aa>
100000a4a: 48 8b 7d d0                 	movq	-0x30(%rbp), %rdi
100000a4e: 31 c0                       	xorl	%eax, %eax
100000a50: 89 c6                       	movl	%eax, %esi
100000a52: e8 e9 01 00 00              	callq	0x100000c40 <__ZNSt3__18ios_base5widthB8ne200100El>
100000a57: 48 8b 45 f0                 	movq	-0x10(%rbp), %rax
100000a5b: 48 89 45 f8                 	movq	%rax, -0x8(%rbp)
100000a5f: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000a63: 48 81 c4 90 00 00 00        	addq	$0x90, %rsp
100000a6a: 5d                          	popq	%rbp
100000a6b: c3                          	retq
100000a6c: 48 8b 7d 90                 	movq	-0x70(%rbp), %rdi
100000a70: e8 87 05 00 00              	callq	0x100000ffc <_strlen+0x100000ffc>
100000a75: 0f 0b                       	ud2
100000a77: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)

0000000100000a80 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne200100ERNS_13basic_ostreamIcS2_EE>:
100000a80: 55                          	pushq	%rbp
100000a81: 48 89 e5                    	movq	%rsp, %rbp
100000a84: 48 83 ec 10                 	subq	$0x10, %rsp
100000a88: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000a8c: 48 89 75 f0                 	movq	%rsi, -0x10(%rbp)
100000a90: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000a94: 48 8b 75 f0                 	movq	-0x10(%rbp), %rsi
100000a98: e8 33 03 00 00              	callq	0x100000dd0 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne200100ERNS_13basic_ostreamIcS2_EE>
100000a9d: 48 83 c4 10                 	addq	$0x10, %rsp
100000aa1: 5d                          	popq	%rbp
100000aa2: c3                          	retq
100000aa3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)

0000000100000ab0 <__ZNKSt3__18ios_base5flagsB8ne200100Ev>:
100000ab0: 55                          	pushq	%rbp
100000ab1: 48 89 e5                    	movq	%rsp, %rbp
100000ab4: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000ab8: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000abc: 8b 40 08                    	movl	0x8(%rax), %eax
100000abf: 5d                          	popq	%rbp
100000ac0: c3                          	retq
100000ac1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)

0000000100000ad0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne200100Ev>:
100000ad0: 55                          	pushq	%rbp
100000ad1: 48 89 e5                    	movq	%rsp, %rbp
100000ad4: 48 83 ec 10                 	subq	$0x10, %rsp
100000ad8: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000adc: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000ae0: 48 89 7d f0                 	movq	%rdi, -0x10(%rbp)
100000ae4: 48 81 c7 90 00 00 00        	addq	$0x90, %rdi
100000aeb: e8 70 03 00 00              	callq	0x100000e60 <__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne200100Ev>
100000af0: a8 01                       	testb	$0x1, %al
100000af2: 75 21                       	jne	0x100000b15 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne200100Ev+0x45>
100000af4: 48 8b 7d f0                 	movq	-0x10(%rbp), %rdi
100000af8: be 20 00 00 00              	movl	$0x20, %esi
100000afd: e8 8e 03 00 00              	callq	0x100000e90 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec>
100000b02: 48 8b 7d f0                 	movq	-0x10(%rbp), %rdi
100000b06: 0f be f0                    	movsbl	%al, %esi
100000b09: 48 81 c7 90 00 00 00        	addq	$0x90, %rdi
100000b10: e8 fb 03 00 00              	callq	0x100000f10 <__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne200100Ei>
100000b15: 48 8b 7d f0                 	movq	-0x10(%rbp), %rdi
100000b19: 48 81 c7 90 00 00 00        	addq	$0x90, %rdi
100000b20: e8 0b 04 00 00              	callq	0x100000f30 <__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne200100Ev>
100000b25: 0f be c0                    	movsbl	%al, %eax
100000b28: 48 83 c4 10                 	addq	$0x10, %rsp
100000b2c: 5d                          	popq	%rbp
100000b2d: c3                          	retq
100000b2e: 66 90                       	nop

0000000100000b30 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne200100Ev>:
100000b30: 55                          	pushq	%rbp
100000b31: 48 89 e5                    	movq	%rsp, %rbp
100000b34: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000b38: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000b3c: 48 83 38 00                 	cmpq	$0x0, (%rax)
100000b40: 0f 94 c0                    	sete	%al
100000b43: 24 01                       	andb	$0x1, %al
100000b45: 5d                          	popq	%rbp
100000b46: c3                          	retq
100000b47: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)

0000000100000b50 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne200100Ej>:
100000b50: 55                          	pushq	%rbp
100000b51: 48 89 e5                    	movq	%rsp, %rbp
100000b54: 48 83 ec 10                 	subq	$0x10, %rsp
100000b58: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000b5c: 89 75 f4                    	movl	%esi, -0xc(%rbp)
100000b5f: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000b63: 8b 75 f4                    	movl	-0xc(%rbp), %esi
100000b66: e8 45 04 00 00              	callq	0x100000fb0 <__ZNSt3__18ios_base8setstateB8ne200100Ej>
100000b6b: 48 83 c4 10                 	addq	$0x10, %rsp
100000b6f: 5d                          	popq	%rbp
100000b70: c3                          	retq
100000b71: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)

0000000100000b80 <___clang_call_terminate>:
100000b80: 55                          	pushq	%rbp
100000b81: 48 89 e5                    	movq	%rsp, %rbp
100000b84: e8 c7 04 00 00              	callq	0x100001050 <_strlen+0x100001050>
100000b89: e8 bc 04 00 00              	callq	0x10000104a <_strlen+0x10000104a>
100000b8e: 66 90                       	nop

0000000100000b90 <__ZNKSt3__18ios_base5widthB8ne200100Ev>:
100000b90: 55                          	pushq	%rbp
100000b91: 48 89 e5                    	movq	%rsp, %rbp
100000b94: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000b98: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000b9c: 48 8b 40 18                 	movq	0x18(%rax), %rax
100000ba0: 5d                          	popq	%rbp
100000ba1: c3                          	retq
100000ba2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)

0000000100000bb0 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne200100EPKcl>:
100000bb0: 55                          	pushq	%rbp
100000bb1: 48 89 e5                    	movq	%rsp, %rbp
100000bb4: 48 83 ec 20                 	subq	$0x20, %rsp
100000bb8: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000bbc: 48 89 75 f0                 	movq	%rsi, -0x10(%rbp)
100000bc0: 48 89 55 e8                 	movq	%rdx, -0x18(%rbp)
100000bc4: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000bc8: 48 8b 75 f0                 	movq	-0x10(%rbp), %rsi
100000bcc: 48 8b 55 e8                 	movq	-0x18(%rbp), %rdx
100000bd0: 48 8b 07                    	movq	(%rdi), %rax
100000bd3: ff 50 60                    	callq	*0x60(%rax)
100000bd6: 48 83 c4 20                 	addq	$0x20, %rsp
100000bda: 5d                          	popq	%rbp
100000bdb: c3                          	retq
100000bdc: 0f 1f 40 00                 	nopl	(%rax)

0000000100000be0 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100Emc>:
100000be0: 55                          	pushq	%rbp
100000be1: 48 89 e5                    	movq	%rsp, %rbp
100000be4: 48 83 ec 20                 	subq	$0x20, %rsp
100000be8: 88 d0                       	movb	%dl, %al
100000bea: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000bee: 48 89 75 f0                 	movq	%rsi, -0x10(%rbp)
100000bf2: 88 45 ef                    	movb	%al, -0x11(%rbp)
100000bf5: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000bf9: 48 8b 75 f0                 	movq	-0x10(%rbp), %rsi
100000bfd: 0f be 55 ef                 	movsbl	-0x11(%rbp), %edx
100000c01: e8 6a 00 00 00              	callq	0x100000c70 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100Emc>
100000c06: 48 83 c4 20                 	addq	$0x20, %rsp
100000c0a: 5d                          	popq	%rbp
100000c0b: c3                          	retq
100000c0c: 0f 1f 40 00                 	nopl	(%rax)

0000000100000c10 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne200100Ev>:
100000c10: 55                          	pushq	%rbp
100000c11: 48 89 e5                    	movq	%rsp, %rbp
100000c14: 48 83 ec 10                 	subq	$0x10, %rsp
100000c18: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000c1c: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000c20: e8 eb 00 00 00              	callq	0x100000d10 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev>
100000c25: 48 89 c7                    	movq	%rax, %rdi
100000c28: e8 d3 00 00 00              	callq	0x100000d00 <__ZNSt3__112__to_addressB8ne200100IKcEEPT_S3_>
100000c2d: 48 83 c4 10                 	addq	$0x10, %rsp
100000c31: 5d                          	popq	%rbp
100000c32: c3                          	retq
100000c33: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)

0000000100000c40 <__ZNSt3__18ios_base5widthB8ne200100El>:
100000c40: 55                          	pushq	%rbp
100000c41: 48 89 e5                    	movq	%rsp, %rbp
100000c44: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000c48: 48 89 75 f0                 	movq	%rsi, -0x10(%rbp)
100000c4c: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000c50: 48 8b 48 18                 	movq	0x18(%rax), %rcx
100000c54: 48 89 4d e8                 	movq	%rcx, -0x18(%rbp)
100000c58: 48 8b 4d f0                 	movq	-0x10(%rbp), %rcx
100000c5c: 48 89 48 18                 	movq	%rcx, 0x18(%rax)
100000c60: 48 8b 45 e8                 	movq	-0x18(%rbp), %rax
100000c64: 5d                          	popq	%rbp
100000c65: c3                          	retq
100000c66: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)

0000000100000c70 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne200100Emc>:
100000c70: 55                          	pushq	%rbp
100000c71: 48 89 e5                    	movq	%rsp, %rbp
100000c74: 48 83 ec 20                 	subq	$0x20, %rsp
100000c78: 88 d0                       	movb	%dl, %al
100000c7a: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000c7e: 48 89 75 f0                 	movq	%rsi, -0x10(%rbp)
100000c82: 88 45 ef                    	movb	%al, -0x11(%rbp)
100000c85: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000c89: 48 89 7d e0                 	movq	%rdi, -0x20(%rbp)
100000c8d: e8 1e 00 00 00              	callq	0x100000cb0 <__ZNSt3__19allocatorIcEC1B8ne200100Ev>
100000c92: 48 8b 7d e0                 	movq	-0x20(%rbp), %rdi
100000c96: 48 8b 75 f0                 	movq	-0x10(%rbp), %rsi
100000c9a: 0f be 55 ef                 	movsbl	-0x11(%rbp), %edx
100000c9e: e8 6b 03 00 00              	callq	0x10000100e <_strlen+0x10000100e>
100000ca3: 48 83 c4 20                 	addq	$0x20, %rsp
100000ca7: 5d                          	popq	%rbp
100000ca8: c3                          	retq
100000ca9: 0f 1f 80 00 00 00 00        	nopl	(%rax)

0000000100000cb0 <__ZNSt3__19allocatorIcEC1B8ne200100Ev>:
100000cb0: 55                          	pushq	%rbp
100000cb1: 48 89 e5                    	movq	%rsp, %rbp
100000cb4: 48 83 ec 10                 	subq	$0x10, %rsp
100000cb8: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000cbc: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000cc0: e8 0b 00 00 00              	callq	0x100000cd0 <__ZNSt3__19allocatorIcEC2B8ne200100Ev>
100000cc5: 48 83 c4 10                 	addq	$0x10, %rsp
100000cc9: 5d                          	popq	%rbp
100000cca: c3                          	retq
100000ccb: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100000cd0 <__ZNSt3__19allocatorIcEC2B8ne200100Ev>:
100000cd0: 55                          	pushq	%rbp
100000cd1: 48 89 e5                    	movq	%rsp, %rbp
100000cd4: 48 83 ec 10                 	subq	$0x10, %rsp
100000cd8: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000cdc: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000ce0: e8 0b 00 00 00              	callq	0x100000cf0 <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne200100Ev>
100000ce5: 48 83 c4 10                 	addq	$0x10, %rsp
100000ce9: 5d                          	popq	%rbp
100000cea: c3                          	retq
100000ceb: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100000cf0 <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne200100Ev>:
100000cf0: 55                          	pushq	%rbp
100000cf1: 48 89 e5                    	movq	%rsp, %rbp
100000cf4: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000cf8: 5d                          	popq	%rbp
100000cf9: c3                          	retq
100000cfa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)

0000000100000d00 <__ZNSt3__112__to_addressB8ne200100IKcEEPT_S3_>:
100000d00: 55                          	pushq	%rbp
100000d01: 48 89 e5                    	movq	%rsp, %rbp
100000d04: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000d08: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000d0c: 5d                          	popq	%rbp
100000d0d: c3                          	retq
100000d0e: 66 90                       	nop

0000000100000d10 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev>:
100000d10: 55                          	pushq	%rbp
100000d11: 48 89 e5                    	movq	%rsp, %rbp
100000d14: 48 83 ec 20                 	subq	$0x20, %rsp
100000d18: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000d1c: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000d20: 48 89 7d f0                 	movq	%rdi, -0x10(%rbp)
100000d24: e8 37 00 00 00              	callq	0x100000d60 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne200100Ev>
100000d29: a8 01                       	testb	$0x1, %al
100000d2b: 75 02                       	jne	0x100000d2f <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev+0x1f>
100000d2d: eb 0f                       	jmp	0x100000d3e <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev+0x2e>
100000d2f: 48 8b 7d f0                 	movq	-0x10(%rbp), %rdi
100000d33: e8 48 00 00 00              	callq	0x100000d80 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne200100Ev>
100000d38: 48 89 45 e8                 	movq	%rax, -0x18(%rbp)
100000d3c: eb 0d                       	jmp	0x100000d4b <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne200100Ev+0x3b>
100000d3e: 48 8b 7d f0                 	movq	-0x10(%rbp), %rdi
100000d42: e8 59 00 00 00              	callq	0x100000da0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne200100Ev>
100000d47: 48 89 45 e8                 	movq	%rax, -0x18(%rbp)
100000d4b: 48 8b 45 e8                 	movq	-0x18(%rbp), %rax
100000d4f: 48 83 c4 20                 	addq	$0x20, %rsp
100000d53: 5d                          	popq	%rbp
100000d54: c3                          	retq
100000d55: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)

0000000100000d60 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne200100Ev>:
100000d60: 55                          	pushq	%rbp
100000d61: 48 89 e5                    	movq	%rsp, %rbp
100000d64: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000d68: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000d6c: 8a 00                       	movb	(%rax), %al
100000d6e: 24 01                       	andb	$0x1, %al
100000d70: 3c 00                       	cmpb	$0x0, %al
100000d72: 0f 95 c0                    	setne	%al
100000d75: 24 01                       	andb	$0x1, %al
100000d77: 5d                          	popq	%rbp
100000d78: c3                          	retq
100000d79: 0f 1f 80 00 00 00 00        	nopl	(%rax)

0000000100000d80 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne200100Ev>:
100000d80: 55                          	pushq	%rbp
100000d81: 48 89 e5                    	movq	%rsp, %rbp
100000d84: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000d88: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000d8c: 48 8b 40 10                 	movq	0x10(%rax), %rax
100000d90: 5d                          	popq	%rbp
100000d91: c3                          	retq
100000d92: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)

0000000100000da0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne200100Ev>:
100000da0: 55                          	pushq	%rbp
100000da1: 48 89 e5                    	movq	%rsp, %rbp
100000da4: 48 83 ec 10                 	subq	$0x10, %rsp
100000da8: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000dac: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000db0: 48 83 c7 01                 	addq	$0x1, %rdi
100000db4: e8 07 00 00 00              	callq	0x100000dc0 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne200100ERS1_>
100000db9: 48 83 c4 10                 	addq	$0x10, %rsp
100000dbd: 5d                          	popq	%rbp
100000dbe: c3                          	retq
100000dbf: 90                          	nop

0000000100000dc0 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne200100ERS1_>:
100000dc0: 55                          	pushq	%rbp
100000dc1: 48 89 e5                    	movq	%rsp, %rbp
100000dc4: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000dc8: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000dcc: 5d                          	popq	%rbp
100000dcd: c3                          	retq
100000dce: 66 90                       	nop

0000000100000dd0 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne200100ERNS_13basic_ostreamIcS2_EE>:
100000dd0: 55                          	pushq	%rbp
100000dd1: 48 89 e5                    	movq	%rsp, %rbp
100000dd4: 48 83 ec 20                 	subq	$0x20, %rsp
100000dd8: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000ddc: 48 89 75 f0                 	movq	%rsi, -0x10(%rbp)
100000de0: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000de4: 48 89 45 e0                 	movq	%rax, -0x20(%rbp)
100000de8: 48 8b 7d f0                 	movq	-0x10(%rbp), %rdi
100000dec: 48 8b 07                    	movq	(%rdi), %rax
100000def: 48 8b 40 e8                 	movq	-0x18(%rax), %rax
100000df3: 48 01 c7                    	addq	%rax, %rdi
100000df6: e8 25 00 00 00              	callq	0x100000e20 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne200100Ev>
100000dfb: 48 89 45 e8                 	movq	%rax, -0x18(%rbp)
100000dff: eb 00                       	jmp	0x100000e01 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne200100ERNS_13basic_ostreamIcS2_EE+0x31>
100000e01: 48 8b 45 e0                 	movq	-0x20(%rbp), %rax
100000e05: 48 8b 4d e8                 	movq	-0x18(%rbp), %rcx
100000e09: 48 89 08                    	movq	%rcx, (%rax)
100000e0c: 48 83 c4 20                 	addq	$0x20, %rsp
100000e10: 5d                          	popq	%rbp
100000e11: c3                          	retq
100000e12: 48 89 c7                    	movq	%rax, %rdi
100000e15: e8 66 fd ff ff              	callq	0x100000b80 <___clang_call_terminate>
100000e1a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)

0000000100000e20 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne200100Ev>:
100000e20: 55                          	pushq	%rbp
100000e21: 48 89 e5                    	movq	%rsp, %rbp
100000e24: 48 83 ec 10                 	subq	$0x10, %rsp
100000e28: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000e2c: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000e30: e8 0b 00 00 00              	callq	0x100000e40 <__ZNKSt3__18ios_base5rdbufB8ne200100Ev>
100000e35: 48 83 c4 10                 	addq	$0x10, %rsp
100000e39: 5d                          	popq	%rbp
100000e3a: c3                          	retq
100000e3b: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100000e40 <__ZNKSt3__18ios_base5rdbufB8ne200100Ev>:
100000e40: 55                          	pushq	%rbp
100000e41: 48 89 e5                    	movq	%rsp, %rbp
100000e44: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000e48: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000e4c: 48 8b 40 28                 	movq	0x28(%rax), %rax
100000e50: 5d                          	popq	%rbp
100000e51: c3                          	retq
100000e52: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)

0000000100000e60 <__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne200100Ev>:
100000e60: 55                          	pushq	%rbp
100000e61: 48 89 e5                    	movq	%rsp, %rbp
100000e64: 48 83 ec 10                 	subq	$0x10, %rsp
100000e68: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000e6c: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000e70: 8b 00                       	movl	(%rax), %eax
100000e72: 89 45 f4                    	movl	%eax, -0xc(%rbp)
100000e75: e8 c6 00 00 00              	callq	0x100000f40 <__ZNSt3__111char_traitsIcE3eofB8ne200100Ev>
100000e7a: 89 c1                       	movl	%eax, %ecx
100000e7c: 8b 45 f4                    	movl	-0xc(%rbp), %eax
100000e7f: 39 c8                       	cmpl	%ecx, %eax
100000e81: 0f 95 c0                    	setne	%al
100000e84: 24 01                       	andb	$0x1, %al
100000e86: 48 83 c4 10                 	addq	$0x10, %rsp
100000e8a: 5d                          	popq	%rbp
100000e8b: c3                          	retq
100000e8c: 0f 1f 40 00                 	nopl	(%rax)

0000000100000e90 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec>:
100000e90: 55                          	pushq	%rbp
100000e91: 48 89 e5                    	movq	%rsp, %rbp
100000e94: 48 83 ec 40                 	subq	$0x40, %rsp
100000e98: 40 88 f0                    	movb	%sil, %al
100000e9b: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000e9f: 88 45 f7                    	movb	%al, -0x9(%rbp)
100000ea2: 48 8b 75 f8                 	movq	-0x8(%rbp), %rsi
100000ea6: 48 8d 7d e8                 	leaq	-0x18(%rbp), %rdi
100000eaa: 48 89 7d c8                 	movq	%rdi, -0x38(%rbp)
100000eae: e8 55 01 00 00              	callq	0x100001008 <_strlen+0x100001008>
100000eb3: 48 8b 7d c8                 	movq	-0x38(%rbp), %rdi
100000eb7: e8 94 00 00 00              	callq	0x100000f50 <__ZNSt3__19use_facetB8ne200100INS_5ctypeIcEEEERKT_RKNS_6localeE>
100000ebc: 48 89 45 d0                 	movq	%rax, -0x30(%rbp)
100000ec0: eb 00                       	jmp	0x100000ec2 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec+0x32>
100000ec2: 48 8b 7d d0                 	movq	-0x30(%rbp), %rdi
100000ec6: 0f be 75 f7                 	movsbl	-0x9(%rbp), %esi
100000eca: e8 b1 00 00 00              	callq	0x100000f80 <__ZNKSt3__15ctypeIcE5widenB8ne200100Ec>
100000ecf: 88 45 c7                    	movb	%al, -0x39(%rbp)
100000ed2: eb 00                       	jmp	0x100000ed4 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne200100Ec+0x44>
100000ed4: 48 8d 7d e8                 	leaq	-0x18(%rbp), %rdi
100000ed8: e8 5b 01 00 00              	callq	0x100001038 <_strlen+0x100001038>
100000edd: 8a 45 c7                    	movb	-0x39(%rbp), %al
100000ee0: 0f be c0                    	movsbl	%al, %eax
100000ee3: 48 83 c4 40                 	addq	$0x40, %rsp
100000ee7: 5d                          	popq	%rbp
100000ee8: c3                          	retq
100000ee9: 48 89 c1                    	movq	%rax, %rcx
100000eec: 89 d0                       	movl	%edx, %eax
100000eee: 48 89 4d e0                 	movq	%rcx, -0x20(%rbp)
100000ef2: 89 45 dc                    	movl	%eax, -0x24(%rbp)
100000ef5: 48 8d 7d e8                 	leaq	-0x18(%rbp), %rdi
100000ef9: e8 3a 01 00 00              	callq	0x100001038 <_strlen+0x100001038>
100000efe: 48 8b 7d e0                 	movq	-0x20(%rbp), %rdi
100000f02: e8 f5 00 00 00              	callq	0x100000ffc <_strlen+0x100000ffc>
100000f07: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)

0000000100000f10 <__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne200100Ei>:
100000f10: 55                          	pushq	%rbp
100000f11: 48 89 e5                    	movq	%rsp, %rbp
100000f14: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000f18: 89 75 f4                    	movl	%esi, -0xc(%rbp)
100000f1b: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000f1f: 8b 4d f4                    	movl	-0xc(%rbp), %ecx
100000f22: 89 08                       	movl	%ecx, (%rax)
100000f24: 5d                          	popq	%rbp
100000f25: c3                          	retq
100000f26: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)

0000000100000f30 <__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne200100Ev>:
100000f30: 55                          	pushq	%rbp
100000f31: 48 89 e5                    	movq	%rsp, %rbp
100000f34: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000f38: 48 8b 45 f8                 	movq	-0x8(%rbp), %rax
100000f3c: 8b 00                       	movl	(%rax), %eax
100000f3e: 5d                          	popq	%rbp
100000f3f: c3                          	retq

0000000100000f40 <__ZNSt3__111char_traitsIcE3eofB8ne200100Ev>:
100000f40: 55                          	pushq	%rbp
100000f41: 48 89 e5                    	movq	%rsp, %rbp
100000f44: b8 ff ff ff ff              	movl	$0xffffffff, %eax       ## imm = 0xFFFFFFFF
100000f49: 5d                          	popq	%rbp
100000f4a: c3                          	retq
100000f4b: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100000f50 <__ZNSt3__19use_facetB8ne200100INS_5ctypeIcEEEERKT_RKNS_6localeE>:
100000f50: 55                          	pushq	%rbp
100000f51: 48 89 e5                    	movq	%rsp, %rbp
100000f54: 48 83 ec 10                 	subq	$0x10, %rsp
100000f58: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000f5c: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000f60: 48 8b 35 e9 10 00 00        	movq	0x10e9(%rip), %rsi      ## 0x100002050 <_strlen+0x100002050>
100000f67: e8 96 00 00 00              	callq	0x100001002 <_strlen+0x100001002>
100000f6c: 48 83 c4 10                 	addq	$0x10, %rsp
100000f70: 5d                          	popq	%rbp
100000f71: c3                          	retq
100000f72: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)

0000000100000f80 <__ZNKSt3__15ctypeIcE5widenB8ne200100Ec>:
100000f80: 55                          	pushq	%rbp
100000f81: 48 89 e5                    	movq	%rsp, %rbp
100000f84: 48 83 ec 10                 	subq	$0x10, %rsp
100000f88: 40 88 f0                    	movb	%sil, %al
100000f8b: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000f8f: 88 45 f7                    	movb	%al, -0x9(%rbp)
100000f92: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000f96: 8a 4d f7                    	movb	-0x9(%rbp), %cl
100000f99: 48 8b 07                    	movq	(%rdi), %rax
100000f9c: 0f be f1                    	movsbl	%cl, %esi
100000f9f: ff 50 38                    	callq	*0x38(%rax)
100000fa2: 0f be c0                    	movsbl	%al, %eax
100000fa5: 48 83 c4 10                 	addq	$0x10, %rsp
100000fa9: 5d                          	popq	%rbp
100000faa: c3                          	retq
100000fab: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100000fb0 <__ZNSt3__18ios_base8setstateB8ne200100Ej>:
100000fb0: 55                          	pushq	%rbp
100000fb1: 48 89 e5                    	movq	%rsp, %rbp
100000fb4: 48 83 ec 10                 	subq	$0x10, %rsp
100000fb8: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000fbc: 89 75 f4                    	movl	%esi, -0xc(%rbp)
100000fbf: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000fc3: 8b 77 20                    	movl	0x20(%rdi), %esi
100000fc6: 0b 75 f4                    	orl	-0xc(%rbp), %esi
100000fc9: e8 76 00 00 00              	callq	0x100001044 <_strlen+0x100001044>
100000fce: 48 83 c4 10                 	addq	$0x10, %rsp
100000fd2: 5d                          	popq	%rbp
100000fd3: c3                          	retq
100000fd4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

0000000100000fe0 <__ZNSt3__118__constexpr_strlenB8ne200100IcEEmPKT_>:
100000fe0: 55                          	pushq	%rbp
100000fe1: 48 89 e5                    	movq	%rsp, %rbp
100000fe4: 48 83 ec 10                 	subq	$0x10, %rsp
100000fe8: 48 89 7d f8                 	movq	%rdi, -0x8(%rbp)
100000fec: 48 8b 7d f8                 	movq	-0x8(%rbp), %rdi
100000ff0: e8 67 00 00 00              	callq	0x10000105c <_strlen+0x10000105c>
100000ff5: 48 83 c4 10                 	addq	$0x10, %rsp
100000ff9: 5d                          	popq	%rbp
100000ffa: c3                          	retq

Disassembly of section __TEXT,__stubs:

0000000100000ffc <__stubs>:
100000ffc: ff 25 8e 10 00 00           	jmpq	*0x108e(%rip)           ## 0x100002090 <_strlen+0x100002090>
100001002: ff 25 f8 0f 00 00           	jmpq	*0xff8(%rip)            ## 0x100002000 <_strlen+0x100002000>
100001008: ff 25 fa 0f 00 00           	jmpq	*0xffa(%rip)            ## 0x100002008 <_strlen+0x100002008>
10000100e: ff 25 fc 0f 00 00           	jmpq	*0xffc(%rip)            ## 0x100002010 <_strlen+0x100002010>
100001014: ff 25 fe 0f 00 00           	jmpq	*0xffe(%rip)            ## 0x100002018 <_strlen+0x100002018>
10000101a: ff 25 00 10 00 00           	jmpq	*0x1000(%rip)           ## 0x100002020 <_strlen+0x100002020>
100001020: ff 25 02 10 00 00           	jmpq	*0x1002(%rip)           ## 0x100002028 <_strlen+0x100002028>
100001026: ff 25 04 10 00 00           	jmpq	*0x1004(%rip)           ## 0x100002030 <_strlen+0x100002030>
10000102c: ff 25 06 10 00 00           	jmpq	*0x1006(%rip)           ## 0x100002038 <_strlen+0x100002038>
100001032: ff 25 08 10 00 00           	jmpq	*0x1008(%rip)           ## 0x100002040 <_strlen+0x100002040>
100001038: ff 25 1a 10 00 00           	jmpq	*0x101a(%rip)           ## 0x100002058 <_strlen+0x100002058>
10000103e: ff 25 1c 10 00 00           	jmpq	*0x101c(%rip)           ## 0x100002060 <_strlen+0x100002060>
100001044: ff 25 1e 10 00 00           	jmpq	*0x101e(%rip)           ## 0x100002068 <_strlen+0x100002068>
10000104a: ff 25 20 10 00 00           	jmpq	*0x1020(%rip)           ## 0x100002070 <_strlen+0x100002070>
100001050: ff 25 22 10 00 00           	jmpq	*0x1022(%rip)           ## 0x100002078 <_strlen+0x100002078>
100001056: ff 25 24 10 00 00           	jmpq	*0x1024(%rip)           ## 0x100002080 <_strlen+0x100002080>
10000105c: ff 25 36 10 00 00           	jmpq	*0x1036(%rip)           ## 0x100002098 <_strlen+0x100002098>
