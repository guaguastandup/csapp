
76f84bcd43afe9c8231d29d0c3f4dfadf8e8a4c1b0ad0346722a00a22e73e4c2:	file format elf64-x86-64

Disassembly of section .init:

0000000000009000 <.init>:
    9000: f3 0f 1e fa                  	endbr64
    9004: 48 83 ec 08                  	subq	$8, %rsp
    9008: 48 8b 05 d9 ff 00 00         	movq	65497(%rip), %rax       # 0x18fe8
    900f: 48 85 c0                     	testq	%rax, %rax
    9012: 74 02                        	je	0x9016 <.init+0x16>
    9014: ff d0                        	callq	*%rax
    9016: 48 83 c4 08                  	addq	$8, %rsp
    901a: c3                           	retq

Disassembly of section .plt:

0000000000009020 <.plt>:
    9020: ff 35 e2 ff 00 00            	pushq	65506(%rip)             # 0x19008
    9026: f2 ff 25 e3 ff 00 00         	repne		jmpq	*65507(%rip)    # 0x19010
    902d: 0f 1f 00                     	nopl	(%rax)
    9030: f3 0f 1e fa                  	endbr64
    9034: 68 00 00 00 00               	pushq	$0
    9039: f2 e9 e1 ff ff ff            	repne		jmp	0x9020 <.plt>
    903f: 90                           	nop
    9040: f3 0f 1e fa                  	endbr64
    9044: 68 01 00 00 00               	pushq	$1
    9049: f2 e9 d1 ff ff ff            	repne		jmp	0x9020 <.plt>
    904f: 90                           	nop
    9050: f3 0f 1e fa                  	endbr64
    9054: 68 02 00 00 00               	pushq	$2
    9059: f2 e9 c1 ff ff ff            	repne		jmp	0x9020 <.plt>
    905f: 90                           	nop
    9060: f3 0f 1e fa                  	endbr64
    9064: 68 03 00 00 00               	pushq	$3
    9069: f2 e9 b1 ff ff ff            	repne		jmp	0x9020 <.plt>
    906f: 90                           	nop
    9070: f3 0f 1e fa                  	endbr64
    9074: 68 04 00 00 00               	pushq	$4
    9079: f2 e9 a1 ff ff ff            	repne		jmp	0x9020 <.plt>
    907f: 90                           	nop
    9080: f3 0f 1e fa                  	endbr64
    9084: 68 05 00 00 00               	pushq	$5
    9089: f2 e9 91 ff ff ff            	repne		jmp	0x9020 <.plt>
    908f: 90                           	nop
    9090: f3 0f 1e fa                  	endbr64
    9094: 68 06 00 00 00               	pushq	$6
    9099: f2 e9 81 ff ff ff            	repne		jmp	0x9020 <.plt>
    909f: 90                           	nop
    90a0: f3 0f 1e fa                  	endbr64
    90a4: 68 07 00 00 00               	pushq	$7
    90a9: f2 e9 71 ff ff ff            	repne		jmp	0x9020 <.plt>
    90af: 90                           	nop
    90b0: f3 0f 1e fa                  	endbr64
    90b4: 68 08 00 00 00               	pushq	$8
    90b9: f2 e9 61 ff ff ff            	repne		jmp	0x9020 <.plt>
    90bf: 90                           	nop
    90c0: f3 0f 1e fa                  	endbr64
    90c4: 68 09 00 00 00               	pushq	$9
    90c9: f2 e9 51 ff ff ff            	repne		jmp	0x9020 <.plt>
    90cf: 90                           	nop
    90d0: f3 0f 1e fa                  	endbr64
    90d4: 68 0a 00 00 00               	pushq	$10
    90d9: f2 e9 41 ff ff ff            	repne		jmp	0x9020 <.plt>
    90df: 90                           	nop
    90e0: f3 0f 1e fa                  	endbr64
    90e4: 68 0b 00 00 00               	pushq	$11
    90e9: f2 e9 31 ff ff ff            	repne		jmp	0x9020 <.plt>
    90ef: 90                           	nop
    90f0: f3 0f 1e fa                  	endbr64
    90f4: 68 0c 00 00 00               	pushq	$12
    90f9: f2 e9 21 ff ff ff            	repne		jmp	0x9020 <.plt>
    90ff: 90                           	nop
    9100: f3 0f 1e fa                  	endbr64
    9104: 68 0d 00 00 00               	pushq	$13
    9109: f2 e9 11 ff ff ff            	repne		jmp	0x9020 <.plt>
    910f: 90                           	nop
    9110: f3 0f 1e fa                  	endbr64
    9114: 68 0e 00 00 00               	pushq	$14
    9119: f2 e9 01 ff ff ff            	repne		jmp	0x9020 <.plt>
    911f: 90                           	nop
    9120: f3 0f 1e fa                  	endbr64
    9124: 68 0f 00 00 00               	pushq	$15
    9129: f2 e9 f1 fe ff ff            	repne		jmp	0x9020 <.plt>
    912f: 90                           	nop
    9130: f3 0f 1e fa                  	endbr64
    9134: 68 10 00 00 00               	pushq	$16
    9139: f2 e9 e1 fe ff ff            	repne		jmp	0x9020 <.plt>
    913f: 90                           	nop
    9140: f3 0f 1e fa                  	endbr64
    9144: 68 11 00 00 00               	pushq	$17
    9149: f2 e9 d1 fe ff ff            	repne		jmp	0x9020 <.plt>
    914f: 90                           	nop
    9150: f3 0f 1e fa                  	endbr64
    9154: 68 12 00 00 00               	pushq	$18
    9159: f2 e9 c1 fe ff ff            	repne		jmp	0x9020 <.plt>
    915f: 90                           	nop
    9160: f3 0f 1e fa                  	endbr64
    9164: 68 13 00 00 00               	pushq	$19
    9169: f2 e9 b1 fe ff ff            	repne		jmp	0x9020 <.plt>
    916f: 90                           	nop
    9170: f3 0f 1e fa                  	endbr64
    9174: 68 14 00 00 00               	pushq	$20
    9179: f2 e9 a1 fe ff ff            	repne		jmp	0x9020 <.plt>
    917f: 90                           	nop
    9180: f3 0f 1e fa                  	endbr64
    9184: 68 15 00 00 00               	pushq	$21
    9189: f2 e9 91 fe ff ff            	repne		jmp	0x9020 <.plt>
    918f: 90                           	nop
    9190: f3 0f 1e fa                  	endbr64
    9194: 68 16 00 00 00               	pushq	$22
    9199: f2 e9 81 fe ff ff            	repne		jmp	0x9020 <.plt>
    919f: 90                           	nop
    91a0: f3 0f 1e fa                  	endbr64
    91a4: 68 17 00 00 00               	pushq	$23
    91a9: f2 e9 71 fe ff ff            	repne		jmp	0x9020 <.plt>
    91af: 90                           	nop
    91b0: f3 0f 1e fa                  	endbr64
    91b4: 68 18 00 00 00               	pushq	$24
    91b9: f2 e9 61 fe ff ff            	repne		jmp	0x9020 <.plt>
    91bf: 90                           	nop
    91c0: f3 0f 1e fa                  	endbr64
    91c4: 68 19 00 00 00               	pushq	$25
    91c9: f2 e9 51 fe ff ff            	repne		jmp	0x9020 <.plt>
    91cf: 90                           	nop
    91d0: f3 0f 1e fa                  	endbr64
    91d4: 68 1a 00 00 00               	pushq	$26
    91d9: f2 e9 41 fe ff ff            	repne		jmp	0x9020 <.plt>
    91df: 90                           	nop
    91e0: f3 0f 1e fa                  	endbr64
    91e4: 68 1b 00 00 00               	pushq	$27
    91e9: f2 e9 31 fe ff ff            	repne		jmp	0x9020 <.plt>
    91ef: 90                           	nop
    91f0: f3 0f 1e fa                  	endbr64
    91f4: 68 1c 00 00 00               	pushq	$28
    91f9: f2 e9 21 fe ff ff            	repne		jmp	0x9020 <.plt>
    91ff: 90                           	nop
    9200: f3 0f 1e fa                  	endbr64
    9204: 68 1d 00 00 00               	pushq	$29
    9209: f2 e9 11 fe ff ff            	repne		jmp	0x9020 <.plt>
    920f: 90                           	nop
    9210: f3 0f 1e fa                  	endbr64
    9214: 68 1e 00 00 00               	pushq	$30
    9219: f2 e9 01 fe ff ff            	repne		jmp	0x9020 <.plt>
    921f: 90                           	nop
    9220: f3 0f 1e fa                  	endbr64
    9224: 68 1f 00 00 00               	pushq	$31
    9229: f2 e9 f1 fd ff ff            	repne		jmp	0x9020 <.plt>
    922f: 90                           	nop
    9230: f3 0f 1e fa                  	endbr64
    9234: 68 20 00 00 00               	pushq	$32
    9239: f2 e9 e1 fd ff ff            	repne		jmp	0x9020 <.plt>
    923f: 90                           	nop
    9240: f3 0f 1e fa                  	endbr64
    9244: 68 21 00 00 00               	pushq	$33
    9249: f2 e9 d1 fd ff ff            	repne		jmp	0x9020 <.plt>
    924f: 90                           	nop
    9250: f3 0f 1e fa                  	endbr64
    9254: 68 22 00 00 00               	pushq	$34
    9259: f2 e9 c1 fd ff ff            	repne		jmp	0x9020 <.plt>
    925f: 90                           	nop
    9260: f3 0f 1e fa                  	endbr64
    9264: 68 23 00 00 00               	pushq	$35
    9269: f2 e9 b1 fd ff ff            	repne		jmp	0x9020 <.plt>
    926f: 90                           	nop
    9270: f3 0f 1e fa                  	endbr64
    9274: 68 24 00 00 00               	pushq	$36
    9279: f2 e9 a1 fd ff ff            	repne		jmp	0x9020 <.plt>
    927f: 90                           	nop
    9280: f3 0f 1e fa                  	endbr64
    9284: 68 25 00 00 00               	pushq	$37
    9289: f2 e9 91 fd ff ff            	repne		jmp	0x9020 <.plt>
    928f: 90                           	nop
    9290: f3 0f 1e fa                  	endbr64
    9294: 68 26 00 00 00               	pushq	$38
    9299: f2 e9 81 fd ff ff            	repne		jmp	0x9020 <.plt>
    929f: 90                           	nop
    92a0: f3 0f 1e fa                  	endbr64
    92a4: 68 27 00 00 00               	pushq	$39
    92a9: f2 e9 71 fd ff ff            	repne		jmp	0x9020 <.plt>
    92af: 90                           	nop
    92b0: f3 0f 1e fa                  	endbr64
    92b4: 68 28 00 00 00               	pushq	$40
    92b9: f2 e9 61 fd ff ff            	repne		jmp	0x9020 <.plt>
    92bf: 90                           	nop
    92c0: f3 0f 1e fa                  	endbr64
    92c4: 68 29 00 00 00               	pushq	$41
    92c9: f2 e9 51 fd ff ff            	repne		jmp	0x9020 <.plt>
    92cf: 90                           	nop
    92d0: f3 0f 1e fa                  	endbr64
    92d4: 68 2a 00 00 00               	pushq	$42
    92d9: f2 e9 41 fd ff ff            	repne		jmp	0x9020 <.plt>
    92df: 90                           	nop
    92e0: f3 0f 1e fa                  	endbr64
    92e4: 68 2b 00 00 00               	pushq	$43
    92e9: f2 e9 31 fd ff ff            	repne		jmp	0x9020 <.plt>
    92ef: 90                           	nop
    92f0: f3 0f 1e fa                  	endbr64
    92f4: 68 2c 00 00 00               	pushq	$44
    92f9: f2 e9 21 fd ff ff            	repne		jmp	0x9020 <.plt>
    92ff: 90                           	nop
    9300: f3 0f 1e fa                  	endbr64
    9304: 68 2d 00 00 00               	pushq	$45
    9309: f2 e9 11 fd ff ff            	repne		jmp	0x9020 <.plt>
    930f: 90                           	nop
    9310: f3 0f 1e fa                  	endbr64
    9314: 68 2e 00 00 00               	pushq	$46
    9319: f2 e9 01 fd ff ff            	repne		jmp	0x9020 <.plt>
    931f: 90                           	nop
    9320: f3 0f 1e fa                  	endbr64
    9324: 68 2f 00 00 00               	pushq	$47
    9329: f2 e9 f1 fc ff ff            	repne		jmp	0x9020 <.plt>
    932f: 90                           	nop
    9330: f3 0f 1e fa                  	endbr64
    9334: 68 30 00 00 00               	pushq	$48
    9339: f2 e9 e1 fc ff ff            	repne		jmp	0x9020 <.plt>
    933f: 90                           	nop
    9340: f3 0f 1e fa                  	endbr64
    9344: 68 31 00 00 00               	pushq	$49
    9349: f2 e9 d1 fc ff ff            	repne		jmp	0x9020 <.plt>
    934f: 90                           	nop
    9350: f3 0f 1e fa                  	endbr64
    9354: 68 32 00 00 00               	pushq	$50
    9359: f2 e9 c1 fc ff ff            	repne		jmp	0x9020 <.plt>
    935f: 90                           	nop
    9360: f3 0f 1e fa                  	endbr64
    9364: 68 33 00 00 00               	pushq	$51
    9369: f2 e9 b1 fc ff ff            	repne		jmp	0x9020 <.plt>
    936f: 90                           	nop
    9370: f3 0f 1e fa                  	endbr64
    9374: 68 34 00 00 00               	pushq	$52
    9379: f2 e9 a1 fc ff ff            	repne		jmp	0x9020 <.plt>
    937f: 90                           	nop
    9380: f3 0f 1e fa                  	endbr64
    9384: 68 35 00 00 00               	pushq	$53
    9389: f2 e9 91 fc ff ff            	repne		jmp	0x9020 <.plt>
    938f: 90                           	nop
    9390: f3 0f 1e fa                  	endbr64
    9394: 68 36 00 00 00               	pushq	$54
    9399: f2 e9 81 fc ff ff            	repne		jmp	0x9020 <.plt>
    939f: 90                           	nop
    93a0: f3 0f 1e fa                  	endbr64
    93a4: 68 37 00 00 00               	pushq	$55
    93a9: f2 e9 71 fc ff ff            	repne		jmp	0x9020 <.plt>
    93af: 90                           	nop
    93b0: f3 0f 1e fa                  	endbr64
    93b4: 68 38 00 00 00               	pushq	$56
    93b9: f2 e9 61 fc ff ff            	repne		jmp	0x9020 <.plt>
    93bf: 90                           	nop
    93c0: f3 0f 1e fa                  	endbr64
    93c4: 68 39 00 00 00               	pushq	$57
    93c9: f2 e9 51 fc ff ff            	repne		jmp	0x9020 <.plt>
    93cf: 90                           	nop
    93d0: f3 0f 1e fa                  	endbr64
    93d4: 68 3a 00 00 00               	pushq	$58
    93d9: f2 e9 41 fc ff ff            	repne		jmp	0x9020 <.plt>
    93df: 90                           	nop
    93e0: f3 0f 1e fa                  	endbr64
    93e4: 68 3b 00 00 00               	pushq	$59
    93e9: f2 e9 31 fc ff ff            	repne		jmp	0x9020 <.plt>
    93ef: 90                           	nop
    93f0: f3 0f 1e fa                  	endbr64
    93f4: 68 3c 00 00 00               	pushq	$60
    93f9: f2 e9 21 fc ff ff            	repne		jmp	0x9020 <.plt>
    93ff: 90                           	nop
    9400: f3 0f 1e fa                  	endbr64
    9404: 68 3d 00 00 00               	pushq	$61
    9409: f2 e9 11 fc ff ff            	repne		jmp	0x9020 <.plt>
    940f: 90                           	nop
    9410: f3 0f 1e fa                  	endbr64
    9414: 68 3e 00 00 00               	pushq	$62
    9419: f2 e9 01 fc ff ff            	repne		jmp	0x9020 <.plt>
    941f: 90                           	nop

Disassembly of section .plt.got:

0000000000009420 <.plt.got>:
    9420: f3 0f 1e fa                  	endbr64
    9424: f2 ff 25 3d fb 00 00         	repne		jmpq	*64317(%rip)    # 0x18f68
    942b: 0f 1f 44 00 00               	nopl	(%rax,%rax)

Disassembly of section .plt.sec:

0000000000009430 <.plt.sec>:
    9430: f3 0f 1e fa                  	endbr64
    9434: f2 ff 25 dd fb 00 00         	repne		jmpq	*64477(%rip)    # 0x19018
    943b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9440: f3 0f 1e fa                  	endbr64
    9444: f2 ff 25 d5 fb 00 00         	repne		jmpq	*64469(%rip)    # 0x19020
    944b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9450: f3 0f 1e fa                  	endbr64
    9454: f2 ff 25 cd fb 00 00         	repne		jmpq	*64461(%rip)    # 0x19028
    945b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9460: f3 0f 1e fa                  	endbr64
    9464: f2 ff 25 c5 fb 00 00         	repne		jmpq	*64453(%rip)    # 0x19030
    946b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9470: f3 0f 1e fa                  	endbr64
    9474: f2 ff 25 bd fb 00 00         	repne		jmpq	*64445(%rip)    # 0x19038
    947b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9480: f3 0f 1e fa                  	endbr64
    9484: f2 ff 25 b5 fb 00 00         	repne		jmpq	*64437(%rip)    # 0x19040
    948b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9490: f3 0f 1e fa                  	endbr64
    9494: f2 ff 25 ad fb 00 00         	repne		jmpq	*64429(%rip)    # 0x19048
    949b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    94a0: f3 0f 1e fa                  	endbr64
    94a4: f2 ff 25 a5 fb 00 00         	repne		jmpq	*64421(%rip)    # 0x19050
    94ab: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    94b0: f3 0f 1e fa                  	endbr64
    94b4: f2 ff 25 9d fb 00 00         	repne		jmpq	*64413(%rip)    # 0x19058
    94bb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    94c0: f3 0f 1e fa                  	endbr64
    94c4: f2 ff 25 95 fb 00 00         	repne		jmpq	*64405(%rip)    # 0x19060
    94cb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    94d0: f3 0f 1e fa                  	endbr64
    94d4: f2 ff 25 8d fb 00 00         	repne		jmpq	*64397(%rip)    # 0x19068
    94db: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    94e0: f3 0f 1e fa                  	endbr64
    94e4: f2 ff 25 85 fb 00 00         	repne		jmpq	*64389(%rip)    # 0x19070
    94eb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    94f0: f3 0f 1e fa                  	endbr64
    94f4: f2 ff 25 7d fb 00 00         	repne		jmpq	*64381(%rip)    # 0x19078
    94fb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9500: f3 0f 1e fa                  	endbr64
    9504: f2 ff 25 75 fb 00 00         	repne		jmpq	*64373(%rip)    # 0x19080
    950b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9510: f3 0f 1e fa                  	endbr64
    9514: f2 ff 25 6d fb 00 00         	repne		jmpq	*64365(%rip)    # 0x19088
    951b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9520: f3 0f 1e fa                  	endbr64
    9524: f2 ff 25 65 fb 00 00         	repne		jmpq	*64357(%rip)    # 0x19090
    952b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9530: f3 0f 1e fa                  	endbr64
    9534: f2 ff 25 5d fb 00 00         	repne		jmpq	*64349(%rip)    # 0x19098
    953b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9540: f3 0f 1e fa                  	endbr64
    9544: f2 ff 25 55 fb 00 00         	repne		jmpq	*64341(%rip)    # 0x190a0
    954b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9550: f3 0f 1e fa                  	endbr64
    9554: f2 ff 25 4d fb 00 00         	repne		jmpq	*64333(%rip)    # 0x190a8
    955b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9560: f3 0f 1e fa                  	endbr64
    9564: f2 ff 25 45 fb 00 00         	repne		jmpq	*64325(%rip)    # 0x190b0
    956b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9570: f3 0f 1e fa                  	endbr64
    9574: f2 ff 25 3d fb 00 00         	repne		jmpq	*64317(%rip)    # 0x190b8
    957b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9580: f3 0f 1e fa                  	endbr64
    9584: f2 ff 25 35 fb 00 00         	repne		jmpq	*64309(%rip)    # 0x190c0
    958b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9590: f3 0f 1e fa                  	endbr64
    9594: f2 ff 25 2d fb 00 00         	repne		jmpq	*64301(%rip)    # 0x190c8
    959b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    95a0: f3 0f 1e fa                  	endbr64
    95a4: f2 ff 25 25 fb 00 00         	repne		jmpq	*64293(%rip)    # 0x190d0
    95ab: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    95b0: f3 0f 1e fa                  	endbr64
    95b4: f2 ff 25 1d fb 00 00         	repne		jmpq	*64285(%rip)    # 0x190d8
    95bb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    95c0: f3 0f 1e fa                  	endbr64
    95c4: f2 ff 25 15 fb 00 00         	repne		jmpq	*64277(%rip)    # 0x190e0
    95cb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    95d0: f3 0f 1e fa                  	endbr64
    95d4: f2 ff 25 0d fb 00 00         	repne		jmpq	*64269(%rip)    # 0x190e8
    95db: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    95e0: f3 0f 1e fa                  	endbr64
    95e4: f2 ff 25 05 fb 00 00         	repne		jmpq	*64261(%rip)    # 0x190f0
    95eb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    95f0: f3 0f 1e fa                  	endbr64
    95f4: f2 ff 25 fd fa 00 00         	repne		jmpq	*64253(%rip)    # 0x190f8
    95fb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9600: f3 0f 1e fa                  	endbr64
    9604: f2 ff 25 f5 fa 00 00         	repne		jmpq	*64245(%rip)    # 0x19100
    960b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9610: f3 0f 1e fa                  	endbr64
    9614: f2 ff 25 ed fa 00 00         	repne		jmpq	*64237(%rip)    # 0x19108
    961b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9620: f3 0f 1e fa                  	endbr64
    9624: f2 ff 25 e5 fa 00 00         	repne		jmpq	*64229(%rip)    # 0x19110
    962b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9630: f3 0f 1e fa                  	endbr64
    9634: f2 ff 25 dd fa 00 00         	repne		jmpq	*64221(%rip)    # 0x19118
    963b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9640: f3 0f 1e fa                  	endbr64
    9644: f2 ff 25 d5 fa 00 00         	repne		jmpq	*64213(%rip)    # 0x19120
    964b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9650: f3 0f 1e fa                  	endbr64
    9654: f2 ff 25 cd fa 00 00         	repne		jmpq	*64205(%rip)    # 0x19128
    965b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9660: f3 0f 1e fa                  	endbr64
    9664: f2 ff 25 c5 fa 00 00         	repne		jmpq	*64197(%rip)    # 0x19130
    966b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9670: f3 0f 1e fa                  	endbr64
    9674: f2 ff 25 bd fa 00 00         	repne		jmpq	*64189(%rip)    # 0x19138
    967b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9680: f3 0f 1e fa                  	endbr64
    9684: f2 ff 25 b5 fa 00 00         	repne		jmpq	*64181(%rip)    # 0x19140
    968b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9690: f3 0f 1e fa                  	endbr64
    9694: f2 ff 25 ad fa 00 00         	repne		jmpq	*64173(%rip)    # 0x19148
    969b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    96a0: f3 0f 1e fa                  	endbr64
    96a4: f2 ff 25 a5 fa 00 00         	repne		jmpq	*64165(%rip)    # 0x19150
    96ab: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    96b0: f3 0f 1e fa                  	endbr64
    96b4: f2 ff 25 9d fa 00 00         	repne		jmpq	*64157(%rip)    # 0x19158
    96bb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    96c0: f3 0f 1e fa                  	endbr64
    96c4: f2 ff 25 95 fa 00 00         	repne		jmpq	*64149(%rip)    # 0x19160
    96cb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    96d0: f3 0f 1e fa                  	endbr64
    96d4: f2 ff 25 8d fa 00 00         	repne		jmpq	*64141(%rip)    # 0x19168
    96db: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    96e0: f3 0f 1e fa                  	endbr64
    96e4: f2 ff 25 85 fa 00 00         	repne		jmpq	*64133(%rip)    # 0x19170
    96eb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    96f0: f3 0f 1e fa                  	endbr64
    96f4: f2 ff 25 7d fa 00 00         	repne		jmpq	*64125(%rip)    # 0x19178
    96fb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9700: f3 0f 1e fa                  	endbr64
    9704: f2 ff 25 75 fa 00 00         	repne		jmpq	*64117(%rip)    # 0x19180
    970b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9710: f3 0f 1e fa                  	endbr64
    9714: f2 ff 25 6d fa 00 00         	repne		jmpq	*64109(%rip)    # 0x19188
    971b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9720: f3 0f 1e fa                  	endbr64
    9724: f2 ff 25 65 fa 00 00         	repne		jmpq	*64101(%rip)    # 0x19190
    972b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9730: f3 0f 1e fa                  	endbr64
    9734: f2 ff 25 5d fa 00 00         	repne		jmpq	*64093(%rip)    # 0x19198
    973b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9740: f3 0f 1e fa                  	endbr64
    9744: f2 ff 25 55 fa 00 00         	repne		jmpq	*64085(%rip)    # 0x191a0
    974b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9750: f3 0f 1e fa                  	endbr64
    9754: f2 ff 25 4d fa 00 00         	repne		jmpq	*64077(%rip)    # 0x191a8
    975b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9760: f3 0f 1e fa                  	endbr64
    9764: f2 ff 25 45 fa 00 00         	repne		jmpq	*64069(%rip)    # 0x191b0
    976b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9770: f3 0f 1e fa                  	endbr64
    9774: f2 ff 25 3d fa 00 00         	repne		jmpq	*64061(%rip)    # 0x191b8
    977b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9780: f3 0f 1e fa                  	endbr64
    9784: f2 ff 25 35 fa 00 00         	repne		jmpq	*64053(%rip)    # 0x191c0
    978b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9790: f3 0f 1e fa                  	endbr64
    9794: f2 ff 25 2d fa 00 00         	repne		jmpq	*64045(%rip)    # 0x191c8
    979b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    97a0: f3 0f 1e fa                  	endbr64
    97a4: f2 ff 25 25 fa 00 00         	repne		jmpq	*64037(%rip)    # 0x191d0
    97ab: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    97b0: f3 0f 1e fa                  	endbr64
    97b4: f2 ff 25 1d fa 00 00         	repne		jmpq	*64029(%rip)    # 0x191d8
    97bb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    97c0: f3 0f 1e fa                  	endbr64
    97c4: f2 ff 25 15 fa 00 00         	repne		jmpq	*64021(%rip)    # 0x191e0
    97cb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    97d0: f3 0f 1e fa                  	endbr64
    97d4: f2 ff 25 0d fa 00 00         	repne		jmpq	*64013(%rip)    # 0x191e8
    97db: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    97e0: f3 0f 1e fa                  	endbr64
    97e4: f2 ff 25 05 fa 00 00         	repne		jmpq	*64005(%rip)    # 0x191f0
    97eb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    97f0: f3 0f 1e fa                  	endbr64
    97f4: f2 ff 25 fd f9 00 00         	repne		jmpq	*63997(%rip)    # 0x191f8
    97fb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9800: f3 0f 1e fa                  	endbr64
    9804: f2 ff 25 f5 f9 00 00         	repne		jmpq	*63989(%rip)    # 0x19200
    980b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    9810: f3 0f 1e fa                  	endbr64
    9814: f2 ff 25 ed f9 00 00         	repne		jmpq	*63981(%rip)    # 0x19208
    981b: 0f 1f 44 00 00               	nopl	(%rax,%rax)

Disassembly of section .text:

0000000000009820 <.text>:
    9820: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
    9825: 48 39 df                     	cmpq	%rbx, %rdi
    9828: 74 05                        	je	0x982f <.text+0xf>
    982a: e8 c1 fd ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    982f: 48 89 eb                     	movq	%rbp, %rbx
    9832: 4c 89 ef                     	movq	%r13, %rdi
    9835: e8 96 41 00 00               	callq	0xd9d0 <.text+0x41b0>
    983a: 48 8b 3c 24                  	movq	(%rsp), %rdi
    983e: e8 ad 40 00 00               	callq	0xd8f0 <.text+0x40d0>
    9843: 4c 89 e7                     	movq	%r12, %rdi
    9846: e8 f5 fc ff ff               	callq	0x9540 <.plt.sec+0x110>
    984b: 4c 89 e7                     	movq	%r12, %rdi
    984e: e8 9d fd ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    9853: 48 89 df                     	movq	%rbx, %rdi
    9856: e8 55 ff ff ff               	callq	0x97b0 <.plt.sec+0x380>
    985b: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
    9860: 48 39 df                     	cmpq	%rbx, %rdi
    9863: 74 05                        	je	0x986a <.text+0x4a>
    9865: e8 86 fd ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    986a: 48 89 eb                     	movq	%rbp, %rbx
    986d: 48 8d 05 a4 ef 00 00         	leaq	61348(%rip), %rax       # 0x18818
    9874: 4c 89 ef                     	movq	%r13, %rdi
    9877: 4d 89 bc 24 90 01 00 00      	movq	%r15, 400(%r12)
    987f: 49 89 84 24 38 02 00 00      	movq	%rax, 568(%r12)
    9887: 48 8b 05 52 f7 00 00         	movq	63314(%rip), %rax       # 0x18fe0
    988e: 48 8d 70 10                  	leaq	16(%rax), %rsi
    9892: e8 59 fe ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    9897: 48 8b 7c 24 08               	movq	8(%rsp), %rdi
    989c: e8 ff fc ff ff               	callq	0x95a0 <.plt.sec+0x170>
    98a1: eb 97                        	jmp	0x983a <.text+0x1a>
    98a3: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
    98a8: 48 39 df                     	cmpq	%rbx, %rdi
    98ab: 74 05                        	je	0x98b2 <.text+0x92>
    98ad: e8 3e fd ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    98b2: 48 8b 05 27 f7 00 00         	movq	63271(%rip), %rax       # 0x18fe0
    98b9: 4c 89 ef                     	movq	%r13, %rdi
    98bc: 48 89 eb                     	movq	%rbp, %rbx
    98bf: 48 8d 70 10                  	leaq	16(%rax), %rsi
    98c3: e8 28 fe ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    98c8: 48 8b 7c 24 10               	movq	16(%rsp), %rdi
    98cd: 4c 39 f7                     	cmpq	%r14, %rdi
    98d0: 74 c5                        	je	0x9897 <.text+0x77>
    98d2: e8 19 fd ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    98d7: eb be                        	jmp	0x9897 <.text+0x77>
    98d9: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
    98de: 48 39 df                     	cmpq	%rbx, %rdi
    98e1: 74 05                        	je	0x98e8 <.text+0xc8>
    98e3: e8 08 fd ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    98e8: 48 8b 05 59 f6 00 00         	movq	63065(%rip), %rax       # 0x18f48
    98ef: 48 8b 3c 24                  	movq	(%rsp), %rdi
    98f3: 48 89 eb                     	movq	%rbp, %rbx
    98f6: 48 8d 70 08                  	leaq	8(%rax), %rsi
    98fa: e8 f1 fd ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    98ff: 4c 89 ef                     	movq	%r13, %rdi
    9902: e8 99 fc ff ff               	callq	0x95a0 <.plt.sec+0x170>
    9907: 48 8b 7c 24 10               	movq	16(%rsp), %rdi
    990c: 4c 39 f7                     	cmpq	%r14, %rdi
    990f: 0f 84 2e ff ff ff            	je	0x9843 <.text+0x23>
    9915: e8 d6 fc ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    991a: e9 24 ff ff ff               	jmp	0x9843 <.text+0x23>
    991f: 4c 89 f7                     	movq	%r14, %rdi
    9922: e8 79 fc ff ff               	callq	0x95a0 <.plt.sec+0x170>
    9927: 4c 89 ef                     	movq	%r13, %rdi
    992a: e8 c1 fc ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    992f: 48 89 df                     	movq	%rbx, %rdi
    9932: 49 83 ec 01                  	subq	$1, %r12
    9936: 75 48                        	jne	0x9980 <.text+0x160>
    9938: e8 63 fb ff ff               	callq	0x94a0 <.plt.sec+0x70>
    993d: e8 2e fe ff ff               	callq	0x9770 <.plt.sec+0x340>
    9942: 4c 8b 6d 40                  	movq	64(%rbp), %r13
    9946: e9 2c 3b 00 00               	jmp	0xd477 <.text+0x3c57>
    994b: f3 0f 1e fa                  	endbr64
    994f: 48 89 c5                     	movq	%rax, %rbp
    9952: e8 19 fe ff ff               	callq	0x9770 <.plt.sec+0x340>
    9957: 48 8b 7c 24 10               	movq	16(%rsp), %rdi
    995c: 48 39 df                     	cmpq	%rbx, %rdi
    995f: 74 05                        	je	0x9966 <.text+0x146>
    9961: e8 8a fc ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    9966: 48 89 ef                     	movq	%rbp, %rdi
    9969: e8 42 fe ff ff               	callq	0x97b0 <.plt.sec+0x380>
    996e: e8 2d fb ff ff               	callq	0x94a0 <.plt.sec+0x70>
    9973: 48 89 ef                     	movq	%rbp, %rdi
    9976: e8 75 fc ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    997b: e8 a0 fd ff ff               	callq	0x9720 <.plt.sec+0x2f0>
    9980: e8 2b fe ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9985: 48 8d bd 48 02 00 00         	leaq	584(%rbp), %rdi
    998c: e8 ef fa ff ff               	callq	0x9480 <.plt.sec+0x50>
    9991: 48 8d bd 90 01 00 00         	leaq	400(%rbp), %rdi
    9998: e8 33 40 00 00               	callq	0xd9d0 <.text+0x41b0>
    999d: 48 8d bd d8 00 00 00         	leaq	216(%rbp), %rdi
    99a4: e8 47 3f 00 00               	callq	0xd8f0 <.text+0x40d0>
    99a9: 48 89 ef                     	movq	%rbp, %rdi
    99ac: e8 8f fb ff ff               	callq	0x9540 <.plt.sec+0x110>
    99b1: 48 89 ef                     	movq	%rbp, %rdi
    99b4: e8 37 fc ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    99b9: 48 89 df                     	movq	%rbx, %rdi
    99bc: e8 ef fd ff ff               	callq	0x97b0 <.plt.sec+0x380>
    99c1: 4c 89 e7                     	movq	%r12, %rdi
    99c4: e8 d7 fb ff ff               	callq	0x95a0 <.plt.sec+0x170>
    99c9: eb d2                        	jmp	0x999d <.text+0x17d>
    99cb: 48 8d bd 80 01 00 00         	leaq	384(%rbp), %rdi
    99d2: e8 c9 fb ff ff               	callq	0x95a0 <.plt.sec+0x170>
    99d7: eb d0                        	jmp	0x99a9 <.text+0x189>
    99d9: 90                           	nop
    99da: f3 0f 1e fa                  	endbr64
    99de: 41 54                        	pushq	%r12
    99e0: bf 48 00 00 00               	movl	$72, %edi
    99e5: 55                           	pushq	%rbp
    99e6: 50                           	pushq	%rax
    99e7: e8 c4 fa ff ff               	callq	0x94b0 <.plt.sec+0x80>
    99ec: b9 12 00 00 00               	movl	$18, %ecx
    99f1: 48 89 c5                     	movq	%rax, %rbp
    99f4: 31 c0                        	xorl	%eax, %eax
    99f6: 48 89 ef                     	movq	%rbp, %rdi
    99f9: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    99fb: 48 89 ef                     	movq	%rbp, %rdi
    99fe: e8 ad 53 00 00               	callq	0xedb0 <.text+0x5590>
    9a03: 48 8b 05 6e f5 00 00         	movq	62830(%rip), %rax       # 0x18f78
    9a0a: 48 8d 15 8f 40 00 00         	leaq	16527(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9a11: 48 89 ef                     	movq	%rbp, %rdi
    9a14: 48 8b 35 7d f5 00 00         	movq	62845(%rip), %rsi       # 0x18f98
    9a1b: 48 83 c0 10                  	addq	$16, %rax
    9a1f: 48 89 45 00                  	movq	%rax, (%rbp)
    9a23: e8 68 fd ff ff               	callq	0x9790 <.plt.sec+0x360>
    9a28: f3 0f 1e fa                  	endbr64
    9a2c: 49 89 c4                     	movq	%rax, %r12
    9a2f: 48 89 ef                     	movq	%rbp, %rdi
    9a32: e8 f9 fa ff ff               	callq	0x9530 <.plt.sec+0x100>
    9a37: 4c 89 e7                     	movq	%r12, %rdi
    9a3a: e8 71 fd ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9a3f: 90                           	nop
    9a40: f3 0f 1e fa                  	endbr64
    9a44: 41 54                        	pushq	%r12
    9a46: bf 48 00 00 00               	movl	$72, %edi
    9a4b: 55                           	pushq	%rbp
    9a4c: 50                           	pushq	%rax
    9a4d: e8 5e fa ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9a52: b9 12 00 00 00               	movl	$18, %ecx
    9a57: 48 89 c5                     	movq	%rax, %rbp
    9a5a: 31 c0                        	xorl	%eax, %eax
    9a5c: 48 89 ef                     	movq	%rbp, %rdi
    9a5f: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9a61: 48 89 ef                     	movq	%rbp, %rdi
    9a64: e8 47 53 00 00               	callq	0xedb0 <.text+0x5590>
    9a69: 48 8b 05 08 f5 00 00         	movq	62728(%rip), %rax       # 0x18f78
    9a70: 48 8d 15 29 40 00 00         	leaq	16425(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9a77: 48 89 ef                     	movq	%rbp, %rdi
    9a7a: 48 8b 35 17 f5 00 00         	movq	62743(%rip), %rsi       # 0x18f98
    9a81: 48 83 c0 10                  	addq	$16, %rax
    9a85: 48 89 45 00                  	movq	%rax, (%rbp)
    9a89: e8 02 fd ff ff               	callq	0x9790 <.plt.sec+0x360>
    9a8e: f3 0f 1e fa                  	endbr64
    9a92: 49 89 c4                     	movq	%rax, %r12
    9a95: 48 89 ef                     	movq	%rbp, %rdi
    9a98: e8 93 fa ff ff               	callq	0x9530 <.plt.sec+0x100>
    9a9d: 4c 89 e7                     	movq	%r12, %rdi
    9aa0: e8 0b fd ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9aa5: 90                           	nop
    9aa6: f3 0f 1e fa                  	endbr64
    9aaa: 41 54                        	pushq	%r12
    9aac: bf 48 00 00 00               	movl	$72, %edi
    9ab1: 55                           	pushq	%rbp
    9ab2: 50                           	pushq	%rax
    9ab3: e8 f8 f9 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9ab8: b9 12 00 00 00               	movl	$18, %ecx
    9abd: 48 89 c5                     	movq	%rax, %rbp
    9ac0: 31 c0                        	xorl	%eax, %eax
    9ac2: 48 89 ef                     	movq	%rbp, %rdi
    9ac5: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9ac7: 48 89 ef                     	movq	%rbp, %rdi
    9aca: e8 e1 52 00 00               	callq	0xedb0 <.text+0x5590>
    9acf: 48 8b 05 a2 f4 00 00         	movq	62626(%rip), %rax       # 0x18f78
    9ad6: 48 8d 15 c3 3f 00 00         	leaq	16323(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9add: 48 89 ef                     	movq	%rbp, %rdi
    9ae0: 48 8b 35 b1 f4 00 00         	movq	62641(%rip), %rsi       # 0x18f98
    9ae7: 48 83 c0 10                  	addq	$16, %rax
    9aeb: 48 89 45 00                  	movq	%rax, (%rbp)
    9aef: e8 9c fc ff ff               	callq	0x9790 <.plt.sec+0x360>
    9af4: f3 0f 1e fa                  	endbr64
    9af8: 49 89 c4                     	movq	%rax, %r12
    9afb: 48 89 ef                     	movq	%rbp, %rdi
    9afe: e8 2d fa ff ff               	callq	0x9530 <.plt.sec+0x100>
    9b03: 4c 89 e7                     	movq	%r12, %rdi
    9b06: e8 a5 fc ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9b0b: 90                           	nop
    9b0c: f3 0f 1e fa                  	endbr64
    9b10: 41 54                        	pushq	%r12
    9b12: bf 48 00 00 00               	movl	$72, %edi
    9b17: 55                           	pushq	%rbp
    9b18: 50                           	pushq	%rax
    9b19: e8 92 f9 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9b1e: b9 12 00 00 00               	movl	$18, %ecx
    9b23: 48 89 c5                     	movq	%rax, %rbp
    9b26: 31 c0                        	xorl	%eax, %eax
    9b28: 48 89 ef                     	movq	%rbp, %rdi
    9b2b: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9b2d: 48 89 ef                     	movq	%rbp, %rdi
    9b30: e8 7b 52 00 00               	callq	0xedb0 <.text+0x5590>
    9b35: 48 8b 05 3c f4 00 00         	movq	62524(%rip), %rax       # 0x18f78
    9b3c: 48 8d 15 5d 3f 00 00         	leaq	16221(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9b43: 48 89 ef                     	movq	%rbp, %rdi
    9b46: 48 8b 35 4b f4 00 00         	movq	62539(%rip), %rsi       # 0x18f98
    9b4d: 48 83 c0 10                  	addq	$16, %rax
    9b51: 48 89 45 00                  	movq	%rax, (%rbp)
    9b55: e8 36 fc ff ff               	callq	0x9790 <.plt.sec+0x360>
    9b5a: f3 0f 1e fa                  	endbr64
    9b5e: 49 89 c4                     	movq	%rax, %r12
    9b61: 48 89 ef                     	movq	%rbp, %rdi
    9b64: e8 c7 f9 ff ff               	callq	0x9530 <.plt.sec+0x100>
    9b69: 4c 89 e7                     	movq	%r12, %rdi
    9b6c: e8 3f fc ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9b71: 90                           	nop
    9b72: f3 0f 1e fa                  	endbr64
    9b76: 41 54                        	pushq	%r12
    9b78: bf 48 00 00 00               	movl	$72, %edi
    9b7d: 55                           	pushq	%rbp
    9b7e: 50                           	pushq	%rax
    9b7f: e8 2c f9 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9b84: b9 12 00 00 00               	movl	$18, %ecx
    9b89: 48 89 c5                     	movq	%rax, %rbp
    9b8c: 31 c0                        	xorl	%eax, %eax
    9b8e: 48 89 ef                     	movq	%rbp, %rdi
    9b91: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9b93: 48 89 ef                     	movq	%rbp, %rdi
    9b96: e8 15 52 00 00               	callq	0xedb0 <.text+0x5590>
    9b9b: 48 8b 05 d6 f3 00 00         	movq	62422(%rip), %rax       # 0x18f78
    9ba2: 48 8d 15 f7 3e 00 00         	leaq	16119(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9ba9: 48 89 ef                     	movq	%rbp, %rdi
    9bac: 48 8b 35 e5 f3 00 00         	movq	62437(%rip), %rsi       # 0x18f98
    9bb3: 48 83 c0 10                  	addq	$16, %rax
    9bb7: 48 89 45 00                  	movq	%rax, (%rbp)
    9bbb: e8 d0 fb ff ff               	callq	0x9790 <.plt.sec+0x360>
    9bc0: f3 0f 1e fa                  	endbr64
    9bc4: 49 89 c4                     	movq	%rax, %r12
    9bc7: 48 89 ef                     	movq	%rbp, %rdi
    9bca: e8 61 f9 ff ff               	callq	0x9530 <.plt.sec+0x100>
    9bcf: 4c 89 e7                     	movq	%r12, %rdi
    9bd2: e8 d9 fb ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9bd7: 90                           	nop
    9bd8: f3 0f 1e fa                  	endbr64
    9bdc: 41 54                        	pushq	%r12
    9bde: bf 48 00 00 00               	movl	$72, %edi
    9be3: 55                           	pushq	%rbp
    9be4: 50                           	pushq	%rax
    9be5: e8 c6 f8 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9bea: b9 12 00 00 00               	movl	$18, %ecx
    9bef: 48 89 c5                     	movq	%rax, %rbp
    9bf2: 31 c0                        	xorl	%eax, %eax
    9bf4: 48 89 ef                     	movq	%rbp, %rdi
    9bf7: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9bf9: 48 89 ef                     	movq	%rbp, %rdi
    9bfc: e8 af 51 00 00               	callq	0xedb0 <.text+0x5590>
    9c01: 48 8b 05 70 f3 00 00         	movq	62320(%rip), %rax       # 0x18f78
    9c08: 48 8d 15 91 3e 00 00         	leaq	16017(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9c0f: 48 89 ef                     	movq	%rbp, %rdi
    9c12: 48 8b 35 7f f3 00 00         	movq	62335(%rip), %rsi       # 0x18f98
    9c19: 48 83 c0 10                  	addq	$16, %rax
    9c1d: 48 89 45 00                  	movq	%rax, (%rbp)
    9c21: e8 6a fb ff ff               	callq	0x9790 <.plt.sec+0x360>
    9c26: f3 0f 1e fa                  	endbr64
    9c2a: 49 89 c4                     	movq	%rax, %r12
    9c2d: 48 89 ef                     	movq	%rbp, %rdi
    9c30: e8 fb f8 ff ff               	callq	0x9530 <.plt.sec+0x100>
    9c35: 4c 89 e7                     	movq	%r12, %rdi
    9c38: e8 73 fb ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9c3d: 90                           	nop
    9c3e: f3 0f 1e fa                  	endbr64
    9c42: 41 54                        	pushq	%r12
    9c44: bf 48 00 00 00               	movl	$72, %edi
    9c49: 55                           	pushq	%rbp
    9c4a: 50                           	pushq	%rax
    9c4b: e8 60 f8 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9c50: b9 12 00 00 00               	movl	$18, %ecx
    9c55: 48 89 c5                     	movq	%rax, %rbp
    9c58: 31 c0                        	xorl	%eax, %eax
    9c5a: 48 89 ef                     	movq	%rbp, %rdi
    9c5d: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9c5f: 48 89 ef                     	movq	%rbp, %rdi
    9c62: e8 49 51 00 00               	callq	0xedb0 <.text+0x5590>
    9c67: 48 8b 05 0a f3 00 00         	movq	62218(%rip), %rax       # 0x18f78
    9c6e: 48 8d 15 2b 3e 00 00         	leaq	15915(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9c75: 48 89 ef                     	movq	%rbp, %rdi
    9c78: 48 8b 35 19 f3 00 00         	movq	62233(%rip), %rsi       # 0x18f98
    9c7f: 48 83 c0 10                  	addq	$16, %rax
    9c83: 48 89 45 00                  	movq	%rax, (%rbp)
    9c87: e8 04 fb ff ff               	callq	0x9790 <.plt.sec+0x360>
    9c8c: f3 0f 1e fa                  	endbr64
    9c90: 49 89 c4                     	movq	%rax, %r12
    9c93: 48 89 ef                     	movq	%rbp, %rdi
    9c96: e8 95 f8 ff ff               	callq	0x9530 <.plt.sec+0x100>
    9c9b: 4c 89 e7                     	movq	%r12, %rdi
    9c9e: e8 0d fb ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9ca3: 90                           	nop
    9ca4: f3 0f 1e fa                  	endbr64
    9ca8: 41 54                        	pushq	%r12
    9caa: bf 48 00 00 00               	movl	$72, %edi
    9caf: 55                           	pushq	%rbp
    9cb0: 50                           	pushq	%rax
    9cb1: e8 fa f7 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9cb6: b9 12 00 00 00               	movl	$18, %ecx
    9cbb: 48 89 c5                     	movq	%rax, %rbp
    9cbe: 31 c0                        	xorl	%eax, %eax
    9cc0: 48 89 ef                     	movq	%rbp, %rdi
    9cc3: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9cc5: 48 89 ef                     	movq	%rbp, %rdi
    9cc8: e8 e3 50 00 00               	callq	0xedb0 <.text+0x5590>
    9ccd: 48 8b 05 a4 f2 00 00         	movq	62116(%rip), %rax       # 0x18f78
    9cd4: 48 8d 15 c5 3d 00 00         	leaq	15813(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9cdb: 48 89 ef                     	movq	%rbp, %rdi
    9cde: 48 8b 35 b3 f2 00 00         	movq	62131(%rip), %rsi       # 0x18f98
    9ce5: 48 83 c0 10                  	addq	$16, %rax
    9ce9: 48 89 45 00                  	movq	%rax, (%rbp)
    9ced: e8 9e fa ff ff               	callq	0x9790 <.plt.sec+0x360>
    9cf2: f3 0f 1e fa                  	endbr64
    9cf6: 49 89 c4                     	movq	%rax, %r12
    9cf9: 48 89 ef                     	movq	%rbp, %rdi
    9cfc: e8 2f f8 ff ff               	callq	0x9530 <.plt.sec+0x100>
    9d01: 4c 89 e7                     	movq	%r12, %rdi
    9d04: e8 a7 fa ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9d09: 90                           	nop
    9d0a: f3 0f 1e fa                  	endbr64
    9d0e: 41 54                        	pushq	%r12
    9d10: bf 48 00 00 00               	movl	$72, %edi
    9d15: 55                           	pushq	%rbp
    9d16: 50                           	pushq	%rax
    9d17: e8 94 f7 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9d1c: b9 12 00 00 00               	movl	$18, %ecx
    9d21: 48 89 c5                     	movq	%rax, %rbp
    9d24: 31 c0                        	xorl	%eax, %eax
    9d26: 48 89 ef                     	movq	%rbp, %rdi
    9d29: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9d2b: 48 89 ef                     	movq	%rbp, %rdi
    9d2e: e8 7d 50 00 00               	callq	0xedb0 <.text+0x5590>
    9d33: 48 8b 05 3e f2 00 00         	movq	62014(%rip), %rax       # 0x18f78
    9d3a: 48 8d 15 5f 3d 00 00         	leaq	15711(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9d41: 48 89 ef                     	movq	%rbp, %rdi
    9d44: 48 8b 35 4d f2 00 00         	movq	62029(%rip), %rsi       # 0x18f98
    9d4b: 48 83 c0 10                  	addq	$16, %rax
    9d4f: 48 89 45 00                  	movq	%rax, (%rbp)
    9d53: e8 38 fa ff ff               	callq	0x9790 <.plt.sec+0x360>
    9d58: f3 0f 1e fa                  	endbr64
    9d5c: 49 89 c4                     	movq	%rax, %r12
    9d5f: 48 89 ef                     	movq	%rbp, %rdi
    9d62: e8 c9 f7 ff ff               	callq	0x9530 <.plt.sec+0x100>
    9d67: 4c 89 e7                     	movq	%r12, %rdi
    9d6a: e8 41 fa ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9d6f: 90                           	nop
    9d70: f3 0f 1e fa                  	endbr64
    9d74: 41 54                        	pushq	%r12
    9d76: bf 48 00 00 00               	movl	$72, %edi
    9d7b: 55                           	pushq	%rbp
    9d7c: 50                           	pushq	%rax
    9d7d: e8 2e f7 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9d82: b9 12 00 00 00               	movl	$18, %ecx
    9d87: 48 89 c5                     	movq	%rax, %rbp
    9d8a: 31 c0                        	xorl	%eax, %eax
    9d8c: 48 89 ef                     	movq	%rbp, %rdi
    9d8f: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9d91: 48 89 ef                     	movq	%rbp, %rdi
    9d94: e8 17 50 00 00               	callq	0xedb0 <.text+0x5590>
    9d99: 48 8b 05 d8 f1 00 00         	movq	61912(%rip), %rax       # 0x18f78
    9da0: 48 8d 15 f9 3c 00 00         	leaq	15609(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9da7: 48 89 ef                     	movq	%rbp, %rdi
    9daa: 48 8b 35 e7 f1 00 00         	movq	61927(%rip), %rsi       # 0x18f98
    9db1: 48 83 c0 10                  	addq	$16, %rax
    9db5: 48 89 45 00                  	movq	%rax, (%rbp)
    9db9: e8 d2 f9 ff ff               	callq	0x9790 <.plt.sec+0x360>
    9dbe: f3 0f 1e fa                  	endbr64
    9dc2: 49 89 c4                     	movq	%rax, %r12
    9dc5: 48 89 ef                     	movq	%rbp, %rdi
    9dc8: e8 63 f7 ff ff               	callq	0x9530 <.plt.sec+0x100>
    9dcd: 4c 89 e7                     	movq	%r12, %rdi
    9dd0: e8 db f9 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9dd5: 90                           	nop
    9dd6: f3 0f 1e fa                  	endbr64
    9dda: 41 54                        	pushq	%r12
    9ddc: bf 48 00 00 00               	movl	$72, %edi
    9de1: 55                           	pushq	%rbp
    9de2: 50                           	pushq	%rax
    9de3: e8 c8 f6 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9de8: b9 12 00 00 00               	movl	$18, %ecx
    9ded: 48 89 c5                     	movq	%rax, %rbp
    9df0: 31 c0                        	xorl	%eax, %eax
    9df2: 48 89 ef                     	movq	%rbp, %rdi
    9df5: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9df7: 48 89 ef                     	movq	%rbp, %rdi
    9dfa: e8 b1 4f 00 00               	callq	0xedb0 <.text+0x5590>
    9dff: 48 8b 05 72 f1 00 00         	movq	61810(%rip), %rax       # 0x18f78
    9e06: 48 8d 15 93 3c 00 00         	leaq	15507(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9e0d: 48 89 ef                     	movq	%rbp, %rdi
    9e10: 48 8b 35 81 f1 00 00         	movq	61825(%rip), %rsi       # 0x18f98
    9e17: 48 83 c0 10                  	addq	$16, %rax
    9e1b: 48 89 45 00                  	movq	%rax, (%rbp)
    9e1f: e8 6c f9 ff ff               	callq	0x9790 <.plt.sec+0x360>
    9e24: f3 0f 1e fa                  	endbr64
    9e28: 49 89 c4                     	movq	%rax, %r12
    9e2b: 48 89 ef                     	movq	%rbp, %rdi
    9e2e: e8 fd f6 ff ff               	callq	0x9530 <.plt.sec+0x100>
    9e33: 4c 89 e7                     	movq	%r12, %rdi
    9e36: e8 75 f9 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9e3b: 90                           	nop
    9e3c: f3 0f 1e fa                  	endbr64
    9e40: 41 54                        	pushq	%r12
    9e42: bf 48 00 00 00               	movl	$72, %edi
    9e47: 55                           	pushq	%rbp
    9e48: 50                           	pushq	%rax
    9e49: e8 62 f6 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9e4e: b9 12 00 00 00               	movl	$18, %ecx
    9e53: 48 89 c5                     	movq	%rax, %rbp
    9e56: 31 c0                        	xorl	%eax, %eax
    9e58: 48 89 ef                     	movq	%rbp, %rdi
    9e5b: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9e5d: 48 89 ef                     	movq	%rbp, %rdi
    9e60: e8 4b 4f 00 00               	callq	0xedb0 <.text+0x5590>
    9e65: 48 8b 05 0c f1 00 00         	movq	61708(%rip), %rax       # 0x18f78
    9e6c: 48 8d 15 2d 3c 00 00         	leaq	15405(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9e73: 48 89 ef                     	movq	%rbp, %rdi
    9e76: 48 8b 35 1b f1 00 00         	movq	61723(%rip), %rsi       # 0x18f98
    9e7d: 48 83 c0 10                  	addq	$16, %rax
    9e81: 48 89 45 00                  	movq	%rax, (%rbp)
    9e85: e8 06 f9 ff ff               	callq	0x9790 <.plt.sec+0x360>
    9e8a: f3 0f 1e fa                  	endbr64
    9e8e: 49 89 c4                     	movq	%rax, %r12
    9e91: 48 89 ef                     	movq	%rbp, %rdi
    9e94: e8 97 f6 ff ff               	callq	0x9530 <.plt.sec+0x100>
    9e99: 4c 89 e7                     	movq	%r12, %rdi
    9e9c: e8 0f f9 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9ea1: 90                           	nop
    9ea2: f3 0f 1e fa                  	endbr64
    9ea6: 41 54                        	pushq	%r12
    9ea8: bf 48 00 00 00               	movl	$72, %edi
    9ead: 55                           	pushq	%rbp
    9eae: 50                           	pushq	%rax
    9eaf: e8 fc f5 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9eb4: b9 12 00 00 00               	movl	$18, %ecx
    9eb9: 48 89 c5                     	movq	%rax, %rbp
    9ebc: 31 c0                        	xorl	%eax, %eax
    9ebe: 48 89 ef                     	movq	%rbp, %rdi
    9ec1: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9ec3: 48 89 ef                     	movq	%rbp, %rdi
    9ec6: e8 e5 4e 00 00               	callq	0xedb0 <.text+0x5590>
    9ecb: 48 8b 05 a6 f0 00 00         	movq	61606(%rip), %rax       # 0x18f78
    9ed2: 48 8d 15 c7 3b 00 00         	leaq	15303(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9ed9: 48 89 ef                     	movq	%rbp, %rdi
    9edc: 48 8b 35 b5 f0 00 00         	movq	61621(%rip), %rsi       # 0x18f98
    9ee3: 48 83 c0 10                  	addq	$16, %rax
    9ee7: 48 89 45 00                  	movq	%rax, (%rbp)
    9eeb: e8 a0 f8 ff ff               	callq	0x9790 <.plt.sec+0x360>
    9ef0: f3 0f 1e fa                  	endbr64
    9ef4: 49 89 c4                     	movq	%rax, %r12
    9ef7: 48 89 ef                     	movq	%rbp, %rdi
    9efa: e8 31 f6 ff ff               	callq	0x9530 <.plt.sec+0x100>
    9eff: 4c 89 e7                     	movq	%r12, %rdi
    9f02: e8 a9 f8 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9f07: 90                           	nop
    9f08: f3 0f 1e fa                  	endbr64
    9f0c: 41 54                        	pushq	%r12
    9f0e: bf 48 00 00 00               	movl	$72, %edi
    9f13: 55                           	pushq	%rbp
    9f14: 50                           	pushq	%rax
    9f15: e8 96 f5 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9f1a: b9 12 00 00 00               	movl	$18, %ecx
    9f1f: 48 89 c5                     	movq	%rax, %rbp
    9f22: 31 c0                        	xorl	%eax, %eax
    9f24: 48 89 ef                     	movq	%rbp, %rdi
    9f27: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9f29: 48 89 ef                     	movq	%rbp, %rdi
    9f2c: e8 7f 4e 00 00               	callq	0xedb0 <.text+0x5590>
    9f31: 48 8b 05 40 f0 00 00         	movq	61504(%rip), %rax       # 0x18f78
    9f38: 48 8d 15 61 3b 00 00         	leaq	15201(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9f3f: 48 89 ef                     	movq	%rbp, %rdi
    9f42: 48 8b 35 4f f0 00 00         	movq	61519(%rip), %rsi       # 0x18f98
    9f49: 48 83 c0 10                  	addq	$16, %rax
    9f4d: 48 89 45 00                  	movq	%rax, (%rbp)
    9f51: e8 3a f8 ff ff               	callq	0x9790 <.plt.sec+0x360>
    9f56: f3 0f 1e fa                  	endbr64
    9f5a: 49 89 c4                     	movq	%rax, %r12
    9f5d: 48 89 ef                     	movq	%rbp, %rdi
    9f60: e8 cb f5 ff ff               	callq	0x9530 <.plt.sec+0x100>
    9f65: 4c 89 e7                     	movq	%r12, %rdi
    9f68: e8 43 f8 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9f6d: 90                           	nop
    9f6e: f3 0f 1e fa                  	endbr64
    9f72: 41 54                        	pushq	%r12
    9f74: bf 48 00 00 00               	movl	$72, %edi
    9f79: 55                           	pushq	%rbp
    9f7a: 50                           	pushq	%rax
    9f7b: e8 30 f5 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9f80: b9 12 00 00 00               	movl	$18, %ecx
    9f85: 48 89 c5                     	movq	%rax, %rbp
    9f88: 31 c0                        	xorl	%eax, %eax
    9f8a: 48 89 ef                     	movq	%rbp, %rdi
    9f8d: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9f8f: 48 89 ef                     	movq	%rbp, %rdi
    9f92: e8 19 4e 00 00               	callq	0xedb0 <.text+0x5590>
    9f97: 48 8b 05 da ef 00 00         	movq	61402(%rip), %rax       # 0x18f78
    9f9e: 48 8d 15 fb 3a 00 00         	leaq	15099(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    9fa5: 48 89 ef                     	movq	%rbp, %rdi
    9fa8: 48 8b 35 e9 ef 00 00         	movq	61417(%rip), %rsi       # 0x18f98
    9faf: 48 83 c0 10                  	addq	$16, %rax
    9fb3: 48 89 45 00                  	movq	%rax, (%rbp)
    9fb7: e8 d4 f7 ff ff               	callq	0x9790 <.plt.sec+0x360>
    9fbc: f3 0f 1e fa                  	endbr64
    9fc0: 49 89 c4                     	movq	%rax, %r12
    9fc3: 48 89 ef                     	movq	%rbp, %rdi
    9fc6: e8 65 f5 ff ff               	callq	0x9530 <.plt.sec+0x100>
    9fcb: 4c 89 e7                     	movq	%r12, %rdi
    9fce: e8 dd f7 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    9fd3: 90                           	nop
    9fd4: f3 0f 1e fa                  	endbr64
    9fd8: 41 54                        	pushq	%r12
    9fda: bf 48 00 00 00               	movl	$72, %edi
    9fdf: 55                           	pushq	%rbp
    9fe0: 50                           	pushq	%rax
    9fe1: e8 ca f4 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    9fe6: b9 12 00 00 00               	movl	$18, %ecx
    9feb: 48 89 c5                     	movq	%rax, %rbp
    9fee: 31 c0                        	xorl	%eax, %eax
    9ff0: 48 89 ef                     	movq	%rbp, %rdi
    9ff3: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    9ff5: 48 89 ef                     	movq	%rbp, %rdi
    9ff8: e8 b3 4d 00 00               	callq	0xedb0 <.text+0x5590>
    9ffd: 48 8b 05 74 ef 00 00         	movq	61300(%rip), %rax       # 0x18f78
    a004: 48 8d 15 95 3a 00 00         	leaq	14997(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a00b: 48 89 ef                     	movq	%rbp, %rdi
    a00e: 48 8b 35 83 ef 00 00         	movq	61315(%rip), %rsi       # 0x18f98
    a015: 48 83 c0 10                  	addq	$16, %rax
    a019: 48 89 45 00                  	movq	%rax, (%rbp)
    a01d: e8 6e f7 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a022: f3 0f 1e fa                  	endbr64
    a026: 49 89 c4                     	movq	%rax, %r12
    a029: 48 89 ef                     	movq	%rbp, %rdi
    a02c: e8 ff f4 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a031: 4c 89 e7                     	movq	%r12, %rdi
    a034: e8 77 f7 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a039: 90                           	nop
    a03a: f3 0f 1e fa                  	endbr64
    a03e: 41 54                        	pushq	%r12
    a040: bf 48 00 00 00               	movl	$72, %edi
    a045: 55                           	pushq	%rbp
    a046: 50                           	pushq	%rax
    a047: e8 64 f4 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a04c: b9 12 00 00 00               	movl	$18, %ecx
    a051: 48 89 c5                     	movq	%rax, %rbp
    a054: 31 c0                        	xorl	%eax, %eax
    a056: 48 89 ef                     	movq	%rbp, %rdi
    a059: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a05b: 48 89 ef                     	movq	%rbp, %rdi
    a05e: e8 4d 4d 00 00               	callq	0xedb0 <.text+0x5590>
    a063: 48 8b 05 0e ef 00 00         	movq	61198(%rip), %rax       # 0x18f78
    a06a: 48 8d 15 2f 3a 00 00         	leaq	14895(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a071: 48 89 ef                     	movq	%rbp, %rdi
    a074: 48 8b 35 1d ef 00 00         	movq	61213(%rip), %rsi       # 0x18f98
    a07b: 48 83 c0 10                  	addq	$16, %rax
    a07f: 48 89 45 00                  	movq	%rax, (%rbp)
    a083: e8 08 f7 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a088: f3 0f 1e fa                  	endbr64
    a08c: 49 89 c4                     	movq	%rax, %r12
    a08f: 48 89 ef                     	movq	%rbp, %rdi
    a092: e8 99 f4 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a097: 4c 89 e7                     	movq	%r12, %rdi
    a09a: e8 11 f7 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a09f: 90                           	nop
    a0a0: f3 0f 1e fa                  	endbr64
    a0a4: 41 54                        	pushq	%r12
    a0a6: bf 48 00 00 00               	movl	$72, %edi
    a0ab: 55                           	pushq	%rbp
    a0ac: 50                           	pushq	%rax
    a0ad: e8 fe f3 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a0b2: b9 12 00 00 00               	movl	$18, %ecx
    a0b7: 48 89 c5                     	movq	%rax, %rbp
    a0ba: 31 c0                        	xorl	%eax, %eax
    a0bc: 48 89 ef                     	movq	%rbp, %rdi
    a0bf: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a0c1: 48 89 ef                     	movq	%rbp, %rdi
    a0c4: e8 e7 4c 00 00               	callq	0xedb0 <.text+0x5590>
    a0c9: 48 8b 05 a8 ee 00 00         	movq	61096(%rip), %rax       # 0x18f78
    a0d0: 48 8d 15 c9 39 00 00         	leaq	14793(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a0d7: 48 89 ef                     	movq	%rbp, %rdi
    a0da: 48 8b 35 b7 ee 00 00         	movq	61111(%rip), %rsi       # 0x18f98
    a0e1: 48 83 c0 10                  	addq	$16, %rax
    a0e5: 48 89 45 00                  	movq	%rax, (%rbp)
    a0e9: e8 a2 f6 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a0ee: f3 0f 1e fa                  	endbr64
    a0f2: 49 89 c4                     	movq	%rax, %r12
    a0f5: 48 89 ef                     	movq	%rbp, %rdi
    a0f8: e8 33 f4 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a0fd: 4c 89 e7                     	movq	%r12, %rdi
    a100: e8 ab f6 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a105: 90                           	nop
    a106: f3 0f 1e fa                  	endbr64
    a10a: 41 54                        	pushq	%r12
    a10c: bf 48 00 00 00               	movl	$72, %edi
    a111: 55                           	pushq	%rbp
    a112: 50                           	pushq	%rax
    a113: e8 98 f3 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a118: b9 12 00 00 00               	movl	$18, %ecx
    a11d: 48 89 c5                     	movq	%rax, %rbp
    a120: 31 c0                        	xorl	%eax, %eax
    a122: 48 89 ef                     	movq	%rbp, %rdi
    a125: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a127: 48 89 ef                     	movq	%rbp, %rdi
    a12a: e8 81 4c 00 00               	callq	0xedb0 <.text+0x5590>
    a12f: 48 8b 05 42 ee 00 00         	movq	60994(%rip), %rax       # 0x18f78
    a136: 48 8d 15 63 39 00 00         	leaq	14691(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a13d: 48 89 ef                     	movq	%rbp, %rdi
    a140: 48 8b 35 51 ee 00 00         	movq	61009(%rip), %rsi       # 0x18f98
    a147: 48 83 c0 10                  	addq	$16, %rax
    a14b: 48 89 45 00                  	movq	%rax, (%rbp)
    a14f: e8 3c f6 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a154: f3 0f 1e fa                  	endbr64
    a158: 49 89 c4                     	movq	%rax, %r12
    a15b: 48 89 ef                     	movq	%rbp, %rdi
    a15e: e8 cd f3 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a163: 4c 89 e7                     	movq	%r12, %rdi
    a166: e8 45 f6 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a16b: 90                           	nop
    a16c: f3 0f 1e fa                  	endbr64
    a170: 41 54                        	pushq	%r12
    a172: bf 48 00 00 00               	movl	$72, %edi
    a177: 55                           	pushq	%rbp
    a178: 50                           	pushq	%rax
    a179: e8 32 f3 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a17e: b9 12 00 00 00               	movl	$18, %ecx
    a183: 48 89 c5                     	movq	%rax, %rbp
    a186: 31 c0                        	xorl	%eax, %eax
    a188: 48 89 ef                     	movq	%rbp, %rdi
    a18b: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a18d: 48 89 ef                     	movq	%rbp, %rdi
    a190: e8 1b 4c 00 00               	callq	0xedb0 <.text+0x5590>
    a195: 48 8b 05 dc ed 00 00         	movq	60892(%rip), %rax       # 0x18f78
    a19c: 48 8d 15 fd 38 00 00         	leaq	14589(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a1a3: 48 89 ef                     	movq	%rbp, %rdi
    a1a6: 48 8b 35 eb ed 00 00         	movq	60907(%rip), %rsi       # 0x18f98
    a1ad: 48 83 c0 10                  	addq	$16, %rax
    a1b1: 48 89 45 00                  	movq	%rax, (%rbp)
    a1b5: e8 d6 f5 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a1ba: f3 0f 1e fa                  	endbr64
    a1be: 49 89 c4                     	movq	%rax, %r12
    a1c1: 48 89 ef                     	movq	%rbp, %rdi
    a1c4: e8 67 f3 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a1c9: 4c 89 e7                     	movq	%r12, %rdi
    a1cc: e8 df f5 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a1d1: 90                           	nop
    a1d2: f3 0f 1e fa                  	endbr64
    a1d6: 41 54                        	pushq	%r12
    a1d8: bf 48 00 00 00               	movl	$72, %edi
    a1dd: 55                           	pushq	%rbp
    a1de: 50                           	pushq	%rax
    a1df: e8 cc f2 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a1e4: b9 12 00 00 00               	movl	$18, %ecx
    a1e9: 48 89 c5                     	movq	%rax, %rbp
    a1ec: 31 c0                        	xorl	%eax, %eax
    a1ee: 48 89 ef                     	movq	%rbp, %rdi
    a1f1: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a1f3: 48 89 ef                     	movq	%rbp, %rdi
    a1f6: e8 b5 4b 00 00               	callq	0xedb0 <.text+0x5590>
    a1fb: 48 8b 05 76 ed 00 00         	movq	60790(%rip), %rax       # 0x18f78
    a202: 48 8d 15 97 38 00 00         	leaq	14487(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a209: 48 89 ef                     	movq	%rbp, %rdi
    a20c: 48 8b 35 85 ed 00 00         	movq	60805(%rip), %rsi       # 0x18f98
    a213: 48 83 c0 10                  	addq	$16, %rax
    a217: 48 89 45 00                  	movq	%rax, (%rbp)
    a21b: e8 70 f5 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a220: f3 0f 1e fa                  	endbr64
    a224: 49 89 c4                     	movq	%rax, %r12
    a227: 48 89 ef                     	movq	%rbp, %rdi
    a22a: e8 01 f3 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a22f: 4c 89 e7                     	movq	%r12, %rdi
    a232: e8 79 f5 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a237: 90                           	nop
    a238: f3 0f 1e fa                  	endbr64
    a23c: 41 54                        	pushq	%r12
    a23e: bf 48 00 00 00               	movl	$72, %edi
    a243: 55                           	pushq	%rbp
    a244: 50                           	pushq	%rax
    a245: e8 66 f2 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a24a: b9 12 00 00 00               	movl	$18, %ecx
    a24f: 48 89 c5                     	movq	%rax, %rbp
    a252: 31 c0                        	xorl	%eax, %eax
    a254: 48 89 ef                     	movq	%rbp, %rdi
    a257: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a259: 48 89 ef                     	movq	%rbp, %rdi
    a25c: e8 4f 4b 00 00               	callq	0xedb0 <.text+0x5590>
    a261: 48 8b 05 10 ed 00 00         	movq	60688(%rip), %rax       # 0x18f78
    a268: 48 8d 15 31 38 00 00         	leaq	14385(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a26f: 48 89 ef                     	movq	%rbp, %rdi
    a272: 48 8b 35 1f ed 00 00         	movq	60703(%rip), %rsi       # 0x18f98
    a279: 48 83 c0 10                  	addq	$16, %rax
    a27d: 48 89 45 00                  	movq	%rax, (%rbp)
    a281: e8 0a f5 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a286: f3 0f 1e fa                  	endbr64
    a28a: 49 89 c4                     	movq	%rax, %r12
    a28d: 48 89 ef                     	movq	%rbp, %rdi
    a290: e8 9b f2 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a295: 4c 89 e7                     	movq	%r12, %rdi
    a298: e8 13 f5 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a29d: 90                           	nop
    a29e: f3 0f 1e fa                  	endbr64
    a2a2: 41 54                        	pushq	%r12
    a2a4: bf 48 00 00 00               	movl	$72, %edi
    a2a9: 55                           	pushq	%rbp
    a2aa: 50                           	pushq	%rax
    a2ab: e8 00 f2 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a2b0: b9 12 00 00 00               	movl	$18, %ecx
    a2b5: 48 89 c5                     	movq	%rax, %rbp
    a2b8: 31 c0                        	xorl	%eax, %eax
    a2ba: 48 89 ef                     	movq	%rbp, %rdi
    a2bd: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a2bf: 48 89 ef                     	movq	%rbp, %rdi
    a2c2: e8 e9 4a 00 00               	callq	0xedb0 <.text+0x5590>
    a2c7: 48 8b 05 aa ec 00 00         	movq	60586(%rip), %rax       # 0x18f78
    a2ce: 48 8d 15 cb 37 00 00         	leaq	14283(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a2d5: 48 89 ef                     	movq	%rbp, %rdi
    a2d8: 48 8b 35 b9 ec 00 00         	movq	60601(%rip), %rsi       # 0x18f98
    a2df: 48 83 c0 10                  	addq	$16, %rax
    a2e3: 48 89 45 00                  	movq	%rax, (%rbp)
    a2e7: e8 a4 f4 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a2ec: f3 0f 1e fa                  	endbr64
    a2f0: 49 89 c4                     	movq	%rax, %r12
    a2f3: 48 89 ef                     	movq	%rbp, %rdi
    a2f6: e8 35 f2 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a2fb: 4c 89 e7                     	movq	%r12, %rdi
    a2fe: e8 ad f4 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a303: 90                           	nop
    a304: f3 0f 1e fa                  	endbr64
    a308: 41 54                        	pushq	%r12
    a30a: bf 48 00 00 00               	movl	$72, %edi
    a30f: 55                           	pushq	%rbp
    a310: 50                           	pushq	%rax
    a311: e8 9a f1 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a316: b9 12 00 00 00               	movl	$18, %ecx
    a31b: 48 89 c5                     	movq	%rax, %rbp
    a31e: 31 c0                        	xorl	%eax, %eax
    a320: 48 89 ef                     	movq	%rbp, %rdi
    a323: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a325: 48 89 ef                     	movq	%rbp, %rdi
    a328: e8 83 4a 00 00               	callq	0xedb0 <.text+0x5590>
    a32d: 48 8b 05 44 ec 00 00         	movq	60484(%rip), %rax       # 0x18f78
    a334: 48 8d 15 65 37 00 00         	leaq	14181(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a33b: 48 89 ef                     	movq	%rbp, %rdi
    a33e: 48 8b 35 53 ec 00 00         	movq	60499(%rip), %rsi       # 0x18f98
    a345: 48 83 c0 10                  	addq	$16, %rax
    a349: 48 89 45 00                  	movq	%rax, (%rbp)
    a34d: e8 3e f4 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a352: f3 0f 1e fa                  	endbr64
    a356: 49 89 c4                     	movq	%rax, %r12
    a359: 48 89 ef                     	movq	%rbp, %rdi
    a35c: e8 cf f1 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a361: 4c 89 e7                     	movq	%r12, %rdi
    a364: e8 47 f4 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a369: 90                           	nop
    a36a: f3 0f 1e fa                  	endbr64
    a36e: 41 54                        	pushq	%r12
    a370: bf 48 00 00 00               	movl	$72, %edi
    a375: 55                           	pushq	%rbp
    a376: 50                           	pushq	%rax
    a377: e8 34 f1 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a37c: b9 12 00 00 00               	movl	$18, %ecx
    a381: 48 89 c5                     	movq	%rax, %rbp
    a384: 31 c0                        	xorl	%eax, %eax
    a386: 48 89 ef                     	movq	%rbp, %rdi
    a389: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a38b: 48 89 ef                     	movq	%rbp, %rdi
    a38e: e8 1d 4a 00 00               	callq	0xedb0 <.text+0x5590>
    a393: 48 8b 05 de eb 00 00         	movq	60382(%rip), %rax       # 0x18f78
    a39a: 48 8d 15 ff 36 00 00         	leaq	14079(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a3a1: 48 89 ef                     	movq	%rbp, %rdi
    a3a4: 48 8b 35 ed eb 00 00         	movq	60397(%rip), %rsi       # 0x18f98
    a3ab: 48 83 c0 10                  	addq	$16, %rax
    a3af: 48 89 45 00                  	movq	%rax, (%rbp)
    a3b3: e8 d8 f3 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a3b8: f3 0f 1e fa                  	endbr64
    a3bc: 49 89 c4                     	movq	%rax, %r12
    a3bf: 48 89 ef                     	movq	%rbp, %rdi
    a3c2: e8 69 f1 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a3c7: 4c 89 e7                     	movq	%r12, %rdi
    a3ca: e8 e1 f3 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a3cf: 90                           	nop
    a3d0: f3 0f 1e fa                  	endbr64
    a3d4: 41 54                        	pushq	%r12
    a3d6: bf 48 00 00 00               	movl	$72, %edi
    a3db: 55                           	pushq	%rbp
    a3dc: 50                           	pushq	%rax
    a3dd: e8 ce f0 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a3e2: b9 12 00 00 00               	movl	$18, %ecx
    a3e7: 48 89 c5                     	movq	%rax, %rbp
    a3ea: 31 c0                        	xorl	%eax, %eax
    a3ec: 48 89 ef                     	movq	%rbp, %rdi
    a3ef: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a3f1: 48 89 ef                     	movq	%rbp, %rdi
    a3f4: e8 b7 49 00 00               	callq	0xedb0 <.text+0x5590>
    a3f9: 48 8b 05 78 eb 00 00         	movq	60280(%rip), %rax       # 0x18f78
    a400: 48 8d 15 99 36 00 00         	leaq	13977(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a407: 48 89 ef                     	movq	%rbp, %rdi
    a40a: 48 8b 35 87 eb 00 00         	movq	60295(%rip), %rsi       # 0x18f98
    a411: 48 83 c0 10                  	addq	$16, %rax
    a415: 48 89 45 00                  	movq	%rax, (%rbp)
    a419: e8 72 f3 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a41e: f3 0f 1e fa                  	endbr64
    a422: 49 89 c4                     	movq	%rax, %r12
    a425: 48 89 ef                     	movq	%rbp, %rdi
    a428: e8 03 f1 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a42d: 4c 89 e7                     	movq	%r12, %rdi
    a430: e8 7b f3 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a435: 90                           	nop
    a436: f3 0f 1e fa                  	endbr64
    a43a: 41 54                        	pushq	%r12
    a43c: bf 48 00 00 00               	movl	$72, %edi
    a441: 55                           	pushq	%rbp
    a442: 50                           	pushq	%rax
    a443: e8 68 f0 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a448: b9 12 00 00 00               	movl	$18, %ecx
    a44d: 48 89 c5                     	movq	%rax, %rbp
    a450: 31 c0                        	xorl	%eax, %eax
    a452: 48 89 ef                     	movq	%rbp, %rdi
    a455: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a457: 48 89 ef                     	movq	%rbp, %rdi
    a45a: e8 51 49 00 00               	callq	0xedb0 <.text+0x5590>
    a45f: 48 8b 05 12 eb 00 00         	movq	60178(%rip), %rax       # 0x18f78
    a466: 48 8d 15 33 36 00 00         	leaq	13875(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a46d: 48 89 ef                     	movq	%rbp, %rdi
    a470: 48 8b 35 21 eb 00 00         	movq	60193(%rip), %rsi       # 0x18f98
    a477: 48 83 c0 10                  	addq	$16, %rax
    a47b: 48 89 45 00                  	movq	%rax, (%rbp)
    a47f: e8 0c f3 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a484: f3 0f 1e fa                  	endbr64
    a488: 49 89 c4                     	movq	%rax, %r12
    a48b: 48 89 ef                     	movq	%rbp, %rdi
    a48e: e8 9d f0 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a493: 4c 89 e7                     	movq	%r12, %rdi
    a496: e8 15 f3 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a49b: 90                           	nop
    a49c: f3 0f 1e fa                  	endbr64
    a4a0: 41 54                        	pushq	%r12
    a4a2: bf 48 00 00 00               	movl	$72, %edi
    a4a7: 55                           	pushq	%rbp
    a4a8: 50                           	pushq	%rax
    a4a9: e8 02 f0 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a4ae: b9 12 00 00 00               	movl	$18, %ecx
    a4b3: 48 89 c5                     	movq	%rax, %rbp
    a4b6: 31 c0                        	xorl	%eax, %eax
    a4b8: 48 89 ef                     	movq	%rbp, %rdi
    a4bb: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a4bd: 48 89 ef                     	movq	%rbp, %rdi
    a4c0: e8 eb 48 00 00               	callq	0xedb0 <.text+0x5590>
    a4c5: 48 8b 05 ac ea 00 00         	movq	60076(%rip), %rax       # 0x18f78
    a4cc: 48 8d 15 cd 35 00 00         	leaq	13773(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a4d3: 48 89 ef                     	movq	%rbp, %rdi
    a4d6: 48 8b 35 bb ea 00 00         	movq	60091(%rip), %rsi       # 0x18f98
    a4dd: 48 83 c0 10                  	addq	$16, %rax
    a4e1: 48 89 45 00                  	movq	%rax, (%rbp)
    a4e5: e8 a6 f2 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a4ea: f3 0f 1e fa                  	endbr64
    a4ee: 49 89 c4                     	movq	%rax, %r12
    a4f1: 48 89 ef                     	movq	%rbp, %rdi
    a4f4: e8 37 f0 ff ff               	callq	0x9530 <.plt.sec+0x100>
    a4f9: 4c 89 e7                     	movq	%r12, %rdi
    a4fc: e8 af f2 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a501: 90                           	nop
    a502: f3 0f 1e fa                  	endbr64
    a506: 41 54                        	pushq	%r12
    a508: bf 48 00 00 00               	movl	$72, %edi
    a50d: 55                           	pushq	%rbp
    a50e: 50                           	pushq	%rax
    a50f: e8 9c ef ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a514: b9 12 00 00 00               	movl	$18, %ecx
    a519: 48 89 c5                     	movq	%rax, %rbp
    a51c: 31 c0                        	xorl	%eax, %eax
    a51e: 48 89 ef                     	movq	%rbp, %rdi
    a521: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a523: 48 89 ef                     	movq	%rbp, %rdi
    a526: e8 85 48 00 00               	callq	0xedb0 <.text+0x5590>
    a52b: 48 8b 05 46 ea 00 00         	movq	59974(%rip), %rax       # 0x18f78
    a532: 48 8d 15 67 35 00 00         	leaq	13671(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a539: 48 89 ef                     	movq	%rbp, %rdi
    a53c: 48 8b 35 55 ea 00 00         	movq	59989(%rip), %rsi       # 0x18f98
    a543: 48 83 c0 10                  	addq	$16, %rax
    a547: 48 89 45 00                  	movq	%rax, (%rbp)
    a54b: e8 40 f2 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a550: f3 0f 1e fa                  	endbr64
    a554: 49 89 c4                     	movq	%rax, %r12
    a557: 48 89 ef                     	movq	%rbp, %rdi
    a55a: e8 d1 ef ff ff               	callq	0x9530 <.plt.sec+0x100>
    a55f: 4c 89 e7                     	movq	%r12, %rdi
    a562: e8 49 f2 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a567: 90                           	nop
    a568: f3 0f 1e fa                  	endbr64
    a56c: 41 54                        	pushq	%r12
    a56e: bf 48 00 00 00               	movl	$72, %edi
    a573: 55                           	pushq	%rbp
    a574: 50                           	pushq	%rax
    a575: e8 36 ef ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a57a: b9 12 00 00 00               	movl	$18, %ecx
    a57f: 48 89 c5                     	movq	%rax, %rbp
    a582: 31 c0                        	xorl	%eax, %eax
    a584: 48 89 ef                     	movq	%rbp, %rdi
    a587: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a589: 48 89 ef                     	movq	%rbp, %rdi
    a58c: e8 1f 48 00 00               	callq	0xedb0 <.text+0x5590>
    a591: 48 8b 05 e0 e9 00 00         	movq	59872(%rip), %rax       # 0x18f78
    a598: 48 8d 15 01 35 00 00         	leaq	13569(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a59f: 48 89 ef                     	movq	%rbp, %rdi
    a5a2: 48 8b 35 ef e9 00 00         	movq	59887(%rip), %rsi       # 0x18f98
    a5a9: 48 83 c0 10                  	addq	$16, %rax
    a5ad: 48 89 45 00                  	movq	%rax, (%rbp)
    a5b1: e8 da f1 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a5b6: f3 0f 1e fa                  	endbr64
    a5ba: 49 89 c4                     	movq	%rax, %r12
    a5bd: 48 89 ef                     	movq	%rbp, %rdi
    a5c0: e8 6b ef ff ff               	callq	0x9530 <.plt.sec+0x100>
    a5c5: 4c 89 e7                     	movq	%r12, %rdi
    a5c8: e8 e3 f1 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a5cd: 90                           	nop
    a5ce: f3 0f 1e fa                  	endbr64
    a5d2: 41 54                        	pushq	%r12
    a5d4: bf 48 00 00 00               	movl	$72, %edi
    a5d9: 55                           	pushq	%rbp
    a5da: 50                           	pushq	%rax
    a5db: e8 d0 ee ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a5e0: b9 12 00 00 00               	movl	$18, %ecx
    a5e5: 48 89 c5                     	movq	%rax, %rbp
    a5e8: 31 c0                        	xorl	%eax, %eax
    a5ea: 48 89 ef                     	movq	%rbp, %rdi
    a5ed: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a5ef: 48 89 ef                     	movq	%rbp, %rdi
    a5f2: e8 b9 47 00 00               	callq	0xedb0 <.text+0x5590>
    a5f7: 48 8b 05 7a e9 00 00         	movq	59770(%rip), %rax       # 0x18f78
    a5fe: 48 8d 15 9b 34 00 00         	leaq	13467(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a605: 48 89 ef                     	movq	%rbp, %rdi
    a608: 48 8b 35 89 e9 00 00         	movq	59785(%rip), %rsi       # 0x18f98
    a60f: 48 83 c0 10                  	addq	$16, %rax
    a613: 48 89 45 00                  	movq	%rax, (%rbp)
    a617: e8 74 f1 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a61c: f3 0f 1e fa                  	endbr64
    a620: 49 89 c4                     	movq	%rax, %r12
    a623: 48 89 ef                     	movq	%rbp, %rdi
    a626: e8 05 ef ff ff               	callq	0x9530 <.plt.sec+0x100>
    a62b: 4c 89 e7                     	movq	%r12, %rdi
    a62e: e8 7d f1 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a633: 90                           	nop
    a634: f3 0f 1e fa                  	endbr64
    a638: 41 54                        	pushq	%r12
    a63a: bf 48 00 00 00               	movl	$72, %edi
    a63f: 55                           	pushq	%rbp
    a640: 50                           	pushq	%rax
    a641: e8 6a ee ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a646: b9 12 00 00 00               	movl	$18, %ecx
    a64b: 48 89 c5                     	movq	%rax, %rbp
    a64e: 31 c0                        	xorl	%eax, %eax
    a650: 48 89 ef                     	movq	%rbp, %rdi
    a653: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a655: 48 89 ef                     	movq	%rbp, %rdi
    a658: e8 53 47 00 00               	callq	0xedb0 <.text+0x5590>
    a65d: 48 8b 05 14 e9 00 00         	movq	59668(%rip), %rax       # 0x18f78
    a664: 48 8d 15 35 34 00 00         	leaq	13365(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a66b: 48 89 ef                     	movq	%rbp, %rdi
    a66e: 48 8b 35 23 e9 00 00         	movq	59683(%rip), %rsi       # 0x18f98
    a675: 48 83 c0 10                  	addq	$16, %rax
    a679: 48 89 45 00                  	movq	%rax, (%rbp)
    a67d: e8 0e f1 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a682: f3 0f 1e fa                  	endbr64
    a686: 49 89 c4                     	movq	%rax, %r12
    a689: 48 89 ef                     	movq	%rbp, %rdi
    a68c: e8 9f ee ff ff               	callq	0x9530 <.plt.sec+0x100>
    a691: 4c 89 e7                     	movq	%r12, %rdi
    a694: e8 17 f1 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a699: 90                           	nop
    a69a: f3 0f 1e fa                  	endbr64
    a69e: 41 54                        	pushq	%r12
    a6a0: bf 48 00 00 00               	movl	$72, %edi
    a6a5: 55                           	pushq	%rbp
    a6a6: 50                           	pushq	%rax
    a6a7: e8 04 ee ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a6ac: b9 12 00 00 00               	movl	$18, %ecx
    a6b1: 48 89 c5                     	movq	%rax, %rbp
    a6b4: 31 c0                        	xorl	%eax, %eax
    a6b6: 48 89 ef                     	movq	%rbp, %rdi
    a6b9: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a6bb: 48 89 ef                     	movq	%rbp, %rdi
    a6be: e8 ed 46 00 00               	callq	0xedb0 <.text+0x5590>
    a6c3: 48 8b 05 ae e8 00 00         	movq	59566(%rip), %rax       # 0x18f78
    a6ca: 48 8d 15 cf 33 00 00         	leaq	13263(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a6d1: 48 89 ef                     	movq	%rbp, %rdi
    a6d4: 48 8b 35 bd e8 00 00         	movq	59581(%rip), %rsi       # 0x18f98
    a6db: 48 83 c0 10                  	addq	$16, %rax
    a6df: 48 89 45 00                  	movq	%rax, (%rbp)
    a6e3: e8 a8 f0 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a6e8: f3 0f 1e fa                  	endbr64
    a6ec: 49 89 c4                     	movq	%rax, %r12
    a6ef: 48 89 ef                     	movq	%rbp, %rdi
    a6f2: e8 39 ee ff ff               	callq	0x9530 <.plt.sec+0x100>
    a6f7: 4c 89 e7                     	movq	%r12, %rdi
    a6fa: e8 b1 f0 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a6ff: 90                           	nop
    a700: f3 0f 1e fa                  	endbr64
    a704: 41 54                        	pushq	%r12
    a706: bf 48 00 00 00               	movl	$72, %edi
    a70b: 55                           	pushq	%rbp
    a70c: 50                           	pushq	%rax
    a70d: e8 9e ed ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a712: b9 12 00 00 00               	movl	$18, %ecx
    a717: 48 89 c5                     	movq	%rax, %rbp
    a71a: 31 c0                        	xorl	%eax, %eax
    a71c: 48 89 ef                     	movq	%rbp, %rdi
    a71f: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a721: 48 89 ef                     	movq	%rbp, %rdi
    a724: e8 87 46 00 00               	callq	0xedb0 <.text+0x5590>
    a729: 48 8b 05 48 e8 00 00         	movq	59464(%rip), %rax       # 0x18f78
    a730: 48 8d 15 69 33 00 00         	leaq	13161(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a737: 48 89 ef                     	movq	%rbp, %rdi
    a73a: 48 8b 35 57 e8 00 00         	movq	59479(%rip), %rsi       # 0x18f98
    a741: 48 83 c0 10                  	addq	$16, %rax
    a745: 48 89 45 00                  	movq	%rax, (%rbp)
    a749: e8 42 f0 ff ff               	callq	0x9790 <.plt.sec+0x360>
    a74e: f3 0f 1e fa                  	endbr64
    a752: 49 89 c4                     	movq	%rax, %r12
    a755: 48 89 ef                     	movq	%rbp, %rdi
    a758: e8 d3 ed ff ff               	callq	0x9530 <.plt.sec+0x100>
    a75d: 4c 89 e7                     	movq	%r12, %rdi
    a760: e8 4b f0 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a765: 90                           	nop
    a766: f3 0f 1e fa                  	endbr64
    a76a: 41 54                        	pushq	%r12
    a76c: bf 48 00 00 00               	movl	$72, %edi
    a771: 55                           	pushq	%rbp
    a772: 50                           	pushq	%rax
    a773: e8 38 ed ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a778: b9 12 00 00 00               	movl	$18, %ecx
    a77d: 48 89 c5                     	movq	%rax, %rbp
    a780: 31 c0                        	xorl	%eax, %eax
    a782: 48 89 ef                     	movq	%rbp, %rdi
    a785: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a787: 48 89 ef                     	movq	%rbp, %rdi
    a78a: e8 21 46 00 00               	callq	0xedb0 <.text+0x5590>
    a78f: 48 8b 05 e2 e7 00 00         	movq	59362(%rip), %rax       # 0x18f78
    a796: 48 8d 15 03 33 00 00         	leaq	13059(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a79d: 48 89 ef                     	movq	%rbp, %rdi
    a7a0: 48 8b 35 f1 e7 00 00         	movq	59377(%rip), %rsi       # 0x18f98
    a7a7: 48 83 c0 10                  	addq	$16, %rax
    a7ab: 48 89 45 00                  	movq	%rax, (%rbp)
    a7af: e8 dc ef ff ff               	callq	0x9790 <.plt.sec+0x360>
    a7b4: f3 0f 1e fa                  	endbr64
    a7b8: 49 89 c4                     	movq	%rax, %r12
    a7bb: 48 89 ef                     	movq	%rbp, %rdi
    a7be: e8 6d ed ff ff               	callq	0x9530 <.plt.sec+0x100>
    a7c3: 4c 89 e7                     	movq	%r12, %rdi
    a7c6: e8 e5 ef ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a7cb: 90                           	nop
    a7cc: f3 0f 1e fa                  	endbr64
    a7d0: 41 54                        	pushq	%r12
    a7d2: bf 48 00 00 00               	movl	$72, %edi
    a7d7: 55                           	pushq	%rbp
    a7d8: 50                           	pushq	%rax
    a7d9: e8 d2 ec ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a7de: b9 12 00 00 00               	movl	$18, %ecx
    a7e3: 48 89 c5                     	movq	%rax, %rbp
    a7e6: 31 c0                        	xorl	%eax, %eax
    a7e8: 48 89 ef                     	movq	%rbp, %rdi
    a7eb: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a7ed: 48 89 ef                     	movq	%rbp, %rdi
    a7f0: e8 bb 45 00 00               	callq	0xedb0 <.text+0x5590>
    a7f5: 48 8b 05 7c e7 00 00         	movq	59260(%rip), %rax       # 0x18f78
    a7fc: 48 8d 15 9d 32 00 00         	leaq	12957(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a803: 48 89 ef                     	movq	%rbp, %rdi
    a806: 48 8b 35 8b e7 00 00         	movq	59275(%rip), %rsi       # 0x18f98
    a80d: 48 83 c0 10                  	addq	$16, %rax
    a811: 48 89 45 00                  	movq	%rax, (%rbp)
    a815: e8 76 ef ff ff               	callq	0x9790 <.plt.sec+0x360>
    a81a: f3 0f 1e fa                  	endbr64
    a81e: 49 89 c4                     	movq	%rax, %r12
    a821: 48 89 ef                     	movq	%rbp, %rdi
    a824: e8 07 ed ff ff               	callq	0x9530 <.plt.sec+0x100>
    a829: 4c 89 e7                     	movq	%r12, %rdi
    a82c: e8 7f ef ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a831: 90                           	nop
    a832: f3 0f 1e fa                  	endbr64
    a836: 41 54                        	pushq	%r12
    a838: bf 48 00 00 00               	movl	$72, %edi
    a83d: 55                           	pushq	%rbp
    a83e: 50                           	pushq	%rax
    a83f: e8 6c ec ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a844: b9 12 00 00 00               	movl	$18, %ecx
    a849: 48 89 c5                     	movq	%rax, %rbp
    a84c: 31 c0                        	xorl	%eax, %eax
    a84e: 48 89 ef                     	movq	%rbp, %rdi
    a851: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a853: 48 89 ef                     	movq	%rbp, %rdi
    a856: e8 55 45 00 00               	callq	0xedb0 <.text+0x5590>
    a85b: 48 8b 05 16 e7 00 00         	movq	59158(%rip), %rax       # 0x18f78
    a862: 48 8d 15 37 32 00 00         	leaq	12855(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a869: 48 89 ef                     	movq	%rbp, %rdi
    a86c: 48 8b 35 25 e7 00 00         	movq	59173(%rip), %rsi       # 0x18f98
    a873: 48 83 c0 10                  	addq	$16, %rax
    a877: 48 89 45 00                  	movq	%rax, (%rbp)
    a87b: e8 10 ef ff ff               	callq	0x9790 <.plt.sec+0x360>
    a880: f3 0f 1e fa                  	endbr64
    a884: 49 89 c4                     	movq	%rax, %r12
    a887: 48 89 ef                     	movq	%rbp, %rdi
    a88a: e8 a1 ec ff ff               	callq	0x9530 <.plt.sec+0x100>
    a88f: 4c 89 e7                     	movq	%r12, %rdi
    a892: e8 19 ef ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a897: 90                           	nop
    a898: f3 0f 1e fa                  	endbr64
    a89c: 41 54                        	pushq	%r12
    a89e: bf 48 00 00 00               	movl	$72, %edi
    a8a3: 55                           	pushq	%rbp
    a8a4: 50                           	pushq	%rax
    a8a5: e8 06 ec ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a8aa: b9 12 00 00 00               	movl	$18, %ecx
    a8af: 48 89 c5                     	movq	%rax, %rbp
    a8b2: 31 c0                        	xorl	%eax, %eax
    a8b4: 48 89 ef                     	movq	%rbp, %rdi
    a8b7: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a8b9: 48 89 ef                     	movq	%rbp, %rdi
    a8bc: e8 ef 44 00 00               	callq	0xedb0 <.text+0x5590>
    a8c1: 48 8b 05 b0 e6 00 00         	movq	59056(%rip), %rax       # 0x18f78
    a8c8: 48 8d 15 d1 31 00 00         	leaq	12753(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a8cf: 48 89 ef                     	movq	%rbp, %rdi
    a8d2: 48 8b 35 bf e6 00 00         	movq	59071(%rip), %rsi       # 0x18f98
    a8d9: 48 83 c0 10                  	addq	$16, %rax
    a8dd: 48 89 45 00                  	movq	%rax, (%rbp)
    a8e1: e8 aa ee ff ff               	callq	0x9790 <.plt.sec+0x360>
    a8e6: f3 0f 1e fa                  	endbr64
    a8ea: 49 89 c4                     	movq	%rax, %r12
    a8ed: 48 89 ef                     	movq	%rbp, %rdi
    a8f0: e8 3b ec ff ff               	callq	0x9530 <.plt.sec+0x100>
    a8f5: 4c 89 e7                     	movq	%r12, %rdi
    a8f8: e8 b3 ee ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a8fd: 90                           	nop
    a8fe: f3 0f 1e fa                  	endbr64
    a902: 41 54                        	pushq	%r12
    a904: bf 48 00 00 00               	movl	$72, %edi
    a909: 55                           	pushq	%rbp
    a90a: 50                           	pushq	%rax
    a90b: e8 a0 eb ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a910: b9 12 00 00 00               	movl	$18, %ecx
    a915: 48 89 c5                     	movq	%rax, %rbp
    a918: 31 c0                        	xorl	%eax, %eax
    a91a: 48 89 ef                     	movq	%rbp, %rdi
    a91d: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a91f: 48 89 ef                     	movq	%rbp, %rdi
    a922: e8 89 44 00 00               	callq	0xedb0 <.text+0x5590>
    a927: 48 8b 05 4a e6 00 00         	movq	58954(%rip), %rax       # 0x18f78
    a92e: 48 8d 15 6b 31 00 00         	leaq	12651(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a935: 48 89 ef                     	movq	%rbp, %rdi
    a938: 48 8b 35 59 e6 00 00         	movq	58969(%rip), %rsi       # 0x18f98
    a93f: 48 83 c0 10                  	addq	$16, %rax
    a943: 48 89 45 00                  	movq	%rax, (%rbp)
    a947: e8 44 ee ff ff               	callq	0x9790 <.plt.sec+0x360>
    a94c: f3 0f 1e fa                  	endbr64
    a950: 49 89 c4                     	movq	%rax, %r12
    a953: 48 89 ef                     	movq	%rbp, %rdi
    a956: e8 d5 eb ff ff               	callq	0x9530 <.plt.sec+0x100>
    a95b: 4c 89 e7                     	movq	%r12, %rdi
    a95e: e8 4d ee ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a963: 90                           	nop
    a964: f3 0f 1e fa                  	endbr64
    a968: 41 54                        	pushq	%r12
    a96a: bf 48 00 00 00               	movl	$72, %edi
    a96f: 55                           	pushq	%rbp
    a970: 50                           	pushq	%rax
    a971: e8 3a eb ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a976: b9 12 00 00 00               	movl	$18, %ecx
    a97b: 48 89 c5                     	movq	%rax, %rbp
    a97e: 31 c0                        	xorl	%eax, %eax
    a980: 48 89 ef                     	movq	%rbp, %rdi
    a983: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a985: 48 89 ef                     	movq	%rbp, %rdi
    a988: e8 23 44 00 00               	callq	0xedb0 <.text+0x5590>
    a98d: 48 8b 05 e4 e5 00 00         	movq	58852(%rip), %rax       # 0x18f78
    a994: 48 8d 15 05 31 00 00         	leaq	12549(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    a99b: 48 89 ef                     	movq	%rbp, %rdi
    a99e: 48 8b 35 f3 e5 00 00         	movq	58867(%rip), %rsi       # 0x18f98
    a9a5: 48 83 c0 10                  	addq	$16, %rax
    a9a9: 48 89 45 00                  	movq	%rax, (%rbp)
    a9ad: e8 de ed ff ff               	callq	0x9790 <.plt.sec+0x360>
    a9b2: f3 0f 1e fa                  	endbr64
    a9b6: 49 89 c4                     	movq	%rax, %r12
    a9b9: 48 89 ef                     	movq	%rbp, %rdi
    a9bc: e8 6f eb ff ff               	callq	0x9530 <.plt.sec+0x100>
    a9c1: 4c 89 e7                     	movq	%r12, %rdi
    a9c4: e8 e7 ed ff ff               	callq	0x97b0 <.plt.sec+0x380>
    a9c9: 90                           	nop
    a9ca: f3 0f 1e fa                  	endbr64
    a9ce: 41 54                        	pushq	%r12
    a9d0: bf 48 00 00 00               	movl	$72, %edi
    a9d5: 55                           	pushq	%rbp
    a9d6: 50                           	pushq	%rax
    a9d7: e8 d4 ea ff ff               	callq	0x94b0 <.plt.sec+0x80>
    a9dc: b9 12 00 00 00               	movl	$18, %ecx
    a9e1: 48 89 c5                     	movq	%rax, %rbp
    a9e4: 31 c0                        	xorl	%eax, %eax
    a9e6: 48 89 ef                     	movq	%rbp, %rdi
    a9e9: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    a9eb: 48 89 ef                     	movq	%rbp, %rdi
    a9ee: e8 bd 43 00 00               	callq	0xedb0 <.text+0x5590>
    a9f3: 48 8b 05 7e e5 00 00         	movq	58750(%rip), %rax       # 0x18f78
    a9fa: 48 8d 15 9f 30 00 00         	leaq	12447(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    aa01: 48 89 ef                     	movq	%rbp, %rdi
    aa04: 48 8b 35 8d e5 00 00         	movq	58765(%rip), %rsi       # 0x18f98
    aa0b: 48 83 c0 10                  	addq	$16, %rax
    aa0f: 48 89 45 00                  	movq	%rax, (%rbp)
    aa13: e8 78 ed ff ff               	callq	0x9790 <.plt.sec+0x360>
    aa18: f3 0f 1e fa                  	endbr64
    aa1c: 49 89 c4                     	movq	%rax, %r12
    aa1f: 48 89 ef                     	movq	%rbp, %rdi
    aa22: e8 09 eb ff ff               	callq	0x9530 <.plt.sec+0x100>
    aa27: 4c 89 e7                     	movq	%r12, %rdi
    aa2a: e8 81 ed ff ff               	callq	0x97b0 <.plt.sec+0x380>
    aa2f: 90                           	nop
    aa30: f3 0f 1e fa                  	endbr64
    aa34: 41 54                        	pushq	%r12
    aa36: bf 48 00 00 00               	movl	$72, %edi
    aa3b: 55                           	pushq	%rbp
    aa3c: 50                           	pushq	%rax
    aa3d: e8 6e ea ff ff               	callq	0x94b0 <.plt.sec+0x80>
    aa42: b9 12 00 00 00               	movl	$18, %ecx
    aa47: 48 89 c5                     	movq	%rax, %rbp
    aa4a: 31 c0                        	xorl	%eax, %eax
    aa4c: 48 89 ef                     	movq	%rbp, %rdi
    aa4f: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    aa51: 48 89 ef                     	movq	%rbp, %rdi
    aa54: e8 57 43 00 00               	callq	0xedb0 <.text+0x5590>
    aa59: 48 8b 05 18 e5 00 00         	movq	58648(%rip), %rax       # 0x18f78
    aa60: 48 8d 15 39 30 00 00         	leaq	12345(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    aa67: 48 89 ef                     	movq	%rbp, %rdi
    aa6a: 48 8b 35 27 e5 00 00         	movq	58663(%rip), %rsi       # 0x18f98
    aa71: 48 83 c0 10                  	addq	$16, %rax
    aa75: 48 89 45 00                  	movq	%rax, (%rbp)
    aa79: e8 12 ed ff ff               	callq	0x9790 <.plt.sec+0x360>
    aa7e: f3 0f 1e fa                  	endbr64
    aa82: 49 89 c4                     	movq	%rax, %r12
    aa85: 48 89 ef                     	movq	%rbp, %rdi
    aa88: e8 a3 ea ff ff               	callq	0x9530 <.plt.sec+0x100>
    aa8d: 4c 89 e7                     	movq	%r12, %rdi
    aa90: e8 1b ed ff ff               	callq	0x97b0 <.plt.sec+0x380>
    aa95: 90                           	nop
    aa96: f3 0f 1e fa                  	endbr64
    aa9a: 41 54                        	pushq	%r12
    aa9c: bf 48 00 00 00               	movl	$72, %edi
    aaa1: 55                           	pushq	%rbp
    aaa2: 50                           	pushq	%rax
    aaa3: e8 08 ea ff ff               	callq	0x94b0 <.plt.sec+0x80>
    aaa8: b9 12 00 00 00               	movl	$18, %ecx
    aaad: 48 89 c5                     	movq	%rax, %rbp
    aab0: 31 c0                        	xorl	%eax, %eax
    aab2: 48 89 ef                     	movq	%rbp, %rdi
    aab5: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    aab7: 48 89 ef                     	movq	%rbp, %rdi
    aaba: e8 f1 42 00 00               	callq	0xedb0 <.text+0x5590>
    aabf: 48 8b 05 b2 e4 00 00         	movq	58546(%rip), %rax       # 0x18f78
    aac6: 48 8d 15 d3 2f 00 00         	leaq	12243(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    aacd: 48 89 ef                     	movq	%rbp, %rdi
    aad0: 48 8b 35 c1 e4 00 00         	movq	58561(%rip), %rsi       # 0x18f98
    aad7: 48 83 c0 10                  	addq	$16, %rax
    aadb: 48 89 45 00                  	movq	%rax, (%rbp)
    aadf: e8 ac ec ff ff               	callq	0x9790 <.plt.sec+0x360>
    aae4: f3 0f 1e fa                  	endbr64
    aae8: 49 89 c4                     	movq	%rax, %r12
    aaeb: 48 89 ef                     	movq	%rbp, %rdi
    aaee: e8 3d ea ff ff               	callq	0x9530 <.plt.sec+0x100>
    aaf3: 4c 89 e7                     	movq	%r12, %rdi
    aaf6: e8 b5 ec ff ff               	callq	0x97b0 <.plt.sec+0x380>
    aafb: 90                           	nop
    aafc: f3 0f 1e fa                  	endbr64
    ab00: 41 54                        	pushq	%r12
    ab02: bf 48 00 00 00               	movl	$72, %edi
    ab07: 55                           	pushq	%rbp
    ab08: 50                           	pushq	%rax
    ab09: e8 a2 e9 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ab0e: b9 12 00 00 00               	movl	$18, %ecx
    ab13: 48 89 c5                     	movq	%rax, %rbp
    ab16: 31 c0                        	xorl	%eax, %eax
    ab18: 48 89 ef                     	movq	%rbp, %rdi
    ab1b: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ab1d: 48 89 ef                     	movq	%rbp, %rdi
    ab20: e8 8b 42 00 00               	callq	0xedb0 <.text+0x5590>
    ab25: 48 8b 05 4c e4 00 00         	movq	58444(%rip), %rax       # 0x18f78
    ab2c: 48 8d 15 6d 2f 00 00         	leaq	12141(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    ab33: 48 89 ef                     	movq	%rbp, %rdi
    ab36: 48 8b 35 5b e4 00 00         	movq	58459(%rip), %rsi       # 0x18f98
    ab3d: 48 83 c0 10                  	addq	$16, %rax
    ab41: 48 89 45 00                  	movq	%rax, (%rbp)
    ab45: e8 46 ec ff ff               	callq	0x9790 <.plt.sec+0x360>
    ab4a: f3 0f 1e fa                  	endbr64
    ab4e: 49 89 c4                     	movq	%rax, %r12
    ab51: 48 89 ef                     	movq	%rbp, %rdi
    ab54: e8 d7 e9 ff ff               	callq	0x9530 <.plt.sec+0x100>
    ab59: 4c 89 e7                     	movq	%r12, %rdi
    ab5c: e8 4f ec ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ab61: 90                           	nop
    ab62: f3 0f 1e fa                  	endbr64
    ab66: 41 54                        	pushq	%r12
    ab68: bf 48 00 00 00               	movl	$72, %edi
    ab6d: 55                           	pushq	%rbp
    ab6e: 50                           	pushq	%rax
    ab6f: e8 3c e9 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ab74: b9 12 00 00 00               	movl	$18, %ecx
    ab79: 48 89 c5                     	movq	%rax, %rbp
    ab7c: 31 c0                        	xorl	%eax, %eax
    ab7e: 48 89 ef                     	movq	%rbp, %rdi
    ab81: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ab83: 48 89 ef                     	movq	%rbp, %rdi
    ab86: e8 25 42 00 00               	callq	0xedb0 <.text+0x5590>
    ab8b: 48 8b 05 e6 e3 00 00         	movq	58342(%rip), %rax       # 0x18f78
    ab92: 48 8d 15 07 2f 00 00         	leaq	12039(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    ab99: 48 89 ef                     	movq	%rbp, %rdi
    ab9c: 48 8b 35 f5 e3 00 00         	movq	58357(%rip), %rsi       # 0x18f98
    aba3: 48 83 c0 10                  	addq	$16, %rax
    aba7: 48 89 45 00                  	movq	%rax, (%rbp)
    abab: e8 e0 eb ff ff               	callq	0x9790 <.plt.sec+0x360>
    abb0: f3 0f 1e fa                  	endbr64
    abb4: 49 89 c4                     	movq	%rax, %r12
    abb7: 48 89 ef                     	movq	%rbp, %rdi
    abba: e8 71 e9 ff ff               	callq	0x9530 <.plt.sec+0x100>
    abbf: 4c 89 e7                     	movq	%r12, %rdi
    abc2: e8 e9 eb ff ff               	callq	0x97b0 <.plt.sec+0x380>
    abc7: 90                           	nop
    abc8: f3 0f 1e fa                  	endbr64
    abcc: 41 54                        	pushq	%r12
    abce: bf 48 00 00 00               	movl	$72, %edi
    abd3: 55                           	pushq	%rbp
    abd4: 50                           	pushq	%rax
    abd5: e8 d6 e8 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    abda: b9 12 00 00 00               	movl	$18, %ecx
    abdf: 48 89 c5                     	movq	%rax, %rbp
    abe2: 31 c0                        	xorl	%eax, %eax
    abe4: 48 89 ef                     	movq	%rbp, %rdi
    abe7: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    abe9: 48 89 ef                     	movq	%rbp, %rdi
    abec: e8 bf 41 00 00               	callq	0xedb0 <.text+0x5590>
    abf1: 48 8b 05 80 e3 00 00         	movq	58240(%rip), %rax       # 0x18f78
    abf8: 48 8d 15 a1 2e 00 00         	leaq	11937(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    abff: 48 89 ef                     	movq	%rbp, %rdi
    ac02: 48 8b 35 8f e3 00 00         	movq	58255(%rip), %rsi       # 0x18f98
    ac09: 48 83 c0 10                  	addq	$16, %rax
    ac0d: 48 89 45 00                  	movq	%rax, (%rbp)
    ac11: e8 7a eb ff ff               	callq	0x9790 <.plt.sec+0x360>
    ac16: f3 0f 1e fa                  	endbr64
    ac1a: 49 89 c4                     	movq	%rax, %r12
    ac1d: 48 89 ef                     	movq	%rbp, %rdi
    ac20: e8 0b e9 ff ff               	callq	0x9530 <.plt.sec+0x100>
    ac25: 4c 89 e7                     	movq	%r12, %rdi
    ac28: e8 83 eb ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ac2d: 90                           	nop
    ac2e: f3 0f 1e fa                  	endbr64
    ac32: 41 54                        	pushq	%r12
    ac34: bf 48 00 00 00               	movl	$72, %edi
    ac39: 55                           	pushq	%rbp
    ac3a: 50                           	pushq	%rax
    ac3b: e8 70 e8 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ac40: b9 12 00 00 00               	movl	$18, %ecx
    ac45: 48 89 c5                     	movq	%rax, %rbp
    ac48: 31 c0                        	xorl	%eax, %eax
    ac4a: 48 89 ef                     	movq	%rbp, %rdi
    ac4d: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ac4f: 48 89 ef                     	movq	%rbp, %rdi
    ac52: e8 59 41 00 00               	callq	0xedb0 <.text+0x5590>
    ac57: 48 8b 05 1a e3 00 00         	movq	58138(%rip), %rax       # 0x18f78
    ac5e: 48 8d 15 3b 2e 00 00         	leaq	11835(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    ac65: 48 89 ef                     	movq	%rbp, %rdi
    ac68: 48 8b 35 29 e3 00 00         	movq	58153(%rip), %rsi       # 0x18f98
    ac6f: 48 83 c0 10                  	addq	$16, %rax
    ac73: 48 89 45 00                  	movq	%rax, (%rbp)
    ac77: e8 14 eb ff ff               	callq	0x9790 <.plt.sec+0x360>
    ac7c: f3 0f 1e fa                  	endbr64
    ac80: 49 89 c4                     	movq	%rax, %r12
    ac83: 48 89 ef                     	movq	%rbp, %rdi
    ac86: e8 a5 e8 ff ff               	callq	0x9530 <.plt.sec+0x100>
    ac8b: 4c 89 e7                     	movq	%r12, %rdi
    ac8e: e8 1d eb ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ac93: 90                           	nop
    ac94: f3 0f 1e fa                  	endbr64
    ac98: 41 54                        	pushq	%r12
    ac9a: bf 48 00 00 00               	movl	$72, %edi
    ac9f: 55                           	pushq	%rbp
    aca0: 50                           	pushq	%rax
    aca1: e8 0a e8 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    aca6: b9 12 00 00 00               	movl	$18, %ecx
    acab: 48 89 c5                     	movq	%rax, %rbp
    acae: 31 c0                        	xorl	%eax, %eax
    acb0: 48 89 ef                     	movq	%rbp, %rdi
    acb3: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    acb5: 48 89 ef                     	movq	%rbp, %rdi
    acb8: e8 f3 40 00 00               	callq	0xedb0 <.text+0x5590>
    acbd: 48 8b 05 b4 e2 00 00         	movq	58036(%rip), %rax       # 0x18f78
    acc4: 48 8d 15 d5 2d 00 00         	leaq	11733(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    accb: 48 89 ef                     	movq	%rbp, %rdi
    acce: 48 8b 35 c3 e2 00 00         	movq	58051(%rip), %rsi       # 0x18f98
    acd5: 48 83 c0 10                  	addq	$16, %rax
    acd9: 48 89 45 00                  	movq	%rax, (%rbp)
    acdd: e8 ae ea ff ff               	callq	0x9790 <.plt.sec+0x360>
    ace2: f3 0f 1e fa                  	endbr64
    ace6: 49 89 c4                     	movq	%rax, %r12
    ace9: 48 89 ef                     	movq	%rbp, %rdi
    acec: e8 3f e8 ff ff               	callq	0x9530 <.plt.sec+0x100>
    acf1: 4c 89 e7                     	movq	%r12, %rdi
    acf4: e8 b7 ea ff ff               	callq	0x97b0 <.plt.sec+0x380>
    acf9: 90                           	nop
    acfa: f3 0f 1e fa                  	endbr64
    acfe: 41 54                        	pushq	%r12
    ad00: bf 48 00 00 00               	movl	$72, %edi
    ad05: 55                           	pushq	%rbp
    ad06: 50                           	pushq	%rax
    ad07: e8 a4 e7 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ad0c: b9 12 00 00 00               	movl	$18, %ecx
    ad11: 48 89 c5                     	movq	%rax, %rbp
    ad14: 31 c0                        	xorl	%eax, %eax
    ad16: 48 89 ef                     	movq	%rbp, %rdi
    ad19: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ad1b: 48 89 ef                     	movq	%rbp, %rdi
    ad1e: e8 8d 40 00 00               	callq	0xedb0 <.text+0x5590>
    ad23: 48 8b 05 4e e2 00 00         	movq	57934(%rip), %rax       # 0x18f78
    ad2a: 48 8d 15 6f 2d 00 00         	leaq	11631(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    ad31: 48 89 ef                     	movq	%rbp, %rdi
    ad34: 48 8b 35 5d e2 00 00         	movq	57949(%rip), %rsi       # 0x18f98
    ad3b: 48 83 c0 10                  	addq	$16, %rax
    ad3f: 48 89 45 00                  	movq	%rax, (%rbp)
    ad43: e8 48 ea ff ff               	callq	0x9790 <.plt.sec+0x360>
    ad48: f3 0f 1e fa                  	endbr64
    ad4c: 49 89 c4                     	movq	%rax, %r12
    ad4f: 48 89 ef                     	movq	%rbp, %rdi
    ad52: e8 d9 e7 ff ff               	callq	0x9530 <.plt.sec+0x100>
    ad57: 4c 89 e7                     	movq	%r12, %rdi
    ad5a: e8 51 ea ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ad5f: 90                           	nop
    ad60: f3 0f 1e fa                  	endbr64
    ad64: 41 54                        	pushq	%r12
    ad66: bf 48 00 00 00               	movl	$72, %edi
    ad6b: 55                           	pushq	%rbp
    ad6c: 50                           	pushq	%rax
    ad6d: e8 3e e7 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ad72: b9 12 00 00 00               	movl	$18, %ecx
    ad77: 48 89 c5                     	movq	%rax, %rbp
    ad7a: 31 c0                        	xorl	%eax, %eax
    ad7c: 48 89 ef                     	movq	%rbp, %rdi
    ad7f: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ad81: 48 89 ef                     	movq	%rbp, %rdi
    ad84: e8 27 40 00 00               	callq	0xedb0 <.text+0x5590>
    ad89: 48 8b 05 e8 e1 00 00         	movq	57832(%rip), %rax       # 0x18f78
    ad90: 48 8d 15 09 2d 00 00         	leaq	11529(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    ad97: 48 89 ef                     	movq	%rbp, %rdi
    ad9a: 48 8b 35 f7 e1 00 00         	movq	57847(%rip), %rsi       # 0x18f98
    ada1: 48 83 c0 10                  	addq	$16, %rax
    ada5: 48 89 45 00                  	movq	%rax, (%rbp)
    ada9: e8 e2 e9 ff ff               	callq	0x9790 <.plt.sec+0x360>
    adae: f3 0f 1e fa                  	endbr64
    adb2: 49 89 c4                     	movq	%rax, %r12
    adb5: 48 89 ef                     	movq	%rbp, %rdi
    adb8: e8 73 e7 ff ff               	callq	0x9530 <.plt.sec+0x100>
    adbd: 4c 89 e7                     	movq	%r12, %rdi
    adc0: e8 eb e9 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    adc5: 90                           	nop
    adc6: f3 0f 1e fa                  	endbr64
    adca: 41 54                        	pushq	%r12
    adcc: bf 48 00 00 00               	movl	$72, %edi
    add1: 55                           	pushq	%rbp
    add2: 50                           	pushq	%rax
    add3: e8 d8 e6 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    add8: b9 12 00 00 00               	movl	$18, %ecx
    addd: 48 89 c5                     	movq	%rax, %rbp
    ade0: 31 c0                        	xorl	%eax, %eax
    ade2: 48 89 ef                     	movq	%rbp, %rdi
    ade5: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ade7: 48 89 ef                     	movq	%rbp, %rdi
    adea: e8 c1 3f 00 00               	callq	0xedb0 <.text+0x5590>
    adef: 48 8b 05 82 e1 00 00         	movq	57730(%rip), %rax       # 0x18f78
    adf6: 48 8d 15 a3 2c 00 00         	leaq	11427(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    adfd: 48 89 ef                     	movq	%rbp, %rdi
    ae00: 48 8b 35 91 e1 00 00         	movq	57745(%rip), %rsi       # 0x18f98
    ae07: 48 83 c0 10                  	addq	$16, %rax
    ae0b: 48 89 45 00                  	movq	%rax, (%rbp)
    ae0f: e8 7c e9 ff ff               	callq	0x9790 <.plt.sec+0x360>
    ae14: f3 0f 1e fa                  	endbr64
    ae18: 49 89 c4                     	movq	%rax, %r12
    ae1b: 48 89 ef                     	movq	%rbp, %rdi
    ae1e: e8 0d e7 ff ff               	callq	0x9530 <.plt.sec+0x100>
    ae23: 4c 89 e7                     	movq	%r12, %rdi
    ae26: e8 85 e9 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ae2b: 90                           	nop
    ae2c: f3 0f 1e fa                  	endbr64
    ae30: 41 54                        	pushq	%r12
    ae32: bf 48 00 00 00               	movl	$72, %edi
    ae37: 55                           	pushq	%rbp
    ae38: 50                           	pushq	%rax
    ae39: e8 72 e6 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ae3e: b9 12 00 00 00               	movl	$18, %ecx
    ae43: 48 89 c5                     	movq	%rax, %rbp
    ae46: 31 c0                        	xorl	%eax, %eax
    ae48: 48 89 ef                     	movq	%rbp, %rdi
    ae4b: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ae4d: 48 89 ef                     	movq	%rbp, %rdi
    ae50: e8 5b 3f 00 00               	callq	0xedb0 <.text+0x5590>
    ae55: 48 8b 05 1c e1 00 00         	movq	57628(%rip), %rax       # 0x18f78
    ae5c: 48 8d 15 3d 2c 00 00         	leaq	11325(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    ae63: 48 89 ef                     	movq	%rbp, %rdi
    ae66: 48 8b 35 2b e1 00 00         	movq	57643(%rip), %rsi       # 0x18f98
    ae6d: 48 83 c0 10                  	addq	$16, %rax
    ae71: 48 89 45 00                  	movq	%rax, (%rbp)
    ae75: e8 16 e9 ff ff               	callq	0x9790 <.plt.sec+0x360>
    ae7a: f3 0f 1e fa                  	endbr64
    ae7e: 49 89 c4                     	movq	%rax, %r12
    ae81: 48 89 ef                     	movq	%rbp, %rdi
    ae84: e8 a7 e6 ff ff               	callq	0x9530 <.plt.sec+0x100>
    ae89: 4c 89 e7                     	movq	%r12, %rdi
    ae8c: e8 1f e9 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ae91: 90                           	nop
    ae92: f3 0f 1e fa                  	endbr64
    ae96: 41 54                        	pushq	%r12
    ae98: bf 48 00 00 00               	movl	$72, %edi
    ae9d: 55                           	pushq	%rbp
    ae9e: 50                           	pushq	%rax
    ae9f: e8 0c e6 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    aea4: b9 12 00 00 00               	movl	$18, %ecx
    aea9: 48 89 c5                     	movq	%rax, %rbp
    aeac: 31 c0                        	xorl	%eax, %eax
    aeae: 48 89 ef                     	movq	%rbp, %rdi
    aeb1: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    aeb3: 48 89 ef                     	movq	%rbp, %rdi
    aeb6: e8 f5 3e 00 00               	callq	0xedb0 <.text+0x5590>
    aebb: 48 8b 05 b6 e0 00 00         	movq	57526(%rip), %rax       # 0x18f78
    aec2: 48 8d 15 d7 2b 00 00         	leaq	11223(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    aec9: 48 89 ef                     	movq	%rbp, %rdi
    aecc: 48 8b 35 c5 e0 00 00         	movq	57541(%rip), %rsi       # 0x18f98
    aed3: 48 83 c0 10                  	addq	$16, %rax
    aed7: 48 89 45 00                  	movq	%rax, (%rbp)
    aedb: e8 b0 e8 ff ff               	callq	0x9790 <.plt.sec+0x360>
    aee0: f3 0f 1e fa                  	endbr64
    aee4: 49 89 c4                     	movq	%rax, %r12
    aee7: 48 89 ef                     	movq	%rbp, %rdi
    aeea: e8 41 e6 ff ff               	callq	0x9530 <.plt.sec+0x100>
    aeef: 4c 89 e7                     	movq	%r12, %rdi
    aef2: e8 b9 e8 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    aef7: 90                           	nop
    aef8: f3 0f 1e fa                  	endbr64
    aefc: 41 54                        	pushq	%r12
    aefe: bf 48 00 00 00               	movl	$72, %edi
    af03: 55                           	pushq	%rbp
    af04: 50                           	pushq	%rax
    af05: e8 a6 e5 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    af0a: b9 12 00 00 00               	movl	$18, %ecx
    af0f: 48 89 c5                     	movq	%rax, %rbp
    af12: 31 c0                        	xorl	%eax, %eax
    af14: 48 89 ef                     	movq	%rbp, %rdi
    af17: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    af19: 48 89 ef                     	movq	%rbp, %rdi
    af1c: e8 8f 3e 00 00               	callq	0xedb0 <.text+0x5590>
    af21: 48 8b 05 50 e0 00 00         	movq	57424(%rip), %rax       # 0x18f78
    af28: 48 8d 15 71 2b 00 00         	leaq	11121(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    af2f: 48 89 ef                     	movq	%rbp, %rdi
    af32: 48 8b 35 5f e0 00 00         	movq	57439(%rip), %rsi       # 0x18f98
    af39: 48 83 c0 10                  	addq	$16, %rax
    af3d: 48 89 45 00                  	movq	%rax, (%rbp)
    af41: e8 4a e8 ff ff               	callq	0x9790 <.plt.sec+0x360>
    af46: f3 0f 1e fa                  	endbr64
    af4a: 49 89 c4                     	movq	%rax, %r12
    af4d: 48 89 ef                     	movq	%rbp, %rdi
    af50: e8 db e5 ff ff               	callq	0x9530 <.plt.sec+0x100>
    af55: 4c 89 e7                     	movq	%r12, %rdi
    af58: e8 53 e8 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    af5d: 90                           	nop
    af5e: f3 0f 1e fa                  	endbr64
    af62: 41 54                        	pushq	%r12
    af64: bf 48 00 00 00               	movl	$72, %edi
    af69: 55                           	pushq	%rbp
    af6a: 50                           	pushq	%rax
    af6b: e8 40 e5 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    af70: b9 12 00 00 00               	movl	$18, %ecx
    af75: 48 89 c5                     	movq	%rax, %rbp
    af78: 31 c0                        	xorl	%eax, %eax
    af7a: 48 89 ef                     	movq	%rbp, %rdi
    af7d: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    af7f: 48 89 ef                     	movq	%rbp, %rdi
    af82: e8 29 3e 00 00               	callq	0xedb0 <.text+0x5590>
    af87: 48 8b 05 ea df 00 00         	movq	57322(%rip), %rax       # 0x18f78
    af8e: 48 8d 15 0b 2b 00 00         	leaq	11019(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    af95: 48 89 ef                     	movq	%rbp, %rdi
    af98: 48 8b 35 f9 df 00 00         	movq	57337(%rip), %rsi       # 0x18f98
    af9f: 48 83 c0 10                  	addq	$16, %rax
    afa3: 48 89 45 00                  	movq	%rax, (%rbp)
    afa7: e8 e4 e7 ff ff               	callq	0x9790 <.plt.sec+0x360>
    afac: f3 0f 1e fa                  	endbr64
    afb0: 49 89 c4                     	movq	%rax, %r12
    afb3: 48 89 ef                     	movq	%rbp, %rdi
    afb6: e8 75 e5 ff ff               	callq	0x9530 <.plt.sec+0x100>
    afbb: 4c 89 e7                     	movq	%r12, %rdi
    afbe: e8 ed e7 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    afc3: 90                           	nop
    afc4: f3 0f 1e fa                  	endbr64
    afc8: 41 54                        	pushq	%r12
    afca: bf 48 00 00 00               	movl	$72, %edi
    afcf: 55                           	pushq	%rbp
    afd0: 50                           	pushq	%rax
    afd1: e8 da e4 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    afd6: b9 12 00 00 00               	movl	$18, %ecx
    afdb: 48 89 c5                     	movq	%rax, %rbp
    afde: 31 c0                        	xorl	%eax, %eax
    afe0: 48 89 ef                     	movq	%rbp, %rdi
    afe3: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    afe5: 48 89 ef                     	movq	%rbp, %rdi
    afe8: e8 c3 3d 00 00               	callq	0xedb0 <.text+0x5590>
    afed: 48 8b 05 84 df 00 00         	movq	57220(%rip), %rax       # 0x18f78
    aff4: 48 8d 15 a5 2a 00 00         	leaq	10917(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    affb: 48 89 ef                     	movq	%rbp, %rdi
    affe: 48 8b 35 93 df 00 00         	movq	57235(%rip), %rsi       # 0x18f98
    b005: 48 83 c0 10                  	addq	$16, %rax
    b009: 48 89 45 00                  	movq	%rax, (%rbp)
    b00d: e8 7e e7 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b012: f3 0f 1e fa                  	endbr64
    b016: 49 89 c4                     	movq	%rax, %r12
    b019: 48 89 ef                     	movq	%rbp, %rdi
    b01c: e8 0f e5 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b021: 4c 89 e7                     	movq	%r12, %rdi
    b024: e8 87 e7 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b029: 90                           	nop
    b02a: f3 0f 1e fa                  	endbr64
    b02e: 41 54                        	pushq	%r12
    b030: bf 48 00 00 00               	movl	$72, %edi
    b035: 55                           	pushq	%rbp
    b036: 50                           	pushq	%rax
    b037: e8 74 e4 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b03c: b9 12 00 00 00               	movl	$18, %ecx
    b041: 48 89 c5                     	movq	%rax, %rbp
    b044: 31 c0                        	xorl	%eax, %eax
    b046: 48 89 ef                     	movq	%rbp, %rdi
    b049: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b04b: 48 89 ef                     	movq	%rbp, %rdi
    b04e: e8 5d 3d 00 00               	callq	0xedb0 <.text+0x5590>
    b053: 48 8b 05 1e df 00 00         	movq	57118(%rip), %rax       # 0x18f78
    b05a: 48 8d 15 3f 2a 00 00         	leaq	10815(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    b061: 48 89 ef                     	movq	%rbp, %rdi
    b064: 48 8b 35 2d df 00 00         	movq	57133(%rip), %rsi       # 0x18f98
    b06b: 48 83 c0 10                  	addq	$16, %rax
    b06f: 48 89 45 00                  	movq	%rax, (%rbp)
    b073: e8 18 e7 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b078: f3 0f 1e fa                  	endbr64
    b07c: 49 89 c4                     	movq	%rax, %r12
    b07f: 48 89 ef                     	movq	%rbp, %rdi
    b082: e8 a9 e4 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b087: 4c 89 e7                     	movq	%r12, %rdi
    b08a: e8 21 e7 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b08f: 90                           	nop
    b090: f3 0f 1e fa                  	endbr64
    b094: 41 54                        	pushq	%r12
    b096: bf 48 00 00 00               	movl	$72, %edi
    b09b: 55                           	pushq	%rbp
    b09c: 50                           	pushq	%rax
    b09d: e8 0e e4 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b0a2: b9 12 00 00 00               	movl	$18, %ecx
    b0a7: 48 89 c5                     	movq	%rax, %rbp
    b0aa: 31 c0                        	xorl	%eax, %eax
    b0ac: 48 89 ef                     	movq	%rbp, %rdi
    b0af: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b0b1: 48 89 ef                     	movq	%rbp, %rdi
    b0b4: e8 f7 3c 00 00               	callq	0xedb0 <.text+0x5590>
    b0b9: 48 8b 05 b8 de 00 00         	movq	57016(%rip), %rax       # 0x18f78
    b0c0: 48 8d 15 d9 29 00 00         	leaq	10713(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    b0c7: 48 89 ef                     	movq	%rbp, %rdi
    b0ca: 48 8b 35 c7 de 00 00         	movq	57031(%rip), %rsi       # 0x18f98
    b0d1: 48 83 c0 10                  	addq	$16, %rax
    b0d5: 48 89 45 00                  	movq	%rax, (%rbp)
    b0d9: e8 b2 e6 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b0de: f3 0f 1e fa                  	endbr64
    b0e2: 49 89 c4                     	movq	%rax, %r12
    b0e5: 48 89 ef                     	movq	%rbp, %rdi
    b0e8: e8 43 e4 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b0ed: 4c 89 e7                     	movq	%r12, %rdi
    b0f0: e8 bb e6 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b0f5: 90                           	nop
    b0f6: f3 0f 1e fa                  	endbr64
    b0fa: 41 54                        	pushq	%r12
    b0fc: bf 48 00 00 00               	movl	$72, %edi
    b101: 55                           	pushq	%rbp
    b102: 50                           	pushq	%rax
    b103: e8 a8 e3 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b108: b9 12 00 00 00               	movl	$18, %ecx
    b10d: 48 89 c5                     	movq	%rax, %rbp
    b110: 31 c0                        	xorl	%eax, %eax
    b112: 48 89 ef                     	movq	%rbp, %rdi
    b115: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b117: 48 89 ef                     	movq	%rbp, %rdi
    b11a: e8 91 3c 00 00               	callq	0xedb0 <.text+0x5590>
    b11f: 48 8b 05 52 de 00 00         	movq	56914(%rip), %rax       # 0x18f78
    b126: 48 8d 15 73 29 00 00         	leaq	10611(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    b12d: 48 89 ef                     	movq	%rbp, %rdi
    b130: 48 8b 35 61 de 00 00         	movq	56929(%rip), %rsi       # 0x18f98
    b137: 48 83 c0 10                  	addq	$16, %rax
    b13b: 48 89 45 00                  	movq	%rax, (%rbp)
    b13f: e8 4c e6 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b144: f3 0f 1e fa                  	endbr64
    b148: 49 89 c4                     	movq	%rax, %r12
    b14b: 48 89 ef                     	movq	%rbp, %rdi
    b14e: e8 dd e3 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b153: 4c 89 e7                     	movq	%r12, %rdi
    b156: e8 55 e6 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b15b: 90                           	nop
    b15c: f3 0f 1e fa                  	endbr64
    b160: 41 54                        	pushq	%r12
    b162: bf 48 00 00 00               	movl	$72, %edi
    b167: 55                           	pushq	%rbp
    b168: 50                           	pushq	%rax
    b169: e8 42 e3 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b16e: b9 12 00 00 00               	movl	$18, %ecx
    b173: 48 89 c5                     	movq	%rax, %rbp
    b176: 31 c0                        	xorl	%eax, %eax
    b178: 48 89 ef                     	movq	%rbp, %rdi
    b17b: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b17d: 48 89 ef                     	movq	%rbp, %rdi
    b180: e8 2b 3c 00 00               	callq	0xedb0 <.text+0x5590>
    b185: 48 8b 05 ec dd 00 00         	movq	56812(%rip), %rax       # 0x18f78
    b18c: 48 8d 15 0d 29 00 00         	leaq	10509(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    b193: 48 89 ef                     	movq	%rbp, %rdi
    b196: 48 8b 35 fb dd 00 00         	movq	56827(%rip), %rsi       # 0x18f98
    b19d: 48 83 c0 10                  	addq	$16, %rax
    b1a1: 48 89 45 00                  	movq	%rax, (%rbp)
    b1a5: e8 e6 e5 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b1aa: f3 0f 1e fa                  	endbr64
    b1ae: 49 89 c4                     	movq	%rax, %r12
    b1b1: 48 89 ef                     	movq	%rbp, %rdi
    b1b4: e8 77 e3 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b1b9: 4c 89 e7                     	movq	%r12, %rdi
    b1bc: e8 ef e5 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b1c1: 90                           	nop
    b1c2: f3 0f 1e fa                  	endbr64
    b1c6: 41 54                        	pushq	%r12
    b1c8: bf 48 00 00 00               	movl	$72, %edi
    b1cd: 55                           	pushq	%rbp
    b1ce: 50                           	pushq	%rax
    b1cf: e8 dc e2 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b1d4: b9 12 00 00 00               	movl	$18, %ecx
    b1d9: 48 89 c5                     	movq	%rax, %rbp
    b1dc: 31 c0                        	xorl	%eax, %eax
    b1de: 48 89 ef                     	movq	%rbp, %rdi
    b1e1: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b1e3: 48 89 ef                     	movq	%rbp, %rdi
    b1e6: e8 c5 3b 00 00               	callq	0xedb0 <.text+0x5590>
    b1eb: 48 8b 05 86 dd 00 00         	movq	56710(%rip), %rax       # 0x18f78
    b1f2: 48 8d 15 a7 28 00 00         	leaq	10407(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    b1f9: 48 89 ef                     	movq	%rbp, %rdi
    b1fc: 48 8b 35 95 dd 00 00         	movq	56725(%rip), %rsi       # 0x18f98
    b203: 48 83 c0 10                  	addq	$16, %rax
    b207: 48 89 45 00                  	movq	%rax, (%rbp)
    b20b: e8 80 e5 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b210: f3 0f 1e fa                  	endbr64
    b214: 49 89 c4                     	movq	%rax, %r12
    b217: 48 89 ef                     	movq	%rbp, %rdi
    b21a: e8 11 e3 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b21f: 4c 89 e7                     	movq	%r12, %rdi
    b222: e8 89 e5 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b227: 90                           	nop
    b228: f3 0f 1e fa                  	endbr64
    b22c: 41 54                        	pushq	%r12
    b22e: bf 48 00 00 00               	movl	$72, %edi
    b233: 55                           	pushq	%rbp
    b234: 50                           	pushq	%rax
    b235: e8 76 e2 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b23a: b9 12 00 00 00               	movl	$18, %ecx
    b23f: 48 89 c5                     	movq	%rax, %rbp
    b242: 31 c0                        	xorl	%eax, %eax
    b244: 48 89 ef                     	movq	%rbp, %rdi
    b247: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b249: 48 89 ef                     	movq	%rbp, %rdi
    b24c: e8 5f 3b 00 00               	callq	0xedb0 <.text+0x5590>
    b251: 48 8b 05 20 dd 00 00         	movq	56608(%rip), %rax       # 0x18f78
    b258: 48 8d 15 41 28 00 00         	leaq	10305(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    b25f: 48 89 ef                     	movq	%rbp, %rdi
    b262: 48 8b 35 2f dd 00 00         	movq	56623(%rip), %rsi       # 0x18f98
    b269: 48 83 c0 10                  	addq	$16, %rax
    b26d: 48 89 45 00                  	movq	%rax, (%rbp)
    b271: e8 1a e5 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b276: f3 0f 1e fa                  	endbr64
    b27a: 49 89 c4                     	movq	%rax, %r12
    b27d: 48 89 ef                     	movq	%rbp, %rdi
    b280: e8 ab e2 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b285: 4c 89 e7                     	movq	%r12, %rdi
    b288: e8 23 e5 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b28d: 90                           	nop
    b28e: f3 0f 1e fa                  	endbr64
    b292: 41 54                        	pushq	%r12
    b294: bf 48 00 00 00               	movl	$72, %edi
    b299: 55                           	pushq	%rbp
    b29a: 50                           	pushq	%rax
    b29b: e8 10 e2 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b2a0: b9 12 00 00 00               	movl	$18, %ecx
    b2a5: 48 89 c5                     	movq	%rax, %rbp
    b2a8: 31 c0                        	xorl	%eax, %eax
    b2aa: 48 89 ef                     	movq	%rbp, %rdi
    b2ad: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b2af: 48 89 ef                     	movq	%rbp, %rdi
    b2b2: e8 f9 3a 00 00               	callq	0xedb0 <.text+0x5590>
    b2b7: 48 8b 05 ba dc 00 00         	movq	56506(%rip), %rax       # 0x18f78
    b2be: 48 8d 15 db 27 00 00         	leaq	10203(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    b2c5: 48 89 ef                     	movq	%rbp, %rdi
    b2c8: 48 8b 35 c9 dc 00 00         	movq	56521(%rip), %rsi       # 0x18f98
    b2cf: 48 83 c0 10                  	addq	$16, %rax
    b2d3: 48 89 45 00                  	movq	%rax, (%rbp)
    b2d7: e8 b4 e4 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b2dc: f3 0f 1e fa                  	endbr64
    b2e0: 49 89 c4                     	movq	%rax, %r12
    b2e3: 48 89 ef                     	movq	%rbp, %rdi
    b2e6: e8 45 e2 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b2eb: 4c 89 e7                     	movq	%r12, %rdi
    b2ee: e8 bd e4 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b2f3: 90                           	nop
    b2f4: f3 0f 1e fa                  	endbr64
    b2f8: 41 54                        	pushq	%r12
    b2fa: bf 48 00 00 00               	movl	$72, %edi
    b2ff: 55                           	pushq	%rbp
    b300: 50                           	pushq	%rax
    b301: e8 aa e1 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b306: b9 12 00 00 00               	movl	$18, %ecx
    b30b: 48 89 c5                     	movq	%rax, %rbp
    b30e: 31 c0                        	xorl	%eax, %eax
    b310: 48 89 ef                     	movq	%rbp, %rdi
    b313: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b315: 48 89 ef                     	movq	%rbp, %rdi
    b318: e8 93 3a 00 00               	callq	0xedb0 <.text+0x5590>
    b31d: 48 8b 05 54 dc 00 00         	movq	56404(%rip), %rax       # 0x18f78
    b324: 48 8d 15 75 27 00 00         	leaq	10101(%rip), %rdx       # 0xdaa0 <.text+0x4280>
    b32b: 48 89 ef                     	movq	%rbp, %rdi
    b32e: 48 8b 35 63 dc 00 00         	movq	56419(%rip), %rsi       # 0x18f98
    b335: 48 83 c0 10                  	addq	$16, %rax
    b339: 48 89 45 00                  	movq	%rax, (%rbp)
    b33d: e8 4e e4 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b342: f3 0f 1e fa                  	endbr64
    b346: 49 89 c4                     	movq	%rax, %r12
    b349: 48 89 ef                     	movq	%rbp, %rdi
    b34c: e8 df e1 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b351: 4c 89 e7                     	movq	%r12, %rdi
    b354: e8 57 e4 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b359: 90                           	nop
    b35a: f3 0f 1e fa                  	endbr64
    b35e: 41 54                        	pushq	%r12
    b360: bf 48 00 00 00               	movl	$72, %edi
    b365: 55                           	pushq	%rbp
    b366: 50                           	pushq	%rax
    b367: e8 44 e1 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b36c: b9 12 00 00 00               	movl	$18, %ecx
    b371: 48 89 c5                     	movq	%rax, %rbp
    b374: 31 c0                        	xorl	%eax, %eax
    b376: 48 89 ef                     	movq	%rbp, %rdi
    b379: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b37b: 48 89 ef                     	movq	%rbp, %rdi
    b37e: e8 2d 3a 00 00               	callq	0xedb0 <.text+0x5590>
    b383: 48 8b 05 ee db 00 00         	movq	56302(%rip), %rax       # 0x18f78
    b38a: 48 8d 15 0f 27 00 00         	leaq	9999(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b391: 48 89 ef                     	movq	%rbp, %rdi
    b394: 48 8b 35 fd db 00 00         	movq	56317(%rip), %rsi       # 0x18f98
    b39b: 48 83 c0 10                  	addq	$16, %rax
    b39f: 48 89 45 00                  	movq	%rax, (%rbp)
    b3a3: e8 e8 e3 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b3a8: f3 0f 1e fa                  	endbr64
    b3ac: 49 89 c4                     	movq	%rax, %r12
    b3af: 48 89 ef                     	movq	%rbp, %rdi
    b3b2: e8 79 e1 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b3b7: 4c 89 e7                     	movq	%r12, %rdi
    b3ba: e8 f1 e3 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b3bf: 90                           	nop
    b3c0: f3 0f 1e fa                  	endbr64
    b3c4: 41 54                        	pushq	%r12
    b3c6: bf 48 00 00 00               	movl	$72, %edi
    b3cb: 55                           	pushq	%rbp
    b3cc: 50                           	pushq	%rax
    b3cd: e8 de e0 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b3d2: b9 12 00 00 00               	movl	$18, %ecx
    b3d7: 48 89 c5                     	movq	%rax, %rbp
    b3da: 31 c0                        	xorl	%eax, %eax
    b3dc: 48 89 ef                     	movq	%rbp, %rdi
    b3df: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b3e1: 48 89 ef                     	movq	%rbp, %rdi
    b3e4: e8 c7 39 00 00               	callq	0xedb0 <.text+0x5590>
    b3e9: 48 8b 05 88 db 00 00         	movq	56200(%rip), %rax       # 0x18f78
    b3f0: 48 8d 15 a9 26 00 00         	leaq	9897(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b3f7: 48 89 ef                     	movq	%rbp, %rdi
    b3fa: 48 8b 35 97 db 00 00         	movq	56215(%rip), %rsi       # 0x18f98
    b401: 48 83 c0 10                  	addq	$16, %rax
    b405: 48 89 45 00                  	movq	%rax, (%rbp)
    b409: e8 82 e3 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b40e: f3 0f 1e fa                  	endbr64
    b412: 49 89 c4                     	movq	%rax, %r12
    b415: 48 89 ef                     	movq	%rbp, %rdi
    b418: e8 13 e1 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b41d: 4c 89 e7                     	movq	%r12, %rdi
    b420: e8 8b e3 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b425: 90                           	nop
    b426: f3 0f 1e fa                  	endbr64
    b42a: 41 54                        	pushq	%r12
    b42c: bf 48 00 00 00               	movl	$72, %edi
    b431: 55                           	pushq	%rbp
    b432: 50                           	pushq	%rax
    b433: e8 78 e0 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b438: b9 12 00 00 00               	movl	$18, %ecx
    b43d: 48 89 c5                     	movq	%rax, %rbp
    b440: 31 c0                        	xorl	%eax, %eax
    b442: 48 89 ef                     	movq	%rbp, %rdi
    b445: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b447: 48 89 ef                     	movq	%rbp, %rdi
    b44a: e8 61 39 00 00               	callq	0xedb0 <.text+0x5590>
    b44f: 48 8b 05 22 db 00 00         	movq	56098(%rip), %rax       # 0x18f78
    b456: 48 8d 15 43 26 00 00         	leaq	9795(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b45d: 48 89 ef                     	movq	%rbp, %rdi
    b460: 48 8b 35 31 db 00 00         	movq	56113(%rip), %rsi       # 0x18f98
    b467: 48 83 c0 10                  	addq	$16, %rax
    b46b: 48 89 45 00                  	movq	%rax, (%rbp)
    b46f: e8 1c e3 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b474: f3 0f 1e fa                  	endbr64
    b478: 49 89 c4                     	movq	%rax, %r12
    b47b: 48 89 ef                     	movq	%rbp, %rdi
    b47e: e8 ad e0 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b483: 4c 89 e7                     	movq	%r12, %rdi
    b486: e8 25 e3 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b48b: 90                           	nop
    b48c: f3 0f 1e fa                  	endbr64
    b490: 41 54                        	pushq	%r12
    b492: bf 48 00 00 00               	movl	$72, %edi
    b497: 55                           	pushq	%rbp
    b498: 50                           	pushq	%rax
    b499: e8 12 e0 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b49e: b9 12 00 00 00               	movl	$18, %ecx
    b4a3: 48 89 c5                     	movq	%rax, %rbp
    b4a6: 31 c0                        	xorl	%eax, %eax
    b4a8: 48 89 ef                     	movq	%rbp, %rdi
    b4ab: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b4ad: 48 89 ef                     	movq	%rbp, %rdi
    b4b0: e8 fb 38 00 00               	callq	0xedb0 <.text+0x5590>
    b4b5: 48 8b 05 bc da 00 00         	movq	55996(%rip), %rax       # 0x18f78
    b4bc: 48 8d 15 dd 25 00 00         	leaq	9693(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b4c3: 48 89 ef                     	movq	%rbp, %rdi
    b4c6: 48 8b 35 cb da 00 00         	movq	56011(%rip), %rsi       # 0x18f98
    b4cd: 48 83 c0 10                  	addq	$16, %rax
    b4d1: 48 89 45 00                  	movq	%rax, (%rbp)
    b4d5: e8 b6 e2 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b4da: f3 0f 1e fa                  	endbr64
    b4de: 49 89 c4                     	movq	%rax, %r12
    b4e1: 48 89 ef                     	movq	%rbp, %rdi
    b4e4: e8 47 e0 ff ff               	callq	0x9530 <.plt.sec+0x100>
    b4e9: 4c 89 e7                     	movq	%r12, %rdi
    b4ec: e8 bf e2 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b4f1: 90                           	nop
    b4f2: f3 0f 1e fa                  	endbr64
    b4f6: 41 54                        	pushq	%r12
    b4f8: bf 48 00 00 00               	movl	$72, %edi
    b4fd: 55                           	pushq	%rbp
    b4fe: 50                           	pushq	%rax
    b4ff: e8 ac df ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b504: b9 12 00 00 00               	movl	$18, %ecx
    b509: 48 89 c5                     	movq	%rax, %rbp
    b50c: 31 c0                        	xorl	%eax, %eax
    b50e: 48 89 ef                     	movq	%rbp, %rdi
    b511: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b513: 48 89 ef                     	movq	%rbp, %rdi
    b516: e8 95 38 00 00               	callq	0xedb0 <.text+0x5590>
    b51b: 48 8b 05 56 da 00 00         	movq	55894(%rip), %rax       # 0x18f78
    b522: 48 8d 15 77 25 00 00         	leaq	9591(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b529: 48 89 ef                     	movq	%rbp, %rdi
    b52c: 48 8b 35 65 da 00 00         	movq	55909(%rip), %rsi       # 0x18f98
    b533: 48 83 c0 10                  	addq	$16, %rax
    b537: 48 89 45 00                  	movq	%rax, (%rbp)
    b53b: e8 50 e2 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b540: f3 0f 1e fa                  	endbr64
    b544: 49 89 c4                     	movq	%rax, %r12
    b547: 48 89 ef                     	movq	%rbp, %rdi
    b54a: e8 e1 df ff ff               	callq	0x9530 <.plt.sec+0x100>
    b54f: 4c 89 e7                     	movq	%r12, %rdi
    b552: e8 59 e2 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b557: 90                           	nop
    b558: f3 0f 1e fa                  	endbr64
    b55c: 41 54                        	pushq	%r12
    b55e: bf 48 00 00 00               	movl	$72, %edi
    b563: 55                           	pushq	%rbp
    b564: 50                           	pushq	%rax
    b565: e8 46 df ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b56a: b9 12 00 00 00               	movl	$18, %ecx
    b56f: 48 89 c5                     	movq	%rax, %rbp
    b572: 31 c0                        	xorl	%eax, %eax
    b574: 48 89 ef                     	movq	%rbp, %rdi
    b577: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b579: 48 89 ef                     	movq	%rbp, %rdi
    b57c: e8 2f 38 00 00               	callq	0xedb0 <.text+0x5590>
    b581: 48 8b 05 f0 d9 00 00         	movq	55792(%rip), %rax       # 0x18f78
    b588: 48 8d 15 11 25 00 00         	leaq	9489(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b58f: 48 89 ef                     	movq	%rbp, %rdi
    b592: 48 8b 35 ff d9 00 00         	movq	55807(%rip), %rsi       # 0x18f98
    b599: 48 83 c0 10                  	addq	$16, %rax
    b59d: 48 89 45 00                  	movq	%rax, (%rbp)
    b5a1: e8 ea e1 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b5a6: f3 0f 1e fa                  	endbr64
    b5aa: 49 89 c4                     	movq	%rax, %r12
    b5ad: 48 89 ef                     	movq	%rbp, %rdi
    b5b0: e8 7b df ff ff               	callq	0x9530 <.plt.sec+0x100>
    b5b5: 4c 89 e7                     	movq	%r12, %rdi
    b5b8: e8 f3 e1 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b5bd: 90                           	nop
    b5be: f3 0f 1e fa                  	endbr64
    b5c2: 41 54                        	pushq	%r12
    b5c4: bf 48 00 00 00               	movl	$72, %edi
    b5c9: 55                           	pushq	%rbp
    b5ca: 50                           	pushq	%rax
    b5cb: e8 e0 de ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b5d0: b9 12 00 00 00               	movl	$18, %ecx
    b5d5: 48 89 c5                     	movq	%rax, %rbp
    b5d8: 31 c0                        	xorl	%eax, %eax
    b5da: 48 89 ef                     	movq	%rbp, %rdi
    b5dd: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b5df: 48 89 ef                     	movq	%rbp, %rdi
    b5e2: e8 c9 37 00 00               	callq	0xedb0 <.text+0x5590>
    b5e7: 48 8b 05 8a d9 00 00         	movq	55690(%rip), %rax       # 0x18f78
    b5ee: 48 8d 15 ab 24 00 00         	leaq	9387(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b5f5: 48 89 ef                     	movq	%rbp, %rdi
    b5f8: 48 8b 35 99 d9 00 00         	movq	55705(%rip), %rsi       # 0x18f98
    b5ff: 48 83 c0 10                  	addq	$16, %rax
    b603: 48 89 45 00                  	movq	%rax, (%rbp)
    b607: e8 84 e1 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b60c: f3 0f 1e fa                  	endbr64
    b610: 49 89 c4                     	movq	%rax, %r12
    b613: 48 89 ef                     	movq	%rbp, %rdi
    b616: e8 15 df ff ff               	callq	0x9530 <.plt.sec+0x100>
    b61b: 4c 89 e7                     	movq	%r12, %rdi
    b61e: e8 8d e1 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b623: 90                           	nop
    b624: f3 0f 1e fa                  	endbr64
    b628: 41 54                        	pushq	%r12
    b62a: bf 48 00 00 00               	movl	$72, %edi
    b62f: 55                           	pushq	%rbp
    b630: 50                           	pushq	%rax
    b631: e8 7a de ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b636: b9 12 00 00 00               	movl	$18, %ecx
    b63b: 48 89 c5                     	movq	%rax, %rbp
    b63e: 31 c0                        	xorl	%eax, %eax
    b640: 48 89 ef                     	movq	%rbp, %rdi
    b643: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b645: 48 89 ef                     	movq	%rbp, %rdi
    b648: e8 63 37 00 00               	callq	0xedb0 <.text+0x5590>
    b64d: 48 8b 05 24 d9 00 00         	movq	55588(%rip), %rax       # 0x18f78
    b654: 48 8d 15 45 24 00 00         	leaq	9285(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b65b: 48 89 ef                     	movq	%rbp, %rdi
    b65e: 48 8b 35 33 d9 00 00         	movq	55603(%rip), %rsi       # 0x18f98
    b665: 48 83 c0 10                  	addq	$16, %rax
    b669: 48 89 45 00                  	movq	%rax, (%rbp)
    b66d: e8 1e e1 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b672: f3 0f 1e fa                  	endbr64
    b676: 49 89 c4                     	movq	%rax, %r12
    b679: 48 89 ef                     	movq	%rbp, %rdi
    b67c: e8 af de ff ff               	callq	0x9530 <.plt.sec+0x100>
    b681: 4c 89 e7                     	movq	%r12, %rdi
    b684: e8 27 e1 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b689: 90                           	nop
    b68a: f3 0f 1e fa                  	endbr64
    b68e: 41 54                        	pushq	%r12
    b690: bf 48 00 00 00               	movl	$72, %edi
    b695: 55                           	pushq	%rbp
    b696: 50                           	pushq	%rax
    b697: e8 14 de ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b69c: b9 12 00 00 00               	movl	$18, %ecx
    b6a1: 48 89 c5                     	movq	%rax, %rbp
    b6a4: 31 c0                        	xorl	%eax, %eax
    b6a6: 48 89 ef                     	movq	%rbp, %rdi
    b6a9: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b6ab: 48 89 ef                     	movq	%rbp, %rdi
    b6ae: e8 fd 36 00 00               	callq	0xedb0 <.text+0x5590>
    b6b3: 48 8b 05 be d8 00 00         	movq	55486(%rip), %rax       # 0x18f78
    b6ba: 48 8d 15 df 23 00 00         	leaq	9183(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b6c1: 48 89 ef                     	movq	%rbp, %rdi
    b6c4: 48 8b 35 cd d8 00 00         	movq	55501(%rip), %rsi       # 0x18f98
    b6cb: 48 83 c0 10                  	addq	$16, %rax
    b6cf: 48 89 45 00                  	movq	%rax, (%rbp)
    b6d3: e8 b8 e0 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b6d8: f3 0f 1e fa                  	endbr64
    b6dc: 49 89 c4                     	movq	%rax, %r12
    b6df: 48 89 ef                     	movq	%rbp, %rdi
    b6e2: e8 49 de ff ff               	callq	0x9530 <.plt.sec+0x100>
    b6e7: 4c 89 e7                     	movq	%r12, %rdi
    b6ea: e8 c1 e0 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b6ef: 90                           	nop
    b6f0: f3 0f 1e fa                  	endbr64
    b6f4: 41 54                        	pushq	%r12
    b6f6: bf 48 00 00 00               	movl	$72, %edi
    b6fb: 55                           	pushq	%rbp
    b6fc: 50                           	pushq	%rax
    b6fd: e8 ae dd ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b702: b9 12 00 00 00               	movl	$18, %ecx
    b707: 48 89 c5                     	movq	%rax, %rbp
    b70a: 31 c0                        	xorl	%eax, %eax
    b70c: 48 89 ef                     	movq	%rbp, %rdi
    b70f: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b711: 48 89 ef                     	movq	%rbp, %rdi
    b714: e8 97 36 00 00               	callq	0xedb0 <.text+0x5590>
    b719: 48 8b 05 58 d8 00 00         	movq	55384(%rip), %rax       # 0x18f78
    b720: 48 8d 15 79 23 00 00         	leaq	9081(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b727: 48 89 ef                     	movq	%rbp, %rdi
    b72a: 48 8b 35 67 d8 00 00         	movq	55399(%rip), %rsi       # 0x18f98
    b731: 48 83 c0 10                  	addq	$16, %rax
    b735: 48 89 45 00                  	movq	%rax, (%rbp)
    b739: e8 52 e0 ff ff               	callq	0x9790 <.plt.sec+0x360>
    b73e: f3 0f 1e fa                  	endbr64
    b742: 49 89 c4                     	movq	%rax, %r12
    b745: 48 89 ef                     	movq	%rbp, %rdi
    b748: e8 e3 dd ff ff               	callq	0x9530 <.plt.sec+0x100>
    b74d: 4c 89 e7                     	movq	%r12, %rdi
    b750: e8 5b e0 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b755: 90                           	nop
    b756: f3 0f 1e fa                  	endbr64
    b75a: 41 54                        	pushq	%r12
    b75c: bf 48 00 00 00               	movl	$72, %edi
    b761: 55                           	pushq	%rbp
    b762: 50                           	pushq	%rax
    b763: e8 48 dd ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b768: b9 12 00 00 00               	movl	$18, %ecx
    b76d: 48 89 c5                     	movq	%rax, %rbp
    b770: 31 c0                        	xorl	%eax, %eax
    b772: 48 89 ef                     	movq	%rbp, %rdi
    b775: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b777: 48 89 ef                     	movq	%rbp, %rdi
    b77a: e8 31 36 00 00               	callq	0xedb0 <.text+0x5590>
    b77f: 48 8b 05 f2 d7 00 00         	movq	55282(%rip), %rax       # 0x18f78
    b786: 48 8d 15 13 23 00 00         	leaq	8979(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b78d: 48 89 ef                     	movq	%rbp, %rdi
    b790: 48 8b 35 01 d8 00 00         	movq	55297(%rip), %rsi       # 0x18f98
    b797: 48 83 c0 10                  	addq	$16, %rax
    b79b: 48 89 45 00                  	movq	%rax, (%rbp)
    b79f: e8 ec df ff ff               	callq	0x9790 <.plt.sec+0x360>
    b7a4: f3 0f 1e fa                  	endbr64
    b7a8: 49 89 c4                     	movq	%rax, %r12
    b7ab: 48 89 ef                     	movq	%rbp, %rdi
    b7ae: e8 7d dd ff ff               	callq	0x9530 <.plt.sec+0x100>
    b7b3: 4c 89 e7                     	movq	%r12, %rdi
    b7b6: e8 f5 df ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b7bb: 90                           	nop
    b7bc: f3 0f 1e fa                  	endbr64
    b7c0: 41 54                        	pushq	%r12
    b7c2: bf 48 00 00 00               	movl	$72, %edi
    b7c7: 55                           	pushq	%rbp
    b7c8: 50                           	pushq	%rax
    b7c9: e8 e2 dc ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b7ce: b9 12 00 00 00               	movl	$18, %ecx
    b7d3: 48 89 c5                     	movq	%rax, %rbp
    b7d6: 31 c0                        	xorl	%eax, %eax
    b7d8: 48 89 ef                     	movq	%rbp, %rdi
    b7db: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b7dd: 48 89 ef                     	movq	%rbp, %rdi
    b7e0: e8 cb 35 00 00               	callq	0xedb0 <.text+0x5590>
    b7e5: 48 8b 05 8c d7 00 00         	movq	55180(%rip), %rax       # 0x18f78
    b7ec: 48 8d 15 ad 22 00 00         	leaq	8877(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b7f3: 48 89 ef                     	movq	%rbp, %rdi
    b7f6: 48 8b 35 9b d7 00 00         	movq	55195(%rip), %rsi       # 0x18f98
    b7fd: 48 83 c0 10                  	addq	$16, %rax
    b801: 48 89 45 00                  	movq	%rax, (%rbp)
    b805: e8 86 df ff ff               	callq	0x9790 <.plt.sec+0x360>
    b80a: f3 0f 1e fa                  	endbr64
    b80e: 49 89 c4                     	movq	%rax, %r12
    b811: 48 89 ef                     	movq	%rbp, %rdi
    b814: e8 17 dd ff ff               	callq	0x9530 <.plt.sec+0x100>
    b819: 4c 89 e7                     	movq	%r12, %rdi
    b81c: e8 8f df ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b821: 90                           	nop
    b822: f3 0f 1e fa                  	endbr64
    b826: 41 54                        	pushq	%r12
    b828: bf 48 00 00 00               	movl	$72, %edi
    b82d: 55                           	pushq	%rbp
    b82e: 50                           	pushq	%rax
    b82f: e8 7c dc ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b834: b9 12 00 00 00               	movl	$18, %ecx
    b839: 48 89 c5                     	movq	%rax, %rbp
    b83c: 31 c0                        	xorl	%eax, %eax
    b83e: 48 89 ef                     	movq	%rbp, %rdi
    b841: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b843: 48 89 ef                     	movq	%rbp, %rdi
    b846: e8 65 35 00 00               	callq	0xedb0 <.text+0x5590>
    b84b: 48 8b 05 26 d7 00 00         	movq	55078(%rip), %rax       # 0x18f78
    b852: 48 8d 15 47 22 00 00         	leaq	8775(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b859: 48 89 ef                     	movq	%rbp, %rdi
    b85c: 48 8b 35 35 d7 00 00         	movq	55093(%rip), %rsi       # 0x18f98
    b863: 48 83 c0 10                  	addq	$16, %rax
    b867: 48 89 45 00                  	movq	%rax, (%rbp)
    b86b: e8 20 df ff ff               	callq	0x9790 <.plt.sec+0x360>
    b870: f3 0f 1e fa                  	endbr64
    b874: 49 89 c4                     	movq	%rax, %r12
    b877: 48 89 ef                     	movq	%rbp, %rdi
    b87a: e8 b1 dc ff ff               	callq	0x9530 <.plt.sec+0x100>
    b87f: 4c 89 e7                     	movq	%r12, %rdi
    b882: e8 29 df ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b887: 90                           	nop
    b888: f3 0f 1e fa                  	endbr64
    b88c: 41 54                        	pushq	%r12
    b88e: bf 48 00 00 00               	movl	$72, %edi
    b893: 55                           	pushq	%rbp
    b894: 50                           	pushq	%rax
    b895: e8 16 dc ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b89a: b9 12 00 00 00               	movl	$18, %ecx
    b89f: 48 89 c5                     	movq	%rax, %rbp
    b8a2: 31 c0                        	xorl	%eax, %eax
    b8a4: 48 89 ef                     	movq	%rbp, %rdi
    b8a7: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b8a9: 48 89 ef                     	movq	%rbp, %rdi
    b8ac: e8 ff 34 00 00               	callq	0xedb0 <.text+0x5590>
    b8b1: 48 8b 05 c0 d6 00 00         	movq	54976(%rip), %rax       # 0x18f78
    b8b8: 48 8d 15 e1 21 00 00         	leaq	8673(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b8bf: 48 89 ef                     	movq	%rbp, %rdi
    b8c2: 48 8b 35 cf d6 00 00         	movq	54991(%rip), %rsi       # 0x18f98
    b8c9: 48 83 c0 10                  	addq	$16, %rax
    b8cd: 48 89 45 00                  	movq	%rax, (%rbp)
    b8d1: e8 ba de ff ff               	callq	0x9790 <.plt.sec+0x360>
    b8d6: f3 0f 1e fa                  	endbr64
    b8da: 49 89 c4                     	movq	%rax, %r12
    b8dd: 48 89 ef                     	movq	%rbp, %rdi
    b8e0: e8 4b dc ff ff               	callq	0x9530 <.plt.sec+0x100>
    b8e5: 4c 89 e7                     	movq	%r12, %rdi
    b8e8: e8 c3 de ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b8ed: 90                           	nop
    b8ee: f3 0f 1e fa                  	endbr64
    b8f2: 41 54                        	pushq	%r12
    b8f4: bf 48 00 00 00               	movl	$72, %edi
    b8f9: 55                           	pushq	%rbp
    b8fa: 50                           	pushq	%rax
    b8fb: e8 b0 db ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b900: b9 12 00 00 00               	movl	$18, %ecx
    b905: 48 89 c5                     	movq	%rax, %rbp
    b908: 31 c0                        	xorl	%eax, %eax
    b90a: 48 89 ef                     	movq	%rbp, %rdi
    b90d: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b90f: 48 89 ef                     	movq	%rbp, %rdi
    b912: e8 99 34 00 00               	callq	0xedb0 <.text+0x5590>
    b917: 48 8b 05 5a d6 00 00         	movq	54874(%rip), %rax       # 0x18f78
    b91e: 48 8d 15 7b 21 00 00         	leaq	8571(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b925: 48 89 ef                     	movq	%rbp, %rdi
    b928: 48 8b 35 69 d6 00 00         	movq	54889(%rip), %rsi       # 0x18f98
    b92f: 48 83 c0 10                  	addq	$16, %rax
    b933: 48 89 45 00                  	movq	%rax, (%rbp)
    b937: e8 54 de ff ff               	callq	0x9790 <.plt.sec+0x360>
    b93c: f3 0f 1e fa                  	endbr64
    b940: 49 89 c4                     	movq	%rax, %r12
    b943: 48 89 ef                     	movq	%rbp, %rdi
    b946: e8 e5 db ff ff               	callq	0x9530 <.plt.sec+0x100>
    b94b: 4c 89 e7                     	movq	%r12, %rdi
    b94e: e8 5d de ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b953: 90                           	nop
    b954: f3 0f 1e fa                  	endbr64
    b958: 41 54                        	pushq	%r12
    b95a: bf 48 00 00 00               	movl	$72, %edi
    b95f: 55                           	pushq	%rbp
    b960: 50                           	pushq	%rax
    b961: e8 4a db ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b966: b9 12 00 00 00               	movl	$18, %ecx
    b96b: 48 89 c5                     	movq	%rax, %rbp
    b96e: 31 c0                        	xorl	%eax, %eax
    b970: 48 89 ef                     	movq	%rbp, %rdi
    b973: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b975: 48 89 ef                     	movq	%rbp, %rdi
    b978: e8 33 34 00 00               	callq	0xedb0 <.text+0x5590>
    b97d: 48 8b 05 f4 d5 00 00         	movq	54772(%rip), %rax       # 0x18f78
    b984: 48 8d 15 15 21 00 00         	leaq	8469(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b98b: 48 89 ef                     	movq	%rbp, %rdi
    b98e: 48 8b 35 03 d6 00 00         	movq	54787(%rip), %rsi       # 0x18f98
    b995: 48 83 c0 10                  	addq	$16, %rax
    b999: 48 89 45 00                  	movq	%rax, (%rbp)
    b99d: e8 ee dd ff ff               	callq	0x9790 <.plt.sec+0x360>
    b9a2: f3 0f 1e fa                  	endbr64
    b9a6: 49 89 c4                     	movq	%rax, %r12
    b9a9: 48 89 ef                     	movq	%rbp, %rdi
    b9ac: e8 7f db ff ff               	callq	0x9530 <.plt.sec+0x100>
    b9b1: 4c 89 e7                     	movq	%r12, %rdi
    b9b4: e8 f7 dd ff ff               	callq	0x97b0 <.plt.sec+0x380>
    b9b9: 90                           	nop
    b9ba: f3 0f 1e fa                  	endbr64
    b9be: 41 54                        	pushq	%r12
    b9c0: bf 48 00 00 00               	movl	$72, %edi
    b9c5: 55                           	pushq	%rbp
    b9c6: 50                           	pushq	%rax
    b9c7: e8 e4 da ff ff               	callq	0x94b0 <.plt.sec+0x80>
    b9cc: b9 12 00 00 00               	movl	$18, %ecx
    b9d1: 48 89 c5                     	movq	%rax, %rbp
    b9d4: 31 c0                        	xorl	%eax, %eax
    b9d6: 48 89 ef                     	movq	%rbp, %rdi
    b9d9: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    b9db: 48 89 ef                     	movq	%rbp, %rdi
    b9de: e8 cd 33 00 00               	callq	0xedb0 <.text+0x5590>
    b9e3: 48 8b 05 8e d5 00 00         	movq	54670(%rip), %rax       # 0x18f78
    b9ea: 48 8d 15 af 20 00 00         	leaq	8367(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    b9f1: 48 89 ef                     	movq	%rbp, %rdi
    b9f4: 48 8b 35 9d d5 00 00         	movq	54685(%rip), %rsi       # 0x18f98
    b9fb: 48 83 c0 10                  	addq	$16, %rax
    b9ff: 48 89 45 00                  	movq	%rax, (%rbp)
    ba03: e8 88 dd ff ff               	callq	0x9790 <.plt.sec+0x360>
    ba08: f3 0f 1e fa                  	endbr64
    ba0c: 49 89 c4                     	movq	%rax, %r12
    ba0f: 48 89 ef                     	movq	%rbp, %rdi
    ba12: e8 19 db ff ff               	callq	0x9530 <.plt.sec+0x100>
    ba17: 4c 89 e7                     	movq	%r12, %rdi
    ba1a: e8 91 dd ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ba1f: 90                           	nop
    ba20: f3 0f 1e fa                  	endbr64
    ba24: 41 54                        	pushq	%r12
    ba26: bf 48 00 00 00               	movl	$72, %edi
    ba2b: 55                           	pushq	%rbp
    ba2c: 50                           	pushq	%rax
    ba2d: e8 7e da ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ba32: b9 12 00 00 00               	movl	$18, %ecx
    ba37: 48 89 c5                     	movq	%rax, %rbp
    ba3a: 31 c0                        	xorl	%eax, %eax
    ba3c: 48 89 ef                     	movq	%rbp, %rdi
    ba3f: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ba41: 48 89 ef                     	movq	%rbp, %rdi
    ba44: e8 67 33 00 00               	callq	0xedb0 <.text+0x5590>
    ba49: 48 8b 05 28 d5 00 00         	movq	54568(%rip), %rax       # 0x18f78
    ba50: 48 8d 15 49 20 00 00         	leaq	8265(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    ba57: 48 89 ef                     	movq	%rbp, %rdi
    ba5a: 48 8b 35 37 d5 00 00         	movq	54583(%rip), %rsi       # 0x18f98
    ba61: 48 83 c0 10                  	addq	$16, %rax
    ba65: 48 89 45 00                  	movq	%rax, (%rbp)
    ba69: e8 22 dd ff ff               	callq	0x9790 <.plt.sec+0x360>
    ba6e: f3 0f 1e fa                  	endbr64
    ba72: 49 89 c4                     	movq	%rax, %r12
    ba75: 48 89 ef                     	movq	%rbp, %rdi
    ba78: e8 b3 da ff ff               	callq	0x9530 <.plt.sec+0x100>
    ba7d: 4c 89 e7                     	movq	%r12, %rdi
    ba80: e8 2b dd ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ba85: 90                           	nop
    ba86: f3 0f 1e fa                  	endbr64
    ba8a: 41 54                        	pushq	%r12
    ba8c: bf 48 00 00 00               	movl	$72, %edi
    ba91: 55                           	pushq	%rbp
    ba92: 50                           	pushq	%rax
    ba93: e8 18 da ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ba98: b9 12 00 00 00               	movl	$18, %ecx
    ba9d: 48 89 c5                     	movq	%rax, %rbp
    baa0: 31 c0                        	xorl	%eax, %eax
    baa2: 48 89 ef                     	movq	%rbp, %rdi
    baa5: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    baa7: 48 89 ef                     	movq	%rbp, %rdi
    baaa: e8 01 33 00 00               	callq	0xedb0 <.text+0x5590>
    baaf: 48 8b 05 c2 d4 00 00         	movq	54466(%rip), %rax       # 0x18f78
    bab6: 48 8d 15 e3 1f 00 00         	leaq	8163(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    babd: 48 89 ef                     	movq	%rbp, %rdi
    bac0: 48 8b 35 d1 d4 00 00         	movq	54481(%rip), %rsi       # 0x18f98
    bac7: 48 83 c0 10                  	addq	$16, %rax
    bacb: 48 89 45 00                  	movq	%rax, (%rbp)
    bacf: e8 bc dc ff ff               	callq	0x9790 <.plt.sec+0x360>
    bad4: f3 0f 1e fa                  	endbr64
    bad8: 49 89 c4                     	movq	%rax, %r12
    badb: 48 89 ef                     	movq	%rbp, %rdi
    bade: e8 4d da ff ff               	callq	0x9530 <.plt.sec+0x100>
    bae3: 4c 89 e7                     	movq	%r12, %rdi
    bae6: e8 c5 dc ff ff               	callq	0x97b0 <.plt.sec+0x380>
    baeb: 90                           	nop
    baec: f3 0f 1e fa                  	endbr64
    baf0: 41 54                        	pushq	%r12
    baf2: bf 48 00 00 00               	movl	$72, %edi
    baf7: 55                           	pushq	%rbp
    baf8: 50                           	pushq	%rax
    baf9: e8 b2 d9 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    bafe: b9 12 00 00 00               	movl	$18, %ecx
    bb03: 48 89 c5                     	movq	%rax, %rbp
    bb06: 31 c0                        	xorl	%eax, %eax
    bb08: 48 89 ef                     	movq	%rbp, %rdi
    bb0b: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    bb0d: 48 89 ef                     	movq	%rbp, %rdi
    bb10: e8 9b 32 00 00               	callq	0xedb0 <.text+0x5590>
    bb15: 48 8b 05 5c d4 00 00         	movq	54364(%rip), %rax       # 0x18f78
    bb1c: 48 8d 15 7d 1f 00 00         	leaq	8061(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    bb23: 48 89 ef                     	movq	%rbp, %rdi
    bb26: 48 8b 35 6b d4 00 00         	movq	54379(%rip), %rsi       # 0x18f98
    bb2d: 48 83 c0 10                  	addq	$16, %rax
    bb31: 48 89 45 00                  	movq	%rax, (%rbp)
    bb35: e8 56 dc ff ff               	callq	0x9790 <.plt.sec+0x360>
    bb3a: f3 0f 1e fa                  	endbr64
    bb3e: 49 89 c4                     	movq	%rax, %r12
    bb41: 48 89 ef                     	movq	%rbp, %rdi
    bb44: e8 e7 d9 ff ff               	callq	0x9530 <.plt.sec+0x100>
    bb49: 4c 89 e7                     	movq	%r12, %rdi
    bb4c: e8 5f dc ff ff               	callq	0x97b0 <.plt.sec+0x380>
    bb51: 90                           	nop
    bb52: f3 0f 1e fa                  	endbr64
    bb56: 41 54                        	pushq	%r12
    bb58: bf 48 00 00 00               	movl	$72, %edi
    bb5d: 55                           	pushq	%rbp
    bb5e: 50                           	pushq	%rax
    bb5f: e8 4c d9 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    bb64: b9 12 00 00 00               	movl	$18, %ecx
    bb69: 48 89 c5                     	movq	%rax, %rbp
    bb6c: 31 c0                        	xorl	%eax, %eax
    bb6e: 48 89 ef                     	movq	%rbp, %rdi
    bb71: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    bb73: 48 89 ef                     	movq	%rbp, %rdi
    bb76: e8 35 32 00 00               	callq	0xedb0 <.text+0x5590>
    bb7b: 48 8b 05 f6 d3 00 00         	movq	54262(%rip), %rax       # 0x18f78
    bb82: 48 8d 15 17 1f 00 00         	leaq	7959(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    bb89: 48 89 ef                     	movq	%rbp, %rdi
    bb8c: 48 8b 35 05 d4 00 00         	movq	54277(%rip), %rsi       # 0x18f98
    bb93: 48 83 c0 10                  	addq	$16, %rax
    bb97: 48 89 45 00                  	movq	%rax, (%rbp)
    bb9b: e8 f0 db ff ff               	callq	0x9790 <.plt.sec+0x360>
    bba0: f3 0f 1e fa                  	endbr64
    bba4: 49 89 c4                     	movq	%rax, %r12
    bba7: 48 89 ef                     	movq	%rbp, %rdi
    bbaa: e8 81 d9 ff ff               	callq	0x9530 <.plt.sec+0x100>
    bbaf: 4c 89 e7                     	movq	%r12, %rdi
    bbb2: e8 f9 db ff ff               	callq	0x97b0 <.plt.sec+0x380>
    bbb7: 90                           	nop
    bbb8: f3 0f 1e fa                  	endbr64
    bbbc: 41 54                        	pushq	%r12
    bbbe: bf 48 00 00 00               	movl	$72, %edi
    bbc3: 55                           	pushq	%rbp
    bbc4: 50                           	pushq	%rax
    bbc5: e8 e6 d8 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    bbca: b9 12 00 00 00               	movl	$18, %ecx
    bbcf: 48 89 c5                     	movq	%rax, %rbp
    bbd2: 31 c0                        	xorl	%eax, %eax
    bbd4: 48 89 ef                     	movq	%rbp, %rdi
    bbd7: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    bbd9: 48 89 ef                     	movq	%rbp, %rdi
    bbdc: e8 cf 31 00 00               	callq	0xedb0 <.text+0x5590>
    bbe1: 48 8b 05 90 d3 00 00         	movq	54160(%rip), %rax       # 0x18f78
    bbe8: 48 8d 15 b1 1e 00 00         	leaq	7857(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    bbef: 48 89 ef                     	movq	%rbp, %rdi
    bbf2: 48 8b 35 9f d3 00 00         	movq	54175(%rip), %rsi       # 0x18f98
    bbf9: 48 83 c0 10                  	addq	$16, %rax
    bbfd: 48 89 45 00                  	movq	%rax, (%rbp)
    bc01: e8 8a db ff ff               	callq	0x9790 <.plt.sec+0x360>
    bc06: f3 0f 1e fa                  	endbr64
    bc0a: 49 89 c4                     	movq	%rax, %r12
    bc0d: 48 89 ef                     	movq	%rbp, %rdi
    bc10: e8 1b d9 ff ff               	callq	0x9530 <.plt.sec+0x100>
    bc15: 4c 89 e7                     	movq	%r12, %rdi
    bc18: e8 93 db ff ff               	callq	0x97b0 <.plt.sec+0x380>
    bc1d: 90                           	nop
    bc1e: f3 0f 1e fa                  	endbr64
    bc22: 41 54                        	pushq	%r12
    bc24: bf 48 00 00 00               	movl	$72, %edi
    bc29: 55                           	pushq	%rbp
    bc2a: 50                           	pushq	%rax
    bc2b: e8 80 d8 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    bc30: b9 12 00 00 00               	movl	$18, %ecx
    bc35: 48 89 c5                     	movq	%rax, %rbp
    bc38: 31 c0                        	xorl	%eax, %eax
    bc3a: 48 89 ef                     	movq	%rbp, %rdi
    bc3d: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    bc3f: 48 89 ef                     	movq	%rbp, %rdi
    bc42: e8 69 31 00 00               	callq	0xedb0 <.text+0x5590>
    bc47: 48 8b 05 2a d3 00 00         	movq	54058(%rip), %rax       # 0x18f78
    bc4e: 48 8d 15 4b 1e 00 00         	leaq	7755(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    bc55: 48 89 ef                     	movq	%rbp, %rdi
    bc58: 48 8b 35 39 d3 00 00         	movq	54073(%rip), %rsi       # 0x18f98
    bc5f: 48 83 c0 10                  	addq	$16, %rax
    bc63: 48 89 45 00                  	movq	%rax, (%rbp)
    bc67: e8 24 db ff ff               	callq	0x9790 <.plt.sec+0x360>
    bc6c: f3 0f 1e fa                  	endbr64
    bc70: 49 89 c4                     	movq	%rax, %r12
    bc73: 48 89 ef                     	movq	%rbp, %rdi
    bc76: e8 b5 d8 ff ff               	callq	0x9530 <.plt.sec+0x100>
    bc7b: 4c 89 e7                     	movq	%r12, %rdi
    bc7e: e8 2d db ff ff               	callq	0x97b0 <.plt.sec+0x380>
    bc83: 90                           	nop
    bc84: f3 0f 1e fa                  	endbr64
    bc88: 41 54                        	pushq	%r12
    bc8a: bf 48 00 00 00               	movl	$72, %edi
    bc8f: 55                           	pushq	%rbp
    bc90: 50                           	pushq	%rax
    bc91: e8 1a d8 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    bc96: b9 12 00 00 00               	movl	$18, %ecx
    bc9b: 48 89 c5                     	movq	%rax, %rbp
    bc9e: 31 c0                        	xorl	%eax, %eax
    bca0: 48 89 ef                     	movq	%rbp, %rdi
    bca3: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    bca5: 48 89 ef                     	movq	%rbp, %rdi
    bca8: e8 03 31 00 00               	callq	0xedb0 <.text+0x5590>
    bcad: 48 8b 05 c4 d2 00 00         	movq	53956(%rip), %rax       # 0x18f78
    bcb4: 48 8d 15 e5 1d 00 00         	leaq	7653(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    bcbb: 48 89 ef                     	movq	%rbp, %rdi
    bcbe: 48 8b 35 d3 d2 00 00         	movq	53971(%rip), %rsi       # 0x18f98
    bcc5: 48 83 c0 10                  	addq	$16, %rax
    bcc9: 48 89 45 00                  	movq	%rax, (%rbp)
    bccd: e8 be da ff ff               	callq	0x9790 <.plt.sec+0x360>
    bcd2: f3 0f 1e fa                  	endbr64
    bcd6: 49 89 c4                     	movq	%rax, %r12
    bcd9: 48 89 ef                     	movq	%rbp, %rdi
    bcdc: e8 4f d8 ff ff               	callq	0x9530 <.plt.sec+0x100>
    bce1: 4c 89 e7                     	movq	%r12, %rdi
    bce4: e8 c7 da ff ff               	callq	0x97b0 <.plt.sec+0x380>
    bce9: 90                           	nop
    bcea: f3 0f 1e fa                  	endbr64
    bcee: 41 54                        	pushq	%r12
    bcf0: bf 48 00 00 00               	movl	$72, %edi
    bcf5: 55                           	pushq	%rbp
    bcf6: 50                           	pushq	%rax
    bcf7: e8 b4 d7 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    bcfc: b9 12 00 00 00               	movl	$18, %ecx
    bd01: 48 89 c5                     	movq	%rax, %rbp
    bd04: 31 c0                        	xorl	%eax, %eax
    bd06: 48 89 ef                     	movq	%rbp, %rdi
    bd09: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    bd0b: 48 89 ef                     	movq	%rbp, %rdi
    bd0e: e8 9d 30 00 00               	callq	0xedb0 <.text+0x5590>
    bd13: 48 8b 05 5e d2 00 00         	movq	53854(%rip), %rax       # 0x18f78
    bd1a: 48 8d 15 7f 1d 00 00         	leaq	7551(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    bd21: 48 89 ef                     	movq	%rbp, %rdi
    bd24: 48 8b 35 6d d2 00 00         	movq	53869(%rip), %rsi       # 0x18f98
    bd2b: 48 83 c0 10                  	addq	$16, %rax
    bd2f: 48 89 45 00                  	movq	%rax, (%rbp)
    bd33: e8 58 da ff ff               	callq	0x9790 <.plt.sec+0x360>
    bd38: f3 0f 1e fa                  	endbr64
    bd3c: 49 89 c4                     	movq	%rax, %r12
    bd3f: 48 89 ef                     	movq	%rbp, %rdi
    bd42: e8 e9 d7 ff ff               	callq	0x9530 <.plt.sec+0x100>
    bd47: 4c 89 e7                     	movq	%r12, %rdi
    bd4a: e8 61 da ff ff               	callq	0x97b0 <.plt.sec+0x380>
    bd4f: 90                           	nop
    bd50: f3 0f 1e fa                  	endbr64
    bd54: 41 54                        	pushq	%r12
    bd56: bf 48 00 00 00               	movl	$72, %edi
    bd5b: 55                           	pushq	%rbp
    bd5c: 50                           	pushq	%rax
    bd5d: e8 4e d7 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    bd62: b9 12 00 00 00               	movl	$18, %ecx
    bd67: 48 89 c5                     	movq	%rax, %rbp
    bd6a: 31 c0                        	xorl	%eax, %eax
    bd6c: 48 89 ef                     	movq	%rbp, %rdi
    bd6f: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    bd71: 48 89 ef                     	movq	%rbp, %rdi
    bd74: e8 37 30 00 00               	callq	0xedb0 <.text+0x5590>
    bd79: 48 8b 05 f8 d1 00 00         	movq	53752(%rip), %rax       # 0x18f78
    bd80: 48 8d 15 19 1d 00 00         	leaq	7449(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    bd87: 48 89 ef                     	movq	%rbp, %rdi
    bd8a: 48 8b 35 07 d2 00 00         	movq	53767(%rip), %rsi       # 0x18f98
    bd91: 48 83 c0 10                  	addq	$16, %rax
    bd95: 48 89 45 00                  	movq	%rax, (%rbp)
    bd99: e8 f2 d9 ff ff               	callq	0x9790 <.plt.sec+0x360>
    bd9e: f3 0f 1e fa                  	endbr64
    bda2: 49 89 c4                     	movq	%rax, %r12
    bda5: 48 89 ef                     	movq	%rbp, %rdi
    bda8: e8 83 d7 ff ff               	callq	0x9530 <.plt.sec+0x100>
    bdad: 4c 89 e7                     	movq	%r12, %rdi
    bdb0: e8 fb d9 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    bdb5: 90                           	nop
    bdb6: f3 0f 1e fa                  	endbr64
    bdba: 41 54                        	pushq	%r12
    bdbc: bf 48 00 00 00               	movl	$72, %edi
    bdc1: 55                           	pushq	%rbp
    bdc2: 50                           	pushq	%rax
    bdc3: e8 e8 d6 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    bdc8: b9 12 00 00 00               	movl	$18, %ecx
    bdcd: 48 89 c5                     	movq	%rax, %rbp
    bdd0: 31 c0                        	xorl	%eax, %eax
    bdd2: 48 89 ef                     	movq	%rbp, %rdi
    bdd5: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    bdd7: 48 89 ef                     	movq	%rbp, %rdi
    bdda: e8 d1 2f 00 00               	callq	0xedb0 <.text+0x5590>
    bddf: 48 8b 05 92 d1 00 00         	movq	53650(%rip), %rax       # 0x18f78
    bde6: 48 8d 15 b3 1c 00 00         	leaq	7347(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    bded: 48 89 ef                     	movq	%rbp, %rdi
    bdf0: 48 8b 35 a1 d1 00 00         	movq	53665(%rip), %rsi       # 0x18f98
    bdf7: 48 83 c0 10                  	addq	$16, %rax
    bdfb: 48 89 45 00                  	movq	%rax, (%rbp)
    bdff: e8 8c d9 ff ff               	callq	0x9790 <.plt.sec+0x360>
    be04: f3 0f 1e fa                  	endbr64
    be08: 49 89 c4                     	movq	%rax, %r12
    be0b: 48 89 ef                     	movq	%rbp, %rdi
    be0e: e8 1d d7 ff ff               	callq	0x9530 <.plt.sec+0x100>
    be13: 4c 89 e7                     	movq	%r12, %rdi
    be16: e8 95 d9 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    be1b: 90                           	nop
    be1c: f3 0f 1e fa                  	endbr64
    be20: 41 54                        	pushq	%r12
    be22: bf 48 00 00 00               	movl	$72, %edi
    be27: 55                           	pushq	%rbp
    be28: 50                           	pushq	%rax
    be29: e8 82 d6 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    be2e: b9 12 00 00 00               	movl	$18, %ecx
    be33: 48 89 c5                     	movq	%rax, %rbp
    be36: 31 c0                        	xorl	%eax, %eax
    be38: 48 89 ef                     	movq	%rbp, %rdi
    be3b: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    be3d: 48 89 ef                     	movq	%rbp, %rdi
    be40: e8 6b 2f 00 00               	callq	0xedb0 <.text+0x5590>
    be45: 48 8b 05 2c d1 00 00         	movq	53548(%rip), %rax       # 0x18f78
    be4c: 48 8d 15 4d 1c 00 00         	leaq	7245(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    be53: 48 89 ef                     	movq	%rbp, %rdi
    be56: 48 8b 35 3b d1 00 00         	movq	53563(%rip), %rsi       # 0x18f98
    be5d: 48 83 c0 10                  	addq	$16, %rax
    be61: 48 89 45 00                  	movq	%rax, (%rbp)
    be65: e8 26 d9 ff ff               	callq	0x9790 <.plt.sec+0x360>
    be6a: f3 0f 1e fa                  	endbr64
    be6e: 49 89 c4                     	movq	%rax, %r12
    be71: 48 89 ef                     	movq	%rbp, %rdi
    be74: e8 b7 d6 ff ff               	callq	0x9530 <.plt.sec+0x100>
    be79: 4c 89 e7                     	movq	%r12, %rdi
    be7c: e8 2f d9 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    be81: 90                           	nop
    be82: f3 0f 1e fa                  	endbr64
    be86: 41 54                        	pushq	%r12
    be88: bf 48 00 00 00               	movl	$72, %edi
    be8d: 55                           	pushq	%rbp
    be8e: 50                           	pushq	%rax
    be8f: e8 1c d6 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    be94: b9 12 00 00 00               	movl	$18, %ecx
    be99: 48 89 c5                     	movq	%rax, %rbp
    be9c: 31 c0                        	xorl	%eax, %eax
    be9e: 48 89 ef                     	movq	%rbp, %rdi
    bea1: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    bea3: 48 89 ef                     	movq	%rbp, %rdi
    bea6: e8 05 2f 00 00               	callq	0xedb0 <.text+0x5590>
    beab: 48 8b 05 c6 d0 00 00         	movq	53446(%rip), %rax       # 0x18f78
    beb2: 48 8d 15 e7 1b 00 00         	leaq	7143(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    beb9: 48 89 ef                     	movq	%rbp, %rdi
    bebc: 48 8b 35 d5 d0 00 00         	movq	53461(%rip), %rsi       # 0x18f98
    bec3: 48 83 c0 10                  	addq	$16, %rax
    bec7: 48 89 45 00                  	movq	%rax, (%rbp)
    becb: e8 c0 d8 ff ff               	callq	0x9790 <.plt.sec+0x360>
    bed0: f3 0f 1e fa                  	endbr64
    bed4: 49 89 c4                     	movq	%rax, %r12
    bed7: 48 89 ef                     	movq	%rbp, %rdi
    beda: e8 51 d6 ff ff               	callq	0x9530 <.plt.sec+0x100>
    bedf: 4c 89 e7                     	movq	%r12, %rdi
    bee2: e8 c9 d8 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    bee7: 90                           	nop
    bee8: f3 0f 1e fa                  	endbr64
    beec: 41 54                        	pushq	%r12
    beee: bf 48 00 00 00               	movl	$72, %edi
    bef3: 55                           	pushq	%rbp
    bef4: 50                           	pushq	%rax
    bef5: e8 b6 d5 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    befa: b9 12 00 00 00               	movl	$18, %ecx
    beff: 48 89 c5                     	movq	%rax, %rbp
    bf02: 31 c0                        	xorl	%eax, %eax
    bf04: 48 89 ef                     	movq	%rbp, %rdi
    bf07: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    bf09: 48 89 ef                     	movq	%rbp, %rdi
    bf0c: e8 9f 2e 00 00               	callq	0xedb0 <.text+0x5590>
    bf11: 48 8b 05 60 d0 00 00         	movq	53344(%rip), %rax       # 0x18f78
    bf18: 48 8d 15 81 1b 00 00         	leaq	7041(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    bf1f: 48 89 ef                     	movq	%rbp, %rdi
    bf22: 48 8b 35 6f d0 00 00         	movq	53359(%rip), %rsi       # 0x18f98
    bf29: 48 83 c0 10                  	addq	$16, %rax
    bf2d: 48 89 45 00                  	movq	%rax, (%rbp)
    bf31: e8 5a d8 ff ff               	callq	0x9790 <.plt.sec+0x360>
    bf36: f3 0f 1e fa                  	endbr64
    bf3a: 49 89 c4                     	movq	%rax, %r12
    bf3d: 48 89 ef                     	movq	%rbp, %rdi
    bf40: e8 eb d5 ff ff               	callq	0x9530 <.plt.sec+0x100>
    bf45: 4c 89 e7                     	movq	%r12, %rdi
    bf48: e8 63 d8 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    bf4d: 90                           	nop
    bf4e: f3 0f 1e fa                  	endbr64
    bf52: 41 54                        	pushq	%r12
    bf54: bf 48 00 00 00               	movl	$72, %edi
    bf59: 55                           	pushq	%rbp
    bf5a: 50                           	pushq	%rax
    bf5b: e8 50 d5 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    bf60: b9 12 00 00 00               	movl	$18, %ecx
    bf65: 48 89 c5                     	movq	%rax, %rbp
    bf68: 31 c0                        	xorl	%eax, %eax
    bf6a: 48 89 ef                     	movq	%rbp, %rdi
    bf6d: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    bf6f: 48 89 ef                     	movq	%rbp, %rdi
    bf72: e8 39 2e 00 00               	callq	0xedb0 <.text+0x5590>
    bf77: 48 8b 05 fa cf 00 00         	movq	53242(%rip), %rax       # 0x18f78
    bf7e: 48 8d 15 1b 1b 00 00         	leaq	6939(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    bf85: 48 89 ef                     	movq	%rbp, %rdi
    bf88: 48 8b 35 09 d0 00 00         	movq	53257(%rip), %rsi       # 0x18f98
    bf8f: 48 83 c0 10                  	addq	$16, %rax
    bf93: 48 89 45 00                  	movq	%rax, (%rbp)
    bf97: e8 f4 d7 ff ff               	callq	0x9790 <.plt.sec+0x360>
    bf9c: f3 0f 1e fa                  	endbr64
    bfa0: 49 89 c4                     	movq	%rax, %r12
    bfa3: 48 89 ef                     	movq	%rbp, %rdi
    bfa6: e8 85 d5 ff ff               	callq	0x9530 <.plt.sec+0x100>
    bfab: 4c 89 e7                     	movq	%r12, %rdi
    bfae: e8 fd d7 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    bfb3: 90                           	nop
    bfb4: f3 0f 1e fa                  	endbr64
    bfb8: 41 54                        	pushq	%r12
    bfba: bf 48 00 00 00               	movl	$72, %edi
    bfbf: 55                           	pushq	%rbp
    bfc0: 50                           	pushq	%rax
    bfc1: e8 ea d4 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    bfc6: b9 12 00 00 00               	movl	$18, %ecx
    bfcb: 48 89 c5                     	movq	%rax, %rbp
    bfce: 31 c0                        	xorl	%eax, %eax
    bfd0: 48 89 ef                     	movq	%rbp, %rdi
    bfd3: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    bfd5: 48 89 ef                     	movq	%rbp, %rdi
    bfd8: e8 d3 2d 00 00               	callq	0xedb0 <.text+0x5590>
    bfdd: 48 8b 05 94 cf 00 00         	movq	53140(%rip), %rax       # 0x18f78
    bfe4: 48 8d 15 b5 1a 00 00         	leaq	6837(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    bfeb: 48 89 ef                     	movq	%rbp, %rdi
    bfee: 48 8b 35 a3 cf 00 00         	movq	53155(%rip), %rsi       # 0x18f98
    bff5: 48 83 c0 10                  	addq	$16, %rax
    bff9: 48 89 45 00                  	movq	%rax, (%rbp)
    bffd: e8 8e d7 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c002: f3 0f 1e fa                  	endbr64
    c006: 49 89 c4                     	movq	%rax, %r12
    c009: 48 89 ef                     	movq	%rbp, %rdi
    c00c: e8 1f d5 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c011: 4c 89 e7                     	movq	%r12, %rdi
    c014: e8 97 d7 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c019: 90                           	nop
    c01a: f3 0f 1e fa                  	endbr64
    c01e: 41 54                        	pushq	%r12
    c020: bf 48 00 00 00               	movl	$72, %edi
    c025: 55                           	pushq	%rbp
    c026: 50                           	pushq	%rax
    c027: e8 84 d4 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c02c: b9 12 00 00 00               	movl	$18, %ecx
    c031: 48 89 c5                     	movq	%rax, %rbp
    c034: 31 c0                        	xorl	%eax, %eax
    c036: 48 89 ef                     	movq	%rbp, %rdi
    c039: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c03b: 48 89 ef                     	movq	%rbp, %rdi
    c03e: e8 6d 2d 00 00               	callq	0xedb0 <.text+0x5590>
    c043: 48 8b 05 2e cf 00 00         	movq	53038(%rip), %rax       # 0x18f78
    c04a: 48 8d 15 4f 1a 00 00         	leaq	6735(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c051: 48 89 ef                     	movq	%rbp, %rdi
    c054: 48 8b 35 3d cf 00 00         	movq	53053(%rip), %rsi       # 0x18f98
    c05b: 48 83 c0 10                  	addq	$16, %rax
    c05f: 48 89 45 00                  	movq	%rax, (%rbp)
    c063: e8 28 d7 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c068: f3 0f 1e fa                  	endbr64
    c06c: 49 89 c4                     	movq	%rax, %r12
    c06f: 48 89 ef                     	movq	%rbp, %rdi
    c072: e8 b9 d4 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c077: 4c 89 e7                     	movq	%r12, %rdi
    c07a: e8 31 d7 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c07f: 90                           	nop
    c080: f3 0f 1e fa                  	endbr64
    c084: 41 54                        	pushq	%r12
    c086: bf 48 00 00 00               	movl	$72, %edi
    c08b: 55                           	pushq	%rbp
    c08c: 50                           	pushq	%rax
    c08d: e8 1e d4 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c092: b9 12 00 00 00               	movl	$18, %ecx
    c097: 48 89 c5                     	movq	%rax, %rbp
    c09a: 31 c0                        	xorl	%eax, %eax
    c09c: 48 89 ef                     	movq	%rbp, %rdi
    c09f: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c0a1: 48 89 ef                     	movq	%rbp, %rdi
    c0a4: e8 07 2d 00 00               	callq	0xedb0 <.text+0x5590>
    c0a9: 48 8b 05 c8 ce 00 00         	movq	52936(%rip), %rax       # 0x18f78
    c0b0: 48 8d 15 e9 19 00 00         	leaq	6633(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c0b7: 48 89 ef                     	movq	%rbp, %rdi
    c0ba: 48 8b 35 d7 ce 00 00         	movq	52951(%rip), %rsi       # 0x18f98
    c0c1: 48 83 c0 10                  	addq	$16, %rax
    c0c5: 48 89 45 00                  	movq	%rax, (%rbp)
    c0c9: e8 c2 d6 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c0ce: f3 0f 1e fa                  	endbr64
    c0d2: 49 89 c4                     	movq	%rax, %r12
    c0d5: 48 89 ef                     	movq	%rbp, %rdi
    c0d8: e8 53 d4 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c0dd: 4c 89 e7                     	movq	%r12, %rdi
    c0e0: e8 cb d6 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c0e5: 90                           	nop
    c0e6: f3 0f 1e fa                  	endbr64
    c0ea: 41 54                        	pushq	%r12
    c0ec: bf 48 00 00 00               	movl	$72, %edi
    c0f1: 55                           	pushq	%rbp
    c0f2: 50                           	pushq	%rax
    c0f3: e8 b8 d3 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c0f8: b9 12 00 00 00               	movl	$18, %ecx
    c0fd: 48 89 c5                     	movq	%rax, %rbp
    c100: 31 c0                        	xorl	%eax, %eax
    c102: 48 89 ef                     	movq	%rbp, %rdi
    c105: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c107: 48 89 ef                     	movq	%rbp, %rdi
    c10a: e8 a1 2c 00 00               	callq	0xedb0 <.text+0x5590>
    c10f: 48 8b 05 62 ce 00 00         	movq	52834(%rip), %rax       # 0x18f78
    c116: 48 8d 15 83 19 00 00         	leaq	6531(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c11d: 48 89 ef                     	movq	%rbp, %rdi
    c120: 48 8b 35 71 ce 00 00         	movq	52849(%rip), %rsi       # 0x18f98
    c127: 48 83 c0 10                  	addq	$16, %rax
    c12b: 48 89 45 00                  	movq	%rax, (%rbp)
    c12f: e8 5c d6 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c134: f3 0f 1e fa                  	endbr64
    c138: 49 89 c4                     	movq	%rax, %r12
    c13b: 48 89 ef                     	movq	%rbp, %rdi
    c13e: e8 ed d3 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c143: 4c 89 e7                     	movq	%r12, %rdi
    c146: e8 65 d6 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c14b: 90                           	nop
    c14c: f3 0f 1e fa                  	endbr64
    c150: 41 54                        	pushq	%r12
    c152: bf 48 00 00 00               	movl	$72, %edi
    c157: 55                           	pushq	%rbp
    c158: 50                           	pushq	%rax
    c159: e8 52 d3 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c15e: b9 12 00 00 00               	movl	$18, %ecx
    c163: 48 89 c5                     	movq	%rax, %rbp
    c166: 31 c0                        	xorl	%eax, %eax
    c168: 48 89 ef                     	movq	%rbp, %rdi
    c16b: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c16d: 48 89 ef                     	movq	%rbp, %rdi
    c170: e8 3b 2c 00 00               	callq	0xedb0 <.text+0x5590>
    c175: 48 8b 05 fc cd 00 00         	movq	52732(%rip), %rax       # 0x18f78
    c17c: 48 8d 15 1d 19 00 00         	leaq	6429(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c183: 48 89 ef                     	movq	%rbp, %rdi
    c186: 48 8b 35 0b ce 00 00         	movq	52747(%rip), %rsi       # 0x18f98
    c18d: 48 83 c0 10                  	addq	$16, %rax
    c191: 48 89 45 00                  	movq	%rax, (%rbp)
    c195: e8 f6 d5 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c19a: f3 0f 1e fa                  	endbr64
    c19e: 49 89 c4                     	movq	%rax, %r12
    c1a1: 48 89 ef                     	movq	%rbp, %rdi
    c1a4: e8 87 d3 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c1a9: 4c 89 e7                     	movq	%r12, %rdi
    c1ac: e8 ff d5 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c1b1: 90                           	nop
    c1b2: f3 0f 1e fa                  	endbr64
    c1b6: 41 54                        	pushq	%r12
    c1b8: bf 48 00 00 00               	movl	$72, %edi
    c1bd: 55                           	pushq	%rbp
    c1be: 50                           	pushq	%rax
    c1bf: e8 ec d2 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c1c4: b9 12 00 00 00               	movl	$18, %ecx
    c1c9: 48 89 c5                     	movq	%rax, %rbp
    c1cc: 31 c0                        	xorl	%eax, %eax
    c1ce: 48 89 ef                     	movq	%rbp, %rdi
    c1d1: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c1d3: 48 89 ef                     	movq	%rbp, %rdi
    c1d6: e8 d5 2b 00 00               	callq	0xedb0 <.text+0x5590>
    c1db: 48 8b 05 96 cd 00 00         	movq	52630(%rip), %rax       # 0x18f78
    c1e2: 48 8d 15 b7 18 00 00         	leaq	6327(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c1e9: 48 89 ef                     	movq	%rbp, %rdi
    c1ec: 48 8b 35 a5 cd 00 00         	movq	52645(%rip), %rsi       # 0x18f98
    c1f3: 48 83 c0 10                  	addq	$16, %rax
    c1f7: 48 89 45 00                  	movq	%rax, (%rbp)
    c1fb: e8 90 d5 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c200: f3 0f 1e fa                  	endbr64
    c204: 49 89 c4                     	movq	%rax, %r12
    c207: 48 89 ef                     	movq	%rbp, %rdi
    c20a: e8 21 d3 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c20f: 4c 89 e7                     	movq	%r12, %rdi
    c212: e8 99 d5 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c217: 90                           	nop
    c218: f3 0f 1e fa                  	endbr64
    c21c: 41 54                        	pushq	%r12
    c21e: bf 48 00 00 00               	movl	$72, %edi
    c223: 55                           	pushq	%rbp
    c224: 50                           	pushq	%rax
    c225: e8 86 d2 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c22a: b9 12 00 00 00               	movl	$18, %ecx
    c22f: 48 89 c5                     	movq	%rax, %rbp
    c232: 31 c0                        	xorl	%eax, %eax
    c234: 48 89 ef                     	movq	%rbp, %rdi
    c237: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c239: 48 89 ef                     	movq	%rbp, %rdi
    c23c: e8 6f 2b 00 00               	callq	0xedb0 <.text+0x5590>
    c241: 48 8b 05 30 cd 00 00         	movq	52528(%rip), %rax       # 0x18f78
    c248: 48 8d 15 51 18 00 00         	leaq	6225(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c24f: 48 89 ef                     	movq	%rbp, %rdi
    c252: 48 8b 35 3f cd 00 00         	movq	52543(%rip), %rsi       # 0x18f98
    c259: 48 83 c0 10                  	addq	$16, %rax
    c25d: 48 89 45 00                  	movq	%rax, (%rbp)
    c261: e8 2a d5 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c266: f3 0f 1e fa                  	endbr64
    c26a: 49 89 c4                     	movq	%rax, %r12
    c26d: 48 89 ef                     	movq	%rbp, %rdi
    c270: e8 bb d2 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c275: 4c 89 e7                     	movq	%r12, %rdi
    c278: e8 33 d5 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c27d: 90                           	nop
    c27e: f3 0f 1e fa                  	endbr64
    c282: 41 54                        	pushq	%r12
    c284: bf 48 00 00 00               	movl	$72, %edi
    c289: 55                           	pushq	%rbp
    c28a: 50                           	pushq	%rax
    c28b: e8 20 d2 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c290: b9 12 00 00 00               	movl	$18, %ecx
    c295: 48 89 c5                     	movq	%rax, %rbp
    c298: 31 c0                        	xorl	%eax, %eax
    c29a: 48 89 ef                     	movq	%rbp, %rdi
    c29d: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c29f: 48 89 ef                     	movq	%rbp, %rdi
    c2a2: e8 09 2b 00 00               	callq	0xedb0 <.text+0x5590>
    c2a7: 48 8b 05 ca cc 00 00         	movq	52426(%rip), %rax       # 0x18f78
    c2ae: 48 8d 15 eb 17 00 00         	leaq	6123(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c2b5: 48 89 ef                     	movq	%rbp, %rdi
    c2b8: 48 8b 35 d9 cc 00 00         	movq	52441(%rip), %rsi       # 0x18f98
    c2bf: 48 83 c0 10                  	addq	$16, %rax
    c2c3: 48 89 45 00                  	movq	%rax, (%rbp)
    c2c7: e8 c4 d4 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c2cc: f3 0f 1e fa                  	endbr64
    c2d0: 49 89 c4                     	movq	%rax, %r12
    c2d3: 48 89 ef                     	movq	%rbp, %rdi
    c2d6: e8 55 d2 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c2db: 4c 89 e7                     	movq	%r12, %rdi
    c2de: e8 cd d4 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c2e3: 90                           	nop
    c2e4: f3 0f 1e fa                  	endbr64
    c2e8: 41 54                        	pushq	%r12
    c2ea: bf 48 00 00 00               	movl	$72, %edi
    c2ef: 55                           	pushq	%rbp
    c2f0: 50                           	pushq	%rax
    c2f1: e8 ba d1 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c2f6: b9 12 00 00 00               	movl	$18, %ecx
    c2fb: 48 89 c5                     	movq	%rax, %rbp
    c2fe: 31 c0                        	xorl	%eax, %eax
    c300: 48 89 ef                     	movq	%rbp, %rdi
    c303: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c305: 48 89 ef                     	movq	%rbp, %rdi
    c308: e8 a3 2a 00 00               	callq	0xedb0 <.text+0x5590>
    c30d: 48 8b 05 64 cc 00 00         	movq	52324(%rip), %rax       # 0x18f78
    c314: 48 8d 15 85 17 00 00         	leaq	6021(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c31b: 48 89 ef                     	movq	%rbp, %rdi
    c31e: 48 8b 35 73 cc 00 00         	movq	52339(%rip), %rsi       # 0x18f98
    c325: 48 83 c0 10                  	addq	$16, %rax
    c329: 48 89 45 00                  	movq	%rax, (%rbp)
    c32d: e8 5e d4 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c332: f3 0f 1e fa                  	endbr64
    c336: 49 89 c4                     	movq	%rax, %r12
    c339: 48 89 ef                     	movq	%rbp, %rdi
    c33c: e8 ef d1 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c341: 4c 89 e7                     	movq	%r12, %rdi
    c344: e8 67 d4 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c349: 90                           	nop
    c34a: f3 0f 1e fa                  	endbr64
    c34e: 41 54                        	pushq	%r12
    c350: bf 48 00 00 00               	movl	$72, %edi
    c355: 55                           	pushq	%rbp
    c356: 50                           	pushq	%rax
    c357: e8 54 d1 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c35c: b9 12 00 00 00               	movl	$18, %ecx
    c361: 48 89 c5                     	movq	%rax, %rbp
    c364: 31 c0                        	xorl	%eax, %eax
    c366: 48 89 ef                     	movq	%rbp, %rdi
    c369: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c36b: 48 89 ef                     	movq	%rbp, %rdi
    c36e: e8 3d 2a 00 00               	callq	0xedb0 <.text+0x5590>
    c373: 48 8b 05 fe cb 00 00         	movq	52222(%rip), %rax       # 0x18f78
    c37a: 48 8d 15 1f 17 00 00         	leaq	5919(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c381: 48 89 ef                     	movq	%rbp, %rdi
    c384: 48 8b 35 0d cc 00 00         	movq	52237(%rip), %rsi       # 0x18f98
    c38b: 48 83 c0 10                  	addq	$16, %rax
    c38f: 48 89 45 00                  	movq	%rax, (%rbp)
    c393: e8 f8 d3 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c398: f3 0f 1e fa                  	endbr64
    c39c: 49 89 c4                     	movq	%rax, %r12
    c39f: 48 89 ef                     	movq	%rbp, %rdi
    c3a2: e8 89 d1 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c3a7: 4c 89 e7                     	movq	%r12, %rdi
    c3aa: e8 01 d4 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c3af: 90                           	nop
    c3b0: f3 0f 1e fa                  	endbr64
    c3b4: 41 54                        	pushq	%r12
    c3b6: bf 48 00 00 00               	movl	$72, %edi
    c3bb: 55                           	pushq	%rbp
    c3bc: 50                           	pushq	%rax
    c3bd: e8 ee d0 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c3c2: b9 12 00 00 00               	movl	$18, %ecx
    c3c7: 48 89 c5                     	movq	%rax, %rbp
    c3ca: 31 c0                        	xorl	%eax, %eax
    c3cc: 48 89 ef                     	movq	%rbp, %rdi
    c3cf: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c3d1: 48 89 ef                     	movq	%rbp, %rdi
    c3d4: e8 d7 29 00 00               	callq	0xedb0 <.text+0x5590>
    c3d9: 48 8b 05 98 cb 00 00         	movq	52120(%rip), %rax       # 0x18f78
    c3e0: 48 8d 15 b9 16 00 00         	leaq	5817(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c3e7: 48 89 ef                     	movq	%rbp, %rdi
    c3ea: 48 8b 35 a7 cb 00 00         	movq	52135(%rip), %rsi       # 0x18f98
    c3f1: 48 83 c0 10                  	addq	$16, %rax
    c3f5: 48 89 45 00                  	movq	%rax, (%rbp)
    c3f9: e8 92 d3 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c3fe: f3 0f 1e fa                  	endbr64
    c402: 49 89 c4                     	movq	%rax, %r12
    c405: 48 89 ef                     	movq	%rbp, %rdi
    c408: e8 23 d1 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c40d: 4c 89 e7                     	movq	%r12, %rdi
    c410: e8 9b d3 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c415: 90                           	nop
    c416: f3 0f 1e fa                  	endbr64
    c41a: 41 54                        	pushq	%r12
    c41c: bf 48 00 00 00               	movl	$72, %edi
    c421: 55                           	pushq	%rbp
    c422: 50                           	pushq	%rax
    c423: e8 88 d0 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c428: b9 12 00 00 00               	movl	$18, %ecx
    c42d: 48 89 c5                     	movq	%rax, %rbp
    c430: 31 c0                        	xorl	%eax, %eax
    c432: 48 89 ef                     	movq	%rbp, %rdi
    c435: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c437: 48 89 ef                     	movq	%rbp, %rdi
    c43a: e8 71 29 00 00               	callq	0xedb0 <.text+0x5590>
    c43f: 48 8b 05 32 cb 00 00         	movq	52018(%rip), %rax       # 0x18f78
    c446: 48 8d 15 53 16 00 00         	leaq	5715(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c44d: 48 89 ef                     	movq	%rbp, %rdi
    c450: 48 8b 35 41 cb 00 00         	movq	52033(%rip), %rsi       # 0x18f98
    c457: 48 83 c0 10                  	addq	$16, %rax
    c45b: 48 89 45 00                  	movq	%rax, (%rbp)
    c45f: e8 2c d3 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c464: f3 0f 1e fa                  	endbr64
    c468: 49 89 c4                     	movq	%rax, %r12
    c46b: 48 89 ef                     	movq	%rbp, %rdi
    c46e: e8 bd d0 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c473: 4c 89 e7                     	movq	%r12, %rdi
    c476: e8 35 d3 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c47b: 90                           	nop
    c47c: f3 0f 1e fa                  	endbr64
    c480: 41 54                        	pushq	%r12
    c482: bf 48 00 00 00               	movl	$72, %edi
    c487: 55                           	pushq	%rbp
    c488: 50                           	pushq	%rax
    c489: e8 22 d0 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c48e: b9 12 00 00 00               	movl	$18, %ecx
    c493: 48 89 c5                     	movq	%rax, %rbp
    c496: 31 c0                        	xorl	%eax, %eax
    c498: 48 89 ef                     	movq	%rbp, %rdi
    c49b: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c49d: 48 89 ef                     	movq	%rbp, %rdi
    c4a0: e8 0b 29 00 00               	callq	0xedb0 <.text+0x5590>
    c4a5: 48 8b 05 cc ca 00 00         	movq	51916(%rip), %rax       # 0x18f78
    c4ac: 48 8d 15 ed 15 00 00         	leaq	5613(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c4b3: 48 89 ef                     	movq	%rbp, %rdi
    c4b6: 48 8b 35 db ca 00 00         	movq	51931(%rip), %rsi       # 0x18f98
    c4bd: 48 83 c0 10                  	addq	$16, %rax
    c4c1: 48 89 45 00                  	movq	%rax, (%rbp)
    c4c5: e8 c6 d2 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c4ca: f3 0f 1e fa                  	endbr64
    c4ce: 49 89 c4                     	movq	%rax, %r12
    c4d1: 48 89 ef                     	movq	%rbp, %rdi
    c4d4: e8 57 d0 ff ff               	callq	0x9530 <.plt.sec+0x100>
    c4d9: 4c 89 e7                     	movq	%r12, %rdi
    c4dc: e8 cf d2 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c4e1: 90                           	nop
    c4e2: f3 0f 1e fa                  	endbr64
    c4e6: 41 54                        	pushq	%r12
    c4e8: bf 48 00 00 00               	movl	$72, %edi
    c4ed: 55                           	pushq	%rbp
    c4ee: 50                           	pushq	%rax
    c4ef: e8 bc cf ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c4f4: b9 12 00 00 00               	movl	$18, %ecx
    c4f9: 48 89 c5                     	movq	%rax, %rbp
    c4fc: 31 c0                        	xorl	%eax, %eax
    c4fe: 48 89 ef                     	movq	%rbp, %rdi
    c501: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c503: 48 89 ef                     	movq	%rbp, %rdi
    c506: e8 a5 28 00 00               	callq	0xedb0 <.text+0x5590>
    c50b: 48 8b 05 66 ca 00 00         	movq	51814(%rip), %rax       # 0x18f78
    c512: 48 8d 15 87 15 00 00         	leaq	5511(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c519: 48 89 ef                     	movq	%rbp, %rdi
    c51c: 48 8b 35 75 ca 00 00         	movq	51829(%rip), %rsi       # 0x18f98
    c523: 48 83 c0 10                  	addq	$16, %rax
    c527: 48 89 45 00                  	movq	%rax, (%rbp)
    c52b: e8 60 d2 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c530: f3 0f 1e fa                  	endbr64
    c534: 49 89 c4                     	movq	%rax, %r12
    c537: 48 89 ef                     	movq	%rbp, %rdi
    c53a: e8 f1 cf ff ff               	callq	0x9530 <.plt.sec+0x100>
    c53f: 4c 89 e7                     	movq	%r12, %rdi
    c542: e8 69 d2 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c547: 90                           	nop
    c548: f3 0f 1e fa                  	endbr64
    c54c: 41 54                        	pushq	%r12
    c54e: bf 48 00 00 00               	movl	$72, %edi
    c553: 55                           	pushq	%rbp
    c554: 50                           	pushq	%rax
    c555: e8 56 cf ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c55a: b9 12 00 00 00               	movl	$18, %ecx
    c55f: 48 89 c5                     	movq	%rax, %rbp
    c562: 31 c0                        	xorl	%eax, %eax
    c564: 48 89 ef                     	movq	%rbp, %rdi
    c567: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c569: 48 89 ef                     	movq	%rbp, %rdi
    c56c: e8 3f 28 00 00               	callq	0xedb0 <.text+0x5590>
    c571: 48 8b 05 00 ca 00 00         	movq	51712(%rip), %rax       # 0x18f78
    c578: 48 8d 15 21 15 00 00         	leaq	5409(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c57f: 48 89 ef                     	movq	%rbp, %rdi
    c582: 48 8b 35 0f ca 00 00         	movq	51727(%rip), %rsi       # 0x18f98
    c589: 48 83 c0 10                  	addq	$16, %rax
    c58d: 48 89 45 00                  	movq	%rax, (%rbp)
    c591: e8 fa d1 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c596: f3 0f 1e fa                  	endbr64
    c59a: 49 89 c4                     	movq	%rax, %r12
    c59d: 48 89 ef                     	movq	%rbp, %rdi
    c5a0: e8 8b cf ff ff               	callq	0x9530 <.plt.sec+0x100>
    c5a5: 4c 89 e7                     	movq	%r12, %rdi
    c5a8: e8 03 d2 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c5ad: 90                           	nop
    c5ae: f3 0f 1e fa                  	endbr64
    c5b2: 41 54                        	pushq	%r12
    c5b4: bf 48 00 00 00               	movl	$72, %edi
    c5b9: 55                           	pushq	%rbp
    c5ba: 50                           	pushq	%rax
    c5bb: e8 f0 ce ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c5c0: b9 12 00 00 00               	movl	$18, %ecx
    c5c5: 48 89 c5                     	movq	%rax, %rbp
    c5c8: 31 c0                        	xorl	%eax, %eax
    c5ca: 48 89 ef                     	movq	%rbp, %rdi
    c5cd: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c5cf: 48 89 ef                     	movq	%rbp, %rdi
    c5d2: e8 d9 27 00 00               	callq	0xedb0 <.text+0x5590>
    c5d7: 48 8b 05 9a c9 00 00         	movq	51610(%rip), %rax       # 0x18f78
    c5de: 48 8d 15 bb 14 00 00         	leaq	5307(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c5e5: 48 89 ef                     	movq	%rbp, %rdi
    c5e8: 48 8b 35 a9 c9 00 00         	movq	51625(%rip), %rsi       # 0x18f98
    c5ef: 48 83 c0 10                  	addq	$16, %rax
    c5f3: 48 89 45 00                  	movq	%rax, (%rbp)
    c5f7: e8 94 d1 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c5fc: f3 0f 1e fa                  	endbr64
    c600: 49 89 c4                     	movq	%rax, %r12
    c603: 48 89 ef                     	movq	%rbp, %rdi
    c606: e8 25 cf ff ff               	callq	0x9530 <.plt.sec+0x100>
    c60b: 4c 89 e7                     	movq	%r12, %rdi
    c60e: e8 9d d1 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c613: 90                           	nop
    c614: f3 0f 1e fa                  	endbr64
    c618: 41 54                        	pushq	%r12
    c61a: bf 48 00 00 00               	movl	$72, %edi
    c61f: 55                           	pushq	%rbp
    c620: 50                           	pushq	%rax
    c621: e8 8a ce ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c626: b9 12 00 00 00               	movl	$18, %ecx
    c62b: 48 89 c5                     	movq	%rax, %rbp
    c62e: 31 c0                        	xorl	%eax, %eax
    c630: 48 89 ef                     	movq	%rbp, %rdi
    c633: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c635: 48 89 ef                     	movq	%rbp, %rdi
    c638: e8 73 27 00 00               	callq	0xedb0 <.text+0x5590>
    c63d: 48 8b 05 34 c9 00 00         	movq	51508(%rip), %rax       # 0x18f78
    c644: 48 8d 15 55 14 00 00         	leaq	5205(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c64b: 48 89 ef                     	movq	%rbp, %rdi
    c64e: 48 8b 35 43 c9 00 00         	movq	51523(%rip), %rsi       # 0x18f98
    c655: 48 83 c0 10                  	addq	$16, %rax
    c659: 48 89 45 00                  	movq	%rax, (%rbp)
    c65d: e8 2e d1 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c662: f3 0f 1e fa                  	endbr64
    c666: 49 89 c4                     	movq	%rax, %r12
    c669: 48 89 ef                     	movq	%rbp, %rdi
    c66c: e8 bf ce ff ff               	callq	0x9530 <.plt.sec+0x100>
    c671: 4c 89 e7                     	movq	%r12, %rdi
    c674: e8 37 d1 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c679: 90                           	nop
    c67a: f3 0f 1e fa                  	endbr64
    c67e: 41 54                        	pushq	%r12
    c680: bf 48 00 00 00               	movl	$72, %edi
    c685: 55                           	pushq	%rbp
    c686: 50                           	pushq	%rax
    c687: e8 24 ce ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c68c: b9 12 00 00 00               	movl	$18, %ecx
    c691: 48 89 c5                     	movq	%rax, %rbp
    c694: 31 c0                        	xorl	%eax, %eax
    c696: 48 89 ef                     	movq	%rbp, %rdi
    c699: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c69b: 48 89 ef                     	movq	%rbp, %rdi
    c69e: e8 0d 27 00 00               	callq	0xedb0 <.text+0x5590>
    c6a3: 48 8b 05 ce c8 00 00         	movq	51406(%rip), %rax       # 0x18f78
    c6aa: 48 8d 15 ef 13 00 00         	leaq	5103(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c6b1: 48 89 ef                     	movq	%rbp, %rdi
    c6b4: 48 8b 35 dd c8 00 00         	movq	51421(%rip), %rsi       # 0x18f98
    c6bb: 48 83 c0 10                  	addq	$16, %rax
    c6bf: 48 89 45 00                  	movq	%rax, (%rbp)
    c6c3: e8 c8 d0 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c6c8: f3 0f 1e fa                  	endbr64
    c6cc: 49 89 c4                     	movq	%rax, %r12
    c6cf: 48 89 ef                     	movq	%rbp, %rdi
    c6d2: e8 59 ce ff ff               	callq	0x9530 <.plt.sec+0x100>
    c6d7: 4c 89 e7                     	movq	%r12, %rdi
    c6da: e8 d1 d0 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c6df: 90                           	nop
    c6e0: f3 0f 1e fa                  	endbr64
    c6e4: 41 54                        	pushq	%r12
    c6e6: bf 48 00 00 00               	movl	$72, %edi
    c6eb: 55                           	pushq	%rbp
    c6ec: 50                           	pushq	%rax
    c6ed: e8 be cd ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c6f2: b9 12 00 00 00               	movl	$18, %ecx
    c6f7: 48 89 c5                     	movq	%rax, %rbp
    c6fa: 31 c0                        	xorl	%eax, %eax
    c6fc: 48 89 ef                     	movq	%rbp, %rdi
    c6ff: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c701: 48 89 ef                     	movq	%rbp, %rdi
    c704: e8 a7 26 00 00               	callq	0xedb0 <.text+0x5590>
    c709: 48 8b 05 68 c8 00 00         	movq	51304(%rip), %rax       # 0x18f78
    c710: 48 8d 15 89 13 00 00         	leaq	5001(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c717: 48 89 ef                     	movq	%rbp, %rdi
    c71a: 48 8b 35 77 c8 00 00         	movq	51319(%rip), %rsi       # 0x18f98
    c721: 48 83 c0 10                  	addq	$16, %rax
    c725: 48 89 45 00                  	movq	%rax, (%rbp)
    c729: e8 62 d0 ff ff               	callq	0x9790 <.plt.sec+0x360>
    c72e: f3 0f 1e fa                  	endbr64
    c732: 49 89 c4                     	movq	%rax, %r12
    c735: 48 89 ef                     	movq	%rbp, %rdi
    c738: e8 f3 cd ff ff               	callq	0x9530 <.plt.sec+0x100>
    c73d: 4c 89 e7                     	movq	%r12, %rdi
    c740: e8 6b d0 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c745: 90                           	nop
    c746: f3 0f 1e fa                  	endbr64
    c74a: 41 54                        	pushq	%r12
    c74c: bf 48 00 00 00               	movl	$72, %edi
    c751: 55                           	pushq	%rbp
    c752: 50                           	pushq	%rax
    c753: e8 58 cd ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c758: b9 12 00 00 00               	movl	$18, %ecx
    c75d: 48 89 c5                     	movq	%rax, %rbp
    c760: 31 c0                        	xorl	%eax, %eax
    c762: 48 89 ef                     	movq	%rbp, %rdi
    c765: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c767: 48 89 ef                     	movq	%rbp, %rdi
    c76a: e8 41 26 00 00               	callq	0xedb0 <.text+0x5590>
    c76f: 48 8b 05 02 c8 00 00         	movq	51202(%rip), %rax       # 0x18f78
    c776: 48 8d 15 23 13 00 00         	leaq	4899(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c77d: 48 89 ef                     	movq	%rbp, %rdi
    c780: 48 8b 35 11 c8 00 00         	movq	51217(%rip), %rsi       # 0x18f98
    c787: 48 83 c0 10                  	addq	$16, %rax
    c78b: 48 89 45 00                  	movq	%rax, (%rbp)
    c78f: e8 fc cf ff ff               	callq	0x9790 <.plt.sec+0x360>
    c794: f3 0f 1e fa                  	endbr64
    c798: 49 89 c4                     	movq	%rax, %r12
    c79b: 48 89 ef                     	movq	%rbp, %rdi
    c79e: e8 8d cd ff ff               	callq	0x9530 <.plt.sec+0x100>
    c7a3: 4c 89 e7                     	movq	%r12, %rdi
    c7a6: e8 05 d0 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c7ab: 90                           	nop
    c7ac: f3 0f 1e fa                  	endbr64
    c7b0: 41 54                        	pushq	%r12
    c7b2: bf 48 00 00 00               	movl	$72, %edi
    c7b7: 55                           	pushq	%rbp
    c7b8: 50                           	pushq	%rax
    c7b9: e8 f2 cc ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c7be: b9 12 00 00 00               	movl	$18, %ecx
    c7c3: 48 89 c5                     	movq	%rax, %rbp
    c7c6: 31 c0                        	xorl	%eax, %eax
    c7c8: 48 89 ef                     	movq	%rbp, %rdi
    c7cb: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c7cd: 48 89 ef                     	movq	%rbp, %rdi
    c7d0: e8 db 25 00 00               	callq	0xedb0 <.text+0x5590>
    c7d5: 48 8b 05 9c c7 00 00         	movq	51100(%rip), %rax       # 0x18f78
    c7dc: 48 8d 15 bd 12 00 00         	leaq	4797(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c7e3: 48 89 ef                     	movq	%rbp, %rdi
    c7e6: 48 8b 35 ab c7 00 00         	movq	51115(%rip), %rsi       # 0x18f98
    c7ed: 48 83 c0 10                  	addq	$16, %rax
    c7f1: 48 89 45 00                  	movq	%rax, (%rbp)
    c7f5: e8 96 cf ff ff               	callq	0x9790 <.plt.sec+0x360>
    c7fa: f3 0f 1e fa                  	endbr64
    c7fe: 49 89 c4                     	movq	%rax, %r12
    c801: 48 89 ef                     	movq	%rbp, %rdi
    c804: e8 27 cd ff ff               	callq	0x9530 <.plt.sec+0x100>
    c809: 4c 89 e7                     	movq	%r12, %rdi
    c80c: e8 9f cf ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c811: 90                           	nop
    c812: f3 0f 1e fa                  	endbr64
    c816: 41 54                        	pushq	%r12
    c818: bf 48 00 00 00               	movl	$72, %edi
    c81d: 55                           	pushq	%rbp
    c81e: 50                           	pushq	%rax
    c81f: e8 8c cc ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c824: b9 12 00 00 00               	movl	$18, %ecx
    c829: 48 89 c5                     	movq	%rax, %rbp
    c82c: 31 c0                        	xorl	%eax, %eax
    c82e: 48 89 ef                     	movq	%rbp, %rdi
    c831: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c833: 48 89 ef                     	movq	%rbp, %rdi
    c836: e8 75 25 00 00               	callq	0xedb0 <.text+0x5590>
    c83b: 48 8b 05 36 c7 00 00         	movq	50998(%rip), %rax       # 0x18f78
    c842: 48 8d 15 57 12 00 00         	leaq	4695(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c849: 48 89 ef                     	movq	%rbp, %rdi
    c84c: 48 8b 35 45 c7 00 00         	movq	51013(%rip), %rsi       # 0x18f98
    c853: 48 83 c0 10                  	addq	$16, %rax
    c857: 48 89 45 00                  	movq	%rax, (%rbp)
    c85b: e8 30 cf ff ff               	callq	0x9790 <.plt.sec+0x360>
    c860: f3 0f 1e fa                  	endbr64
    c864: 49 89 c4                     	movq	%rax, %r12
    c867: 48 89 ef                     	movq	%rbp, %rdi
    c86a: e8 c1 cc ff ff               	callq	0x9530 <.plt.sec+0x100>
    c86f: 4c 89 e7                     	movq	%r12, %rdi
    c872: e8 39 cf ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c877: 90                           	nop
    c878: f3 0f 1e fa                  	endbr64
    c87c: 41 54                        	pushq	%r12
    c87e: bf 48 00 00 00               	movl	$72, %edi
    c883: 55                           	pushq	%rbp
    c884: 50                           	pushq	%rax
    c885: e8 26 cc ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c88a: b9 12 00 00 00               	movl	$18, %ecx
    c88f: 48 89 c5                     	movq	%rax, %rbp
    c892: 31 c0                        	xorl	%eax, %eax
    c894: 48 89 ef                     	movq	%rbp, %rdi
    c897: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c899: 48 89 ef                     	movq	%rbp, %rdi
    c89c: e8 0f 25 00 00               	callq	0xedb0 <.text+0x5590>
    c8a1: 48 8b 05 d0 c6 00 00         	movq	50896(%rip), %rax       # 0x18f78
    c8a8: 48 8d 15 f1 11 00 00         	leaq	4593(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c8af: 48 89 ef                     	movq	%rbp, %rdi
    c8b2: 48 8b 35 df c6 00 00         	movq	50911(%rip), %rsi       # 0x18f98
    c8b9: 48 83 c0 10                  	addq	$16, %rax
    c8bd: 48 89 45 00                  	movq	%rax, (%rbp)
    c8c1: e8 ca ce ff ff               	callq	0x9790 <.plt.sec+0x360>
    c8c6: f3 0f 1e fa                  	endbr64
    c8ca: 49 89 c4                     	movq	%rax, %r12
    c8cd: 48 89 ef                     	movq	%rbp, %rdi
    c8d0: e8 5b cc ff ff               	callq	0x9530 <.plt.sec+0x100>
    c8d5: 4c 89 e7                     	movq	%r12, %rdi
    c8d8: e8 d3 ce ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c8dd: 90                           	nop
    c8de: f3 0f 1e fa                  	endbr64
    c8e2: 41 54                        	pushq	%r12
    c8e4: bf 48 00 00 00               	movl	$72, %edi
    c8e9: 55                           	pushq	%rbp
    c8ea: 50                           	pushq	%rax
    c8eb: e8 c0 cb ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c8f0: b9 12 00 00 00               	movl	$18, %ecx
    c8f5: 48 89 c5                     	movq	%rax, %rbp
    c8f8: 31 c0                        	xorl	%eax, %eax
    c8fa: 48 89 ef                     	movq	%rbp, %rdi
    c8fd: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c8ff: 48 89 ef                     	movq	%rbp, %rdi
    c902: e8 a9 24 00 00               	callq	0xedb0 <.text+0x5590>
    c907: 48 8b 05 6a c6 00 00         	movq	50794(%rip), %rax       # 0x18f78
    c90e: 48 8d 15 8b 11 00 00         	leaq	4491(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c915: 48 89 ef                     	movq	%rbp, %rdi
    c918: 48 8b 35 79 c6 00 00         	movq	50809(%rip), %rsi       # 0x18f98
    c91f: 48 83 c0 10                  	addq	$16, %rax
    c923: 48 89 45 00                  	movq	%rax, (%rbp)
    c927: e8 64 ce ff ff               	callq	0x9790 <.plt.sec+0x360>
    c92c: f3 0f 1e fa                  	endbr64
    c930: 49 89 c4                     	movq	%rax, %r12
    c933: 48 89 ef                     	movq	%rbp, %rdi
    c936: e8 f5 cb ff ff               	callq	0x9530 <.plt.sec+0x100>
    c93b: 4c 89 e7                     	movq	%r12, %rdi
    c93e: e8 6d ce ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c943: 90                           	nop
    c944: f3 0f 1e fa                  	endbr64
    c948: 41 54                        	pushq	%r12
    c94a: bf 48 00 00 00               	movl	$72, %edi
    c94f: 55                           	pushq	%rbp
    c950: 50                           	pushq	%rax
    c951: e8 5a cb ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c956: b9 12 00 00 00               	movl	$18, %ecx
    c95b: 48 89 c5                     	movq	%rax, %rbp
    c95e: 31 c0                        	xorl	%eax, %eax
    c960: 48 89 ef                     	movq	%rbp, %rdi
    c963: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c965: 48 89 ef                     	movq	%rbp, %rdi
    c968: e8 43 24 00 00               	callq	0xedb0 <.text+0x5590>
    c96d: 48 8b 05 04 c6 00 00         	movq	50692(%rip), %rax       # 0x18f78
    c974: 48 8d 15 25 11 00 00         	leaq	4389(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c97b: 48 89 ef                     	movq	%rbp, %rdi
    c97e: 48 8b 35 13 c6 00 00         	movq	50707(%rip), %rsi       # 0x18f98
    c985: 48 83 c0 10                  	addq	$16, %rax
    c989: 48 89 45 00                  	movq	%rax, (%rbp)
    c98d: e8 fe cd ff ff               	callq	0x9790 <.plt.sec+0x360>
    c992: f3 0f 1e fa                  	endbr64
    c996: 49 89 c4                     	movq	%rax, %r12
    c999: 48 89 ef                     	movq	%rbp, %rdi
    c99c: e8 8f cb ff ff               	callq	0x9530 <.plt.sec+0x100>
    c9a1: 4c 89 e7                     	movq	%r12, %rdi
    c9a4: e8 07 ce ff ff               	callq	0x97b0 <.plt.sec+0x380>
    c9a9: 90                           	nop
    c9aa: f3 0f 1e fa                  	endbr64
    c9ae: 41 54                        	pushq	%r12
    c9b0: bf 48 00 00 00               	movl	$72, %edi
    c9b5: 55                           	pushq	%rbp
    c9b6: 50                           	pushq	%rax
    c9b7: e8 f4 ca ff ff               	callq	0x94b0 <.plt.sec+0x80>
    c9bc: b9 12 00 00 00               	movl	$18, %ecx
    c9c1: 48 89 c5                     	movq	%rax, %rbp
    c9c4: 31 c0                        	xorl	%eax, %eax
    c9c6: 48 89 ef                     	movq	%rbp, %rdi
    c9c9: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    c9cb: 48 89 ef                     	movq	%rbp, %rdi
    c9ce: e8 dd 23 00 00               	callq	0xedb0 <.text+0x5590>
    c9d3: 48 8b 05 9e c5 00 00         	movq	50590(%rip), %rax       # 0x18f78
    c9da: 48 8d 15 bf 10 00 00         	leaq	4287(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    c9e1: 48 89 ef                     	movq	%rbp, %rdi
    c9e4: 48 8b 35 ad c5 00 00         	movq	50605(%rip), %rsi       # 0x18f98
    c9eb: 48 83 c0 10                  	addq	$16, %rax
    c9ef: 48 89 45 00                  	movq	%rax, (%rbp)
    c9f3: e8 98 cd ff ff               	callq	0x9790 <.plt.sec+0x360>
    c9f8: f3 0f 1e fa                  	endbr64
    c9fc: 49 89 c4                     	movq	%rax, %r12
    c9ff: 48 89 ef                     	movq	%rbp, %rdi
    ca02: e8 29 cb ff ff               	callq	0x9530 <.plt.sec+0x100>
    ca07: 4c 89 e7                     	movq	%r12, %rdi
    ca0a: e8 a1 cd ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ca0f: 90                           	nop
    ca10: f3 0f 1e fa                  	endbr64
    ca14: 41 54                        	pushq	%r12
    ca16: bf 48 00 00 00               	movl	$72, %edi
    ca1b: 55                           	pushq	%rbp
    ca1c: 50                           	pushq	%rax
    ca1d: e8 8e ca ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ca22: b9 12 00 00 00               	movl	$18, %ecx
    ca27: 48 89 c5                     	movq	%rax, %rbp
    ca2a: 31 c0                        	xorl	%eax, %eax
    ca2c: 48 89 ef                     	movq	%rbp, %rdi
    ca2f: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ca31: 48 89 ef                     	movq	%rbp, %rdi
    ca34: e8 77 23 00 00               	callq	0xedb0 <.text+0x5590>
    ca39: 48 8b 05 38 c5 00 00         	movq	50488(%rip), %rax       # 0x18f78
    ca40: 48 8d 15 59 10 00 00         	leaq	4185(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    ca47: 48 89 ef                     	movq	%rbp, %rdi
    ca4a: 48 8b 35 47 c5 00 00         	movq	50503(%rip), %rsi       # 0x18f98
    ca51: 48 83 c0 10                  	addq	$16, %rax
    ca55: 48 89 45 00                  	movq	%rax, (%rbp)
    ca59: e8 32 cd ff ff               	callq	0x9790 <.plt.sec+0x360>
    ca5e: f3 0f 1e fa                  	endbr64
    ca62: 49 89 c4                     	movq	%rax, %r12
    ca65: 48 89 ef                     	movq	%rbp, %rdi
    ca68: e8 c3 ca ff ff               	callq	0x9530 <.plt.sec+0x100>
    ca6d: 4c 89 e7                     	movq	%r12, %rdi
    ca70: e8 3b cd ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ca75: 90                           	nop
    ca76: f3 0f 1e fa                  	endbr64
    ca7a: 41 54                        	pushq	%r12
    ca7c: bf 48 00 00 00               	movl	$72, %edi
    ca81: 55                           	pushq	%rbp
    ca82: 50                           	pushq	%rax
    ca83: e8 28 ca ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ca88: b9 12 00 00 00               	movl	$18, %ecx
    ca8d: 48 89 c5                     	movq	%rax, %rbp
    ca90: 31 c0                        	xorl	%eax, %eax
    ca92: 48 89 ef                     	movq	%rbp, %rdi
    ca95: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ca97: 48 89 ef                     	movq	%rbp, %rdi
    ca9a: e8 11 23 00 00               	callq	0xedb0 <.text+0x5590>
    ca9f: 48 8b 05 d2 c4 00 00         	movq	50386(%rip), %rax       # 0x18f78
    caa6: 48 8d 15 f3 0f 00 00         	leaq	4083(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    caad: 48 89 ef                     	movq	%rbp, %rdi
    cab0: 48 8b 35 e1 c4 00 00         	movq	50401(%rip), %rsi       # 0x18f98
    cab7: 48 83 c0 10                  	addq	$16, %rax
    cabb: 48 89 45 00                  	movq	%rax, (%rbp)
    cabf: e8 cc cc ff ff               	callq	0x9790 <.plt.sec+0x360>
    cac4: f3 0f 1e fa                  	endbr64
    cac8: 49 89 c4                     	movq	%rax, %r12
    cacb: 48 89 ef                     	movq	%rbp, %rdi
    cace: e8 5d ca ff ff               	callq	0x9530 <.plt.sec+0x100>
    cad3: 4c 89 e7                     	movq	%r12, %rdi
    cad6: e8 d5 cc ff ff               	callq	0x97b0 <.plt.sec+0x380>
    cadb: 90                           	nop
    cadc: f3 0f 1e fa                  	endbr64
    cae0: 41 54                        	pushq	%r12
    cae2: bf 48 00 00 00               	movl	$72, %edi
    cae7: 55                           	pushq	%rbp
    cae8: 50                           	pushq	%rax
    cae9: e8 c2 c9 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    caee: b9 12 00 00 00               	movl	$18, %ecx
    caf3: 48 89 c5                     	movq	%rax, %rbp
    caf6: 31 c0                        	xorl	%eax, %eax
    caf8: 48 89 ef                     	movq	%rbp, %rdi
    cafb: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    cafd: 48 89 ef                     	movq	%rbp, %rdi
    cb00: e8 ab 22 00 00               	callq	0xedb0 <.text+0x5590>
    cb05: 48 8b 05 6c c4 00 00         	movq	50284(%rip), %rax       # 0x18f78
    cb0c: 48 8d 15 8d 0f 00 00         	leaq	3981(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    cb13: 48 89 ef                     	movq	%rbp, %rdi
    cb16: 48 8b 35 7b c4 00 00         	movq	50299(%rip), %rsi       # 0x18f98
    cb1d: 48 83 c0 10                  	addq	$16, %rax
    cb21: 48 89 45 00                  	movq	%rax, (%rbp)
    cb25: e8 66 cc ff ff               	callq	0x9790 <.plt.sec+0x360>
    cb2a: f3 0f 1e fa                  	endbr64
    cb2e: 49 89 c4                     	movq	%rax, %r12
    cb31: 48 89 ef                     	movq	%rbp, %rdi
    cb34: e8 f7 c9 ff ff               	callq	0x9530 <.plt.sec+0x100>
    cb39: 4c 89 e7                     	movq	%r12, %rdi
    cb3c: e8 6f cc ff ff               	callq	0x97b0 <.plt.sec+0x380>
    cb41: 90                           	nop
    cb42: f3 0f 1e fa                  	endbr64
    cb46: 41 54                        	pushq	%r12
    cb48: bf 48 00 00 00               	movl	$72, %edi
    cb4d: 55                           	pushq	%rbp
    cb4e: 50                           	pushq	%rax
    cb4f: e8 5c c9 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    cb54: b9 12 00 00 00               	movl	$18, %ecx
    cb59: 48 89 c5                     	movq	%rax, %rbp
    cb5c: 31 c0                        	xorl	%eax, %eax
    cb5e: 48 89 ef                     	movq	%rbp, %rdi
    cb61: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    cb63: 48 89 ef                     	movq	%rbp, %rdi
    cb66: e8 45 22 00 00               	callq	0xedb0 <.text+0x5590>
    cb6b: 48 8b 05 06 c4 00 00         	movq	50182(%rip), %rax       # 0x18f78
    cb72: 48 8d 15 27 0f 00 00         	leaq	3879(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    cb79: 48 89 ef                     	movq	%rbp, %rdi
    cb7c: 48 8b 35 15 c4 00 00         	movq	50197(%rip), %rsi       # 0x18f98
    cb83: 48 83 c0 10                  	addq	$16, %rax
    cb87: 48 89 45 00                  	movq	%rax, (%rbp)
    cb8b: e8 00 cc ff ff               	callq	0x9790 <.plt.sec+0x360>
    cb90: f3 0f 1e fa                  	endbr64
    cb94: 49 89 c4                     	movq	%rax, %r12
    cb97: 48 89 ef                     	movq	%rbp, %rdi
    cb9a: e8 91 c9 ff ff               	callq	0x9530 <.plt.sec+0x100>
    cb9f: 4c 89 e7                     	movq	%r12, %rdi
    cba2: e8 09 cc ff ff               	callq	0x97b0 <.plt.sec+0x380>
    cba7: 90                           	nop
    cba8: f3 0f 1e fa                  	endbr64
    cbac: 41 54                        	pushq	%r12
    cbae: bf 48 00 00 00               	movl	$72, %edi
    cbb3: 55                           	pushq	%rbp
    cbb4: 50                           	pushq	%rax
    cbb5: e8 f6 c8 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    cbba: b9 12 00 00 00               	movl	$18, %ecx
    cbbf: 48 89 c5                     	movq	%rax, %rbp
    cbc2: 31 c0                        	xorl	%eax, %eax
    cbc4: 48 89 ef                     	movq	%rbp, %rdi
    cbc7: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    cbc9: 48 89 ef                     	movq	%rbp, %rdi
    cbcc: e8 df 21 00 00               	callq	0xedb0 <.text+0x5590>
    cbd1: 48 8b 05 a0 c3 00 00         	movq	50080(%rip), %rax       # 0x18f78
    cbd8: 48 8d 15 c1 0e 00 00         	leaq	3777(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    cbdf: 48 89 ef                     	movq	%rbp, %rdi
    cbe2: 48 8b 35 af c3 00 00         	movq	50095(%rip), %rsi       # 0x18f98
    cbe9: 48 83 c0 10                  	addq	$16, %rax
    cbed: 48 89 45 00                  	movq	%rax, (%rbp)
    cbf1: e8 9a cb ff ff               	callq	0x9790 <.plt.sec+0x360>
    cbf6: f3 0f 1e fa                  	endbr64
    cbfa: 49 89 c4                     	movq	%rax, %r12
    cbfd: 48 89 ef                     	movq	%rbp, %rdi
    cc00: e8 2b c9 ff ff               	callq	0x9530 <.plt.sec+0x100>
    cc05: 4c 89 e7                     	movq	%r12, %rdi
    cc08: e8 a3 cb ff ff               	callq	0x97b0 <.plt.sec+0x380>
    cc0d: 90                           	nop
    cc0e: f3 0f 1e fa                  	endbr64
    cc12: 41 54                        	pushq	%r12
    cc14: bf 48 00 00 00               	movl	$72, %edi
    cc19: 55                           	pushq	%rbp
    cc1a: 50                           	pushq	%rax
    cc1b: e8 90 c8 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    cc20: b9 12 00 00 00               	movl	$18, %ecx
    cc25: 48 89 c5                     	movq	%rax, %rbp
    cc28: 31 c0                        	xorl	%eax, %eax
    cc2a: 48 89 ef                     	movq	%rbp, %rdi
    cc2d: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    cc2f: 48 89 ef                     	movq	%rbp, %rdi
    cc32: e8 79 21 00 00               	callq	0xedb0 <.text+0x5590>
    cc37: 48 8b 05 3a c3 00 00         	movq	49978(%rip), %rax       # 0x18f78
    cc3e: 48 8d 15 5b 0e 00 00         	leaq	3675(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    cc45: 48 89 ef                     	movq	%rbp, %rdi
    cc48: 48 8b 35 49 c3 00 00         	movq	49993(%rip), %rsi       # 0x18f98
    cc4f: 48 83 c0 10                  	addq	$16, %rax
    cc53: 48 89 45 00                  	movq	%rax, (%rbp)
    cc57: e8 34 cb ff ff               	callq	0x9790 <.plt.sec+0x360>
    cc5c: f3 0f 1e fa                  	endbr64
    cc60: 49 89 c4                     	movq	%rax, %r12
    cc63: 48 89 ef                     	movq	%rbp, %rdi
    cc66: e8 c5 c8 ff ff               	callq	0x9530 <.plt.sec+0x100>
    cc6b: 4c 89 e7                     	movq	%r12, %rdi
    cc6e: e8 3d cb ff ff               	callq	0x97b0 <.plt.sec+0x380>
    cc73: 90                           	nop
    cc74: f3 0f 1e fa                  	endbr64
    cc78: 41 54                        	pushq	%r12
    cc7a: bf 48 00 00 00               	movl	$72, %edi
    cc7f: 55                           	pushq	%rbp
    cc80: 50                           	pushq	%rax
    cc81: e8 2a c8 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    cc86: b9 12 00 00 00               	movl	$18, %ecx
    cc8b: 48 89 c5                     	movq	%rax, %rbp
    cc8e: 31 c0                        	xorl	%eax, %eax
    cc90: 48 89 ef                     	movq	%rbp, %rdi
    cc93: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    cc95: 48 89 ef                     	movq	%rbp, %rdi
    cc98: e8 13 21 00 00               	callq	0xedb0 <.text+0x5590>
    cc9d: 48 8b 05 d4 c2 00 00         	movq	49876(%rip), %rax       # 0x18f78
    cca4: 48 8d 15 f5 0d 00 00         	leaq	3573(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    ccab: 48 89 ef                     	movq	%rbp, %rdi
    ccae: 48 8b 35 e3 c2 00 00         	movq	49891(%rip), %rsi       # 0x18f98
    ccb5: 48 83 c0 10                  	addq	$16, %rax
    ccb9: 48 89 45 00                  	movq	%rax, (%rbp)
    ccbd: e8 ce ca ff ff               	callq	0x9790 <.plt.sec+0x360>
    ccc2: f3 0f 1e fa                  	endbr64
    ccc6: 49 89 c4                     	movq	%rax, %r12
    ccc9: 48 89 ef                     	movq	%rbp, %rdi
    cccc: e8 5f c8 ff ff               	callq	0x9530 <.plt.sec+0x100>
    ccd1: 4c 89 e7                     	movq	%r12, %rdi
    ccd4: e8 d7 ca ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ccd9: 90                           	nop
    ccda: f3 0f 1e fa                  	endbr64
    ccde: 41 54                        	pushq	%r12
    cce0: bf 48 00 00 00               	movl	$72, %edi
    cce5: 55                           	pushq	%rbp
    cce6: 50                           	pushq	%rax
    cce7: e8 c4 c7 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ccec: b9 12 00 00 00               	movl	$18, %ecx
    ccf1: 48 89 c5                     	movq	%rax, %rbp
    ccf4: 31 c0                        	xorl	%eax, %eax
    ccf6: 48 89 ef                     	movq	%rbp, %rdi
    ccf9: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ccfb: 48 89 ef                     	movq	%rbp, %rdi
    ccfe: e8 ad 20 00 00               	callq	0xedb0 <.text+0x5590>
    cd03: 48 8b 05 6e c2 00 00         	movq	49774(%rip), %rax       # 0x18f78
    cd0a: 48 8d 15 8f 0d 00 00         	leaq	3471(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    cd11: 48 89 ef                     	movq	%rbp, %rdi
    cd14: 48 8b 35 7d c2 00 00         	movq	49789(%rip), %rsi       # 0x18f98
    cd1b: 48 83 c0 10                  	addq	$16, %rax
    cd1f: 48 89 45 00                  	movq	%rax, (%rbp)
    cd23: e8 68 ca ff ff               	callq	0x9790 <.plt.sec+0x360>
    cd28: f3 0f 1e fa                  	endbr64
    cd2c: 49 89 c4                     	movq	%rax, %r12
    cd2f: 48 89 ef                     	movq	%rbp, %rdi
    cd32: e8 f9 c7 ff ff               	callq	0x9530 <.plt.sec+0x100>
    cd37: 4c 89 e7                     	movq	%r12, %rdi
    cd3a: e8 71 ca ff ff               	callq	0x97b0 <.plt.sec+0x380>
    cd3f: 90                           	nop
    cd40: f3 0f 1e fa                  	endbr64
    cd44: 41 54                        	pushq	%r12
    cd46: bf 48 00 00 00               	movl	$72, %edi
    cd4b: 55                           	pushq	%rbp
    cd4c: 50                           	pushq	%rax
    cd4d: e8 5e c7 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    cd52: b9 12 00 00 00               	movl	$18, %ecx
    cd57: 48 89 c5                     	movq	%rax, %rbp
    cd5a: 31 c0                        	xorl	%eax, %eax
    cd5c: 48 89 ef                     	movq	%rbp, %rdi
    cd5f: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    cd61: 48 89 ef                     	movq	%rbp, %rdi
    cd64: e8 47 20 00 00               	callq	0xedb0 <.text+0x5590>
    cd69: 48 8b 05 08 c2 00 00         	movq	49672(%rip), %rax       # 0x18f78
    cd70: 48 8d 15 29 0d 00 00         	leaq	3369(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    cd77: 48 89 ef                     	movq	%rbp, %rdi
    cd7a: 48 8b 35 17 c2 00 00         	movq	49687(%rip), %rsi       # 0x18f98
    cd81: 48 83 c0 10                  	addq	$16, %rax
    cd85: 48 89 45 00                  	movq	%rax, (%rbp)
    cd89: e8 02 ca ff ff               	callq	0x9790 <.plt.sec+0x360>
    cd8e: f3 0f 1e fa                  	endbr64
    cd92: 49 89 c4                     	movq	%rax, %r12
    cd95: 48 89 ef                     	movq	%rbp, %rdi
    cd98: e8 93 c7 ff ff               	callq	0x9530 <.plt.sec+0x100>
    cd9d: 4c 89 e7                     	movq	%r12, %rdi
    cda0: e8 0b ca ff ff               	callq	0x97b0 <.plt.sec+0x380>
    cda5: 90                           	nop
    cda6: f3 0f 1e fa                  	endbr64
    cdaa: 41 54                        	pushq	%r12
    cdac: bf 48 00 00 00               	movl	$72, %edi
    cdb1: 55                           	pushq	%rbp
    cdb2: 50                           	pushq	%rax
    cdb3: e8 f8 c6 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    cdb8: b9 12 00 00 00               	movl	$18, %ecx
    cdbd: 48 89 c5                     	movq	%rax, %rbp
    cdc0: 31 c0                        	xorl	%eax, %eax
    cdc2: 48 89 ef                     	movq	%rbp, %rdi
    cdc5: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    cdc7: 48 89 ef                     	movq	%rbp, %rdi
    cdca: e8 e1 1f 00 00               	callq	0xedb0 <.text+0x5590>
    cdcf: 48 8b 05 a2 c1 00 00         	movq	49570(%rip), %rax       # 0x18f78
    cdd6: 48 8d 15 c3 0c 00 00         	leaq	3267(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    cddd: 48 89 ef                     	movq	%rbp, %rdi
    cde0: 48 8b 35 b1 c1 00 00         	movq	49585(%rip), %rsi       # 0x18f98
    cde7: 48 83 c0 10                  	addq	$16, %rax
    cdeb: 48 89 45 00                  	movq	%rax, (%rbp)
    cdef: e8 9c c9 ff ff               	callq	0x9790 <.plt.sec+0x360>
    cdf4: f3 0f 1e fa                  	endbr64
    cdf8: 49 89 c4                     	movq	%rax, %r12
    cdfb: 48 89 ef                     	movq	%rbp, %rdi
    cdfe: e8 2d c7 ff ff               	callq	0x9530 <.plt.sec+0x100>
    ce03: 4c 89 e7                     	movq	%r12, %rdi
    ce06: e8 a5 c9 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ce0b: 90                           	nop
    ce0c: f3 0f 1e fa                  	endbr64
    ce10: 41 54                        	pushq	%r12
    ce12: bf 48 00 00 00               	movl	$72, %edi
    ce17: 55                           	pushq	%rbp
    ce18: 50                           	pushq	%rax
    ce19: e8 92 c6 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ce1e: b9 12 00 00 00               	movl	$18, %ecx
    ce23: 48 89 c5                     	movq	%rax, %rbp
    ce26: 31 c0                        	xorl	%eax, %eax
    ce28: 48 89 ef                     	movq	%rbp, %rdi
    ce2b: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ce2d: 48 89 ef                     	movq	%rbp, %rdi
    ce30: e8 7b 1f 00 00               	callq	0xedb0 <.text+0x5590>
    ce35: 48 8b 05 3c c1 00 00         	movq	49468(%rip), %rax       # 0x18f78
    ce3c: 48 8d 15 5d 0c 00 00         	leaq	3165(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    ce43: 48 89 ef                     	movq	%rbp, %rdi
    ce46: 48 8b 35 4b c1 00 00         	movq	49483(%rip), %rsi       # 0x18f98
    ce4d: 48 83 c0 10                  	addq	$16, %rax
    ce51: 48 89 45 00                  	movq	%rax, (%rbp)
    ce55: e8 36 c9 ff ff               	callq	0x9790 <.plt.sec+0x360>
    ce5a: f3 0f 1e fa                  	endbr64
    ce5e: 49 89 c4                     	movq	%rax, %r12
    ce61: 48 89 ef                     	movq	%rbp, %rdi
    ce64: e8 c7 c6 ff ff               	callq	0x9530 <.plt.sec+0x100>
    ce69: 4c 89 e7                     	movq	%r12, %rdi
    ce6c: e8 3f c9 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ce71: 90                           	nop
    ce72: f3 0f 1e fa                  	endbr64
    ce76: 41 54                        	pushq	%r12
    ce78: bf 48 00 00 00               	movl	$72, %edi
    ce7d: 55                           	pushq	%rbp
    ce7e: 50                           	pushq	%rax
    ce7f: e8 2c c6 ff ff               	callq	0x94b0 <.plt.sec+0x80>
    ce84: b9 12 00 00 00               	movl	$18, %ecx
    ce89: 48 89 c5                     	movq	%rax, %rbp
    ce8c: 31 c0                        	xorl	%eax, %eax
    ce8e: 48 89 ef                     	movq	%rbp, %rdi
    ce91: f3 ab                        	rep		stosl	%eax, %es:(%rdi)
    ce93: 48 89 ef                     	movq	%rbp, %rdi
    ce96: e8 15 1f 00 00               	callq	0xedb0 <.text+0x5590>
    ce9b: 48 8b 05 d6 c0 00 00         	movq	49366(%rip), %rax       # 0x18f78
    cea2: 48 8d 15 f7 0b 00 00         	leaq	3063(%rip), %rdx        # 0xdaa0 <.text+0x4280>
    cea9: 48 89 ef                     	movq	%rbp, %rdi
    ceac: 48 8b 35 e5 c0 00 00         	movq	49381(%rip), %rsi       # 0x18f98
    ceb3: 48 83 c0 10                  	addq	$16, %rax
    ceb7: 48 89 45 00                  	movq	%rax, (%rbp)
    cebb: e8 d0 c8 ff ff               	callq	0x9790 <.plt.sec+0x360>
    cec0: f3 0f 1e fa                  	endbr64
    cec4: 49 89 c4                     	movq	%rax, %r12
    cec7: 48 89 ef                     	movq	%rbp, %rdi
    ceca: e8 61 c6 ff ff               	callq	0x9530 <.plt.sec+0x100>
    cecf: 4c 89 e7                     	movq	%r12, %rdi
    ced2: e8 d9 c8 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ced7: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
    cee0: f3 0f 1e fa                  	endbr64
    cee4: 48 83 ec 08                  	subq	$8, %rsp
    cee8: 48 8d 3d e9 c3 00 00         	leaq	50153(%rip), %rdi       # 0x192d8
    ceef: e8 4c c8 ff ff               	callq	0x9740 <.plt.sec+0x310>
    cef4: 48 8b 3d fd c0 00 00         	movq	49405(%rip), %rdi       # 0x18ff8
    cefb: 48 8d 15 0e c3 00 00         	leaq	49934(%rip), %rdx       # 0x19210
    cf02: 48 8d 35 cf c3 00 00         	leaq	50127(%rip), %rsi       # 0x192d8
    cf09: e8 b2 c6 ff ff               	callq	0x95c0 <.plt.sec+0x190>
    cf0e: 48 8d 05 93 c3 00 00         	leaq	50067(%rip), %rax       # 0x192a8
    cf15: 48 8d 3d b4 14 00 00         	leaq	5300(%rip), %rdi        # 0xe3d0 <.text+0x4bb0>
    cf1c: 48 8d 15 ed c2 00 00         	leaq	49901(%rip), %rdx       # 0x19210
    cf23: 48 8d 70 f8                  	leaq	-8(%rax), %rsi
    cf27: 48 89 05 8a c3 00 00         	movq	%rax, 50058(%rip)       # 0x192b8
    cf2e: c7 05 70 c3 00 00 00 00 00 00	movl	$0, 50032(%rip)         # 0x192a8
    cf38: 48 c7 05 6d c3 00 00 00 00 00 00     	movq	$0, 50029(%rip) # 0x192b0
    cf43: 48 89 05 76 c3 00 00         	movq	%rax, 50038(%rip)       # 0x192c0
    cf4a: 48 c7 05 73 c3 00 00 00 00 00 00     	movq	$0, 50035(%rip) # 0x192c8
    cf55: e8 66 c6 ff ff               	callq	0x95c0 <.plt.sec+0x190>
    cf5a: 48 8d 05 07 c3 00 00         	leaq	49927(%rip), %rax       # 0x19268
    cf61: 48 8d 3d d8 14 00 00         	leaq	5336(%rip), %rdi        # 0xe440 <.text+0x4c20>
    cf68: c7 05 f6 c2 00 00 00 00 00 00	movl	$0, 49910(%rip)         # 0x19268
    cf72: 48 c7 05 f3 c2 00 00 00 00 00 00     	movq	$0, 49907(%rip) # 0x19270
    cf7d: 48 8d 70 f8                  	leaq	-8(%rax), %rsi
    cf81: 48 8d 15 88 c2 00 00         	leaq	49800(%rip), %rdx       # 0x19210
    cf88: 48 89 05 e9 c2 00 00         	movq	%rax, 49897(%rip)       # 0x19278
    cf8f: 48 89 05 ea c2 00 00         	movq	%rax, 49898(%rip)       # 0x19280
    cf96: 48 c7 05 e7 c2 00 00 00 00 00 00     	movq	$0, 49895(%rip) # 0x19288
    cfa1: 48 83 c4 08                  	addq	$8, %rsp
    cfa5: e9 16 c6 ff ff               	jmp	0x95c0 <.plt.sec+0x190>
    cfaa: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    cfb0: 48 8d 3d 79 c2 00 00         	leaq	49785(%rip), %rdi       # 0x19230
    cfb7: 48 8d 05 72 c2 00 00         	leaq	49778(%rip), %rax       # 0x19230
    cfbe: 48 39 f8                     	cmpq	%rdi, %rax
    cfc1: 74 15                        	je	0xcfd8 <.text+0x37b8>
    cfc3: 48 8b 05 0e c0 00 00         	movq	49166(%rip), %rax       # 0x18fd8
    cfca: 48 85 c0                     	testq	%rax, %rax
    cfcd: 74 09                        	je	0xcfd8 <.text+0x37b8>
    cfcf: ff e0                        	jmpq	*%rax
    cfd1: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    cfd8: c3                           	retq
    cfd9: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    cfe0: 48 8d 3d 49 c2 00 00         	leaq	49737(%rip), %rdi       # 0x19230
    cfe7: 48 8d 35 42 c2 00 00         	leaq	49730(%rip), %rsi       # 0x19230
    cfee: 48 29 fe                     	subq	%rdi, %rsi
    cff1: 48 89 f0                     	movq	%rsi, %rax
    cff4: 48 c1 ee 3f                  	shrq	$63, %rsi
    cff8: 48 c1 f8 03                  	sarq	$3, %rax
    cffc: 48 01 c6                     	addq	%rax, %rsi
    cfff: 48 d1 fe                     	sarq	%rsi
    d002: 74 14                        	je	0xd018 <.text+0x37f8>
    d004: 48 8b 05 e5 bf 00 00         	movq	49125(%rip), %rax       # 0x18ff0
    d00b: 48 85 c0                     	testq	%rax, %rax
    d00e: 74 08                        	je	0xd018 <.text+0x37f8>
    d010: ff e0                        	jmpq	*%rax
    d012: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    d018: c3                           	retq
    d019: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    d020: f3 0f 1e fa                  	endbr64
    d024: 80 3d 15 c2 00 00 00         	cmpb	$0, 49685(%rip)         # 0x19240
    d02b: 75 2b                        	jne	0xd058 <.text+0x3838>
    d02d: 55                           	pushq	%rbp
    d02e: 48 83 3d 32 bf 00 00 00      	cmpq	$0, 48946(%rip)         # 0x18f68
    d036: 48 89 e5                     	movq	%rsp, %rbp
    d039: 74 0c                        	je	0xd047 <.text+0x3827>
    d03b: 48 8b 3d ce c1 00 00         	movq	49614(%rip), %rdi       # 0x19210
    d042: e8 d9 c3 ff ff               	callq	0x9420 <.plt.got>
    d047: e8 64 ff ff ff               	callq	0xcfb0 <.text+0x3790>
    d04c: c6 05 ed c1 00 00 01         	movb	$1, 49645(%rip)         # 0x19240
    d053: 5d                           	popq	%rbp
    d054: c3                           	retq
    d055: 0f 1f 00                     	nopl	(%rax)
    d058: c3                           	retq
    d059: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    d060: f3 0f 1e fa                  	endbr64
    d064: e9 77 ff ff ff               	jmp	0xcfe0 <.text+0x37c0>
    d069: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    d070: f3 0f 1e fa                  	endbr64
    d074: b8 02 00 00 00               	movl	$2, %eax
    d079: ba 06 00 00 00               	movl	$6, %edx
    d07e: c3                           	retq
    d07f: 90                           	nop
    d080: f3 0f 1e fa                  	endbr64
    d084: 41 57                        	pushq	%r15
    d086: 41 56                        	pushq	%r14
    d088: 41 55                        	pushq	%r13
    d08a: 49 89 f5                     	movq	%rsi, %r13
    d08d: 41 54                        	pushq	%r12
    d08f: 55                           	pushq	%rbp
    d090: 48 89 fd                     	movq	%rdi, %rbp
    d093: bf c0 02 00 00               	movl	$704, %edi              # imm = 0x2C0
    d098: 53                           	pushq	%rbx
    d099: 48 83 ec 68                  	subq	$104, %rsp
    d09d: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    d0a6: 48 89 44 24 58               	movq	%rax, 88(%rsp)
    d0ab: 31 c0                        	xorl	%eax, %eax
    d0ad: e8 6e c5 ff ff               	callq	0x9620 <.plt.sec+0x1f0>
    d0b2: b9 02 00 00 00               	movl	$2, %ecx
    d0b7: 4c 89 ea                     	movq	%r13, %rdx
    d0ba: 48 89 ee                     	movq	%rbp, %rsi
    d0bd: 48 89 c7                     	movq	%rax, %rdi
    d0c0: 49 89 c4                     	movq	%rax, %r12
    d0c3: e8 88 c6 ff ff               	callq	0x9750 <.plt.sec+0x320>
    d0c8: 48 8b 05 91 be 00 00         	movq	48785(%rip), %rax       # 0x18f60
    d0cf: 4c 8d 7c 24 10               	leaq	16(%rsp), %r15
    d0d4: 4c 8d 74 24 20               	leaq	32(%rsp), %r14
    d0d9: 48 8d 15 66 5f 00 00         	leaq	24422(%rip), %rdx       # 0x13046
    d0e0: 4c 89 ff                     	movq	%r15, %rdi
    d0e3: 4c 89 74 24 10               	movq	%r14, 16(%rsp)
    d0e8: 48 83 c0 10                  	addq	$16, %rax
    d0ec: 48 8d 72 ef                  	leaq	-17(%rdx), %rsi
    d0f0: 49 89 04 24                  	movq	%rax, (%r12)
    d0f4: 49 8d 84 24 d8 00 00 00      	leaq	216(%r12), %rax
    d0fc: 48 89 04 24                  	movq	%rax, (%rsp)
    d100: 48 89 c3                     	movq	%rax, %rbx
    d103: e8 18 1a 00 00               	callq	0xeb20 <.text+0x5300>
    d108: 4d 8d ac 24 80 01 00 00      	leaq	384(%r12), %r13
    d110: 4c 89 ef                     	movq	%r13, %rdi
    d113: e8 18 c5 ff ff               	callq	0x9630 <.plt.sec+0x200>
    d118: 48 8b 05 29 be 00 00         	movq	48681(%rip), %rax       # 0x18f48
    d11f: 45 31 c0                     	xorl	%r8d, %r8d
    d122: 4c 89 f9                     	movq	%r15, %rcx
    d125: 4c 89 e2                     	movq	%r12, %rdx
    d128: 41 b9 01 00 00 00            	movl	$1, %r9d
    d12e: 48 89 df                     	movq	%rbx, %rdi
    d131: 48 89 1c 24                  	movq	%rbx, (%rsp)
    d135: 48 8d 70 08                  	leaq	8(%rax), %rsi
    d139: e8 92 c4 ff ff               	callq	0x95d0 <.plt.sec+0x1a0>
    d13e: 48 8b 05 13 be 00 00         	movq	48659(%rip), %rax       # 0x18f58
    d145: 48 8d 6c 24 30               	leaq	48(%rsp), %rbp
    d14a: 48 8d 5c 24 40               	leaq	64(%rsp), %rbx
    d14f: 48 89 ef                     	movq	%rbp, %rdi
    d152: 48 89 5c 24 30               	movq	%rbx, 48(%rsp)
    d157: 48 8d 50 18                  	leaq	24(%rax), %rdx
    d15b: 48 83 c0 68                  	addq	$104, %rax
    d15f: 49 89 94 24 d8 00 00 00      	movq	%rdx, 216(%r12)
    d167: 48 8d 15 05 5f 00 00         	leaq	24325(%rip), %rdx       # 0x13073
    d16e: 48 8d 72 f3                  	leaq	-13(%rdx), %rsi
    d172: 49 89 84 24 80 01 00 00      	movq	%rax, 384(%r12)
    d17a: e8 a1 19 00 00               	callq	0xeb20 <.text+0x5300>
    d17f: 48 8b 3c 24                  	movq	(%rsp), %rdi
    d183: 48 89 ee                     	movq	%rbp, %rsi
    d186: e8 55 c4 ff ff               	callq	0x95e0 <.plt.sec+0x1b0>
    d18b: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
    d190: 48 39 df                     	cmpq	%rbx, %rdi
    d193: 74 05                        	je	0xd19a <.text+0x397a>
    d195: e8 56 c4 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    d19a: 48 8b 7c 24 10               	movq	16(%rsp), %rdi
    d19f: 4c 39 f7                     	cmpq	%r14, %rdi
    d1a2: 74 05                        	je	0xd1a9 <.text+0x3989>
    d1a4: e8 47 c4 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    d1a9: 49 8d 84 24 38 02 00 00      	leaq	568(%r12), %rax
    d1b1: 4d 8d ac 24 90 01 00 00      	leaq	400(%r12), %r13
    d1b9: 48 89 c7                     	movq	%rax, %rdi
    d1bc: 48 89 44 24 08               	movq	%rax, 8(%rsp)
    d1c1: e8 6a c4 ff ff               	callq	0x9630 <.plt.sec+0x200>
    d1c6: 48 8d 15 8d 5e 00 00         	leaq	24205(%rip), %rdx       # 0x1305a
    d1cd: 4c 89 ff                     	movq	%r15, %rdi
    d1d0: 4c 89 74 24 10               	movq	%r14, 16(%rsp)
    d1d5: 48 8d 72 ed                  	leaq	-19(%rdx), %rsi
    d1d9: e8 42 19 00 00               	callq	0xeb20 <.text+0x5300>
    d1de: 48 8b 05 fb bd 00 00         	movq	48635(%rip), %rax       # 0x18fe0
    d1e5: 4c 89 f9                     	movq	%r15, %rcx
    d1e8: 4c 89 e2                     	movq	%r12, %rdx
    d1eb: 4c 89 ef                     	movq	%r13, %rdi
    d1ee: 41 b9 02 00 00 00            	movl	$2, %r9d
    d1f4: 41 b8 01 00 00 00            	movl	$1, %r8d
    d1fa: 48 8d 70 10                  	leaq	16(%rax), %rsi
    d1fe: e8 cd c3 ff ff               	callq	0x95d0 <.plt.sec+0x1a0>
    d203: 4c 8d 3d be b5 00 00         	leaq	46526(%rip), %r15       # 0x187c8
    d20a: 48 8d 15 62 5e 00 00         	leaq	24162(%rip), %rdx       # 0x13073
    d211: 48 89 ef                     	movq	%rbp, %rdi
    d214: 48 89 5c 24 30               	movq	%rbx, 48(%rsp)
    d219: 49 8d 47 50                  	leaq	80(%r15), %rax
    d21d: 48 8d 72 f3                  	leaq	-13(%rdx), %rsi
    d221: 4d 89 bc 24 90 01 00 00      	movq	%r15, 400(%r12)
    d229: 49 89 84 24 38 02 00 00      	movq	%rax, 568(%r12)
    d231: e8 ea 18 00 00               	callq	0xeb20 <.text+0x5300>
    d236: 48 89 ee                     	movq	%rbp, %rsi
    d239: 4c 89 ef                     	movq	%r13, %rdi
    d23c: e8 9f c3 ff ff               	callq	0x95e0 <.plt.sec+0x1b0>
    d241: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
    d246: 48 39 df                     	cmpq	%rbx, %rdi
    d249: 74 05                        	je	0xd250 <.text+0x3a30>
    d24b: e8 a0 c3 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    d250: 48 8b 7c 24 10               	movq	16(%rsp), %rdi
    d255: 4c 39 f7                     	cmpq	%r14, %rdi
    d258: 74 05                        	je	0xd25f <.text+0x3a3f>
    d25a: e8 91 c3 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    d25f: 48 8b 05 3a bd 00 00         	movq	48442(%rip), %rax       # 0x18fa0
    d266: 4c 89 ef                     	movq	%r13, %rdi
    d269: 48 8d 50 18                  	leaq	24(%rax), %rdx
    d26d: 48 83 c0 68                  	addq	$104, %rax
    d271: 49 89 94 24 90 01 00 00      	movq	%rdx, 400(%r12)
    d279: 49 89 84 24 38 02 00 00      	movq	%rax, 568(%r12)
    d281: e8 fa c4 ff ff               	callq	0x9780 <.plt.sec+0x350>
    d286: 48 8d 15 e6 5d 00 00         	leaq	24038(%rip), %rdx       # 0x13073
    d28d: 48 89 ef                     	movq	%rbp, %rdi
    d290: 48 89 5c 24 30               	movq	%rbx, 48(%rsp)
    d295: 48 8d 72 e8                  	leaq	-24(%rdx), %rsi
    d299: e8 82 18 00 00               	callq	0xeb20 <.text+0x5300>
    d29e: 48 89 ee                     	movq	%rbp, %rsi
    d2a1: 4c 89 ef                     	movq	%r13, %rdi
    d2a4: e8 37 c3 ff ff               	callq	0x95e0 <.plt.sec+0x1b0>
    d2a9: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
    d2ae: 48 39 df                     	cmpq	%rbx, %rdi
    d2b1: 74 05                        	je	0xd2b8 <.text+0x3a98>
    d2b3: e8 38 c3 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    d2b8: 48 8d 15 75 5d 00 00         	leaq	23925(%rip), %rdx       # 0x13034
    d2bf: 48 89 ef                     	movq	%rbp, %rdi
    d2c2: 48 89 5c 24 30               	movq	%rbx, 48(%rsp)
    d2c7: 4d 8d b4 24 48 02 00 00      	leaq	584(%r12), %r14
    d2cf: 48 8d 72 f6                  	leaq	-10(%rdx), %rsi
    d2d3: e8 48 18 00 00               	callq	0xeb20 <.text+0x5300>
    d2d8: 48 8d 15 71 3f 00 00         	leaq	16241(%rip), %rdx       # 0x11250 <.text+0x7a30>
    d2df: 31 c9                        	xorl	%ecx, %ecx
    d2e1: 48 89 ee                     	movq	%rbp, %rsi
    d2e4: 4c 89 f7                     	movq	%r14, %rdi
    d2e7: e8 94 c3 ff ff               	callq	0x9680 <.plt.sec+0x250>
    d2ec: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
    d2f1: 48 39 df                     	cmpq	%rbx, %rdi
    d2f4: 74 05                        	je	0xd2fb <.text+0x3adb>
    d2f6: e8 f5 c2 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    d2fb: 4c 89 25 ce bf 00 00         	movq	%r12, 49102(%rip)       # 0x192d0
    d302: 48 8b 44 24 58               	movq	88(%rsp), %rax
    d307: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    d310: 75 12                        	jne	0xd324 <.text+0x3b04>
    d312: 48 83 c4 68                  	addq	$104, %rsp
    d316: 4c 89 e0                     	movq	%r12, %rax
    d319: 5b                           	popq	%rbx
    d31a: 5d                           	popq	%rbp
    d31b: 41 5c                        	popq	%r12
    d31d: 41 5d                        	popq	%r13
    d31f: 41 5e                        	popq	%r14
    d321: 41 5f                        	popq	%r15
    d323: c3                           	retq
    d324: e8 67 c3 ff ff               	callq	0x9690 <.plt.sec+0x260>
    d329: f3 0f 1e fa                  	endbr64
    d32d: 48 89 c5                     	movq	%rax, %rbp
    d330: e9 eb c4 ff ff               	jmp	0x9820 <.text>
    d335: f3 0f 1e fa                  	endbr64
    d339: 48 89 c3                     	movq	%rax, %rbx
    d33c: e9 f1 c4 ff ff               	jmp	0x9832 <.text+0x12>
    d341: f3 0f 1e fa                  	endbr64
    d345: 48 89 c5                     	movq	%rax, %rbp
    d348: e9 0e c5 ff ff               	jmp	0x985b <.text+0x3b>
    d34d: f3 0f 1e fa                  	endbr64
    d351: 48 89 c3                     	movq	%rax, %rbx
    d354: e9 14 c5 ff ff               	jmp	0x986d <.text+0x4d>
    d359: f3 0f 1e fa                  	endbr64
    d35d: 48 89 c5                     	movq	%rax, %rbp
    d360: e9 3e c5 ff ff               	jmp	0x98a3 <.text+0x83>
    d365: f3 0f 1e fa                  	endbr64
    d369: 48 89 c5                     	movq	%rax, %rbp
    d36c: e9 41 c5 ff ff               	jmp	0x98b2 <.text+0x92>
    d371: f3 0f 1e fa                  	endbr64
    d375: 48 89 c3                     	movq	%rax, %rbx
    d378: e9 4b c5 ff ff               	jmp	0x98c8 <.text+0xa8>
    d37d: f3 0f 1e fa                  	endbr64
    d381: 48 89 c3                     	movq	%rax, %rbx
    d384: e9 0e c5 ff ff               	jmp	0x9897 <.text+0x77>
    d389: f3 0f 1e fa                  	endbr64
    d38d: 48 89 c3                     	movq	%rax, %rbx
    d390: e9 a5 c4 ff ff               	jmp	0x983a <.text+0x1a>
    d395: f3 0f 1e fa                  	endbr64
    d399: 48 89 c5                     	movq	%rax, %rbp
    d39c: e9 38 c5 ff ff               	jmp	0x98d9 <.text+0xb9>
    d3a1: f3 0f 1e fa                  	endbr64
    d3a5: 48 89 c5                     	movq	%rax, %rbp
    d3a8: e9 3b c5 ff ff               	jmp	0x98e8 <.text+0xc8>
    d3ad: f3 0f 1e fa                  	endbr64
    d3b1: 48 89 c3                     	movq	%rax, %rbx
    d3b4: e9 46 c5 ff ff               	jmp	0x98ff <.text+0xdf>
    d3b9: f3 0f 1e fa                  	endbr64
    d3bd: 48 89 c3                     	movq	%rax, %rbx
    d3c0: e9 7e c4 ff ff               	jmp	0x9843 <.text+0x23>
    d3c5: f3 0f 1e fa                  	endbr64
    d3c9: 48 89 c3                     	movq	%rax, %rbx
    d3cc: e9 7a c4 ff ff               	jmp	0x984b <.text+0x2b>
    d3d1: f3 0f 1e fa                  	endbr64
    d3d5: 48 89 c3                     	movq	%rax, %rbx
    d3d8: e9 2a c5 ff ff               	jmp	0x9907 <.text+0xe7>
    d3dd: 0f 1f 00                     	nopl	(%rax)
    d3e0: 41 57                        	pushq	%r15
    d3e2: 41 56                        	pushq	%r14
    d3e4: 4c 8d 35 7d be 00 00         	leaq	48765(%rip), %r14       # 0x19268
    d3eb: 41 55                        	pushq	%r13
    d3ed: 41 54                        	pushq	%r12
    d3ef: 49 89 fc                     	movq	%rdi, %r12
    d3f2: 55                           	pushq	%rbp
    d3f3: 4c 89 f5                     	movq	%r14, %rbp
    d3f6: 53                           	pushq	%rbx
    d3f7: 48 83 ec 48                  	subq	$72, %rsp
    d3fb: 48 8b 1d 6e be 00 00         	movq	48750(%rip), %rbx       # 0x19270
    d402: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    d40b: 48 89 44 24 38               	movq	%rax, 56(%rsp)
    d410: 31 c0                        	xorl	%eax, %eax
    d412: 48 85 db                     	testq	%rbx, %rbx
    d415: 0f 84 85 00 00 00            	je	0xd4a0 <.text+0x3c80>
    d41b: 4d 8d 6e f8                  	leaq	-8(%r14), %r13
    d41f: eb 13                        	jmp	0xd434 <.text+0x3c14>
    d421: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    d428: 48 89 dd                     	movq	%rbx, %rbp
    d42b: 48 8b 5b 10                  	movq	16(%rbx), %rbx
    d42f: 48 85 db                     	testq	%rbx, %rbx
    d432: 74 1c                        	je	0xd450 <.text+0x3c30>
    d434: 48 8d 73 20                  	leaq	32(%rbx), %rsi
    d438: 4c 89 e2                     	movq	%r12, %rdx
    d43b: 4c 89 ef                     	movq	%r13, %rdi
    d43e: e8 6d c1 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    d443: 84 c0                        	testb	%al, %al
    d445: 74 e1                        	je	0xd428 <.text+0x3c08>
    d447: 48 8b 5b 18                  	movq	24(%rbx), %rbx
    d44b: 48 85 db                     	testq	%rbx, %rbx
    d44e: 75 e4                        	jne	0xd434 <.text+0x3c14>
    d450: 4c 39 f5                     	cmpq	%r14, %rbp
    d453: 74 4b                        	je	0xd4a0 <.text+0x3c80>
    d455: 48 8d 55 20                  	leaq	32(%rbp), %rdx
    d459: 48 8d 7c 24 0f               	leaq	15(%rsp), %rdi
    d45e: 4c 89 e6                     	movq	%r12, %rsi
    d461: e8 4a c1 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    d466: 84 c0                        	testb	%al, %al
    d468: 75 36                        	jne	0xd4a0 <.text+0x3c80>
    d46a: 4c 8b 6d 40                  	movq	64(%rbp), %r13
    d46e: 4d 85 ed                     	testq	%r13, %r13
    d471: 0f 84 fa 00 00 00            	je	0xd571 <.text+0x3d51>
    d477: 48 8b 44 24 38               	movq	56(%rsp), %rax
    d47c: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    d485: 0f 85 60 01 00 00            	jne	0xd5eb <.text+0x3dcb>
    d48b: 48 83 c4 48                  	addq	$72, %rsp
    d48f: 4c 89 e8                     	movq	%r13, %rax
    d492: 5b                           	popq	%rbx
    d493: 5d                           	popq	%rbp
    d494: 41 5c                        	popq	%r12
    d496: 41 5d                        	popq	%r13
    d498: 41 5e                        	popq	%r14
    d49a: 41 5f                        	popq	%r15
    d49c: c3                           	retq
    d49d: 0f 1f 00                     	nopl	(%rax)
    d4a0: 49 8b 34 24                  	movq	(%r12), %rsi
    d4a4: 49 8b 54 24 08               	movq	8(%r12), %rdx
    d4a9: 4c 8d 7c 24 10               	leaq	16(%rsp), %r15
    d4ae: 48 8d 5c 24 20               	leaq	32(%rsp), %rbx
    d4b3: 4c 89 ff                     	movq	%r15, %rdi
    d4b6: 48 89 5c 24 10               	movq	%rbx, 16(%rsp)
    d4bb: 48 01 f2                     	addq	%rsi, %rdx
    d4be: e8 1d 1c 00 00               	callq	0xf0e0 <.text+0x58c0>
    d4c3: 4c 89 fa                     	movq	%r15, %rdx
    d4c6: 48 89 ee                     	movq	%rbp, %rsi
    d4c9: 48 8d 3d 90 bd 00 00         	leaq	48528(%rip), %rdi       # 0x19260
    d4d0: 48 c7 44 24 30 00 00 00 00   	movq	$0, 48(%rsp)
    d4d9: e8 d2 28 00 00               	callq	0xfdb0 <.text+0x6590>
    d4de: 49 89 d5                     	movq	%rdx, %r13
    d4e1: 48 89 c5                     	movq	%rax, %rbp
    d4e4: 48 85 d2                     	testq	%rdx, %rdx
    d4e7: 74 68                        	je	0xd551 <.text+0x3d31>
    d4e9: 4c 39 f2                     	cmpq	%r14, %rdx
    d4ec: 41 0f 94 c6                  	sete	%r14b
    d4f0: 48 85 c0                     	testq	%rax, %rax
    d4f3: 0f 95 c0                     	setne	%al
    d4f6: 41 08 c6                     	orb	%al, %r14b
    d4f9: 0f 84 d1 00 00 00            	je	0xd5d0 <.text+0x3db0>
    d4ff: bf 48 00 00 00               	movl	$72, %edi
    d504: e8 17 c1 ff ff               	callq	0x9620 <.plt.sec+0x1f0>
    d509: 48 89 c5                     	movq	%rax, %rbp
    d50c: 48 8d 78 20                  	leaq	32(%rax), %rdi
    d510: 48 8d 40 30                  	leaq	48(%rax), %rax
    d514: 48 8b 74 24 10               	movq	16(%rsp), %rsi
    d519: 48 8b 54 24 18               	movq	24(%rsp), %rdx
    d51e: 48 89 45 20                  	movq	%rax, 32(%rbp)
    d522: 48 01 f2                     	addq	%rsi, %rdx
    d525: e8 b6 1b 00 00               	callq	0xf0e0 <.text+0x58c0>
    d52a: 48 8b 44 24 30               	movq	48(%rsp), %rax
    d52f: 41 0f b6 fe                  	movzbl	%r14b, %edi
    d533: 4c 89 ea                     	movq	%r13, %rdx
    d536: 48 89 ee                     	movq	%rbp, %rsi
    d539: 48 8d 0d 28 bd 00 00         	leaq	48424(%rip), %rcx       # 0x19268
    d540: 48 89 45 40                  	movq	%rax, 64(%rbp)
    d544: e8 17 bf ff ff               	callq	0x9460 <.plt.sec+0x30>
    d549: 48 83 05 37 bd 00 00 01      	addq	$1, 48439(%rip)         # 0x19288
    d551: 48 8b 7c 24 10               	movq	16(%rsp), %rdi
    d556: 48 39 df                     	cmpq	%rbx, %rdi
    d559: 0f 84 0b ff ff ff            	je	0xd46a <.text+0x3c4a>
    d55f: e8 8c c0 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    d564: 4c 8b 6d 40                  	movq	64(%rbp), %r13
    d568: 4d 85 ed                     	testq	%r13, %r13
    d56b: 0f 85 06 ff ff ff            	jne	0xd477 <.text+0x3c57>
    d571: bf 90 00 00 00               	movl	$144, %edi
    d576: e8 a5 c0 ff ff               	callq	0x9620 <.plt.sec+0x1f0>
    d57b: 4c 8d b0 80 00 00 00         	leaq	128(%rax), %r14
    d582: 4c 8b 3d 47 bd 00 00         	movq	48455(%rip), %r15       # 0x192d0
    d589: 49 89 c5                     	movq	%rax, %r13
    d58c: 4c 89 f7                     	movq	%r14, %rdi
    d58f: e8 9c c0 ff ff               	callq	0x9630 <.plt.sec+0x200>
    d594: 48 8b 05 25 ba 00 00         	movq	47653(%rip), %rax       # 0x18fc0
    d59b: 4c 89 e1                     	movq	%r12, %rcx
    d59e: 4c 89 fa                     	movq	%r15, %rdx
    d5a1: 4c 89 ef                     	movq	%r13, %rdi
    d5a4: 48 8d 70 10                  	leaq	16(%rax), %rsi
    d5a8: e8 53 c0 ff ff               	callq	0x9600 <.plt.sec+0x1d0>
    d5ad: 48 8b 05 f4 b9 00 00         	movq	47604(%rip), %rax       # 0x18fa8
    d5b4: 48 8d 50 18                  	leaq	24(%rax), %rdx
    d5b8: 48 83 c0 60                  	addq	$96, %rax
    d5bc: 49 89 55 00                  	movq	%rdx, (%r13)
    d5c0: 49 89 85 80 00 00 00         	movq	%rax, 128(%r13)
    d5c7: 4c 89 6d 40                  	movq	%r13, 64(%rbp)
    d5cb: e9 a7 fe ff ff               	jmp	0xd477 <.text+0x3c57>
    d5d0: 48 8d 52 20                  	leaq	32(%rdx), %rdx
    d5d4: 4c 89 fe                     	movq	%r15, %rsi
    d5d7: 48 8d 3d 82 bc 00 00         	leaq	48258(%rip), %rdi       # 0x19260
    d5de: e8 cd bf ff ff               	callq	0x95b0 <.plt.sec+0x180>
    d5e3: 41 89 c6                     	movl	%eax, %r14d
    d5e6: e9 14 ff ff ff               	jmp	0xd4ff <.text+0x3cdf>
    d5eb: e8 a0 c0 ff ff               	callq	0x9690 <.plt.sec+0x260>
    d5f0: f3 0f 1e fa                  	endbr64
    d5f4: 48 89 c3                     	movq	%rax, %rbx
    d5f7: 49 89 d4                     	movq	%rdx, %r12
    d5fa: e9 20 c3 ff ff               	jmp	0x991f <.text+0xff>
    d5ff: f3 0f 1e fa                  	endbr64
    d603: 48 89 c3                     	movq	%rax, %rbx
    d606: 49 89 d4                     	movq	%rdx, %r12
    d609: e9 19 c3 ff ff               	jmp	0x9927 <.text+0x107>
    d60e: f3 0f 1e fa                  	endbr64
    d612: 48 89 c5                     	movq	%rax, %rbp
    d615: e9 3d c3 ff ff               	jmp	0x9957 <.text+0x137>
    d61a: f3 0f 1e fa                  	endbr64
    d61e: 48 89 c7                     	movq	%rax, %rdi
    d621: 49 89 d4                     	movq	%rdx, %r12
    d624: e9 09 c3 ff ff               	jmp	0x9932 <.text+0x112>
    d629: f3 0f 1e fa                  	endbr64
    d62d: 48 89 c7                     	movq	%rax, %rdi
    d630: e9 39 c3 ff ff               	jmp	0x996e <.text+0x14e>
    d635: 66 66 2e 0f 1f 84 00 00 00 00 00     	nopw	%cs:(%rax,%rax)
    d640: f3 0f 1e fa                  	endbr64
    d644: 48 85 ff                     	testq	%rdi, %rdi
    d647: 0f 84 03 01 00 00            	je	0xd750 <.text+0x3f30>
    d64d: 41 54                        	pushq	%r12
    d64f: 55                           	pushq	%rbp
    d650: 48 89 fd                     	movq	%rdi, %rbp
    d653: 53                           	pushq	%rbx
    d654: 48 8b 07                     	movq	(%rdi), %rax
    d657: 48 8b 40 08                  	movq	8(%rax), %rax
    d65b: 48 3b 05 4e b9 00 00         	cmpq	47438(%rip), %rax       # 0x18fb0
    d662: 0f 85 f0 00 00 00            	jne	0xd758 <.text+0x3f38>
    d668: 48 8b 05 f1 b8 00 00         	movq	47345(%rip), %rax       # 0x18f60
    d66f: 4c 8b 25 02 bc 00 00         	movq	48130(%rip), %r12       # 0x19278
    d676: 48 8d 1d eb bb 00 00         	leaq	48107(%rip), %rbx       # 0x19268
    d67d: 48 83 c0 10                  	addq	$16, %rax
    d681: 48 89 07                     	movq	%rax, (%rdi)
    d684: 49 39 dc                     	cmpq	%rbx, %r12
    d687: 74 27                        	je	0xd6b0 <.text+0x3e90>
    d689: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    d690: 49 8b 7c 24 40               	movq	64(%r12), %rdi
    d695: 48 85 ff                     	testq	%rdi, %rdi
    d698: 74 06                        	je	0xd6a0 <.text+0x3e80>
    d69a: 48 8b 07                     	movq	(%rdi), %rax
    d69d: ff 50 08                     	callq	*8(%rax)
    d6a0: 4c 89 e7                     	movq	%r12, %rdi
    d6a3: e8 68 be ff ff               	callq	0x9510 <.plt.sec+0xe0>
    d6a8: 49 89 c4                     	movq	%rax, %r12
    d6ab: 48 39 d8                     	cmpq	%rbx, %rax
    d6ae: 75 e0                        	jne	0xd690 <.text+0x3e70>
    d6b0: 48 8d bd 48 02 00 00         	leaq	584(%rbp), %rdi
    d6b7: e8 c4 bd ff ff               	callq	0x9480 <.plt.sec+0x50>
    d6bc: 48 8d 05 05 b1 00 00         	leaq	45317(%rip), %rax       # 0x187c8
    d6c3: 48 8d bd 90 01 00 00         	leaq	400(%rbp), %rdi
    d6ca: 48 89 85 90 01 00 00         	movq	%rax, 400(%rbp)
    d6d1: 48 83 c0 50                  	addq	$80, %rax
    d6d5: 4c 8d a5 38 02 00 00         	leaq	568(%rbp), %r12
    d6dc: 48 89 85 38 02 00 00         	movq	%rax, 568(%rbp)
    d6e3: 48 8b 05 f6 b8 00 00         	movq	47350(%rip), %rax       # 0x18fe0
    d6ea: 48 8d 70 10                  	leaq	16(%rax), %rsi
    d6ee: e8 fd bf ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    d6f3: 4c 89 e7                     	movq	%r12, %rdi
    d6f6: e8 a5 be ff ff               	callq	0x95a0 <.plt.sec+0x170>
    d6fb: 48 8b 05 56 b8 00 00         	movq	47190(%rip), %rax       # 0x18f58
    d702: 48 8d bd d8 00 00 00         	leaq	216(%rbp), %rdi
    d709: 48 8d 50 18                  	leaq	24(%rax), %rdx
    d70d: 48 83 c0 68                  	addq	$104, %rax
    d711: 48 89 85 80 01 00 00         	movq	%rax, 384(%rbp)
    d718: 48 8b 05 29 b8 00 00         	movq	47145(%rip), %rax       # 0x18f48
    d71f: 48 89 95 d8 00 00 00         	movq	%rdx, 216(%rbp)
    d726: 48 8d 70 08                  	leaq	8(%rax), %rsi
    d72a: e8 c1 bf ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    d72f: 48 8d bd 80 01 00 00         	leaq	384(%rbp), %rdi
    d736: e8 65 be ff ff               	callq	0x95a0 <.plt.sec+0x170>
    d73b: 48 89 ef                     	movq	%rbp, %rdi
    d73e: e8 fd bd ff ff               	callq	0x9540 <.plt.sec+0x110>
    d743: 5b                           	popq	%rbx
    d744: 48 89 ef                     	movq	%rbp, %rdi
    d747: 5d                           	popq	%rbp
    d748: 41 5c                        	popq	%r12
    d74a: e9 a1 be ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    d74f: 90                           	nop
    d750: c3                           	retq
    d751: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    d758: 5b                           	popq	%rbx
    d759: 5d                           	popq	%rbp
    d75a: 41 5c                        	popq	%r12
    d75c: ff e0                        	jmpq	*%rax
    d75e: f3 0f 1e fa                  	endbr64
    d762: 48 89 c3                     	movq	%rax, %rbx
    d765: e9 33 c2 ff ff               	jmp	0x999d <.text+0x17d>
    d76a: f3 0f 1e fa                  	endbr64
    d76e: 48 89 c3                     	movq	%rax, %rbx
    d771: e9 0f c2 ff ff               	jmp	0x9985 <.text+0x165>
    d776: f3 0f 1e fa                  	endbr64
    d77a: 48 89 c3                     	movq	%rax, %rbx
    d77d: e9 3f c2 ff ff               	jmp	0x99c1 <.text+0x1a1>
    d782: f3 0f 1e fa                  	endbr64
    d786: 48 89 c3                     	movq	%rax, %rbx
    d789: e9 03 c2 ff ff               	jmp	0x9991 <.text+0x171>
    d78e: f3 0f 1e fa                  	endbr64
    d792: 48 89 c3                     	movq	%rax, %rbx
    d795: e9 17 c2 ff ff               	jmp	0x99b1 <.text+0x191>
    d79a: f3 0f 1e fa                  	endbr64
    d79e: 48 89 c3                     	movq	%rax, %rbx
    d7a1: e9 03 c2 ff ff               	jmp	0x99a9 <.text+0x189>
    d7a6: f3 0f 1e fa                  	endbr64
    d7aa: 48 89 c3                     	movq	%rax, %rbx
    d7ad: e9 19 c2 ff ff               	jmp	0x99cb <.text+0x1ab>
    d7b2: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    d7bc: 0f 1f 40 00                  	nopl	(%rax)
    d7c0: f3 0f 1e fa                  	endbr64
    d7c4: 89 f0                        	movl	%esi, %eax
    d7c6: c3                           	retq
    d7c7: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
    d7d0: f3 0f 1e fa                  	endbr64
    d7d4: 48 8d 47 08                  	leaq	8(%rdi), %rax
    d7d8: c3                           	retq
    d7d9: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    d7e0: f3 0f 1e fa                  	endbr64
    d7e4: 48 8d 47 28                  	leaq	40(%rdi), %rax
    d7e8: c3                           	retq
    d7e9: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    d7f0: f3 0f 1e fa                  	endbr64
    d7f4: c3                           	retq
    d7f5: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    d7ff: 90                           	nop
    d800: f3 0f 1e fa                  	endbr64
    d804: c3                           	retq
    d805: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    d80f: 90                           	nop
    d810: f3 0f 1e fa                  	endbr64
    d814: c3                           	retq
    d815: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    d81f: 90                           	nop
    d820: f3 0f 1e fa                  	endbr64
    d824: 31 c0                        	xorl	%eax, %eax
    d826: 80 7f 08 00                  	cmpb	$0, 8(%rdi)
    d82a: 74 04                        	je	0xd830 <.text+0x4010>
    d82c: c3                           	retq
    d82d: 0f 1f 00                     	nopl	(%rax)
    d830: 48 83 7f 10 00               	cmpq	$0, 16(%rdi)
    d835: 0f 95 c0                     	setne	%al
    d838: c3                           	retq
    d839: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    d840: f3 0f 1e fa                  	endbr64
    d844: 48 8b 05 35 b7 00 00         	movq	46901(%rip), %rax       # 0x18f80
    d84b: 53                           	pushq	%rbx
    d84c: 48 89 fb                     	movq	%rdi, %rbx
    d84f: 48 83 c0 10                  	addq	$16, %rax
    d853: 48 89 07                     	movq	%rax, (%rdi)
    d856: 48 8b 7f 48                  	movq	72(%rdi), %rdi
    d85a: 48 8d 43 58                  	leaq	88(%rbx), %rax
    d85e: 48 39 c7                     	cmpq	%rax, %rdi
    d861: 74 05                        	je	0xd868 <.text+0x4048>
    d863: e8 88 bd ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    d868: 48 8b 7b 28                  	movq	40(%rbx), %rdi
    d86c: 48 8d 43 38                  	leaq	56(%rbx), %rax
    d870: 48 39 c7                     	cmpq	%rax, %rdi
    d873: 74 05                        	je	0xd87a <.text+0x405a>
    d875: e8 76 bd ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    d87a: 48 8b 7b 08                  	movq	8(%rbx), %rdi
    d87e: 48 83 c3 18                  	addq	$24, %rbx
    d882: 48 39 df                     	cmpq	%rbx, %rdi
    d885: 74 09                        	je	0xd890 <.text+0x4070>
    d887: 5b                           	popq	%rbx
    d888: e9 63 bd ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    d88d: 0f 1f 00                     	nopl	(%rax)
    d890: 5b                           	popq	%rbx
    d891: c3                           	retq
    d892: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    d89c: 0f 1f 40 00                  	nopl	(%rax)
    d8a0: f3 0f 1e fa                  	endbr64
    d8a4: 48 8b 05 8d b6 00 00         	movq	46733(%rip), %rax       # 0x18f38
    d8ab: 55                           	pushq	%rbp
    d8ac: 48 89 fd                     	movq	%rdi, %rbp
    d8af: 48 83 c0 10                  	addq	$16, %rax
    d8b3: 48 89 07                     	movq	%rax, (%rdi)
    d8b6: 48 8b 7f 28                  	movq	40(%rdi), %rdi
    d8ba: 48 8d 45 38                  	leaq	56(%rbp), %rax
    d8be: 48 39 c7                     	cmpq	%rax, %rdi
    d8c1: 74 05                        	je	0xd8c8 <.text+0x40a8>
    d8c3: e8 28 bd ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    d8c8: 48 8b 7d 08                  	movq	8(%rbp), %rdi
    d8cc: 48 8d 45 18                  	leaq	24(%rbp), %rax
    d8d0: 48 39 c7                     	cmpq	%rax, %rdi
    d8d3: 74 05                        	je	0xd8da <.text+0x40ba>
    d8d5: e8 16 bd ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    d8da: 48 89 ef                     	movq	%rbp, %rdi
    d8dd: 5d                           	popq	%rbp
    d8de: e9 fd be ff ff               	jmp	0x97e0 <.plt.sec+0x3b0>
    d8e3: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    d8ed: 0f 1f 00                     	nopl	(%rax)
    d8f0: f3 0f 1e fa                  	endbr64
    d8f4: 55                           	pushq	%rbp
    d8f5: 53                           	pushq	%rbx
    d8f6: 48 89 fb                     	movq	%rdi, %rbx
    d8f9: 48 83 ec 08                  	subq	$8, %rsp
    d8fd: 48 8b 05 54 b6 00 00         	movq	46676(%rip), %rax       # 0x18f58
    d904: 48 8d 50 18                  	leaq	24(%rax), %rdx
    d908: 48 83 c0 68                  	addq	$104, %rax
    d90c: 48 89 87 a8 00 00 00         	movq	%rax, 168(%rdi)
    d913: 48 8b 05 2e b6 00 00         	movq	46638(%rip), %rax       # 0x18f48
    d91a: 48 89 17                     	movq	%rdx, (%rdi)
    d91d: 48 8d 70 08                  	leaq	8(%rax), %rsi
    d921: e8 ca bd ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    d926: 48 83 c4 08                  	addq	$8, %rsp
    d92a: 48 8d bb a8 00 00 00         	leaq	168(%rbx), %rdi
    d931: 5b                           	popq	%rbx
    d932: 5d                           	popq	%rbp
    d933: e9 68 bc ff ff               	jmp	0x95a0 <.plt.sec+0x170>
    d938: f3 0f 1e fa                  	endbr64
    d93c: 48 89 c5                     	movq	%rax, %rbp
    d93f: 48 8d bb a8 00 00 00         	leaq	168(%rbx), %rdi
    d946: e8 55 bc ff ff               	callq	0x95a0 <.plt.sec+0x170>
    d94b: 48 89 ef                     	movq	%rbp, %rdi
    d94e: e8 5d be ff ff               	callq	0x97b0 <.plt.sec+0x380>
    d953: 66 66 2e 0f 1f 84 00 00 00 00 00     	nopw	%cs:(%rax,%rax)
    d95e: 66 90                        	nop
    d960: f3 0f 1e fa                  	endbr64
    d964: 55                           	pushq	%rbp
    d965: 53                           	pushq	%rbx
    d966: 48 83 ec 08                  	subq	$8, %rsp
    d96a: 48 8b 07                     	movq	(%rdi), %rax
    d96d: 48 8b 58 e8                  	movq	-24(%rax), %rbx
    d971: 48 8b 05 e0 b5 00 00         	movq	46560(%rip), %rax       # 0x18f58
    d978: 48 01 fb                     	addq	%rdi, %rbx
    d97b: 48 8d 50 18                  	leaq	24(%rax), %rdx
    d97f: 48 83 c0 68                  	addq	$104, %rax
    d983: 48 89 83 a8 00 00 00         	movq	%rax, 168(%rbx)
    d98a: 48 8b 05 b7 b5 00 00         	movq	46519(%rip), %rax       # 0x18f48
    d991: 48 89 df                     	movq	%rbx, %rdi
    d994: 48 89 13                     	movq	%rdx, (%rbx)
    d997: 48 8d 70 08                  	leaq	8(%rax), %rsi
    d99b: e8 50 bd ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    d9a0: 48 83 c4 08                  	addq	$8, %rsp
    d9a4: 48 8d bb a8 00 00 00         	leaq	168(%rbx), %rdi
    d9ab: 5b                           	popq	%rbx
    d9ac: 5d                           	popq	%rbp
    d9ad: e9 ee bb ff ff               	jmp	0x95a0 <.plt.sec+0x170>
    d9b2: f3 0f 1e fa                  	endbr64
    d9b6: 48 89 c5                     	movq	%rax, %rbp
    d9b9: 48 8d bb a8 00 00 00         	leaq	168(%rbx), %rdi
    d9c0: e8 db bb ff ff               	callq	0x95a0 <.plt.sec+0x170>
    d9c5: 48 89 ef                     	movq	%rbp, %rdi
    d9c8: e8 e3 bd ff ff               	callq	0x97b0 <.plt.sec+0x380>
    d9cd: 0f 1f 00                     	nopl	(%rax)
    d9d0: f3 0f 1e fa                  	endbr64
    d9d4: 41 54                        	pushq	%r12
    d9d6: 48 8d 05 eb ad 00 00         	leaq	44523(%rip), %rax       # 0x187c8
    d9dd: 55                           	pushq	%rbp
    d9de: 48 8d af a8 00 00 00         	leaq	168(%rdi), %rbp
    d9e5: 48 83 ec 08                  	subq	$8, %rsp
    d9e9: 48 89 07                     	movq	%rax, (%rdi)
    d9ec: 48 83 c0 50                  	addq	$80, %rax
    d9f0: 48 89 87 a8 00 00 00         	movq	%rax, 168(%rdi)
    d9f7: 48 8b 05 e2 b5 00 00         	movq	46562(%rip), %rax       # 0x18fe0
    d9fe: 48 8d 70 10                  	leaq	16(%rax), %rsi
    da02: e8 e9 bc ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    da07: 48 83 c4 08                  	addq	$8, %rsp
    da0b: 48 89 ef                     	movq	%rbp, %rdi
    da0e: 5d                           	popq	%rbp
    da0f: 41 5c                        	popq	%r12
    da11: e9 8a bb ff ff               	jmp	0x95a0 <.plt.sec+0x170>
    da16: f3 0f 1e fa                  	endbr64
    da1a: 49 89 c4                     	movq	%rax, %r12
    da1d: 48 89 ef                     	movq	%rbp, %rdi
    da20: e8 7b bb ff ff               	callq	0x95a0 <.plt.sec+0x170>
    da25: 4c 89 e7                     	movq	%r12, %rdi
    da28: e8 83 bd ff ff               	callq	0x97b0 <.plt.sec+0x380>
    da2d: 0f 1f 00                     	nopl	(%rax)
    da30: f3 0f 1e fa                  	endbr64
    da34: 41 54                        	pushq	%r12
    da36: 55                           	pushq	%rbp
    da37: 48 83 ec 08                  	subq	$8, %rsp
    da3b: 48 8b 07                     	movq	(%rdi), %rax
    da3e: 48 03 78 e8                  	addq	-24(%rax), %rdi
    da42: 48 8d 05 7f ad 00 00         	leaq	44415(%rip), %rax       # 0x187c8
    da49: 48 89 07                     	movq	%rax, (%rdi)
    da4c: 48 83 c0 50                  	addq	$80, %rax
    da50: 48 8d af a8 00 00 00         	leaq	168(%rdi), %rbp
    da57: 48 89 87 a8 00 00 00         	movq	%rax, 168(%rdi)
    da5e: 48 8b 05 7b b5 00 00         	movq	46459(%rip), %rax       # 0x18fe0
    da65: 48 8d 70 10                  	leaq	16(%rax), %rsi
    da69: e8 82 bc ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    da6e: 48 83 c4 08                  	addq	$8, %rsp
    da72: 48 89 ef                     	movq	%rbp, %rdi
    da75: 5d                           	popq	%rbp
    da76: 41 5c                        	popq	%r12
    da78: e9 23 bb ff ff               	jmp	0x95a0 <.plt.sec+0x170>
    da7d: f3 0f 1e fa                  	endbr64
    da81: 49 89 c4                     	movq	%rax, %r12
    da84: 48 89 ef                     	movq	%rbp, %rdi
    da87: e8 14 bb ff ff               	callq	0x95a0 <.plt.sec+0x170>
    da8c: 4c 89 e7                     	movq	%r12, %rdi
    da8f: e8 1c bd ff ff               	callq	0x97b0 <.plt.sec+0x380>
    da94: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    da9e: 66 90                        	nop
    daa0: f3 0f 1e fa                  	endbr64
    daa4: 48 8b 05 8d b4 00 00         	movq	46221(%rip), %rax       # 0x18f38
    daab: 55                           	pushq	%rbp
    daac: 48 89 fd                     	movq	%rdi, %rbp
    daaf: 48 83 c0 10                  	addq	$16, %rax
    dab3: 48 89 07                     	movq	%rax, (%rdi)
    dab6: 48 8b 7f 28                  	movq	40(%rdi), %rdi
    daba: 48 8d 45 38                  	leaq	56(%rbp), %rax
    dabe: 48 39 c7                     	cmpq	%rax, %rdi
    dac1: 74 05                        	je	0xdac8 <.text+0x42a8>
    dac3: e8 28 bb ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    dac8: 48 8b 7d 08                  	movq	8(%rbp), %rdi
    dacc: 48 8d 45 18                  	leaq	24(%rbp), %rax
    dad0: 48 39 c7                     	cmpq	%rax, %rdi
    dad3: 74 05                        	je	0xdada <.text+0x42ba>
    dad5: e8 16 bb ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    dada: 48 89 ef                     	movq	%rbp, %rdi
    dadd: 5d                           	popq	%rbp
    dade: e9 fd bc ff ff               	jmp	0x97e0 <.plt.sec+0x3b0>
    dae3: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    daed: 0f 1f 00                     	nopl	(%rax)
    daf0: f3 0f 1e fa                  	endbr64
    daf4: 48 8b 05 3d b4 00 00         	movq	46141(%rip), %rax       # 0x18f38
    dafb: 55                           	pushq	%rbp
    dafc: 48 89 fd                     	movq	%rdi, %rbp
    daff: 48 83 c0 10                  	addq	$16, %rax
    db03: 48 89 07                     	movq	%rax, (%rdi)
    db06: 48 8b 7f 28                  	movq	40(%rdi), %rdi
    db0a: 48 8d 45 38                  	leaq	56(%rbp), %rax
    db0e: 48 39 c7                     	cmpq	%rax, %rdi
    db11: 74 05                        	je	0xdb18 <.text+0x42f8>
    db13: e8 d8 ba ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    db18: 48 8b 7d 08                  	movq	8(%rbp), %rdi
    db1c: 48 8d 45 18                  	leaq	24(%rbp), %rax
    db20: 48 39 c7                     	cmpq	%rax, %rdi
    db23: 74 05                        	je	0xdb2a <.text+0x430a>
    db25: e8 c6 ba ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    db2a: 48 89 ef                     	movq	%rbp, %rdi
    db2d: e8 ae bc ff ff               	callq	0x97e0 <.plt.sec+0x3b0>
    db32: 48 89 ef                     	movq	%rbp, %rdi
    db35: 5d                           	popq	%rbp
    db36: e9 b5 ba ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    db3b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    db40: f3 0f 1e fa                  	endbr64
    db44: 48 8b 05 ed b3 00 00         	movq	46061(%rip), %rax       # 0x18f38
    db4b: 55                           	pushq	%rbp
    db4c: 48 89 fd                     	movq	%rdi, %rbp
    db4f: 48 83 c0 10                  	addq	$16, %rax
    db53: 48 89 07                     	movq	%rax, (%rdi)
    db56: 48 8b 7f 28                  	movq	40(%rdi), %rdi
    db5a: 48 8d 45 38                  	leaq	56(%rbp), %rax
    db5e: 48 39 c7                     	cmpq	%rax, %rdi
    db61: 74 05                        	je	0xdb68 <.text+0x4348>
    db63: e8 88 ba ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    db68: 48 8b 7d 08                  	movq	8(%rbp), %rdi
    db6c: 48 8d 45 18                  	leaq	24(%rbp), %rax
    db70: 48 39 c7                     	cmpq	%rax, %rdi
    db73: 74 05                        	je	0xdb7a <.text+0x435a>
    db75: e8 76 ba ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    db7a: 48 89 ef                     	movq	%rbp, %rdi
    db7d: e8 5e bc ff ff               	callq	0x97e0 <.plt.sec+0x3b0>
    db82: 48 89 ef                     	movq	%rbp, %rdi
    db85: 5d                           	popq	%rbp
    db86: e9 65 ba ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    db8b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    db90: f3 0f 1e fa                  	endbr64
    db94: 41 54                        	pushq	%r12
    db96: 55                           	pushq	%rbp
    db97: 48 83 ec 08                  	subq	$8, %rsp
    db9b: 48 8b 07                     	movq	(%rdi), %rax
    db9e: 48 03 78 e8                  	addq	-24(%rax), %rdi
    dba2: 48 8b 05 af b3 00 00         	movq	45999(%rip), %rax       # 0x18f58
    dba9: 48 89 fd                     	movq	%rdi, %rbp
    dbac: 48 8d 50 18                  	leaq	24(%rax), %rdx
    dbb0: 48 83 c0 68                  	addq	$104, %rax
    dbb4: 48 89 87 a8 00 00 00         	movq	%rax, 168(%rdi)
    dbbb: 48 8b 05 86 b3 00 00         	movq	45958(%rip), %rax       # 0x18f48
    dbc2: 48 89 17                     	movq	%rdx, (%rdi)
    dbc5: 48 8d 70 08                  	leaq	8(%rax), %rsi
    dbc9: e8 22 bb ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    dbce: 48 8d bd a8 00 00 00         	leaq	168(%rbp), %rdi
    dbd5: e8 c6 b9 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    dbda: 48 83 c4 08                  	addq	$8, %rsp
    dbde: 48 89 ef                     	movq	%rbp, %rdi
    dbe1: 5d                           	popq	%rbp
    dbe2: 41 5c                        	popq	%r12
    dbe4: e9 07 ba ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    dbe9: f3 0f 1e fa                  	endbr64
    dbed: 49 89 c4                     	movq	%rax, %r12
    dbf0: eb 09                        	jmp	0xdbfb <.text+0x43db>
    dbf2: f3 0f 1e fa                  	endbr64
    dbf6: 49 89 c4                     	movq	%rax, %r12
    dbf9: eb 0c                        	jmp	0xdc07 <.text+0x43e7>
    dbfb: 48 8d bd a8 00 00 00         	leaq	168(%rbp), %rdi
    dc02: e8 99 b9 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    dc07: 48 89 ef                     	movq	%rbp, %rdi
    dc0a: e8 e1 b9 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    dc0f: 4c 89 e7                     	movq	%r12, %rdi
    dc12: e8 99 bb ff ff               	callq	0x97b0 <.plt.sec+0x380>
    dc17: 90                           	nop
    dc18: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
    dc20: f3 0f 1e fa                  	endbr64
    dc24: 41 54                        	pushq	%r12
    dc26: 55                           	pushq	%rbp
    dc27: 48 89 fd                     	movq	%rdi, %rbp
    dc2a: 48 83 ec 08                  	subq	$8, %rsp
    dc2e: 48 8b 05 23 b3 00 00         	movq	45859(%rip), %rax       # 0x18f58
    dc35: 48 8d 50 18                  	leaq	24(%rax), %rdx
    dc39: 48 83 c0 68                  	addq	$104, %rax
    dc3d: 48 89 87 a8 00 00 00         	movq	%rax, 168(%rdi)
    dc44: 48 8b 05 fd b2 00 00         	movq	45821(%rip), %rax       # 0x18f48
    dc4b: 48 89 17                     	movq	%rdx, (%rdi)
    dc4e: 48 8d 70 08                  	leaq	8(%rax), %rsi
    dc52: e8 99 ba ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    dc57: 48 8d bd a8 00 00 00         	leaq	168(%rbp), %rdi
    dc5e: e8 3d b9 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    dc63: 48 83 c4 08                  	addq	$8, %rsp
    dc67: 48 89 ef                     	movq	%rbp, %rdi
    dc6a: 5d                           	popq	%rbp
    dc6b: 41 5c                        	popq	%r12
    dc6d: e9 7e b9 ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    dc72: f3 0f 1e fa                  	endbr64
    dc76: 49 89 c4                     	movq	%rax, %r12
    dc79: eb 09                        	jmp	0xdc84 <.text+0x4464>
    dc7b: f3 0f 1e fa                  	endbr64
    dc7f: 49 89 c4                     	movq	%rax, %r12
    dc82: eb 0c                        	jmp	0xdc90 <.text+0x4470>
    dc84: 48 8d bd a8 00 00 00         	leaq	168(%rbp), %rdi
    dc8b: e8 10 b9 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    dc90: 48 89 ef                     	movq	%rbp, %rdi
    dc93: e8 58 b9 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    dc98: 4c 89 e7                     	movq	%r12, %rdi
    dc9b: e8 10 bb ff ff               	callq	0x97b0 <.plt.sec+0x380>
    dca0: f3 0f 1e fa                  	endbr64
    dca4: 41 54                        	pushq	%r12
    dca6: 55                           	pushq	%rbp
    dca7: 53                           	pushq	%rbx
    dca8: 48 8b 07                     	movq	(%rdi), %rax
    dcab: 48 03 78 e8                  	addq	-24(%rax), %rdi
    dcaf: 48 8d 05 12 ab 00 00         	leaq	43794(%rip), %rax       # 0x187c8
    dcb6: 48 89 07                     	movq	%rax, (%rdi)
    dcb9: 48 83 c0 50                  	addq	$80, %rax
    dcbd: 48 89 fd                     	movq	%rdi, %rbp
    dcc0: 4c 8d a7 a8 00 00 00         	leaq	168(%rdi), %r12
    dcc7: 48 89 87 a8 00 00 00         	movq	%rax, 168(%rdi)
    dcce: 48 8b 05 0b b3 00 00         	movq	45835(%rip), %rax       # 0x18fe0
    dcd5: 48 8d 70 10                  	leaq	16(%rax), %rsi
    dcd9: e8 12 ba ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    dcde: 4c 89 e7                     	movq	%r12, %rdi
    dce1: e8 ba b8 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    dce6: 5b                           	popq	%rbx
    dce7: 48 89 ef                     	movq	%rbp, %rdi
    dcea: 5d                           	popq	%rbp
    dceb: 41 5c                        	popq	%r12
    dced: e9 fe b8 ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    dcf2: f3 0f 1e fa                  	endbr64
    dcf6: 48 89 c3                     	movq	%rax, %rbx
    dcf9: eb 09                        	jmp	0xdd04 <.text+0x44e4>
    dcfb: f3 0f 1e fa                  	endbr64
    dcff: 49 89 c4                     	movq	%rax, %r12
    dd02: eb 0b                        	jmp	0xdd0f <.text+0x44ef>
    dd04: 4c 89 e7                     	movq	%r12, %rdi
    dd07: 49 89 dc                     	movq	%rbx, %r12
    dd0a: e8 91 b8 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    dd0f: 48 89 ef                     	movq	%rbp, %rdi
    dd12: e8 d9 b8 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    dd17: 4c 89 e7                     	movq	%r12, %rdi
    dd1a: e8 91 ba ff ff               	callq	0x97b0 <.plt.sec+0x380>
    dd1f: 90                           	nop
    dd20: f3 0f 1e fa                  	endbr64
    dd24: 48 8d 05 9d aa 00 00         	leaq	43677(%rip), %rax       # 0x187c8
    dd2b: 41 54                        	pushq	%r12
    dd2d: 4c 8d a7 a8 00 00 00         	leaq	168(%rdi), %r12
    dd34: 55                           	pushq	%rbp
    dd35: 48 89 fd                     	movq	%rdi, %rbp
    dd38: 53                           	pushq	%rbx
    dd39: 48 89 07                     	movq	%rax, (%rdi)
    dd3c: 48 83 c0 50                  	addq	$80, %rax
    dd40: 48 89 87 a8 00 00 00         	movq	%rax, 168(%rdi)
    dd47: 48 8b 05 92 b2 00 00         	movq	45714(%rip), %rax       # 0x18fe0
    dd4e: 48 8d 70 10                  	leaq	16(%rax), %rsi
    dd52: e8 99 b9 ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
    dd57: 4c 89 e7                     	movq	%r12, %rdi
    dd5a: e8 41 b8 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    dd5f: 5b                           	popq	%rbx
    dd60: 48 89 ef                     	movq	%rbp, %rdi
    dd63: 5d                           	popq	%rbp
    dd64: 41 5c                        	popq	%r12
    dd66: e9 85 b8 ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    dd6b: f3 0f 1e fa                  	endbr64
    dd6f: 48 89 c3                     	movq	%rax, %rbx
    dd72: eb 09                        	jmp	0xdd7d <.text+0x455d>
    dd74: f3 0f 1e fa                  	endbr64
    dd78: 49 89 c4                     	movq	%rax, %r12
    dd7b: eb 0b                        	jmp	0xdd88 <.text+0x4568>
    dd7d: 4c 89 e7                     	movq	%r12, %rdi
    dd80: 49 89 dc                     	movq	%rbx, %r12
    dd83: e8 18 b8 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    dd88: 48 89 ef                     	movq	%rbp, %rdi
    dd8b: e8 60 b8 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    dd90: 4c 89 e7                     	movq	%r12, %rdi
    dd93: e8 18 ba ff ff               	callq	0x97b0 <.plt.sec+0x380>
    dd98: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
    dda0: f3 0f 1e fa                  	endbr64
    dda4: 48 8b 05 d5 b1 00 00         	movq	45525(%rip), %rax       # 0x18f80
    ddab: 55                           	pushq	%rbp
    ddac: 48 89 fd                     	movq	%rdi, %rbp
    ddaf: 48 83 c0 10                  	addq	$16, %rax
    ddb3: 48 89 07                     	movq	%rax, (%rdi)
    ddb6: 48 8b 7f 48                  	movq	72(%rdi), %rdi
    ddba: 48 8d 45 58                  	leaq	88(%rbp), %rax
    ddbe: 48 39 c7                     	cmpq	%rax, %rdi
    ddc1: 74 05                        	je	0xddc8 <.text+0x45a8>
    ddc3: e8 28 b8 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ddc8: 48 8b 7d 28                  	movq	40(%rbp), %rdi
    ddcc: 48 8d 45 38                  	leaq	56(%rbp), %rax
    ddd0: 48 39 c7                     	cmpq	%rax, %rdi
    ddd3: 74 05                        	je	0xddda <.text+0x45ba>
    ddd5: e8 16 b8 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ddda: 48 8b 7d 08                  	movq	8(%rbp), %rdi
    ddde: 48 8d 45 18                  	leaq	24(%rbp), %rax
    dde2: 48 39 c7                     	cmpq	%rax, %rdi
    dde5: 74 05                        	je	0xddec <.text+0x45cc>
    dde7: e8 04 b8 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ddec: 48 89 ef                     	movq	%rbp, %rdi
    ddef: 5d                           	popq	%rbp
    ddf0: e9 fb b7 ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    ddf5: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    ddff: 90                           	nop
    de00: f3 0f 1e fa                  	endbr64
    de04: 55                           	pushq	%rbp
    de05: 53                           	pushq	%rbx
    de06: 48 89 fb                     	movq	%rdi, %rbx
    de09: 48 8d 7f 68                  	leaq	104(%rdi), %rdi
    de0d: 48 83 ec 08                  	subq	$8, %rsp
    de11: 48 8b 05 78 b1 00 00         	movq	45432(%rip), %rax       # 0x18f90
    de18: 48 8d 50 18                  	leaq	24(%rax), %rdx
    de1c: 48 89 57 98                  	movq	%rdx, -104(%rdi)
    de20: 48 8d 50 48                  	leaq	72(%rax), %rdx
    de24: 48 83 c0 78                  	addq	$120, %rax
    de28: 48 89 47 38                  	movq	%rax, 56(%rdi)
    de2c: 48 8b 05 1d b1 00 00         	movq	45341(%rip), %rax       # 0x18f50
    de33: 48 89 17                     	movq	%rdx, (%rdi)
    de36: 48 8d 70 08                  	leaq	8(%rax), %rsi
    de3a: e8 91 b6 ff ff               	callq	0x94d0 <.plt.sec+0xa0>
    de3f: 48 8b 05 3a b1 00 00         	movq	45370(%rip), %rax       # 0x18f80
    de46: 48 8b 7b 48                  	movq	72(%rbx), %rdi
    de4a: 48 83 c0 10                  	addq	$16, %rax
    de4e: 48 89 03                     	movq	%rax, (%rbx)
    de51: 48 8d 43 58                  	leaq	88(%rbx), %rax
    de55: 48 39 c7                     	cmpq	%rax, %rdi
    de58: 74 05                        	je	0xde5f <.text+0x463f>
    de5a: e8 91 b7 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    de5f: 48 8b 7b 28                  	movq	40(%rbx), %rdi
    de63: 48 8d 43 38                  	leaq	56(%rbx), %rax
    de67: 48 39 c7                     	cmpq	%rax, %rdi
    de6a: 74 05                        	je	0xde71 <.text+0x4651>
    de6c: e8 7f b7 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    de71: 48 8b 7b 08                  	movq	8(%rbx), %rdi
    de75: 48 8d 43 18                  	leaq	24(%rbx), %rax
    de79: 48 39 c7                     	cmpq	%rax, %rdi
    de7c: 74 05                        	je	0xde83 <.text+0x4663>
    de7e: e8 6d b7 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    de83: 48 83 c4 08                  	addq	$8, %rsp
    de87: 48 8d bb a0 00 00 00         	leaq	160(%rbx), %rdi
    de8e: 5b                           	popq	%rbx
    de8f: 5d                           	popq	%rbp
    de90: e9 0b b7 ff ff               	jmp	0x95a0 <.plt.sec+0x170>
    de95: f3 0f 1e fa                  	endbr64
    de99: 48 89 c5                     	movq	%rax, %rbp
    de9c: 48 89 df                     	movq	%rbx, %rdi
    de9f: e8 9c f9 ff ff               	callq	0xd840 <.text+0x4020>
    dea4: 48 8d bb a0 00 00 00         	leaq	160(%rbx), %rdi
    deab: e8 f0 b6 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    deb0: 48 89 ef                     	movq	%rbp, %rdi
    deb3: e8 f8 b8 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    deb8: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
    dec0: f3 0f 1e fa                  	endbr64
    dec4: 55                           	pushq	%rbp
    dec5: 53                           	pushq	%rbx
    dec6: 48 89 fb                     	movq	%rdi, %rbx
    dec9: 48 83 ec 08                  	subq	$8, %rsp
    decd: 48 8b 05 bc b0 00 00         	movq	45244(%rip), %rax       # 0x18f90
    ded4: 48 8d 50 18                  	leaq	24(%rax), %rdx
    ded8: 48 89 57 98                  	movq	%rdx, -104(%rdi)
    dedc: 48 8d 50 48                  	leaq	72(%rax), %rdx
    dee0: 48 83 c0 78                  	addq	$120, %rax
    dee4: 48 89 47 38                  	movq	%rax, 56(%rdi)
    dee8: 48 8b 05 61 b0 00 00         	movq	45153(%rip), %rax       # 0x18f50
    deef: 48 89 17                     	movq	%rdx, (%rdi)
    def2: 48 8d 70 08                  	leaq	8(%rax), %rsi
    def6: e8 d5 b5 ff ff               	callq	0x94d0 <.plt.sec+0xa0>
    defb: 48 8b 05 7e b0 00 00         	movq	45182(%rip), %rax       # 0x18f80
    df02: 48 8b 7b e0                  	movq	-32(%rbx), %rdi
    df06: 48 83 c0 10                  	addq	$16, %rax
    df0a: 48 89 43 98                  	movq	%rax, -104(%rbx)
    df0e: 48 8d 43 f0                  	leaq	-16(%rbx), %rax
    df12: 48 39 c7                     	cmpq	%rax, %rdi
    df15: 74 05                        	je	0xdf1c <.text+0x46fc>
    df17: e8 d4 b6 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    df1c: 48 8b 7b c0                  	movq	-64(%rbx), %rdi
    df20: 48 8d 43 d0                  	leaq	-48(%rbx), %rax
    df24: 48 39 c7                     	cmpq	%rax, %rdi
    df27: 74 05                        	je	0xdf2e <.text+0x470e>
    df29: e8 c2 b6 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    df2e: 48 8b 7b a0                  	movq	-96(%rbx), %rdi
    df32: 48 8d 43 b0                  	leaq	-80(%rbx), %rax
    df36: 48 39 c7                     	cmpq	%rax, %rdi
    df39: 74 05                        	je	0xdf40 <.text+0x4720>
    df3b: e8 b0 b6 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    df40: 48 83 c4 08                  	addq	$8, %rsp
    df44: 48 8d 7b 38                  	leaq	56(%rbx), %rdi
    df48: 5b                           	popq	%rbx
    df49: 5d                           	popq	%rbp
    df4a: e9 51 b6 ff ff               	jmp	0x95a0 <.plt.sec+0x170>
    df4f: f3 0f 1e fa                  	endbr64
    df53: 48 89 c5                     	movq	%rax, %rbp
    df56: 48 8d 7b 98                  	leaq	-104(%rbx), %rdi
    df5a: e8 e1 f8 ff ff               	callq	0xd840 <.text+0x4020>
    df5f: 48 8d 7b 38                  	leaq	56(%rbx), %rdi
    df63: e8 38 b6 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    df68: 48 89 ef                     	movq	%rbp, %rdi
    df6b: e8 40 b8 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    df70: f3 0f 1e fa                  	endbr64
    df74: 55                           	pushq	%rbp
    df75: 53                           	pushq	%rbx
    df76: 48 83 ec 08                  	subq	$8, %rsp
    df7a: 48 8b 07                     	movq	(%rdi), %rax
    df7d: 48 8b 58 e8                  	movq	-24(%rax), %rbx
    df81: 48 8b 05 08 b0 00 00         	movq	45064(%rip), %rax       # 0x18f90
    df88: 48 01 fb                     	addq	%rdi, %rbx
    df8b: 48 8d 50 18                  	leaq	24(%rax), %rdx
    df8f: 48 89 13                     	movq	%rdx, (%rbx)
    df92: 48 8d 50 48                  	leaq	72(%rax), %rdx
    df96: 48 83 c0 78                  	addq	$120, %rax
    df9a: 48 8d 7b 68                  	leaq	104(%rbx), %rdi
    df9e: 48 89 83 a0 00 00 00         	movq	%rax, 160(%rbx)
    dfa5: 48 8b 05 a4 af 00 00         	movq	44964(%rip), %rax       # 0x18f50
    dfac: 48 89 53 68                  	movq	%rdx, 104(%rbx)
    dfb0: 48 8d 70 08                  	leaq	8(%rax), %rsi
    dfb4: e8 17 b5 ff ff               	callq	0x94d0 <.plt.sec+0xa0>
    dfb9: 48 8b 05 c0 af 00 00         	movq	44992(%rip), %rax       # 0x18f80
    dfc0: 48 8b 7b 48                  	movq	72(%rbx), %rdi
    dfc4: 48 83 c0 10                  	addq	$16, %rax
    dfc8: 48 89 03                     	movq	%rax, (%rbx)
    dfcb: 48 8d 43 58                  	leaq	88(%rbx), %rax
    dfcf: 48 39 c7                     	cmpq	%rax, %rdi
    dfd2: 74 05                        	je	0xdfd9 <.text+0x47b9>
    dfd4: e8 17 b6 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    dfd9: 48 8b 7b 28                  	movq	40(%rbx), %rdi
    dfdd: 48 8d 43 38                  	leaq	56(%rbx), %rax
    dfe1: 48 39 c7                     	cmpq	%rax, %rdi
    dfe4: 74 05                        	je	0xdfeb <.text+0x47cb>
    dfe6: e8 05 b6 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    dfeb: 48 8b 7b 08                  	movq	8(%rbx), %rdi
    dfef: 48 8d 43 18                  	leaq	24(%rbx), %rax
    dff3: 48 39 c7                     	cmpq	%rax, %rdi
    dff6: 74 05                        	je	0xdffd <.text+0x47dd>
    dff8: e8 f3 b5 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    dffd: 48 83 c4 08                  	addq	$8, %rsp
    e001: 48 8d bb a0 00 00 00         	leaq	160(%rbx), %rdi
    e008: 5b                           	popq	%rbx
    e009: 5d                           	popq	%rbp
    e00a: e9 91 b5 ff ff               	jmp	0x95a0 <.plt.sec+0x170>
    e00f: f3 0f 1e fa                  	endbr64
    e013: 48 89 c5                     	movq	%rax, %rbp
    e016: 48 89 df                     	movq	%rbx, %rdi
    e019: e8 22 f8 ff ff               	callq	0xd840 <.text+0x4020>
    e01e: 48 8d bb a0 00 00 00         	leaq	160(%rbx), %rdi
    e025: e8 76 b5 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e02a: 48 89 ef                     	movq	%rbp, %rdi
    e02d: e8 7e b7 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    e032: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    e03c: 0f 1f 40 00                  	nopl	(%rax)
    e040: f3 0f 1e fa                  	endbr64
    e044: 48 8b 05 45 af 00 00         	movq	44869(%rip), %rax       # 0x18f90
    e04b: 41 54                        	pushq	%r12
    e04d: 55                           	pushq	%rbp
    e04e: 48 8d 6f 98                  	leaq	-104(%rdi), %rbp
    e052: 48 8d 50 18                  	leaq	24(%rax), %rdx
    e056: 53                           	pushq	%rbx
    e057: 48 89 fb                     	movq	%rdi, %rbx
    e05a: 48 89 57 98                  	movq	%rdx, -104(%rdi)
    e05e: 48 8d 50 48                  	leaq	72(%rax), %rdx
    e062: 48 83 c0 78                  	addq	$120, %rax
    e066: 48 89 47 38                  	movq	%rax, 56(%rdi)
    e06a: 48 8b 05 df ae 00 00         	movq	44767(%rip), %rax       # 0x18f50
    e071: 48 89 17                     	movq	%rdx, (%rdi)
    e074: 48 8d 70 08                  	leaq	8(%rax), %rsi
    e078: e8 53 b4 ff ff               	callq	0x94d0 <.plt.sec+0xa0>
    e07d: 48 8b 05 fc ae 00 00         	movq	44796(%rip), %rax       # 0x18f80
    e084: 48 8b 7b e0                  	movq	-32(%rbx), %rdi
    e088: 48 83 c0 10                  	addq	$16, %rax
    e08c: 48 89 43 98                  	movq	%rax, -104(%rbx)
    e090: 48 8d 43 f0                  	leaq	-16(%rbx), %rax
    e094: 48 39 c7                     	cmpq	%rax, %rdi
    e097: 74 05                        	je	0xe09e <.text+0x487e>
    e099: e8 52 b5 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e09e: 48 8b 7b c0                  	movq	-64(%rbx), %rdi
    e0a2: 48 8d 43 d0                  	leaq	-48(%rbx), %rax
    e0a6: 48 39 c7                     	cmpq	%rax, %rdi
    e0a9: 74 05                        	je	0xe0b0 <.text+0x4890>
    e0ab: e8 40 b5 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e0b0: 48 8b 7b a0                  	movq	-96(%rbx), %rdi
    e0b4: 48 8d 43 b0                  	leaq	-80(%rbx), %rax
    e0b8: 48 39 c7                     	cmpq	%rax, %rdi
    e0bb: 74 05                        	je	0xe0c2 <.text+0x48a2>
    e0bd: e8 2e b5 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e0c2: 48 8d 7b 38                  	leaq	56(%rbx), %rdi
    e0c6: e8 d5 b4 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e0cb: 5b                           	popq	%rbx
    e0cc: 48 89 ef                     	movq	%rbp, %rdi
    e0cf: 5d                           	popq	%rbp
    e0d0: 41 5c                        	popq	%r12
    e0d2: e9 19 b5 ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    e0d7: f3 0f 1e fa                  	endbr64
    e0db: 49 89 c4                     	movq	%rax, %r12
    e0de: eb 09                        	jmp	0xe0e9 <.text+0x48c9>
    e0e0: f3 0f 1e fa                  	endbr64
    e0e4: 49 89 c4                     	movq	%rax, %r12
    e0e7: eb 11                        	jmp	0xe0fa <.text+0x48da>
    e0e9: 48 89 ef                     	movq	%rbp, %rdi
    e0ec: e8 4f f7 ff ff               	callq	0xd840 <.text+0x4020>
    e0f1: 48 8d 7b 38                  	leaq	56(%rbx), %rdi
    e0f5: e8 a6 b4 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e0fa: 48 89 ef                     	movq	%rbp, %rdi
    e0fd: e8 ee b4 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e102: 4c 89 e7                     	movq	%r12, %rdi
    e105: e8 a6 b6 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    e10a: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    e110: f3 0f 1e fa                  	endbr64
    e114: 41 54                        	pushq	%r12
    e116: 55                           	pushq	%rbp
    e117: 48 83 ec 08                  	subq	$8, %rsp
    e11b: 48 8b 07                     	movq	(%rdi), %rax
    e11e: 48 03 78 e8                  	addq	-24(%rax), %rdi
    e122: 48 8b 05 67 ae 00 00         	movq	44647(%rip), %rax       # 0x18f90
    e129: 48 89 fd                     	movq	%rdi, %rbp
    e12c: 48 8d 7f 68                  	leaq	104(%rdi), %rdi
    e130: 48 8d 50 18                  	leaq	24(%rax), %rdx
    e134: 48 89 57 98                  	movq	%rdx, -104(%rdi)
    e138: 48 8d 50 48                  	leaq	72(%rax), %rdx
    e13c: 48 83 c0 78                  	addq	$120, %rax
    e140: 48 89 47 38                  	movq	%rax, 56(%rdi)
    e144: 48 8b 05 05 ae 00 00         	movq	44549(%rip), %rax       # 0x18f50
    e14b: 48 89 17                     	movq	%rdx, (%rdi)
    e14e: 48 8d 70 08                  	leaq	8(%rax), %rsi
    e152: e8 79 b3 ff ff               	callq	0x94d0 <.plt.sec+0xa0>
    e157: 48 8b 05 22 ae 00 00         	movq	44578(%rip), %rax       # 0x18f80
    e15e: 48 8b 7d 48                  	movq	72(%rbp), %rdi
    e162: 48 83 c0 10                  	addq	$16, %rax
    e166: 48 89 45 00                  	movq	%rax, (%rbp)
    e16a: 48 8d 45 58                  	leaq	88(%rbp), %rax
    e16e: 48 39 c7                     	cmpq	%rax, %rdi
    e171: 74 05                        	je	0xe178 <.text+0x4958>
    e173: e8 78 b4 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e178: 48 8b 7d 28                  	movq	40(%rbp), %rdi
    e17c: 48 8d 45 38                  	leaq	56(%rbp), %rax
    e180: 48 39 c7                     	cmpq	%rax, %rdi
    e183: 74 05                        	je	0xe18a <.text+0x496a>
    e185: e8 66 b4 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e18a: 48 8b 7d 08                  	movq	8(%rbp), %rdi
    e18e: 48 8d 45 18                  	leaq	24(%rbp), %rax
    e192: 48 39 c7                     	cmpq	%rax, %rdi
    e195: 74 05                        	je	0xe19c <.text+0x497c>
    e197: e8 54 b4 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e19c: 48 8d bd a0 00 00 00         	leaq	160(%rbp), %rdi
    e1a3: e8 f8 b3 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e1a8: 48 83 c4 08                  	addq	$8, %rsp
    e1ac: 48 89 ef                     	movq	%rbp, %rdi
    e1af: 5d                           	popq	%rbp
    e1b0: 41 5c                        	popq	%r12
    e1b2: e9 39 b4 ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    e1b7: f3 0f 1e fa                  	endbr64
    e1bb: 49 89 c4                     	movq	%rax, %r12
    e1be: eb 09                        	jmp	0xe1c9 <.text+0x49a9>
    e1c0: f3 0f 1e fa                  	endbr64
    e1c4: 49 89 c4                     	movq	%rax, %r12
    e1c7: eb 14                        	jmp	0xe1dd <.text+0x49bd>
    e1c9: 48 89 ef                     	movq	%rbp, %rdi
    e1cc: e8 6f f6 ff ff               	callq	0xd840 <.text+0x4020>
    e1d1: 48 8d bd a0 00 00 00         	leaq	160(%rbp), %rdi
    e1d8: e8 c3 b3 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e1dd: 48 89 ef                     	movq	%rbp, %rdi
    e1e0: e8 0b b4 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e1e5: 4c 89 e7                     	movq	%r12, %rdi
    e1e8: e8 c3 b5 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    e1ed: 90                           	nop
    e1ee: 66 90                        	nop
    e1f0: f3 0f 1e fa                  	endbr64
    e1f4: 41 54                        	pushq	%r12
    e1f6: 55                           	pushq	%rbp
    e1f7: 48 89 fd                     	movq	%rdi, %rbp
    e1fa: 48 8d 7f 68                  	leaq	104(%rdi), %rdi
    e1fe: 48 83 ec 08                  	subq	$8, %rsp
    e202: 48 8b 05 87 ad 00 00         	movq	44423(%rip), %rax       # 0x18f90
    e209: 48 8d 50 18                  	leaq	24(%rax), %rdx
    e20d: 48 89 57 98                  	movq	%rdx, -104(%rdi)
    e211: 48 8d 50 48                  	leaq	72(%rax), %rdx
    e215: 48 83 c0 78                  	addq	$120, %rax
    e219: 48 89 47 38                  	movq	%rax, 56(%rdi)
    e21d: 48 8b 05 2c ad 00 00         	movq	44332(%rip), %rax       # 0x18f50
    e224: 48 89 17                     	movq	%rdx, (%rdi)
    e227: 48 8d 70 08                  	leaq	8(%rax), %rsi
    e22b: e8 a0 b2 ff ff               	callq	0x94d0 <.plt.sec+0xa0>
    e230: 48 8b 05 49 ad 00 00         	movq	44361(%rip), %rax       # 0x18f80
    e237: 48 8b 7d 48                  	movq	72(%rbp), %rdi
    e23b: 48 83 c0 10                  	addq	$16, %rax
    e23f: 48 89 45 00                  	movq	%rax, (%rbp)
    e243: 48 8d 45 58                  	leaq	88(%rbp), %rax
    e247: 48 39 c7                     	cmpq	%rax, %rdi
    e24a: 74 05                        	je	0xe251 <.text+0x4a31>
    e24c: e8 9f b3 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e251: 48 8b 7d 28                  	movq	40(%rbp), %rdi
    e255: 48 8d 45 38                  	leaq	56(%rbp), %rax
    e259: 48 39 c7                     	cmpq	%rax, %rdi
    e25c: 74 05                        	je	0xe263 <.text+0x4a43>
    e25e: e8 8d b3 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e263: 48 8b 7d 08                  	movq	8(%rbp), %rdi
    e267: 48 8d 45 18                  	leaq	24(%rbp), %rax
    e26b: 48 39 c7                     	cmpq	%rax, %rdi
    e26e: 74 05                        	je	0xe275 <.text+0x4a55>
    e270: e8 7b b3 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e275: 48 8d bd a0 00 00 00         	leaq	160(%rbp), %rdi
    e27c: e8 1f b3 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e281: 48 83 c4 08                  	addq	$8, %rsp
    e285: 48 89 ef                     	movq	%rbp, %rdi
    e288: 5d                           	popq	%rbp
    e289: 41 5c                        	popq	%r12
    e28b: e9 60 b3 ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    e290: f3 0f 1e fa                  	endbr64
    e294: 49 89 c4                     	movq	%rax, %r12
    e297: eb 09                        	jmp	0xe2a2 <.text+0x4a82>
    e299: f3 0f 1e fa                  	endbr64
    e29d: 49 89 c4                     	movq	%rax, %r12
    e2a0: eb 14                        	jmp	0xe2b6 <.text+0x4a96>
    e2a2: 48 89 ef                     	movq	%rbp, %rdi
    e2a5: e8 96 f5 ff ff               	callq	0xd840 <.text+0x4020>
    e2aa: 48 8d bd a0 00 00 00         	leaq	160(%rbp), %rdi
    e2b1: e8 ea b2 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e2b6: 48 89 ef                     	movq	%rbp, %rdi
    e2b9: e8 32 b3 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e2be: 4c 89 e7                     	movq	%r12, %rdi
    e2c1: e8 ea b4 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    e2c6: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    e2d0: f3 0f 1e fa                  	endbr64
    e2d4: 53                           	pushq	%rbx
    e2d5: 48 89 fb                     	movq	%rdi, %rbx
    e2d8: 48 8b 7f 20                  	movq	32(%rdi), %rdi
    e2dc: 48 8d 43 30                  	leaq	48(%rbx), %rax
    e2e0: 48 39 c7                     	cmpq	%rax, %rdi
    e2e3: 74 05                        	je	0xe2ea <.text+0x4aca>
    e2e5: e8 06 b3 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e2ea: 48 8b 3b                     	movq	(%rbx), %rdi
    e2ed: 48 83 c3 10                  	addq	$16, %rbx
    e2f1: 48 39 df                     	cmpq	%rbx, %rdi
    e2f4: 74 0a                        	je	0xe300 <.text+0x4ae0>
    e2f6: 5b                           	popq	%rbx
    e2f7: e9 f4 b2 ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
    e2fc: 0f 1f 40 00                  	nopl	(%rax)
    e300: 5b                           	popq	%rbx
    e301: c3                           	retq
    e302: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    e30c: 0f 1f 40 00                  	nopl	(%rax)
    e310: f3 0f 1e fa                  	endbr64
    e314: 48 85 f6                     	testq	%rsi, %rsi
    e317: 74 37                        	je	0xe350 <.text+0x4b30>
    e319: 55                           	pushq	%rbp
    e31a: 48 89 fd                     	movq	%rdi, %rbp
    e31d: 53                           	pushq	%rbx
    e31e: 48 89 f3                     	movq	%rsi, %rbx
    e321: 48 83 ec 08                  	subq	$8, %rsp
    e325: 48 8b 73 18                  	movq	24(%rbx), %rsi
    e329: 48 89 ef                     	movq	%rbp, %rdi
    e32c: e8 df ff ff ff               	callq	0xe310 <.text+0x4af0>
    e331: 48 89 df                     	movq	%rbx, %rdi
    e334: 48 8b 5b 10                  	movq	16(%rbx), %rbx
    e338: e8 b3 b2 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e33d: 48 85 db                     	testq	%rbx, %rbx
    e340: 75 e3                        	jne	0xe325 <.text+0x4b05>
    e342: 48 83 c4 08                  	addq	$8, %rsp
    e346: 5b                           	popq	%rbx
    e347: 5d                           	popq	%rbp
    e348: c3                           	retq
    e349: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    e350: c3                           	retq
    e351: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    e35b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    e360: f3 0f 1e fa                  	endbr64
    e364: 48 85 f6                     	testq	%rsi, %rsi
    e367: 74 57                        	je	0xe3c0 <.text+0x4ba0>
    e369: 41 54                        	pushq	%r12
    e36b: 49 89 fc                     	movq	%rdi, %r12
    e36e: 55                           	pushq	%rbp
    e36f: 53                           	pushq	%rbx
    e370: 48 89 f3                     	movq	%rsi, %rbx
    e373: 48 8b 73 18                  	movq	24(%rbx), %rsi
    e377: 48 89 dd                     	movq	%rbx, %rbp
    e37a: 4c 89 e7                     	movq	%r12, %rdi
    e37d: e8 de ff ff ff               	callq	0xe360 <.text+0x4b40>
    e382: 48 8b 7d 40                  	movq	64(%rbp), %rdi
    e386: 48 8d 45 50                  	leaq	80(%rbp), %rax
    e38a: 48 8b 5b 10                  	movq	16(%rbx), %rbx
    e38e: 48 39 c7                     	cmpq	%rax, %rdi
    e391: 74 05                        	je	0xe398 <.text+0x4b78>
    e393: e8 58 b2 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e398: 48 8b 7d 20                  	movq	32(%rbp), %rdi
    e39c: 48 8d 45 30                  	leaq	48(%rbp), %rax
    e3a0: 48 39 c7                     	cmpq	%rax, %rdi
    e3a3: 74 05                        	je	0xe3aa <.text+0x4b8a>
    e3a5: e8 46 b2 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e3aa: 48 89 ef                     	movq	%rbp, %rdi
    e3ad: e8 3e b2 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e3b2: 48 85 db                     	testq	%rbx, %rbx
    e3b5: 75 bc                        	jne	0xe373 <.text+0x4b53>
    e3b7: 5b                           	popq	%rbx
    e3b8: 5d                           	popq	%rbp
    e3b9: 41 5c                        	popq	%r12
    e3bb: c3                           	retq
    e3bc: 0f 1f 40 00                  	nopl	(%rax)
    e3c0: c3                           	retq
    e3c1: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    e3cb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    e3d0: f3 0f 1e fa                  	endbr64
    e3d4: 48 8b 77 10                  	movq	16(%rdi), %rsi
    e3d8: e9 83 ff ff ff               	jmp	0xe360 <.text+0x4b40>
    e3dd: 0f 1f 00                     	nopl	(%rax)
    e3e0: f3 0f 1e fa                  	endbr64
    e3e4: 48 85 f6                     	testq	%rsi, %rsi
    e3e7: 74 47                        	je	0xe430 <.text+0x4c10>
    e3e9: 41 54                        	pushq	%r12
    e3eb: 49 89 fc                     	movq	%rdi, %r12
    e3ee: 55                           	pushq	%rbp
    e3ef: 53                           	pushq	%rbx
    e3f0: 48 89 f3                     	movq	%rsi, %rbx
    e3f3: 48 8b 73 18                  	movq	24(%rbx), %rsi
    e3f7: 48 89 dd                     	movq	%rbx, %rbp
    e3fa: 4c 89 e7                     	movq	%r12, %rdi
    e3fd: e8 de ff ff ff               	callq	0xe3e0 <.text+0x4bc0>
    e402: 48 8b 7d 20                  	movq	32(%rbp), %rdi
    e406: 48 8d 45 30                  	leaq	48(%rbp), %rax
    e40a: 48 8b 5b 10                  	movq	16(%rbx), %rbx
    e40e: 48 39 c7                     	cmpq	%rax, %rdi
    e411: 74 05                        	je	0xe418 <.text+0x4bf8>
    e413: e8 d8 b1 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e418: 48 89 ef                     	movq	%rbp, %rdi
    e41b: e8 d0 b1 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e420: 48 85 db                     	testq	%rbx, %rbx
    e423: 75 ce                        	jne	0xe3f3 <.text+0x4bd3>
    e425: 5b                           	popq	%rbx
    e426: 5d                           	popq	%rbp
    e427: 41 5c                        	popq	%r12
    e429: c3                           	retq
    e42a: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    e430: c3                           	retq
    e431: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    e43b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    e440: f3 0f 1e fa                  	endbr64
    e444: 48 8b 77 10                  	movq	16(%rdi), %rsi
    e448: e9 93 ff ff ff               	jmp	0xe3e0 <.text+0x4bc0>
    e44d: 0f 1f 00                     	nopl	(%rax)
    e450: f3 0f 1e fa                  	endbr64
    e454: 41 56                        	pushq	%r14
    e456: 41 55                        	pushq	%r13
    e458: 4c 8d 6f 08                  	leaq	8(%rdi), %r13
    e45c: 41 54                        	pushq	%r12
    e45e: 55                           	pushq	%rbp
    e45f: 53                           	pushq	%rbx
    e460: 48 8b 5f 10                  	movq	16(%rdi), %rbx
    e464: 48 85 db                     	testq	%rbx, %rbx
    e467: 74 52                        	je	0xe4bb <.text+0x4c9b>
    e469: 48 89 fd                     	movq	%rdi, %rbp
    e46c: 49 89 f6                     	movq	%rsi, %r14
    e46f: 4d 89 ec                     	movq	%r13, %r12
    e472: eb 10                        	jmp	0xe484 <.text+0x4c64>
    e474: 0f 1f 40 00                  	nopl	(%rax)
    e478: 49 89 dc                     	movq	%rbx, %r12
    e47b: 48 8b 5b 10                  	movq	16(%rbx), %rbx
    e47f: 48 85 db                     	testq	%rbx, %rbx
    e482: 74 1c                        	je	0xe4a0 <.text+0x4c80>
    e484: 48 8d 73 20                  	leaq	32(%rbx), %rsi
    e488: 4c 89 f2                     	movq	%r14, %rdx
    e48b: 48 89 ef                     	movq	%rbp, %rdi
    e48e: e8 1d b1 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    e493: 84 c0                        	testb	%al, %al
    e495: 74 e1                        	je	0xe478 <.text+0x4c58>
    e497: 48 8b 5b 18                  	movq	24(%rbx), %rbx
    e49b: 48 85 db                     	testq	%rbx, %rbx
    e49e: 75 e4                        	jne	0xe484 <.text+0x4c64>
    e4a0: 4d 39 ec                     	cmpq	%r13, %r12
    e4a3: 74 16                        	je	0xe4bb <.text+0x4c9b>
    e4a5: 49 8d 54 24 20               	leaq	32(%r12), %rdx
    e4aa: 4c 89 f6                     	movq	%r14, %rsi
    e4ad: 48 89 ef                     	movq	%rbp, %rdi
    e4b0: e8 fb b0 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    e4b5: 84 c0                        	testb	%al, %al
    e4b7: 4d 0f 44 ec                  	cmoveq	%r12, %r13
    e4bb: 5b                           	popq	%rbx
    e4bc: 4c 89 e8                     	movq	%r13, %rax
    e4bf: 5d                           	popq	%rbp
    e4c0: 41 5c                        	popq	%r12
    e4c2: 41 5d                        	popq	%r13
    e4c4: 41 5e                        	popq	%r14
    e4c6: c3                           	retq
    e4c7: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
    e4d0: f3 0f 1e fa                  	endbr64
    e4d4: 41 57                        	pushq	%r15
    e4d6: 41 56                        	pushq	%r14
    e4d8: 41 55                        	pushq	%r13
    e4da: 4c 8d 6f 08                  	leaq	8(%rdi), %r13
    e4de: 41 54                        	pushq	%r12
    e4e0: 55                           	pushq	%rbp
    e4e1: 48 89 fd                     	movq	%rdi, %rbp
    e4e4: 53                           	pushq	%rbx
    e4e5: 48 83 ec 08                  	subq	$8, %rsp
    e4e9: 4c 8b 47 10                  	movq	16(%rdi), %r8
    e4ed: 4d 85 c0                     	testq	%r8, %r8
    e4f0: 0f 84 5a 01 00 00            	je	0xe650 <.text+0x4e30>
    e4f6: 48 8b 0e                     	movq	(%rsi), %rcx
    e4f9: 4d 89 ec                     	movq	%r13, %r12
    e4fc: 4c 89 c3                     	movq	%r8, %rbx
    e4ff: eb 13                        	jmp	0xe514 <.text+0x4cf4>
    e501: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    e508: 48 8b 43 18                  	movq	24(%rbx), %rax
    e50c: 48 85 c0                     	testq	%rax, %rax
    e50f: 74 17                        	je	0xe528 <.text+0x4d08>
    e511: 48 89 c3                     	movq	%rax, %rbx
    e514: 48 39 4b 20                  	cmpq	%rcx, 32(%rbx)
    e518: 72 ee                        	jb	0xe508 <.text+0x4ce8>
    e51a: 48 8b 43 10                  	movq	16(%rbx), %rax
    e51e: 76 60                        	jbe	0xe580 <.text+0x4d60>
    e520: 49 89 dc                     	movq	%rbx, %r12
    e523: 48 85 c0                     	testq	%rax, %rax
    e526: 75 e9                        	jne	0xe511 <.text+0x4cf1>
    e528: 4d 39 e5                     	cmpq	%r12, %r13
    e52b: 0f 94 c0                     	sete	%al
    e52e: 4c 8b 75 28                  	movq	40(%rbp), %r14
    e532: 4c 39 65 18                  	cmpq	%r12, 24(%rbp)
    e536: 0f 85 04 01 00 00            	jne	0xe640 <.text+0x4e20>
    e53c: 84 c0                        	testb	%al, %al
    e53e: 0f 84 fc 00 00 00            	je	0xe640 <.text+0x4e20>
    e544: 4c 89 c6                     	movq	%r8, %rsi
    e547: 48 89 ef                     	movq	%rbp, %rdi
    e54a: e8 c1 fd ff ff               	callq	0xe310 <.text+0x4af0>
    e54f: 48 c7 45 10 00 00 00 00      	movq	$0, 16(%rbp)
    e557: 4c 89 6d 18                  	movq	%r13, 24(%rbp)
    e55b: 4c 89 6d 20                  	movq	%r13, 32(%rbp)
    e55f: 48 c7 45 28 00 00 00 00      	movq	$0, 40(%rbp)
    e567: 48 83 c4 08                  	addq	$8, %rsp
    e56b: 4c 89 f0                     	movq	%r14, %rax
    e56e: 5b                           	popq	%rbx
    e56f: 5d                           	popq	%rbp
    e570: 41 5c                        	popq	%r12
    e572: 41 5d                        	popq	%r13
    e574: 41 5e                        	popq	%r14
    e576: 41 5f                        	popq	%r15
    e578: c3                           	retq
    e579: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    e580: 48 8b 53 18                  	movq	24(%rbx), %rdx
    e584: 48 85 d2                     	testq	%rdx, %rdx
    e587: 75 13                        	jne	0xe59c <.text+0x4d7c>
    e589: eb 25                        	jmp	0xe5b0 <.text+0x4d90>
    e58b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    e590: 49 89 d4                     	movq	%rdx, %r12
    e593: 48 8b 52 10                  	movq	16(%rdx), %rdx
    e597: 48 85 d2                     	testq	%rdx, %rdx
    e59a: 74 14                        	je	0xe5b0 <.text+0x4d90>
    e59c: 48 39 4a 20                  	cmpq	%rcx, 32(%rdx)
    e5a0: 77 ee                        	ja	0xe590 <.text+0x4d70>
    e5a2: 48 8b 52 18                  	movq	24(%rdx), %rdx
    e5a6: 48 85 d2                     	testq	%rdx, %rdx
    e5a9: 75 f1                        	jne	0xe59c <.text+0x4d7c>
    e5ab: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    e5b0: 48 85 c0                     	testq	%rax, %rax
    e5b3: 74 12                        	je	0xe5c7 <.text+0x4da7>
    e5b5: 48 39 48 20                  	cmpq	%rcx, 32(%rax)
    e5b9: 72 65                        	jb	0xe620 <.text+0x4e00>
    e5bb: 48 89 c3                     	movq	%rax, %rbx
    e5be: 48 8b 40 10                  	movq	16(%rax), %rax
    e5c2: 48 85 c0                     	testq	%rax, %rax
    e5c5: 75 ee                        	jne	0xe5b5 <.text+0x4d95>
    e5c7: 4c 8b 75 28                  	movq	40(%rbp), %r14
    e5cb: 48 39 5d 18                  	cmpq	%rbx, 24(%rbp)
    e5cf: 74 5f                        	je	0xe630 <.text+0x4e10>
    e5d1: 49 39 dc                     	cmpq	%rbx, %r12
    e5d4: 74 6a                        	je	0xe640 <.text+0x4e20>
    e5d6: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    e5e0: 48 89 df                     	movq	%rbx, %rdi
    e5e3: 49 89 df                     	movq	%rbx, %r15
    e5e6: e8 d5 b0 ff ff               	callq	0x96c0 <.plt.sec+0x290>
    e5eb: 4c 89 ee                     	movq	%r13, %rsi
    e5ee: 4c 89 ff                     	movq	%r15, %rdi
    e5f1: 48 89 c3                     	movq	%rax, %rbx
    e5f4: e8 e7 ae ff ff               	callq	0x94e0 <.plt.sec+0xb0>
    e5f9: 48 89 c7                     	movq	%rax, %rdi
    e5fc: e8 ef af ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e601: 48 8b 45 28                  	movq	40(%rbp), %rax
    e605: 48 83 e8 01                  	subq	$1, %rax
    e609: 48 89 45 28                  	movq	%rax, 40(%rbp)
    e60d: 49 39 dc                     	cmpq	%rbx, %r12
    e610: 75 ce                        	jne	0xe5e0 <.text+0x4dc0>
    e612: 49 29 c6                     	subq	%rax, %r14
    e615: e9 4d ff ff ff               	jmp	0xe567 <.text+0x4d47>
    e61a: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    e620: 48 8b 40 18                  	movq	24(%rax), %rax
    e624: eb 8a                        	jmp	0xe5b0 <.text+0x4d90>
    e626: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    e630: 4d 39 ec                     	cmpq	%r13, %r12
    e633: 75 9c                        	jne	0xe5d1 <.text+0x4db1>
    e635: e9 0a ff ff ff               	jmp	0xe544 <.text+0x4d24>
    e63a: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    e640: 45 31 f6                     	xorl	%r14d, %r14d
    e643: e9 1f ff ff ff               	jmp	0xe567 <.text+0x4d47>
    e648: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
    e650: 4d 89 ec                     	movq	%r13, %r12
    e653: b8 01 00 00 00               	movl	$1, %eax
    e658: e9 d1 fe ff ff               	jmp	0xe52e <.text+0x4d0e>
    e65d: 0f 1f 00                     	nopl	(%rax)
    e660: f3 0f 1e fa                  	endbr64
    e664: 41 56                        	pushq	%r14
    e666: 41 55                        	pushq	%r13
    e668: 41 54                        	pushq	%r12
    e66a: 4c 8d a7 80 00 00 00         	leaq	128(%rdi), %r12
    e671: 55                           	pushq	%rbp
    e672: 48 89 fd                     	movq	%rdi, %rbp
    e675: 53                           	pushq	%rbx
    e676: 48 83 ec 10                  	subq	$16, %rsp
    e67a: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    e683: 48 89 44 24 08               	movq	%rax, 8(%rsp)
    e688: 31 c0                        	xorl	%eax, %eax
    e68a: 48 8d 05 d7 9c 00 00         	leaq	40151(%rip), %rax       # 0x18368
    e691: 48 89 e3                     	movq	%rsp, %rbx
    e694: 48 89 07                     	movq	%rax, (%rdi)
    e697: 48 83 c0 48                  	addq	$72, %rax
    e69b: 48 89 87 80 00 00 00         	movq	%rax, 128(%rdi)
    e6a2: 48 8b 45 78                  	movq	120(%rbp), %rax
    e6a6: eb 49                        	jmp	0xe6f1 <.text+0x4ed1>
    e6a8: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
    e6b0: 4c 8b 6d 68                  	movq	104(%rbp), %r13
    e6b4: 48 89 de                     	movq	%rbx, %rsi
    e6b7: 48 89 2c 24                  	movq	%rbp, (%rsp)
    e6bb: 49 8b 45 20                  	movq	32(%r13), %rax
    e6bf: 4d 8b 75 28                  	movq	40(%r13), %r14
    e6c3: 48 8d 78 08                  	leaq	8(%rax), %rdi
    e6c7: e8 04 fe ff ff               	callq	0xe4d0 <.text+0x4cb0>
    e6cc: 48 8d 75 58                  	leaq	88(%rbp), %rsi
    e6d0: 4c 89 ef                     	movq	%r13, %rdi
    e6d3: e8 08 ae ff ff               	callq	0x94e0 <.plt.sec+0xb0>
    e6d8: 48 89 c7                     	movq	%rax, %rdi
    e6db: e8 10 af ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e6e0: 48 8b 45 78                  	movq	120(%rbp), %rax
    e6e4: 48 83 e8 01                  	subq	$1, %rax
    e6e8: 48 89 45 78                  	movq	%rax, 120(%rbp)
    e6ec: 4d 85 f6                     	testq	%r14, %r14
    e6ef: 75 3f                        	jne	0xe730 <.text+0x4f10>
    e6f1: 48 85 c0                     	testq	%rax, %rax
    e6f4: 75 ba                        	jne	0xe6b0 <.text+0x4e90>
    e6f6: 48 8b 05 c3 a8 00 00         	movq	43203(%rip), %rax       # 0x18fc0
    e6fd: 48 89 ef                     	movq	%rbp, %rdi
    e700: 48 8d 70 10                  	leaq	16(%rax), %rsi
    e704: e8 27 ad ff ff               	callq	0x9430 <.plt.sec>
    e709: 4c 89 e7                     	movq	%r12, %rdi
    e70c: e8 8f ae ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e711: 48 8b 44 24 08               	movq	8(%rsp), %rax
    e716: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    e71f: 75 1d                        	jne	0xe73e <.text+0x4f1e>
    e721: 48 83 c4 10                  	addq	$16, %rsp
    e725: 5b                           	popq	%rbx
    e726: 5d                           	popq	%rbp
    e727: 41 5c                        	popq	%r12
    e729: 41 5d                        	popq	%r13
    e72b: 41 5e                        	popq	%r14
    e72d: c3                           	retq
    e72e: 66 90                        	nop
    e730: 49 8b 06                     	movq	(%r14), %rax
    e733: 4c 89 f7                     	movq	%r14, %rdi
    e736: ff 50 08                     	callq	*8(%rax)
    e739: e9 64 ff ff ff               	jmp	0xe6a2 <.text+0x4e82>
    e73e: e8 4d af ff ff               	callq	0x9690 <.plt.sec+0x260>
    e743: f3 0f 1e fa                  	endbr64
    e747: 48 89 c5                     	movq	%rax, %rbp
    e74a: eb 1d                        	jmp	0xe769 <.text+0x4f49>
    e74c: f3 0f 1e fa                  	endbr64
    e750: 48 89 c3                     	movq	%rax, %rbx
    e753: 48 8b 05 66 a8 00 00         	movq	43110(%rip), %rax       # 0x18fc0
    e75a: 48 89 ef                     	movq	%rbp, %rdi
    e75d: 48 89 dd                     	movq	%rbx, %rbp
    e760: 48 8d 70 10                  	leaq	16(%rax), %rsi
    e764: e8 c7 ac ff ff               	callq	0x9430 <.plt.sec>
    e769: 4c 89 e7                     	movq	%r12, %rdi
    e76c: e8 2f ae ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e771: 48 89 ef                     	movq	%rbp, %rdi
    e774: e8 37 b0 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    e779: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    e780: f3 0f 1e fa                  	endbr64
    e784: 41 56                        	pushq	%r14
    e786: 41 55                        	pushq	%r13
    e788: 41 54                        	pushq	%r12
    e78a: 55                           	pushq	%rbp
    e78b: 53                           	pushq	%rbx
    e78c: 48 83 ec 10                  	subq	$16, %rsp
    e790: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    e799: 48 89 44 24 08               	movq	%rax, 8(%rsp)
    e79e: 31 c0                        	xorl	%eax, %eax
    e7a0: 48 8b 07                     	movq	(%rdi), %rax
    e7a3: 48 89 e3                     	movq	%rsp, %rbx
    e7a6: 48 03 78 e8                  	addq	-24(%rax), %rdi
    e7aa: 48 8d 05 b7 9b 00 00         	leaq	39863(%rip), %rax       # 0x18368
    e7b1: 48 89 07                     	movq	%rax, (%rdi)
    e7b4: 48 83 c0 48                  	addq	$72, %rax
    e7b8: 48 89 fd                     	movq	%rdi, %rbp
    e7bb: 4c 8d a7 80 00 00 00         	leaq	128(%rdi), %r12
    e7c2: 48 89 87 80 00 00 00         	movq	%rax, 128(%rdi)
    e7c9: 48 8b 45 78                  	movq	120(%rbp), %rax
    e7cd: eb 42                        	jmp	0xe811 <.text+0x4ff1>
    e7cf: 90                           	nop
    e7d0: 4c 8b 6d 68                  	movq	104(%rbp), %r13
    e7d4: 48 89 de                     	movq	%rbx, %rsi
    e7d7: 48 89 2c 24                  	movq	%rbp, (%rsp)
    e7db: 49 8b 45 20                  	movq	32(%r13), %rax
    e7df: 4d 8b 75 28                  	movq	40(%r13), %r14
    e7e3: 48 8d 78 08                  	leaq	8(%rax), %rdi
    e7e7: e8 e4 fc ff ff               	callq	0xe4d0 <.text+0x4cb0>
    e7ec: 48 8d 75 58                  	leaq	88(%rbp), %rsi
    e7f0: 4c 89 ef                     	movq	%r13, %rdi
    e7f3: e8 e8 ac ff ff               	callq	0x94e0 <.plt.sec+0xb0>
    e7f8: 48 89 c7                     	movq	%rax, %rdi
    e7fb: e8 f0 ad ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e800: 48 8b 45 78                  	movq	120(%rbp), %rax
    e804: 48 83 e8 01                  	subq	$1, %rax
    e808: 48 89 45 78                  	movq	%rax, 120(%rbp)
    e80c: 4d 85 f6                     	testq	%r14, %r14
    e80f: 75 3f                        	jne	0xe850 <.text+0x5030>
    e811: 48 85 c0                     	testq	%rax, %rax
    e814: 75 ba                        	jne	0xe7d0 <.text+0x4fb0>
    e816: 48 8b 05 a3 a7 00 00         	movq	42915(%rip), %rax       # 0x18fc0
    e81d: 48 89 ef                     	movq	%rbp, %rdi
    e820: 48 8d 70 10                  	leaq	16(%rax), %rsi
    e824: e8 07 ac ff ff               	callq	0x9430 <.plt.sec>
    e829: 4c 89 e7                     	movq	%r12, %rdi
    e82c: e8 6f ad ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e831: 48 8b 44 24 08               	movq	8(%rsp), %rax
    e836: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    e83f: 75 1d                        	jne	0xe85e <.text+0x503e>
    e841: 48 83 c4 10                  	addq	$16, %rsp
    e845: 5b                           	popq	%rbx
    e846: 5d                           	popq	%rbp
    e847: 41 5c                        	popq	%r12
    e849: 41 5d                        	popq	%r13
    e84b: 41 5e                        	popq	%r14
    e84d: c3                           	retq
    e84e: 66 90                        	nop
    e850: 49 8b 06                     	movq	(%r14), %rax
    e853: 4c 89 f7                     	movq	%r14, %rdi
    e856: ff 50 08                     	callq	*8(%rax)
    e859: e9 6b ff ff ff               	jmp	0xe7c9 <.text+0x4fa9>
    e85e: e8 2d ae ff ff               	callq	0x9690 <.plt.sec+0x260>
    e863: f3 0f 1e fa                  	endbr64
    e867: 48 89 c5                     	movq	%rax, %rbp
    e86a: eb 1d                        	jmp	0xe889 <.text+0x5069>
    e86c: f3 0f 1e fa                  	endbr64
    e870: 48 89 c3                     	movq	%rax, %rbx
    e873: 48 8b 05 46 a7 00 00         	movq	42822(%rip), %rax       # 0x18fc0
    e87a: 48 89 ef                     	movq	%rbp, %rdi
    e87d: 48 89 dd                     	movq	%rbx, %rbp
    e880: 48 8d 70 10                  	leaq	16(%rax), %rsi
    e884: e8 a7 ab ff ff               	callq	0x9430 <.plt.sec>
    e889: 4c 89 e7                     	movq	%r12, %rdi
    e88c: e8 0f ad ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e891: 48 89 ef                     	movq	%rbp, %rdi
    e894: e8 17 af ff ff               	callq	0x97b0 <.plt.sec+0x380>
    e899: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    e8a0: f3 0f 1e fa                  	endbr64
    e8a4: 41 56                        	pushq	%r14
    e8a6: 41 55                        	pushq	%r13
    e8a8: 41 54                        	pushq	%r12
    e8aa: 55                           	pushq	%rbp
    e8ab: 53                           	pushq	%rbx
    e8ac: 48 83 ec 10                  	subq	$16, %rsp
    e8b0: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    e8b9: 48 89 44 24 08               	movq	%rax, 8(%rsp)
    e8be: 31 c0                        	xorl	%eax, %eax
    e8c0: 48 8b 07                     	movq	(%rdi), %rax
    e8c3: 48 89 e3                     	movq	%rsp, %rbx
    e8c6: 48 03 78 e8                  	addq	-24(%rax), %rdi
    e8ca: 48 8d 05 97 9a 00 00         	leaq	39575(%rip), %rax       # 0x18368
    e8d1: 48 89 07                     	movq	%rax, (%rdi)
    e8d4: 48 83 c0 48                  	addq	$72, %rax
    e8d8: 48 89 fd                     	movq	%rdi, %rbp
    e8db: 4c 8d a7 80 00 00 00         	leaq	128(%rdi), %r12
    e8e2: 48 89 87 80 00 00 00         	movq	%rax, 128(%rdi)
    e8e9: 48 8b 45 78                  	movq	120(%rbp), %rax
    e8ed: eb 42                        	jmp	0xe931 <.text+0x5111>
    e8ef: 90                           	nop
    e8f0: 4c 8b 6d 68                  	movq	104(%rbp), %r13
    e8f4: 48 89 de                     	movq	%rbx, %rsi
    e8f7: 48 89 2c 24                  	movq	%rbp, (%rsp)
    e8fb: 49 8b 45 20                  	movq	32(%r13), %rax
    e8ff: 4d 8b 75 28                  	movq	40(%r13), %r14
    e903: 48 8d 78 08                  	leaq	8(%rax), %rdi
    e907: e8 c4 fb ff ff               	callq	0xe4d0 <.text+0x4cb0>
    e90c: 48 8d 75 58                  	leaq	88(%rbp), %rsi
    e910: 4c 89 ef                     	movq	%r13, %rdi
    e913: e8 c8 ab ff ff               	callq	0x94e0 <.plt.sec+0xb0>
    e918: 48 89 c7                     	movq	%rax, %rdi
    e91b: e8 d0 ac ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e920: 48 8b 45 78                  	movq	120(%rbp), %rax
    e924: 48 83 e8 01                  	subq	$1, %rax
    e928: 48 89 45 78                  	movq	%rax, 120(%rbp)
    e92c: 4d 85 f6                     	testq	%r14, %r14
    e92f: 75 4f                        	jne	0xe980 <.text+0x5160>
    e931: 48 85 c0                     	testq	%rax, %rax
    e934: 75 ba                        	jne	0xe8f0 <.text+0x50d0>
    e936: 48 8b 05 83 a6 00 00         	movq	42627(%rip), %rax       # 0x18fc0
    e93d: 48 89 ef                     	movq	%rbp, %rdi
    e940: 48 8d 70 10                  	leaq	16(%rax), %rsi
    e944: e8 e7 aa ff ff               	callq	0x9430 <.plt.sec>
    e949: 4c 89 e7                     	movq	%r12, %rdi
    e94c: e8 4f ac ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e951: 48 89 ef                     	movq	%rbp, %rdi
    e954: e8 97 ac ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e959: 48 8b 44 24 08               	movq	8(%rsp), %rax
    e95e: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    e967: 75 25                        	jne	0xe98e <.text+0x516e>
    e969: 48 83 c4 10                  	addq	$16, %rsp
    e96d: 5b                           	popq	%rbx
    e96e: 5d                           	popq	%rbp
    e96f: 41 5c                        	popq	%r12
    e971: 41 5d                        	popq	%r13
    e973: 41 5e                        	popq	%r14
    e975: c3                           	retq
    e976: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    e980: 49 8b 06                     	movq	(%r14), %rax
    e983: 4c 89 f7                     	movq	%r14, %rdi
    e986: ff 50 08                     	callq	*8(%rax)
    e989: e9 5b ff ff ff               	jmp	0xe8e9 <.text+0x50c9>
    e98e: e8 fd ac ff ff               	callq	0x9690 <.plt.sec+0x260>
    e993: f3 0f 1e fa                  	endbr64
    e997: 49 89 c4                     	movq	%rax, %r12
    e99a: eb 2e                        	jmp	0xe9ca <.text+0x51aa>
    e99c: f3 0f 1e fa                  	endbr64
    e9a0: 48 89 c3                     	movq	%rax, %rbx
    e9a3: eb 1a                        	jmp	0xe9bf <.text+0x519f>
    e9a5: f3 0f 1e fa                  	endbr64
    e9a9: 48 89 c3                     	movq	%rax, %rbx
    e9ac: 48 8b 05 0d a6 00 00         	movq	42509(%rip), %rax       # 0x18fc0
    e9b3: 48 89 ef                     	movq	%rbp, %rdi
    e9b6: 48 8d 70 10                  	leaq	16(%rax), %rsi
    e9ba: e8 71 aa ff ff               	callq	0x9430 <.plt.sec>
    e9bf: 4c 89 e7                     	movq	%r12, %rdi
    e9c2: 49 89 dc                     	movq	%rbx, %r12
    e9c5: e8 d6 ab ff ff               	callq	0x95a0 <.plt.sec+0x170>
    e9ca: 48 89 ef                     	movq	%rbp, %rdi
    e9cd: e8 1e ac ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    e9d2: 4c 89 e7                     	movq	%r12, %rdi
    e9d5: e8 d6 ad ff ff               	callq	0x97b0 <.plt.sec+0x380>
    e9da: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    e9e0: f3 0f 1e fa                  	endbr64
    e9e4: 41 56                        	pushq	%r14
    e9e6: 41 55                        	pushq	%r13
    e9e8: 41 54                        	pushq	%r12
    e9ea: 4c 8d a7 80 00 00 00         	leaq	128(%rdi), %r12
    e9f1: 55                           	pushq	%rbp
    e9f2: 48 89 fd                     	movq	%rdi, %rbp
    e9f5: 53                           	pushq	%rbx
    e9f6: 48 83 ec 10                  	subq	$16, %rsp
    e9fa: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    ea03: 48 89 44 24 08               	movq	%rax, 8(%rsp)
    ea08: 31 c0                        	xorl	%eax, %eax
    ea0a: 48 8d 05 57 99 00 00         	leaq	39255(%rip), %rax       # 0x18368
    ea11: 48 89 e3                     	movq	%rsp, %rbx
    ea14: 48 89 07                     	movq	%rax, (%rdi)
    ea17: 48 83 c0 48                  	addq	$72, %rax
    ea1b: 48 89 87 80 00 00 00         	movq	%rax, 128(%rdi)
    ea22: 48 8b 45 78                  	movq	120(%rbp), %rax
    ea26: eb 49                        	jmp	0xea71 <.text+0x5251>
    ea28: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
    ea30: 4c 8b 6d 68                  	movq	104(%rbp), %r13
    ea34: 48 89 de                     	movq	%rbx, %rsi
    ea37: 48 89 2c 24                  	movq	%rbp, (%rsp)
    ea3b: 49 8b 45 20                  	movq	32(%r13), %rax
    ea3f: 4d 8b 75 28                  	movq	40(%r13), %r14
    ea43: 48 8d 78 08                  	leaq	8(%rax), %rdi
    ea47: e8 84 fa ff ff               	callq	0xe4d0 <.text+0x4cb0>
    ea4c: 48 8d 75 58                  	leaq	88(%rbp), %rsi
    ea50: 4c 89 ef                     	movq	%r13, %rdi
    ea53: e8 88 aa ff ff               	callq	0x94e0 <.plt.sec+0xb0>
    ea58: 48 89 c7                     	movq	%rax, %rdi
    ea5b: e8 90 ab ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ea60: 48 8b 45 78                  	movq	120(%rbp), %rax
    ea64: 48 83 e8 01                  	subq	$1, %rax
    ea68: 48 89 45 78                  	movq	%rax, 120(%rbp)
    ea6c: 4d 85 f6                     	testq	%r14, %r14
    ea6f: 75 4f                        	jne	0xeac0 <.text+0x52a0>
    ea71: 48 85 c0                     	testq	%rax, %rax
    ea74: 75 ba                        	jne	0xea30 <.text+0x5210>
    ea76: 48 8b 05 43 a5 00 00         	movq	42307(%rip), %rax       # 0x18fc0
    ea7d: 48 89 ef                     	movq	%rbp, %rdi
    ea80: 48 8d 70 10                  	leaq	16(%rax), %rsi
    ea84: e8 a7 a9 ff ff               	callq	0x9430 <.plt.sec>
    ea89: 4c 89 e7                     	movq	%r12, %rdi
    ea8c: e8 0f ab ff ff               	callq	0x95a0 <.plt.sec+0x170>
    ea91: 48 89 ef                     	movq	%rbp, %rdi
    ea94: e8 57 ab ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ea99: 48 8b 44 24 08               	movq	8(%rsp), %rax
    ea9e: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    eaa7: 75 25                        	jne	0xeace <.text+0x52ae>
    eaa9: 48 83 c4 10                  	addq	$16, %rsp
    eaad: 5b                           	popq	%rbx
    eaae: 5d                           	popq	%rbp
    eaaf: 41 5c                        	popq	%r12
    eab1: 41 5d                        	popq	%r13
    eab3: 41 5e                        	popq	%r14
    eab5: c3                           	retq
    eab6: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    eac0: 49 8b 06                     	movq	(%r14), %rax
    eac3: 4c 89 f7                     	movq	%r14, %rdi
    eac6: ff 50 08                     	callq	*8(%rax)
    eac9: e9 54 ff ff ff               	jmp	0xea22 <.text+0x5202>
    eace: e8 bd ab ff ff               	callq	0x9690 <.plt.sec+0x260>
    ead3: f3 0f 1e fa                  	endbr64
    ead7: 49 89 c4                     	movq	%rax, %r12
    eada: eb 2e                        	jmp	0xeb0a <.text+0x52ea>
    eadc: f3 0f 1e fa                  	endbr64
    eae0: 48 89 c3                     	movq	%rax, %rbx
    eae3: eb 1a                        	jmp	0xeaff <.text+0x52df>
    eae5: f3 0f 1e fa                  	endbr64
    eae9: 48 89 c3                     	movq	%rax, %rbx
    eaec: 48 8b 05 cd a4 00 00         	movq	42189(%rip), %rax       # 0x18fc0
    eaf3: 48 89 ef                     	movq	%rbp, %rdi
    eaf6: 48 8d 70 10                  	leaq	16(%rax), %rsi
    eafa: e8 31 a9 ff ff               	callq	0x9430 <.plt.sec>
    eaff: 4c 89 e7                     	movq	%r12, %rdi
    eb02: 49 89 dc                     	movq	%rbx, %r12
    eb05: e8 96 aa ff ff               	callq	0x95a0 <.plt.sec+0x170>
    eb0a: 48 89 ef                     	movq	%rbp, %rdi
    eb0d: e8 de aa ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    eb12: 4c 89 e7                     	movq	%r12, %rdi
    eb15: e8 96 ac ff ff               	callq	0x97b0 <.plt.sec+0x380>
    eb1a: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    eb20: f3 0f 1e fa                  	endbr64
    eb24: 41 54                        	pushq	%r12
    eb26: 49 89 d4                     	movq	%rdx, %r12
    eb29: 55                           	pushq	%rbp
    eb2a: 48 89 f5                     	movq	%rsi, %rbp
    eb2d: 53                           	pushq	%rbx
    eb2e: 48 89 fb                     	movq	%rdi, %rbx
    eb31: 48 83 ec 10                  	subq	$16, %rsp
    eb35: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    eb3e: 48 89 44 24 08               	movq	%rax, 8(%rsp)
    eb43: 31 c0                        	xorl	%eax, %eax
    eb45: 48 85 d2                     	testq	%rdx, %rdx
    eb48: 74 09                        	je	0xeb53 <.text+0x5333>
    eb4a: 48 85 f6                     	testq	%rsi, %rsi
    eb4d: 0f 84 8c 00 00 00            	je	0xebdf <.text+0x53bf>
    eb53: 49 29 ec                     	subq	%rbp, %r12
    eb56: 4c 89 24 24                  	movq	%r12, (%rsp)
    eb5a: 49 83 fc 0f                  	cmpq	$15, %r12
    eb5e: 77 50                        	ja	0xebb0 <.text+0x5390>
    eb60: 48 8b 3b                     	movq	(%rbx), %rdi
    eb63: 49 83 fc 01                  	cmpq	$1, %r12
    eb67: 75 37                        	jne	0xeba0 <.text+0x5380>
    eb69: 0f b6 45 00                  	movzbl	(%rbp), %eax
    eb6d: 88 07                        	movb	%al, (%rdi)
    eb6f: 4c 8b 24 24                  	movq	(%rsp), %r12
    eb73: 48 8b 3b                     	movq	(%rbx), %rdi
    eb76: 4c 89 63 08                  	movq	%r12, 8(%rbx)
    eb7a: 42 c6 04 27 00               	movb	$0, (%rdi,%r12)
    eb7f: 48 8b 44 24 08               	movq	8(%rsp), %rax
    eb84: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    eb8d: 75 5c                        	jne	0xebeb <.text+0x53cb>
    eb8f: 48 83 c4 10                  	addq	$16, %rsp
    eb93: 5b                           	popq	%rbx
    eb94: 5d                           	popq	%rbp
    eb95: 41 5c                        	popq	%r12
    eb97: c3                           	retq
    eb98: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
    eba0: 4d 85 e4                     	testq	%r12, %r12
    eba3: 74 d1                        	je	0xeb76 <.text+0x5356>
    eba5: eb 24                        	jmp	0xebcb <.text+0x53ab>
    eba7: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
    ebb0: 48 89 df                     	movq	%rbx, %rdi
    ebb3: 48 89 e6                     	movq	%rsp, %rsi
    ebb6: 31 d2                        	xorl	%edx, %edx
    ebb8: e8 13 ac ff ff               	callq	0x97d0 <.plt.sec+0x3a0>
    ebbd: 48 89 03                     	movq	%rax, (%rbx)
    ebc0: 48 89 c7                     	movq	%rax, %rdi
    ebc3: 48 8b 04 24                  	movq	(%rsp), %rax
    ebc7: 48 89 43 10                  	movq	%rax, 16(%rbx)
    ebcb: 4c 89 e2                     	movq	%r12, %rdx
    ebce: 48 89 ee                     	movq	%rbp, %rsi
    ebd1: e8 8a a9 ff ff               	callq	0x9560 <.plt.sec+0x130>
    ebd6: 4c 8b 24 24                  	movq	(%rsp), %r12
    ebda: 48 8b 3b                     	movq	(%rbx), %rdi
    ebdd: eb 97                        	jmp	0xeb76 <.text+0x5356>
    ebdf: 48 8d 3d 1a 44 00 00         	leaq	17434(%rip), %rdi       # 0x13000
    ebe6: e8 35 a9 ff ff               	callq	0x9520 <.plt.sec+0xf0>
    ebeb: e8 a0 aa ff ff               	callq	0x9690 <.plt.sec+0x260>
    ebf0: f3 0f 1e fa                  	endbr64
    ebf4: 41 56                        	pushq	%r14
    ebf6: bf b0 00 00 00               	movl	$176, %edi
    ebfb: 41 55                        	pushq	%r13
    ebfd: 41 54                        	pushq	%r12
    ebff: 55                           	pushq	%rbp
    ec00: 53                           	pushq	%rbx
    ec01: 48 83 ec 30                  	subq	$48, %rsp
    ec05: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    ec0e: 48 89 44 24 28               	movq	%rax, 40(%rsp)
    ec13: 31 c0                        	xorl	%eax, %eax
    ec15: e8 06 aa ff ff               	callq	0x9620 <.plt.sec+0x1f0>
    ec1a: 48 8d a8 a0 00 00 00         	leaq	160(%rax), %rbp
    ec21: 49 89 c4                     	movq	%rax, %r12
    ec24: 48 89 ef                     	movq	%rbp, %rdi
    ec27: e8 04 aa ff ff               	callq	0x9630 <.plt.sec+0x200>
    ec2c: 48 8b 05 4d a3 00 00         	movq	41805(%rip), %rax       # 0x18f80
    ec33: 49 8d 5c 24 18               	leaq	24(%r12), %rbx
    ec38: 49 8d 7c 24 08               	leaq	8(%r12), %rdi
    ec3d: 48 8d 15 55 45 00 00         	leaq	17749(%rip), %rdx       # 0x13199
    ec44: 49 89 5c 24 08               	movq	%rbx, 8(%r12)
    ec49: 48 83 c0 10                  	addq	$16, %rax
    ec4d: 48 89 d6                     	movq	%rdx, %rsi
    ec50: 49 89 04 24                  	movq	%rax, (%r12)
    ec54: e8 c7 fe ff ff               	callq	0xeb20 <.text+0x5300>
    ec59: 48 8d 15 39 45 00 00         	leaq	17721(%rip), %rdx       # 0x13199
    ec60: 4d 8d 6c 24 38               	leaq	56(%r12), %r13
    ec65: 49 8d 7c 24 28               	leaq	40(%r12), %rdi
    ec6a: 48 89 d6                     	movq	%rdx, %rsi
    ec6d: 4d 89 6c 24 28               	movq	%r13, 40(%r12)
    ec72: e8 a9 fe ff ff               	callq	0xeb20 <.text+0x5300>
    ec77: 48 8d 15 1b 45 00 00         	leaq	17691(%rip), %rdx       # 0x13199
    ec7e: 49 8d 44 24 58               	leaq	88(%r12), %rax
    ec83: 49 8d 7c 24 48               	leaq	72(%r12), %rdi
    ec88: 48 89 d6                     	movq	%rdx, %rsi
    ec8b: 49 89 44 24 48               	movq	%rax, 72(%r12)
    ec90: e8 8b fe ff ff               	callq	0xeb20 <.text+0x5300>
    ec95: 49 89 e5                     	movq	%rsp, %r13
    ec98: 48 8d 5c 24 10               	leaq	16(%rsp), %rbx
    ec9d: 4d 8d 74 24 68               	leaq	104(%r12), %r14
    eca2: 48 8d 15 8b 43 00 00         	leaq	17291(%rip), %rdx       # 0x13034
    eca9: 4c 89 ef                     	movq	%r13, %rdi
    ecac: 48 89 1c 24                  	movq	%rbx, (%rsp)
    ecb0: 48 8d 72 f6                  	leaq	-10(%rdx), %rsi
    ecb4: e8 67 fe ff ff               	callq	0xeb20 <.text+0x5300>
    ecb9: 48 8b 05 90 a2 00 00         	movq	41616(%rip), %rax       # 0x18f50
    ecc0: 4c 89 ea                     	movq	%r13, %rdx
    ecc3: 4c 89 f7                     	movq	%r14, %rdi
    ecc6: 48 8d 70 08                  	leaq	8(%rax), %rsi
    ecca: e8 c1 a8 ff ff               	callq	0x9590 <.plt.sec+0x160>
    eccf: 48 8b 3c 24                  	movq	(%rsp), %rdi
    ecd3: 48 39 df                     	cmpq	%rbx, %rdi
    ecd6: 74 05                        	je	0xecdd <.text+0x54bd>
    ecd8: e8 13 a9 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ecdd: 48 8b 05 ac a2 00 00         	movq	41644(%rip), %rax       # 0x18f90
    ece4: 48 8d 50 18                  	leaq	24(%rax), %rdx
    ece8: 49 89 14 24                  	movq	%rdx, (%r12)
    ecec: 48 8d 50 48                  	leaq	72(%rax), %rdx
    ecf0: 48 83 c0 78                  	addq	$120, %rax
    ecf4: 49 89 54 24 68               	movq	%rdx, 104(%r12)
    ecf9: 49 89 84 24 a0 00 00 00      	movq	%rax, 160(%r12)
    ed01: 48 8b 44 24 28               	movq	40(%rsp), %rax
    ed06: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    ed0f: 75 10                        	jne	0xed21 <.text+0x5501>
    ed11: 48 83 c4 30                  	addq	$48, %rsp
    ed15: 4c 89 e0                     	movq	%r12, %rax
    ed18: 5b                           	popq	%rbx
    ed19: 5d                           	popq	%rbp
    ed1a: 41 5c                        	popq	%r12
    ed1c: 41 5d                        	popq	%r13
    ed1e: 41 5e                        	popq	%r14
    ed20: c3                           	retq
    ed21: e8 6a a9 ff ff               	callq	0x9690 <.plt.sec+0x260>
    ed26: f3 0f 1e fa                  	endbr64
    ed2a: 49 89 c5                     	movq	%rax, %r13
    ed2d: eb 09                        	jmp	0xed38 <.text+0x5518>
    ed2f: f3 0f 1e fa                  	endbr64
    ed33: 48 89 c3                     	movq	%rax, %rbx
    ed36: eb 11                        	jmp	0xed49 <.text+0x5529>
    ed38: 48 8b 3c 24                  	movq	(%rsp), %rdi
    ed3c: 48 39 df                     	cmpq	%rbx, %rdi
    ed3f: 74 05                        	je	0xed46 <.text+0x5526>
    ed41: e8 aa a8 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ed46: 4c 89 eb                     	movq	%r13, %rbx
    ed49: 4c 89 e7                     	movq	%r12, %rdi
    ed4c: e8 ef ea ff ff               	callq	0xd840 <.text+0x4020>
    ed51: 48 89 ef                     	movq	%rbp, %rdi
    ed54: e8 47 a8 ff ff               	callq	0x95a0 <.plt.sec+0x170>
    ed59: 4c 89 e7                     	movq	%r12, %rdi
    ed5c: e8 8f a8 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ed61: 48 89 df                     	movq	%rbx, %rdi
    ed64: e8 47 aa ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ed69: f3 0f 1e fa                  	endbr64
    ed6d: 49 89 c6                     	movq	%rax, %r14
    ed70: eb 09                        	jmp	0xed7b <.text+0x555b>
    ed72: f3 0f 1e fa                  	endbr64
    ed76: 49 89 c6                     	movq	%rax, %r14
    ed79: eb 0f                        	jmp	0xed8a <.text+0x556a>
    ed7b: 49 8b 7c 24 28               	movq	40(%r12), %rdi
    ed80: 4c 39 ef                     	cmpq	%r13, %rdi
    ed83: 74 05                        	je	0xed8a <.text+0x556a>
    ed85: e8 66 a8 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ed8a: 49 8b 7c 24 08               	movq	8(%r12), %rdi
    ed8f: 48 39 df                     	cmpq	%rbx, %rdi
    ed92: 74 05                        	je	0xed99 <.text+0x5579>
    ed94: e8 57 a8 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ed99: 4c 89 f3                     	movq	%r14, %rbx
    ed9c: eb b3                        	jmp	0xed51 <.text+0x5531>
    ed9e: f3 0f 1e fa                  	endbr64
    eda2: 48 89 c3                     	movq	%rax, %rbx
    eda5: eb aa                        	jmp	0xed51 <.text+0x5531>
    eda7: f3 0f 1e fa                  	endbr64
    edab: 48 89 c3                     	movq	%rax, %rbx
    edae: eb a9                        	jmp	0xed59 <.text+0x5539>
    edb0: f3 0f 1e fa                  	endbr64
    edb4: 48 8b 05 7d a1 00 00         	movq	41341(%rip), %rax       # 0x18f38
    edbb: 41 54                        	pushq	%r12
    edbd: 48 8d 15 c7 42 00 00         	leaq	17095(%rip), %rdx       # 0x1308b
    edc4: 55                           	pushq	%rbp
    edc5: 48 89 fd                     	movq	%rdi, %rbp
    edc8: 48 8d 72 e9                  	leaq	-23(%rdx), %rsi
    edcc: 48 8d 7f 08                  	leaq	8(%rdi), %rdi
    edd0: 53                           	pushq	%rbx
    edd1: 48 83 c0 10                  	addq	$16, %rax
    edd5: 48 8d 5d 18                  	leaq	24(%rbp), %rbx
    edd9: 48 89 47 f8                  	movq	%rax, -8(%rdi)
    eddd: 48 89 5d 08                  	movq	%rbx, 8(%rbp)
    ede1: e8 3a fd ff ff               	callq	0xeb20 <.text+0x5300>
    ede6: 48 8d 45 38                  	leaq	56(%rbp), %rax
    edea: 48 8d 15 a3 42 00 00         	leaq	17059(%rip), %rdx       # 0x13094
    edf1: 48 89 45 28                  	movq	%rax, 40(%rbp)
    edf5: 48 8d 7d 28                  	leaq	40(%rbp), %rdi
    edf9: 48 8d 72 f8                  	leaq	-8(%rdx), %rsi
    edfd: e8 1e fd ff ff               	callq	0xeb20 <.text+0x5300>
    ee02: 5b                           	popq	%rbx
    ee03: 5d                           	popq	%rbp
    ee04: 41 5c                        	popq	%r12
    ee06: c3                           	retq
    ee07: f3 0f 1e fa                  	endbr64
    ee0b: 49 89 c4                     	movq	%rax, %r12
    ee0e: eb 15                        	jmp	0xee25 <.text+0x5605>
    ee10: f3 0f 1e fa                  	endbr64
    ee14: 49 89 c4                     	movq	%rax, %r12
    ee17: 48 8b 7d 08                  	movq	8(%rbp), %rdi
    ee1b: 48 39 df                     	cmpq	%rbx, %rdi
    ee1e: 74 05                        	je	0xee25 <.text+0x5605>
    ee20: e8 cb a7 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ee25: 48 89 ef                     	movq	%rbp, %rdi
    ee28: e8 b3 a9 ff ff               	callq	0x97e0 <.plt.sec+0x3b0>
    ee2d: 4c 89 e7                     	movq	%r12, %rdi
    ee30: e8 7b a9 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ee35: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    ee3f: 90                           	nop
    ee40: f3 0f 1e fa                  	endbr64
    ee44: 41 56                        	pushq	%r14
    ee46: 48 8d 15 4a 42 00 00         	leaq	16970(%rip), %rdx       # 0x13097
    ee4d: 41 55                        	pushq	%r13
    ee4f: 41 54                        	pushq	%r12
    ee51: 55                           	pushq	%rbp
    ee52: 48 89 f5                     	movq	%rsi, %rbp
    ee55: 53                           	pushq	%rbx
    ee56: 48 89 fb                     	movq	%rdi, %rbx
    ee59: 48 83 ec 30                  	subq	$48, %rsp
    ee5d: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    ee66: 48 89 44 24 28               	movq	%rax, 40(%rsp)
    ee6b: 31 c0                        	xorl	%eax, %eax
    ee6d: 49 89 e5                     	movq	%rsp, %r13
    ee70: 48 8b 06                     	movq	(%rsi), %rax
    ee73: 4c 8d 64 24 10               	leaq	16(%rsp), %r12
    ee78: 48 8d 72 fe                  	leaq	-2(%rdx), %rsi
    ee7c: 4c 89 ef                     	movq	%r13, %rdi
    ee7f: 4c 8b 70 10                  	movq	16(%rax), %r14
    ee83: 4c 89 24 24                  	movq	%r12, (%rsp)
    ee87: e8 94 fc ff ff               	callq	0xeb20 <.text+0x5300>
    ee8c: 4c 89 ee                     	movq	%r13, %rsi
    ee8f: 48 89 ef                     	movq	%rbp, %rdi
    ee92: 41 ff d6                     	callq	*%r14
    ee95: 48 8b 53 10                  	movq	16(%rbx), %rdx
    ee99: 48 8b 73 08                  	movq	8(%rbx), %rsi
    ee9d: 48 8d 78 10                  	leaq	16(%rax), %rdi
    eea1: e8 fa a7 ff ff               	callq	0x96a0 <.plt.sec+0x270>
    eea6: 48 8b 3c 24                  	movq	(%rsp), %rdi
    eeaa: 4c 39 e7                     	cmpq	%r12, %rdi
    eead: 74 05                        	je	0xeeb4 <.text+0x5694>
    eeaf: e8 3c a7 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    eeb4: 48 8b 45 00                  	movq	(%rbp), %rax
    eeb8: 48 8d 15 dd 41 00 00         	leaq	16861(%rip), %rdx       # 0x1309c
    eebf: 4c 89 ef                     	movq	%r13, %rdi
    eec2: 48 8d 72 fc                  	leaq	-4(%rdx), %rsi
    eec6: 4c 8b 70 10                  	movq	16(%rax), %r14
    eeca: 4c 89 24 24                  	movq	%r12, (%rsp)
    eece: e8 4d fc ff ff               	callq	0xeb20 <.text+0x5300>
    eed3: 4c 89 ee                     	movq	%r13, %rsi
    eed6: 48 89 ef                     	movq	%rbp, %rdi
    eed9: 41 ff d6                     	callq	*%r14
    eedc: 48 8b 53 30                  	movq	48(%rbx), %rdx
    eee0: 48 8b 73 28                  	movq	40(%rbx), %rsi
    eee4: 48 8d 78 10                  	leaq	16(%rax), %rdi
    eee8: e8 b3 a7 ff ff               	callq	0x96a0 <.plt.sec+0x270>
    eeed: 48 8b 3c 24                  	movq	(%rsp), %rdi
    eef1: 4c 39 e7                     	cmpq	%r12, %rdi
    eef4: 74 05                        	je	0xeefb <.text+0x56db>
    eef6: e8 f5 a6 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    eefb: 48 8b 45 00                  	movq	(%rbp), %rax
    eeff: 48 8d 15 9b 41 00 00         	leaq	16795(%rip), %rdx       # 0x130a1
    ef06: 4c 89 ef                     	movq	%r13, %rdi
    ef09: 48 8d 72 fc                  	leaq	-4(%rdx), %rsi
    ef0d: 4c 8b 70 10                  	movq	16(%rax), %r14
    ef11: 4c 89 24 24                  	movq	%r12, (%rsp)
    ef15: e8 06 fc ff ff               	callq	0xeb20 <.text+0x5300>
    ef1a: 4c 89 ee                     	movq	%r13, %rsi
    ef1d: 48 89 ef                     	movq	%rbp, %rdi
    ef20: 41 ff d6                     	callq	*%r14
    ef23: 48 8b 53 50                  	movq	80(%rbx), %rdx
    ef27: 48 8b 73 48                  	movq	72(%rbx), %rsi
    ef2b: 48 8d 78 10                  	leaq	16(%rax), %rdi
    ef2f: e8 6c a7 ff ff               	callq	0x96a0 <.plt.sec+0x270>
    ef34: 48 8b 3c 24                  	movq	(%rsp), %rdi
    ef38: 4c 39 e7                     	cmpq	%r12, %rdi
    ef3b: 74 05                        	je	0xef42 <.text+0x5722>
    ef3d: e8 ae a6 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ef42: 48 8b 44 24 28               	movq	40(%rsp), %rax
    ef47: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    ef50: 75 0d                        	jne	0xef5f <.text+0x573f>
    ef52: 48 83 c4 30                  	addq	$48, %rsp
    ef56: 5b                           	popq	%rbx
    ef57: 5d                           	popq	%rbp
    ef58: 41 5c                        	popq	%r12
    ef5a: 41 5d                        	popq	%r13
    ef5c: 41 5e                        	popq	%r14
    ef5e: c3                           	retq
    ef5f: e8 2c a7 ff ff               	callq	0x9690 <.plt.sec+0x260>
    ef64: f3 0f 1e fa                  	endbr64
    ef68: 48 89 c5                     	movq	%rax, %rbp
    ef6b: eb 0c                        	jmp	0xef79 <.text+0x5759>
    ef6d: f3 0f 1e fa                  	endbr64
    ef71: eb f5                        	jmp	0xef68 <.text+0x5748>
    ef73: f3 0f 1e fa                  	endbr64
    ef77: eb ef                        	jmp	0xef68 <.text+0x5748>
    ef79: 48 8b 3c 24                  	movq	(%rsp), %rdi
    ef7d: 4c 39 e7                     	cmpq	%r12, %rdi
    ef80: 74 05                        	je	0xef87 <.text+0x5767>
    ef82: e8 69 a6 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    ef87: 48 89 ef                     	movq	%rbp, %rdi
    ef8a: e8 21 a8 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    ef8f: 90                           	nop
    ef90: f3 0f 1e fa                  	endbr64
    ef94: 41 56                        	pushq	%r14
    ef96: 48 8d 15 fa 40 00 00         	leaq	16634(%rip), %rdx       # 0x13097
    ef9d: 41 55                        	pushq	%r13
    ef9f: 41 54                        	pushq	%r12
    efa1: 55                           	pushq	%rbp
    efa2: 48 89 f5                     	movq	%rsi, %rbp
    efa5: 53                           	pushq	%rbx
    efa6: 48 89 fb                     	movq	%rdi, %rbx
    efa9: 48 83 ec 30                  	subq	$48, %rsp
    efad: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    efb6: 48 89 44 24 28               	movq	%rax, 40(%rsp)
    efbb: 31 c0                        	xorl	%eax, %eax
    efbd: 49 89 e5                     	movq	%rsp, %r13
    efc0: 48 8b 06                     	movq	(%rsi), %rax
    efc3: 4c 8d 64 24 10               	leaq	16(%rsp), %r12
    efc8: 48 8d 72 fe                  	leaq	-2(%rdx), %rsi
    efcc: 4c 89 ef                     	movq	%r13, %rdi
    efcf: 4c 8b 70 10                  	movq	16(%rax), %r14
    efd3: 4c 89 24 24                  	movq	%r12, (%rsp)
    efd7: e8 44 fb ff ff               	callq	0xeb20 <.text+0x5300>
    efdc: 4c 89 ee                     	movq	%r13, %rsi
    efdf: 48 89 ef                     	movq	%rbp, %rdi
    efe2: 41 ff d6                     	callq	*%r14
    efe5: 48 8b 53 a8                  	movq	-88(%rbx), %rdx
    efe9: 48 8b 73 a0                  	movq	-96(%rbx), %rsi
    efed: 48 8d 78 10                  	leaq	16(%rax), %rdi
    eff1: e8 aa a6 ff ff               	callq	0x96a0 <.plt.sec+0x270>
    eff6: 48 8b 3c 24                  	movq	(%rsp), %rdi
    effa: 4c 39 e7                     	cmpq	%r12, %rdi
    effd: 74 05                        	je	0xf004 <.text+0x57e4>
    efff: e8 ec a5 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f004: 48 8b 45 00                  	movq	(%rbp), %rax
    f008: 48 8d 15 8d 40 00 00         	leaq	16525(%rip), %rdx       # 0x1309c
    f00f: 4c 89 ef                     	movq	%r13, %rdi
    f012: 48 8d 72 fc                  	leaq	-4(%rdx), %rsi
    f016: 4c 8b 70 10                  	movq	16(%rax), %r14
    f01a: 4c 89 24 24                  	movq	%r12, (%rsp)
    f01e: e8 fd fa ff ff               	callq	0xeb20 <.text+0x5300>
    f023: 4c 89 ee                     	movq	%r13, %rsi
    f026: 48 89 ef                     	movq	%rbp, %rdi
    f029: 41 ff d6                     	callq	*%r14
    f02c: 48 8b 53 c8                  	movq	-56(%rbx), %rdx
    f030: 48 8b 73 c0                  	movq	-64(%rbx), %rsi
    f034: 48 8d 78 10                  	leaq	16(%rax), %rdi
    f038: e8 63 a6 ff ff               	callq	0x96a0 <.plt.sec+0x270>
    f03d: 48 8b 3c 24                  	movq	(%rsp), %rdi
    f041: 4c 39 e7                     	cmpq	%r12, %rdi
    f044: 74 05                        	je	0xf04b <.text+0x582b>
    f046: e8 a5 a5 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f04b: 48 8b 45 00                  	movq	(%rbp), %rax
    f04f: 48 8d 15 4b 40 00 00         	leaq	16459(%rip), %rdx       # 0x130a1
    f056: 4c 89 ef                     	movq	%r13, %rdi
    f059: 48 8d 72 fc                  	leaq	-4(%rdx), %rsi
    f05d: 4c 8b 70 10                  	movq	16(%rax), %r14
    f061: 4c 89 24 24                  	movq	%r12, (%rsp)
    f065: e8 b6 fa ff ff               	callq	0xeb20 <.text+0x5300>
    f06a: 4c 89 ee                     	movq	%r13, %rsi
    f06d: 48 89 ef                     	movq	%rbp, %rdi
    f070: 41 ff d6                     	callq	*%r14
    f073: 48 8b 53 e8                  	movq	-24(%rbx), %rdx
    f077: 48 8b 73 e0                  	movq	-32(%rbx), %rsi
    f07b: 48 8d 78 10                  	leaq	16(%rax), %rdi
    f07f: e8 1c a6 ff ff               	callq	0x96a0 <.plt.sec+0x270>
    f084: 48 8b 3c 24                  	movq	(%rsp), %rdi
    f088: 4c 39 e7                     	cmpq	%r12, %rdi
    f08b: 74 05                        	je	0xf092 <.text+0x5872>
    f08d: e8 5e a5 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f092: 48 8b 44 24 28               	movq	40(%rsp), %rax
    f097: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    f0a0: 75 0d                        	jne	0xf0af <.text+0x588f>
    f0a2: 48 83 c4 30                  	addq	$48, %rsp
    f0a6: 5b                           	popq	%rbx
    f0a7: 5d                           	popq	%rbp
    f0a8: 41 5c                        	popq	%r12
    f0aa: 41 5d                        	popq	%r13
    f0ac: 41 5e                        	popq	%r14
    f0ae: c3                           	retq
    f0af: e8 dc a5 ff ff               	callq	0x9690 <.plt.sec+0x260>
    f0b4: f3 0f 1e fa                  	endbr64
    f0b8: 48 89 c5                     	movq	%rax, %rbp
    f0bb: eb 0c                        	jmp	0xf0c9 <.text+0x58a9>
    f0bd: f3 0f 1e fa                  	endbr64
    f0c1: eb f5                        	jmp	0xf0b8 <.text+0x5898>
    f0c3: f3 0f 1e fa                  	endbr64
    f0c7: eb ef                        	jmp	0xf0b8 <.text+0x5898>
    f0c9: 48 8b 3c 24                  	movq	(%rsp), %rdi
    f0cd: 4c 39 e7                     	cmpq	%r12, %rdi
    f0d0: 74 05                        	je	0xf0d7 <.text+0x58b7>
    f0d2: e8 19 a5 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f0d7: 48 89 ef                     	movq	%rbp, %rdi
    f0da: e8 d1 a6 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    f0df: 90                           	nop
    f0e0: f3 0f 1e fa                  	endbr64
    f0e4: 41 54                        	pushq	%r12
    f0e6: 49 89 d4                     	movq	%rdx, %r12
    f0e9: 55                           	pushq	%rbp
    f0ea: 48 89 f5                     	movq	%rsi, %rbp
    f0ed: 53                           	pushq	%rbx
    f0ee: 48 89 fb                     	movq	%rdi, %rbx
    f0f1: 48 83 ec 10                  	subq	$16, %rsp
    f0f5: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    f0fe: 48 89 44 24 08               	movq	%rax, 8(%rsp)
    f103: 31 c0                        	xorl	%eax, %eax
    f105: 48 85 d2                     	testq	%rdx, %rdx
    f108: 74 09                        	je	0xf113 <.text+0x58f3>
    f10a: 48 85 f6                     	testq	%rsi, %rsi
    f10d: 0f 84 8c 00 00 00            	je	0xf19f <.text+0x597f>
    f113: 49 29 ec                     	subq	%rbp, %r12
    f116: 4c 89 24 24                  	movq	%r12, (%rsp)
    f11a: 49 83 fc 0f                  	cmpq	$15, %r12
    f11e: 77 50                        	ja	0xf170 <.text+0x5950>
    f120: 48 8b 3b                     	movq	(%rbx), %rdi
    f123: 49 83 fc 01                  	cmpq	$1, %r12
    f127: 75 37                        	jne	0xf160 <.text+0x5940>
    f129: 0f b6 45 00                  	movzbl	(%rbp), %eax
    f12d: 88 07                        	movb	%al, (%rdi)
    f12f: 4c 8b 24 24                  	movq	(%rsp), %r12
    f133: 48 8b 3b                     	movq	(%rbx), %rdi
    f136: 4c 89 63 08                  	movq	%r12, 8(%rbx)
    f13a: 42 c6 04 27 00               	movb	$0, (%rdi,%r12)
    f13f: 48 8b 44 24 08               	movq	8(%rsp), %rax
    f144: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    f14d: 75 5c                        	jne	0xf1ab <.text+0x598b>
    f14f: 48 83 c4 10                  	addq	$16, %rsp
    f153: 5b                           	popq	%rbx
    f154: 5d                           	popq	%rbp
    f155: 41 5c                        	popq	%r12
    f157: c3                           	retq
    f158: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
    f160: 4d 85 e4                     	testq	%r12, %r12
    f163: 74 d1                        	je	0xf136 <.text+0x5916>
    f165: eb 24                        	jmp	0xf18b <.text+0x596b>
    f167: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
    f170: 48 89 df                     	movq	%rbx, %rdi
    f173: 48 89 e6                     	movq	%rsp, %rsi
    f176: 31 d2                        	xorl	%edx, %edx
    f178: e8 53 a6 ff ff               	callq	0x97d0 <.plt.sec+0x3a0>
    f17d: 48 89 03                     	movq	%rax, (%rbx)
    f180: 48 89 c7                     	movq	%rax, %rdi
    f183: 48 8b 04 24                  	movq	(%rsp), %rax
    f187: 48 89 43 10                  	movq	%rax, 16(%rbx)
    f18b: 4c 89 e2                     	movq	%r12, %rdx
    f18e: 48 89 ee                     	movq	%rbp, %rsi
    f191: e8 ca a3 ff ff               	callq	0x9560 <.plt.sec+0x130>
    f196: 4c 8b 24 24                  	movq	(%rsp), %r12
    f19a: 48 8b 3b                     	movq	(%rbx), %rdi
    f19d: eb 97                        	jmp	0xf136 <.text+0x5916>
    f19f: 48 8d 3d 5a 3e 00 00         	leaq	15962(%rip), %rdi       # 0x13000
    f1a6: e8 75 a3 ff ff               	callq	0x9520 <.plt.sec+0xf0>
    f1ab: e8 e0 a4 ff ff               	callq	0x9690 <.plt.sec+0x260>
    f1b0: f3 0f 1e fa                  	endbr64
    f1b4: 41 57                        	pushq	%r15
    f1b6: 41 56                        	pushq	%r14
    f1b8: 41 55                        	pushq	%r13
    f1ba: 41 54                        	pushq	%r12
    f1bc: 55                           	pushq	%rbp
    f1bd: 53                           	pushq	%rbx
    f1be: 48 81 ec a8 01 00 00         	subq	$424, %rsp              # imm = 0x1A8
    f1c5: 48 89 4c 24 68               	movq	%rcx, 104(%rsp)
    f1ca: 48 8d 8c 24 30 01 00 00      	leaq	304(%rsp), %rcx
    f1d2: 48 89 54 24 38               	movq	%rdx, 56(%rsp)
    f1d7: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    f1e0: 48 89 84 24 98 01 00 00      	movq	%rax, 408(%rsp)
    f1e8: 31 c0                        	xorl	%eax, %eax
    f1ea: 48 8b 05 87 a0 00 00         	movq	41095(%rip), %rax       # 0x19278
    f1f1: 48 89 4c 24 28               	movq	%rcx, 40(%rsp)
    f1f6: 48 8d 0d 6b a0 00 00         	leaq	41067(%rip), %rcx       # 0x19268
    f1fd: 48 89 44 24 30               	movq	%rax, 48(%rsp)
    f202: 48 39 c8                     	cmpq	%rcx, %rax
    f205: 0f 84 ec 04 00 00            	je	0xf6f7 <.text+0x5ed7>
    f20b: 4c 8d a4 24 70 01 00 00      	leaq	368(%rsp), %r12
    f213: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    f218: 48 8b 44 24 30               	movq	48(%rsp), %rax
    f21d: 48 8b 58 40                  	movq	64(%rax), %rbx
    f221: 48 8b 44 24 38               	movq	56(%rsp), %rax
    f226: 80 b8 90 01 00 00 00         	cmpb	$0, 400(%rax)
    f22d: 75 24                        	jne	0xf253 <.text+0x5a33>
    f22f: 4c 8b 7c 24 38               	movq	56(%rsp), %r15
    f234: 49 8b bf 98 01 00 00         	movq	408(%r15), %rdi
    f23b: 48 85 ff                     	testq	%rdi, %rdi
    f23e: 74 13                        	je	0xf253 <.text+0x5a33>
    f240: e8 ab a2 ff ff               	callq	0x94f0 <.plt.sec+0xc0>
    f245: 41 80 bf 90 01 00 00 00      	cmpb	$0, 400(%r15)
    f24d: 0f 84 c9 04 00 00            	je	0xf71c <.text+0x5efc>
    f253: 31 d2                        	xorl	%edx, %edx
    f255: 48 8b 43 60                  	movq	96(%rbx), %rax
    f259: 48 8d 73 58                  	leaq	88(%rbx), %rsi
    f25d: 48 85 c0                     	testq	%rax, %rax
    f260: 0f 84 72 04 00 00            	je	0xf6d8 <.text+0x5eb8>
    f266: 48 89 f1                     	movq	%rsi, %rcx
    f269: eb 11                        	jmp	0xf27c <.text+0x5a5c>
    f26b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    f270: 48 89 c1                     	movq	%rax, %rcx
    f273: 48 8b 40 10                  	movq	16(%rax), %rax
    f277: 48 85 c0                     	testq	%rax, %rax
    f27a: 74 0f                        	je	0xf28b <.text+0x5a6b>
    f27c: 48 39 50 20                  	cmpq	%rdx, 32(%rax)
    f280: 73 ee                        	jae	0xf270 <.text+0x5a50>
    f282: 48 8b 40 18                  	movq	24(%rax), %rax
    f286: 48 85 c0                     	testq	%rax, %rax
    f289: 75 f1                        	jne	0xf27c <.text+0x5a5c>
    f28b: 48 39 ce                     	cmpq	%rcx, %rsi
    f28e: 0f 84 44 04 00 00            	je	0xf6d8 <.text+0x5eb8>
    f294: 48 39 51 20                  	cmpq	%rdx, 32(%rcx)
    f298: 0f 87 3a 04 00 00            	ja	0xf6d8 <.text+0x5eb8>
    f29e: 48 8b 41 28                  	movq	40(%rcx), %rax
    f2a2: 48 85 c0                     	testq	%rax, %rax
    f2a5: 0f 84 2d 04 00 00            	je	0xf6d8 <.text+0x5eb8>
    f2ab: 48 8b 53 38                  	movq	56(%rbx), %rdx
    f2af: 48 83 c0 48                  	addq	$72, %rax
    f2b3: 48 89 44 24 60               	movq	%rax, 96(%rsp)
    f2b8: 48 83 fa 0b                  	cmpq	$11, %rdx
    f2bc: 0f 86 93 04 00 00            	jbe	0xf755 <.text+0x5f35>
    f2c2: 48 8d ac 24 80 01 00 00      	leaq	384(%rsp), %rbp
    f2ca: 4c 89 e7                     	movq	%r12, %rdi
    f2cd: 48 89 ac 24 70 01 00 00      	movq	%rbp, 368(%rsp)
    f2d5: 48 8b 73 30                  	movq	48(%rbx), %rsi
    f2d9: 48 01 f2                     	addq	%rsi, %rdx
    f2dc: 48 83 c6 0c                  	addq	$12, %rsi
    f2e0: e8 3b f8 ff ff               	callq	0xeb20 <.text+0x5300>
    f2e5: 48 8b b4 24 70 01 00 00      	movq	368(%rsp), %rsi
    f2ed: 48 8d 7c 24 70               	leaq	112(%rsp), %rdi
    f2f2: 48 8b 94 24 78 01 00 00      	movq	376(%rsp), %rdx
    f2fa: 48 8d 84 24 80 00 00 00      	leaq	128(%rsp), %rax
    f302: 48 01 f2                     	addq	%rsi, %rdx
    f305: 48 89 44 24 48               	movq	%rax, 72(%rsp)
    f30a: 48 89 44 24 70               	movq	%rax, 112(%rsp)
    f30f: e8 cc fd ff ff               	callq	0xf0e0 <.text+0x58c0>
    f314: 48 8b bc 24 70 01 00 00      	movq	368(%rsp), %rdi
    f31c: 48 39 ef                     	cmpq	%rbp, %rdi
    f31f: 74 05                        	je	0xf326 <.text+0x5b06>
    f321: e8 ca a2 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f326: 48 8d 15 6c 3e 00 00         	leaq	15980(%rip), %rdx       # 0x13199
    f32d: 48 8d 84 24 c0 00 00 00      	leaq	192(%rsp), %rax
    f335: 48 8d bc 24 b0 00 00 00      	leaq	176(%rsp), %rdi
    f33d: 48 8d 72 ff                  	leaq	-1(%rdx), %rsi
    f341: 48 89 44 24 58               	movq	%rax, 88(%rsp)
    f346: 48 89 84 24 b0 00 00 00      	movq	%rax, 176(%rsp)
    f34e: e8 cd f7 ff ff               	callq	0xeb20 <.text+0x5300>
    f353: 48 8d 15 5e 3d 00 00         	leaq	15710(%rip), %rdx       # 0x130b8
    f35a: 48 8d 84 24 a0 00 00 00      	leaq	160(%rsp), %rax
    f362: 48 8d bc 24 90 00 00 00      	leaq	144(%rsp), %rdi
    f36a: 48 8d 72 ff                  	leaq	-1(%rdx), %rsi
    f36e: 48 89 44 24 50               	movq	%rax, 80(%rsp)
    f373: 48 89 84 24 90 00 00 00      	movq	%rax, 144(%rsp)
    f37b: e8 a0 f7 ff ff               	callq	0xeb20 <.text+0x5300>
    f380: 48 8b 74 24 70               	movq	112(%rsp), %rsi
    f385: 48 8b 54 24 78               	movq	120(%rsp), %rdx
    f38a: 4c 8d ac 24 d0 00 00 00      	leaq	208(%rsp), %r13
    f392: 48 8d 84 24 e0 00 00 00      	leaq	224(%rsp), %rax
    f39a: 4c 89 ef                     	movq	%r13, %rdi
    f39d: 48 89 44 24 40               	movq	%rax, 64(%rsp)
    f3a2: 48 01 f2                     	addq	%rsi, %rdx
    f3a5: 48 89 84 24 d0 00 00 00      	movq	%rax, 208(%rsp)
    f3ad: e8 2e fd ff ff               	callq	0xf0e0 <.text+0x58c0>
    f3b2: 48 8b 8c 24 98 00 00 00      	movq	152(%rsp), %rcx
    f3ba: 48 8b b4 24 90 00 00 00      	movq	144(%rsp), %rsi
    f3c2: 31 d2                        	xorl	%edx, %edx
    f3c4: 4c 89 ef                     	movq	%r13, %rdi
    f3c7: e8 d4 a3 ff ff               	callq	0x97a0 <.plt.sec+0x370>
    f3cc: 48 89 c3                     	movq	%rax, %rbx
    f3cf: 48 8b 84 24 98 00 00 00      	movq	152(%rsp), %rax
    f3d7: 48 89 44 24 18               	movq	%rax, 24(%rsp)
    f3dc: 48 8b 84 24 b8 00 00 00      	movq	184(%rsp), %rax
    f3e4: 48 89 44 24 20               	movq	%rax, 32(%rsp)
    f3e9: e9 6c 02 00 00               	jmp	0xf65a <.text+0x5e3a>
    f3ee: 66 90                        	nop
    f3f0: 48 8b 44 24 18               	movq	24(%rsp), %rax
    f3f5: 48 8b 94 24 d8 00 00 00      	movq	216(%rsp), %rdx
    f3fd: 4c 8d 04 18                  	leaq	(%rax,%rbx), %r8
    f401: 49 39 d0                     	cmpq	%rdx, %r8
    f404: 0f 87 30 03 00 00            	ja	0xf73a <.text+0x5f1a>
    f40a: 48 8b b4 24 d0 00 00 00      	movq	208(%rsp), %rsi
    f412: 4c 89 e7                     	movq	%r12, %rdi
    f415: 48 89 ac 24 70 01 00 00      	movq	%rbp, 368(%rsp)
    f41d: 48 01 f2                     	addq	%rsi, %rdx
    f420: 4c 01 c6                     	addq	%r8, %rsi
    f423: e8 f8 f6 ff ff               	callq	0xeb20 <.text+0x5300>
    f428: 48 8b b4 24 70 01 00 00      	movq	368(%rsp), %rsi
    f430: 48 8b 94 24 78 01 00 00      	movq	376(%rsp), %rdx
    f438: 48 8d 84 24 40 01 00 00      	leaq	320(%rsp), %rax
    f440: 48 8b 7c 24 28               	movq	40(%rsp), %rdi
    f445: 48 89 04 24                  	movq	%rax, (%rsp)
    f449: 48 01 f2                     	addq	%rsi, %rdx
    f44c: 48 89 84 24 30 01 00 00      	movq	%rax, 304(%rsp)
    f454: e8 87 fc ff ff               	callq	0xf0e0 <.text+0x58c0>
    f459: 48 8b bc 24 70 01 00 00      	movq	368(%rsp), %rdi
    f461: 48 39 ef                     	cmpq	%rbp, %rdi
    f464: 74 05                        	je	0xf46b <.text+0x5c4b>
    f466: e8 85 a1 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f46b: 48 8b 94 24 d8 00 00 00      	movq	216(%rsp), %rdx
    f473: 48 8b b4 24 d0 00 00 00      	movq	208(%rsp), %rsi
    f47b: 4c 89 e7                     	movq	%r12, %rdi
    f47e: 48 89 ac 24 70 01 00 00      	movq	%rbp, 368(%rsp)
    f486: 48 39 d3                     	cmpq	%rdx, %rbx
    f489: 48 0f 46 d3                  	cmovbeq	%rbx, %rdx
    f48d: 48 01 f2                     	addq	%rsi, %rdx
    f490: e8 8b f6 ff ff               	callq	0xeb20 <.text+0x5300>
    f495: 48 8b b4 24 70 01 00 00      	movq	368(%rsp), %rsi
    f49d: 48 8b 94 24 78 01 00 00      	movq	376(%rsp), %rdx
    f4a5: 48 8d 84 24 00 01 00 00      	leaq	256(%rsp), %rax
    f4ad: 48 8d bc 24 f0 00 00 00      	leaq	240(%rsp), %rdi
    f4b5: 48 89 44 24 08               	movq	%rax, 8(%rsp)
    f4ba: 48 01 f2                     	addq	%rsi, %rdx
    f4bd: 48 89 84 24 f0 00 00 00      	movq	%rax, 240(%rsp)
    f4c5: e8 16 fc ff ff               	callq	0xf0e0 <.text+0x58c0>
    f4ca: 48 8b bc 24 70 01 00 00      	movq	368(%rsp), %rdi
    f4d2: 48 39 ef                     	cmpq	%rbp, %rdi
    f4d5: 74 05                        	je	0xf4dc <.text+0x5cbc>
    f4d7: e8 14 a1 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f4dc: 48 8b b4 24 f0 00 00 00      	movq	240(%rsp), %rsi
    f4e4: 48 8b 94 24 f8 00 00 00      	movq	248(%rsp), %rdx
    f4ec: 4c 89 e7                     	movq	%r12, %rdi
    f4ef: 48 89 ac 24 70 01 00 00      	movq	%rbp, 368(%rsp)
    f4f7: 48 01 f2                     	addq	%rsi, %rdx
    f4fa: e8 e1 fb ff ff               	callq	0xf0e0 <.text+0x58c0>
    f4ff: 48 8b 94 24 b8 00 00 00      	movq	184(%rsp), %rdx
    f507: 48 8b b4 24 b0 00 00 00      	movq	176(%rsp), %rsi
    f50f: 4c 89 e7                     	movq	%r12, %rdi
    f512: e8 79 9f ff ff               	callq	0x9490 <.plt.sec+0x60>
    f517: 48 8b b4 24 70 01 00 00      	movq	368(%rsp), %rsi
    f51f: 48 8b 94 24 78 01 00 00      	movq	376(%rsp), %rdx
    f527: 48 8d 84 24 20 01 00 00      	leaq	288(%rsp), %rax
    f52f: 48 8d bc 24 10 01 00 00      	leaq	272(%rsp), %rdi
    f537: 48 89 44 24 10               	movq	%rax, 16(%rsp)
    f53c: 48 01 f2                     	addq	%rsi, %rdx
    f53f: 48 89 84 24 10 01 00 00      	movq	%rax, 272(%rsp)
    f547: e8 94 fb ff ff               	callq	0xf0e0 <.text+0x58c0>
    f54c: 48 8b bc 24 70 01 00 00      	movq	368(%rsp), %rdi
    f554: 48 39 ef                     	cmpq	%rbp, %rdi
    f557: 74 05                        	je	0xf55e <.text+0x5d3e>
    f559: e8 92 a0 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f55e: 48 8b b4 24 10 01 00 00      	movq	272(%rsp), %rsi
    f566: 48 8b 94 24 18 01 00 00      	movq	280(%rsp), %rdx
    f56e: 4c 89 e7                     	movq	%r12, %rdi
    f571: 48 89 ac 24 70 01 00 00      	movq	%rbp, 368(%rsp)
    f579: 48 01 f2                     	addq	%rsi, %rdx
    f57c: e8 5f fb ff ff               	callq	0xf0e0 <.text+0x58c0>
    f581: 48 8b 94 24 38 01 00 00      	movq	312(%rsp), %rdx
    f589: 48 8b b4 24 30 01 00 00      	movq	304(%rsp), %rsi
    f591: 4c 89 e7                     	movq	%r12, %rdi
    f594: e8 f7 9e ff ff               	callq	0x9490 <.plt.sec+0x60>
    f599: 48 8b b4 24 70 01 00 00      	movq	368(%rsp), %rsi
    f5a1: 48 8b 94 24 78 01 00 00      	movq	376(%rsp), %rdx
    f5a9: 4c 8d bc 24 50 01 00 00      	leaq	336(%rsp), %r15
    f5b1: 4c 8d b4 24 60 01 00 00      	leaq	352(%rsp), %r14
    f5b9: 4c 89 ff                     	movq	%r15, %rdi
    f5bc: 4c 89 b4 24 50 01 00 00      	movq	%r14, 336(%rsp)
    f5c4: 48 01 f2                     	addq	%rsi, %rdx
    f5c7: e8 14 fb ff ff               	callq	0xf0e0 <.text+0x58c0>
    f5cc: 48 8b bc 24 70 01 00 00      	movq	368(%rsp), %rdi
    f5d4: 48 39 ef                     	cmpq	%rbp, %rdi
    f5d7: 74 05                        	je	0xf5de <.text+0x5dbe>
    f5d9: e8 12 a0 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f5de: 4c 89 fe                     	movq	%r15, %rsi
    f5e1: 4c 89 ef                     	movq	%r13, %rdi
    f5e4: e8 d7 9e ff ff               	callq	0x94c0 <.plt.sec+0x90>
    f5e9: 48 8b bc 24 50 01 00 00      	movq	336(%rsp), %rdi
    f5f1: 4c 39 f7                     	cmpq	%r14, %rdi
    f5f4: 74 05                        	je	0xf5fb <.text+0x5ddb>
    f5f6: e8 f5 9f ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f5fb: 48 8b bc 24 10 01 00 00      	movq	272(%rsp), %rdi
    f603: 48 3b 7c 24 10               	cmpq	16(%rsp), %rdi
    f608: 74 05                        	je	0xf60f <.text+0x5def>
    f60a: e8 e1 9f ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f60f: 48 8b bc 24 f0 00 00 00      	movq	240(%rsp), %rdi
    f617: 48 3b 7c 24 08               	cmpq	8(%rsp), %rdi
    f61c: 74 05                        	je	0xf623 <.text+0x5e03>
    f61e: e8 cd 9f ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f623: 48 8b bc 24 30 01 00 00      	movq	304(%rsp), %rdi
    f62b: 48 3b 3c 24                  	cmpq	(%rsp), %rdi
    f62f: 74 05                        	je	0xf636 <.text+0x5e16>
    f631: e8 ba 9f ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f636: 48 8b 44 24 20               	movq	32(%rsp), %rax
    f63b: 48 8b 8c 24 98 00 00 00      	movq	152(%rsp), %rcx
    f643: 4c 89 ef                     	movq	%r13, %rdi
    f646: 48 8b b4 24 90 00 00 00      	movq	144(%rsp), %rsi
    f64e: 48 8d 14 18                  	leaq	(%rax,%rbx), %rdx
    f652: e8 49 a1 ff ff               	callq	0x97a0 <.plt.sec+0x370>
    f657: 48 89 c3                     	movq	%rax, %rbx
    f65a: 48 83 fb ff                  	cmpq	$-1, %rbx
    f65e: 0f 85 8c fd ff ff            	jne	0xf3f0 <.text+0x5bd0>
    f664: 48 8b 7c 24 68               	movq	104(%rsp), %rdi
    f669: 4c 89 ee                     	movq	%r13, %rsi
    f66c: e8 df 9d ff ff               	callq	0x9450 <.plt.sec+0x20>
    f671: 48 89 c7                     	movq	%rax, %rdi
    f674: 48 8b 44 24 60               	movq	96(%rsp), %rax
    f679: 48 39 f8                     	cmpq	%rdi, %rax
    f67c: 74 08                        	je	0xf686 <.text+0x5e66>
    f67e: 48 89 c6                     	movq	%rax, %rsi
    f681: e8 3a 9e ff ff               	callq	0x94c0 <.plt.sec+0x90>
    f686: 48 8b bc 24 d0 00 00 00      	movq	208(%rsp), %rdi
    f68e: 48 3b 7c 24 40               	cmpq	64(%rsp), %rdi
    f693: 74 05                        	je	0xf69a <.text+0x5e7a>
    f695: e8 56 9f ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f69a: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
    f6a2: 48 3b 7c 24 50               	cmpq	80(%rsp), %rdi
    f6a7: 74 05                        	je	0xf6ae <.text+0x5e8e>
    f6a9: e8 42 9f ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f6ae: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
    f6b6: 48 3b 7c 24 58               	cmpq	88(%rsp), %rdi
    f6bb: 74 05                        	je	0xf6c2 <.text+0x5ea2>
    f6bd: e8 2e 9f ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f6c2: 48 8b 7c 24 70               	movq	112(%rsp), %rdi
    f6c7: 48 3b 7c 24 48               	cmpq	72(%rsp), %rdi
    f6cc: 74 0a                        	je	0xf6d8 <.text+0x5eb8>
    f6ce: e8 1d 9f ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f6d3: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    f6d8: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
    f6dd: e8 2e 9e ff ff               	callq	0x9510 <.plt.sec+0xe0>
    f6e2: 48 8d 0d 7f 9b 00 00         	leaq	39807(%rip), %rcx       # 0x19268
    f6e9: 48 89 44 24 30               	movq	%rax, 48(%rsp)
    f6ee: 48 39 c8                     	cmpq	%rcx, %rax
    f6f1: 0f 85 21 fb ff ff            	jne	0xf218 <.text+0x59f8>
    f6f7: 48 8b 84 24 98 01 00 00      	movq	408(%rsp), %rax
    f6ff: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    f708: 75 68                        	jne	0xf772 <.text+0x5f52>
    f70a: 48 81 c4 a8 01 00 00         	addq	$424, %rsp              # imm = 0x1A8
    f711: 5b                           	popq	%rbx
    f712: 5d                           	popq	%rbp
    f713: 41 5c                        	popq	%r12
    f715: 41 5d                        	popq	%r13
    f717: 41 5e                        	popq	%r14
    f719: 41 5f                        	popq	%r15
    f71b: c3                           	retq
    f71c: 48 8b 44 24 38               	movq	56(%rsp), %rax
    f721: 48 8b 90 98 01 00 00         	movq	408(%rax), %rdx
    f728: 48 85 d2                     	testq	%rdx, %rdx
    f72b: 0f 84 22 fb ff ff            	je	0xf253 <.text+0x5a33>
    f731: 48 83 c2 38                  	addq	$56, %rdx
    f735: e9 1b fb ff ff               	jmp	0xf255 <.text+0x5a35>
    f73a: 48 89 d1                     	movq	%rdx, %rcx
    f73d: 48 8d 35 5e 39 00 00         	leaq	14686(%rip), %rsi       # 0x130a2
    f744: 4c 89 c2                     	movq	%r8, %rdx
    f747: 31 c0                        	xorl	%eax, %eax
    f749: 48 8d 3d 70 39 00 00         	leaq	14704(%rip), %rdi       # 0x130c0
    f750: e8 db 9f ff ff               	callq	0x9730 <.plt.sec+0x300>
    f755: 48 89 d1                     	movq	%rdx, %rcx
    f758: 48 8d 35 43 39 00 00         	leaq	14659(%rip), %rsi       # 0x130a2
    f75f: ba 0c 00 00 00               	movl	$12, %edx
    f764: 31 c0                        	xorl	%eax, %eax
    f766: 48 8d 3d 53 39 00 00         	leaq	14675(%rip), %rdi       # 0x130c0
    f76d: e8 be 9f ff ff               	callq	0x9730 <.plt.sec+0x300>
    f772: e8 19 9f ff ff               	callq	0x9690 <.plt.sec+0x260>
    f777: f3 0f 1e fa                  	endbr64
    f77b: 49 89 c4                     	movq	%rax, %r12
    f77e: eb 09                        	jmp	0xf789 <.text+0x5f69>
    f780: f3 0f 1e fa                  	endbr64
    f784: 48 89 c3                     	movq	%rax, %rbx
    f787: eb 67                        	jmp	0xf7f0 <.text+0x5fd0>
    f789: 48 8b bc 24 70 01 00 00      	movq	368(%rsp), %rdi
    f791: 48 39 ef                     	cmpq	%rbp, %rdi
    f794: 74 05                        	je	0xf79b <.text+0x5f7b>
    f796: e8 55 9e ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f79b: 4c 89 e7                     	movq	%r12, %rdi
    f79e: e8 0d a0 ff ff               	callq	0x97b0 <.plt.sec+0x380>
    f7a3: 48 8b bc 24 50 01 00 00      	movq	336(%rsp), %rdi
    f7ab: 4c 39 f7                     	cmpq	%r14, %rdi
    f7ae: 74 05                        	je	0xf7b5 <.text+0x5f95>
    f7b0: e8 3b 9e ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f7b5: 48 8b bc 24 10 01 00 00      	movq	272(%rsp), %rdi
    f7bd: 48 3b 7c 24 10               	cmpq	16(%rsp), %rdi
    f7c2: 74 05                        	je	0xf7c9 <.text+0x5fa9>
    f7c4: e8 27 9e ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f7c9: 48 8b bc 24 f0 00 00 00      	movq	240(%rsp), %rdi
    f7d1: 48 3b 7c 24 08               	cmpq	8(%rsp), %rdi
    f7d6: 74 05                        	je	0xf7dd <.text+0x5fbd>
    f7d8: e8 13 9e ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f7dd: 48 8b bc 24 30 01 00 00      	movq	304(%rsp), %rdi
    f7e5: 48 3b 3c 24                  	cmpq	(%rsp), %rdi
    f7e9: 74 05                        	je	0xf7f0 <.text+0x5fd0>
    f7eb: e8 00 9e ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f7f0: 48 8b bc 24 d0 00 00 00      	movq	208(%rsp), %rdi
    f7f8: 48 3b 7c 24 40               	cmpq	64(%rsp), %rdi
    f7fd: 74 05                        	je	0xf804 <.text+0x5fe4>
    f7ff: e8 ec 9d ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f804: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
    f80c: 48 3b 7c 24 50               	cmpq	80(%rsp), %rdi
    f811: 74 05                        	je	0xf818 <.text+0x5ff8>
    f813: e8 d8 9d ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f818: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
    f820: 48 3b 7c 24 58               	cmpq	88(%rsp), %rdi
    f825: 74 05                        	je	0xf82c <.text+0x600c>
    f827: e8 c4 9d ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f82c: 48 89 dd                     	movq	%rbx, %rbp
    f82f: 48 8b 7c 24 70               	movq	112(%rsp), %rdi
    f834: 48 3b 7c 24 48               	cmpq	72(%rsp), %rdi
    f839: 74 05                        	je	0xf840 <.text+0x6020>
    f83b: e8 b0 9d ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    f840: 48 89 ef                     	movq	%rbp, %rdi
    f843: e8 68 9f ff ff               	callq	0x97b0 <.plt.sec+0x380>
    f848: f3 0f 1e fa                  	endbr64
    f84c: e9 33 ff ff ff               	jmp	0xf784 <.text+0x5f64>
    f851: f3 0f 1e fa                  	endbr64
    f855: 48 89 c3                     	movq	%rax, %rbx
    f858: eb aa                        	jmp	0xf804 <.text+0x5fe4>
    f85a: f3 0f 1e fa                  	endbr64
    f85e: 48 89 c3                     	movq	%rax, %rbx
    f861: eb b5                        	jmp	0xf818 <.text+0x5ff8>
    f863: f3 0f 1e fa                  	endbr64
    f867: 48 89 c5                     	movq	%rax, %rbp
    f86a: eb c3                        	jmp	0xf82f <.text+0x600f>
    f86c: f3 0f 1e fa                  	endbr64
    f870: 48 89 c3                     	movq	%rax, %rbx
    f873: e9 2b ff ff ff               	jmp	0xf7a3 <.text+0x5f83>
    f878: f3 0f 1e fa                  	endbr64
    f87c: 48 89 c3                     	movq	%rax, %rbx
    f87f: 48 8b bc 24 70 01 00 00      	movq	368(%rsp), %rdi
    f887: 48 39 ef                     	cmpq	%rbp, %rdi
    f88a: 0f 85 20 ff ff ff            	jne	0xf7b0 <.text+0x5f90>
    f890: e9 20 ff ff ff               	jmp	0xf7b5 <.text+0x5f95>
    f895: f3 0f 1e fa                  	endbr64
    f899: 48 89 c3                     	movq	%rax, %rbx
    f89c: e9 14 ff ff ff               	jmp	0xf7b5 <.text+0x5f95>
    f8a1: f3 0f 1e fa                  	endbr64
    f8a5: 48 89 c3                     	movq	%rax, %rbx
    f8a8: eb 2a                        	jmp	0xf8d4 <.text+0x60b4>
    f8aa: f3 0f 1e fa                  	endbr64
    f8ae: 48 89 c3                     	movq	%rax, %rbx
    f8b1: e9 13 ff ff ff               	jmp	0xf7c9 <.text+0x5fa9>
    f8b6: f3 0f 1e fa                  	endbr64
    f8ba: 48 89 c3                     	movq	%rax, %rbx
    f8bd: e9 1b ff ff ff               	jmp	0xf7dd <.text+0x5fbd>
    f8c2: f3 0f 1e fa                  	endbr64
    f8c6: 48 89 c3                     	movq	%rax, %rbx
    f8c9: eb 1f                        	jmp	0xf8ea <.text+0x60ca>
    f8cb: f3 0f 1e fa                  	endbr64
    f8cf: 48 89 c3                     	movq	%rax, %rbx
    f8d2: eb 2c                        	jmp	0xf900 <.text+0x60e0>
    f8d4: 48 8b bc 24 70 01 00 00      	movq	368(%rsp), %rdi
    f8dc: 48 39 ef                     	cmpq	%rbp, %rdi
    f8df: 0f 85 df fe ff ff            	jne	0xf7c4 <.text+0x5fa4>
    f8e5: e9 df fe ff ff               	jmp	0xf7c9 <.text+0x5fa9>
    f8ea: 48 8b bc 24 70 01 00 00      	movq	368(%rsp), %rdi
    f8f2: 48 39 ef                     	cmpq	%rbp, %rdi
    f8f5: 0f 85 f0 fe ff ff            	jne	0xf7eb <.text+0x5fcb>
    f8fb: e9 f0 fe ff ff               	jmp	0xf7f0 <.text+0x5fd0>
    f900: 48 8b bc 24 70 01 00 00      	movq	368(%rsp), %rdi
    f908: 48 39 ef                     	cmpq	%rbp, %rdi
    f90b: 0f 85 c7 fe ff ff            	jne	0xf7d8 <.text+0x5fb8>
    f911: e9 c7 fe ff ff               	jmp	0xf7dd <.text+0x5fbd>
    f916: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    f920: f3 0f 1e fa                  	endbr64
    f924: 41 57                        	pushq	%r15
    f926: 41 56                        	pushq	%r14
    f928: 49 89 d6                     	movq	%rdx, %r14
    f92b: 41 55                        	pushq	%r13
    f92d: 41 bd 01 00 00 00            	movl	$1, %r13d
    f933: 41 54                        	pushq	%r12
    f935: 55                           	pushq	%rbp
    f936: 48 89 fd                     	movq	%rdi, %rbp
    f939: 53                           	pushq	%rbx
    f93a: 48 89 cb                     	movq	%rcx, %rbx
    f93d: 48 83 ec 08                  	subq	$8, %rsp
    f941: 48 85 f6                     	testq	%rsi, %rsi
    f944: 74 7a                        	je	0xf9c0 <.text+0x61a0>
    f946: bf 60 00 00 00               	movl	$96, %edi
    f94b: e8 d0 9c ff ff               	callq	0x9620 <.plt.sec+0x1f0>
    f950: 48 8b 33                     	movq	(%rbx), %rsi
    f953: 48 8b 53 08                  	movq	8(%rbx), %rdx
    f957: 4c 8d 78 30                  	leaq	48(%rax), %r15
    f95b: 48 8d 78 20                  	leaq	32(%rax), %rdi
    f95f: 49 89 c4                     	movq	%rax, %r12
    f962: 4c 89 78 20                  	movq	%r15, 32(%rax)
    f966: 48 01 f2                     	addq	%rsi, %rdx
    f969: e8 72 f7 ff ff               	callq	0xf0e0 <.text+0x58c0>
    f96e: 48 8b 73 20                  	movq	32(%rbx), %rsi
    f972: 48 8b 53 28                  	movq	40(%rbx), %rdx
    f976: 49 8d 44 24 50               	leaq	80(%r12), %rax
    f97b: 49 8d 7c 24 40               	leaq	64(%r12), %rdi
    f980: 49 89 44 24 40               	movq	%rax, 64(%r12)
    f985: 48 01 f2                     	addq	%rsi, %rdx
    f988: e8 53 f7 ff ff               	callq	0xf0e0 <.text+0x58c0>
    f98d: 48 8d 4d 08                  	leaq	8(%rbp), %rcx
    f991: 41 0f b6 fd                  	movzbl	%r13b, %edi
    f995: 4c 89 f2                     	movq	%r14, %rdx
    f998: 4c 89 e6                     	movq	%r12, %rsi
    f99b: e8 c0 9a ff ff               	callq	0x9460 <.plt.sec+0x30>
    f9a0: 48 83 45 28 01               	addq	$1, 40(%rbp)
    f9a5: 48 83 c4 08                  	addq	$8, %rsp
    f9a9: 4c 89 e0                     	movq	%r12, %rax
    f9ac: 5b                           	popq	%rbx
    f9ad: 5d                           	popq	%rbp
    f9ae: 41 5c                        	popq	%r12
    f9b0: 41 5d                        	popq	%r13
    f9b2: 41 5e                        	popq	%r14
    f9b4: 41 5f                        	popq	%r15
    f9b6: c3                           	retq
    f9b7: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
    f9c0: 48 8d 47 08                  	leaq	8(%rdi), %rax
    f9c4: 48 39 c2                     	cmpq	%rax, %rdx
    f9c7: 0f 84 79 ff ff ff            	je	0xf946 <.text+0x6126>
    f9cd: 48 8d 52 20                  	leaq	32(%rdx), %rdx
    f9d1: 48 89 ce                     	movq	%rcx, %rsi
    f9d4: e8 d7 9b ff ff               	callq	0x95b0 <.plt.sec+0x180>
    f9d9: 41 89 c5                     	movl	%eax, %r13d
    f9dc: e9 65 ff ff ff               	jmp	0xf946 <.text+0x6126>
    f9e1: f3 0f 1e fa                  	endbr64
    f9e5: 48 89 c7                     	movq	%rax, %rdi
    f9e8: eb 19                        	jmp	0xfa03 <.text+0x61e3>
    f9ea: f3 0f 1e fa                  	endbr64
    f9ee: 48 89 c3                     	movq	%rax, %rbx
    f9f1: 49 8b 7c 24 20               	movq	32(%r12), %rdi
    f9f6: 49 39 ff                     	cmpq	%rdi, %r15
    f9f9: 74 05                        	je	0xfa00 <.text+0x61e0>
    f9fb: e8 f0 9b ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    fa00: 48 89 df                     	movq	%rbx, %rdi
    fa03: e8 98 9a ff ff               	callq	0x94a0 <.plt.sec+0x70>
    fa08: 4c 89 e7                     	movq	%r12, %rdi
    fa0b: e8 e0 9b ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    fa10: e8 0b 9d ff ff               	callq	0x9720 <.plt.sec+0x2f0>
    fa15: f3 0f 1e fa                  	endbr64
    fa19: 48 89 c5                     	movq	%rax, %rbp
    fa1c: e8 4f 9d ff ff               	callq	0x9770 <.plt.sec+0x340>
    fa21: 48 89 ef                     	movq	%rbp, %rdi
    fa24: e8 87 9d ff ff               	callq	0x97b0 <.plt.sec+0x380>
    fa29: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    fa30: f3 0f 1e fa                  	endbr64
    fa34: 48 85 f6                     	testq	%rsi, %rsi
    fa37: 74 37                        	je	0xfa70 <.text+0x6250>
    fa39: 55                           	pushq	%rbp
    fa3a: 48 89 fd                     	movq	%rdi, %rbp
    fa3d: 53                           	pushq	%rbx
    fa3e: 48 89 f3                     	movq	%rsi, %rbx
    fa41: 48 83 ec 08                  	subq	$8, %rsp
    fa45: 48 8b 73 18                  	movq	24(%rbx), %rsi
    fa49: 48 89 ef                     	movq	%rbp, %rdi
    fa4c: e8 df ff ff ff               	callq	0xfa30 <.text+0x6210>
    fa51: 48 89 df                     	movq	%rbx, %rdi
    fa54: 48 8b 5b 10                  	movq	16(%rbx), %rbx
    fa58: e8 93 9b ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    fa5d: 48 85 db                     	testq	%rbx, %rbx
    fa60: 75 e3                        	jne	0xfa45 <.text+0x6225>
    fa62: 48 83 c4 08                  	addq	$8, %rsp
    fa66: 5b                           	popq	%rbx
    fa67: 5d                           	popq	%rbp
    fa68: c3                           	retq
    fa69: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    fa70: c3                           	retq
    fa71: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    fa7b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    fa80: f3 0f 1e fa                  	endbr64
    fa84: 41 57                        	pushq	%r15
    fa86: 41 56                        	pushq	%r14
    fa88: 41 55                        	pushq	%r13
    fa8a: 4c 8d 6f 08                  	leaq	8(%rdi), %r13
    fa8e: 41 54                        	pushq	%r12
    fa90: 55                           	pushq	%rbp
    fa91: 48 89 fd                     	movq	%rdi, %rbp
    fa94: 53                           	pushq	%rbx
    fa95: 48 83 ec 08                  	subq	$8, %rsp
    fa99: 4c 8b 47 10                  	movq	16(%rdi), %r8
    fa9d: 4d 85 c0                     	testq	%r8, %r8
    faa0: 0f 84 5a 01 00 00            	je	0xfc00 <.text+0x63e0>
    faa6: 48 8b 0e                     	movq	(%rsi), %rcx
    faa9: 4d 89 ec                     	movq	%r13, %r12
    faac: 4c 89 c3                     	movq	%r8, %rbx
    faaf: eb 13                        	jmp	0xfac4 <.text+0x62a4>
    fab1: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    fab8: 48 8b 43 18                  	movq	24(%rbx), %rax
    fabc: 48 85 c0                     	testq	%rax, %rax
    fabf: 74 17                        	je	0xfad8 <.text+0x62b8>
    fac1: 48 89 c3                     	movq	%rax, %rbx
    fac4: 48 39 4b 20                  	cmpq	%rcx, 32(%rbx)
    fac8: 72 ee                        	jb	0xfab8 <.text+0x6298>
    faca: 48 8b 43 10                  	movq	16(%rbx), %rax
    face: 76 60                        	jbe	0xfb30 <.text+0x6310>
    fad0: 49 89 dc                     	movq	%rbx, %r12
    fad3: 48 85 c0                     	testq	%rax, %rax
    fad6: 75 e9                        	jne	0xfac1 <.text+0x62a1>
    fad8: 4d 39 e5                     	cmpq	%r12, %r13
    fadb: 0f 94 c0                     	sete	%al
    fade: 4c 8b 75 28                  	movq	40(%rbp), %r14
    fae2: 4c 39 65 18                  	cmpq	%r12, 24(%rbp)
    fae6: 0f 85 04 01 00 00            	jne	0xfbf0 <.text+0x63d0>
    faec: 84 c0                        	testb	%al, %al
    faee: 0f 84 fc 00 00 00            	je	0xfbf0 <.text+0x63d0>
    faf4: 4c 89 c6                     	movq	%r8, %rsi
    faf7: 48 89 ef                     	movq	%rbp, %rdi
    fafa: e8 31 ff ff ff               	callq	0xfa30 <.text+0x6210>
    faff: 48 c7 45 10 00 00 00 00      	movq	$0, 16(%rbp)
    fb07: 4c 89 6d 18                  	movq	%r13, 24(%rbp)
    fb0b: 4c 89 6d 20                  	movq	%r13, 32(%rbp)
    fb0f: 48 c7 45 28 00 00 00 00      	movq	$0, 40(%rbp)
    fb17: 48 83 c4 08                  	addq	$8, %rsp
    fb1b: 4c 89 f0                     	movq	%r14, %rax
    fb1e: 5b                           	popq	%rbx
    fb1f: 5d                           	popq	%rbp
    fb20: 41 5c                        	popq	%r12
    fb22: 41 5d                        	popq	%r13
    fb24: 41 5e                        	popq	%r14
    fb26: 41 5f                        	popq	%r15
    fb28: c3                           	retq
    fb29: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    fb30: 48 8b 53 18                  	movq	24(%rbx), %rdx
    fb34: 48 85 d2                     	testq	%rdx, %rdx
    fb37: 75 13                        	jne	0xfb4c <.text+0x632c>
    fb39: eb 25                        	jmp	0xfb60 <.text+0x6340>
    fb3b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    fb40: 49 89 d4                     	movq	%rdx, %r12
    fb43: 48 8b 52 10                  	movq	16(%rdx), %rdx
    fb47: 48 85 d2                     	testq	%rdx, %rdx
    fb4a: 74 14                        	je	0xfb60 <.text+0x6340>
    fb4c: 48 39 4a 20                  	cmpq	%rcx, 32(%rdx)
    fb50: 77 ee                        	ja	0xfb40 <.text+0x6320>
    fb52: 48 8b 52 18                  	movq	24(%rdx), %rdx
    fb56: 48 85 d2                     	testq	%rdx, %rdx
    fb59: 75 f1                        	jne	0xfb4c <.text+0x632c>
    fb5b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    fb60: 48 85 c0                     	testq	%rax, %rax
    fb63: 74 12                        	je	0xfb77 <.text+0x6357>
    fb65: 48 39 48 20                  	cmpq	%rcx, 32(%rax)
    fb69: 72 65                        	jb	0xfbd0 <.text+0x63b0>
    fb6b: 48 89 c3                     	movq	%rax, %rbx
    fb6e: 48 8b 40 10                  	movq	16(%rax), %rax
    fb72: 48 85 c0                     	testq	%rax, %rax
    fb75: 75 ee                        	jne	0xfb65 <.text+0x6345>
    fb77: 4c 8b 75 28                  	movq	40(%rbp), %r14
    fb7b: 48 39 5d 18                  	cmpq	%rbx, 24(%rbp)
    fb7f: 74 5f                        	je	0xfbe0 <.text+0x63c0>
    fb81: 49 39 dc                     	cmpq	%rbx, %r12
    fb84: 74 6a                        	je	0xfbf0 <.text+0x63d0>
    fb86: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    fb90: 48 89 df                     	movq	%rbx, %rdi
    fb93: 49 89 df                     	movq	%rbx, %r15
    fb96: e8 25 9b ff ff               	callq	0x96c0 <.plt.sec+0x290>
    fb9b: 4c 89 ee                     	movq	%r13, %rsi
    fb9e: 4c 89 ff                     	movq	%r15, %rdi
    fba1: 48 89 c3                     	movq	%rax, %rbx
    fba4: e8 37 99 ff ff               	callq	0x94e0 <.plt.sec+0xb0>
    fba9: 48 89 c7                     	movq	%rax, %rdi
    fbac: e8 3f 9a ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
    fbb1: 48 8b 45 28                  	movq	40(%rbp), %rax
    fbb5: 48 83 e8 01                  	subq	$1, %rax
    fbb9: 48 89 45 28                  	movq	%rax, 40(%rbp)
    fbbd: 49 39 dc                     	cmpq	%rbx, %r12
    fbc0: 75 ce                        	jne	0xfb90 <.text+0x6370>
    fbc2: 49 29 c6                     	subq	%rax, %r14
    fbc5: e9 4d ff ff ff               	jmp	0xfb17 <.text+0x62f7>
    fbca: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    fbd0: 48 8b 40 18                  	movq	24(%rax), %rax
    fbd4: eb 8a                        	jmp	0xfb60 <.text+0x6340>
    fbd6: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    fbe0: 4d 39 ec                     	cmpq	%r13, %r12
    fbe3: 75 9c                        	jne	0xfb81 <.text+0x6361>
    fbe5: e9 0a ff ff ff               	jmp	0xfaf4 <.text+0x62d4>
    fbea: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    fbf0: 45 31 f6                     	xorl	%r14d, %r14d
    fbf3: e9 1f ff ff ff               	jmp	0xfb17 <.text+0x62f7>
    fbf8: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
    fc00: 4d 89 ec                     	movq	%r13, %r12
    fc03: b8 01 00 00 00               	movl	$1, %eax
    fc08: e9 d1 fe ff ff               	jmp	0xfade <.text+0x62be>
    fc0d: 0f 1f 00                     	nopl	(%rax)
    fc10: f3 0f 1e fa                  	endbr64
    fc14: 55                           	pushq	%rbp
    fc15: 53                           	pushq	%rbx
    fc16: 48 89 fb                     	movq	%rdi, %rbx
    fc19: 48 83 c7 50                  	addq	$80, %rdi
    fc1d: 48 83 ec 28                  	subq	$40, %rsp
    fc21: 48 89 74 24 08               	movq	%rsi, 8(%rsp)
    fc26: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
    fc2f: 48 89 44 24 18               	movq	%rax, 24(%rsp)
    fc34: 31 c0                        	xorl	%eax, %eax
    fc36: 48 8b 43 60                  	movq	96(%rbx), %rax
    fc3a: 48 85 c0                     	testq	%rax, %rax
    fc3d: 0f 84 85 00 00 00            	je	0xfcc8 <.text+0x64a8>
    fc43: 48 89 f2                     	movq	%rsi, %rdx
    fc46: 48 8d 73 58                  	leaq	88(%rbx), %rsi
    fc4a: 48 89 f1                     	movq	%rsi, %rcx
    fc4d: eb 0d                        	jmp	0xfc5c <.text+0x643c>
    fc4f: 90                           	nop
    fc50: 48 89 c1                     	movq	%rax, %rcx
    fc53: 48 8b 40 10                  	movq	16(%rax), %rax
    fc57: 48 85 c0                     	testq	%rax, %rax
    fc5a: 74 0f                        	je	0xfc6b <.text+0x644b>
    fc5c: 48 39 50 20                  	cmpq	%rdx, 32(%rax)
    fc60: 73 ee                        	jae	0xfc50 <.text+0x6430>
    fc62: 48 8b 40 18                  	movq	24(%rax), %rax
    fc66: 48 85 c0                     	testq	%rax, %rax
    fc69: 75 f1                        	jne	0xfc5c <.text+0x643c>
    fc6b: 48 39 ce                     	cmpq	%rcx, %rsi
    fc6e: 74 58                        	je	0xfcc8 <.text+0x64a8>
    fc70: 48 39 51 20                  	cmpq	%rdx, 32(%rcx)
    fc74: 77 52                        	ja	0xfcc8 <.text+0x64a8>
    fc76: 48 8d 74 24 08               	leaq	8(%rsp), %rsi
    fc7b: 48 8b 69 28                  	movq	40(%rcx), %rbp
    fc7f: e8 fc fd ff ff               	callq	0xfa80 <.text+0x6260>
    fc84: 48 8b 44 24 08               	movq	8(%rsp), %rax
    fc89: 48 8d 74 24 10               	leaq	16(%rsp), %rsi
    fc8e: 48 89 5c 24 10               	movq	%rbx, 16(%rsp)
    fc93: 48 8d 78 08                  	leaq	8(%rax), %rdi
    fc97: e8 34 e8 ff ff               	callq	0xe4d0 <.text+0x4cb0>
    fc9c: 48 85 ed                     	testq	%rbp, %rbp
    fc9f: 74 0a                        	je	0xfcab <.text+0x648b>
    fca1: 48 8b 45 00                  	movq	(%rbp), %rax
    fca5: 48 89 ef                     	movq	%rbp, %rdi
    fca8: ff 50 08                     	callq	*8(%rax)
    fcab: 48 8b 44 24 18               	movq	24(%rsp), %rax
    fcb0: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
    fcb9: 75 31                        	jne	0xfcec <.text+0x64cc>
    fcbb: 48 83 c4 28                  	addq	$40, %rsp
    fcbf: 5b                           	popq	%rbx
    fcc0: 5d                           	popq	%rbp
    fcc1: c3                           	retq
    fcc2: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
    fcc8: 48 8d 74 24 08               	leaq	8(%rsp), %rsi
    fccd: e8 ae fd ff ff               	callq	0xfa80 <.text+0x6260>
    fcd2: 48 8b 44 24 08               	movq	8(%rsp), %rax
    fcd7: 48 8d 74 24 10               	leaq	16(%rsp), %rsi
    fcdc: 48 89 5c 24 10               	movq	%rbx, 16(%rsp)
    fce1: 48 8d 78 08                  	leaq	8(%rax), %rdi
    fce5: e8 e6 e7 ff ff               	callq	0xe4d0 <.text+0x4cb0>
    fcea: eb bf                        	jmp	0xfcab <.text+0x648b>
    fcec: e8 9f 99 ff ff               	callq	0x9690 <.plt.sec+0x260>
    fcf1: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    fcfb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
    fd00: f3 0f 1e fa                  	endbr64
    fd04: 41 56                        	pushq	%r14
    fd06: 41 55                        	pushq	%r13
    fd08: 49 89 f5                     	movq	%rsi, %r13
    fd0b: 41 54                        	pushq	%r12
    fd0d: 49 89 fc                     	movq	%rdi, %r12
    fd10: 55                           	pushq	%rbp
    fd11: 53                           	pushq	%rbx
    fd12: 48 8b 5f 10                  	movq	16(%rdi), %rbx
    fd16: 48 85 db                     	testq	%rbx, %rbx
    fd19: 75 11                        	jne	0xfd2c <.text+0x650c>
    fd1b: e9 88 00 00 00               	jmp	0xfda8 <.text+0x6588>
    fd20: 48 8b 53 10                  	movq	16(%rbx), %rdx
    fd24: 48 85 d2                     	testq	%rdx, %rdx
    fd27: 74 22                        	je	0xfd4b <.text+0x652b>
    fd29: 48 89 d3                     	movq	%rdx, %rbx
    fd2c: 48 8d 6b 20                  	leaq	32(%rbx), %rbp
    fd30: 4c 89 ee                     	movq	%r13, %rsi
    fd33: 4c 89 e7                     	movq	%r12, %rdi
    fd36: 48 89 ea                     	movq	%rbp, %rdx
    fd39: e8 72 98 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    fd3e: 84 c0                        	testb	%al, %al
    fd40: 75 de                        	jne	0xfd20 <.text+0x6500>
    fd42: 48 8b 53 18                  	movq	24(%rbx), %rdx
    fd46: 48 85 d2                     	testq	%rdx, %rdx
    fd49: 75 de                        	jne	0xfd29 <.text+0x6509>
    fd4b: 84 c0                        	testb	%al, %al
    fd4d: 74 51                        	je	0xfda0 <.text+0x6580>
    fd4f: 45 31 c0                     	xorl	%r8d, %r8d
    fd52: 48 89 da                     	movq	%rbx, %rdx
    fd55: 49 39 5c 24 18               	cmpq	%rbx, 24(%r12)
    fd5a: 74 2f                        	je	0xfd8b <.text+0x656b>
    fd5c: 48 89 df                     	movq	%rbx, %rdi
    fd5f: 49 89 de                     	movq	%rbx, %r14
    fd62: e8 e9 98 ff ff               	callq	0x9650 <.plt.sec+0x220>
    fd67: 48 8d 68 20                  	leaq	32(%rax), %rbp
    fd6b: 48 89 c3                     	movq	%rax, %rbx
    fd6e: 4c 89 ea                     	movq	%r13, %rdx
    fd71: 48 89 ee                     	movq	%rbp, %rsi
    fd74: 4c 89 e7                     	movq	%r12, %rdi
    fd77: e8 34 98 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    fd7c: 31 d2                        	xorl	%edx, %edx
    fd7e: 84 c0                        	testb	%al, %al
    fd80: 48 0f 45 da                  	cmovneq	%rdx, %rbx
    fd84: 49 0f 45 d6                  	cmovneq	%r14, %rdx
    fd88: 49 89 d8                     	movq	%rbx, %r8
    fd8b: 5b                           	popq	%rbx
    fd8c: 4c 89 c0                     	movq	%r8, %rax
    fd8f: 5d                           	popq	%rbp
    fd90: 41 5c                        	popq	%r12
    fd92: 41 5d                        	popq	%r13
    fd94: 41 5e                        	popq	%r14
    fd96: c3                           	retq
    fd97: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
    fda0: 49 89 de                     	movq	%rbx, %r14
    fda3: eb c9                        	jmp	0xfd6e <.text+0x654e>
    fda5: 0f 1f 00                     	nopl	(%rax)
    fda8: 48 8d 5f 08                  	leaq	8(%rdi), %rbx
    fdac: eb a1                        	jmp	0xfd4f <.text+0x652f>
    fdae: 66 90                        	nop
    fdb0: f3 0f 1e fa                  	endbr64
    fdb4: 41 55                        	pushq	%r13
    fdb6: 48 8d 47 08                  	leaq	8(%rdi), %rax
    fdba: 41 54                        	pushq	%r12
    fdbc: 49 89 d4                     	movq	%rdx, %r12
    fdbf: 55                           	pushq	%rbp
    fdc0: 48 89 fd                     	movq	%rdi, %rbp
    fdc3: 53                           	pushq	%rbx
    fdc4: 48 83 ec 08                  	subq	$8, %rsp
    fdc8: 48 39 c6                     	cmpq	%rax, %rsi
    fdcb: 74 6b                        	je	0xfe38 <.text+0x6618>
    fdcd: 4c 8d 6e 20                  	leaq	32(%rsi), %r13
    fdd1: 48 89 f3                     	movq	%rsi, %rbx
    fdd4: 4c 89 e6                     	movq	%r12, %rsi
    fdd7: 4c 89 ea                     	movq	%r13, %rdx
    fdda: e8 d1 97 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    fddf: 84 c0                        	testb	%al, %al
    fde1: 0f 84 99 00 00 00            	je	0xfe80 <.text+0x6660>
    fde7: 48 8b 45 18                  	movq	24(%rbp), %rax
    fdeb: 48 89 c2                     	movq	%rax, %rdx
    fdee: 48 39 d8                     	cmpq	%rbx, %rax
    fdf1: 74 33                        	je	0xfe26 <.text+0x6606>
    fdf3: 48 89 df                     	movq	%rbx, %rdi
    fdf6: e8 55 98 ff ff               	callq	0x9650 <.plt.sec+0x220>
    fdfb: 4c 89 e2                     	movq	%r12, %rdx
    fdfe: 48 89 ef                     	movq	%rbp, %rdi
    fe01: 48 8d 70 20                  	leaq	32(%rax), %rsi
    fe05: 49 89 c5                     	movq	%rax, %r13
    fe08: e8 a3 97 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    fe0d: 84 c0                        	testb	%al, %al
    fe0f: 74 57                        	je	0xfe68 <.text+0x6648>
    fe11: 49 83 7d 18 00               	cmpq	$0, 24(%r13)
    fe16: b8 00 00 00 00               	movl	$0, %eax
    fe1b: 48 0f 45 c3                  	cmovneq	%rbx, %rax
    fe1f: 49 0f 44 dd                  	cmoveq	%r13, %rbx
    fe23: 48 89 da                     	movq	%rbx, %rdx
    fe26: 48 83 c4 08                  	addq	$8, %rsp
    fe2a: 5b                           	popq	%rbx
    fe2b: 5d                           	popq	%rbp
    fe2c: 41 5c                        	popq	%r12
    fe2e: 41 5d                        	popq	%r13
    fe30: c3                           	retq
    fe31: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    fe38: 48 83 7f 28 00               	cmpq	$0, 40(%rdi)
    fe3d: 74 29                        	je	0xfe68 <.text+0x6648>
    fe3f: 48 8b 47 20                  	movq	32(%rdi), %rax
    fe43: 48 8d 70 20                  	leaq	32(%rax), %rsi
    fe47: e8 64 97 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    fe4c: 84 c0                        	testb	%al, %al
    fe4e: 74 18                        	je	0xfe68 <.text+0x6648>
    fe50: 48 8b 55 20                  	movq	32(%rbp), %rdx
    fe54: 48 83 c4 08                  	addq	$8, %rsp
    fe58: 31 c0                        	xorl	%eax, %eax
    fe5a: 5b                           	popq	%rbx
    fe5b: 5d                           	popq	%rbp
    fe5c: 41 5c                        	popq	%r12
    fe5e: 41 5d                        	popq	%r13
    fe60: c3                           	retq
    fe61: 0f 1f 80 00 00 00 00         	nopl	(%rax)
    fe68: 48 83 c4 08                  	addq	$8, %rsp
    fe6c: 4c 89 e6                     	movq	%r12, %rsi
    fe6f: 48 89 ef                     	movq	%rbp, %rdi
    fe72: 5b                           	popq	%rbx
    fe73: 5d                           	popq	%rbp
    fe74: 41 5c                        	popq	%r12
    fe76: 41 5d                        	popq	%r13
    fe78: e9 83 fe ff ff               	jmp	0xfd00 <.text+0x64e0>
    fe7d: 0f 1f 00                     	nopl	(%rax)
    fe80: 4c 89 e2                     	movq	%r12, %rdx
    fe83: 4c 89 ee                     	movq	%r13, %rsi
    fe86: 48 89 ef                     	movq	%rbp, %rdi
    fe89: e8 22 97 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    fe8e: 84 c0                        	testb	%al, %al
    fe90: 74 46                        	je	0xfed8 <.text+0x66b8>
    fe92: 48 8b 55 20                  	movq	32(%rbp), %rdx
    fe96: 31 c0                        	xorl	%eax, %eax
    fe98: 48 39 da                     	cmpq	%rbx, %rdx
    fe9b: 74 89                        	je	0xfe26 <.text+0x6606>
    fe9d: 48 89 df                     	movq	%rbx, %rdi
    fea0: e8 6b 96 ff ff               	callq	0x9510 <.plt.sec+0xe0>
    fea5: 4c 89 e6                     	movq	%r12, %rsi
    fea8: 48 89 ef                     	movq	%rbp, %rdi
    feab: 48 8d 50 20                  	leaq	32(%rax), %rdx
    feaf: 49 89 c5                     	movq	%rax, %r13
    feb2: e8 f9 96 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    feb7: 84 c0                        	testb	%al, %al
    feb9: 74 ad                        	je	0xfe68 <.text+0x6648>
    febb: 48 83 7b 18 00               	cmpq	$0, 24(%rbx)
    fec0: b8 00 00 00 00               	movl	$0, %eax
    fec5: 49 0f 45 dd                  	cmovneq	%r13, %rbx
    fec9: 49 0f 45 c5                  	cmovneq	%r13, %rax
    fecd: 48 89 da                     	movq	%rbx, %rdx
    fed0: e9 51 ff ff ff               	jmp	0xfe26 <.text+0x6606>
    fed5: 0f 1f 00                     	nopl	(%rax)
    fed8: 48 89 d8                     	movq	%rbx, %rax
    fedb: 31 d2                        	xorl	%edx, %edx
    fedd: e9 44 ff ff ff               	jmp	0xfe26 <.text+0x6606>
    fee2: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
    feec: 0f 1f 40 00                  	nopl	(%rax)
    fef0: f3 0f 1e fa                  	endbr64
    fef4: 41 56                        	pushq	%r14
    fef6: 41 55                        	pushq	%r13
    fef8: 49 89 f5                     	movq	%rsi, %r13
    fefb: 41 54                        	pushq	%r12
    fefd: 49 89 fc                     	movq	%rdi, %r12
    ff00: 55                           	pushq	%rbp
    ff01: 53                           	pushq	%rbx
    ff02: 48 8b 5f 10                  	movq	16(%rdi), %rbx
    ff06: 48 85 db                     	testq	%rbx, %rbx
    ff09: 75 11                        	jne	0xff1c <.text+0x66fc>
    ff0b: e9 88 00 00 00               	jmp	0xff98 <.text+0x6778>
    ff10: 48 8b 53 10                  	movq	16(%rbx), %rdx
    ff14: 48 85 d2                     	testq	%rdx, %rdx
    ff17: 74 22                        	je	0xff3b <.text+0x671b>
    ff19: 48 89 d3                     	movq	%rdx, %rbx
    ff1c: 48 8d 6b 20                  	leaq	32(%rbx), %rbp
    ff20: 4c 89 ee                     	movq	%r13, %rsi
    ff23: 4c 89 e7                     	movq	%r12, %rdi
    ff26: 48 89 ea                     	movq	%rbp, %rdx
    ff29: e8 82 96 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    ff2e: 84 c0                        	testb	%al, %al
    ff30: 75 de                        	jne	0xff10 <.text+0x66f0>
    ff32: 48 8b 53 18                  	movq	24(%rbx), %rdx
    ff36: 48 85 d2                     	testq	%rdx, %rdx
    ff39: 75 de                        	jne	0xff19 <.text+0x66f9>
    ff3b: 84 c0                        	testb	%al, %al
    ff3d: 74 51                        	je	0xff90 <.text+0x6770>
    ff3f: 45 31 c0                     	xorl	%r8d, %r8d
    ff42: 48 89 da                     	movq	%rbx, %rdx
    ff45: 49 39 5c 24 18               	cmpq	%rbx, 24(%r12)
    ff4a: 74 2f                        	je	0xff7b <.text+0x675b>
    ff4c: 48 89 df                     	movq	%rbx, %rdi
    ff4f: 49 89 de                     	movq	%rbx, %r14
    ff52: e8 f9 96 ff ff               	callq	0x9650 <.plt.sec+0x220>
    ff57: 48 8d 68 20                  	leaq	32(%rax), %rbp
    ff5b: 48 89 c3                     	movq	%rax, %rbx
    ff5e: 4c 89 ea                     	movq	%r13, %rdx
    ff61: 48 89 ee                     	movq	%rbp, %rsi
    ff64: 4c 89 e7                     	movq	%r12, %rdi
    ff67: e8 44 96 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    ff6c: 31 d2                        	xorl	%edx, %edx
    ff6e: 84 c0                        	testb	%al, %al
    ff70: 48 0f 45 da                  	cmovneq	%rdx, %rbx
    ff74: 49 0f 45 d6                  	cmovneq	%r14, %rdx
    ff78: 49 89 d8                     	movq	%rbx, %r8
    ff7b: 5b                           	popq	%rbx
    ff7c: 4c 89 c0                     	movq	%r8, %rax
    ff7f: 5d                           	popq	%rbp
    ff80: 41 5c                        	popq	%r12
    ff82: 41 5d                        	popq	%r13
    ff84: 41 5e                        	popq	%r14
    ff86: c3                           	retq
    ff87: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
    ff90: 49 89 de                     	movq	%rbx, %r14
    ff93: eb c9                        	jmp	0xff5e <.text+0x673e>
    ff95: 0f 1f 00                     	nopl	(%rax)
    ff98: 48 8d 5f 08                  	leaq	8(%rdi), %rbx
    ff9c: eb a1                        	jmp	0xff3f <.text+0x671f>
    ff9e: 66 90                        	nop
    ffa0: f3 0f 1e fa                  	endbr64
    ffa4: 41 55                        	pushq	%r13
    ffa6: 48 8d 47 08                  	leaq	8(%rdi), %rax
    ffaa: 41 54                        	pushq	%r12
    ffac: 49 89 d4                     	movq	%rdx, %r12
    ffaf: 55                           	pushq	%rbp
    ffb0: 48 89 fd                     	movq	%rdi, %rbp
    ffb3: 53                           	pushq	%rbx
    ffb4: 48 83 ec 08                  	subq	$8, %rsp
    ffb8: 48 39 c6                     	cmpq	%rax, %rsi
    ffbb: 74 6b                        	je	0x10028 <.text+0x6808>
    ffbd: 4c 8d 6e 20                  	leaq	32(%rsi), %r13
    ffc1: 48 89 f3                     	movq	%rsi, %rbx
    ffc4: 4c 89 e6                     	movq	%r12, %rsi
    ffc7: 4c 89 ea                     	movq	%r13, %rdx
    ffca: e8 e1 95 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    ffcf: 84 c0                        	testb	%al, %al
    ffd1: 0f 84 99 00 00 00            	je	0x10070 <.text+0x6850>
    ffd7: 48 8b 45 18                  	movq	24(%rbp), %rax
    ffdb: 48 89 c2                     	movq	%rax, %rdx
    ffde: 48 39 d8                     	cmpq	%rbx, %rax
    ffe1: 74 33                        	je	0x10016 <.text+0x67f6>
    ffe3: 48 89 df                     	movq	%rbx, %rdi
    ffe6: e8 65 96 ff ff               	callq	0x9650 <.plt.sec+0x220>
    ffeb: 4c 89 e2                     	movq	%r12, %rdx
    ffee: 48 89 ef                     	movq	%rbp, %rdi
    fff1: 48 8d 70 20                  	leaq	32(%rax), %rsi
    fff5: 49 89 c5                     	movq	%rax, %r13
    fff8: e8 b3 95 ff ff               	callq	0x95b0 <.plt.sec+0x180>
    fffd: 84 c0                        	testb	%al, %al
    ffff: 74 57                        	je	0x10058 <.text+0x6838>
   10001: 49 83 7d 18 00               	cmpq	$0, 24(%r13)
   10006: b8 00 00 00 00               	movl	$0, %eax
   1000b: 48 0f 45 c3                  	cmovneq	%rbx, %rax
   1000f: 49 0f 44 dd                  	cmoveq	%r13, %rbx
   10013: 48 89 da                     	movq	%rbx, %rdx
   10016: 48 83 c4 08                  	addq	$8, %rsp
   1001a: 5b                           	popq	%rbx
   1001b: 5d                           	popq	%rbp
   1001c: 41 5c                        	popq	%r12
   1001e: 41 5d                        	popq	%r13
   10020: c3                           	retq
   10021: 0f 1f 80 00 00 00 00         	nopl	(%rax)
   10028: 48 83 7f 28 00               	cmpq	$0, 40(%rdi)
   1002d: 74 29                        	je	0x10058 <.text+0x6838>
   1002f: 48 8b 47 20                  	movq	32(%rdi), %rax
   10033: 48 8d 70 20                  	leaq	32(%rax), %rsi
   10037: e8 74 95 ff ff               	callq	0x95b0 <.plt.sec+0x180>
   1003c: 84 c0                        	testb	%al, %al
   1003e: 74 18                        	je	0x10058 <.text+0x6838>
   10040: 48 8b 55 20                  	movq	32(%rbp), %rdx
   10044: 48 83 c4 08                  	addq	$8, %rsp
   10048: 31 c0                        	xorl	%eax, %eax
   1004a: 5b                           	popq	%rbx
   1004b: 5d                           	popq	%rbp
   1004c: 41 5c                        	popq	%r12
   1004e: 41 5d                        	popq	%r13
   10050: c3                           	retq
   10051: 0f 1f 80 00 00 00 00         	nopl	(%rax)
   10058: 48 83 c4 08                  	addq	$8, %rsp
   1005c: 4c 89 e6                     	movq	%r12, %rsi
   1005f: 48 89 ef                     	movq	%rbp, %rdi
   10062: 5b                           	popq	%rbx
   10063: 5d                           	popq	%rbp
   10064: 41 5c                        	popq	%r12
   10066: 41 5d                        	popq	%r13
   10068: e9 83 fe ff ff               	jmp	0xfef0 <.text+0x66d0>
   1006d: 0f 1f 00                     	nopl	(%rax)
   10070: 4c 89 e2                     	movq	%r12, %rdx
   10073: 4c 89 ee                     	movq	%r13, %rsi
   10076: 48 89 ef                     	movq	%rbp, %rdi
   10079: e8 32 95 ff ff               	callq	0x95b0 <.plt.sec+0x180>
   1007e: 84 c0                        	testb	%al, %al
   10080: 74 46                        	je	0x100c8 <.text+0x68a8>
   10082: 48 8b 55 20                  	movq	32(%rbp), %rdx
   10086: 31 c0                        	xorl	%eax, %eax
   10088: 48 39 da                     	cmpq	%rbx, %rdx
   1008b: 74 89                        	je	0x10016 <.text+0x67f6>
   1008d: 48 89 df                     	movq	%rbx, %rdi
   10090: e8 7b 94 ff ff               	callq	0x9510 <.plt.sec+0xe0>
   10095: 4c 89 e6                     	movq	%r12, %rsi
   10098: 48 89 ef                     	movq	%rbp, %rdi
   1009b: 48 8d 50 20                  	leaq	32(%rax), %rdx
   1009f: 49 89 c5                     	movq	%rax, %r13
   100a2: e8 09 95 ff ff               	callq	0x95b0 <.plt.sec+0x180>
   100a7: 84 c0                        	testb	%al, %al
   100a9: 74 ad                        	je	0x10058 <.text+0x6838>
   100ab: 48 83 7b 18 00               	cmpq	$0, 24(%rbx)
   100b0: b8 00 00 00 00               	movl	$0, %eax
   100b5: 49 0f 45 dd                  	cmovneq	%r13, %rbx
   100b9: 49 0f 45 c5                  	cmovneq	%r13, %rax
   100bd: 48 89 da                     	movq	%rbx, %rdx
   100c0: e9 51 ff ff ff               	jmp	0x10016 <.text+0x67f6>
   100c5: 0f 1f 00                     	nopl	(%rax)
   100c8: 48 89 d8                     	movq	%rbx, %rax
   100cb: 31 d2                        	xorl	%edx, %edx
   100cd: e9 44 ff ff ff               	jmp	0x10016 <.text+0x67f6>
   100d2: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
   100dc: 0f 1f 40 00                  	nopl	(%rax)
   100e0: f3 0f 1e fa                  	endbr64
   100e4: 41 57                        	pushq	%r15
   100e6: 41 56                        	pushq	%r14
   100e8: 4c 8d 35 b9 91 00 00         	leaq	37305(%rip), %r14       # 0x192a8
   100ef: 41 55                        	pushq	%r13
   100f1: 4c 8d ae a8 00 00 00         	leaq	168(%rsi), %r13
   100f8: 41 54                        	pushq	%r12
   100fa: 49 89 fc                     	movq	%rdi, %r12
   100fd: 48 8d 3d 9c 91 00 00         	leaq	37276(%rip), %rdi       # 0x192a0
   10104: 55                           	pushq	%rbp
   10105: 48 89 f5                     	movq	%rsi, %rbp
   10108: 4c 89 ee                     	movq	%r13, %rsi
   1010b: 53                           	pushq	%rbx
   1010c: 48 81 ec 98 00 00 00         	subq	$152, %rsp
   10113: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
   1011c: 48 89 84 24 88 00 00 00      	movq	%rax, 136(%rsp)
   10124: 31 c0                        	xorl	%eax, %eax
   10126: e8 25 e3 ff ff               	callq	0xe450 <.text+0x4c30>
   1012b: 49 39 c6                     	cmpq	%rax, %r14
   1012e: 0f 84 a4 01 00 00            	je	0x102d8 <.text+0x6ab8>
   10134: 4c 89 e7                     	movq	%r12, %rdi
   10137: 48 89 ee                     	movq	%rbp, %rsi
   1013a: 4d 89 f4                     	movq	%r14, %r12
   1013d: e8 3e 94 ff ff               	callq	0x9580 <.plt.sec+0x150>
   10142: 48 8b 1d 67 91 00 00         	movq	37223(%rip), %rbx       # 0x192b0
   10149: 48 85 db                     	testq	%rbx, %rbx
   1014c: 74 51                        	je	0x1019f <.text+0x697f>
   1014e: 4d 8d 7e f8                  	leaq	-8(%r14), %r15
   10152: eb 10                        	jmp	0x10164 <.text+0x6944>
   10154: 0f 1f 40 00                  	nopl	(%rax)
   10158: 49 89 dc                     	movq	%rbx, %r12
   1015b: 48 8b 5b 10                  	movq	16(%rbx), %rbx
   1015f: 48 85 db                     	testq	%rbx, %rbx
   10162: 74 1c                        	je	0x10180 <.text+0x6960>
   10164: 48 8d 73 20                  	leaq	32(%rbx), %rsi
   10168: 4c 89 ea                     	movq	%r13, %rdx
   1016b: 4c 89 ff                     	movq	%r15, %rdi
   1016e: e8 3d 94 ff ff               	callq	0x95b0 <.plt.sec+0x180>
   10173: 84 c0                        	testb	%al, %al
   10175: 74 e1                        	je	0x10158 <.text+0x6938>
   10177: 48 8b 5b 18                  	movq	24(%rbx), %rbx
   1017b: 48 85 db                     	testq	%rbx, %rbx
   1017e: 75 e4                        	jne	0x10164 <.text+0x6944>
   10180: 4d 39 f4                     	cmpq	%r14, %r12
   10183: 74 1a                        	je	0x1019f <.text+0x697f>
   10185: 49 8d 54 24 20               	leaq	32(%r12), %rdx
   1018a: 48 8d 7c 24 18               	leaq	24(%rsp), %rdi
   1018f: 4c 89 ee                     	movq	%r13, %rsi
   10192: e8 19 94 ff ff               	callq	0x95b0 <.plt.sec+0x180>
   10197: 84 c0                        	testb	%al, %al
   10199: 0f 84 cd 00 00 00            	je	0x1026c <.text+0x6a4c>
   1019f: 48 8d 15 f3 2f 00 00         	leaq	12275(%rip), %rdx       # 0x13199
   101a6: 48 8d 7c 24 20               	leaq	32(%rsp), %rdi
   101ab: 48 89 d6                     	movq	%rdx, %rsi
   101ae: 48 8d 5c 24 30               	leaq	48(%rsp), %rbx
   101b3: 4c 8d 6c 24 40               	leaq	64(%rsp), %r13
   101b8: 48 89 5c 24 20               	movq	%rbx, 32(%rsp)
   101bd: 4c 8d 74 24 50               	leaq	80(%rsp), %r14
   101c2: e8 59 e9 ff ff               	callq	0xeb20 <.text+0x5300>
   101c7: 48 8b b5 a8 00 00 00         	movq	168(%rbp), %rsi
   101ce: 4c 89 ef                     	movq	%r13, %rdi
   101d1: 48 8b 95 b0 00 00 00         	movq	176(%rbp), %rdx
   101d8: 4c 89 74 24 40               	movq	%r14, 64(%rsp)
   101dd: 48 01 f2                     	addq	%rsi, %rdx
   101e0: e8 fb ee ff ff               	callq	0xf0e0 <.text+0x58c0>
   101e5: 48 8b 74 24 20               	movq	32(%rsp), %rsi
   101ea: 48 8b 54 24 28               	movq	40(%rsp), %rdx
   101ef: 4c 8d 7c 24 70               	leaq	112(%rsp), %r15
   101f4: 48 8d 7c 24 60               	leaq	96(%rsp), %rdi
   101f9: 4c 89 7c 24 60               	movq	%r15, 96(%rsp)
   101fe: 48 01 f2                     	addq	%rsi, %rdx
   10201: e8 da ee ff ff               	callq	0xf0e0 <.text+0x58c0>
   10206: 48 8d 3d 93 90 00 00         	leaq	37011(%rip), %rdi       # 0x192a0
   1020d: 4c 89 ea                     	movq	%r13, %rdx
   10210: 4c 89 e6                     	movq	%r12, %rsi
   10213: 48 89 7c 24 18               	movq	%rdi, 24(%rsp)
   10218: e8 83 fd ff ff               	callq	0xffa0 <.text+0x6780>
   1021d: 48 89 c6                     	movq	%rax, %rsi
   10220: 49 89 c4                     	movq	%rax, %r12
   10223: 48 85 d2                     	testq	%rdx, %rdx
   10226: 74 17                        	je	0x1023f <.text+0x6a1f>
   10228: 4c 8d 44 24 18               	leaq	24(%rsp), %r8
   1022d: 4c 89 e9                     	movq	%r13, %rcx
   10230: 48 8d 3d 69 90 00 00         	leaq	36969(%rip), %rdi       # 0x192a0
   10237: e8 e4 f6 ff ff               	callq	0xf920 <.text+0x6100>
   1023c: 49 89 c4                     	movq	%rax, %r12
   1023f: 48 8b 7c 24 60               	movq	96(%rsp), %rdi
   10244: 4c 39 ff                     	cmpq	%r15, %rdi
   10247: 74 05                        	je	0x1024e <.text+0x6a2e>
   10249: e8 a2 93 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1024e: 48 8b 7c 24 40               	movq	64(%rsp), %rdi
   10253: 4c 39 f7                     	cmpq	%r14, %rdi
   10256: 74 05                        	je	0x1025d <.text+0x6a3d>
   10258: e8 93 93 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1025d: 48 8b 7c 24 20               	movq	32(%rsp), %rdi
   10262: 48 39 df                     	cmpq	%rbx, %rdi
   10265: 74 05                        	je	0x1026c <.text+0x6a4c>
   10267: e8 84 93 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1026c: 48 8b 45 38                  	movq	56(%rbp), %rax
   10270: 49 8b 74 24 40               	movq	64(%r12), %rsi
   10275: 48 8d 7d 38                  	leaq	56(%rbp), %rdi
   10279: 48 8b 40 10                  	movq	16(%rax), %rax
   1027d: 48 3b 05 44 8d 00 00         	cmpq	36164(%rip), %rax       # 0x18fc8
   10284: 75 72                        	jne	0x102f8 <.text+0x6ad8>
   10286: 80 7d 40 00                  	cmpb	$0, 64(%rbp)
   1028a: 74 54                        	je	0x102e0 <.text+0x6ac0>
   1028c: 31 ff                        	xorl	%edi, %edi
   1028e: e8 6d 92 ff ff               	callq	0x9500 <.plt.sec+0xd0>
   10293: 48 8d 35 5d 2e 00 00         	leaq	11869(%rip), %rsi       # 0x130f7
   1029a: 48 89 ef                     	movq	%rbp, %rdi
   1029d: 48 89 c2                     	movq	%rax, %rdx
   102a0: 31 c0                        	xorl	%eax, %eax
   102a2: e8 59 95 ff ff               	callq	0x9800 <.plt.sec+0x3d0>
   102a7: b8 01 00 00 00               	movl	$1, %eax
   102ac: 48 8b 8c 24 88 00 00 00      	movq	136(%rsp), %rcx
   102b4: 64 48 33 0c 25 28 00 00 00   	xorq	%fs:40, %rcx
   102bd: 75 47                        	jne	0x10306 <.text+0x6ae6>
   102bf: 48 81 c4 98 00 00 00         	addq	$152, %rsp
   102c6: 5b                           	popq	%rbx
   102c7: 5d                           	popq	%rbp
   102c8: 41 5c                        	popq	%r12
   102ca: 41 5d                        	popq	%r13
   102cc: 41 5e                        	popq	%r14
   102ce: 41 5f                        	popq	%r15
   102d0: c3                           	retq
   102d1: 0f 1f 80 00 00 00 00         	nopl	(%rax)
   102d8: 31 c0                        	xorl	%eax, %eax
   102da: eb d0                        	jmp	0x102ac <.text+0x6a8c>
   102dc: 0f 1f 40 00                  	nopl	(%rax)
   102e0: 48 83 7d 48 00               	cmpq	$0, 72(%rbp)
   102e5: 0f 95 c0                     	setne	%al
   102e8: 84 c0                        	testb	%al, %al
   102ea: 74 a0                        	je	0x1028c <.text+0x6a6c>
   102ec: 48 8b 7d 48                  	movq	72(%rbp), %rdi
   102f0: eb 9c                        	jmp	0x1028e <.text+0x6a6e>
   102f2: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
   102f8: 48 89 74 24 08               	movq	%rsi, 8(%rsp)
   102fd: ff d0                        	callq	*%rax
   102ff: 48 8b 74 24 08               	movq	8(%rsp), %rsi
   10304: eb e2                        	jmp	0x102e8 <.text+0x6ac8>
   10306: e8 85 93 ff ff               	callq	0x9690 <.plt.sec+0x260>
   1030b: f3 0f 1e fa                  	endbr64
   1030f: 48 89 c5                     	movq	%rax, %rbp
   10312: eb 12                        	jmp	0x10326 <.text+0x6b06>
   10314: f3 0f 1e fa                  	endbr64
   10318: 48 89 c5                     	movq	%rax, %rbp
   1031b: eb 1a                        	jmp	0x10337 <.text+0x6b17>
   1031d: f3 0f 1e fa                  	endbr64
   10321: 48 89 c5                     	movq	%rax, %rbp
   10324: eb 19                        	jmp	0x1033f <.text+0x6b1f>
   10326: 48 8b 7c 24 40               	movq	64(%rsp), %rdi
   1032b: 4c 39 f7                     	cmpq	%r14, %rdi
   1032e: 74 0f                        	je	0x1033f <.text+0x6b1f>
   10330: e8 bb 92 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10335: eb 08                        	jmp	0x1033f <.text+0x6b1f>
   10337: 4c 89 ef                     	movq	%r13, %rdi
   1033a: e8 91 df ff ff               	callq	0xe2d0 <.text+0x4ab0>
   1033f: 48 8b 7c 24 20               	movq	32(%rsp), %rdi
   10344: 48 39 df                     	cmpq	%rbx, %rdi
   10347: 74 05                        	je	0x1034e <.text+0x6b2e>
   10349: e8 a2 92 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1034e: 48 89 ef                     	movq	%rbp, %rdi
   10351: e8 5a 94 ff ff               	callq	0x97b0 <.plt.sec+0x380>
   10356: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
   10360: f3 0f 1e fa                  	endbr64
   10364: 41 57                        	pushq	%r15
   10366: 48 8d 3d 33 8f 00 00         	leaq	36659(%rip), %rdi       # 0x192a0
   1036d: 41 56                        	pushq	%r14
   1036f: 41 55                        	pushq	%r13
   10371: 41 54                        	pushq	%r12
   10373: 55                           	pushq	%rbp
   10374: 53                           	pushq	%rbx
   10375: 48 81 ec 08 01 00 00         	subq	$264, %rsp              # imm = 0x108
   1037c: 48 89 74 24 10               	movq	%rsi, 16(%rsp)
   10381: 48 8b 35 28 8f 00 00         	movq	36648(%rip), %rsi       # 0x192b0
   10388: 48 8d ac 24 b0 00 00 00      	leaq	176(%rsp), %rbp
   10390: 48 8d 9c 24 c0 00 00 00      	leaq	192(%rsp), %rbx
   10398: 4c 8d b4 24 90 00 00 00      	leaq	144(%rsp), %r14
   103a0: 4c 8d ac 24 a0 00 00 00      	leaq	160(%rsp), %r13
   103a8: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
   103b1: 48 89 84 24 f8 00 00 00      	movq	%rax, 248(%rsp)
   103b9: 31 c0                        	xorl	%eax, %eax
   103bb: e8 a0 df ff ff               	callq	0xe360 <.text+0x4b40>
   103c0: 48 8d 05 e1 8e 00 00         	leaq	36577(%rip), %rax       # 0x192a8
   103c7: 48 c7 05 de 8e 00 00 00 00 00 00     	movq	$0, 36574(%rip) # 0x192b0
   103d2: 48 89 05 df 8e 00 00         	movq	%rax, 36575(%rip)       # 0x192b8
   103d9: 48 89 05 e0 8e 00 00         	movq	%rax, 36576(%rip)       # 0x192c0
   103e0: 48 c7 05 dd 8e 00 00 00 00 00 00     	movq	$0, 36573(%rip) # 0x192c8
   103eb: c7 44 24 0c 00 00 00 00      	movl	$0, 12(%rsp)
   103f3: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   103f8: 48 8d 15 02 2d 00 00         	leaq	11522(%rip), %rdx       # 0x13101
   103ff: 48 89 ef                     	movq	%rbp, %rdi
   10402: 48 89 9c 24 b0 00 00 00      	movq	%rbx, 176(%rsp)
   1040a: 48 8d 72 f9                  	leaq	-7(%rdx), %rsi
   1040e: e8 0d e7 ff ff               	callq	0xeb20 <.text+0x5300>
   10413: 48 8b 7c 24 10               	movq	16(%rsp), %rdi
   10418: 48 89 ee                     	movq	%rbp, %rsi
   1041b: e8 f0 92 ff ff               	callq	0x9710 <.plt.sec+0x2e0>
   10420: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   10428: 41 89 c4                     	movl	%eax, %r12d
   1042b: 48 39 df                     	cmpq	%rbx, %rdi
   1042e: 74 05                        	je	0x10435 <.text+0x6c15>
   10430: e8 bb 91 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10435: 44 8b 7c 24 0c               	movl	12(%rsp), %r15d
   1043a: 45 39 e7                     	cmpl	%r12d, %r15d
   1043d: 0f 8d 8d 03 00 00            	jge	0x107d0 <.text+0x6fb0>
   10443: 48 8d 15 b7 2c 00 00         	leaq	11447(%rip), %rdx       # 0x13101
   1044a: 48 89 ef                     	movq	%rbp, %rdi
   1044d: 48 89 9c 24 b0 00 00 00      	movq	%rbx, 176(%rsp)
   10455: 48 8d 72 f9                  	leaq	-7(%rdx), %rsi
   10459: e8 c2 e6 ff ff               	callq	0xeb20 <.text+0x5300>
   1045e: 48 8b 7c 24 10               	movq	16(%rsp), %rdi
   10463: 44 89 fa                     	movl	%r15d, %edx
   10466: 48 89 ee                     	movq	%rbp, %rsi
   10469: e8 d2 91 ff ff               	callq	0x9640 <.plt.sec+0x210>
   1046e: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   10476: 49 89 c4                     	movq	%rax, %r12
   10479: 48 39 df                     	cmpq	%rbx, %rdi
   1047c: 74 05                        	je	0x10483 <.text+0x6c63>
   1047e: e8 6d 91 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10483: 48 8d 15 77 2c 00 00         	leaq	11383(%rip), %rdx       # 0x13101
   1048a: 4c 89 f7                     	movq	%r14, %rdi
   1048d: 4c 89 ac 24 90 00 00 00      	movq	%r13, 144(%rsp)
   10495: 48 8d 72 f9                  	leaq	-7(%rdx), %rsi
   10499: e8 82 e6 ff ff               	callq	0xeb20 <.text+0x5300>
   1049e: 48 8d 15 f4 2c 00 00         	leaq	11508(%rip), %rdx       # 0x13199
   104a5: 48 89 ef                     	movq	%rbp, %rdi
   104a8: 48 89 9c 24 b0 00 00 00      	movq	%rbx, 176(%rsp)
   104b0: 48 89 d6                     	movq	%rdx, %rsi
   104b3: e8 68 e6 ff ff               	callq	0xeb20 <.text+0x5300>
   104b8: 4c 8d 7c 24 30               	leaq	48(%rsp), %r15
   104bd: 48 89 e9                     	movq	%rbp, %rcx
   104c0: 4c 89 f2                     	movq	%r14, %rdx
   104c3: 4c 89 e6                     	movq	%r12, %rsi
   104c6: 4c 89 ff                     	movq	%r15, %rdi
   104c9: e8 12 92 ff ff               	callq	0x96e0 <.plt.sec+0x2b0>
   104ce: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   104d6: 48 39 df                     	cmpq	%rbx, %rdi
   104d9: 74 05                        	je	0x104e0 <.text+0x6cc0>
   104db: e8 10 91 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   104e0: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
   104e8: 4c 39 ef                     	cmpq	%r13, %rdi
   104eb: 74 05                        	je	0x104f2 <.text+0x6cd2>
   104ed: e8 fe 90 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   104f2: 48 8d 35 3c 2b 00 00         	leaq	11068(%rip), %rsi       # 0x13035
   104f9: 4c 89 ff                     	movq	%r15, %rdi
   104fc: e8 6f 8f ff ff               	callq	0x9470 <.plt.sec+0x40>
   10501: 85 c0                        	testl	%eax, %eax
   10503: 74 17                        	je	0x1051c <.text+0x6cfc>
   10505: 48 8d 35 3b 2b 00 00         	leaq	11067(%rip), %rsi       # 0x13047
   1050c: 4c 89 ff                     	movq	%r15, %rdi
   1050f: e8 5c 8f ff ff               	callq	0x9470 <.plt.sec+0x40>
   10514: 85 c0                        	testl	%eax, %eax
   10516: 0f 85 8f 02 00 00            	jne	0x107ab <.text+0x6f8b>
   1051c: 48 8d 15 79 2b 00 00         	leaq	11129(%rip), %rdx       # 0x1309c
   10523: 4c 89 f7                     	movq	%r14, %rdi
   10526: 4c 89 ac 24 90 00 00 00      	movq	%r13, 144(%rsp)
   1052e: 48 8d 72 fc                  	leaq	-4(%rdx), %rsi
   10532: e8 e9 e5 ff ff               	callq	0xeb20 <.text+0x5300>
   10537: 48 8d 15 5b 2c 00 00         	leaq	11355(%rip), %rdx       # 0x13199
   1053e: 48 89 ef                     	movq	%rbp, %rdi
   10541: 48 89 9c 24 b0 00 00 00      	movq	%rbx, 176(%rsp)
   10549: 48 89 d6                     	movq	%rdx, %rsi
   1054c: e8 cf e5 ff ff               	callq	0xeb20 <.text+0x5300>
   10551: 4c 8d 7c 24 50               	leaq	80(%rsp), %r15
   10556: 48 89 e9                     	movq	%rbp, %rcx
   10559: 4c 89 f2                     	movq	%r14, %rdx
   1055c: 4c 89 e6                     	movq	%r12, %rsi
   1055f: 4c 89 ff                     	movq	%r15, %rdi
   10562: e8 79 91 ff ff               	callq	0x96e0 <.plt.sec+0x2b0>
   10567: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   1056f: 48 39 df                     	cmpq	%rbx, %rdi
   10572: 74 05                        	je	0x10579 <.text+0x6d59>
   10574: e8 77 90 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10579: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
   10581: 4c 39 ef                     	cmpq	%r13, %rdi
   10584: 74 05                        	je	0x1058b <.text+0x6d6b>
   10586: e8 65 90 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1058b: 48 8d 15 80 2b 00 00         	leaq	11136(%rip), %rdx       # 0x13112
   10592: 4c 89 f7                     	movq	%r14, %rdi
   10595: 4c 89 ac 24 90 00 00 00      	movq	%r13, 144(%rsp)
   1059d: 48 8d 72 f0                  	leaq	-16(%rdx), %rsi
   105a1: e8 7a e5 ff ff               	callq	0xeb20 <.text+0x5300>
   105a6: 48 8d 15 ec 2b 00 00         	leaq	11244(%rip), %rdx       # 0x13199
   105ad: 48 89 ef                     	movq	%rbp, %rdi
   105b0: 48 89 9c 24 b0 00 00 00      	movq	%rbx, 176(%rsp)
   105b8: 48 89 d6                     	movq	%rdx, %rsi
   105bb: e8 60 e5 ff ff               	callq	0xeb20 <.text+0x5300>
   105c0: 48 8d 44 24 70               	leaq	112(%rsp), %rax
   105c5: 48 89 e9                     	movq	%rbp, %rcx
   105c8: 4c 89 f2                     	movq	%r14, %rdx
   105cb: 4c 89 e6                     	movq	%r12, %rsi
   105ce: 48 89 c7                     	movq	%rax, %rdi
   105d1: 48 89 44 24 18               	movq	%rax, 24(%rsp)
   105d6: e8 05 91 ff ff               	callq	0x96e0 <.plt.sec+0x2b0>
   105db: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   105e3: 48 39 df                     	cmpq	%rbx, %rdi
   105e6: 74 05                        	je	0x105ed <.text+0x6dcd>
   105e8: e8 03 90 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   105ed: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
   105f5: 4c 39 ef                     	cmpq	%r13, %rdi
   105f8: 74 05                        	je	0x105ff <.text+0x6ddf>
   105fa: e8 f1 8f ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   105ff: 48 83 7c 24 58 00            	cmpq	$0, 88(%rsp)
   10605: 0f 84 75 01 00 00            	je	0x10780 <.text+0x6f60>
   1060b: 48 83 7c 24 78 00            	cmpq	$0, 120(%rsp)
   10611: 0f 84 69 01 00 00            	je	0x10780 <.text+0x6f60>
   10617: 4c 8b 25 92 8c 00 00         	movq	35986(%rip), %r12       # 0x192b0
   1061e: 48 8d 05 83 8c 00 00         	leaq	35971(%rip), %rax       # 0x192a8
   10625: 48 89 04 24                  	movq	%rax, (%rsp)
   10629: 4d 85 e4                     	testq	%r12, %r12
   1062c: 75 10                        	jne	0x1063e <.text+0x6e1e>
   1062e: eb 59                        	jmp	0x10689 <.text+0x6e69>
   10630: 4c 89 24 24                  	movq	%r12, (%rsp)
   10634: 4d 8b 64 24 10               	movq	16(%r12), %r12
   10639: 4d 85 e4                     	testq	%r12, %r12
   1063c: 74 22                        	je	0x10660 <.text+0x6e40>
   1063e: 49 8d 74 24 20               	leaq	32(%r12), %rsi
   10643: 4c 89 fa                     	movq	%r15, %rdx
   10646: 48 8d 3d 53 8c 00 00         	leaq	35923(%rip), %rdi       # 0x192a0
   1064d: e8 5e 8f ff ff               	callq	0x95b0 <.plt.sec+0x180>
   10652: 84 c0                        	testb	%al, %al
   10654: 74 da                        	je	0x10630 <.text+0x6e10>
   10656: 4d 8b 64 24 18               	movq	24(%r12), %r12
   1065b: 4d 85 e4                     	testq	%r12, %r12
   1065e: 75 de                        	jne	0x1063e <.text+0x6e1e>
   10660: 48 8b 04 24                  	movq	(%rsp), %rax
   10664: 48 8d 0d 3d 8c 00 00         	leaq	35901(%rip), %rcx       # 0x192a8
   1066b: 48 39 c8                     	cmpq	%rcx, %rax
   1066e: 74 19                        	je	0x10689 <.text+0x6e69>
   10670: 48 8d 50 20                  	leaq	32(%rax), %rdx
   10674: 48 8d 7c 24 28               	leaq	40(%rsp), %rdi
   10679: 4c 89 fe                     	movq	%r15, %rsi
   1067c: e8 2f 8f ff ff               	callq	0x95b0 <.plt.sec+0x180>
   10681: 84 c0                        	testb	%al, %al
   10683: 0f 84 dc 00 00 00            	je	0x10765 <.text+0x6f45>
   10689: 48 8d 15 09 2b 00 00         	leaq	11017(%rip), %rdx       # 0x13199
   10690: 4c 89 f7                     	movq	%r14, %rdi
   10693: 4c 89 ac 24 90 00 00 00      	movq	%r13, 144(%rsp)
   1069b: 48 89 d6                     	movq	%rdx, %rsi
   1069e: e8 7d e4 ff ff               	callq	0xeb20 <.text+0x5300>
   106a3: 48 8b 74 24 50               	movq	80(%rsp), %rsi
   106a8: 48 8b 54 24 58               	movq	88(%rsp), %rdx
   106ad: 48 89 ef                     	movq	%rbp, %rdi
   106b0: 48 89 9c 24 b0 00 00 00      	movq	%rbx, 176(%rsp)
   106b8: 48 01 f2                     	addq	%rsi, %rdx
   106bb: e8 20 ea ff ff               	callq	0xf0e0 <.text+0x58c0>
   106c0: 48 8b b4 24 90 00 00 00      	movq	144(%rsp), %rsi
   106c8: 48 8b 94 24 98 00 00 00      	movq	152(%rsp), %rdx
   106d0: 4c 8d a4 24 e0 00 00 00      	leaq	224(%rsp), %r12
   106d8: 48 8d bc 24 d0 00 00 00      	leaq	208(%rsp), %rdi
   106e0: 4c 89 a4 24 d0 00 00 00      	movq	%r12, 208(%rsp)
   106e8: 48 01 f2                     	addq	%rsi, %rdx
   106eb: e8 f0 e9 ff ff               	callq	0xf0e0 <.text+0x58c0>
   106f0: 48 8d 05 a9 8b 00 00         	leaq	35753(%rip), %rax       # 0x192a0
   106f7: 48 8b 34 24                  	movq	(%rsp), %rsi
   106fb: 48 89 ea                     	movq	%rbp, %rdx
   106fe: 48 89 c7                     	movq	%rax, %rdi
   10701: 48 89 44 24 28               	movq	%rax, 40(%rsp)
   10706: e8 95 f8 ff ff               	callq	0xffa0 <.text+0x6780>
   1070b: 48 89 04 24                  	movq	%rax, (%rsp)
   1070f: 48 89 c6                     	movq	%rax, %rsi
   10712: 48 85 d2                     	testq	%rdx, %rdx
   10715: 74 18                        	je	0x1072f <.text+0x6f0f>
   10717: 4c 8d 44 24 28               	leaq	40(%rsp), %r8
   1071c: 48 89 e9                     	movq	%rbp, %rcx
   1071f: 48 8d 3d 7a 8b 00 00         	leaq	35706(%rip), %rdi       # 0x192a0
   10726: e8 f5 f1 ff ff               	callq	0xf920 <.text+0x6100>
   1072b: 48 89 04 24                  	movq	%rax, (%rsp)
   1072f: 48 8b bc 24 d0 00 00 00      	movq	208(%rsp), %rdi
   10737: 4c 39 e7                     	cmpq	%r12, %rdi
   1073a: 74 05                        	je	0x10741 <.text+0x6f21>
   1073c: e8 af 8e ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10741: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   10749: 48 39 df                     	cmpq	%rbx, %rdi
   1074c: 74 05                        	je	0x10753 <.text+0x6f33>
   1074e: e8 9d 8e ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10753: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
   1075b: 4c 39 ef                     	cmpq	%r13, %rdi
   1075e: 74 05                        	je	0x10765 <.text+0x6f45>
   10760: e8 8b 8e ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10765: 48 8b 3c 24                  	movq	(%rsp), %rdi
   10769: 48 83 c7 40                  	addq	$64, %rdi
   1076d: 48 3b 7c 24 18               	cmpq	24(%rsp), %rdi
   10772: 74 0c                        	je	0x10780 <.text+0x6f60>
   10774: 48 8b 74 24 18               	movq	24(%rsp), %rsi
   10779: e8 42 8d ff ff               	callq	0x94c0 <.plt.sec+0x90>
   1077e: 66 90                        	nop
   10780: 48 8b 7c 24 70               	movq	112(%rsp), %rdi
   10785: 48 8d 84 24 80 00 00 00      	leaq	128(%rsp), %rax
   1078d: 48 39 c7                     	cmpq	%rax, %rdi
   10790: 74 05                        	je	0x10797 <.text+0x6f77>
   10792: e8 59 8e ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10797: 48 8b 7c 24 50               	movq	80(%rsp), %rdi
   1079c: 48 8d 44 24 60               	leaq	96(%rsp), %rax
   107a1: 48 39 c7                     	cmpq	%rax, %rdi
   107a4: 74 05                        	je	0x107ab <.text+0x6f8b>
   107a6: e8 45 8e ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   107ab: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
   107b0: 48 8d 44 24 40               	leaq	64(%rsp), %rax
   107b5: 48 39 c7                     	cmpq	%rax, %rdi
   107b8: 74 05                        	je	0x107bf <.text+0x6f9f>
   107ba: e8 31 8e ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   107bf: 83 44 24 0c 01               	addl	$1, 12(%rsp)
   107c4: e9 2f fc ff ff               	jmp	0x103f8 <.text+0x6bd8>
   107c9: 0f 1f 80 00 00 00 00         	nopl	(%rax)
   107d0: 48 8b 84 24 f8 00 00 00      	movq	248(%rsp), %rax
   107d8: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
   107e1: 75 12                        	jne	0x107f5 <.text+0x6fd5>
   107e3: 48 81 c4 08 01 00 00         	addq	$264, %rsp              # imm = 0x108
   107ea: 5b                           	popq	%rbx
   107eb: 5d                           	popq	%rbp
   107ec: 41 5c                        	popq	%r12
   107ee: 41 5d                        	popq	%r13
   107f0: 41 5e                        	popq	%r14
   107f2: 41 5f                        	popq	%r15
   107f4: c3                           	retq
   107f5: e8 96 8e ff ff               	callq	0x9690 <.plt.sec+0x260>
   107fa: f3 0f 1e fa                  	endbr64
   107fe: 48 89 c3                     	movq	%rax, %rbx
   10801: eb 09                        	jmp	0x1080c <.text+0x6fec>
   10803: f3 0f 1e fa                  	endbr64
   10807: 48 89 c5                     	movq	%rax, %rbp
   1080a: eb 64                        	jmp	0x10870 <.text+0x7050>
   1080c: 48 89 ef                     	movq	%rbp, %rdi
   1080f: 48 89 dd                     	movq	%rbx, %rbp
   10812: e8 b9 da ff ff               	callq	0xe2d0 <.text+0x4ab0>
   10817: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
   1081f: 4c 39 ef                     	cmpq	%r13, %rdi
   10822: 74 05                        	je	0x10829 <.text+0x7009>
   10824: e8 c7 8d ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10829: 48 8b 7c 24 70               	movq	112(%rsp), %rdi
   1082e: 48 8d 84 24 80 00 00 00      	leaq	128(%rsp), %rax
   10836: 48 39 c7                     	cmpq	%rax, %rdi
   10839: 74 05                        	je	0x10840 <.text+0x7020>
   1083b: e8 b0 8d ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10840: 48 8b 7c 24 50               	movq	80(%rsp), %rdi
   10845: 48 8d 44 24 60               	leaq	96(%rsp), %rax
   1084a: 48 39 c7                     	cmpq	%rax, %rdi
   1084d: 74 05                        	je	0x10854 <.text+0x7034>
   1084f: e8 9c 8d ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10854: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
   10859: 48 8d 44 24 40               	leaq	64(%rsp), %rax
   1085e: 48 39 c7                     	cmpq	%rax, %rdi
   10861: 74 05                        	je	0x10868 <.text+0x7048>
   10863: e8 88 8d ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10868: 48 89 ef                     	movq	%rbp, %rdi
   1086b: e8 40 8f ff ff               	callq	0x97b0 <.plt.sec+0x380>
   10870: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   10878: 48 39 df                     	cmpq	%rbx, %rdi
   1087b: 74 9a                        	je	0x10817 <.text+0x6ff7>
   1087d: e8 6e 8d ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10882: eb 93                        	jmp	0x10817 <.text+0x6ff7>
   10884: f3 0f 1e fa                  	endbr64
   10888: 48 89 c5                     	movq	%rax, %rbp
   1088b: eb 8a                        	jmp	0x10817 <.text+0x6ff7>
   1088d: f3 0f 1e fa                  	endbr64
   10891: 48 89 c5                     	movq	%rax, %rbp
   10894: eb 93                        	jmp	0x10829 <.text+0x7009>
   10896: f3 0f 1e fa                  	endbr64
   1089a: 48 89 c5                     	movq	%rax, %rbp
   1089d: eb 09                        	jmp	0x108a8 <.text+0x7088>
   1089f: f3 0f 1e fa                  	endbr64
   108a3: 48 89 c5                     	movq	%rax, %rbp
   108a6: eb 12                        	jmp	0x108ba <.text+0x709a>
   108a8: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   108b0: 48 39 df                     	cmpq	%rbx, %rdi
   108b3: 74 05                        	je	0x108ba <.text+0x709a>
   108b5: e8 36 8d ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   108ba: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
   108c2: 4c 39 ef                     	cmpq	%r13, %rdi
   108c5: 0f 85 70 ff ff ff            	jne	0x1083b <.text+0x701b>
   108cb: e9 70 ff ff ff               	jmp	0x10840 <.text+0x7020>
   108d0: f3 0f 1e fa                  	endbr64
   108d4: 48 89 c5                     	movq	%rax, %rbp
   108d7: e9 64 ff ff ff               	jmp	0x10840 <.text+0x7020>
   108dc: f3 0f 1e fa                  	endbr64
   108e0: 48 89 c5                     	movq	%rax, %rbp
   108e3: eb 15                        	jmp	0x108fa <.text+0x70da>
   108e5: f3 0f 1e fa                  	endbr64
   108e9: 48 89 c5                     	movq	%rax, %rbp
   108ec: eb 1e                        	jmp	0x1090c <.text+0x70ec>
   108ee: f3 0f 1e fa                  	endbr64
   108f2: 48 89 c5                     	movq	%rax, %rbp
   108f5: e9 5a ff ff ff               	jmp	0x10854 <.text+0x7034>
   108fa: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   10902: 48 39 df                     	cmpq	%rbx, %rdi
   10905: 74 05                        	je	0x1090c <.text+0x70ec>
   10907: e8 e4 8c ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1090c: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
   10914: 4c 39 ef                     	cmpq	%r13, %rdi
   10917: 0f 85 32 ff ff ff            	jne	0x1084f <.text+0x702f>
   1091d: e9 32 ff ff ff               	jmp	0x10854 <.text+0x7034>
   10922: f3 0f 1e fa                  	endbr64
   10926: 48 89 c5                     	movq	%rax, %rbp
   10929: eb 09                        	jmp	0x10934 <.text+0x7114>
   1092b: f3 0f 1e fa                  	endbr64
   1092f: 48 89 c5                     	movq	%rax, %rbp
   10932: eb 12                        	jmp	0x10946 <.text+0x7126>
   10934: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   1093c: 48 39 df                     	cmpq	%rbx, %rdi
   1093f: 74 05                        	je	0x10946 <.text+0x7126>
   10941: e8 aa 8c ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10946: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
   1094e: 4c 39 ef                     	cmpq	%r13, %rdi
   10951: 0f 85 0c ff ff ff            	jne	0x10863 <.text+0x7043>
   10957: e9 0c ff ff ff               	jmp	0x10868 <.text+0x7048>
   1095c: f3 0f 1e fa                  	endbr64
   10960: 48 89 c5                     	movq	%rax, %rbp
   10963: eb 06                        	jmp	0x1096b <.text+0x714b>
   10965: f3 0f 1e fa                  	endbr64
   10969: eb f5                        	jmp	0x10960 <.text+0x7140>
   1096b: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   10973: 48 39 df                     	cmpq	%rbx, %rdi
   10976: 0f 85 e7 fe ff ff            	jne	0x10863 <.text+0x7043>
   1097c: e9 e7 fe ff ff               	jmp	0x10868 <.text+0x7048>
   10981: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
   1098b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   10990: f3 0f 1e fa                  	endbr64
   10994: 41 57                        	pushq	%r15
   10996: 4c 8d 3d 0b 89 00 00         	leaq	35083(%rip), %r15       # 0x192a8
   1099d: 41 56                        	pushq	%r14
   1099f: 4c 8d b6 a8 00 00 00         	leaq	168(%rsi), %r14
   109a6: 41 55                        	pushq	%r13
   109a8: 49 89 fd                     	movq	%rdi, %r13
   109ab: 48 8d 3d ee 88 00 00         	leaq	35054(%rip), %rdi       # 0x192a0
   109b2: 41 54                        	pushq	%r12
   109b4: 49 89 f4                     	movq	%rsi, %r12
   109b7: 4c 89 f6                     	movq	%r14, %rsi
   109ba: 55                           	pushq	%rbp
   109bb: 53                           	pushq	%rbx
   109bc: 48 81 ec 98 00 00 00         	subq	$152, %rsp
   109c3: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
   109cc: 48 89 84 24 88 00 00 00      	movq	%rax, 136(%rsp)
   109d4: 31 c0                        	xorl	%eax, %eax
   109d6: e8 75 da ff ff               	callq	0xe450 <.text+0x4c30>
   109db: 49 39 c7                     	cmpq	%rax, %r15
   109de: 0f 84 56 01 00 00            	je	0x10b3a <.text+0x731a>
   109e4: 48 8b 1d c5 88 00 00         	movq	35013(%rip), %rbx       # 0x192b0
   109eb: 4c 89 fd                     	movq	%r15, %rbp
   109ee: 48 85 db                     	testq	%rbx, %rbx
   109f1: 74 5a                        	je	0x10a4d <.text+0x722d>
   109f3: 49 8d 4f f8                  	leaq	-8(%r15), %rcx
   109f7: eb 13                        	jmp	0x10a0c <.text+0x71ec>
   109f9: 0f 1f 80 00 00 00 00         	nopl	(%rax)
   10a00: 48 89 dd                     	movq	%rbx, %rbp
   10a03: 48 8b 5b 10                  	movq	16(%rbx), %rbx
   10a07: 48 85 db                     	testq	%rbx, %rbx
   10a0a: 74 23                        	je	0x10a2f <.text+0x720f>
   10a0c: 48 89 cf                     	movq	%rcx, %rdi
   10a0f: 48 8d 73 20                  	leaq	32(%rbx), %rsi
   10a13: 4c 89 f2                     	movq	%r14, %rdx
   10a16: e8 95 8b ff ff               	callq	0x95b0 <.plt.sec+0x180>
   10a1b: 48 8d 0d 7e 88 00 00         	leaq	34942(%rip), %rcx       # 0x192a0
   10a22: 84 c0                        	testb	%al, %al
   10a24: 74 da                        	je	0x10a00 <.text+0x71e0>
   10a26: 48 8b 5b 18                  	movq	24(%rbx), %rbx
   10a2a: 48 85 db                     	testq	%rbx, %rbx
   10a2d: 75 dd                        	jne	0x10a0c <.text+0x71ec>
   10a2f: 4c 39 fd                     	cmpq	%r15, %rbp
   10a32: 74 19                        	je	0x10a4d <.text+0x722d>
   10a34: 48 8d 55 20                  	leaq	32(%rbp), %rdx
   10a38: 48 8d 7c 24 18               	leaq	24(%rsp), %rdi
   10a3d: 4c 89 f6                     	movq	%r14, %rsi
   10a40: e8 6b 8b ff ff               	callq	0x95b0 <.plt.sec+0x180>
   10a45: 84 c0                        	testb	%al, %al
   10a47: 0f 84 d6 00 00 00            	je	0x10b23 <.text+0x7303>
   10a4d: 48 8d 15 45 27 00 00         	leaq	10053(%rip), %rdx       # 0x13199
   10a54: 48 8d 7c 24 20               	leaq	32(%rsp), %rdi
   10a59: 48 89 d6                     	movq	%rdx, %rsi
   10a5c: 48 8d 5c 24 30               	leaq	48(%rsp), %rbx
   10a61: 4c 8d 74 24 40               	leaq	64(%rsp), %r14
   10a66: 48 89 5c 24 20               	movq	%rbx, 32(%rsp)
   10a6b: 4c 8d 7c 24 50               	leaq	80(%rsp), %r15
   10a70: e8 ab e0 ff ff               	callq	0xeb20 <.text+0x5300>
   10a75: 49 8b b4 24 a8 00 00 00      	movq	168(%r12), %rsi
   10a7d: 4c 89 f7                     	movq	%r14, %rdi
   10a80: 49 8b 94 24 b0 00 00 00      	movq	176(%r12), %rdx
   10a88: 4c 89 7c 24 40               	movq	%r15, 64(%rsp)
   10a8d: 48 01 f2                     	addq	%rsi, %rdx
   10a90: e8 4b e6 ff ff               	callq	0xf0e0 <.text+0x58c0>
   10a95: 48 8b 74 24 20               	movq	32(%rsp), %rsi
   10a9a: 48 8b 54 24 28               	movq	40(%rsp), %rdx
   10a9f: 48 8d 44 24 70               	leaq	112(%rsp), %rax
   10aa4: 48 8d 7c 24 60               	leaq	96(%rsp), %rdi
   10aa9: 48 89 44 24 08               	movq	%rax, 8(%rsp)
   10aae: 48 01 f2                     	addq	%rsi, %rdx
   10ab1: 48 89 44 24 60               	movq	%rax, 96(%rsp)
   10ab6: e8 25 e6 ff ff               	callq	0xf0e0 <.text+0x58c0>
   10abb: 48 8d 3d de 87 00 00         	leaq	34782(%rip), %rdi       # 0x192a0
   10ac2: 4c 89 f2                     	movq	%r14, %rdx
   10ac5: 48 89 ee                     	movq	%rbp, %rsi
   10ac8: 48 89 7c 24 18               	movq	%rdi, 24(%rsp)
   10acd: e8 ce f4 ff ff               	callq	0xffa0 <.text+0x6780>
   10ad2: 48 89 c6                     	movq	%rax, %rsi
   10ad5: 48 89 c5                     	movq	%rax, %rbp
   10ad8: 48 85 d2                     	testq	%rdx, %rdx
   10adb: 74 17                        	je	0x10af4 <.text+0x72d4>
   10add: 4c 8d 44 24 18               	leaq	24(%rsp), %r8
   10ae2: 4c 89 f1                     	movq	%r14, %rcx
   10ae5: 48 8d 3d b4 87 00 00         	leaq	34740(%rip), %rdi       # 0x192a0
   10aec: e8 2f ee ff ff               	callq	0xf920 <.text+0x6100>
   10af1: 48 89 c5                     	movq	%rax, %rbp
   10af4: 48 8b 7c 24 60               	movq	96(%rsp), %rdi
   10af9: 48 3b 7c 24 08               	cmpq	8(%rsp), %rdi
   10afe: 74 05                        	je	0x10b05 <.text+0x72e5>
   10b00: e8 eb 8a ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10b05: 48 8b 7c 24 40               	movq	64(%rsp), %rdi
   10b0a: 4c 39 ff                     	cmpq	%r15, %rdi
   10b0d: 74 05                        	je	0x10b14 <.text+0x72f4>
   10b0f: e8 dc 8a ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10b14: 48 8b 7c 24 20               	movq	32(%rsp), %rdi
   10b19: 48 39 df                     	cmpq	%rbx, %rdi
   10b1c: 74 05                        	je	0x10b23 <.text+0x7303>
   10b1e: e8 cd 8a ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10b23: 48 8d 75 40                  	leaq	64(%rbp), %rsi
   10b27: 4c 89 ef                     	movq	%r13, %rdi
   10b2a: e8 31 8b ff ff               	callq	0x9660 <.plt.sec+0x230>
   10b2f: 4c 89 e6                     	movq	%r12, %rsi
   10b32: 4c 89 ef                     	movq	%r13, %rdi
   10b35: e8 16 8a ff ff               	callq	0x9550 <.plt.sec+0x120>
   10b3a: 48 8b 84 24 88 00 00 00      	movq	136(%rsp), %rax
   10b42: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
   10b4b: 75 12                        	jne	0x10b5f <.text+0x733f>
   10b4d: 48 81 c4 98 00 00 00         	addq	$152, %rsp
   10b54: 5b                           	popq	%rbx
   10b55: 5d                           	popq	%rbp
   10b56: 41 5c                        	popq	%r12
   10b58: 41 5d                        	popq	%r13
   10b5a: 41 5e                        	popq	%r14
   10b5c: 41 5f                        	popq	%r15
   10b5e: c3                           	retq
   10b5f: e8 2c 8b ff ff               	callq	0x9690 <.plt.sec+0x260>
   10b64: f3 0f 1e fa                  	endbr64
   10b68: 48 89 c5                     	movq	%rax, %rbp
   10b6b: eb 21                        	jmp	0x10b8e <.text+0x736e>
   10b6d: f3 0f 1e fa                  	endbr64
   10b71: 48 89 c5                     	movq	%rax, %rbp
   10b74: eb 09                        	jmp	0x10b7f <.text+0x735f>
   10b76: f3 0f 1e fa                  	endbr64
   10b7a: 48 89 c5                     	movq	%rax, %rbp
   10b7d: eb 26                        	jmp	0x10ba5 <.text+0x7385>
   10b7f: 48 8b 7c 24 40               	movq	64(%rsp), %rdi
   10b84: 4c 39 ff                     	cmpq	%r15, %rdi
   10b87: 74 05                        	je	0x10b8e <.text+0x736e>
   10b89: e8 62 8a ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10b8e: 48 8b 7c 24 20               	movq	32(%rsp), %rdi
   10b93: 48 39 df                     	cmpq	%rbx, %rdi
   10b96: 74 05                        	je	0x10b9d <.text+0x737d>
   10b98: e8 53 8a ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10b9d: 48 89 ef                     	movq	%rbp, %rdi
   10ba0: e8 0b 8c ff ff               	callq	0x97b0 <.plt.sec+0x380>
   10ba5: 4c 89 f7                     	movq	%r14, %rdi
   10ba8: e8 23 d7 ff ff               	callq	0xe2d0 <.text+0x4ab0>
   10bad: eb df                        	jmp	0x10b8e <.text+0x736e>
   10baf: 90                           	nop
   10bb0: f3 0f 1e fa                  	endbr64
   10bb4: 55                           	pushq	%rbp
   10bb5: 48 89 f5                     	movq	%rsi, %rbp
   10bb8: 53                           	pushq	%rbx
   10bb9: 48 83 ec 08                  	subq	$8, %rsp
   10bbd: 48 8b 5f 10                  	movq	16(%rdi), %rbx
   10bc1: 48 85 db                     	testq	%rbx, %rbx
   10bc4: 74 5a                        	je	0x10c20 <.text+0x7400>
   10bc6: 4c 8b 06                     	movq	(%rsi), %r8
   10bc9: eb 17                        	jmp	0x10be2 <.text+0x73c2>
   10bcb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   10bd0: 48 8b 43 10                  	movq	16(%rbx), %rax
   10bd4: 41 b9 01 00 00 00            	movl	$1, %r9d
   10bda: 48 85 c0                     	testq	%rax, %rax
   10bdd: 74 18                        	je	0x10bf7 <.text+0x73d7>
   10bdf: 48 89 c3                     	movq	%rax, %rbx
   10be2: 48 8b 4b 20                  	movq	32(%rbx), %rcx
   10be6: 4c 39 c1                     	cmpq	%r8, %rcx
   10be9: 77 e5                        	ja	0x10bd0 <.text+0x73b0>
   10beb: 48 8b 43 18                  	movq	24(%rbx), %rax
   10bef: 45 31 c9                     	xorl	%r9d, %r9d
   10bf2: 48 85 c0                     	testq	%rax, %rax
   10bf5: 75 e8                        	jne	0x10bdf <.text+0x73bf>
   10bf7: 48 89 de                     	movq	%rbx, %rsi
   10bfa: 45 84 c9                     	testb	%r9b, %r9b
   10bfd: 75 25                        	jne	0x10c24 <.text+0x7404>
   10bff: 31 d2                        	xorl	%edx, %edx
   10c01: 48 89 d8                     	movq	%rbx, %rax
   10c04: 49 39 c8                     	cmpq	%rcx, %r8
   10c07: 48 0f 47 c2                  	cmovaq	%rdx, %rax
   10c0b: 48 0f 47 d6                  	cmovaq	%rsi, %rdx
   10c0f: 48 83 c4 08                  	addq	$8, %rsp
   10c13: 5b                           	popq	%rbx
   10c14: 5d                           	popq	%rbp
   10c15: c3                           	retq
   10c16: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
   10c20: 48 8d 5f 08                  	leaq	8(%rdi), %rbx
   10c24: 31 c0                        	xorl	%eax, %eax
   10c26: 48 89 da                     	movq	%rbx, %rdx
   10c29: 48 39 5f 18                  	cmpq	%rbx, 24(%rdi)
   10c2d: 74 e0                        	je	0x10c0f <.text+0x73ef>
   10c2f: 48 89 df                     	movq	%rbx, %rdi
   10c32: e8 19 8a ff ff               	callq	0x9650 <.plt.sec+0x220>
   10c37: 48 89 de                     	movq	%rbx, %rsi
   10c3a: 4c 8b 45 00                  	movq	(%rbp), %r8
   10c3e: 48 8b 48 20                  	movq	32(%rax), %rcx
   10c42: 48 89 c3                     	movq	%rax, %rbx
   10c45: eb b8                        	jmp	0x10bff <.text+0x73df>
   10c47: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
   10c50: f3 0f 1e fa                  	endbr64
   10c54: 41 55                        	pushq	%r13
   10c56: 48 8d 47 08                  	leaq	8(%rdi), %rax
   10c5a: 41 54                        	pushq	%r12
   10c5c: 49 89 d4                     	movq	%rdx, %r12
   10c5f: 55                           	pushq	%rbp
   10c60: 48 89 fd                     	movq	%rdi, %rbp
   10c63: 53                           	pushq	%rbx
   10c64: 48 83 ec 08                  	subq	$8, %rsp
   10c68: 48 39 c6                     	cmpq	%rax, %rsi
   10c6b: 0f 84 8f 00 00 00            	je	0x10d00 <.text+0x74e0>
   10c71: 4c 8b 2a                     	movq	(%rdx), %r13
   10c74: 48 89 f3                     	movq	%rsi, %rbx
   10c77: 4c 39 6e 20                  	cmpq	%r13, 32(%rsi)
   10c7b: 76 43                        	jbe	0x10cc0 <.text+0x74a0>
   10c7d: 4c 8b 47 18                  	movq	24(%rdi), %r8
   10c81: 4c 89 c2                     	movq	%r8, %rdx
   10c84: 49 39 f0                     	cmpq	%rsi, %r8
   10c87: 74 24                        	je	0x10cad <.text+0x748d>
   10c89: 48 89 f7                     	movq	%rsi, %rdi
   10c8c: e8 bf 89 ff ff               	callq	0x9650 <.plt.sec+0x220>
   10c91: 4c 39 68 20                  	cmpq	%r13, 32(%rax)
   10c95: 73 7d                        	jae	0x10d14 <.text+0x74f4>
   10c97: 48 83 78 18 00               	cmpq	$0, 24(%rax)
   10c9c: 41 b8 00 00 00 00            	movl	$0, %r8d
   10ca2: 4c 0f 45 c3                  	cmovneq	%rbx, %r8
   10ca6: 48 0f 44 d8                  	cmoveq	%rax, %rbx
   10caa: 48 89 da                     	movq	%rbx, %rdx
   10cad: 48 83 c4 08                  	addq	$8, %rsp
   10cb1: 4c 89 c0                     	movq	%r8, %rax
   10cb4: 5b                           	popq	%rbx
   10cb5: 5d                           	popq	%rbp
   10cb6: 41 5c                        	popq	%r12
   10cb8: 41 5d                        	popq	%r13
   10cba: c3                           	retq
   10cbb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   10cc0: 73 6e                        	jae	0x10d30 <.text+0x7510>
   10cc2: 48 8b 47 20                  	movq	32(%rdi), %rax
   10cc6: 45 31 c0                     	xorl	%r8d, %r8d
   10cc9: 48 89 c2                     	movq	%rax, %rdx
   10ccc: 48 39 f0                     	cmpq	%rsi, %rax
   10ccf: 74 dc                        	je	0x10cad <.text+0x748d>
   10cd1: 48 89 f7                     	movq	%rsi, %rdi
   10cd4: e8 37 88 ff ff               	callq	0x9510 <.plt.sec+0xe0>
   10cd9: 4c 39 68 20                  	cmpq	%r13, 32(%rax)
   10cdd: 76 35                        	jbe	0x10d14 <.text+0x74f4>
   10cdf: 48 83 7b 18 00               	cmpq	$0, 24(%rbx)
   10ce4: 41 b8 00 00 00 00            	movl	$0, %r8d
   10cea: 48 89 da                     	movq	%rbx, %rdx
   10ced: 4c 0f 45 c0                  	cmovneq	%rax, %r8
   10cf1: 48 0f 45 d0                  	cmovneq	%rax, %rdx
   10cf5: eb b6                        	jmp	0x10cad <.text+0x748d>
   10cf7: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
   10d00: 48 83 7f 28 00               	cmpq	$0, 40(%rdi)
   10d05: 74 0d                        	je	0x10d14 <.text+0x74f4>
   10d07: 48 8b 5f 20                  	movq	32(%rdi), %rbx
   10d0b: 48 8b 43 20                  	movq	32(%rbx), %rax
   10d0f: 48 39 02                     	cmpq	%rax, (%rdx)
   10d12: 77 34                        	ja	0x10d48 <.text+0x7528>
   10d14: 48 83 c4 08                  	addq	$8, %rsp
   10d18: 4c 89 e6                     	movq	%r12, %rsi
   10d1b: 48 89 ef                     	movq	%rbp, %rdi
   10d1e: 5b                           	popq	%rbx
   10d1f: 5d                           	popq	%rbp
   10d20: 41 5c                        	popq	%r12
   10d22: 41 5d                        	popq	%r13
   10d24: e9 87 fe ff ff               	jmp	0x10bb0 <.text+0x7390>
   10d29: 0f 1f 80 00 00 00 00         	nopl	(%rax)
   10d30: 48 83 c4 08                  	addq	$8, %rsp
   10d34: 49 89 f0                     	movq	%rsi, %r8
   10d37: 31 d2                        	xorl	%edx, %edx
   10d39: 5b                           	popq	%rbx
   10d3a: 4c 89 c0                     	movq	%r8, %rax
   10d3d: 5d                           	popq	%rbp
   10d3e: 41 5c                        	popq	%r12
   10d40: 41 5d                        	popq	%r13
   10d42: c3                           	retq
   10d43: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   10d48: 48 83 c4 08                  	addq	$8, %rsp
   10d4c: 45 31 c0                     	xorl	%r8d, %r8d
   10d4f: 48 89 da                     	movq	%rbx, %rdx
   10d52: 4c 89 c0                     	movq	%r8, %rax
   10d55: 5b                           	popq	%rbx
   10d56: 5d                           	popq	%rbp
   10d57: 41 5c                        	popq	%r12
   10d59: 41 5d                        	popq	%r13
   10d5b: c3                           	retq
   10d5c: 0f 1f 40 00                  	nopl	(%rax)
   10d60: f3 0f 1e fa                  	endbr64
   10d64: 41 57                        	pushq	%r15
   10d66: 41 56                        	pushq	%r14
   10d68: 41 55                        	pushq	%r13
   10d6a: 41 54                        	pushq	%r12
   10d6c: 55                           	pushq	%rbp
   10d6d: 48 89 f5                     	movq	%rsi, %rbp
   10d70: 53                           	pushq	%rbx
   10d71: 48 89 fb                     	movq	%rdi, %rbx
   10d74: 48 83 ec 68                  	subq	$104, %rsp
   10d78: 48 89 14 24                  	movq	%rdx, (%rsp)
   10d7c: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
   10d85: 48 89 44 24 58               	movq	%rax, 88(%rsp)
   10d8a: 31 c0                        	xorl	%eax, %eax
   10d8c: 48 8b 07                     	movq	(%rdi), %rax
   10d8f: 48 8b 40 28                  	movq	40(%rax), %rax
   10d93: 48 3b 05 a6 81 00 00         	cmpq	33190(%rip), %rax       # 0x18f40
   10d9a: 0f 85 b0 03 00 00            	jne	0x11150 <.text+0x7930>
   10da0: bf b0 00 00 00               	movl	$176, %edi
   10da5: e8 76 88 ff ff               	callq	0x9620 <.plt.sec+0x1f0>
   10daa: 4c 8d a8 a0 00 00 00         	leaq	160(%rax), %r13
   10db1: 49 89 c4                     	movq	%rax, %r12
   10db4: 4c 89 ef                     	movq	%r13, %rdi
   10db7: e8 74 88 ff ff               	callq	0x9630 <.plt.sec+0x200>
   10dbc: 48 8b 05 bd 81 00 00         	movq	33213(%rip), %rax       # 0x18f80
   10dc3: 4d 8d 7c 24 18               	leaq	24(%r12), %r15
   10dc8: 49 8d 7c 24 08               	leaq	8(%r12), %rdi
   10dcd: 4d 89 7c 24 08               	movq	%r15, 8(%r12)
   10dd2: 48 8d 15 c0 23 00 00         	leaq	9152(%rip), %rdx        # 0x13199
   10dd9: 48 83 c0 10                  	addq	$16, %rax
   10ddd: 48 89 d6                     	movq	%rdx, %rsi
   10de0: 49 89 04 24                  	movq	%rax, (%r12)
   10de4: e8 37 dd ff ff               	callq	0xeb20 <.text+0x5300>
   10de9: 4d 8d 74 24 38               	leaq	56(%r12), %r14
   10dee: 48 8d 15 a4 23 00 00         	leaq	9124(%rip), %rdx        # 0x13199
   10df5: 4d 89 74 24 28               	movq	%r14, 40(%r12)
   10dfa: 49 8d 7c 24 28               	leaq	40(%r12), %rdi
   10dff: 48 89 d6                     	movq	%rdx, %rsi
   10e02: e8 19 dd ff ff               	callq	0xeb20 <.text+0x5300>
   10e07: 49 8d 44 24 58               	leaq	88(%r12), %rax
   10e0c: 48 8d 15 86 23 00 00         	leaq	9094(%rip), %rdx        # 0x13199
   10e13: 49 89 44 24 48               	movq	%rax, 72(%r12)
   10e18: 49 8d 7c 24 48               	leaq	72(%r12), %rdi
   10e1d: 48 89 d6                     	movq	%rdx, %rsi
   10e20: e8 fb dc ff ff               	callq	0xeb20 <.text+0x5300>
   10e25: 4c 8d 7c 24 30               	leaq	48(%rsp), %r15
   10e2a: 48 8d 15 03 22 00 00         	leaq	8707(%rip), %rdx        # 0x13034
   10e31: 49 8d 44 24 68               	leaq	104(%r12), %rax
   10e36: 4c 8d 74 24 40               	leaq	64(%rsp), %r14
   10e3b: 4c 89 ff                     	movq	%r15, %rdi
   10e3e: 48 8d 72 f6                  	leaq	-10(%rdx), %rsi
   10e42: 48 89 44 24 08               	movq	%rax, 8(%rsp)
   10e47: 4c 89 74 24 30               	movq	%r14, 48(%rsp)
   10e4c: e8 cf dc ff ff               	callq	0xeb20 <.text+0x5300>
   10e51: 48 8b 05 f8 80 00 00         	movq	33016(%rip), %rax       # 0x18f50
   10e58: 4c 89 fa                     	movq	%r15, %rdx
   10e5b: 49 8d 7c 24 68               	leaq	104(%r12), %rdi
   10e60: 48 8d 70 08                  	leaq	8(%rax), %rsi
   10e64: e8 27 87 ff ff               	callq	0x9590 <.plt.sec+0x160>
   10e69: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
   10e6e: 4c 39 f7                     	cmpq	%r14, %rdi
   10e71: 74 05                        	je	0x10e78 <.text+0x7658>
   10e73: e8 78 87 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   10e78: 48 8b 05 11 81 00 00         	movq	33041(%rip), %rax       # 0x18f90
   10e7f: 48 8d 50 18                  	leaq	24(%rax), %rdx
   10e83: 49 89 14 24                  	movq	%rdx, (%r12)
   10e87: 48 8d 50 48                  	leaq	72(%rax), %rdx
   10e8b: 48 83 c0 78                  	addq	$120, %rax
   10e8f: 49 89 54 24 68               	movq	%rdx, 104(%r12)
   10e94: 49 89 84 24 a0 00 00 00      	movq	%rax, 160(%r12)
   10e9c: 48 8b 03                     	movq	(%rbx), %rax
   10e9f: 4c 8d 6b 50                  	leaq	80(%rbx), %r13
   10ea3: 4c 8d 7b 58                  	leaq	88(%rbx), %r15
   10ea7: 48 8b 40 10                  	movq	16(%rax), %rax
   10eab: 48 3b 05 1e 81 00 00         	cmpq	33054(%rip), %rax       # 0x18fd0
   10eb2: 0f 85 88 02 00 00            	jne	0x11140 <.text+0x7920>
   10eb8: 48 8b 43 60                  	movq	96(%rbx), %rax
   10ebc: 48 89 6c 24 18               	movq	%rbp, 24(%rsp)
   10ec1: 48 85 c0                     	testq	%rax, %rax
   10ec4: 0f 84 96 02 00 00            	je	0x11160 <.text+0x7940>
   10eca: 4c 89 fa                     	movq	%r15, %rdx
   10ecd: eb 0d                        	jmp	0x10edc <.text+0x76bc>
   10ecf: 90                           	nop
   10ed0: 48 89 c2                     	movq	%rax, %rdx
   10ed3: 48 8b 40 10                  	movq	16(%rax), %rax
   10ed7: 48 85 c0                     	testq	%rax, %rax
   10eda: 74 0f                        	je	0x10eeb <.text+0x76cb>
   10edc: 48 39 68 20                  	cmpq	%rbp, 32(%rax)
   10ee0: 73 ee                        	jae	0x10ed0 <.text+0x76b0>
   10ee2: 48 8b 40 18                  	movq	24(%rax), %rax
   10ee6: 48 85 c0                     	testq	%rax, %rax
   10ee9: 75 f1                        	jne	0x10edc <.text+0x76bc>
   10eeb: 49 39 d7                     	cmpq	%rdx, %r15
   10eee: 0f 84 6c 02 00 00            	je	0x11160 <.text+0x7940>
   10ef4: 48 39 6a 20                  	cmpq	%rbp, 32(%rdx)
   10ef8: 0f 87 62 02 00 00            	ja	0x11160 <.text+0x7940>
   10efe: 48 8d 74 24 18               	leaq	24(%rsp), %rsi
   10f03: 4c 89 ef                     	movq	%r13, %rdi
   10f06: 4c 8b 72 28                  	movq	40(%rdx), %r14
   10f0a: e8 71 eb ff ff               	callq	0xfa80 <.text+0x6260>
   10f0f: 48 8b 44 24 18               	movq	24(%rsp), %rax
   10f14: 48 8d 74 24 20               	leaq	32(%rsp), %rsi
   10f19: 48 89 5c 24 20               	movq	%rbx, 32(%rsp)
   10f1e: 48 8d 78 08                  	leaq	8(%rax), %rdi
   10f22: e8 a9 d5 ff ff               	callq	0xe4d0 <.text+0x4cb0>
   10f27: 4d 85 f6                     	testq	%r14, %r14
   10f2a: 74 09                        	je	0x10f35 <.text+0x7715>
   10f2c: 49 8b 06                     	movq	(%r14), %rax
   10f2f: 4c 89 f7                     	movq	%r14, %rdi
   10f32: ff 50 08                     	callq	*8(%rax)
   10f35: 48 8b 43 60                  	movq	96(%rbx), %rax
   10f39: 4d 89 fe                     	movq	%r15, %r14
   10f3c: 48 85 c0                     	testq	%rax, %rax
   10f3f: 75 1b                        	jne	0x10f5c <.text+0x773c>
   10f41: e9 fa 00 00 00               	jmp	0x11040 <.text+0x7820>
   10f46: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
   10f50: 49 89 c6                     	movq	%rax, %r14
   10f53: 48 8b 40 10                  	movq	16(%rax), %rax
   10f57: 48 85 c0                     	testq	%rax, %rax
   10f5a: 74 0f                        	je	0x10f6b <.text+0x774b>
   10f5c: 48 39 68 20                  	cmpq	%rbp, 32(%rax)
   10f60: 73 ee                        	jae	0x10f50 <.text+0x7730>
   10f62: 48 8b 40 18                  	movq	24(%rax), %rax
   10f66: 48 85 c0                     	testq	%rax, %rax
   10f69: 75 f1                        	jne	0x10f5c <.text+0x773c>
   10f6b: 4d 39 fe                     	cmpq	%r15, %r14
   10f6e: 0f 84 cc 00 00 00            	je	0x11040 <.text+0x7820>
   10f74: 49 39 6e 20                  	cmpq	%rbp, 32(%r14)
   10f78: 0f 87 c2 00 00 00            	ja	0x11040 <.text+0x7820>
   10f7e: 4d 89 66 28                  	movq	%r12, 40(%r14)
   10f82: 4c 8b 7d 18                  	movq	24(%rbp), %r15
   10f86: 4c 8d 75 10                  	leaq	16(%rbp), %r14
   10f8a: 4d 85 ff                     	testq	%r15, %r15
   10f8d: 75 1a                        	jne	0x10fa9 <.text+0x7789>
   10f8f: e9 0c 02 00 00               	jmp	0x111a0 <.text+0x7980>
   10f94: 0f 1f 40 00                  	nopl	(%rax)
   10f98: 49 8b 47 10                  	movq	16(%r15), %rax
   10f9c: ba 01 00 00 00               	movl	$1, %edx
   10fa1: 48 85 c0                     	testq	%rax, %rax
   10fa4: 74 17                        	je	0x10fbd <.text+0x779d>
   10fa6: 49 89 c7                     	movq	%rax, %r15
   10fa9: 49 8b 4f 20                  	movq	32(%r15), %rcx
   10fad: 48 39 d9                     	cmpq	%rbx, %rcx
   10fb0: 77 e6                        	ja	0x10f98 <.text+0x7778>
   10fb2: 49 8b 47 18                  	movq	24(%r15), %rax
   10fb6: 31 d2                        	xorl	%edx, %edx
   10fb8: 48 85 c0                     	testq	%rax, %rax
   10fbb: 75 e9                        	jne	0x10fa6 <.text+0x7786>
   10fbd: 84 d2                        	testb	%dl, %dl
   10fbf: 0f 85 cb 00 00 00            	jne	0x11090 <.text+0x7870>
   10fc5: 48 39 d9                     	cmpq	%rbx, %rcx
   10fc8: 0f 82 e3 00 00 00            	jb	0x110b1 <.text+0x7891>
   10fce: 4d 85 e4                     	testq	%r12, %r12
   10fd1: 74 45                        	je	0x11018 <.text+0x77f8>
   10fd3: 48 8b 1c 24                  	movq	(%rsp), %rbx
   10fd7: 4c 39 e3                     	cmpq	%r12, %rbx
   10fda: 74 2a                        	je	0x11006 <.text+0x77e6>
   10fdc: 48 8d 73 08                  	leaq	8(%rbx), %rsi
   10fe0: 49 8d 7c 24 08               	leaq	8(%r12), %rdi
   10fe5: e8 d6 84 ff ff               	callq	0x94c0 <.plt.sec+0x90>
   10fea: 48 8d 73 28                  	leaq	40(%rbx), %rsi
   10fee: 49 8d 7c 24 28               	leaq	40(%r12), %rdi
   10ff3: e8 c8 84 ff ff               	callq	0x94c0 <.plt.sec+0x90>
   10ff8: 48 8d 73 48                  	leaq	72(%rbx), %rsi
   10ffc: 49 8d 7c 24 48               	leaq	72(%r12), %rdi
   11001: e8 ba 84 ff ff               	callq	0x94c0 <.plt.sec+0x90>
   11006: 48 8b 34 24                  	movq	(%rsp), %rsi
   1100a: 49 8d 7c 24 68               	leaq	104(%r12), %rdi
   1100f: 48 83 c6 68                  	addq	$104, %rsi
   11013: e8 58 85 ff ff               	callq	0x9570 <.plt.sec+0x140>
   11018: 48 8b 44 24 58               	movq	88(%rsp), %rax
   1101d: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
   11026: 0f 85 8c 01 00 00            	jne	0x111b8 <.text+0x7998>
   1102c: 48 83 c4 68                  	addq	$104, %rsp
   11030: 4c 89 e0                     	movq	%r12, %rax
   11033: 5b                           	popq	%rbx
   11034: 5d                           	popq	%rbp
   11035: 41 5c                        	popq	%r12
   11037: 41 5d                        	popq	%r13
   11039: 41 5e                        	popq	%r14
   1103b: 41 5f                        	popq	%r15
   1103d: c3                           	retq
   1103e: 66 90                        	nop
   11040: 4c 89 f6                     	movq	%r14, %rsi
   11043: 48 8d 54 24 20               	leaq	32(%rsp), %rdx
   11048: 4c 89 ef                     	movq	%r13, %rdi
   1104b: 48 89 6c 24 20               	movq	%rbp, 32(%rsp)
   11050: 48 c7 44 24 28 00 00 00 00   	movq	$0, 40(%rsp)
   11059: e8 f2 fb ff ff               	callq	0x10c50 <.text+0x7430>
   1105e: 49 89 c6                     	movq	%rax, %r14
   11061: 48 85 d2                     	testq	%rdx, %rdx
   11064: 0f 84 14 ff ff ff            	je	0x10f7e <.text+0x775e>
   1106a: 49 39 d7                     	cmpq	%rdx, %r15
   1106d: 0f 84 7d 00 00 00            	je	0x110f0 <.text+0x78d0>
   11073: 48 85 c0                     	testq	%rax, %rax
   11076: 75 78                        	jne	0x110f0 <.text+0x78d0>
   11078: 45 31 ed                     	xorl	%r13d, %r13d
   1107b: 48 8b 42 20                  	movq	32(%rdx), %rax
   1107f: 48 39 44 24 20               	cmpq	%rax, 32(%rsp)
   11084: 41 0f 92 c5                  	setb	%r13b
   11088: eb 6c                        	jmp	0x110f6 <.text+0x78d6>
   1108a: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
   11090: 4c 39 7d 20                  	cmpq	%r15, 32(%rbp)
   11094: 74 1b                        	je	0x110b1 <.text+0x7891>
   11096: 4c 89 ff                     	movq	%r15, %rdi
   11099: e8 b2 85 ff ff               	callq	0x9650 <.plt.sec+0x220>
   1109e: 48 39 58 20                  	cmpq	%rbx, 32(%rax)
   110a2: 0f 83 26 ff ff ff            	jae	0x10fce <.text+0x77ae>
   110a8: 4d 85 ff                     	testq	%r15, %r15
   110ab: 0f 84 1d ff ff ff            	je	0x10fce <.text+0x77ae>
   110b1: 41 bd 01 00 00 00            	movl	$1, %r13d
   110b7: 4d 39 fe                     	cmpq	%r15, %r14
   110ba: 0f 85 d0 00 00 00            	jne	0x11190 <.text+0x7970>
   110c0: bf 28 00 00 00               	movl	$40, %edi
   110c5: e8 56 85 ff ff               	callq	0x9620 <.plt.sec+0x1f0>
   110ca: 4c 89 f1                     	movq	%r14, %rcx
   110cd: 4c 89 fa                     	movq	%r15, %rdx
   110d0: 44 89 ef                     	movl	%r13d, %edi
   110d3: 48 89 58 20                  	movq	%rbx, 32(%rax)
   110d7: 48 89 c6                     	movq	%rax, %rsi
   110da: e8 81 83 ff ff               	callq	0x9460 <.plt.sec+0x30>
   110df: 48 83 45 30 01               	addq	$1, 48(%rbp)
   110e4: e9 e5 fe ff ff               	jmp	0x10fce <.text+0x77ae>
   110e9: 0f 1f 80 00 00 00 00         	nopl	(%rax)
   110f0: 41 bd 01 00 00 00            	movl	$1, %r13d
   110f6: bf 30 00 00 00               	movl	$48, %edi
   110fb: 48 89 54 24 08               	movq	%rdx, 8(%rsp)
   11100: e8 1b 85 ff ff               	callq	0x9620 <.plt.sec+0x1f0>
   11105: 48 8b 54 24 08               	movq	8(%rsp), %rdx
   1110a: 4c 89 f9                     	movq	%r15, %rcx
   1110d: 44 89 ef                     	movl	%r13d, %edi
   11110: 49 89 c6                     	movq	%rax, %r14
   11113: 48 8b 44 24 20               	movq	32(%rsp), %rax
   11118: 4c 89 f6                     	movq	%r14, %rsi
   1111b: 49 89 46 20                  	movq	%rax, 32(%r14)
   1111f: 48 8b 44 24 28               	movq	40(%rsp), %rax
   11124: 49 89 46 28                  	movq	%rax, 40(%r14)
   11128: e8 33 83 ff ff               	callq	0x9460 <.plt.sec+0x30>
   1112d: 48 83 43 78 01               	addq	$1, 120(%rbx)
   11132: e9 47 fe ff ff               	jmp	0x10f7e <.text+0x775e>
   11137: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
   11140: 48 89 ee                     	movq	%rbp, %rsi
   11143: 48 89 df                     	movq	%rbx, %rdi
   11146: ff d0                        	callq	*%rax
   11148: e9 e8 fd ff ff               	jmp	0x10f35 <.text+0x7715>
   1114d: 0f 1f 00                     	nopl	(%rax)
   11150: ff d0                        	callq	*%rax
   11152: 49 89 c4                     	movq	%rax, %r12
   11155: e9 42 fd ff ff               	jmp	0x10e9c <.text+0x767c>
   1115a: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
   11160: 48 8d 74 24 18               	leaq	24(%rsp), %rsi
   11165: 4c 89 ef                     	movq	%r13, %rdi
   11168: e8 13 e9 ff ff               	callq	0xfa80 <.text+0x6260>
   1116d: 48 8b 44 24 18               	movq	24(%rsp), %rax
   11172: 48 8d 74 24 20               	leaq	32(%rsp), %rsi
   11177: 48 89 5c 24 20               	movq	%rbx, 32(%rsp)
   1117c: 48 8d 78 08                  	leaq	8(%rax), %rdi
   11180: e8 4b d3 ff ff               	callq	0xe4d0 <.text+0x4cb0>
   11185: e9 ab fd ff ff               	jmp	0x10f35 <.text+0x7715>
   1118a: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
   11190: 45 31 ed                     	xorl	%r13d, %r13d
   11193: 49 3b 5f 20                  	cmpq	32(%r15), %rbx
   11197: 41 0f 92 c5                  	setb	%r13b
   1119b: e9 20 ff ff ff               	jmp	0x110c0 <.text+0x78a0>
   111a0: 4d 89 f7                     	movq	%r14, %r15
   111a3: 4c 3b 75 20                  	cmpq	32(%rbp), %r14
   111a7: 0f 85 e9 fe ff ff            	jne	0x11096 <.text+0x7876>
   111ad: 41 bd 01 00 00 00            	movl	$1, %r13d
   111b3: e9 08 ff ff ff               	jmp	0x110c0 <.text+0x78a0>
   111b8: e8 d3 84 ff ff               	callq	0x9690 <.plt.sec+0x260>
   111bd: f3 0f 1e fa                  	endbr64
   111c1: 48 89 c3                     	movq	%rax, %rbx
   111c4: eb 09                        	jmp	0x111cf <.text+0x79af>
   111c6: f3 0f 1e fa                  	endbr64
   111ca: 48 89 c3                     	movq	%rax, %rbx
   111cd: eb 31                        	jmp	0x11200 <.text+0x79e0>
   111cf: 49 8b 7c 24 28               	movq	40(%r12), %rdi
   111d4: 4c 39 f7                     	cmpq	%r14, %rdi
   111d7: 74 05                        	je	0x111de <.text+0x79be>
   111d9: e8 12 84 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   111de: 49 8b 7c 24 08               	movq	8(%r12), %rdi
   111e3: 4c 39 ff                     	cmpq	%r15, %rdi
   111e6: 75 31                        	jne	0x11219 <.text+0x79f9>
   111e8: 4c 89 ef                     	movq	%r13, %rdi
   111eb: e8 b0 83 ff ff               	callq	0x95a0 <.plt.sec+0x170>
   111f0: 4c 89 e7                     	movq	%r12, %rdi
   111f3: e8 f8 83 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   111f8: 48 89 df                     	movq	%rbx, %rdi
   111fb: e8 b0 85 ff ff               	callq	0x97b0 <.plt.sec+0x380>
   11200: 48 8b 7c 24 30               	movq	48(%rsp), %rdi
   11205: 4c 39 f7                     	cmpq	%r14, %rdi
   11208: 74 05                        	je	0x1120f <.text+0x79ef>
   1120a: e8 e1 83 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1120f: 4c 89 e7                     	movq	%r12, %rdi
   11212: e8 29 c6 ff ff               	callq	0xd840 <.text+0x4020>
   11217: eb cf                        	jmp	0x111e8 <.text+0x79c8>
   11219: e8 d2 83 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1121e: eb c8                        	jmp	0x111e8 <.text+0x79c8>
   11220: f3 0f 1e fa                  	endbr64
   11224: 48 89 c3                     	movq	%rax, %rbx
   11227: eb e6                        	jmp	0x1120f <.text+0x79ef>
   11229: f3 0f 1e fa                  	endbr64
   1122d: 48 89 c3                     	movq	%rax, %rbx
   11230: eb b6                        	jmp	0x111e8 <.text+0x79c8>
   11232: f3 0f 1e fa                  	endbr64
   11236: 48 89 c3                     	movq	%rax, %rbx
   11239: eb b5                        	jmp	0x111f0 <.text+0x79d0>
   1123b: f3 0f 1e fa                  	endbr64
   1123f: 48 89 c3                     	movq	%rax, %rbx
   11242: eb 9a                        	jmp	0x111de <.text+0x79be>
   11244: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
   1124e: 66 90                        	nop
   11250: f3 0f 1e fa                  	endbr64
   11254: 41 57                        	pushq	%r15
   11256: 48 8d 15 3c 1f 00 00         	leaq	7996(%rip), %rdx        # 0x13199
   1125d: 41 56                        	pushq	%r14
   1125f: 41 55                        	pushq	%r13
   11261: 41 54                        	pushq	%r12
   11263: 55                           	pushq	%rbp
   11264: 48 89 f5                     	movq	%rsi, %rbp
   11267: 48 89 d6                     	movq	%rdx, %rsi
   1126a: 53                           	pushq	%rbx
   1126b: 48 81 ec a8 01 00 00         	subq	$424, %rsp              # imm = 0x1A8
   11272: 48 89 3c 24                  	movq	%rdi, (%rsp)
   11276: 4c 8d 74 24 60               	leaq	96(%rsp), %r14
   1127b: 4c 89 f7                     	movq	%r14, %rdi
   1127e: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
   11287: 48 89 84 24 98 01 00 00      	movq	%rax, 408(%rsp)
   1128f: 31 c0                        	xorl	%eax, %eax
   11291: 48 8d 44 24 70               	leaq	112(%rsp), %rax
   11296: 48 89 44 24 18               	movq	%rax, 24(%rsp)
   1129b: 48 89 44 24 60               	movq	%rax, 96(%rsp)
   112a0: e8 7b d8 ff ff               	callq	0xeb20 <.text+0x5300>
   112a5: 48 8d 15 ed 1e 00 00         	leaq	7917(%rip), %rdx        # 0x13199
   112ac: 48 8d 84 24 90 00 00 00      	leaq	144(%rsp), %rax
   112b4: 48 8d bc 24 80 00 00 00      	leaq	128(%rsp), %rdi
   112bc: 48 89 d6                     	movq	%rdx, %rsi
   112bf: 48 89 44 24 20               	movq	%rax, 32(%rsp)
   112c4: 48 89 7c 24 08               	movq	%rdi, 8(%rsp)
   112c9: 48 89 84 24 80 00 00 00      	movq	%rax, 128(%rsp)
   112d1: e8 4a d8 ff ff               	callq	0xeb20 <.text+0x5300>
   112d6: 48 8d 15 bc 1e 00 00         	leaq	7868(%rip), %rdx        # 0x13199
   112dd: 48 8d 84 24 b0 00 00 00      	leaq	176(%rsp), %rax
   112e5: 48 8d bc 24 a0 00 00 00      	leaq	160(%rsp), %rdi
   112ed: 48 89 d6                     	movq	%rdx, %rsi
   112f0: 48 89 44 24 28               	movq	%rax, 40(%rsp)
   112f5: 48 89 7c 24 10               	movq	%rdi, 16(%rsp)
   112fa: 48 89 84 24 a0 00 00 00      	movq	%rax, 160(%rsp)
   11302: e8 19 d8 ff ff               	callq	0xeb20 <.text+0x5300>
   11307: 48 8b 45 00                  	movq	(%rbp), %rax
   1130b: 4c 8d a4 24 e0 00 00 00      	leaq	224(%rsp), %r12
   11313: 48 8d 15 7d 1d 00 00         	leaq	7549(%rip), %rdx        # 0x13097
   1131a: 48 8d 9c 24 f0 00 00 00      	leaq	240(%rsp), %rbx
   11322: 48 8d 72 fe                  	leaq	-2(%rdx), %rsi
   11326: 4c 89 e7                     	movq	%r12, %rdi
   11329: 4c 8b 68 10                  	movq	16(%rax), %r13
   1132d: 48 89 9c 24 e0 00 00 00      	movq	%rbx, 224(%rsp)
   11335: e8 e6 d7 ff ff               	callq	0xeb20 <.text+0x5300>
   1133a: 4c 89 e6                     	movq	%r12, %rsi
   1133d: 48 89 ef                     	movq	%rbp, %rdi
   11340: 41 ff d5                     	callq	*%r13
   11343: 49 89 c5                     	movq	%rax, %r13
   11346: 48 8b 00                     	movq	(%rax), %rax
   11349: 48 8b 40 e8                  	movq	-24(%rax), %rax
   1134d: 4d 8b bc 05 f0 00 00 00      	movq	240(%r13,%rax), %r15
   11355: 4d 85 ff                     	testq	%r15, %r15
   11358: 0f 84 33 06 00 00            	je	0x11991 <.text+0x8171>
   1135e: 41 80 7f 38 00               	cmpb	$0, 56(%r15)
   11363: 0f 84 f7 02 00 00            	je	0x11660 <.text+0x7e40>
   11369: 41 0f be 57 43               	movsbl	67(%r15), %edx
   1136e: 4c 89 f6                     	movq	%r14, %rsi
   11371: 4c 89 ef                     	movq	%r13, %rdi
   11374: e8 77 84 ff ff               	callq	0x97f0 <.plt.sec+0x3c0>
   11379: 48 8b bc 24 e0 00 00 00      	movq	224(%rsp), %rdi
   11381: 48 39 df                     	cmpq	%rbx, %rdi
   11384: 74 05                        	je	0x1138b <.text+0x7b6b>
   11386: e8 65 82 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1138b: 48 8b 45 00                  	movq	(%rbp), %rax
   1138f: 48 8d 15 06 1d 00 00         	leaq	7430(%rip), %rdx        # 0x1309c
   11396: 4c 89 e7                     	movq	%r12, %rdi
   11399: 48 8d 72 fc                  	leaq	-4(%rdx), %rsi
   1139d: 4c 8b 68 10                  	movq	16(%rax), %r13
   113a1: 48 89 9c 24 e0 00 00 00      	movq	%rbx, 224(%rsp)
   113a9: e8 72 d7 ff ff               	callq	0xeb20 <.text+0x5300>
   113ae: 4c 89 e6                     	movq	%r12, %rsi
   113b1: 48 89 ef                     	movq	%rbp, %rdi
   113b4: 41 ff d5                     	callq	*%r13
   113b7: 49 89 c5                     	movq	%rax, %r13
   113ba: 48 8b 00                     	movq	(%rax), %rax
   113bd: 48 8b 40 e8                  	movq	-24(%rax), %rax
   113c1: 4d 8b bc 05 f0 00 00 00      	movq	240(%r13,%rax), %r15
   113c9: 4d 85 ff                     	testq	%r15, %r15
   113cc: 0f 84 ba 05 00 00            	je	0x1198c <.text+0x816c>
   113d2: 41 80 7f 38 00               	cmpb	$0, 56(%r15)
   113d7: 0f 84 bb 02 00 00            	je	0x11698 <.text+0x7e78>
   113dd: 41 0f be 57 43               	movsbl	67(%r15), %edx
   113e2: 48 8b 74 24 08               	movq	8(%rsp), %rsi
   113e7: 4c 89 ef                     	movq	%r13, %rdi
   113ea: e8 01 84 ff ff               	callq	0x97f0 <.plt.sec+0x3c0>
   113ef: 48 8b bc 24 e0 00 00 00      	movq	224(%rsp), %rdi
   113f7: 48 39 df                     	cmpq	%rbx, %rdi
   113fa: 74 05                        	je	0x11401 <.text+0x7be1>
   113fc: e8 ef 81 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11401: 48 8b 45 00                  	movq	(%rbp), %rax
   11405: 48 8d 15 95 1c 00 00         	leaq	7317(%rip), %rdx        # 0x130a1
   1140c: 4c 89 e7                     	movq	%r12, %rdi
   1140f: 48 8d 72 fc                  	leaq	-4(%rdx), %rsi
   11413: 4c 8b 68 10                  	movq	16(%rax), %r13
   11417: 48 89 9c 24 e0 00 00 00      	movq	%rbx, 224(%rsp)
   1141f: e8 fc d6 ff ff               	callq	0xeb20 <.text+0x5300>
   11424: 4c 89 e6                     	movq	%r12, %rsi
   11427: 48 89 ef                     	movq	%rbp, %rdi
   1142a: 41 ff d5                     	callq	*%r13
   1142d: 49 89 c5                     	movq	%rax, %r13
   11430: 48 8b 00                     	movq	(%rax), %rax
   11433: 48 8b 40 e8                  	movq	-24(%rax), %rax
   11437: 4d 8b bc 05 f0 00 00 00      	movq	240(%r13,%rax), %r15
   1143f: 4d 85 ff                     	testq	%r15, %r15
   11442: 0f 84 3f 05 00 00            	je	0x11987 <.text+0x8167>
   11448: 41 80 7f 38 00               	cmpb	$0, 56(%r15)
   1144d: 0f 84 7d 02 00 00            	je	0x116d0 <.text+0x7eb0>
   11453: 41 0f be 57 43               	movsbl	67(%r15), %edx
   11458: 48 8b 74 24 10               	movq	16(%rsp), %rsi
   1145d: 4c 89 ef                     	movq	%r13, %rdi
   11460: e8 8b 83 ff ff               	callq	0x97f0 <.plt.sec+0x3c0>
   11465: 48 8b bc 24 e0 00 00 00      	movq	224(%rsp), %rdi
   1146d: 48 39 df                     	cmpq	%rbx, %rdi
   11470: 74 05                        	je	0x11477 <.text+0x7c57>
   11472: e8 79 81 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11477: 4c 89 f7                     	movq	%r14, %rdi
   1147a: e8 41 83 ff ff               	callq	0x97c0 <.plt.sec+0x390>
   1147f: 49 89 c6                     	movq	%rax, %r14
   11482: 48 85 c0                     	testq	%rax, %rax
   11485: 0f 84 b5 02 00 00            	je	0x11740 <.text+0x7f20>
   1148b: 48 8b 04 24                  	movq	(%rsp), %rax
   1148f: 48 85 c0                     	testq	%rax, %rax
   11492: 0f 84 b8 02 00 00            	je	0x11750 <.text+0x7f30>
   11498: 49 8d b6 d8 00 00 00         	leaq	216(%r14), %rsi
   1149f: 48 8d 78 a0                  	leaq	-96(%rax), %rdi
   114a3: 4c 8d 68 98                  	leaq	-104(%rax), %r13
   114a7: 48 39 fe                     	cmpq	%rdi, %rsi
   114aa: 74 05                        	je	0x114b1 <.text+0x7c91>
   114ac: e8 0f 80 ff ff               	callq	0x94c0 <.plt.sec+0x90>
   114b1: 48 8b 45 00                  	movq	(%rbp), %rax
   114b5: 48 8d 15 e0 1b 00 00         	leaq	7136(%rip), %rdx        # 0x1309c
   114bc: 4c 89 e7                     	movq	%r12, %rdi
   114bf: 48 8d 72 fc                  	leaq	-4(%rdx), %rsi
   114c3: 4c 8b 70 10                  	movq	16(%rax), %r14
   114c7: 48 89 9c 24 e0 00 00 00      	movq	%rbx, 224(%rsp)
   114cf: e8 4c d6 ff ff               	callq	0xeb20 <.text+0x5300>
   114d4: 4c 89 e6                     	movq	%r12, %rsi
   114d7: 48 89 ef                     	movq	%rbp, %rdi
   114da: 41 ff d6                     	callq	*%r14
   114dd: 49 89 c6                     	movq	%rax, %r14
   114e0: 48 8b 04 24                  	movq	(%rsp), %rax
   114e4: 48 83 e8 40                  	subq	$64, %rax
   114e8: 48 89 44 24 08               	movq	%rax, 8(%rsp)
   114ed: 49 8b 06                     	movq	(%r14), %rax
   114f0: 48 8b 40 e8                  	movq	-24(%rax), %rax
   114f4: 4d 8b bc 06 f0 00 00 00      	movq	240(%r14,%rax), %r15
   114fc: 4d 85 ff                     	testq	%r15, %r15
   114ff: 0f 84 91 04 00 00            	je	0x11996 <.text+0x8176>
   11505: 41 80 7f 38 00               	cmpb	$0, 56(%r15)
   1150a: 0f 84 18 01 00 00            	je	0x11628 <.text+0x7e08>
   11510: 41 0f be 57 43               	movsbl	67(%r15), %edx
   11515: 48 8b 74 24 08               	movq	8(%rsp), %rsi
   1151a: 4c 89 f7                     	movq	%r14, %rdi
   1151d: e8 ce 82 ff ff               	callq	0x97f0 <.plt.sec+0x3c0>
   11522: 48 8b bc 24 e0 00 00 00      	movq	224(%rsp), %rdi
   1152a: 48 39 df                     	cmpq	%rbx, %rdi
   1152d: 74 05                        	je	0x11534 <.text+0x7d14>
   1152f: e8 bc 80 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11534: 48 8b 45 00                  	movq	(%rbp), %rax
   11538: 48 8d 15 62 1b 00 00         	leaq	7010(%rip), %rdx        # 0x130a1
   1153f: 4c 89 e7                     	movq	%r12, %rdi
   11542: 48 8d 72 fc                  	leaq	-4(%rdx), %rsi
   11546: 4c 8b 70 10                  	movq	16(%rax), %r14
   1154a: 48 89 9c 24 e0 00 00 00      	movq	%rbx, 224(%rsp)
   11552: e8 c9 d5 ff ff               	callq	0xeb20 <.text+0x5300>
   11557: 4c 89 e6                     	movq	%r12, %rsi
   1155a: 48 89 ef                     	movq	%rbp, %rdi
   1155d: 41 ff d6                     	callq	*%r14
   11560: 48 89 c5                     	movq	%rax, %rbp
   11563: 48 8b 00                     	movq	(%rax), %rax
   11566: 4c 8b 24 24                  	movq	(%rsp), %r12
   1156a: 48 8b 40 e8                  	movq	-24(%rax), %rax
   1156e: 49 83 ec 20                  	subq	$32, %r12
   11572: 4c 8b b4 05 f0 00 00 00      	movq	240(%rbp,%rax), %r14
   1157a: 4d 85 f6                     	testq	%r14, %r14
   1157d: 0f 84 18 04 00 00            	je	0x1199b <.text+0x817b>
   11583: 41 80 7e 38 00               	cmpb	$0, 56(%r14)
   11588: 0f 84 7a 01 00 00            	je	0x11708 <.text+0x7ee8>
   1158e: 41 0f be 56 43               	movsbl	67(%r14), %edx
   11593: 4c 89 e6                     	movq	%r12, %rsi
   11596: 48 89 ef                     	movq	%rbp, %rdi
   11599: e8 52 82 ff ff               	callq	0x97f0 <.plt.sec+0x3c0>
   1159e: 48 8b bc 24 e0 00 00 00      	movq	224(%rsp), %rdi
   115a6: 48 39 df                     	cmpq	%rbx, %rdi
   115a9: 74 05                        	je	0x115b0 <.text+0x7d90>
   115ab: e8 40 80 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   115b0: 4d 85 ed                     	testq	%r13, %r13
   115b3: 0f 84 87 01 00 00            	je	0x11740 <.text+0x7f20>
   115b9: 49 83 c5 68                  	addq	$104, %r13
   115bd: 48 8b bc 24 a0 00 00 00      	movq	160(%rsp), %rdi
   115c5: 48 3b 7c 24 28               	cmpq	40(%rsp), %rdi
   115ca: 74 05                        	je	0x115d1 <.text+0x7db1>
   115cc: e8 1f 80 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   115d1: 48 8b bc 24 80 00 00 00      	movq	128(%rsp), %rdi
   115d9: 48 3b 7c 24 20               	cmpq	32(%rsp), %rdi
   115de: 74 05                        	je	0x115e5 <.text+0x7dc5>
   115e0: e8 0b 80 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   115e5: 48 8b 7c 24 60               	movq	96(%rsp), %rdi
   115ea: 48 3b 7c 24 18               	cmpq	24(%rsp), %rdi
   115ef: 74 05                        	je	0x115f6 <.text+0x7dd6>
   115f1: e8 fa 7f ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   115f6: 48 8b 84 24 98 01 00 00      	movq	408(%rsp), %rax
   115fe: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
   11607: 0f 85 75 03 00 00            	jne	0x11982 <.text+0x8162>
   1160d: 48 81 c4 a8 01 00 00         	addq	$424, %rsp              # imm = 0x1A8
   11614: 4c 89 e8                     	movq	%r13, %rax
   11617: 5b                           	popq	%rbx
   11618: 5d                           	popq	%rbp
   11619: 41 5c                        	popq	%r12
   1161b: 41 5d                        	popq	%r13
   1161d: 41 5e                        	popq	%r14
   1161f: 41 5f                        	popq	%r15
   11621: c3                           	retq
   11622: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
   11628: 4c 89 ff                     	movq	%r15, %rdi
   1162b: e8 80 80 ff ff               	callq	0x96b0 <.plt.sec+0x280>
   11630: 49 8b 07                     	movq	(%r15), %rax
   11633: ba 0a 00 00 00               	movl	$10, %edx
   11638: 48 8b 40 30                  	movq	48(%rax), %rax
   1163c: 48 3b 05 45 79 00 00         	cmpq	31045(%rip), %rax       # 0x18f88
   11643: 0f 84 cc fe ff ff            	je	0x11515 <.text+0x7cf5>
   11649: be 0a 00 00 00               	movl	$10, %esi
   1164e: 4c 89 ff                     	movq	%r15, %rdi
   11651: ff d0                        	callq	*%rax
   11653: 0f be d0                     	movsbl	%al, %edx
   11656: e9 ba fe ff ff               	jmp	0x11515 <.text+0x7cf5>
   1165b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   11660: 4c 89 ff                     	movq	%r15, %rdi
   11663: e8 48 80 ff ff               	callq	0x96b0 <.plt.sec+0x280>
   11668: 49 8b 07                     	movq	(%r15), %rax
   1166b: ba 0a 00 00 00               	movl	$10, %edx
   11670: 48 8b 40 30                  	movq	48(%rax), %rax
   11674: 48 3b 05 0d 79 00 00         	cmpq	30989(%rip), %rax       # 0x18f88
   1167b: 0f 84 ed fc ff ff            	je	0x1136e <.text+0x7b4e>
   11681: be 0a 00 00 00               	movl	$10, %esi
   11686: 4c 89 ff                     	movq	%r15, %rdi
   11689: ff d0                        	callq	*%rax
   1168b: 0f be d0                     	movsbl	%al, %edx
   1168e: e9 db fc ff ff               	jmp	0x1136e <.text+0x7b4e>
   11693: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   11698: 4c 89 ff                     	movq	%r15, %rdi
   1169b: e8 10 80 ff ff               	callq	0x96b0 <.plt.sec+0x280>
   116a0: 49 8b 07                     	movq	(%r15), %rax
   116a3: ba 0a 00 00 00               	movl	$10, %edx
   116a8: 48 8b 40 30                  	movq	48(%rax), %rax
   116ac: 48 3b 05 d5 78 00 00         	cmpq	30933(%rip), %rax       # 0x18f88
   116b3: 0f 84 29 fd ff ff            	je	0x113e2 <.text+0x7bc2>
   116b9: be 0a 00 00 00               	movl	$10, %esi
   116be: 4c 89 ff                     	movq	%r15, %rdi
   116c1: ff d0                        	callq	*%rax
   116c3: 0f be d0                     	movsbl	%al, %edx
   116c6: e9 17 fd ff ff               	jmp	0x113e2 <.text+0x7bc2>
   116cb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   116d0: 4c 89 ff                     	movq	%r15, %rdi
   116d3: e8 d8 7f ff ff               	callq	0x96b0 <.plt.sec+0x280>
   116d8: 49 8b 07                     	movq	(%r15), %rax
   116db: ba 0a 00 00 00               	movl	$10, %edx
   116e0: 48 8b 40 30                  	movq	48(%rax), %rax
   116e4: 48 3b 05 9d 78 00 00         	cmpq	30877(%rip), %rax       # 0x18f88
   116eb: 0f 84 67 fd ff ff            	je	0x11458 <.text+0x7c38>
   116f1: be 0a 00 00 00               	movl	$10, %esi
   116f6: 4c 89 ff                     	movq	%r15, %rdi
   116f9: ff d0                        	callq	*%rax
   116fb: 0f be d0                     	movsbl	%al, %edx
   116fe: e9 55 fd ff ff               	jmp	0x11458 <.text+0x7c38>
   11703: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   11708: 4c 89 f7                     	movq	%r14, %rdi
   1170b: e8 a0 7f ff ff               	callq	0x96b0 <.plt.sec+0x280>
   11710: 49 8b 06                     	movq	(%r14), %rax
   11713: ba 0a 00 00 00               	movl	$10, %edx
   11718: 48 8b 40 30                  	movq	48(%rax), %rax
   1171c: 48 3b 05 65 78 00 00         	cmpq	30821(%rip), %rax       # 0x18f88
   11723: 0f 84 6a fe ff ff            	je	0x11593 <.text+0x7d73>
   11729: be 0a 00 00 00               	movl	$10, %esi
   1172e: 4c 89 f7                     	movq	%r14, %rdi
   11731: ff d0                        	callq	*%rax
   11733: 0f be d0                     	movsbl	%al, %edx
   11736: e9 58 fe ff ff               	jmp	0x11593 <.text+0x7d73>
   1173b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   11740: 45 31 ed                     	xorl	%r13d, %r13d
   11743: e9 75 fe ff ff               	jmp	0x115bd <.text+0x7d9d>
   11748: 0f 1f 84 00 00 00 00 00      	nopl	(%rax,%rax)
   11750: 48 8b 7c 24 08               	movq	8(%rsp), %rdi
   11755: e8 86 bc ff ff               	callq	0xd3e0 <.text+0x3bc0>
   1175a: 48 89 c5                     	movq	%rax, %rbp
   1175d: 48 85 c0                     	testq	%rax, %rax
   11760: 74 de                        	je	0x11740 <.text+0x7f20>
   11762: 4c 8d bc 24 80 01 00 00      	leaq	384(%rsp), %r15
   1176a: 4c 89 ff                     	movq	%r15, %rdi
   1176d: e8 be 7e ff ff               	callq	0x9630 <.plt.sec+0x200>
   11772: 48 8b 05 07 78 00 00         	movq	30727(%rip), %rax       # 0x18f80
   11779: 4c 8d ac 24 e8 00 00 00      	leaq	232(%rsp), %r13
   11781: 48 8d 15 11 1a 00 00         	leaq	6673(%rip), %rdx        # 0x13199
   11788: 48 89 d6                     	movq	%rdx, %rsi
   1178b: 4c 89 ef                     	movq	%r13, %rdi
   1178e: 48 83 c0 10                  	addq	$16, %rax
   11792: 48 89 84 24 e0 00 00 00      	movq	%rax, 224(%rsp)
   1179a: 48 8d 84 24 f8 00 00 00      	leaq	248(%rsp), %rax
   117a2: 48 89 44 24 30               	movq	%rax, 48(%rsp)
   117a7: 48 89 84 24 e8 00 00 00      	movq	%rax, 232(%rsp)
   117af: e8 6c d3 ff ff               	callq	0xeb20 <.text+0x5300>
   117b4: 48 8d 84 24 18 01 00 00      	leaq	280(%rsp), %rax
   117bc: 48 8d 15 d6 19 00 00         	leaq	6614(%rip), %rdx        # 0x13199
   117c3: 48 89 44 24 38               	movq	%rax, 56(%rsp)
   117c8: 48 89 d6                     	movq	%rdx, %rsi
   117cb: 48 89 84 24 08 01 00 00      	movq	%rax, 264(%rsp)
   117d3: 48 8d 84 24 08 01 00 00      	leaq	264(%rsp), %rax
   117db: 48 89 c7                     	movq	%rax, %rdi
   117de: 48 89 44 24 48               	movq	%rax, 72(%rsp)
   117e3: e8 38 d3 ff ff               	callq	0xeb20 <.text+0x5300>
   117e8: 48 8d 84 24 38 01 00 00      	leaq	312(%rsp), %rax
   117f0: 48 8d 15 a2 19 00 00         	leaq	6562(%rip), %rdx        # 0x13199
   117f7: 48 89 44 24 58               	movq	%rax, 88(%rsp)
   117fc: 48 89 d6                     	movq	%rdx, %rsi
   117ff: 48 89 84 24 28 01 00 00      	movq	%rax, 296(%rsp)
   11807: 48 8d 84 24 28 01 00 00      	leaq	296(%rsp), %rax
   1180f: 48 89 c7                     	movq	%rax, %rdi
   11812: 48 89 44 24 50               	movq	%rax, 80(%rsp)
   11817: e8 04 d3 ff ff               	callq	0xeb20 <.text+0x5300>
   1181c: 48 8d 9c 24 c0 00 00 00      	leaq	192(%rsp), %rbx
   11824: 48 8d 15 09 18 00 00         	leaq	6153(%rip), %rdx        # 0x13034
   1182b: 48 8d 84 24 d0 00 00 00      	leaq	208(%rsp), %rax
   11833: 48 8d 72 f6                  	leaq	-10(%rdx), %rsi
   11837: 48 89 df                     	movq	%rbx, %rdi
   1183a: 48 89 04 24                  	movq	%rax, (%rsp)
   1183e: 48 89 84 24 c0 00 00 00      	movq	%rax, 192(%rsp)
   11846: e8 d5 d2 ff ff               	callq	0xeb20 <.text+0x5300>
   1184b: 48 8b 0d fe 76 00 00         	movq	30462(%rip), %rcx       # 0x18f50
   11852: 48 8d bc 24 48 01 00 00      	leaq	328(%rsp), %rdi
   1185a: 48 89 da                     	movq	%rbx, %rdx
   1185d: 48 89 7c 24 40               	movq	%rdi, 64(%rsp)
   11862: 48 8d 71 08                  	leaq	8(%rcx), %rsi
   11866: e8 25 7d ff ff               	callq	0x9590 <.plt.sec+0x160>
   1186b: 48 8b bc 24 c0 00 00 00      	movq	192(%rsp), %rdi
   11873: 48 3b 3c 24                  	cmpq	(%rsp), %rdi
   11877: 74 05                        	je	0x1187e <.text+0x805e>
   11879: e8 72 7d ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1187e: 48 8b 1d 0b 77 00 00         	movq	30475(%rip), %rbx       # 0x18f90
   11885: 49 8d b6 d8 00 00 00         	leaq	216(%r14), %rsi
   1188c: 48 8d 43 18                  	leaq	24(%rbx), %rax
   11890: 48 89 84 24 e0 00 00 00      	movq	%rax, 224(%rsp)
   11898: 48 8d 43 48                  	leaq	72(%rbx), %rax
   1189c: 48 89 84 24 48 01 00 00      	movq	%rax, 328(%rsp)
   118a4: 48 8d 43 78                  	leaq	120(%rbx), %rax
   118a8: 48 89 84 24 80 01 00 00      	movq	%rax, 384(%rsp)
   118b0: 4c 39 ee                     	cmpq	%r13, %rsi
   118b3: 74 08                        	je	0x118bd <.text+0x809d>
   118b5: 4c 89 ef                     	movq	%r13, %rdi
   118b8: e8 03 7c ff ff               	callq	0x94c0 <.plt.sec+0x90>
   118bd: 48 8b 74 24 08               	movq	8(%rsp), %rsi
   118c2: 48 8b 7c 24 48               	movq	72(%rsp), %rdi
   118c7: e8 f4 7b ff ff               	callq	0x94c0 <.plt.sec+0x90>
   118cc: 48 8b 74 24 10               	movq	16(%rsp), %rsi
   118d1: 48 8b 7c 24 50               	movq	80(%rsp), %rdi
   118d6: e8 e5 7b ff ff               	callq	0x94c0 <.plt.sec+0x90>
   118db: 49 8d 76 38                  	leaq	56(%r14), %rsi
   118df: 4c 89 e2                     	movq	%r12, %rdx
   118e2: 48 89 ef                     	movq	%rbp, %rdi
   118e5: e8 76 f4 ff ff               	callq	0x10d60 <.text+0x7540>
   118ea: 49 89 c5                     	movq	%rax, %r13
   118ed: 48 8d 43 18                  	leaq	24(%rbx), %rax
   118f1: 48 8b 7c 24 40               	movq	64(%rsp), %rdi
   118f6: 48 89 84 24 e0 00 00 00      	movq	%rax, 224(%rsp)
   118fe: 48 8d 43 48                  	leaq	72(%rbx), %rax
   11902: 48 89 84 24 48 01 00 00      	movq	%rax, 328(%rsp)
   1190a: 48 8d 43 78                  	leaq	120(%rbx), %rax
   1190e: 48 89 84 24 80 01 00 00      	movq	%rax, 384(%rsp)
   11916: 48 8b 05 33 76 00 00         	movq	30259(%rip), %rax       # 0x18f50
   1191d: 48 8d 70 08                  	leaq	8(%rax), %rsi
   11921: e8 aa 7b ff ff               	callq	0x94d0 <.plt.sec+0xa0>
   11926: 48 8b 05 53 76 00 00         	movq	30291(%rip), %rax       # 0x18f80
   1192d: 48 8b bc 24 28 01 00 00      	movq	296(%rsp), %rdi
   11935: 48 83 c0 10                  	addq	$16, %rax
   11939: 48 89 84 24 e0 00 00 00      	movq	%rax, 224(%rsp)
   11941: 48 3b 7c 24 58               	cmpq	88(%rsp), %rdi
   11946: 74 05                        	je	0x1194d <.text+0x812d>
   11948: e8 a3 7c ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1194d: 48 8b bc 24 08 01 00 00      	movq	264(%rsp), %rdi
   11955: 48 3b 7c 24 38               	cmpq	56(%rsp), %rdi
   1195a: 74 05                        	je	0x11961 <.text+0x8141>
   1195c: e8 8f 7c ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11961: 48 8b bc 24 e8 00 00 00      	movq	232(%rsp), %rdi
   11969: 48 3b 7c 24 30               	cmpq	48(%rsp), %rdi
   1196e: 74 05                        	je	0x11975 <.text+0x8155>
   11970: e8 7b 7c ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11975: 4c 89 ff                     	movq	%r15, %rdi
   11978: e8 23 7c ff ff               	callq	0x95a0 <.plt.sec+0x170>
   1197d: e9 2e fc ff ff               	jmp	0x115b0 <.text+0x7d90>
   11982: e8 09 7d ff ff               	callq	0x9690 <.plt.sec+0x260>
   11987: e8 44 7d ff ff               	callq	0x96d0 <.plt.sec+0x2a0>
   1198c: e8 3f 7d ff ff               	callq	0x96d0 <.plt.sec+0x2a0>
   11991: e8 3a 7d ff ff               	callq	0x96d0 <.plt.sec+0x2a0>
   11996: e8 35 7d ff ff               	callq	0x96d0 <.plt.sec+0x2a0>
   1199b: e8 30 7d ff ff               	callq	0x96d0 <.plt.sec+0x2a0>
   119a0: f3 0f 1e fa                  	endbr64
   119a4: 48 89 c5                     	movq	%rax, %rbp
   119a7: eb 0c                        	jmp	0x119b5 <.text+0x8195>
   119a9: f3 0f 1e fa                  	endbr64
   119ad: 48 89 c5                     	movq	%rax, %rbp
   119b0: e9 87 00 00 00               	jmp	0x11a3c <.text+0x821c>
   119b5: 4c 89 e7                     	movq	%r12, %rdi
   119b8: e8 83 be ff ff               	callq	0xd840 <.text+0x4020>
   119bd: 4c 89 ff                     	movq	%r15, %rdi
   119c0: e8 db 7b ff ff               	callq	0x95a0 <.plt.sec+0x170>
   119c5: 48 8b bc 24 a0 00 00 00      	movq	160(%rsp), %rdi
   119cd: 48 3b 7c 24 28               	cmpq	40(%rsp), %rdi
   119d2: 74 05                        	je	0x119d9 <.text+0x81b9>
   119d4: e8 17 7c ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   119d9: 48 89 eb                     	movq	%rbp, %rbx
   119dc: 48 8b bc 24 80 00 00 00      	movq	128(%rsp), %rdi
   119e4: 48 3b 7c 24 20               	cmpq	32(%rsp), %rdi
   119e9: 74 05                        	je	0x119f0 <.text+0x81d0>
   119eb: e8 00 7c ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   119f0: 48 89 dd                     	movq	%rbx, %rbp
   119f3: 48 8b 7c 24 60               	movq	96(%rsp), %rdi
   119f8: 48 3b 7c 24 18               	cmpq	24(%rsp), %rdi
   119fd: 74 05                        	je	0x11a04 <.text+0x81e4>
   119ff: e8 ec 7b ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11a04: 48 89 ef                     	movq	%rbp, %rdi
   11a07: e8 a4 7d ff ff               	callq	0x97b0 <.plt.sec+0x380>
   11a0c: f3 0f 1e fa                  	endbr64
   11a10: 48 89 c3                     	movq	%rax, %rbx
   11a13: e9 88 00 00 00               	jmp	0x11aa0 <.text+0x8280>
   11a18: f3 0f 1e fa                  	endbr64
   11a1c: 48 89 c5                     	movq	%rax, %rbp
   11a1f: e9 f9 00 00 00               	jmp	0x11b1d <.text+0x82fd>
   11a24: f3 0f 1e fa                  	endbr64
   11a28: eb 83                        	jmp	0x119ad <.text+0x818d>
   11a2a: f3 0f 1e fa                  	endbr64
   11a2e: 48 89 c5                     	movq	%rax, %rbp
   11a31: eb c0                        	jmp	0x119f3 <.text+0x81d3>
   11a33: f3 0f 1e fa                  	endbr64
   11a37: e9 71 ff ff ff               	jmp	0x119ad <.text+0x818d>
   11a3c: 48 8b bc 24 e0 00 00 00      	movq	224(%rsp), %rdi
   11a44: 48 39 df                     	cmpq	%rbx, %rdi
   11a47: 0f 84 78 ff ff ff            	je	0x119c5 <.text+0x81a5>
   11a4d: e8 9e 7b ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11a52: e9 6e ff ff ff               	jmp	0x119c5 <.text+0x81a5>
   11a57: f3 0f 1e fa                  	endbr64
   11a5b: 48 89 c5                     	movq	%rax, %rbp
   11a5e: eb 09                        	jmp	0x11a69 <.text+0x8249>
   11a60: f3 0f 1e fa                  	endbr64
   11a64: 48 89 c3                     	movq	%rax, %rbx
   11a67: eb 16                        	jmp	0x11a7f <.text+0x825f>
   11a69: 48 8b bc 24 c0 00 00 00      	movq	192(%rsp), %rdi
   11a71: 48 3b 3c 24                  	cmpq	(%rsp), %rdi
   11a75: 74 05                        	je	0x11a7c <.text+0x825c>
   11a77: e8 74 7b ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11a7c: 48 89 eb                     	movq	%rbp, %rbx
   11a7f: 4c 89 e7                     	movq	%r12, %rdi
   11a82: e8 b9 bd ff ff               	callq	0xd840 <.text+0x4020>
   11a87: 4c 89 ff                     	movq	%r15, %rdi
   11a8a: 48 89 dd                     	movq	%rbx, %rbp
   11a8d: e8 0e 7b ff ff               	callq	0x95a0 <.plt.sec+0x170>
   11a92: e9 2e ff ff ff               	jmp	0x119c5 <.text+0x81a5>
   11a97: f3 0f 1e fa                  	endbr64
   11a9b: 48 89 c3                     	movq	%rax, %rbx
   11a9e: eb 2a                        	jmp	0x11aca <.text+0x82aa>
   11aa0: 48 8b bc 24 08 01 00 00      	movq	264(%rsp), %rdi
   11aa8: 48 3b 7c 24 38               	cmpq	56(%rsp), %rdi
   11aad: 74 05                        	je	0x11ab4 <.text+0x8294>
   11aaf: e8 3c 7b ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11ab4: 48 8b bc 24 e8 00 00 00      	movq	232(%rsp), %rdi
   11abc: 48 3b 7c 24 30               	cmpq	48(%rsp), %rdi
   11ac1: 74 c4                        	je	0x11a87 <.text+0x8267>
   11ac3: e8 28 7b ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11ac8: eb bd                        	jmp	0x11a87 <.text+0x8267>
   11aca: 48 8b 05 7f 74 00 00         	movq	29823(%rip), %rax       # 0x18f50
   11ad1: 48 8b 7c 24 40               	movq	64(%rsp), %rdi
   11ad6: 48 8d 70 08                  	leaq	8(%rax), %rsi
   11ada: e8 f1 79 ff ff               	callq	0x94d0 <.plt.sec+0xa0>
   11adf: eb 9e                        	jmp	0x11a7f <.text+0x825f>
   11ae1: f3 0f 1e fa                  	endbr64
   11ae5: 48 89 c3                     	movq	%rax, %rbx
   11ae8: eb 9d                        	jmp	0x11a87 <.text+0x8267>
   11aea: f3 0f 1e fa                  	endbr64
   11aee: e9 ba fe ff ff               	jmp	0x119ad <.text+0x818d>
   11af3: f3 0f 1e fa                  	endbr64
   11af7: 48 89 c3                     	movq	%rax, %rbx
   11afa: eb b8                        	jmp	0x11ab4 <.text+0x8294>
   11afc: f3 0f 1e fa                  	endbr64
   11b00: 48 89 c5                     	movq	%rax, %rbp
   11b03: e9 bd fe ff ff               	jmp	0x119c5 <.text+0x81a5>
   11b08: f3 0f 1e fa                  	endbr64
   11b0c: 48 89 c3                     	movq	%rax, %rbx
   11b0f: e9 c8 fe ff ff               	jmp	0x119dc <.text+0x81bc>
   11b14: f3 0f 1e fa                  	endbr64
   11b18: e9 90 fe ff ff               	jmp	0x119ad <.text+0x818d>
   11b1d: 4c 89 e7                     	movq	%r12, %rdi
   11b20: e8 db c2 ff ff               	callq	0xde00 <.text+0x45e0>
   11b25: e9 9b fe ff ff               	jmp	0x119c5 <.text+0x81a5>
   11b2a: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
   11b30: f3 0f 1e fa                  	endbr64
   11b34: 41 57                        	pushq	%r15
   11b36: 41 56                        	pushq	%r14
   11b38: 41 55                        	pushq	%r13
   11b3a: 41 54                        	pushq	%r12
   11b3c: 55                           	pushq	%rbp
   11b3d: 48 89 f5                     	movq	%rsi, %rbp
   11b40: 53                           	pushq	%rbx
   11b41: 48 81 ec d8 02 00 00         	subq	$728, %rsp              # imm = 0x2D8
   11b48: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
   11b51: 48 89 84 24 c8 02 00 00      	movq	%rax, 712(%rsp)
   11b59: 31 c0                        	xorl	%eax, %eax
   11b5b: 48 8b 05 56 74 00 00         	movq	29782(%rip), %rax       # 0x18fb8
   11b62: 80 38 00                     	cmpb	$0, (%rax)
   11b65: 0f 85 d5 00 00 00            	jne	0x11c40 <.text+0x8420>
   11b6b: 49 89 fc                     	movq	%rdi, %r12
   11b6e: 48 89 d7                     	movq	%rdx, %rdi
   11b71: 49 89 d5                     	movq	%rdx, %r13
   11b74: 49 89 ce                     	movq	%rcx, %r14
   11b77: e8 f4 7a ff ff               	callq	0x9670 <.plt.sec+0x240>
   11b7c: 48 89 c3                     	movq	%rax, %rbx
   11b7f: 48 85 c0                     	testq	%rax, %rax
   11b82: 0f 84 90 05 00 00            	je	0x12118 <.text+0x88f8>
   11b88: 80 b8 90 01 00 00 00         	cmpb	$0, 400(%rax)
   11b8f: 75 21                        	jne	0x11bb2 <.text+0x8392>
   11b91: 4c 8b b8 98 01 00 00         	movq	408(%rax), %r15
   11b98: 4d 85 ff                     	testq	%r15, %r15
   11b9b: 74 18                        	je	0x11bb5 <.text+0x8395>
   11b9d: 4c 89 ff                     	movq	%r15, %rdi
   11ba0: e8 4b 79 ff ff               	callq	0x94f0 <.plt.sec+0xc0>
   11ba5: 80 bb 90 01 00 00 00         	cmpb	$0, 400(%rbx)
   11bac: 0f 84 ad 05 00 00            	je	0x1215f <.text+0x893f>
   11bb2: 45 31 ff                     	xorl	%r15d, %r15d
   11bb5: 4c 8b 2d b4 73 00 00         	movq	29620(%rip), %r13       # 0x18f70
   11bbc: 48 8d 84 24 90 00 00 00      	leaq	144(%rsp), %rax
   11bc4: 48 89 44 24 08               	movq	%rax, 8(%rsp)
   11bc9: 49 8b 9d 30 0c 00 00         	movq	3120(%r13), %rbx
   11bd0: 49 3b 9d 38 0c 00 00         	cmpq	3128(%r13), %rbx
   11bd7: 75 14                        	jne	0x11bed <.text+0x83cd>
   11bd9: eb 7d                        	jmp	0x11c58 <.text+0x8438>
   11bdb: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   11be0: 48 83 c3 08                  	addq	$8, %rbx
   11be4: 49 39 9d 38 0c 00 00         	cmpq	%rbx, 3128(%r13)
   11beb: 74 6b                        	je	0x11c58 <.text+0x8438>
   11bed: 48 8b 3b                     	movq	(%rbx), %rdi
   11bf0: 4d 89 f0                     	movq	%r14, %r8
   11bf3: 4c 89 f9                     	movq	%r15, %rcx
   11bf6: 4c 89 e2                     	movq	%r12, %rdx
   11bf9: 48 89 ee                     	movq	%rbp, %rsi
   11bfc: 48 8b 07                     	movq	(%rdi), %rax
   11bff: ff 90 28 04 00 00            	callq	*1064(%rax)
   11c05: 83 f8 01                     	cmpl	$1, %eax
   11c08: 74 d6                        	je	0x11be0 <.text+0x83c0>
   11c0a: 85 c0                        	testl	%eax, %eax
   11c0c: 75 4a                        	jne	0x11c58 <.text+0x8438>
   11c0e: 48 8b 84 24 c8 02 00 00      	movq	712(%rsp), %rax
   11c16: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
   11c1f: 0f 85 50 05 00 00            	jne	0x12175 <.text+0x8955>
   11c25: 48 81 c4 d8 02 00 00         	addq	$728, %rsp              # imm = 0x2D8
   11c2c: 5b                           	popq	%rbx
   11c2d: 5d                           	popq	%rbp
   11c2e: 41 5c                        	popq	%r12
   11c30: 41 5d                        	popq	%r13
   11c32: 41 5e                        	popq	%r14
   11c34: 41 5f                        	popq	%r15
   11c36: c3                           	retq
   11c37: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
   11c40: 48 8d 35 d1 14 00 00         	leaq	5329(%rip), %rsi        # 0x13118
   11c47: 48 89 ef                     	movq	%rbp, %rdi
   11c4a: 31 c0                        	xorl	%eax, %eax
   11c4c: e8 af 7b ff ff               	callq	0x9800 <.plt.sec+0x3d0>
   11c51: eb bb                        	jmp	0x11c0e <.text+0x83ee>
   11c53: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   11c58: 48 8d bd a8 00 00 00         	leaq	168(%rbp), %rdi
   11c5f: 48 c7 c2 ff ff ff ff         	movq	$-1, %rdx
   11c66: be 20 00 00 00               	movl	$32, %esi
   11c6b: e8 a0 7b ff ff               	callq	0x9810 <.plt.sec+0x3e0>
   11c70: 48 83 f8 ff                  	cmpq	$-1, %rax
   11c74: 0f 84 d6 01 00 00            	je	0x11e50 <.text+0x8630>
   11c7a: 48 8b 95 b0 00 00 00         	movq	176(%rbp), %rdx
   11c81: 48 83 c0 01                  	addq	$1, %rax
   11c85: 48 39 d0                     	cmpq	%rdx, %rax
   11c88: 0f 87 ec 04 00 00            	ja	0x1217a <.text+0x895a>
   11c8e: 48 8b b5 a8 00 00 00         	movq	168(%rbp), %rsi
   11c95: 48 8d bc 24 d0 00 00 00      	leaq	208(%rsp), %rdi
   11c9d: 4c 8d a4 24 e0 00 00 00      	leaq	224(%rsp), %r12
   11ca5: 4c 89 a4 24 d0 00 00 00      	movq	%r12, 208(%rsp)
   11cad: 48 8d 9c 24 80 00 00 00      	leaq	128(%rsp), %rbx
   11cb5: 48 01 f2                     	addq	%rsi, %rdx
   11cb8: 48 01 c6                     	addq	%rax, %rsi
   11cbb: e8 60 ce ff ff               	callq	0xeb20 <.text+0x5300>
   11cc0: 48 8d 7c 24 70               	leaq	112(%rsp), %rdi
   11cc5: 48 89 5c 24 70               	movq	%rbx, 112(%rsp)
   11cca: 48 8b b4 24 d0 00 00 00      	movq	208(%rsp), %rsi
   11cd2: 48 8b 94 24 d8 00 00 00      	movq	216(%rsp), %rdx
   11cda: 48 01 f2                     	addq	%rsi, %rdx
   11cdd: e8 fe d3 ff ff               	callq	0xf0e0 <.text+0x58c0>
   11ce2: 48 8b bc 24 d0 00 00 00      	movq	208(%rsp), %rdi
   11cea: 4c 39 e7                     	cmpq	%r12, %rdi
   11ced: 74 05                        	je	0x11cf4 <.text+0x84d4>
   11cef: e8 fc 78 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11cf4: 4c 8d ac 24 90 00 00 00      	leaq	144(%rsp), %r13
   11cfc: 48 8d 15 5d 14 00 00         	leaq	5213(%rip), %rdx        # 0x13160
   11d03: 48 8d 84 24 a0 00 00 00      	leaq	160(%rsp), %rax
   11d0b: 48 8d 72 f4                  	leaq	-12(%rdx), %rsi
   11d0f: 4c 89 ef                     	movq	%r13, %rdi
   11d12: 48 89 44 24 10               	movq	%rax, 16(%rsp)
   11d17: 48 89 84 24 90 00 00 00      	movq	%rax, 144(%rsp)
   11d1f: e8 fc cd ff ff               	callq	0xeb20 <.text+0x5300>
   11d24: 48 8b 54 24 78               	movq	120(%rsp), %rdx
   11d29: 48 8b 74 24 70               	movq	112(%rsp), %rsi
   11d2e: 4c 89 ef                     	movq	%r13, %rdi
   11d31: e8 5a 77 ff ff               	callq	0x9490 <.plt.sec+0x60>
   11d36: 4c 89 ef                     	movq	%r13, %rdi
   11d39: e8 a2 b6 ff ff               	callq	0xd3e0 <.text+0x3bc0>
   11d3e: 49 89 c4                     	movq	%rax, %r12
   11d41: 48 85 c0                     	testq	%rax, %rax
   11d44: 0f 84 d6 00 00 00            	je	0x11e20 <.text+0x8600>
   11d4a: 49 83 7e 08 00               	cmpq	$0, 8(%r14)
   11d4f: 0f 85 2b 01 00 00            	jne	0x11e80 <.text+0x8660>
   11d55: 48 8b 00                     	movq	(%rax), %rax
   11d58: 4d 85 ff                     	testq	%r15, %r15
   11d5b: 49 8d 77 38                  	leaq	56(%r15), %rsi
   11d5f: ba 00 00 00 00               	movl	$0, %edx
   11d64: 48 0f 44 f2                  	cmoveq	%rdx, %rsi
   11d68: 48 8b 40 10                  	movq	16(%rax), %rax
   11d6c: 48 3b 05 5d 72 00 00         	cmpq	29277(%rip), %rax       # 0x18fd0
   11d73: 0f 85 f2 03 00 00            	jne	0x1216b <.text+0x894b>
   11d79: 49 8b 44 24 60               	movq	96(%r12), %rax
   11d7e: 48 89 74 24 60               	movq	%rsi, 96(%rsp)
   11d83: 49 8d 7c 24 50               	leaq	80(%r12), %rdi
   11d88: 49 8d 4c 24 58               	leaq	88(%r12), %rcx
   11d8d: 48 85 c0                     	testq	%rax, %rax
   11d90: 0f 84 a2 03 00 00            	je	0x12138 <.text+0x8918>
   11d96: 48 89 ca                     	movq	%rcx, %rdx
   11d99: eb 11                        	jmp	0x11dac <.text+0x858c>
   11d9b: 0f 1f 44 00 00               	nopl	(%rax,%rax)
   11da0: 48 89 c2                     	movq	%rax, %rdx
   11da3: 48 8b 40 10                  	movq	16(%rax), %rax
   11da7: 48 85 c0                     	testq	%rax, %rax
   11daa: 74 0f                        	je	0x11dbb <.text+0x859b>
   11dac: 48 39 70 20                  	cmpq	%rsi, 32(%rax)
   11db0: 73 ee                        	jae	0x11da0 <.text+0x8580>
   11db2: 48 8b 40 18                  	movq	24(%rax), %rax
   11db6: 48 85 c0                     	testq	%rax, %rax
   11db9: 75 f1                        	jne	0x11dac <.text+0x858c>
   11dbb: 48 39 ca                     	cmpq	%rcx, %rdx
   11dbe: 0f 84 74 03 00 00            	je	0x12138 <.text+0x8918>
   11dc4: 48 39 72 20                  	cmpq	%rsi, 32(%rdx)
   11dc8: 0f 87 6a 03 00 00            	ja	0x12138 <.text+0x8918>
   11dce: 48 8d 74 24 60               	leaq	96(%rsp), %rsi
   11dd3: 4c 8b 6a 28                  	movq	40(%rdx), %r13
   11dd7: e8 a4 dc ff ff               	callq	0xfa80 <.text+0x6260>
   11ddc: 48 8b 44 24 60               	movq	96(%rsp), %rax
   11de1: 48 8d 74 24 68               	leaq	104(%rsp), %rsi
   11de6: 4c 89 64 24 68               	movq	%r12, 104(%rsp)
   11deb: 48 8d 78 08                  	leaq	8(%rax), %rdi
   11def: e8 dc c6 ff ff               	callq	0xe4d0 <.text+0x4cb0>
   11df4: 4d 85 ed                     	testq	%r13, %r13
   11df7: 74 0a                        	je	0x11e03 <.text+0x85e3>
   11df9: 49 8b 45 00                  	movq	(%r13), %rax
   11dfd: 4c 89 ef                     	movq	%r13, %rdi
   11e00: ff 50 08                     	callq	*8(%rax)
   11e03: 49 8b 8f d8 00 00 00         	movq	216(%r15), %rcx
   11e0a: 48 8b 54 24 70               	movq	112(%rsp), %rdx
   11e0f: 48 89 ef                     	movq	%rbp, %rdi
   11e12: 31 c0                        	xorl	%eax, %eax
   11e14: 48 8d 35 5b 13 00 00         	leaq	4955(%rip), %rsi        # 0x13176
   11e1b: e8 e0 79 ff ff               	callq	0x9800 <.plt.sec+0x3d0>
   11e20: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
   11e28: 48 3b 7c 24 10               	cmpq	16(%rsp), %rdi
   11e2d: 74 05                        	je	0x11e34 <.text+0x8614>
   11e2f: e8 bc 77 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11e34: 48 8b 7c 24 70               	movq	112(%rsp), %rdi
   11e39: 48 39 df                     	cmpq	%rbx, %rdi
   11e3c: 0f 84 cc fd ff ff            	je	0x11c0e <.text+0x83ee>
   11e42: e8 a9 77 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11e47: e9 c2 fd ff ff               	jmp	0x11c0e <.text+0x83ee>
   11e4c: 0f 1f 40 00                  	nopl	(%rax)
   11e50: 48 8b b5 a8 00 00 00         	movq	168(%rbp), %rsi
   11e57: 48 8b 95 b0 00 00 00         	movq	176(%rbp), %rdx
   11e5e: 48 8d 7c 24 70               	leaq	112(%rsp), %rdi
   11e63: 48 8d 9c 24 80 00 00 00      	leaq	128(%rsp), %rbx
   11e6b: 48 89 5c 24 70               	movq	%rbx, 112(%rsp)
   11e70: 48 01 f2                     	addq	%rsi, %rdx
   11e73: e8 68 d2 ff ff               	callq	0xf0e0 <.text+0x58c0>
   11e78: e9 77 fe ff ff               	jmp	0x11cf4 <.text+0x84d4>
   11e7d: 0f 1f 00                     	nopl	(%rax)
   11e80: 48 8d 84 24 70 01 00 00      	leaq	368(%rsp), %rax
   11e88: 48 89 c7                     	movq	%rax, %rdi
   11e8b: 48 89 44 24 20               	movq	%rax, 32(%rsp)
   11e90: e8 9b 77 ff ff               	callq	0x9630 <.plt.sec+0x200>
   11e95: 48 8b 05 e4 70 00 00         	movq	28900(%rip), %rax       # 0x18f80
   11e9c: 48 8d 15 f6 12 00 00         	leaq	4854(%rip), %rdx        # 0x13199
   11ea3: 48 89 d6                     	movq	%rdx, %rsi
   11ea6: 48 83 c0 10                  	addq	$16, %rax
   11eaa: 48 89 84 24 d0 00 00 00      	movq	%rax, 208(%rsp)
   11eb2: 48 8d 84 24 e8 00 00 00      	leaq	232(%rsp), %rax
   11eba: 48 89 44 24 28               	movq	%rax, 40(%rsp)
   11ebf: 48 89 84 24 d8 00 00 00      	movq	%rax, 216(%rsp)
   11ec7: 48 8d 84 24 d8 00 00 00      	leaq	216(%rsp), %rax
   11ecf: 48 89 c7                     	movq	%rax, %rdi
   11ed2: 48 89 44 24 08               	movq	%rax, 8(%rsp)
   11ed7: e8 44 cc ff ff               	callq	0xeb20 <.text+0x5300>
   11edc: 48 8d 84 24 08 01 00 00      	leaq	264(%rsp), %rax
   11ee4: 48 8d 15 ae 12 00 00         	leaq	4782(%rip), %rdx        # 0x13199
   11eeb: 48 89 44 24 30               	movq	%rax, 48(%rsp)
   11ef0: 48 89 d6                     	movq	%rdx, %rsi
   11ef3: 48 89 84 24 f8 00 00 00      	movq	%rax, 248(%rsp)
   11efb: 48 8d 84 24 f8 00 00 00      	leaq	248(%rsp), %rax
   11f03: 48 89 c7                     	movq	%rax, %rdi
   11f06: 48 89 44 24 48               	movq	%rax, 72(%rsp)
   11f0b: e8 10 cc ff ff               	callq	0xeb20 <.text+0x5300>
   11f10: 48 8d 84 24 28 01 00 00      	leaq	296(%rsp), %rax
   11f18: 48 8d 15 7a 12 00 00         	leaq	4730(%rip), %rdx        # 0x13199
   11f1f: 48 89 44 24 58               	movq	%rax, 88(%rsp)
   11f24: 48 89 d6                     	movq	%rdx, %rsi
   11f27: 48 89 84 24 18 01 00 00      	movq	%rax, 280(%rsp)
   11f2f: 48 8d 84 24 18 01 00 00      	leaq	280(%rsp), %rax
   11f37: 48 89 c7                     	movq	%rax, %rdi
   11f3a: 48 89 44 24 50               	movq	%rax, 80(%rsp)
   11f3f: e8 dc cb ff ff               	callq	0xeb20 <.text+0x5300>
   11f44: 48 8d 8c 24 b0 00 00 00      	leaq	176(%rsp), %rcx
   11f4c: 48 8d 15 e1 10 00 00         	leaq	4321(%rip), %rdx        # 0x13034
   11f53: 48 8d 84 24 c0 00 00 00      	leaq	192(%rsp), %rax
   11f5b: 48 8d 72 f6                  	leaq	-10(%rdx), %rsi
   11f5f: 48 89 cf                     	movq	%rcx, %rdi
   11f62: 48 89 4c 24 40               	movq	%rcx, 64(%rsp)
   11f67: 48 89 44 24 18               	movq	%rax, 24(%rsp)
   11f6c: 48 89 84 24 b0 00 00 00      	movq	%rax, 176(%rsp)
   11f74: e8 a7 cb ff ff               	callq	0xeb20 <.text+0x5300>
   11f79: 48 8b 35 d0 6f 00 00         	movq	28624(%rip), %rsi       # 0x18f50
   11f80: 48 8d 8c 24 38 01 00 00      	leaq	312(%rsp), %rcx
   11f88: 48 8b 54 24 40               	movq	64(%rsp), %rdx
   11f8d: 48 89 cf                     	movq	%rcx, %rdi
   11f90: 48 89 4c 24 38               	movq	%rcx, 56(%rsp)
   11f95: 48 83 c6 08                  	addq	$8, %rsi
   11f99: e8 f2 75 ff ff               	callq	0x9590 <.plt.sec+0x160>
   11f9e: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   11fa6: 48 3b 7c 24 18               	cmpq	24(%rsp), %rdi
   11fab: 74 05                        	je	0x11fb2 <.text+0x8792>
   11fad: e8 3e 76 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   11fb2: 48 8b 05 d7 6f 00 00         	movq	28631(%rip), %rax       # 0x18f90
   11fb9: 49 8d b7 d8 00 00 00         	leaq	216(%r15), %rsi
   11fc0: 48 83 c0 18                  	addq	$24, %rax
   11fc4: 48 89 84 24 d0 00 00 00      	movq	%rax, 208(%rsp)
   11fcc: 48 8b 05 bd 6f 00 00         	movq	28605(%rip), %rax       # 0x18f90
   11fd3: 48 83 c0 48                  	addq	$72, %rax
   11fd7: 48 89 84 24 38 01 00 00      	movq	%rax, 312(%rsp)
   11fdf: 48 8b 05 aa 6f 00 00         	movq	28586(%rip), %rax       # 0x18f90
   11fe6: 48 83 c0 78                  	addq	$120, %rax
   11fea: 48 89 84 24 70 01 00 00      	movq	%rax, 368(%rsp)
   11ff2: 48 3b 74 24 08               	cmpq	8(%rsp), %rsi
   11ff7: 74 0a                        	je	0x12003 <.text+0x87e3>
   11ff9: 48 8b 7c 24 08               	movq	8(%rsp), %rdi
   11ffe: e8 bd 74 ff ff               	callq	0x94c0 <.plt.sec+0x90>
   12003: 48 8b 7c 24 48               	movq	72(%rsp), %rdi
   12008: 4c 89 ee                     	movq	%r13, %rsi
   1200b: e8 b0 74 ff ff               	callq	0x94c0 <.plt.sec+0x90>
   12010: 48 8b 7c 24 50               	movq	80(%rsp), %rdi
   12015: 4c 89 f6                     	movq	%r14, %rsi
   12018: e8 a3 74 ff ff               	callq	0x94c0 <.plt.sec+0x90>
   1201d: b8 00 00 00 00               	movl	$0, %eax
   12022: 49 8d 77 38                  	leaq	56(%r15), %rsi
   12026: 4d 85 ff                     	testq	%r15, %r15
   12029: 4c 89 e7                     	movq	%r12, %rdi
   1202c: 48 0f 44 f0                  	cmoveq	%rax, %rsi
   12030: 48 8d 84 24 d0 00 00 00      	leaq	208(%rsp), %rax
   12038: 48 89 c2                     	movq	%rax, %rdx
   1203b: 48 89 44 24 40               	movq	%rax, 64(%rsp)
   12040: e8 1b ed ff ff               	callq	0x10d60 <.text+0x7540>
   12045: 48 8b 05 44 6f 00 00         	movq	28484(%rip), %rax       # 0x18f90
   1204c: 48 8b 7c 24 38               	movq	56(%rsp), %rdi
   12051: 48 83 c0 18                  	addq	$24, %rax
   12055: 48 89 84 24 d0 00 00 00      	movq	%rax, 208(%rsp)
   1205d: 48 8b 05 2c 6f 00 00         	movq	28460(%rip), %rax       # 0x18f90
   12064: 48 83 c0 48                  	addq	$72, %rax
   12068: 48 89 84 24 38 01 00 00      	movq	%rax, 312(%rsp)
   12070: 48 8b 05 19 6f 00 00         	movq	28441(%rip), %rax       # 0x18f90
   12077: 48 83 c0 78                  	addq	$120, %rax
   1207b: 48 89 84 24 70 01 00 00      	movq	%rax, 368(%rsp)
   12083: 48 8b 05 c6 6e 00 00         	movq	28358(%rip), %rax       # 0x18f50
   1208a: 48 8d 70 08                  	leaq	8(%rax), %rsi
   1208e: e8 3d 74 ff ff               	callq	0x94d0 <.plt.sec+0xa0>
   12093: 48 8b 05 e6 6e 00 00         	movq	28390(%rip), %rax       # 0x18f80
   1209a: 48 8b bc 24 18 01 00 00      	movq	280(%rsp), %rdi
   120a2: 48 83 c0 10                  	addq	$16, %rax
   120a6: 48 89 84 24 d0 00 00 00      	movq	%rax, 208(%rsp)
   120ae: 48 3b 7c 24 58               	cmpq	88(%rsp), %rdi
   120b3: 74 05                        	je	0x120ba <.text+0x889a>
   120b5: e8 36 75 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   120ba: 48 8b bc 24 f8 00 00 00      	movq	248(%rsp), %rdi
   120c2: 48 3b 7c 24 30               	cmpq	48(%rsp), %rdi
   120c7: 74 05                        	je	0x120ce <.text+0x88ae>
   120c9: e8 22 75 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   120ce: 48 8b bc 24 d8 00 00 00      	movq	216(%rsp), %rdi
   120d6: 48 3b 7c 24 28               	cmpq	40(%rsp), %rdi
   120db: 74 05                        	je	0x120e2 <.text+0x88c2>
   120dd: e8 0e 75 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   120e2: 48 8b 7c 24 20               	movq	32(%rsp), %rdi
   120e7: e8 b4 74 ff ff               	callq	0x95a0 <.plt.sec+0x170>
   120ec: 49 8b 8f d8 00 00 00         	movq	216(%r15), %rcx
   120f3: 4d 8b 06                     	movq	(%r14), %r8
   120f6: 48 89 ef                     	movq	%rbp, %rdi
   120f9: 31 c0                        	xorl	%eax, %eax
   120fb: 48 8b 54 24 70               	movq	112(%rsp), %rdx
   12100: 48 8d 35 5a 10 00 00         	leaq	4186(%rip), %rsi        # 0x13161
   12107: e8 f4 76 ff ff               	callq	0x9800 <.plt.sec+0x3d0>
   1210c: e9 0f fd ff ff               	jmp	0x11e20 <.text+0x8600>
   12111: 0f 1f 80 00 00 00 00         	nopl	(%rax)
   12118: 49 8b 55 00                  	movq	(%r13), %rdx
   1211c: 48 8d 35 15 10 00 00         	leaq	4117(%rip), %rsi        # 0x13138
   12123: 48 89 ef                     	movq	%rbp, %rdi
   12126: 31 c0                        	xorl	%eax, %eax
   12128: e8 d3 76 ff ff               	callq	0x9800 <.plt.sec+0x3d0>
   1212d: e9 dc fa ff ff               	jmp	0x11c0e <.text+0x83ee>
   12132: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
   12138: 48 8d 74 24 60               	leaq	96(%rsp), %rsi
   1213d: e8 3e d9 ff ff               	callq	0xfa80 <.text+0x6260>
   12142: 48 8b 44 24 60               	movq	96(%rsp), %rax
   12147: 48 8d 74 24 68               	leaq	104(%rsp), %rsi
   1214c: 4c 89 64 24 68               	movq	%r12, 104(%rsp)
   12151: 48 8d 78 08                  	leaq	8(%rax), %rdi
   12155: e8 76 c3 ff ff               	callq	0xe4d0 <.text+0x4cb0>
   1215a: e9 a4 fc ff ff               	jmp	0x11e03 <.text+0x85e3>
   1215f: 4c 8b bb 98 01 00 00         	movq	408(%rbx), %r15
   12166: e9 4a fa ff ff               	jmp	0x11bb5 <.text+0x8395>
   1216b: 4c 89 e7                     	movq	%r12, %rdi
   1216e: ff d0                        	callq	*%rax
   12170: e9 8e fc ff ff               	jmp	0x11e03 <.text+0x85e3>
   12175: e8 16 75 ff ff               	callq	0x9690 <.plt.sec+0x260>
   1217a: 48 89 d1                     	movq	%rdx, %rcx
   1217d: 48 8d 35 1e 0f 00 00         	leaq	3870(%rip), %rsi        # 0x130a2
   12184: 48 89 c2                     	movq	%rax, %rdx
   12187: 31 c0                        	xorl	%eax, %eax
   12189: 48 8d 3d 30 0f 00 00         	leaq	3888(%rip), %rdi        # 0x130c0
   12190: e8 9b 75 ff ff               	callq	0x9730 <.plt.sec+0x300>
   12195: f3 0f 1e fa                  	endbr64
   12199: 48 89 c5                     	movq	%rax, %rbp
   1219c: eb 64                        	jmp	0x12202 <.text+0x89e2>
   1219e: f3 0f 1e fa                  	endbr64
   121a2: eb f5                        	jmp	0x12199 <.text+0x8979>
   121a4: f3 0f 1e fa                  	endbr64
   121a8: 48 89 c5                     	movq	%rax, %rbp
   121ab: eb 09                        	jmp	0x121b6 <.text+0x8996>
   121ad: f3 0f 1e fa                  	endbr64
   121b1: 48 89 c7                     	movq	%rax, %rdi
   121b4: eb 1a                        	jmp	0x121d0 <.text+0x89b0>
   121b6: 48 8b bc 24 d0 00 00 00      	movq	208(%rsp), %rdi
   121be: 4c 39 e7                     	cmpq	%r12, %rdi
   121c1: 74 05                        	je	0x121c8 <.text+0x89a8>
   121c3: e8 28 74 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   121c8: 48 89 ef                     	movq	%rbp, %rdi
   121cb: e8 e0 75 ff ff               	callq	0x97b0 <.plt.sec+0x380>
   121d0: 48 83 fa 01                  	cmpq	$1, %rdx
   121d4: 74 4c                        	je	0x12222 <.text+0x8a02>
   121d6: 48 83 fa 02                  	cmpq	$2, %rdx
   121da: 0f 84 3a 01 00 00            	je	0x1231a <.text+0x8afa>
   121e0: e8 cb 75 ff ff               	callq	0x97b0 <.plt.sec+0x380>
   121e5: f3 0f 1e fa                  	endbr64
   121e9: 48 89 c5                     	movq	%rax, %rbp
   121ec: eb 28                        	jmp	0x12216 <.text+0x89f6>
   121ee: 48 8b 7c 24 40               	movq	64(%rsp), %rdi
   121f3: e8 48 b6 ff ff               	callq	0xd840 <.text+0x4020>
   121f8: 48 8b 7c 24 20               	movq	32(%rsp), %rdi
   121fd: e8 9e 73 ff ff               	callq	0x95a0 <.plt.sec+0x170>
   12202: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
   1220a: 48 3b 7c 24 10               	cmpq	16(%rsp), %rdi
   1220f: 74 05                        	je	0x12216 <.text+0x89f6>
   12211: e8 da 73 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   12216: 48 8b 7c 24 70               	movq	112(%rsp), %rdi
   1221b: 48 39 df                     	cmpq	%rbx, %rdi
   1221e: 75 a3                        	jne	0x121c3 <.text+0x89a3>
   12220: eb a6                        	jmp	0x121c8 <.text+0x89a8>
   12222: e8 79 72 ff ff               	callq	0x94a0 <.plt.sec+0x70>
   12227: 48 8d 15 6b 0f 00 00         	leaq	3947(%rip), %rdx        # 0x13199
   1222e: 48 8b 7c 24 08               	movq	8(%rsp), %rdi
   12233: 48 89 44 24 18               	movq	%rax, 24(%rsp)
   12238: 48 89 d6                     	movq	%rdx, %rsi
   1223b: 48 8d 84 24 a0 00 00 00      	leaq	160(%rsp), %rax
   12243: 48 89 44 24 10               	movq	%rax, 16(%rsp)
   12248: 48 89 84 24 90 00 00 00      	movq	%rax, 144(%rsp)
   12250: e8 cb c8 ff ff               	callq	0xeb20 <.text+0x5300>
   12255: 48 8d 84 24 d0 00 00 00      	leaq	208(%rsp), %rax
   1225d: 48 8b 54 24 08               	movq	8(%rsp), %rdx
   12262: 31 c9                        	xorl	%ecx, %ecx
   12264: be 07 00 00 00               	movl	$7, %esi
   12269: 48 89 c7                     	movq	%rax, %rdi
   1226c: 48 89 44 24 40               	movq	%rax, 64(%rsp)
   12271: e8 8a 74 ff ff               	callq	0x9700 <.plt.sec+0x2d0>
   12276: 48 8d 84 24 50 01 00 00      	leaq	336(%rsp), %rax
   1227e: 48 8d 35 02 0f 00 00         	leaq	3842(%rip), %rsi        # 0x13187
   12285: 48 89 c7                     	movq	%rax, %rdi
   12288: 48 89 44 24 20               	movq	%rax, 32(%rsp)
   1228d: e8 7e 73 ff ff               	callq	0x9610 <.plt.sec+0x1e0>
   12292: 48 8b 7c 24 18               	movq	24(%rsp), %rdi
   12297: 48 8b 07                     	movq	(%rdi), %rax
   1229a: ff 50 18                     	callq	*24(%rax)
   1229d: 48 8d 8c 24 c0 00 00 00      	leaq	192(%rsp), %rcx
   122a5: 48 8b 50 08                  	movq	8(%rax), %rdx
   122a9: 48 8d bc 24 b0 00 00 00      	leaq	176(%rsp), %rdi
   122b1: 48 89 8c 24 b0 00 00 00      	movq	%rcx, 176(%rsp)
   122b9: 48 8b 30                     	movq	(%rax), %rsi
   122bc: 48 89 4c 24 18               	movq	%rcx, 24(%rsp)
   122c1: 48 01 f2                     	addq	%rsi, %rdx
   122c4: e8 17 ce ff ff               	callq	0xf0e0 <.text+0x58c0>
   122c9: 48 8b 94 24 b8 00 00 00      	movq	184(%rsp), %rdx
   122d1: 48 8b b4 24 b0 00 00 00      	movq	176(%rsp), %rsi
   122d9: 48 8b 7c 24 20               	movq	32(%rsp), %rdi
   122de: e8 bd 73 ff ff               	callq	0x96a0 <.plt.sec+0x270>
   122e3: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   122eb: 48 3b 7c 24 18               	cmpq	24(%rsp), %rdi
   122f0: 75 5d                        	jne	0x1234f <.text+0x8b2f>
   122f2: 48 8b 7c 24 40               	movq	64(%rsp), %rdi
   122f7: e8 44 71 ff ff               	callq	0x9440 <.plt.sec+0x10>
   122fc: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
   12304: 48 3b 7c 24 10               	cmpq	16(%rsp), %rdi
   12309: 74 05                        	je	0x12310 <.text+0x8af0>
   1230b: e8 e0 72 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   12310: e8 5b 74 ff ff               	callq	0x9770 <.plt.sec+0x340>
   12315: e9 c6 f8 ff ff               	jmp	0x11be0 <.text+0x83c0>
   1231a: e8 81 71 ff ff               	callq	0x94a0 <.plt.sec+0x70>
   1231f: 49 8b 85 38 0c 00 00         	movq	3128(%r13), %rax
   12326: 48 8d 73 08                  	leaq	8(%rbx), %rsi
   1232a: 48 39 f0                     	cmpq	%rsi, %rax
   1232d: 74 0e                        	je	0x1233d <.text+0x8b1d>
   1232f: 48 29 f0                     	subq	%rsi, %rax
   12332: 48 89 df                     	movq	%rbx, %rdi
   12335: 48 89 c2                     	movq	%rax, %rdx
   12338: e8 23 74 ff ff               	callq	0x9760 <.plt.sec+0x330>
   1233d: 49 83 ad 38 0c 00 00 08      	subq	$8, 3128(%r13)
   12345: e8 26 74 ff ff               	callq	0x9770 <.plt.sec+0x340>
   1234a: e9 95 f8 ff ff               	jmp	0x11be4 <.text+0x83c4>
   1234f: e8 9c 72 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   12354: eb 9c                        	jmp	0x122f2 <.text+0x8ad2>
   12356: f3 0f 1e fa                  	endbr64
   1235a: 48 89 c3                     	movq	%rax, %rbx
   1235d: eb 09                        	jmp	0x12368 <.text+0x8b48>
   1235f: f3 0f 1e fa                  	endbr64
   12363: 48 89 c3                     	movq	%rax, %rbx
   12366: eb 0f                        	jmp	0x12377 <.text+0x8b57>
   12368: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   12370: 48 3b 7c 24 18               	cmpq	24(%rsp), %rdi
   12375: 75 2b                        	jne	0x123a2 <.text+0x8b82>
   12377: 48 8b 7c 24 40               	movq	64(%rsp), %rdi
   1237c: e8 bf 70 ff ff               	callq	0x9440 <.plt.sec+0x10>
   12381: 48 8b bc 24 90 00 00 00      	movq	144(%rsp), %rdi
   12389: 48 3b 7c 24 10               	cmpq	16(%rsp), %rdi
   1238e: 74 05                        	je	0x12395 <.text+0x8b75>
   12390: e8 5b 72 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   12395: e8 d6 73 ff ff               	callq	0x9770 <.plt.sec+0x340>
   1239a: 48 89 df                     	movq	%rbx, %rdi
   1239d: e9 3e fe ff ff               	jmp	0x121e0 <.text+0x89c0>
   123a2: e8 49 72 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   123a7: eb ce                        	jmp	0x12377 <.text+0x8b57>
   123a9: f3 0f 1e fa                  	endbr64
   123ad: 48 89 c3                     	movq	%rax, %rbx
   123b0: eb cf                        	jmp	0x12381 <.text+0x8b61>
   123b2: f3 0f 1e fa                  	endbr64
   123b6: 48 89 c3                     	movq	%rax, %rbx
   123b9: eb da                        	jmp	0x12395 <.text+0x8b75>
   123bb: f3 0f 1e fa                  	endbr64
   123bf: 48 89 c5                     	movq	%rax, %rbp
   123c2: e9 27 fe ff ff               	jmp	0x121ee <.text+0x89ce>
   123c7: f3 0f 1e fa                  	endbr64
   123cb: 48 89 c5                     	movq	%rax, %rbp
   123ce: eb 22                        	jmp	0x123f2 <.text+0x8bd2>
   123d0: 48 8b 05 79 6b 00 00         	movq	27513(%rip), %rax       # 0x18f50
   123d7: 48 8b 7c 24 38               	movq	56(%rsp), %rdi
   123dc: 48 8d 70 08                  	leaq	8(%rax), %rsi
   123e0: e8 eb 70 ff ff               	callq	0x94d0 <.plt.sec+0xa0>
   123e5: 48 8d bc 24 d0 00 00 00      	leaq	208(%rsp), %rdi
   123ed: e8 4e b4 ff ff               	callq	0xd840 <.text+0x4020>
   123f2: 48 8b 7c 24 20               	movq	32(%rsp), %rdi
   123f7: e8 a4 71 ff ff               	callq	0x95a0 <.plt.sec+0x170>
   123fc: e9 01 fe ff ff               	jmp	0x12202 <.text+0x89e2>
   12401: f3 0f 1e fa                  	endbr64
   12405: 48 89 c5                     	movq	%rax, %rbp
   12408: eb 09                        	jmp	0x12413 <.text+0x8bf3>
   1240a: f3 0f 1e fa                  	endbr64
   1240e: 48 89 c5                     	movq	%rax, %rbp
   12411: eb 14                        	jmp	0x12427 <.text+0x8c07>
   12413: 48 8b bc 24 f8 00 00 00      	movq	248(%rsp), %rdi
   1241b: 48 3b 7c 24 30               	cmpq	48(%rsp), %rdi
   12420: 74 05                        	je	0x12427 <.text+0x8c07>
   12422: e8 c9 71 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   12427: 48 8b bc 24 d8 00 00 00      	movq	216(%rsp), %rdi
   1242f: 48 3b 7c 24 28               	cmpq	40(%rsp), %rdi
   12434: 74 bc                        	je	0x123f2 <.text+0x8bd2>
   12436: e8 b5 71 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1243b: eb b5                        	jmp	0x123f2 <.text+0x8bd2>
   1243d: f3 0f 1e fa                  	endbr64
   12441: 48 89 c5                     	movq	%rax, %rbp
   12444: eb 09                        	jmp	0x1244f <.text+0x8c2f>
   12446: f3 0f 1e fa                  	endbr64
   1244a: 48 89 c5                     	movq	%rax, %rbp
   1244d: eb 81                        	jmp	0x123d0 <.text+0x8bb0>
   1244f: 48 8b 7c 24 40               	movq	64(%rsp), %rdi
   12454: e8 a7 b9 ff ff               	callq	0xde00 <.text+0x45e0>
   12459: e9 a4 fd ff ff               	jmp	0x12202 <.text+0x89e2>
   1245e: f3 0f 1e fa                  	endbr64
   12462: 48 89 c5                     	movq	%rax, %rbp
   12465: eb 0c                        	jmp	0x12473 <.text+0x8c53>
   12467: f3 0f 1e fa                  	endbr64
   1246b: 48 89 c5                     	movq	%rax, %rbp
   1246e: e9 72 ff ff ff               	jmp	0x123e5 <.text+0x8bc5>
   12473: 48 8b bc 24 b0 00 00 00      	movq	176(%rsp), %rdi
   1247b: 48 3b 7c 24 18               	cmpq	24(%rsp), %rdi
   12480: 0f 84 5f ff ff ff            	je	0x123e5 <.text+0x8bc5>
   12486: e8 65 71 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1248b: e9 55 ff ff ff               	jmp	0x123e5 <.text+0x8bc5>
   12490: f3 0f 1e fa                  	endbr64
   12494: 41 55                        	pushq	%r13
   12496: 41 54                        	pushq	%r12
   12498: 49 89 fc                     	movq	%rdi, %r12
   1249b: 55                           	pushq	%rbp
   1249c: 48 89 f5                     	movq	%rsi, %rbp
   1249f: 53                           	pushq	%rbx
   124a0: 48 83 ec 38                  	subq	$56, %rsp
   124a4: 48 8b 4a 08                  	movq	8(%rdx), %rcx
   124a8: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
   124b1: 48 89 44 24 28               	movq	%rax, 40(%rsp)
   124b6: 31 c0                        	xorl	%eax, %eax
   124b8: 48 8b 02                     	movq	(%rdx), %rax
   124bb: 48 8d 5c 24 10               	leaq	16(%rsp), %rbx
   124c0: 49 89 e5                     	movq	%rsp, %r13
   124c3: 48 89 1c 24                  	movq	%rbx, (%rsp)
   124c7: 48 39 c8                     	cmpq	%rcx, %rax
   124ca: 0f 84 88 00 00 00            	je	0x12558 <.text+0x8d38>
   124d0: 48 8b 30                     	movq	(%rax), %rsi
   124d3: 48 8b 50 08                  	movq	8(%rax), %rdx
   124d7: 4c 89 ef                     	movq	%r13, %rdi
   124da: 48 01 f2                     	addq	%rsi, %rdx
   124dd: e8 fe cb ff ff               	callq	0xf0e0 <.text+0x58c0>
   124e2: 48 8b 45 38                  	movq	56(%rbp), %rax
   124e6: 48 8d 7d 38                  	leaq	56(%rbp), %rdi
   124ea: 48 8b 40 10                  	movq	16(%rax), %rax
   124ee: 48 3b 05 d3 6a 00 00         	cmpq	27347(%rip), %rax       # 0x18fc8
   124f5: 75 79                        	jne	0x12570 <.text+0x8d50>
   124f7: 80 7d 40 00                  	cmpb	$0, 64(%rbp)
   124fb: 74 43                        	je	0x12540 <.text+0x8d20>
   124fd: 31 d2                        	xorl	%edx, %edx
   124ff: 48 81 c2 d8 00 00 00         	addq	$216, %rdx
   12506: 4c 89 e9                     	movq	%r13, %rcx
   12509: 48 89 ee                     	movq	%rbp, %rsi
   1250c: 4c 89 e7                     	movq	%r12, %rdi
   1250f: e8 1c f6 ff ff               	callq	0x11b30 <.text+0x8310>
   12514: 48 8b 3c 24                  	movq	(%rsp), %rdi
   12518: 48 39 df                     	cmpq	%rbx, %rdi
   1251b: 74 05                        	je	0x12522 <.text+0x8d02>
   1251d: e8 ce 70 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   12522: 48 8b 44 24 28               	movq	40(%rsp), %rax
   12527: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
   12530: 75 42                        	jne	0x12574 <.text+0x8d54>
   12532: 48 83 c4 38                  	addq	$56, %rsp
   12536: 5b                           	popq	%rbx
   12537: 5d                           	popq	%rbp
   12538: 41 5c                        	popq	%r12
   1253a: 41 5d                        	popq	%r13
   1253c: c3                           	retq
   1253d: 0f 1f 00                     	nopl	(%rax)
   12540: 48 83 7d 48 00               	cmpq	$0, 72(%rbp)
   12545: 0f 95 c0                     	setne	%al
   12548: 84 c0                        	testb	%al, %al
   1254a: 74 b1                        	je	0x124fd <.text+0x8cdd>
   1254c: 48 8b 55 48                  	movq	72(%rbp), %rdx
   12550: eb ad                        	jmp	0x124ff <.text+0x8cdf>
   12552: 66 0f 1f 44 00 00            	nopw	(%rax,%rax)
   12558: 48 8d 15 3a 0c 00 00         	leaq	3130(%rip), %rdx        # 0x13199
   1255f: 4c 89 ef                     	movq	%r13, %rdi
   12562: 48 89 d6                     	movq	%rdx, %rsi
   12565: e8 b6 c5 ff ff               	callq	0xeb20 <.text+0x5300>
   1256a: e9 73 ff ff ff               	jmp	0x124e2 <.text+0x8cc2>
   1256f: 90                           	nop
   12570: ff d0                        	callq	*%rax
   12572: eb d4                        	jmp	0x12548 <.text+0x8d28>
   12574: e8 17 71 ff ff               	callq	0x9690 <.plt.sec+0x260>
   12579: f3 0f 1e fa                  	endbr64
   1257d: 48 89 c5                     	movq	%rax, %rbp
   12580: 48 8b 3c 24                  	movq	(%rsp), %rdi
   12584: 48 39 df                     	cmpq	%rbx, %rdi
   12587: 74 05                        	je	0x1258e <.text+0x8d6e>
   12589: e8 62 70 ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1258e: 48 89 ef                     	movq	%rbp, %rdi
   12591: e8 1a 72 ff ff               	callq	0x97b0 <.plt.sec+0x380>
   12596: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
   125a0: f3 0f 1e fa                  	endbr64
   125a4: 41 56                        	pushq	%r14
   125a6: 41 55                        	pushq	%r13
   125a8: 41 54                        	pushq	%r12
   125aa: 49 89 f4                     	movq	%rsi, %r12
   125ad: 55                           	pushq	%rbp
   125ae: 48 89 fd                     	movq	%rdi, %rbp
   125b1: 53                           	pushq	%rbx
   125b2: 48 89 d3                     	movq	%rdx, %rbx
   125b5: 48 83 ec 30                  	subq	$48, %rsp
   125b9: 48 8b 12                     	movq	(%rdx), %rdx
   125bc: 64 48 8b 04 25 28 00 00 00   	movq	%fs:40, %rax
   125c5: 48 89 44 24 28               	movq	%rax, 40(%rsp)
   125ca: 31 c0                        	xorl	%eax, %eax
   125cc: 48 8b 43 08                  	movq	8(%rbx), %rax
   125d0: 4c 8d 6c 24 10               	leaq	16(%rsp), %r13
   125d5: 49 89 e6                     	movq	%rsp, %r14
   125d8: 4c 89 2c 24                  	movq	%r13, (%rsp)
   125dc: 48 29 d0                     	subq	%rdx, %rax
   125df: 48 83 f8 3f                  	cmpq	$63, %rax
   125e3: 76 5b                        	jbe	0x12640 <.text+0x8e20>
   125e5: 48 8b 72 20                  	movq	32(%rdx), %rsi
   125e9: 48 8b 42 28                  	movq	40(%rdx), %rax
   125ed: 4c 89 f7                     	movq	%r14, %rdi
   125f0: 48 01 f0                     	addq	%rsi, %rax
   125f3: 48 89 c2                     	movq	%rax, %rdx
   125f6: e8 e5 ca ff ff               	callq	0xf0e0 <.text+0x58c0>
   125fb: 48 8b 13                     	movq	(%rbx), %rdx
   125fe: 4c 89 f1                     	movq	%r14, %rcx
   12601: 4c 89 e6                     	movq	%r12, %rsi
   12604: 48 89 ef                     	movq	%rbp, %rdi
   12607: e8 24 f5 ff ff               	callq	0x11b30 <.text+0x8310>
   1260c: 48 8b 3c 24                  	movq	(%rsp), %rdi
   12610: 4c 39 ef                     	cmpq	%r13, %rdi
   12613: 74 05                        	je	0x1261a <.text+0x8dfa>
   12615: e8 d6 6f ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1261a: 48 8b 44 24 28               	movq	40(%rsp), %rax
   1261f: 64 48 33 04 25 28 00 00 00   	xorq	%fs:40, %rax
   12628: 75 2a                        	jne	0x12654 <.text+0x8e34>
   1262a: 48 83 c4 30                  	addq	$48, %rsp
   1262e: 5b                           	popq	%rbx
   1262f: 5d                           	popq	%rbp
   12630: 41 5c                        	popq	%r12
   12632: 41 5d                        	popq	%r13
   12634: 41 5e                        	popq	%r14
   12636: c3                           	retq
   12637: 66 0f 1f 84 00 00 00 00 00   	nopw	(%rax,%rax)
   12640: 48 8d 15 52 0b 00 00         	leaq	2898(%rip), %rdx        # 0x13199
   12647: 4c 89 f7                     	movq	%r14, %rdi
   1264a: 48 89 d6                     	movq	%rdx, %rsi
   1264d: e8 ce c4 ff ff               	callq	0xeb20 <.text+0x5300>
   12652: eb a7                        	jmp	0x125fb <.text+0x8ddb>
   12654: e8 37 70 ff ff               	callq	0x9690 <.plt.sec+0x260>
   12659: f3 0f 1e fa                  	endbr64
   1265d: 48 89 c5                     	movq	%rax, %rbp
   12660: 48 8b 3c 24                  	movq	(%rsp), %rdi
   12664: 4c 39 ef                     	cmpq	%r13, %rdi
   12667: 74 05                        	je	0x1266e <.text+0x8e4e>
   12669: e8 82 6f ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1266e: 48 89 ef                     	movq	%rbp, %rdi
   12671: e8 3a 71 ff ff               	callq	0x97b0 <.plt.sec+0x380>
   12676: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
   12680: f3 0f 1e fa                  	endbr64
   12684: 48 8b 05 d5 68 00 00         	movq	26837(%rip), %rax       # 0x18f60
   1268b: 41 54                        	pushq	%r12
   1268d: 49 89 fc                     	movq	%rdi, %r12
   12690: 55                           	pushq	%rbp
   12691: 48 8b 2d e0 6b 00 00         	movq	27616(%rip), %rbp       # 0x19278
   12698: 53                           	pushq	%rbx
   12699: 48 83 c0 10                  	addq	$16, %rax
   1269d: 48 8d 1d c4 6b 00 00         	leaq	27588(%rip), %rbx       # 0x19268
   126a4: 48 89 07                     	movq	%rax, (%rdi)
   126a7: 48 39 dd                     	cmpq	%rbx, %rbp
   126aa: 74 23                        	je	0x126cf <.text+0x8eaf>
   126ac: 0f 1f 40 00                  	nopl	(%rax)
   126b0: 48 8b 7d 40                  	movq	64(%rbp), %rdi
   126b4: 48 85 ff                     	testq	%rdi, %rdi
   126b7: 74 06                        	je	0x126bf <.text+0x8e9f>
   126b9: 48 8b 07                     	movq	(%rdi), %rax
   126bc: ff 50 08                     	callq	*8(%rax)
   126bf: 48 89 ef                     	movq	%rbp, %rdi
   126c2: e8 49 6e ff ff               	callq	0x9510 <.plt.sec+0xe0>
   126c7: 48 89 c5                     	movq	%rax, %rbp
   126ca: 48 39 d8                     	cmpq	%rbx, %rax
   126cd: 75 e1                        	jne	0x126b0 <.text+0x8e90>
   126cf: 49 8d bc 24 48 02 00 00      	leaq	584(%r12), %rdi
   126d7: e8 a4 6d ff ff               	callq	0x9480 <.plt.sec+0x50>
   126dc: 48 8d 05 e5 60 00 00         	leaq	24805(%rip), %rax       # 0x187c8
   126e3: 49 8d bc 24 90 01 00 00      	leaq	400(%r12), %rdi
   126eb: 49 89 84 24 90 01 00 00      	movq	%rax, 400(%r12)
   126f3: 48 83 c0 50                  	addq	$80, %rax
   126f7: 49 8d ac 24 38 02 00 00      	leaq	568(%r12), %rbp
   126ff: 49 89 84 24 38 02 00 00      	movq	%rax, 568(%r12)
   12707: 48 8b 05 d2 68 00 00         	movq	26834(%rip), %rax       # 0x18fe0
   1270e: 48 8d 70 10                  	leaq	16(%rax), %rsi
   12712: e8 d9 6f ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
   12717: 48 89 ef                     	movq	%rbp, %rdi
   1271a: e8 81 6e ff ff               	callq	0x95a0 <.plt.sec+0x170>
   1271f: 48 8b 05 32 68 00 00         	movq	26674(%rip), %rax       # 0x18f58
   12726: 49 8d bc 24 d8 00 00 00      	leaq	216(%r12), %rdi
   1272e: 48 8d 50 18                  	leaq	24(%rax), %rdx
   12732: 48 83 c0 68                  	addq	$104, %rax
   12736: 49 89 84 24 80 01 00 00      	movq	%rax, 384(%r12)
   1273e: 48 8b 05 03 68 00 00         	movq	26627(%rip), %rax       # 0x18f48
   12745: 49 89 94 24 d8 00 00 00      	movq	%rdx, 216(%r12)
   1274d: 48 8d 70 08                  	leaq	8(%rax), %rsi
   12751: e8 9a 6f ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
   12756: 49 8d bc 24 80 01 00 00      	leaq	384(%r12), %rdi
   1275e: e8 3d 6e ff ff               	callq	0x95a0 <.plt.sec+0x170>
   12763: 5b                           	popq	%rbx
   12764: 4c 89 e7                     	movq	%r12, %rdi
   12767: 5d                           	popq	%rbp
   12768: 41 5c                        	popq	%r12
   1276a: e9 d1 6d ff ff               	jmp	0x9540 <.plt.sec+0x110>
   1276f: f3 0f 1e fa                  	endbr64
   12773: 48 89 c3                     	movq	%rax, %rbx
   12776: eb 09                        	jmp	0x12781 <.text+0x8f61>
   12778: f3 0f 1e fa                  	endbr64
   1277c: 48 89 c3                     	movq	%rax, %rbx
   1277f: eb 27                        	jmp	0x127a8 <.text+0x8f88>
   12781: 49 8d bc 24 48 02 00 00      	leaq	584(%r12), %rdi
   12789: e8 f2 6c ff ff               	callq	0x9480 <.plt.sec+0x50>
   1278e: 49 8d bc 24 90 01 00 00      	leaq	400(%r12), %rdi
   12796: e8 35 b2 ff ff               	callq	0xd9d0 <.text+0x41b0>
   1279b: 49 8d bc 24 d8 00 00 00      	leaq	216(%r12), %rdi
   127a3: e8 48 b1 ff ff               	callq	0xd8f0 <.text+0x40d0>
   127a8: 4c 89 e7                     	movq	%r12, %rdi
   127ab: e8 90 6d ff ff               	callq	0x9540 <.plt.sec+0x110>
   127b0: 48 89 df                     	movq	%rbx, %rdi
   127b3: e8 f8 6f ff ff               	callq	0x97b0 <.plt.sec+0x380>
   127b8: f3 0f 1e fa                  	endbr64
   127bc: 48 89 c3                     	movq	%rax, %rbx
   127bf: eb 09                        	jmp	0x127ca <.text+0x8faa>
   127c1: f3 0f 1e fa                  	endbr64
   127c5: 48 89 c3                     	movq	%rax, %rbx
   127c8: eb d1                        	jmp	0x1279b <.text+0x8f7b>
   127ca: 49 8d bc 24 80 01 00 00      	leaq	384(%r12), %rdi
   127d2: e8 c9 6d ff ff               	callq	0x95a0 <.plt.sec+0x170>
   127d7: eb cf                        	jmp	0x127a8 <.text+0x8f88>
   127d9: f3 0f 1e fa                  	endbr64
   127dd: 48 89 c3                     	movq	%rax, %rbx
   127e0: eb 09                        	jmp	0x127eb <.text+0x8fcb>
   127e2: f3 0f 1e fa                  	endbr64
   127e6: 48 89 c3                     	movq	%rax, %rbx
   127e9: eb a3                        	jmp	0x1278e <.text+0x8f6e>
   127eb: 48 89 ef                     	movq	%rbp, %rdi
   127ee: e8 ad 6d ff ff               	callq	0x95a0 <.plt.sec+0x170>
   127f3: eb a6                        	jmp	0x1279b <.text+0x8f7b>
   127f5: 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)
   127ff: 90                           	nop
   12800: f3 0f 1e fa                  	endbr64
   12804: 48 8b 05 55 67 00 00         	movq	26453(%rip), %rax       # 0x18f60
   1280b: 41 54                        	pushq	%r12
   1280d: 4c 8b 25 64 6a 00 00         	movq	27236(%rip), %r12       # 0x19278
   12814: 55                           	pushq	%rbp
   12815: 48 89 fd                     	movq	%rdi, %rbp
   12818: 53                           	pushq	%rbx
   12819: 48 83 c0 10                  	addq	$16, %rax
   1281d: 48 8d 1d 44 6a 00 00         	leaq	27204(%rip), %rbx       # 0x19268
   12824: 48 89 07                     	movq	%rax, (%rdi)
   12827: 49 39 dc                     	cmpq	%rbx, %r12
   1282a: 74 24                        	je	0x12850 <.text+0x9030>
   1282c: 0f 1f 40 00                  	nopl	(%rax)
   12830: 49 8b 7c 24 40               	movq	64(%r12), %rdi
   12835: 48 85 ff                     	testq	%rdi, %rdi
   12838: 74 06                        	je	0x12840 <.text+0x9020>
   1283a: 48 8b 07                     	movq	(%rdi), %rax
   1283d: ff 50 08                     	callq	*8(%rax)
   12840: 4c 89 e7                     	movq	%r12, %rdi
   12843: e8 c8 6c ff ff               	callq	0x9510 <.plt.sec+0xe0>
   12848: 49 89 c4                     	movq	%rax, %r12
   1284b: 48 39 d8                     	cmpq	%rbx, %rax
   1284e: 75 e0                        	jne	0x12830 <.text+0x9010>
   12850: 48 8d bd 48 02 00 00         	leaq	584(%rbp), %rdi
   12857: e8 24 6c ff ff               	callq	0x9480 <.plt.sec+0x50>
   1285c: 48 8d 05 65 5f 00 00         	leaq	24421(%rip), %rax       # 0x187c8
   12863: 48 8d bd 90 01 00 00         	leaq	400(%rbp), %rdi
   1286a: 48 89 85 90 01 00 00         	movq	%rax, 400(%rbp)
   12871: 48 83 c0 50                  	addq	$80, %rax
   12875: 4c 8d a5 38 02 00 00         	leaq	568(%rbp), %r12
   1287c: 48 89 85 38 02 00 00         	movq	%rax, 568(%rbp)
   12883: 48 8b 05 56 67 00 00         	movq	26454(%rip), %rax       # 0x18fe0
   1288a: 48 8d 70 10                  	leaq	16(%rax), %rsi
   1288e: e8 5d 6e ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
   12893: 4c 89 e7                     	movq	%r12, %rdi
   12896: e8 05 6d ff ff               	callq	0x95a0 <.plt.sec+0x170>
   1289b: 48 8b 05 b6 66 00 00         	movq	26294(%rip), %rax       # 0x18f58
   128a2: 48 8d bd d8 00 00 00         	leaq	216(%rbp), %rdi
   128a9: 48 8d 50 18                  	leaq	24(%rax), %rdx
   128ad: 48 83 c0 68                  	addq	$104, %rax
   128b1: 48 89 85 80 01 00 00         	movq	%rax, 384(%rbp)
   128b8: 48 8b 05 89 66 00 00         	movq	26249(%rip), %rax       # 0x18f48
   128bf: 48 89 95 d8 00 00 00         	movq	%rdx, 216(%rbp)
   128c6: 48 8d 70 08                  	leaq	8(%rax), %rsi
   128ca: e8 21 6e ff ff               	callq	0x96f0 <.plt.sec+0x2c0>
   128cf: 48 8d bd 80 01 00 00         	leaq	384(%rbp), %rdi
   128d6: e8 c5 6c ff ff               	callq	0x95a0 <.plt.sec+0x170>
   128db: 48 89 ef                     	movq	%rbp, %rdi
   128de: e8 5d 6c ff ff               	callq	0x9540 <.plt.sec+0x110>
   128e3: 5b                           	popq	%rbx
   128e4: 48 89 ef                     	movq	%rbp, %rdi
   128e7: 5d                           	popq	%rbp
   128e8: 41 5c                        	popq	%r12
   128ea: e9 01 6d ff ff               	jmp	0x95f0 <.plt.sec+0x1c0>
   128ef: f3 0f 1e fa                  	endbr64
   128f3: 48 89 c3                     	movq	%rax, %rbx
   128f6: eb 12                        	jmp	0x1290a <.text+0x90ea>
   128f8: f3 0f 1e fa                  	endbr64
   128fc: 48 89 c3                     	movq	%rax, %rbx
   128ff: eb 35                        	jmp	0x12936 <.text+0x9116>
   12901: f3 0f 1e fa                  	endbr64
   12905: 48 89 c3                     	movq	%rax, %rbx
   12908: eb 24                        	jmp	0x1292e <.text+0x910e>
   1290a: 48 8d bd 48 02 00 00         	leaq	584(%rbp), %rdi
   12911: e8 6a 6b ff ff               	callq	0x9480 <.plt.sec+0x50>
   12916: 48 8d bd 90 01 00 00         	leaq	400(%rbp), %rdi
   1291d: e8 ae b0 ff ff               	callq	0xd9d0 <.text+0x41b0>
   12922: 48 8d bd d8 00 00 00         	leaq	216(%rbp), %rdi
   12929: e8 c2 af ff ff               	callq	0xd8f0 <.text+0x40d0>
   1292e: 48 89 ef                     	movq	%rbp, %rdi
   12931: e8 0a 6c ff ff               	callq	0x9540 <.plt.sec+0x110>
   12936: 48 89 ef                     	movq	%rbp, %rdi
   12939: e8 b2 6c ff ff               	callq	0x95f0 <.plt.sec+0x1c0>
   1293e: 48 89 df                     	movq	%rbx, %rdi
   12941: e8 6a 6e ff ff               	callq	0x97b0 <.plt.sec+0x380>
   12946: f3 0f 1e fa                  	endbr64
   1294a: 48 89 c3                     	movq	%rax, %rbx
   1294d: eb 09                        	jmp	0x12958 <.text+0x9138>
   1294f: f3 0f 1e fa                  	endbr64
   12953: 48 89 c3                     	movq	%rax, %rbx
   12956: eb ca                        	jmp	0x12922 <.text+0x9102>
   12958: 48 8d bd 80 01 00 00         	leaq	384(%rbp), %rdi
   1295f: e8 3c 6c ff ff               	callq	0x95a0 <.plt.sec+0x170>
   12964: eb c8                        	jmp	0x1292e <.text+0x910e>
   12966: f3 0f 1e fa                  	endbr64
   1296a: 48 89 c3                     	movq	%rax, %rbx
   1296d: eb 09                        	jmp	0x12978 <.text+0x9158>
   1296f: f3 0f 1e fa                  	endbr64
   12973: 48 89 c3                     	movq	%rax, %rbx
   12976: eb 9e                        	jmp	0x12916 <.text+0x90f6>
   12978: 4c 89 e7                     	movq	%r12, %rdi
   1297b: e8 20 6c ff ff               	callq	0x95a0 <.plt.sec+0x170>
   12980: eb a0                        	jmp	0x12922 <.text+0x9102>

Disassembly of section .fini:

0000000000012984 <.fini>:
   12984: f3 0f 1e fa                  	endbr64
   12988: 48 83 ec 08                  	subq	$8, %rsp
   1298c: 48 83 c4 08                  	addq	$8, %rsp
   12990: c3                           	retq
