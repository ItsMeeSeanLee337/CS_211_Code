
bomb:     file format elf32-i386


Disassembly of section .init:

00002000 <_init>:
    2000:	f3 0f 1e fb          	endbr32 
    2004:	53                   	push   %ebx
    2005:	83 ec 08             	sub    $0x8,%esp
    2008:	e8 23 04 00 00       	call   2430 <__x86.get_pc_thunk.bx>
    200d:	81 c3 5f 4f 00 00    	add    $0x4f5f,%ebx
    2013:	8b 83 88 00 00 00    	mov    0x88(%ebx),%eax
    2019:	85 c0                	test   %eax,%eax
    201b:	74 02                	je     201f <_init+0x1f>
    201d:	ff d0                	call   *%eax
    201f:	83 c4 08             	add    $0x8,%esp
    2022:	5b                   	pop    %ebx
    2023:	c3                   	ret    

Disassembly of section .plt:

00002030 <.plt>:
    2030:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
    2036:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
    203c:	0f 1f 40 00          	nopl   0x0(%eax)
    2040:	f3 0f 1e fb          	endbr32 
    2044:	68 00 00 00 00       	push   $0x0
    2049:	e9 e2 ff ff ff       	jmp    2030 <.plt>
    204e:	66 90                	xchg   %ax,%ax
    2050:	f3 0f 1e fb          	endbr32 
    2054:	68 08 00 00 00       	push   $0x8
    2059:	e9 d2 ff ff ff       	jmp    2030 <.plt>
    205e:	66 90                	xchg   %ax,%ax
    2060:	f3 0f 1e fb          	endbr32 
    2064:	68 10 00 00 00       	push   $0x10
    2069:	e9 c2 ff ff ff       	jmp    2030 <.plt>
    206e:	66 90                	xchg   %ax,%ax
    2070:	f3 0f 1e fb          	endbr32 
    2074:	68 18 00 00 00       	push   $0x18
    2079:	e9 b2 ff ff ff       	jmp    2030 <.plt>
    207e:	66 90                	xchg   %ax,%ax
    2080:	f3 0f 1e fb          	endbr32 
    2084:	68 20 00 00 00       	push   $0x20
    2089:	e9 a2 ff ff ff       	jmp    2030 <.plt>
    208e:	66 90                	xchg   %ax,%ax
    2090:	f3 0f 1e fb          	endbr32 
    2094:	68 28 00 00 00       	push   $0x28
    2099:	e9 92 ff ff ff       	jmp    2030 <.plt>
    209e:	66 90                	xchg   %ax,%ax
    20a0:	f3 0f 1e fb          	endbr32 
    20a4:	68 30 00 00 00       	push   $0x30
    20a9:	e9 82 ff ff ff       	jmp    2030 <.plt>
    20ae:	66 90                	xchg   %ax,%ax
    20b0:	f3 0f 1e fb          	endbr32 
    20b4:	68 38 00 00 00       	push   $0x38
    20b9:	e9 72 ff ff ff       	jmp    2030 <.plt>
    20be:	66 90                	xchg   %ax,%ax
    20c0:	f3 0f 1e fb          	endbr32 
    20c4:	68 40 00 00 00       	push   $0x40
    20c9:	e9 62 ff ff ff       	jmp    2030 <.plt>
    20ce:	66 90                	xchg   %ax,%ax
    20d0:	f3 0f 1e fb          	endbr32 
    20d4:	68 48 00 00 00       	push   $0x48
    20d9:	e9 52 ff ff ff       	jmp    2030 <.plt>
    20de:	66 90                	xchg   %ax,%ax
    20e0:	f3 0f 1e fb          	endbr32 
    20e4:	68 50 00 00 00       	push   $0x50
    20e9:	e9 42 ff ff ff       	jmp    2030 <.plt>
    20ee:	66 90                	xchg   %ax,%ax
    20f0:	f3 0f 1e fb          	endbr32 
    20f4:	68 58 00 00 00       	push   $0x58
    20f9:	e9 32 ff ff ff       	jmp    2030 <.plt>
    20fe:	66 90                	xchg   %ax,%ax
    2100:	f3 0f 1e fb          	endbr32 
    2104:	68 60 00 00 00       	push   $0x60
    2109:	e9 22 ff ff ff       	jmp    2030 <.plt>
    210e:	66 90                	xchg   %ax,%ax
    2110:	f3 0f 1e fb          	endbr32 
    2114:	68 68 00 00 00       	push   $0x68
    2119:	e9 12 ff ff ff       	jmp    2030 <.plt>
    211e:	66 90                	xchg   %ax,%ax
    2120:	f3 0f 1e fb          	endbr32 
    2124:	68 70 00 00 00       	push   $0x70
    2129:	e9 02 ff ff ff       	jmp    2030 <.plt>
    212e:	66 90                	xchg   %ax,%ax
    2130:	f3 0f 1e fb          	endbr32 
    2134:	68 78 00 00 00       	push   $0x78
    2139:	e9 f2 fe ff ff       	jmp    2030 <.plt>
    213e:	66 90                	xchg   %ax,%ax
    2140:	f3 0f 1e fb          	endbr32 
    2144:	68 80 00 00 00       	push   $0x80
    2149:	e9 e2 fe ff ff       	jmp    2030 <.plt>
    214e:	66 90                	xchg   %ax,%ax
    2150:	f3 0f 1e fb          	endbr32 
    2154:	68 88 00 00 00       	push   $0x88
    2159:	e9 d2 fe ff ff       	jmp    2030 <.plt>
    215e:	66 90                	xchg   %ax,%ax
    2160:	f3 0f 1e fb          	endbr32 
    2164:	68 90 00 00 00       	push   $0x90
    2169:	e9 c2 fe ff ff       	jmp    2030 <.plt>
    216e:	66 90                	xchg   %ax,%ax
    2170:	f3 0f 1e fb          	endbr32 
    2174:	68 98 00 00 00       	push   $0x98
    2179:	e9 b2 fe ff ff       	jmp    2030 <.plt>
    217e:	66 90                	xchg   %ax,%ax
    2180:	f3 0f 1e fb          	endbr32 
    2184:	68 a0 00 00 00       	push   $0xa0
    2189:	e9 a2 fe ff ff       	jmp    2030 <.plt>
    218e:	66 90                	xchg   %ax,%ax
    2190:	f3 0f 1e fb          	endbr32 
    2194:	68 a8 00 00 00       	push   $0xa8
    2199:	e9 92 fe ff ff       	jmp    2030 <.plt>
    219e:	66 90                	xchg   %ax,%ax
    21a0:	f3 0f 1e fb          	endbr32 
    21a4:	68 b0 00 00 00       	push   $0xb0
    21a9:	e9 82 fe ff ff       	jmp    2030 <.plt>
    21ae:	66 90                	xchg   %ax,%ax
    21b0:	f3 0f 1e fb          	endbr32 
    21b4:	68 b8 00 00 00       	push   $0xb8
    21b9:	e9 72 fe ff ff       	jmp    2030 <.plt>
    21be:	66 90                	xchg   %ax,%ax
    21c0:	f3 0f 1e fb          	endbr32 
    21c4:	68 c0 00 00 00       	push   $0xc0
    21c9:	e9 62 fe ff ff       	jmp    2030 <.plt>
    21ce:	66 90                	xchg   %ax,%ax
    21d0:	f3 0f 1e fb          	endbr32 
    21d4:	68 c8 00 00 00       	push   $0xc8
    21d9:	e9 52 fe ff ff       	jmp    2030 <.plt>
    21de:	66 90                	xchg   %ax,%ax
    21e0:	f3 0f 1e fb          	endbr32 
    21e4:	68 d0 00 00 00       	push   $0xd0
    21e9:	e9 42 fe ff ff       	jmp    2030 <.plt>
    21ee:	66 90                	xchg   %ax,%ax
    21f0:	f3 0f 1e fb          	endbr32 
    21f4:	68 d8 00 00 00       	push   $0xd8
    21f9:	e9 32 fe ff ff       	jmp    2030 <.plt>
    21fe:	66 90                	xchg   %ax,%ax
    2200:	f3 0f 1e fb          	endbr32 
    2204:	68 e0 00 00 00       	push   $0xe0
    2209:	e9 22 fe ff ff       	jmp    2030 <.plt>
    220e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00002210 <__cxa_finalize@plt>:
    2210:	f3 0f 1e fb          	endbr32 
    2214:	ff a3 84 00 00 00    	jmp    *0x84(%ebx)
    221a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .plt.sec:

00002220 <read@plt>:
    2220:	f3 0f 1e fb          	endbr32 
    2224:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
    222a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002230 <fflush@plt>:
    2230:	f3 0f 1e fb          	endbr32 
    2234:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
    223a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002240 <fgets@plt>:
    2240:	f3 0f 1e fb          	endbr32 
    2244:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
    224a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002250 <signal@plt>:
    2250:	f3 0f 1e fb          	endbr32 
    2254:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
    225a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002260 <sleep@plt>:
    2260:	f3 0f 1e fb          	endbr32 
    2264:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
    226a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002270 <alarm@plt>:
    2270:	f3 0f 1e fb          	endbr32 
    2274:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
    227a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002280 <__stack_chk_fail@plt>:
    2280:	f3 0f 1e fb          	endbr32 
    2284:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
    228a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002290 <strcpy@plt>:
    2290:	f3 0f 1e fb          	endbr32 
    2294:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
    229a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000022a0 <gethostname@plt>:
    22a0:	f3 0f 1e fb          	endbr32 
    22a4:	ff a3 2c 00 00 00    	jmp    *0x2c(%ebx)
    22aa:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000022b0 <getenv@plt>:
    22b0:	f3 0f 1e fb          	endbr32 
    22b4:	ff a3 30 00 00 00    	jmp    *0x30(%ebx)
    22ba:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000022c0 <malloc@plt>:
    22c0:	f3 0f 1e fb          	endbr32 
    22c4:	ff a3 34 00 00 00    	jmp    *0x34(%ebx)
    22ca:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000022d0 <puts@plt>:
    22d0:	f3 0f 1e fb          	endbr32 
    22d4:	ff a3 38 00 00 00    	jmp    *0x38(%ebx)
    22da:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000022e0 <__memmove_chk@plt>:
    22e0:	f3 0f 1e fb          	endbr32 
    22e4:	ff a3 3c 00 00 00    	jmp    *0x3c(%ebx)
    22ea:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000022f0 <exit@plt>:
    22f0:	f3 0f 1e fb          	endbr32 
    22f4:	ff a3 40 00 00 00    	jmp    *0x40(%ebx)
    22fa:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002300 <__libc_start_main@plt>:
    2300:	f3 0f 1e fb          	endbr32 
    2304:	ff a3 44 00 00 00    	jmp    *0x44(%ebx)
    230a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002310 <write@plt>:
    2310:	f3 0f 1e fb          	endbr32 
    2314:	ff a3 48 00 00 00    	jmp    *0x48(%ebx)
    231a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002320 <strcasecmp@plt>:
    2320:	f3 0f 1e fb          	endbr32 
    2324:	ff a3 4c 00 00 00    	jmp    *0x4c(%ebx)
    232a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002330 <__isoc99_sscanf@plt>:
    2330:	f3 0f 1e fb          	endbr32 
    2334:	ff a3 50 00 00 00    	jmp    *0x50(%ebx)
    233a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002340 <fopen@plt>:
    2340:	f3 0f 1e fb          	endbr32 
    2344:	ff a3 54 00 00 00    	jmp    *0x54(%ebx)
    234a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002350 <__errno_location@plt>:
    2350:	f3 0f 1e fb          	endbr32 
    2354:	ff a3 58 00 00 00    	jmp    *0x58(%ebx)
    235a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002360 <__printf_chk@plt>:
    2360:	f3 0f 1e fb          	endbr32 
    2364:	ff a3 5c 00 00 00    	jmp    *0x5c(%ebx)
    236a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002370 <socket@plt>:
    2370:	f3 0f 1e fb          	endbr32 
    2374:	ff a3 60 00 00 00    	jmp    *0x60(%ebx)
    237a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002380 <__fprintf_chk@plt>:
    2380:	f3 0f 1e fb          	endbr32 
    2384:	ff a3 64 00 00 00    	jmp    *0x64(%ebx)
    238a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00002390 <gethostbyname@plt>:
    2390:	f3 0f 1e fb          	endbr32 
    2394:	ff a3 68 00 00 00    	jmp    *0x68(%ebx)
    239a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000023a0 <strtol@plt>:
    23a0:	f3 0f 1e fb          	endbr32 
    23a4:	ff a3 6c 00 00 00    	jmp    *0x6c(%ebx)
    23aa:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000023b0 <connect@plt>:
    23b0:	f3 0f 1e fb          	endbr32 
    23b4:	ff a3 70 00 00 00    	jmp    *0x70(%ebx)
    23ba:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000023c0 <close@plt>:
    23c0:	f3 0f 1e fb          	endbr32 
    23c4:	ff a3 74 00 00 00    	jmp    *0x74(%ebx)
    23ca:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000023d0 <__ctype_b_loc@plt>:
    23d0:	f3 0f 1e fb          	endbr32 
    23d4:	ff a3 78 00 00 00    	jmp    *0x78(%ebx)
    23da:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000023e0 <__sprintf_chk@plt>:
    23e0:	f3 0f 1e fb          	endbr32 
    23e4:	ff a3 7c 00 00 00    	jmp    *0x7c(%ebx)
    23ea:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .text:

000023f0 <_start>:
    23f0:	f3 0f 1e fb          	endbr32 
    23f4:	31 ed                	xor    %ebp,%ebp
    23f6:	5e                   	pop    %esi
    23f7:	89 e1                	mov    %esp,%ecx
    23f9:	83 e4 f0             	and    $0xfffffff0,%esp
    23fc:	50                   	push   %eax
    23fd:	54                   	push   %esp
    23fe:	52                   	push   %edx
    23ff:	e8 22 00 00 00       	call   2426 <_start+0x36>
    2404:	81 c3 68 4b 00 00    	add    $0x4b68,%ebx
    240a:	8d 83 24 cd ff ff    	lea    -0x32dc(%ebx),%eax
    2410:	50                   	push   %eax
    2411:	8d 83 b4 cc ff ff    	lea    -0x334c(%ebx),%eax
    2417:	50                   	push   %eax
    2418:	51                   	push   %ecx
    2419:	56                   	push   %esi
    241a:	ff b3 8c 00 00 00    	pushl  0x8c(%ebx)
    2420:	e8 db fe ff ff       	call   2300 <__libc_start_main@plt>
    2425:	f4                   	hlt    
    2426:	8b 1c 24             	mov    (%esp),%ebx
    2429:	c3                   	ret    
    242a:	66 90                	xchg   %ax,%ax
    242c:	66 90                	xchg   %ax,%ax
    242e:	66 90                	xchg   %ax,%ax

00002430 <__x86.get_pc_thunk.bx>:
    2430:	8b 1c 24             	mov    (%esp),%ebx
    2433:	c3                   	ret    
    2434:	66 90                	xchg   %ax,%ax
    2436:	66 90                	xchg   %ax,%ax
    2438:	66 90                	xchg   %ax,%ax
    243a:	66 90                	xchg   %ax,%ax
    243c:	66 90                	xchg   %ax,%ax
    243e:	66 90                	xchg   %ax,%ax

00002440 <deregister_tm_clones>:
    2440:	e8 e4 00 00 00       	call   2529 <__x86.get_pc_thunk.dx>
    2445:	81 c2 27 4b 00 00    	add    $0x4b27,%edx
    244b:	8d 8a d4 07 00 00    	lea    0x7d4(%edx),%ecx
    2451:	8d 82 d4 07 00 00    	lea    0x7d4(%edx),%eax
    2457:	39 c8                	cmp    %ecx,%eax
    2459:	74 1d                	je     2478 <deregister_tm_clones+0x38>
    245b:	8b 82 80 00 00 00    	mov    0x80(%edx),%eax
    2461:	85 c0                	test   %eax,%eax
    2463:	74 13                	je     2478 <deregister_tm_clones+0x38>
    2465:	55                   	push   %ebp
    2466:	89 e5                	mov    %esp,%ebp
    2468:	83 ec 14             	sub    $0x14,%esp
    246b:	51                   	push   %ecx
    246c:	ff d0                	call   *%eax
    246e:	83 c4 10             	add    $0x10,%esp
    2471:	c9                   	leave  
    2472:	c3                   	ret    
    2473:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    2477:	90                   	nop
    2478:	c3                   	ret    
    2479:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00002480 <register_tm_clones>:
    2480:	e8 a4 00 00 00       	call   2529 <__x86.get_pc_thunk.dx>
    2485:	81 c2 e7 4a 00 00    	add    $0x4ae7,%edx
    248b:	55                   	push   %ebp
    248c:	89 e5                	mov    %esp,%ebp
    248e:	53                   	push   %ebx
    248f:	8d 8a d4 07 00 00    	lea    0x7d4(%edx),%ecx
    2495:	8d 82 d4 07 00 00    	lea    0x7d4(%edx),%eax
    249b:	83 ec 04             	sub    $0x4,%esp
    249e:	29 c8                	sub    %ecx,%eax
    24a0:	89 c3                	mov    %eax,%ebx
    24a2:	c1 e8 1f             	shr    $0x1f,%eax
    24a5:	c1 fb 02             	sar    $0x2,%ebx
    24a8:	01 d8                	add    %ebx,%eax
    24aa:	d1 f8                	sar    %eax
    24ac:	74 14                	je     24c2 <register_tm_clones+0x42>
    24ae:	8b 92 90 00 00 00    	mov    0x90(%edx),%edx
    24b4:	85 d2                	test   %edx,%edx
    24b6:	74 0a                	je     24c2 <register_tm_clones+0x42>
    24b8:	83 ec 08             	sub    $0x8,%esp
    24bb:	50                   	push   %eax
    24bc:	51                   	push   %ecx
    24bd:	ff d2                	call   *%edx
    24bf:	83 c4 10             	add    $0x10,%esp
    24c2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    24c5:	c9                   	leave  
    24c6:	c3                   	ret    
    24c7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    24ce:	66 90                	xchg   %ax,%ax

000024d0 <__do_global_dtors_aux>:
    24d0:	f3 0f 1e fb          	endbr32 
    24d4:	55                   	push   %ebp
    24d5:	89 e5                	mov    %esp,%ebp
    24d7:	53                   	push   %ebx
    24d8:	e8 53 ff ff ff       	call   2430 <__x86.get_pc_thunk.bx>
    24dd:	81 c3 8f 4a 00 00    	add    $0x4a8f,%ebx
    24e3:	83 ec 04             	sub    $0x4,%esp
    24e6:	80 bb fc 07 00 00 00 	cmpb   $0x0,0x7fc(%ebx)
    24ed:	75 27                	jne    2516 <__do_global_dtors_aux+0x46>
    24ef:	8b 83 84 00 00 00    	mov    0x84(%ebx),%eax
    24f5:	85 c0                	test   %eax,%eax
    24f7:	74 11                	je     250a <__do_global_dtors_aux+0x3a>
    24f9:	83 ec 0c             	sub    $0xc,%esp
    24fc:	ff b3 98 00 00 00    	pushl  0x98(%ebx)
    2502:	e8 09 fd ff ff       	call   2210 <__cxa_finalize@plt>
    2507:	83 c4 10             	add    $0x10,%esp
    250a:	e8 31 ff ff ff       	call   2440 <deregister_tm_clones>
    250f:	c6 83 fc 07 00 00 01 	movb   $0x1,0x7fc(%ebx)
    2516:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    2519:	c9                   	leave  
    251a:	c3                   	ret    
    251b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    251f:	90                   	nop

00002520 <frame_dummy>:
    2520:	f3 0f 1e fb          	endbr32 
    2524:	e9 57 ff ff ff       	jmp    2480 <register_tm_clones>

00002529 <__x86.get_pc_thunk.dx>:
    2529:	8b 14 24             	mov    (%esp),%edx
    252c:	c3                   	ret    

0000252d <main>:
    252d:	f3 0f 1e fb          	endbr32 
    2531:	8d 4c 24 04          	lea    0x4(%esp),%ecx
    2535:	83 e4 f0             	and    $0xfffffff0,%esp
    2538:	ff 71 fc             	pushl  -0x4(%ecx)
    253b:	55                   	push   %ebp
    253c:	89 e5                	mov    %esp,%ebp
    253e:	53                   	push   %ebx
    253f:	51                   	push   %ecx
    2540:	8b 01                	mov    (%ecx),%eax
    2542:	8b 59 04             	mov    0x4(%ecx),%ebx
    2545:	83 f8 01             	cmp    $0x1,%eax
    2548:	0f 84 5b 01 00 00    	je     26a9 <main+0x17c>
    254e:	83 f8 02             	cmp    $0x2,%eax
    2551:	0f 85 7e 01 00 00    	jne    26d5 <main+0x1a8>
    2557:	83 ec 08             	sub    $0x8,%esp
    255a:	68 08 40 00 00       	push   $0x4008
    255f:	ff 73 04             	pushl  0x4(%ebx)
    2562:	e8 fc ff ff ff       	call   2563 <main+0x36>
    2567:	a3 70 77 00 00       	mov    %eax,0x7770
    256c:	83 c4 10             	add    $0x10,%esp
    256f:	85 c0                	test   %eax,%eax
    2571:	0f 84 41 01 00 00    	je     26b8 <main+0x18b>
    2577:	e8 48 07 00 00       	call   2cc4 <initialize_bomb>
    257c:	83 ec 0c             	sub    $0xc,%esp
    257f:	68 98 40 00 00       	push   $0x4098
    2584:	e8 fc ff ff ff       	call   2585 <main+0x58>
    2589:	c7 04 24 d4 40 00 00 	movl   $0x40d4,(%esp)
    2590:	e8 fc ff ff ff       	call   2591 <main+0x64>
    2595:	e8 f9 09 00 00       	call   2f93 <read_line>
    259a:	89 04 24             	mov    %eax,(%esp)
    259d:	e8 50 01 00 00       	call   26f2 <phase_1>
    25a2:	e8 ed 0a 00 00       	call   3094 <phase_defused>
    25a7:	c7 04 24 00 41 00 00 	movl   $0x4100,(%esp)
    25ae:	e8 fc ff ff ff       	call   25af <main+0x82>
    25b3:	e8 db 09 00 00       	call   2f93 <read_line>
    25b8:	89 04 24             	mov    %eax,(%esp)
    25bb:	e8 96 01 00 00       	call   2756 <phase_2>
    25c0:	e8 cf 0a 00 00       	call   3094 <phase_defused>
    25c5:	c7 04 24 41 40 00 00 	movl   $0x4041,(%esp)
    25cc:	e8 fc ff ff ff       	call   25cd <main+0xa0>
    25d1:	e8 bd 09 00 00       	call   2f93 <read_line>
    25d6:	89 04 24             	mov    %eax,(%esp)
    25d9:	e8 9f 01 00 00       	call   277d <phase_3>
    25de:	e8 b1 0a 00 00       	call   3094 <phase_defused>
    25e3:	c7 04 24 5f 40 00 00 	movl   $0x405f,(%esp)
    25ea:	e8 fc ff ff ff       	call   25eb <main+0xbe>
    25ef:	e8 9f 09 00 00       	call   2f93 <read_line>
    25f4:	89 04 24             	mov    %eax,(%esp)
    25f7:	e8 24 02 00 00       	call   2820 <phase_4>
    25fc:	e8 93 0a 00 00       	call   3094 <phase_defused>
    2601:	c7 04 24 2c 41 00 00 	movl   $0x412c,(%esp)
    2608:	e8 fc ff ff ff       	call   2609 <main+0xdc>
    260d:	e8 81 09 00 00       	call   2f93 <read_line>
    2612:	89 04 24             	mov    %eax,(%esp)
    2615:	e8 67 02 00 00       	call   2881 <phase_5>
    261a:	e8 75 0a 00 00       	call   3094 <phase_defused>
    261f:	c7 04 24 70 40 00 00 	movl   $0x4070,(%esp)
    2626:	e8 fc ff ff ff       	call   2627 <main+0xfa>
    262b:	e8 63 09 00 00       	call   2f93 <read_line>
    2630:	89 04 24             	mov    %eax,(%esp)
    2633:	e8 10 03 00 00       	call   2948 <phase_6>
    2638:	e8 57 0a 00 00       	call   3094 <phase_defused>
    263d:	c7 04 24 50 41 00 00 	movl   $0x4150,(%esp)
    2644:	e8 fc ff ff ff       	call   2645 <main+0x118>
    2649:	e8 45 09 00 00       	call   2f93 <read_line>
    264e:	89 04 24             	mov    %eax,(%esp)
    2651:	e8 6a 03 00 00       	call   29c0 <phase_7>
    2656:	e8 39 0a 00 00       	call   3094 <phase_defused>
    265b:	c7 04 24 70 41 00 00 	movl   $0x4170,(%esp)
    2662:	e8 fc ff ff ff       	call   2663 <main+0x136>
    2667:	e8 27 09 00 00       	call   2f93 <read_line>
    266c:	89 04 24             	mov    %eax,(%esp)
    266f:	e8 9c 03 00 00       	call   2a10 <phase_8>
    2674:	e8 1b 0a 00 00       	call   3094 <phase_defused>
    2679:	c7 04 24 8e 40 00 00 	movl   $0x408e,(%esp)
    2680:	e8 fc ff ff ff       	call   2681 <main+0x154>
    2685:	e8 09 09 00 00       	call   2f93 <read_line>
    268a:	89 04 24             	mov    %eax,(%esp)
    268d:	e8 e2 04 00 00       	call   2b74 <phase_9>
    2692:	e8 fd 09 00 00       	call   3094 <phase_defused>
    2697:	83 c4 10             	add    $0x10,%esp
    269a:	b8 00 00 00 00       	mov    $0x0,%eax
    269f:	8d 65 f8             	lea    -0x8(%ebp),%esp
    26a2:	59                   	pop    %ecx
    26a3:	5b                   	pop    %ebx
    26a4:	5d                   	pop    %ebp
    26a5:	8d 61 fc             	lea    -0x4(%ecx),%esp
    26a8:	c3                   	ret    
    26a9:	a1 00 00 00 00       	mov    0x0,%eax
    26ae:	a3 70 77 00 00       	mov    %eax,0x7770
    26b3:	e9 bf fe ff ff       	jmp    2577 <main+0x4a>
    26b8:	ff 73 04             	pushl  0x4(%ebx)
    26bb:	ff 33                	pushl  (%ebx)
    26bd:	68 0a 40 00 00       	push   $0x400a
    26c2:	6a 01                	push   $0x1
    26c4:	e8 fc ff ff ff       	call   26c5 <main+0x198>
    26c9:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    26d0:	e8 fc ff ff ff       	call   26d1 <main+0x1a4>
    26d5:	83 ec 04             	sub    $0x4,%esp
    26d8:	ff 33                	pushl  (%ebx)
    26da:	68 27 40 00 00       	push   $0x4027
    26df:	6a 01                	push   $0x1
    26e1:	e8 fc ff ff ff       	call   26e2 <main+0x1b5>
    26e6:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    26ed:	e8 fc ff ff ff       	call   26ee <main+0x1c1>

000026f2 <phase_1>:
    26f2:	f3 0f 1e fb          	endbr32 
    26f6:	83 ec 20             	sub    $0x20,%esp
    26f9:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    26ff:	89 44 24 10          	mov    %eax,0x10(%esp)
    2703:	31 c0                	xor    %eax,%eax
    2705:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    270c:	00 
    270d:	8d 44 24 0c          	lea    0xc(%esp),%eax
    2711:	50                   	push   %eax
    2712:	68 00 44 00 00       	push   $0x4400
    2717:	ff 74 24 2c          	pushl  0x2c(%esp)
    271b:	e8 fc ff ff ff       	call   271c <phase_1+0x2a>
    2720:	83 c4 10             	add    $0x10,%esp
    2723:	83 f8 01             	cmp    $0x1,%eax
    2726:	75 1b                	jne    2743 <phase_1+0x51>
    2728:	81 7c 24 08 f8 02 00 	cmpl   $0x2f8,0x8(%esp)
    272f:	00 
    2730:	75 18                	jne    274a <phase_1+0x58>
    2732:	8b 44 24 0c          	mov    0xc(%esp),%eax
    2736:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    273d:	75 12                	jne    2751 <phase_1+0x5f>
    273f:	83 c4 1c             	add    $0x1c,%esp
    2742:	c3                   	ret    
    2743:	e8 c9 07 00 00       	call   2f11 <explode_bomb>
    2748:	eb de                	jmp    2728 <phase_1+0x36>
    274a:	e8 c2 07 00 00       	call   2f11 <explode_bomb>
    274f:	eb e1                	jmp    2732 <phase_1+0x40>
    2751:	e8 fc ff ff ff       	call   2752 <phase_1+0x60>

00002756 <phase_2>:
    2756:	f3 0f 1e fb          	endbr32 
    275a:	83 ec 14             	sub    $0x14,%esp
    275d:	68 8f 41 00 00       	push   $0x418f
    2762:	ff 74 24 1c          	pushl  0x1c(%esp)
    2766:	e8 fd 04 00 00       	call   2c68 <strings_not_equal>
    276b:	83 c4 10             	add    $0x10,%esp
    276e:	85 c0                	test   %eax,%eax
    2770:	75 04                	jne    2776 <phase_2+0x20>
    2772:	83 c4 0c             	add    $0xc,%esp
    2775:	c3                   	ret    
    2776:	e8 96 07 00 00       	call   2f11 <explode_bomb>
    277b:	eb f5                	jmp    2772 <phase_2+0x1c>

0000277d <phase_3>:
    277d:	f3 0f 1e fb          	endbr32 
    2781:	83 ec 18             	sub    $0x18,%esp
    2784:	68 bc 41 00 00       	push   $0x41bc
    2789:	e8 b8 04 00 00       	call   2c46 <string_length>
    278e:	83 c0 01             	add    $0x1,%eax
    2791:	89 04 24             	mov    %eax,(%esp)
    2794:	e8 fc ff ff ff       	call   2795 <phase_3+0x18>
    2799:	c7 00 54 68 65 20    	movl   $0x20656854,(%eax)
    279f:	c7 40 04 70 72 6f 67 	movl   $0x676f7270,0x4(%eax)
    27a6:	c7 40 08 72 61 6d 20 	movl   $0x206d6172,0x8(%eax)
    27ad:	c7 40 0c 69 73 20 70 	movl   $0x70207369,0xc(%eax)
    27b4:	c7 40 10 65 72 66 65 	movl   $0x65667265,0x10(%eax)
    27bb:	c7 40 14 63 74 2c 20 	movl   $0x202c7463,0x14(%eax)
    27c2:	c7 40 18 62 75 74 20 	movl   $0x20747562,0x18(%eax)
    27c9:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
    27d0:	c7 40 20 75 6e 69 76 	movl   $0x76696e75,0x20(%eax)
    27d7:	c7 40 24 65 72 73 65 	movl   $0x65737265,0x24(%eax)
    27de:	c7 40 28 20 69 73 20 	movl   $0x20736920,0x28(%eax)
    27e5:	c7 40 2c 69 6d 70 65 	movl   $0x65706d69,0x2c(%eax)
    27ec:	c7 40 30 72 66 65 63 	movl   $0x63656672,0x30(%eax)
    27f3:	66 c7 40 34 74 2e    	movw   $0x2e74,0x34(%eax)
    27f9:	c6 40 36 00          	movb   $0x0,0x36(%eax)
    27fd:	c6 40 1d 77          	movb   $0x77,0x1d(%eax)
    2801:	83 c4 08             	add    $0x8,%esp
    2804:	50                   	push   %eax
    2805:	ff 74 24 1c          	pushl  0x1c(%esp)
    2809:	e8 5a 04 00 00       	call   2c68 <strings_not_equal>
    280e:	83 c4 10             	add    $0x10,%esp
    2811:	85 c0                	test   %eax,%eax
    2813:	75 04                	jne    2819 <phase_3+0x9c>
    2815:	83 c4 0c             	add    $0xc,%esp
    2818:	c3                   	ret    
    2819:	e8 f3 06 00 00       	call   2f11 <explode_bomb>
    281e:	eb f5                	jmp    2815 <phase_3+0x98>

00002820 <phase_4>:
    2820:	f3 0f 1e fb          	endbr32 
    2824:	56                   	push   %esi
    2825:	53                   	push   %ebx
    2826:	83 ec 10             	sub    $0x10,%esp
    2829:	8b 74 24 1c          	mov    0x1c(%esp),%esi
    282d:	56                   	push   %esi
    282e:	e8 13 04 00 00       	call   2c46 <string_length>
    2833:	89 c3                	mov    %eax,%ebx
    2835:	8d 40 01             	lea    0x1(%eax),%eax
    2838:	89 04 24             	mov    %eax,(%esp)
    283b:	e8 fc ff ff ff       	call   283c <phase_4+0x1c>
    2840:	8d 14 18             	lea    (%eax,%ebx,1),%edx
    2843:	c6 02 00             	movb   $0x0,(%edx)
    2846:	0f b6 0e             	movzbl (%esi),%ecx
    2849:	83 c4 10             	add    $0x10,%esp
    284c:	84 c9                	test   %cl,%cl
    284e:	74 0f                	je     285f <phase_4+0x3f>
    2850:	83 ea 01             	sub    $0x1,%edx
    2853:	88 0a                	mov    %cl,(%edx)
    2855:	83 c6 01             	add    $0x1,%esi
    2858:	0f b6 0e             	movzbl (%esi),%ecx
    285b:	84 c9                	test   %cl,%cl
    285d:	75 f1                	jne    2850 <phase_4+0x30>
    285f:	83 ec 08             	sub    $0x8,%esp
    2862:	50                   	push   %eax
    2863:	68 ac 41 00 00       	push   $0x41ac
    2868:	e8 fb 03 00 00       	call   2c68 <strings_not_equal>
    286d:	83 c4 10             	add    $0x10,%esp
    2870:	85 c0                	test   %eax,%eax
    2872:	75 06                	jne    287a <phase_4+0x5a>
    2874:	83 c4 04             	add    $0x4,%esp
    2877:	5b                   	pop    %ebx
    2878:	5e                   	pop    %esi
    2879:	c3                   	ret    
    287a:	e8 92 06 00 00       	call   2f11 <explode_bomb>
    287f:	eb f3                	jmp    2874 <phase_4+0x54>

00002881 <phase_5>:
    2881:	f3 0f 1e fb          	endbr32 
    2885:	56                   	push   %esi
    2886:	53                   	push   %ebx
    2887:	83 ec 18             	sub    $0x18,%esp
    288a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    2890:	89 44 24 10          	mov    %eax,0x10(%esp)
    2894:	31 c0                	xor    %eax,%eax
    2896:	8d 44 24 0c          	lea    0xc(%esp),%eax
    289a:	50                   	push   %eax
    289b:	68 00 44 00 00       	push   $0x4400
    28a0:	ff 74 24 2c          	pushl  0x2c(%esp)
    28a4:	e8 fc ff ff ff       	call   28a5 <phase_5+0x24>
    28a9:	83 c4 10             	add    $0x10,%esp
    28ac:	83 f8 01             	cmp    $0x1,%eax
    28af:	75 19                	jne    28ca <phase_5+0x49>
    28b1:	8b 74 24 08          	mov    0x8(%esp),%esi
    28b5:	85 f6                	test   %esi,%esi
    28b7:	7e 3e                	jle    28f7 <phase_5+0x76>
    28b9:	b8 00 00 00 00       	mov    $0x0,%eax
    28be:	b9 00 00 00 00       	mov    $0x0,%ecx
    28c3:	ba 01 00 00 00       	mov    $0x1,%edx
    28c8:	eb 09                	jmp    28d3 <phase_5+0x52>
    28ca:	e8 42 06 00 00       	call   2f11 <explode_bomb>
    28cf:	eb e0                	jmp    28b1 <phase_5+0x30>
    28d1:	89 da                	mov    %ebx,%edx
    28d3:	8d 1c 0a             	lea    (%edx,%ecx,1),%ebx
    28d6:	83 c0 01             	add    $0x1,%eax
    28d9:	89 d1                	mov    %edx,%ecx
    28db:	39 f0                	cmp    %esi,%eax
    28dd:	75 f2                	jne    28d1 <phase_5+0x50>
    28df:	83 fb 59             	cmp    $0x59,%ebx
    28e2:	75 13                	jne    28f7 <phase_5+0x76>
    28e4:	8b 44 24 0c          	mov    0xc(%esp),%eax
    28e8:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    28ef:	75 0d                	jne    28fe <phase_5+0x7d>
    28f1:	83 c4 14             	add    $0x14,%esp
    28f4:	5b                   	pop    %ebx
    28f5:	5e                   	pop    %esi
    28f6:	c3                   	ret    
    28f7:	e8 15 06 00 00       	call   2f11 <explode_bomb>
    28fc:	eb e6                	jmp    28e4 <phase_5+0x63>
    28fe:	e8 fc ff ff ff       	call   28ff <phase_5+0x7e>

00002903 <func6>:
    2903:	f3 0f 1e fb          	endbr32 
    2907:	57                   	push   %edi
    2908:	56                   	push   %esi
    2909:	53                   	push   %ebx
    290a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    290e:	8b 7c 24 14          	mov    0x14(%esp),%edi
    2912:	b8 00 00 00 00       	mov    $0x0,%eax
    2917:	85 db                	test   %ebx,%ebx
    2919:	7e 29                	jle    2944 <func6+0x41>
    291b:	89 f8                	mov    %edi,%eax
    291d:	83 fb 01             	cmp    $0x1,%ebx
    2920:	74 22                	je     2944 <func6+0x41>
    2922:	83 ec 08             	sub    $0x8,%esp
    2925:	57                   	push   %edi
    2926:	8d 43 ff             	lea    -0x1(%ebx),%eax
    2929:	50                   	push   %eax
    292a:	e8 d4 ff ff ff       	call   2903 <func6>
    292f:	83 c4 08             	add    $0x8,%esp
    2932:	8d 34 38             	lea    (%eax,%edi,1),%esi
    2935:	57                   	push   %edi
    2936:	83 eb 02             	sub    $0x2,%ebx
    2939:	53                   	push   %ebx
    293a:	e8 c4 ff ff ff       	call   2903 <func6>
    293f:	83 c4 10             	add    $0x10,%esp
    2942:	01 f0                	add    %esi,%eax
    2944:	5b                   	pop    %ebx
    2945:	5e                   	pop    %esi
    2946:	5f                   	pop    %edi
    2947:	c3                   	ret    

00002948 <phase_6>:
    2948:	f3 0f 1e fb          	endbr32 
    294c:	83 ec 1c             	sub    $0x1c,%esp
    294f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    2955:	89 44 24 0c          	mov    %eax,0xc(%esp)
    2959:	31 c0                	xor    %eax,%eax
    295b:	8d 44 24 04          	lea    0x4(%esp),%eax
    295f:	50                   	push   %eax
    2960:	8d 44 24 0c          	lea    0xc(%esp),%eax
    2964:	50                   	push   %eax
    2965:	68 fd 43 00 00       	push   $0x43fd
    296a:	ff 74 24 2c          	pushl  0x2c(%esp)
    296e:	e8 fc ff ff ff       	call   296f <phase_6+0x27>
    2973:	83 c4 10             	add    $0x10,%esp
    2976:	83 f8 02             	cmp    $0x2,%eax
    2979:	75 0c                	jne    2987 <phase_6+0x3f>
    297b:	8b 44 24 04          	mov    0x4(%esp),%eax
    297f:	83 e8 02             	sub    $0x2,%eax
    2982:	83 f8 02             	cmp    $0x2,%eax
    2985:	76 05                	jbe    298c <phase_6+0x44>
    2987:	e8 85 05 00 00       	call   2f11 <explode_bomb>
    298c:	83 ec 08             	sub    $0x8,%esp
    298f:	ff 74 24 0c          	pushl  0xc(%esp)
    2993:	6a 08                	push   $0x8
    2995:	e8 69 ff ff ff       	call   2903 <func6>
    299a:	83 c4 10             	add    $0x10,%esp
    299d:	39 44 24 08          	cmp    %eax,0x8(%esp)
    29a1:	75 11                	jne    29b4 <phase_6+0x6c>
    29a3:	8b 44 24 0c          	mov    0xc(%esp),%eax
    29a7:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    29ae:	75 0b                	jne    29bb <phase_6+0x73>
    29b0:	83 c4 1c             	add    $0x1c,%esp
    29b3:	c3                   	ret    
    29b4:	e8 58 05 00 00       	call   2f11 <explode_bomb>
    29b9:	eb e8                	jmp    29a3 <phase_6+0x5b>
    29bb:	e8 fc ff ff ff       	call   29bc <phase_6+0x74>

000029c0 <phase_7>:
    29c0:	f3 0f 1e fb          	endbr32 
    29c4:	53                   	push   %ebx
    29c5:	83 ec 14             	sub    $0x14,%esp
    29c8:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
    29cc:	53                   	push   %ebx
    29cd:	e8 74 02 00 00       	call   2c46 <string_length>
    29d2:	83 c4 10             	add    $0x10,%esp
    29d5:	83 f8 06             	cmp    $0x6,%eax
    29d8:	75 28                	jne    2a02 <phase_7+0x42>
    29da:	89 d8                	mov    %ebx,%eax
    29dc:	83 c3 06             	add    $0x6,%ebx
    29df:	b9 00 00 00 00       	mov    $0x0,%ecx
    29e4:	0f b6 10             	movzbl (%eax),%edx
    29e7:	83 e2 0f             	and    $0xf,%edx
    29ea:	03 0c 95 00 42 00 00 	add    0x4200(,%edx,4),%ecx
    29f1:	83 c0 01             	add    $0x1,%eax
    29f4:	39 d8                	cmp    %ebx,%eax
    29f6:	75 ec                	jne    29e4 <phase_7+0x24>
    29f8:	83 f9 26             	cmp    $0x26,%ecx
    29fb:	75 0c                	jne    2a09 <phase_7+0x49>
    29fd:	83 c4 08             	add    $0x8,%esp
    2a00:	5b                   	pop    %ebx
    2a01:	c3                   	ret    
    2a02:	e8 0a 05 00 00       	call   2f11 <explode_bomb>
    2a07:	eb d1                	jmp    29da <phase_7+0x1a>
    2a09:	e8 03 05 00 00       	call   2f11 <explode_bomb>
    2a0e:	eb ed                	jmp    29fd <phase_7+0x3d>

00002a10 <phase_8>:
    2a10:	f3 0f 1e fb          	endbr32 
    2a14:	55                   	push   %ebp
    2a15:	57                   	push   %edi
    2a16:	56                   	push   %esi
    2a17:	53                   	push   %ebx
    2a18:	83 ec 64             	sub    $0x64,%esp
    2a1b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    2a21:	89 44 24 54          	mov    %eax,0x54(%esp)
    2a25:	31 c0                	xor    %eax,%eax
    2a27:	8d 44 24 24          	lea    0x24(%esp),%eax
    2a2b:	50                   	push   %eax
    2a2c:	ff 74 24 7c          	pushl  0x7c(%esp)
    2a30:	e8 1f 05 00 00       	call   2f54 <read_six_numbers>
    2a35:	8d 6c 24 30          	lea    0x30(%esp),%ebp
    2a39:	83 c4 10             	add    $0x10,%esp
    2a3c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    2a43:	00 
    2a44:	8d 7c 24 34          	lea    0x34(%esp),%edi
    2a48:	eb 1f                	jmp    2a69 <phase_8+0x59>
    2a4a:	e8 c2 04 00 00       	call   2f11 <explode_bomb>
    2a4f:	eb 25                	jmp    2a76 <phase_8+0x66>
    2a51:	83 c3 04             	add    $0x4,%ebx
    2a54:	39 df                	cmp    %ebx,%edi
    2a56:	74 0e                	je     2a66 <phase_8+0x56>
    2a58:	8b 03                	mov    (%ebx),%eax
    2a5a:	39 46 fc             	cmp    %eax,-0x4(%esi)
    2a5d:	75 f2                	jne    2a51 <phase_8+0x41>
    2a5f:	e8 ad 04 00 00       	call   2f11 <explode_bomb>
    2a64:	eb eb                	jmp    2a51 <phase_8+0x41>
    2a66:	83 c5 04             	add    $0x4,%ebp
    2a69:	89 ee                	mov    %ebp,%esi
    2a6b:	8b 45 fc             	mov    -0x4(%ebp),%eax
    2a6e:	83 e8 01             	sub    $0x1,%eax
    2a71:	83 f8 05             	cmp    $0x5,%eax
    2a74:	77 d4                	ja     2a4a <phase_8+0x3a>
    2a76:	83 44 24 0c 01       	addl   $0x1,0xc(%esp)
    2a7b:	8b 44 24 0c          	mov    0xc(%esp),%eax
    2a7f:	83 f8 05             	cmp    $0x5,%eax
    2a82:	7f 04                	jg     2a88 <phase_8+0x78>
    2a84:	89 eb                	mov    %ebp,%ebx
    2a86:	eb d0                	jmp    2a58 <phase_8+0x48>
    2a88:	bb 00 00 00 00       	mov    $0x0,%ebx
    2a8d:	89 de                	mov    %ebx,%esi
    2a8f:	8b 4c 9c 1c          	mov    0x1c(%esp,%ebx,4),%ecx
    2a93:	b8 01 00 00 00       	mov    $0x1,%eax
    2a98:	ba d4 70 00 00       	mov    $0x70d4,%edx
    2a9d:	83 f9 01             	cmp    $0x1,%ecx
    2aa0:	7e 0a                	jle    2aac <phase_8+0x9c>
    2aa2:	8b 52 08             	mov    0x8(%edx),%edx
    2aa5:	83 c0 01             	add    $0x1,%eax
    2aa8:	39 c8                	cmp    %ecx,%eax
    2aaa:	75 f6                	jne    2aa2 <phase_8+0x92>
    2aac:	89 54 b4 34          	mov    %edx,0x34(%esp,%esi,4)
    2ab0:	83 c3 01             	add    $0x1,%ebx
    2ab3:	83 fb 06             	cmp    $0x6,%ebx
    2ab6:	75 d5                	jne    2a8d <phase_8+0x7d>
    2ab8:	8b 5c 24 34          	mov    0x34(%esp),%ebx
    2abc:	8b 44 24 38          	mov    0x38(%esp),%eax
    2ac0:	89 43 08             	mov    %eax,0x8(%ebx)
    2ac3:	8b 54 24 3c          	mov    0x3c(%esp),%edx
    2ac7:	89 50 08             	mov    %edx,0x8(%eax)
    2aca:	8b 44 24 40          	mov    0x40(%esp),%eax
    2ace:	89 42 08             	mov    %eax,0x8(%edx)
    2ad1:	8b 54 24 44          	mov    0x44(%esp),%edx
    2ad5:	89 50 08             	mov    %edx,0x8(%eax)
    2ad8:	8b 44 24 48          	mov    0x48(%esp),%eax
    2adc:	89 42 08             	mov    %eax,0x8(%edx)
    2adf:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    2ae6:	be 05 00 00 00       	mov    $0x5,%esi
    2aeb:	eb 08                	jmp    2af5 <phase_8+0xe5>
    2aed:	8b 5b 08             	mov    0x8(%ebx),%ebx
    2af0:	83 ee 01             	sub    $0x1,%esi
    2af3:	74 10                	je     2b05 <phase_8+0xf5>
    2af5:	8b 43 08             	mov    0x8(%ebx),%eax
    2af8:	8b 00                	mov    (%eax),%eax
    2afa:	39 03                	cmp    %eax,(%ebx)
    2afc:	7e ef                	jle    2aed <phase_8+0xdd>
    2afe:	e8 0e 04 00 00       	call   2f11 <explode_bomb>
    2b03:	eb e8                	jmp    2aed <phase_8+0xdd>
    2b05:	8b 44 24 4c          	mov    0x4c(%esp),%eax
    2b09:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    2b10:	75 08                	jne    2b1a <phase_8+0x10a>
    2b12:	83 c4 5c             	add    $0x5c,%esp
    2b15:	5b                   	pop    %ebx
    2b16:	5e                   	pop    %esi
    2b17:	5f                   	pop    %edi
    2b18:	5d                   	pop    %ebp
    2b19:	c3                   	ret    
    2b1a:	e8 fc ff ff ff       	call   2b1b <phase_8+0x10b>

00002b1f <fun9>:
    2b1f:	f3 0f 1e fb          	endbr32 
    2b23:	53                   	push   %ebx
    2b24:	83 ec 08             	sub    $0x8,%esp
    2b27:	8b 54 24 10          	mov    0x10(%esp),%edx
    2b2b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    2b2f:	85 d2                	test   %edx,%edx
    2b31:	74 3a                	je     2b6d <fun9+0x4e>
    2b33:	8b 1a                	mov    (%edx),%ebx
    2b35:	39 cb                	cmp    %ecx,%ebx
    2b37:	7f 0c                	jg     2b45 <fun9+0x26>
    2b39:	b8 00 00 00 00       	mov    $0x0,%eax
    2b3e:	75 18                	jne    2b58 <fun9+0x39>
    2b40:	83 c4 08             	add    $0x8,%esp
    2b43:	5b                   	pop    %ebx
    2b44:	c3                   	ret    
    2b45:	83 ec 08             	sub    $0x8,%esp
    2b48:	51                   	push   %ecx
    2b49:	ff 72 04             	pushl  0x4(%edx)
    2b4c:	e8 ce ff ff ff       	call   2b1f <fun9>
    2b51:	83 c4 10             	add    $0x10,%esp
    2b54:	01 c0                	add    %eax,%eax
    2b56:	eb e8                	jmp    2b40 <fun9+0x21>
    2b58:	83 ec 08             	sub    $0x8,%esp
    2b5b:	51                   	push   %ecx
    2b5c:	ff 72 08             	pushl  0x8(%edx)
    2b5f:	e8 bb ff ff ff       	call   2b1f <fun9>
    2b64:	83 c4 10             	add    $0x10,%esp
    2b67:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
    2b6b:	eb d3                	jmp    2b40 <fun9+0x21>
    2b6d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b72:	eb cc                	jmp    2b40 <fun9+0x21>

00002b74 <phase_9>:
    2b74:	f3 0f 1e fb          	endbr32 
    2b78:	53                   	push   %ebx
    2b79:	83 ec 0c             	sub    $0xc,%esp
    2b7c:	6a 0a                	push   $0xa
    2b7e:	6a 00                	push   $0x0
    2b80:	ff 74 24 1c          	pushl  0x1c(%esp)
    2b84:	e8 fc ff ff ff       	call   2b85 <phase_9+0x11>
    2b89:	89 c3                	mov    %eax,%ebx
    2b8b:	8d 40 ff             	lea    -0x1(%eax),%eax
    2b8e:	83 c4 10             	add    $0x10,%esp
    2b91:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    2b96:	77 1b                	ja     2bb3 <phase_9+0x3f>
    2b98:	83 ec 08             	sub    $0x8,%esp
    2b9b:	53                   	push   %ebx
    2b9c:	68 20 70 00 00       	push   $0x7020
    2ba1:	e8 79 ff ff ff       	call   2b1f <fun9>
    2ba6:	83 c4 10             	add    $0x10,%esp
    2ba9:	83 f8 04             	cmp    $0x4,%eax
    2bac:	75 0c                	jne    2bba <phase_9+0x46>
    2bae:	83 c4 08             	add    $0x8,%esp
    2bb1:	5b                   	pop    %ebx
    2bb2:	c3                   	ret    
    2bb3:	e8 59 03 00 00       	call   2f11 <explode_bomb>
    2bb8:	eb de                	jmp    2b98 <phase_9+0x24>
    2bba:	e8 52 03 00 00       	call   2f11 <explode_bomb>
    2bbf:	eb ed                	jmp    2bae <phase_9+0x3a>

00002bc1 <sig_handler>:
    2bc1:	f3 0f 1e fb          	endbr32 
    2bc5:	56                   	push   %esi
    2bc6:	5e                   	pop    %esi
    2bc7:	83 ec 18             	sub    $0x18,%esp
    2bca:	68 40 42 00 00       	push   $0x4240
    2bcf:	e8 fc ff ff ff       	call   2bd0 <sig_handler+0xf>
    2bd4:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
    2bdb:	e8 fc ff ff ff       	call   2bdc <sig_handler+0x1b>
    2be0:	83 c4 08             	add    $0x8,%esp
    2be3:	68 79 43 00 00       	push   $0x4379
    2be8:	6a 01                	push   $0x1
    2bea:	e8 fc ff ff ff       	call   2beb <sig_handler+0x2a>
    2bef:	83 c4 04             	add    $0x4,%esp
    2bf2:	ff 35 00 00 00 00    	pushl  0x0
    2bf8:	e8 fc ff ff ff       	call   2bf9 <sig_handler+0x38>
    2bfd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    2c04:	e8 fc ff ff ff       	call   2c05 <sig_handler+0x44>
    2c09:	c7 04 24 81 43 00 00 	movl   $0x4381,(%esp)
    2c10:	e8 fc ff ff ff       	call   2c11 <sig_handler+0x50>
    2c15:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
    2c1c:	e8 fc ff ff ff       	call   2c1d <sig_handler+0x5c>

00002c21 <invalid_phase>:
    2c21:	f3 0f 1e fb          	endbr32 
    2c25:	56                   	push   %esi
    2c26:	5e                   	pop    %esi
    2c27:	83 ec 10             	sub    $0x10,%esp
    2c2a:	ff 74 24 14          	pushl  0x14(%esp)
    2c2e:	68 89 43 00 00       	push   $0x4389
    2c33:	6a 01                	push   $0x1
    2c35:	e8 fc ff ff ff       	call   2c36 <invalid_phase+0x15>
    2c3a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    2c41:	e8 fc ff ff ff       	call   2c42 <invalid_phase+0x21>

00002c46 <string_length>:
    2c46:	f3 0f 1e fb          	endbr32 
    2c4a:	8b 54 24 04          	mov    0x4(%esp),%edx
    2c4e:	80 3a 00             	cmpb   $0x0,(%edx)
    2c51:	74 0f                	je     2c62 <string_length+0x1c>
    2c53:	b8 00 00 00 00       	mov    $0x0,%eax
    2c58:	83 c0 01             	add    $0x1,%eax
    2c5b:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
    2c5f:	75 f7                	jne    2c58 <string_length+0x12>
    2c61:	c3                   	ret    
    2c62:	b8 00 00 00 00       	mov    $0x0,%eax
    2c67:	c3                   	ret    

00002c68 <strings_not_equal>:
    2c68:	f3 0f 1e fb          	endbr32 
    2c6c:	57                   	push   %edi
    2c6d:	56                   	push   %esi
    2c6e:	53                   	push   %ebx
    2c6f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    2c73:	8b 74 24 14          	mov    0x14(%esp),%esi
    2c77:	53                   	push   %ebx
    2c78:	e8 c9 ff ff ff       	call   2c46 <string_length>
    2c7d:	89 c7                	mov    %eax,%edi
    2c7f:	89 34 24             	mov    %esi,(%esp)
    2c82:	e8 bf ff ff ff       	call   2c46 <string_length>
    2c87:	83 c4 04             	add    $0x4,%esp
    2c8a:	89 c2                	mov    %eax,%edx
    2c8c:	b8 01 00 00 00       	mov    $0x1,%eax
    2c91:	39 d7                	cmp    %edx,%edi
    2c93:	75 2b                	jne    2cc0 <strings_not_equal+0x58>
    2c95:	0f b6 03             	movzbl (%ebx),%eax
    2c98:	84 c0                	test   %al,%al
    2c9a:	74 18                	je     2cb4 <strings_not_equal+0x4c>
    2c9c:	38 06                	cmp    %al,(%esi)
    2c9e:	75 1b                	jne    2cbb <strings_not_equal+0x53>
    2ca0:	83 c3 01             	add    $0x1,%ebx
    2ca3:	83 c6 01             	add    $0x1,%esi
    2ca6:	0f b6 03             	movzbl (%ebx),%eax
    2ca9:	84 c0                	test   %al,%al
    2cab:	75 ef                	jne    2c9c <strings_not_equal+0x34>
    2cad:	b8 00 00 00 00       	mov    $0x0,%eax
    2cb2:	eb 0c                	jmp    2cc0 <strings_not_equal+0x58>
    2cb4:	b8 00 00 00 00       	mov    $0x0,%eax
    2cb9:	eb 05                	jmp    2cc0 <strings_not_equal+0x58>
    2cbb:	b8 01 00 00 00       	mov    $0x1,%eax
    2cc0:	5b                   	pop    %ebx
    2cc1:	5e                   	pop    %esi
    2cc2:	5f                   	pop    %edi
    2cc3:	c3                   	ret    

00002cc4 <initialize_bomb>:
    2cc4:	f3 0f 1e fb          	endbr32 
    2cc8:	56                   	push   %esi
    2cc9:	53                   	push   %ebx
    2cca:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    2cd0:	83 0c 24 00          	orl    $0x0,(%esp)
    2cd4:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    2cda:	83 0c 24 00          	orl    $0x0,(%esp)
    2cde:	83 ec 5c             	sub    $0x5c,%esp
    2ce1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    2ce7:	89 84 24 54 20 00 00 	mov    %eax,0x2054(%esp)
    2cee:	31 c0                	xor    %eax,%eax
    2cf0:	68 c1 2b 00 00       	push   $0x2bc1
    2cf5:	6a 02                	push   $0x2
    2cf7:	e8 fc ff ff ff       	call   2cf8 <initialize_bomb+0x34>
    2cfc:	83 c4 08             	add    $0x8,%esp
    2cff:	6a 40                	push   $0x40
    2d01:	8d 44 24 18          	lea    0x18(%esp),%eax
    2d05:	50                   	push   %eax
    2d06:	e8 fc ff ff ff       	call   2d07 <initialize_bomb+0x43>
    2d0b:	83 c4 10             	add    $0x10,%esp
    2d0e:	85 c0                	test   %eax,%eax
    2d10:	75 47                	jne    2d59 <initialize_bomb+0x95>
    2d12:	89 c3                	mov    %eax,%ebx
    2d14:	a1 40 75 00 00       	mov    0x7540,%eax
    2d19:	8d 74 24 0c          	lea    0xc(%esp),%esi
    2d1d:	85 c0                	test   %eax,%eax
    2d1f:	74 1f                	je     2d40 <initialize_bomb+0x7c>
    2d21:	83 ec 08             	sub    $0x8,%esp
    2d24:	56                   	push   %esi
    2d25:	50                   	push   %eax
    2d26:	e8 fc ff ff ff       	call   2d27 <initialize_bomb+0x63>
    2d2b:	83 c4 10             	add    $0x10,%esp
    2d2e:	85 c0                	test   %eax,%eax
    2d30:	74 60                	je     2d92 <initialize_bomb+0xce>
    2d32:	83 c3 01             	add    $0x1,%ebx
    2d35:	8b 04 9d 40 75 00 00 	mov    0x7540(,%ebx,4),%eax
    2d3c:	85 c0                	test   %eax,%eax
    2d3e:	75 e1                	jne    2d21 <initialize_bomb+0x5d>
    2d40:	83 ec 0c             	sub    $0xc,%esp
    2d43:	68 b0 42 00 00       	push   $0x42b0
    2d48:	e8 fc ff ff ff       	call   2d49 <initialize_bomb+0x85>
    2d4d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    2d54:	e8 fc ff ff ff       	call   2d55 <initialize_bomb+0x91>
    2d59:	83 ec 0c             	sub    $0xc,%esp
    2d5c:	68 78 42 00 00       	push   $0x4278
    2d61:	e8 fc ff ff ff       	call   2d62 <initialize_bomb+0x9e>
    2d66:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    2d6d:	e8 fc ff ff ff       	call   2d6e <initialize_bomb+0xaa>
    2d72:	83 ec 04             	sub    $0x4,%esp
    2d75:	8d 44 24 50          	lea    0x50(%esp),%eax
    2d79:	50                   	push   %eax
    2d7a:	68 9a 43 00 00       	push   $0x439a
    2d7f:	6a 01                	push   $0x1
    2d81:	e8 fc ff ff ff       	call   2d82 <initialize_bomb+0xbe>
    2d86:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    2d8d:	e8 fc ff ff ff       	call   2d8e <initialize_bomb+0xca>
    2d92:	83 ec 0c             	sub    $0xc,%esp
    2d95:	8d 44 24 58          	lea    0x58(%esp),%eax
    2d99:	50                   	push   %eax
    2d9a:	e8 19 0c 00 00       	call   39b8 <init_driver>
    2d9f:	83 c4 10             	add    $0x10,%esp
    2da2:	85 c0                	test   %eax,%eax
    2da4:	78 cc                	js     2d72 <initialize_bomb+0xae>
    2da6:	8b 84 24 4c 20 00 00 	mov    0x204c(%esp),%eax
    2dad:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    2db4:	75 09                	jne    2dbf <initialize_bomb+0xfb>
    2db6:	81 c4 54 20 00 00    	add    $0x2054,%esp
    2dbc:	5b                   	pop    %ebx
    2dbd:	5e                   	pop    %esi
    2dbe:	c3                   	ret    
    2dbf:	e8 fc ff ff ff       	call   2dc0 <initialize_bomb+0xfc>

00002dc4 <initialize_bomb_solve>:
    2dc4:	f3 0f 1e fb          	endbr32 
    2dc8:	c3                   	ret    

00002dc9 <blank_line>:
    2dc9:	f3 0f 1e fb          	endbr32 
    2dcd:	56                   	push   %esi
    2dce:	53                   	push   %ebx
    2dcf:	83 ec 04             	sub    $0x4,%esp
    2dd2:	8b 74 24 10          	mov    0x10(%esp),%esi
    2dd6:	0f b6 1e             	movzbl (%esi),%ebx
    2dd9:	84 db                	test   %bl,%bl
    2ddb:	74 1b                	je     2df8 <blank_line+0x2f>
    2ddd:	e8 fc ff ff ff       	call   2dde <blank_line+0x15>
    2de2:	83 c6 01             	add    $0x1,%esi
    2de5:	0f be db             	movsbl %bl,%ebx
    2de8:	8b 00                	mov    (%eax),%eax
    2dea:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
    2def:	75 e5                	jne    2dd6 <blank_line+0xd>
    2df1:	b8 00 00 00 00       	mov    $0x0,%eax
    2df6:	eb 05                	jmp    2dfd <blank_line+0x34>
    2df8:	b8 01 00 00 00       	mov    $0x1,%eax
    2dfd:	83 c4 04             	add    $0x4,%esp
    2e00:	5b                   	pop    %ebx
    2e01:	5e                   	pop    %esi
    2e02:	c3                   	ret    

00002e03 <skip>:
    2e03:	f3 0f 1e fb          	endbr32 
    2e07:	53                   	push   %ebx
    2e08:	83 ec 08             	sub    $0x8,%esp
    2e0b:	83 ec 04             	sub    $0x4,%esp
    2e0e:	ff 35 70 77 00 00    	pushl  0x7770
    2e14:	6a 55                	push   $0x55
    2e16:	6b 05 6c 77 00 00 55 	imul   $0x55,0x776c,%eax
    2e1d:	05 80 77 00 00       	add    $0x7780,%eax
    2e22:	50                   	push   %eax
    2e23:	e8 fc ff ff ff       	call   2e24 <skip+0x21>
    2e28:	89 c3                	mov    %eax,%ebx
    2e2a:	83 c4 10             	add    $0x10,%esp
    2e2d:	85 c0                	test   %eax,%eax
    2e2f:	74 10                	je     2e41 <skip+0x3e>
    2e31:	83 ec 0c             	sub    $0xc,%esp
    2e34:	50                   	push   %eax
    2e35:	e8 8f ff ff ff       	call   2dc9 <blank_line>
    2e3a:	83 c4 10             	add    $0x10,%esp
    2e3d:	85 c0                	test   %eax,%eax
    2e3f:	75 ca                	jne    2e0b <skip+0x8>
    2e41:	89 d8                	mov    %ebx,%eax
    2e43:	83 c4 08             	add    $0x8,%esp
    2e46:	5b                   	pop    %ebx
    2e47:	c3                   	ret    

00002e48 <send_msg>:
    2e48:	f3 0f 1e fb          	endbr32 
    2e4c:	53                   	push   %ebx
    2e4d:	8d 84 24 00 c0 ff ff 	lea    -0x4000(%esp),%eax
    2e54:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    2e5a:	83 0c 24 00          	orl    $0x0,(%esp)
    2e5e:	39 c4                	cmp    %eax,%esp
    2e60:	75 f2                	jne    2e54 <send_msg+0xc>
    2e62:	83 ec 18             	sub    $0x18,%esp
    2e65:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    2e6b:	89 84 24 0c 40 00 00 	mov    %eax,0x400c(%esp)
    2e72:	31 c0                	xor    %eax,%eax
    2e74:	8b 0d 6c 77 00 00    	mov    0x776c,%ecx
    2e7a:	8d 41 ff             	lea    -0x1(%ecx),%eax
    2e7d:	6b c0 55             	imul   $0x55,%eax,%eax
    2e80:	05 80 77 00 00       	add    $0x7780,%eax
    2e85:	83 bc 24 20 40 00 00 	cmpl   $0x0,0x4020(%esp)
    2e8c:	00 
    2e8d:	ba b4 43 00 00       	mov    $0x43b4,%edx
    2e92:	bb bc 43 00 00       	mov    $0x43bc,%ebx
    2e97:	0f 44 d3             	cmove  %ebx,%edx
    2e9a:	50                   	push   %eax
    2e9b:	51                   	push   %ecx
    2e9c:	52                   	push   %edx
    2e9d:	ff 35 20 75 00 00    	pushl  0x7520
    2ea3:	68 c5 43 00 00       	push   $0x43c5
    2ea8:	68 00 20 00 00       	push   $0x2000
    2ead:	6a 01                	push   $0x1
    2eaf:	8d 5c 24 28          	lea    0x28(%esp),%ebx
    2eb3:	53                   	push   %ebx
    2eb4:	e8 fc ff ff ff       	call   2eb5 <send_msg+0x6d>
    2eb9:	83 c4 20             	add    $0x20,%esp
    2ebc:	8d 84 24 0c 20 00 00 	lea    0x200c(%esp),%eax
    2ec3:	50                   	push   %eax
    2ec4:	6a 00                	push   $0x0
    2ec6:	53                   	push   %ebx
    2ec7:	68 20 71 00 00       	push   $0x7120
    2ecc:	e8 cd 0c 00 00       	call   3b9e <driver_post>
    2ed1:	83 c4 10             	add    $0x10,%esp
    2ed4:	85 c0                	test   %eax,%eax
    2ed6:	78 18                	js     2ef0 <send_msg+0xa8>
    2ed8:	8b 84 24 0c 40 00 00 	mov    0x400c(%esp),%eax
    2edf:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    2ee6:	75 24                	jne    2f0c <send_msg+0xc4>
    2ee8:	81 c4 18 40 00 00    	add    $0x4018,%esp
    2eee:	5b                   	pop    %ebx
    2eef:	c3                   	ret    
    2ef0:	83 ec 0c             	sub    $0xc,%esp
    2ef3:	8d 84 24 18 20 00 00 	lea    0x2018(%esp),%eax
    2efa:	50                   	push   %eax
    2efb:	e8 fc ff ff ff       	call   2efc <send_msg+0xb4>
    2f00:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    2f07:	e8 fc ff ff ff       	call   2f08 <send_msg+0xc0>
    2f0c:	e8 fc ff ff ff       	call   2f0d <send_msg+0xc5>

00002f11 <explode_bomb>:
    2f11:	f3 0f 1e fb          	endbr32 
    2f15:	56                   	push   %esi
    2f16:	5e                   	pop    %esi
    2f17:	83 ec 18             	sub    $0x18,%esp
    2f1a:	68 d1 43 00 00       	push   $0x43d1
    2f1f:	e8 fc ff ff ff       	call   2f20 <explode_bomb+0xf>
    2f24:	c7 04 24 da 43 00 00 	movl   $0x43da,(%esp)
    2f2b:	e8 fc ff ff ff       	call   2f2c <explode_bomb+0x1b>
    2f30:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    2f37:	e8 0c ff ff ff       	call   2e48 <send_msg>
    2f3c:	c7 04 24 e8 42 00 00 	movl   $0x42e8,(%esp)
    2f43:	e8 fc ff ff ff       	call   2f44 <explode_bomb+0x33>
    2f48:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    2f4f:	e8 fc ff ff ff       	call   2f50 <explode_bomb+0x3f>

00002f54 <read_six_numbers>:
    2f54:	f3 0f 1e fb          	endbr32 
    2f58:	83 ec 0c             	sub    $0xc,%esp
    2f5b:	8b 44 24 14          	mov    0x14(%esp),%eax
    2f5f:	8d 50 14             	lea    0x14(%eax),%edx
    2f62:	52                   	push   %edx
    2f63:	8d 50 10             	lea    0x10(%eax),%edx
    2f66:	52                   	push   %edx
    2f67:	8d 50 0c             	lea    0xc(%eax),%edx
    2f6a:	52                   	push   %edx
    2f6b:	8d 50 08             	lea    0x8(%eax),%edx
    2f6e:	52                   	push   %edx
    2f6f:	8d 50 04             	lea    0x4(%eax),%edx
    2f72:	52                   	push   %edx
    2f73:	50                   	push   %eax
    2f74:	68 f1 43 00 00       	push   $0x43f1
    2f79:	ff 74 24 2c          	pushl  0x2c(%esp)
    2f7d:	e8 fc ff ff ff       	call   2f7e <read_six_numbers+0x2a>
    2f82:	83 c4 20             	add    $0x20,%esp
    2f85:	83 f8 05             	cmp    $0x5,%eax
    2f88:	7e 04                	jle    2f8e <read_six_numbers+0x3a>
    2f8a:	83 c4 0c             	add    $0xc,%esp
    2f8d:	c3                   	ret    
    2f8e:	e8 7e ff ff ff       	call   2f11 <explode_bomb>

00002f93 <read_line>:
    2f93:	f3 0f 1e fb          	endbr32 
    2f97:	57                   	push   %edi
    2f98:	56                   	push   %esi
    2f99:	53                   	push   %ebx
    2f9a:	e8 64 fe ff ff       	call   2e03 <skip>
    2f9f:	85 c0                	test   %eax,%eax
    2fa1:	74 45                	je     2fe8 <read_line+0x55>
    2fa3:	8b 15 6c 77 00 00    	mov    0x776c,%edx
    2fa9:	6b da 55             	imul   $0x55,%edx,%ebx
    2fac:	81 c3 80 77 00 00    	add    $0x7780,%ebx
    2fb2:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    2fb7:	b8 00 00 00 00       	mov    $0x0,%eax
    2fbc:	89 df                	mov    %ebx,%edi
    2fbe:	f2 ae                	repnz scas %es:(%edi),%al
    2fc0:	f7 d1                	not    %ecx
    2fc2:	83 e9 01             	sub    $0x1,%ecx
    2fc5:	83 f9 53             	cmp    $0x53,%ecx
    2fc8:	0f 8f 8e 00 00 00    	jg     305c <read_line+0xc9>
    2fce:	6b c2 55             	imul   $0x55,%edx,%eax
    2fd1:	c6 84 01 7f 77 00 00 	movb   $0x0,0x777f(%ecx,%eax,1)
    2fd8:	00 
    2fd9:	83 c2 01             	add    $0x1,%edx
    2fdc:	89 15 6c 77 00 00    	mov    %edx,0x776c
    2fe2:	89 d8                	mov    %ebx,%eax
    2fe4:	5b                   	pop    %ebx
    2fe5:	5e                   	pop    %esi
    2fe6:	5f                   	pop    %edi
    2fe7:	c3                   	ret    
    2fe8:	a1 00 00 00 00       	mov    0x0,%eax
    2fed:	39 05 70 77 00 00    	cmp    %eax,0x7770
    2ff3:	74 1e                	je     3013 <read_line+0x80>
    2ff5:	83 ec 0c             	sub    $0xc,%esp
    2ff8:	68 21 44 00 00       	push   $0x4421
    2ffd:	e8 fc ff ff ff       	call   2ffe <read_line+0x6b>
    3002:	83 c4 10             	add    $0x10,%esp
    3005:	85 c0                	test   %eax,%eax
    3007:	74 23                	je     302c <read_line+0x99>
    3009:	83 ec 0c             	sub    $0xc,%esp
    300c:	6a 00                	push   $0x0
    300e:	e8 fc ff ff ff       	call   300f <read_line+0x7c>
    3013:	83 ec 0c             	sub    $0xc,%esp
    3016:	68 03 44 00 00       	push   $0x4403
    301b:	e8 fc ff ff ff       	call   301c <read_line+0x89>
    3020:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    3027:	e8 fc ff ff ff       	call   3028 <read_line+0x95>
    302c:	a1 00 00 00 00       	mov    0x0,%eax
    3031:	a3 70 77 00 00       	mov    %eax,0x7770
    3036:	e8 c8 fd ff ff       	call   2e03 <skip>
    303b:	85 c0                	test   %eax,%eax
    303d:	0f 85 60 ff ff ff    	jne    2fa3 <read_line+0x10>
    3043:	83 ec 0c             	sub    $0xc,%esp
    3046:	68 03 44 00 00       	push   $0x4403
    304b:	e8 fc ff ff ff       	call   304c <read_line+0xb9>
    3050:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    3057:	e8 fc ff ff ff       	call   3058 <read_line+0xc5>
    305c:	83 ec 0c             	sub    $0xc,%esp
    305f:	68 2c 44 00 00       	push   $0x442c
    3064:	e8 fc ff ff ff       	call   3065 <read_line+0xd2>
    3069:	a1 6c 77 00 00       	mov    0x776c,%eax
    306e:	8d 50 01             	lea    0x1(%eax),%edx
    3071:	89 15 6c 77 00 00    	mov    %edx,0x776c
    3077:	6b c0 55             	imul   $0x55,%eax,%eax
    307a:	05 80 77 00 00       	add    $0x7780,%eax
    307f:	ba 47 44 00 00       	mov    $0x4447,%edx
    3084:	b9 04 00 00 00       	mov    $0x4,%ecx
    3089:	89 c7                	mov    %eax,%edi
    308b:	89 d6                	mov    %edx,%esi
    308d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    308f:	e8 7d fe ff ff       	call   2f11 <explode_bomb>

00003094 <phase_defused>:
    3094:	f3 0f 1e fb          	endbr32 
    3098:	83 ec 18             	sub    $0x18,%esp
    309b:	6a 01                	push   $0x1
    309d:	e8 a6 fd ff ff       	call   2e48 <send_msg>
    30a2:	83 c4 10             	add    $0x10,%esp
    30a5:	83 3d 6c 77 00 00 09 	cmpl   $0x9,0x776c
    30ac:	74 04                	je     30b2 <phase_defused+0x1e>
    30ae:	83 c4 0c             	add    $0xc,%esp
    30b1:	c3                   	ret    
    30b2:	83 ec 0c             	sub    $0xc,%esp
    30b5:	68 0c 43 00 00       	push   $0x430c
    30ba:	e8 fc ff ff ff       	call   30bb <phase_defused+0x27>
    30bf:	c7 04 24 38 43 00 00 	movl   $0x4338,(%esp)
    30c6:	e8 fc ff ff ff       	call   30c7 <phase_defused+0x33>
    30cb:	83 c4 10             	add    $0x10,%esp
    30ce:	eb de                	jmp    30ae <phase_defused+0x1a>

000030d0 <sigalrm_handler>:
    30d0:	f3 0f 1e fb          	endbr32 
    30d4:	56                   	push   %esi
    30d5:	5e                   	pop    %esi
    30d6:	83 ec 0c             	sub    $0xc,%esp
    30d9:	6a 00                	push   $0x0
    30db:	68 d0 46 00 00       	push   $0x46d0
    30e0:	6a 01                	push   $0x1
    30e2:	ff 35 00 00 00 00    	pushl  0x0
    30e8:	e8 fc ff ff ff       	call   30e9 <sigalrm_handler+0x19>
    30ed:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    30f4:	e8 fc ff ff ff       	call   30f5 <sigalrm_handler+0x25>

000030f9 <rio_readlineb>:
    30f9:	55                   	push   %ebp
    30fa:	57                   	push   %edi
    30fb:	56                   	push   %esi
    30fc:	53                   	push   %ebx
    30fd:	83 ec 1c             	sub    $0x1c,%esp
    3100:	89 d6                	mov    %edx,%esi
    3102:	83 f9 01             	cmp    $0x1,%ecx
    3105:	76 7e                	jbe    3185 <rio_readlineb+0x8c>
    3107:	89 c3                	mov    %eax,%ebx
    3109:	8d 44 0a ff          	lea    -0x1(%edx,%ecx,1),%eax
    310d:	89 44 24 0c          	mov    %eax,0xc(%esp)
    3111:	bd 01 00 00 00       	mov    $0x1,%ebp
    3116:	8d 7b 0c             	lea    0xc(%ebx),%edi
    3119:	eb 4f                	jmp    316a <rio_readlineb+0x71>
    311b:	e8 fc ff ff ff       	call   311c <rio_readlineb+0x23>
    3120:	83 38 04             	cmpl   $0x4,(%eax)
    3123:	75 4e                	jne    3173 <rio_readlineb+0x7a>
    3125:	83 ec 04             	sub    $0x4,%esp
    3128:	68 00 20 00 00       	push   $0x2000
    312d:	57                   	push   %edi
    312e:	ff 33                	pushl  (%ebx)
    3130:	e8 fc ff ff ff       	call   3131 <rio_readlineb+0x38>
    3135:	89 43 04             	mov    %eax,0x4(%ebx)
    3138:	83 c4 10             	add    $0x10,%esp
    313b:	85 c0                	test   %eax,%eax
    313d:	78 dc                	js     311b <rio_readlineb+0x22>
    313f:	74 37                	je     3178 <rio_readlineb+0x7f>
    3141:	89 7b 08             	mov    %edi,0x8(%ebx)
    3144:	8b 53 08             	mov    0x8(%ebx),%edx
    3147:	0f b6 0a             	movzbl (%edx),%ecx
    314a:	83 c2 01             	add    $0x1,%edx
    314d:	89 53 08             	mov    %edx,0x8(%ebx)
    3150:	83 e8 01             	sub    $0x1,%eax
    3153:	89 43 04             	mov    %eax,0x4(%ebx)
    3156:	83 c6 01             	add    $0x1,%esi
    3159:	88 4e ff             	mov    %cl,-0x1(%esi)
    315c:	80 f9 0a             	cmp    $0xa,%cl
    315f:	74 2f                	je     3190 <rio_readlineb+0x97>
    3161:	83 c5 01             	add    $0x1,%ebp
    3164:	3b 74 24 0c          	cmp    0xc(%esp),%esi
    3168:	74 22                	je     318c <rio_readlineb+0x93>
    316a:	8b 43 04             	mov    0x4(%ebx),%eax
    316d:	85 c0                	test   %eax,%eax
    316f:	7e b4                	jle    3125 <rio_readlineb+0x2c>
    3171:	eb d1                	jmp    3144 <rio_readlineb+0x4b>
    3173:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3178:	85 c0                	test   %eax,%eax
    317a:	75 21                	jne    319d <rio_readlineb+0xa4>
    317c:	83 fd 01             	cmp    $0x1,%ebp
    317f:	75 0f                	jne    3190 <rio_readlineb+0x97>
    3181:	89 c5                	mov    %eax,%ebp
    3183:	eb 0e                	jmp    3193 <rio_readlineb+0x9a>
    3185:	bd 01 00 00 00       	mov    $0x1,%ebp
    318a:	eb 04                	jmp    3190 <rio_readlineb+0x97>
    318c:	8b 74 24 0c          	mov    0xc(%esp),%esi
    3190:	c6 06 00             	movb   $0x0,(%esi)
    3193:	89 e8                	mov    %ebp,%eax
    3195:	83 c4 1c             	add    $0x1c,%esp
    3198:	5b                   	pop    %ebx
    3199:	5e                   	pop    %esi
    319a:	5f                   	pop    %edi
    319b:	5d                   	pop    %ebp
    319c:	c3                   	ret    
    319d:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    31a2:	eb ef                	jmp    3193 <rio_readlineb+0x9a>

000031a4 <submitr>:
    31a4:	f3 0f 1e fb          	endbr32 
    31a8:	55                   	push   %ebp
    31a9:	57                   	push   %edi
    31aa:	56                   	push   %esi
    31ab:	53                   	push   %ebx
    31ac:	8d 84 24 00 60 ff ff 	lea    -0xa000(%esp),%eax
    31b3:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    31b9:	83 0c 24 00          	orl    $0x0,(%esp)
    31bd:	39 c4                	cmp    %eax,%esp
    31bf:	75 f2                	jne    31b3 <submitr+0xf>
    31c1:	83 ec 60             	sub    $0x60,%esp
    31c4:	8b 9c 24 74 a0 00 00 	mov    0xa074(%esp),%ebx
    31cb:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
    31d2:	89 44 24 10          	mov    %eax,0x10(%esp)
    31d6:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
    31dd:	89 44 24 14          	mov    %eax,0x14(%esp)
    31e1:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
    31e8:	89 44 24 18          	mov    %eax,0x18(%esp)
    31ec:	8b ac 24 88 a0 00 00 	mov    0xa088(%esp),%ebp
    31f3:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
    31fa:	89 44 24 1c          	mov    %eax,0x1c(%esp)
    31fe:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    3204:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
    320b:	31 c0                	xor    %eax,%eax
    320d:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
    3214:	00 
    3215:	6a 00                	push   $0x0
    3217:	6a 01                	push   $0x1
    3219:	6a 02                	push   $0x2
    321b:	e8 fc ff ff ff       	call   321c <submitr+0x78>
    3220:	89 44 24 18          	mov    %eax,0x18(%esp)
    3224:	83 c4 10             	add    $0x10,%esp
    3227:	85 c0                	test   %eax,%eax
    3229:	0f 88 ff 00 00 00    	js     332e <submitr+0x18a>
    322f:	83 ec 0c             	sub    $0xc,%esp
    3232:	53                   	push   %ebx
    3233:	e8 fc ff ff ff       	call   3234 <submitr+0x90>
    3238:	83 c4 10             	add    $0x10,%esp
    323b:	85 c0                	test   %eax,%eax
    323d:	0f 84 3d 01 00 00    	je     3380 <submitr+0x1dc>
    3243:	8d 5c 24 30          	lea    0x30(%esp),%ebx
    3247:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
    324e:	00 
    324f:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
    3256:	00 
    3257:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
    325e:	00 
    325f:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
    3266:	00 
    3267:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
    326e:	6a 0c                	push   $0xc
    3270:	ff 70 0c             	pushl  0xc(%eax)
    3273:	8b 40 10             	mov    0x10(%eax),%eax
    3276:	ff 30                	pushl  (%eax)
    3278:	8d 44 24 40          	lea    0x40(%esp),%eax
    327c:	50                   	push   %eax
    327d:	e8 fc ff ff ff       	call   327e <submitr+0xda>
    3282:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
    3289:	00 
    328a:	66 c1 c0 08          	rol    $0x8,%ax
    328e:	66 89 44 24 42       	mov    %ax,0x42(%esp)
    3293:	83 c4 0c             	add    $0xc,%esp
    3296:	6a 10                	push   $0x10
    3298:	53                   	push   %ebx
    3299:	ff 74 24 14          	pushl  0x14(%esp)
    329d:	e8 fc ff ff ff       	call   329e <submitr+0xfa>
    32a2:	83 c4 10             	add    $0x10,%esp
    32a5:	85 c0                	test   %eax,%eax
    32a7:	0f 88 46 01 00 00    	js     33f3 <submitr+0x24f>
    32ad:	be ff ff ff ff       	mov    $0xffffffff,%esi
    32b2:	b8 00 00 00 00       	mov    $0x0,%eax
    32b7:	89 f1                	mov    %esi,%ecx
    32b9:	89 ef                	mov    %ebp,%edi
    32bb:	f2 ae                	repnz scas %es:(%edi),%al
    32bd:	89 cb                	mov    %ecx,%ebx
    32bf:	f7 d3                	not    %ebx
    32c1:	89 f1                	mov    %esi,%ecx
    32c3:	8b 7c 24 0c          	mov    0xc(%esp),%edi
    32c7:	f2 ae                	repnz scas %es:(%edi),%al
    32c9:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
    32cd:	89 f1                	mov    %esi,%ecx
    32cf:	8b 7c 24 10          	mov    0x10(%esp),%edi
    32d3:	f2 ae                	repnz scas %es:(%edi),%al
    32d5:	89 ca                	mov    %ecx,%edx
    32d7:	f7 d2                	not    %edx
    32d9:	89 f1                	mov    %esi,%ecx
    32db:	8b 7c 24 14          	mov    0x14(%esp),%edi
    32df:	f2 ae                	repnz scas %es:(%edi),%al
    32e1:	2b 54 24 1c          	sub    0x1c(%esp),%edx
    32e5:	29 ca                	sub    %ecx,%edx
    32e7:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
    32eb:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
    32ef:	3d 00 20 00 00       	cmp    $0x2000,%eax
    32f4:	0f 87 5e 01 00 00    	ja     3458 <submitr+0x2b4>
    32fa:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
    3301:	b9 00 08 00 00       	mov    $0x800,%ecx
    3306:	b8 00 00 00 00       	mov    $0x0,%eax
    330b:	89 d7                	mov    %edx,%edi
    330d:	f3 ab                	rep stos %eax,%es:(%edi)
    330f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    3314:	89 ef                	mov    %ebp,%edi
    3316:	f2 ae                	repnz scas %es:(%edi),%al
    3318:	f7 d1                	not    %ecx
    331a:	89 cf                	mov    %ecx,%edi
    331c:	83 ef 01             	sub    $0x1,%edi
    331f:	0f 84 df 04 00 00    	je     3804 <submitr+0x660>
    3325:	89 eb                	mov    %ebp,%ebx
    3327:	89 d6                	mov    %edx,%esi
    3329:	e9 c4 01 00 00       	jmp    34f2 <submitr+0x34e>
    332e:	8b 44 24 18          	mov    0x18(%esp),%eax
    3332:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    3338:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    333f:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    3346:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    334d:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    3354:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    335b:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
    3362:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
    3369:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
    3370:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
    3376:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    337b:	e9 37 03 00 00       	jmp    36b7 <submitr+0x513>
    3380:	8b 44 24 18          	mov    0x18(%esp),%eax
    3384:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    338a:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
    3391:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
    3398:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
    339f:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    33a6:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    33ad:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
    33b4:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
    33bb:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
    33c2:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
    33c9:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
    33d0:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
    33d6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
    33da:	83 ec 0c             	sub    $0xc,%esp
    33dd:	ff 74 24 14          	pushl  0x14(%esp)
    33e1:	e8 fc ff ff ff       	call   33e2 <submitr+0x23e>
    33e6:	83 c4 10             	add    $0x10,%esp
    33e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    33ee:	e9 c4 02 00 00       	jmp    36b7 <submitr+0x513>
    33f3:	8b 44 24 18          	mov    0x18(%esp),%eax
    33f7:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    33fd:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
    3404:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
    340b:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
    3412:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
    3419:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
    3420:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
    3427:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
    342e:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
    3435:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
    343b:	c6 40 26 00          	movb   $0x0,0x26(%eax)
    343f:	83 ec 0c             	sub    $0xc,%esp
    3442:	ff 74 24 14          	pushl  0x14(%esp)
    3446:	e8 fc ff ff ff       	call   3447 <submitr+0x2a3>
    344b:	83 c4 10             	add    $0x10,%esp
    344e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3453:	e9 5f 02 00 00       	jmp    36b7 <submitr+0x513>
    3458:	8b 44 24 18          	mov    0x18(%esp),%eax
    345c:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    3462:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
    3469:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
    3470:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
    3477:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
    347e:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
    3485:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
    348c:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
    3493:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
    349a:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
    34a1:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
    34a8:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
    34af:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
    34b6:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
    34bd:	83 ec 0c             	sub    $0xc,%esp
    34c0:	ff 74 24 14          	pushl  0x14(%esp)
    34c4:	e8 fc ff ff ff       	call   34c5 <submitr+0x321>
    34c9:	83 c4 10             	add    $0x10,%esp
    34cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    34d1:	e9 e1 01 00 00       	jmp    36b7 <submitr+0x513>
    34d6:	3c 5f                	cmp    $0x5f,%al
    34d8:	0f 85 82 00 00 00    	jne    3560 <submitr+0x3bc>
    34de:	88 06                	mov    %al,(%esi)
    34e0:	8d 76 01             	lea    0x1(%esi),%esi
    34e3:	83 c3 01             	add    $0x1,%ebx
    34e6:	8d 44 3d 00          	lea    0x0(%ebp,%edi,1),%eax
    34ea:	39 c3                	cmp    %eax,%ebx
    34ec:	0f 84 12 03 00 00    	je     3804 <submitr+0x660>
    34f2:	0f b6 03             	movzbl (%ebx),%eax
    34f5:	8d 50 d6             	lea    -0x2a(%eax),%edx
    34f8:	80 fa 0f             	cmp    $0xf,%dl
    34fb:	77 d9                	ja     34d6 <submitr+0x332>
    34fd:	b9 d9 ff 00 00       	mov    $0xffd9,%ecx
    3502:	0f a3 d1             	bt     %edx,%ecx
    3505:	72 d7                	jb     34de <submitr+0x33a>
    3507:	3c 5f                	cmp    $0x5f,%al
    3509:	74 d3                	je     34de <submitr+0x33a>
    350b:	8d 50 e0             	lea    -0x20(%eax),%edx
    350e:	80 fa 5f             	cmp    $0x5f,%dl
    3511:	76 08                	jbe    351b <submitr+0x377>
    3513:	3c 09                	cmp    $0x9,%al
    3515:	0f 85 a2 02 00 00    	jne    37bd <submitr+0x619>
    351b:	83 ec 0c             	sub    $0xc,%esp
    351e:	0f b6 c0             	movzbl %al,%eax
    3521:	50                   	push   %eax
    3522:	68 da 47 00 00       	push   $0x47da
    3527:	6a 08                	push   $0x8
    3529:	6a 01                	push   $0x1
    352b:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
    3532:	50                   	push   %eax
    3533:	e8 fc ff ff ff       	call   3534 <submitr+0x390>
    3538:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
    353f:	00 
    3540:	88 06                	mov    %al,(%esi)
    3542:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
    3549:	00 
    354a:	88 46 01             	mov    %al,0x1(%esi)
    354d:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
    3554:	00 
    3555:	88 46 02             	mov    %al,0x2(%esi)
    3558:	83 c4 20             	add    $0x20,%esp
    355b:	8d 76 03             	lea    0x3(%esi),%esi
    355e:	eb 83                	jmp    34e3 <submitr+0x33f>
    3560:	89 c2                	mov    %eax,%edx
    3562:	83 e2 df             	and    $0xffffffdf,%edx
    3565:	83 ea 41             	sub    $0x41,%edx
    3568:	80 fa 19             	cmp    $0x19,%dl
    356b:	0f 86 6d ff ff ff    	jbe    34de <submitr+0x33a>
    3571:	3c 20                	cmp    $0x20,%al
    3573:	75 96                	jne    350b <submitr+0x367>
    3575:	c6 06 2b             	movb   $0x2b,(%esi)
    3578:	8d 76 01             	lea    0x1(%esi),%esi
    357b:	e9 63 ff ff ff       	jmp    34e3 <submitr+0x33f>
    3580:	01 c6                	add    %eax,%esi
    3582:	29 c3                	sub    %eax,%ebx
    3584:	0f 84 d3 02 00 00    	je     385d <submitr+0x6b9>
    358a:	83 ec 04             	sub    $0x4,%esp
    358d:	53                   	push   %ebx
    358e:	56                   	push   %esi
    358f:	57                   	push   %edi
    3590:	e8 fc ff ff ff       	call   3591 <submitr+0x3ed>
    3595:	83 c4 10             	add    $0x10,%esp
    3598:	85 c0                	test   %eax,%eax
    359a:	7f e4                	jg     3580 <submitr+0x3dc>
    359c:	e8 fc ff ff ff       	call   359d <submitr+0x3f9>
    35a1:	83 38 04             	cmpl   $0x4,(%eax)
    35a4:	0f 85 aa 01 00 00    	jne    3754 <submitr+0x5b0>
    35aa:	89 e8                	mov    %ebp,%eax
    35ac:	eb d2                	jmp    3580 <submitr+0x3dc>
    35ae:	8b 44 24 18          	mov    0x18(%esp),%eax
    35b2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    35b8:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    35bf:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    35c6:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    35cd:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    35d4:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    35db:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    35e2:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
    35e9:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
    35f0:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
    35f7:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
    35fe:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
    3605:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
    360c:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
    3612:	83 ec 0c             	sub    $0xc,%esp
    3615:	ff 74 24 14          	pushl  0x14(%esp)
    3619:	e8 fc ff ff ff       	call   361a <submitr+0x476>
    361e:	83 c4 10             	add    $0x10,%esp
    3621:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3626:	e9 8c 00 00 00       	jmp    36b7 <submitr+0x513>
    362b:	83 ec 08             	sub    $0x8,%esp
    362e:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
    3635:	52                   	push   %edx
    3636:	50                   	push   %eax
    3637:	68 f4 46 00 00       	push   $0x46f4
    363c:	6a ff                	push   $0xffffffff
    363e:	6a 01                	push   $0x1
    3640:	ff 74 24 34          	pushl  0x34(%esp)
    3644:	e8 fc ff ff ff       	call   3645 <submitr+0x4a1>
    3649:	83 c4 14             	add    $0x14,%esp
    364c:	ff 74 24 14          	pushl  0x14(%esp)
    3650:	e8 fc ff ff ff       	call   3651 <submitr+0x4ad>
    3655:	83 c4 10             	add    $0x10,%esp
    3658:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    365d:	eb 58                	jmp    36b7 <submitr+0x513>
    365f:	b9 00 20 00 00       	mov    $0x2000,%ecx
    3664:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
    366b:	8d 44 24 40          	lea    0x40(%esp),%eax
    366f:	e8 85 fa ff ff       	call   30f9 <rio_readlineb>
    3674:	85 c0                	test   %eax,%eax
    3676:	7e 5e                	jle    36d6 <submitr+0x532>
    3678:	83 ec 08             	sub    $0x8,%esp
    367b:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
    3682:	50                   	push   %eax
    3683:	8b 74 24 24          	mov    0x24(%esp),%esi
    3687:	56                   	push   %esi
    3688:	e8 fc ff ff ff       	call   3689 <submitr+0x4e5>
    368d:	83 c4 04             	add    $0x4,%esp
    3690:	ff 74 24 14          	pushl  0x14(%esp)
    3694:	e8 fc ff ff ff       	call   3695 <submitr+0x4f1>
    3699:	bf f5 47 00 00       	mov    $0x47f5,%edi
    369e:	b9 03 00 00 00       	mov    $0x3,%ecx
    36a3:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    36a5:	0f 97 c0             	seta   %al
    36a8:	1c 00                	sbb    $0x0,%al
    36aa:	83 c4 10             	add    $0x10,%esp
    36ad:	84 c0                	test   %al,%al
    36af:	0f 95 c0             	setne  %al
    36b2:	0f b6 c0             	movzbl %al,%eax
    36b5:	f7 d8                	neg    %eax
    36b7:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
    36be:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
    36c5:	0f 85 ad 02 00 00    	jne    3978 <submitr+0x7d4>
    36cb:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
    36d1:	5b                   	pop    %ebx
    36d2:	5e                   	pop    %esi
    36d3:	5f                   	pop    %edi
    36d4:	5d                   	pop    %ebp
    36d5:	c3                   	ret    
    36d6:	8b 44 24 18          	mov    0x18(%esp),%eax
    36da:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    36e0:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    36e7:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    36ee:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    36f5:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    36fc:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    3703:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    370a:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
    3711:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
    3718:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
    371f:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
    3726:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
    372d:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
    3734:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
    373b:	83 ec 0c             	sub    $0xc,%esp
    373e:	ff 74 24 14          	pushl  0x14(%esp)
    3742:	e8 fc ff ff ff       	call   3743 <submitr+0x59f>
    3747:	83 c4 10             	add    $0x10,%esp
    374a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    374f:	e9 63 ff ff ff       	jmp    36b7 <submitr+0x513>
    3754:	8b 44 24 18          	mov    0x18(%esp),%eax
    3758:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    375e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    3765:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    376c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    3773:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    377a:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    3781:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
    3788:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
    378f:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
    3796:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
    379d:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
    37a4:	83 ec 0c             	sub    $0xc,%esp
    37a7:	ff 74 24 14          	pushl  0x14(%esp)
    37ab:	e8 fc ff ff ff       	call   37ac <submitr+0x608>
    37b0:	83 c4 10             	add    $0x10,%esp
    37b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    37b8:	e9 fa fe ff ff       	jmp    36b7 <submitr+0x513>
    37bd:	a1 24 47 00 00       	mov    0x4724,%eax
    37c2:	8b 7c 24 18          	mov    0x18(%esp),%edi
    37c6:	89 07                	mov    %eax,(%edi)
    37c8:	a1 63 47 00 00       	mov    0x4763,%eax
    37cd:	89 47 3f             	mov    %eax,0x3f(%edi)
    37d0:	89 f8                	mov    %edi,%eax
    37d2:	8d 7f 04             	lea    0x4(%edi),%edi
    37d5:	83 e7 fc             	and    $0xfffffffc,%edi
    37d8:	29 f8                	sub    %edi,%eax
    37da:	be 24 47 00 00       	mov    $0x4724,%esi
    37df:	29 c6                	sub    %eax,%esi
    37e1:	83 c0 43             	add    $0x43,%eax
    37e4:	c1 e8 02             	shr    $0x2,%eax
    37e7:	89 c1                	mov    %eax,%ecx
    37e9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    37eb:	83 ec 0c             	sub    $0xc,%esp
    37ee:	ff 74 24 14          	pushl  0x14(%esp)
    37f2:	e8 fc ff ff ff       	call   37f3 <submitr+0x64f>
    37f7:	83 c4 10             	add    $0x10,%esp
    37fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    37ff:	e9 b3 fe ff ff       	jmp    36b7 <submitr+0x513>
    3804:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
    380b:	50                   	push   %eax
    380c:	ff 74 24 18          	pushl  0x18(%esp)
    3810:	ff 74 24 18          	pushl  0x18(%esp)
    3814:	ff 74 24 18          	pushl  0x18(%esp)
    3818:	68 68 47 00 00       	push   $0x4768
    381d:	68 00 20 00 00       	push   $0x2000
    3822:	6a 01                	push   $0x1
    3824:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
    382b:	57                   	push   %edi
    382c:	e8 fc ff ff ff       	call   382d <submitr+0x689>
    3831:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    3836:	b8 00 00 00 00       	mov    $0x0,%eax
    383b:	f2 ae                	repnz scas %es:(%edi),%al
    383d:	f7 d1                	not    %ecx
    383f:	83 c4 20             	add    $0x20,%esp
    3842:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
    3849:	bd 00 00 00 00       	mov    $0x0,%ebp
    384e:	89 cb                	mov    %ecx,%ebx
    3850:	83 eb 01             	sub    $0x1,%ebx
    3853:	8b 7c 24 08          	mov    0x8(%esp),%edi
    3857:	0f 85 2d fd ff ff    	jne    358a <submitr+0x3e6>
    385d:	8b 44 24 08          	mov    0x8(%esp),%eax
    3861:	89 44 24 40          	mov    %eax,0x40(%esp)
    3865:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
    386c:	00 
    386d:	8d 44 24 4c          	lea    0x4c(%esp),%eax
    3871:	89 44 24 48          	mov    %eax,0x48(%esp)
    3875:	b9 00 20 00 00       	mov    $0x2000,%ecx
    387a:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
    3881:	8d 44 24 40          	lea    0x40(%esp),%eax
    3885:	e8 6f f8 ff ff       	call   30f9 <rio_readlineb>
    388a:	85 c0                	test   %eax,%eax
    388c:	0f 8e 1c fd ff ff    	jle    35ae <submitr+0x40a>
    3892:	83 ec 0c             	sub    $0xc,%esp
    3895:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
    389c:	50                   	push   %eax
    389d:	8d 44 24 3c          	lea    0x3c(%esp),%eax
    38a1:	50                   	push   %eax
    38a2:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
    38a9:	50                   	push   %eax
    38aa:	68 e1 47 00 00       	push   $0x47e1
    38af:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
    38b6:	50                   	push   %eax
    38b7:	e8 fc ff ff ff       	call   38b8 <submitr+0x714>
    38bc:	8b 44 24 4c          	mov    0x4c(%esp),%eax
    38c0:	83 c4 20             	add    $0x20,%esp
    38c3:	3d c8 00 00 00       	cmp    $0xc8,%eax
    38c8:	0f 85 5d fd ff ff    	jne    362b <submitr+0x487>
    38ce:	8d 9c 24 4c 20 00 00 	lea    0x204c(%esp),%ebx
    38d5:	bf f2 47 00 00       	mov    $0x47f2,%edi
    38da:	b9 03 00 00 00       	mov    $0x3,%ecx
    38df:	89 de                	mov    %ebx,%esi
    38e1:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
    38e3:	0f 97 c0             	seta   %al
    38e6:	1c 00                	sbb    $0x0,%al
    38e8:	84 c0                	test   %al,%al
    38ea:	0f 84 6f fd ff ff    	je     365f <submitr+0x4bb>
    38f0:	b9 00 20 00 00       	mov    $0x2000,%ecx
    38f5:	89 da                	mov    %ebx,%edx
    38f7:	8d 44 24 40          	lea    0x40(%esp),%eax
    38fb:	e8 f9 f7 ff ff       	call   30f9 <rio_readlineb>
    3900:	85 c0                	test   %eax,%eax
    3902:	7f d1                	jg     38d5 <submitr+0x731>
    3904:	8b 44 24 18          	mov    0x18(%esp),%eax
    3908:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    390e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    3915:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    391c:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    3923:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    392a:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    3931:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    3938:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
    393f:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
    3946:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
    394d:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
    3954:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
    395b:	c6 40 30 00          	movb   $0x0,0x30(%eax)
    395f:	83 ec 0c             	sub    $0xc,%esp
    3962:	ff 74 24 14          	pushl  0x14(%esp)
    3966:	e8 fc ff ff ff       	call   3967 <submitr+0x7c3>
    396b:	83 c4 10             	add    $0x10,%esp
    396e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3973:	e9 3f fd ff ff       	jmp    36b7 <submitr+0x513>
    3978:	e8 fc ff ff ff       	call   3979 <submitr+0x7d5>

0000397d <init_timeout>:
    397d:	f3 0f 1e fb          	endbr32 
    3981:	53                   	push   %ebx
    3982:	83 ec 08             	sub    $0x8,%esp
    3985:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    3989:	85 db                	test   %ebx,%ebx
    398b:	75 05                	jne    3992 <init_timeout+0x15>
    398d:	83 c4 08             	add    $0x8,%esp
    3990:	5b                   	pop    %ebx
    3991:	c3                   	ret    
    3992:	83 ec 08             	sub    $0x8,%esp
    3995:	68 d0 30 00 00       	push   $0x30d0
    399a:	6a 0e                	push   $0xe
    399c:	e8 fc ff ff ff       	call   399d <init_timeout+0x20>
    39a1:	85 db                	test   %ebx,%ebx
    39a3:	b8 00 00 00 00       	mov    $0x0,%eax
    39a8:	0f 48 d8             	cmovs  %eax,%ebx
    39ab:	89 1c 24             	mov    %ebx,(%esp)
    39ae:	e8 fc ff ff ff       	call   39af <init_timeout+0x32>
    39b3:	83 c4 10             	add    $0x10,%esp
    39b6:	eb d5                	jmp    398d <init_timeout+0x10>

000039b8 <init_driver>:
    39b8:	f3 0f 1e fb          	endbr32 
    39bc:	57                   	push   %edi
    39bd:	56                   	push   %esi
    39be:	53                   	push   %ebx
    39bf:	83 ec 28             	sub    $0x28,%esp
    39c2:	8b 74 24 38          	mov    0x38(%esp),%esi
    39c6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    39cc:	89 44 24 24          	mov    %eax,0x24(%esp)
    39d0:	31 c0                	xor    %eax,%eax
    39d2:	6a 01                	push   $0x1
    39d4:	6a 0d                	push   $0xd
    39d6:	e8 fc ff ff ff       	call   39d7 <init_driver+0x1f>
    39db:	83 c4 08             	add    $0x8,%esp
    39de:	6a 01                	push   $0x1
    39e0:	6a 1d                	push   $0x1d
    39e2:	e8 fc ff ff ff       	call   39e3 <init_driver+0x2b>
    39e7:	83 c4 08             	add    $0x8,%esp
    39ea:	6a 01                	push   $0x1
    39ec:	6a 1d                	push   $0x1d
    39ee:	e8 fc ff ff ff       	call   39ef <init_driver+0x37>
    39f3:	83 c4 0c             	add    $0xc,%esp
    39f6:	6a 00                	push   $0x0
    39f8:	6a 01                	push   $0x1
    39fa:	6a 02                	push   $0x2
    39fc:	e8 fc ff ff ff       	call   39fd <init_driver+0x45>
    3a01:	83 c4 10             	add    $0x10,%esp
    3a04:	85 c0                	test   %eax,%eax
    3a06:	0f 88 a9 00 00 00    	js     3ab5 <init_driver+0xfd>
    3a0c:	89 c3                	mov    %eax,%ebx
    3a0e:	83 ec 0c             	sub    $0xc,%esp
    3a11:	68 f8 47 00 00       	push   $0x47f8
    3a16:	e8 fc ff ff ff       	call   3a17 <init_driver+0x5f>
    3a1b:	83 c4 10             	add    $0x10,%esp
    3a1e:	85 c0                	test   %eax,%eax
    3a20:	0f 84 da 00 00 00    	je     3b00 <init_driver+0x148>
    3a26:	8d 7c 24 0c          	lea    0xc(%esp),%edi
    3a2a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    3a31:	00 
    3a32:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    3a39:	00 
    3a3a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    3a41:	00 
    3a42:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    3a49:	00 
    3a4a:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
    3a51:	6a 0c                	push   $0xc
    3a53:	ff 70 0c             	pushl  0xc(%eax)
    3a56:	8b 40 10             	mov    0x10(%eax),%eax
    3a59:	ff 30                	pushl  (%eax)
    3a5b:	8d 44 24 1c          	lea    0x1c(%esp),%eax
    3a5f:	50                   	push   %eax
    3a60:	e8 fc ff ff ff       	call   3a61 <init_driver+0xa9>
    3a65:	66 c7 44 24 1e 3b 6c 	movw   $0x6c3b,0x1e(%esp)
    3a6c:	83 c4 0c             	add    $0xc,%esp
    3a6f:	6a 10                	push   $0x10
    3a71:	57                   	push   %edi
    3a72:	53                   	push   %ebx
    3a73:	e8 fc ff ff ff       	call   3a74 <init_driver+0xbc>
    3a78:	83 c4 10             	add    $0x10,%esp
    3a7b:	85 c0                	test   %eax,%eax
    3a7d:	0f 88 e9 00 00 00    	js     3b6c <init_driver+0x1b4>
    3a83:	83 ec 0c             	sub    $0xc,%esp
    3a86:	53                   	push   %ebx
    3a87:	e8 fc ff ff ff       	call   3a88 <init_driver+0xd0>
    3a8c:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
    3a91:	c6 46 02 00          	movb   $0x0,0x2(%esi)
    3a95:	83 c4 10             	add    $0x10,%esp
    3a98:	b8 00 00 00 00       	mov    $0x0,%eax
    3a9d:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    3aa1:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
    3aa8:	0f 85 eb 00 00 00    	jne    3b99 <init_driver+0x1e1>
    3aae:	83 c4 20             	add    $0x20,%esp
    3ab1:	5b                   	pop    %ebx
    3ab2:	5e                   	pop    %esi
    3ab3:	5f                   	pop    %edi
    3ab4:	c3                   	ret    
    3ab5:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
    3abb:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
    3ac2:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
    3ac9:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
    3ad0:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
    3ad7:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
    3ade:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
    3ae5:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
    3aec:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
    3af3:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
    3af9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3afe:	eb 9d                	jmp    3a9d <init_driver+0xe5>
    3b00:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
    3b06:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
    3b0d:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
    3b14:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
    3b1b:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
    3b22:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
    3b29:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
    3b30:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
    3b37:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
    3b3e:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
    3b45:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
    3b4c:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
    3b52:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
    3b56:	83 ec 0c             	sub    $0xc,%esp
    3b59:	53                   	push   %ebx
    3b5a:	e8 fc ff ff ff       	call   3b5b <init_driver+0x1a3>
    3b5f:	83 c4 10             	add    $0x10,%esp
    3b62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3b67:	e9 31 ff ff ff       	jmp    3a9d <init_driver+0xe5>
    3b6c:	83 ec 0c             	sub    $0xc,%esp
    3b6f:	68 f8 47 00 00       	push   $0x47f8
    3b74:	68 b4 47 00 00       	push   $0x47b4
    3b79:	6a ff                	push   $0xffffffff
    3b7b:	6a 01                	push   $0x1
    3b7d:	56                   	push   %esi
    3b7e:	e8 fc ff ff ff       	call   3b7f <init_driver+0x1c7>
    3b83:	83 c4 14             	add    $0x14,%esp
    3b86:	53                   	push   %ebx
    3b87:	e8 fc ff ff ff       	call   3b88 <init_driver+0x1d0>
    3b8c:	83 c4 10             	add    $0x10,%esp
    3b8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3b94:	e9 04 ff ff ff       	jmp    3a9d <init_driver+0xe5>
    3b99:	e8 fc ff ff ff       	call   3b9a <init_driver+0x1e2>

00003b9e <driver_post>:
    3b9e:	f3 0f 1e fb          	endbr32 
    3ba2:	53                   	push   %ebx
    3ba3:	83 ec 08             	sub    $0x8,%esp
    3ba6:	8b 54 24 10          	mov    0x10(%esp),%edx
    3baa:	8b 44 24 18          	mov    0x18(%esp),%eax
    3bae:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
    3bb2:	85 c0                	test   %eax,%eax
    3bb4:	75 17                	jne    3bcd <driver_post+0x2f>
    3bb6:	85 d2                	test   %edx,%edx
    3bb8:	74 05                	je     3bbf <driver_post+0x21>
    3bba:	80 3a 00             	cmpb   $0x0,(%edx)
    3bbd:	75 34                	jne    3bf3 <driver_post+0x55>
    3bbf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
    3bc4:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
    3bc8:	83 c4 08             	add    $0x8,%esp
    3bcb:	5b                   	pop    %ebx
    3bcc:	c3                   	ret    
    3bcd:	83 ec 04             	sub    $0x4,%esp
    3bd0:	ff 74 24 18          	pushl  0x18(%esp)
    3bd4:	68 0d 48 00 00       	push   $0x480d
    3bd9:	6a 01                	push   $0x1
    3bdb:	e8 fc ff ff ff       	call   3bdc <driver_post+0x3e>
    3be0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
    3be5:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
    3be9:	83 c4 10             	add    $0x10,%esp
    3bec:	b8 00 00 00 00       	mov    $0x0,%eax
    3bf1:	eb d5                	jmp    3bc8 <driver_post+0x2a>
    3bf3:	83 ec 04             	sub    $0x4,%esp
    3bf6:	53                   	push   %ebx
    3bf7:	ff 74 24 1c          	pushl  0x1c(%esp)
    3bfb:	68 24 48 00 00       	push   $0x4824
    3c00:	52                   	push   %edx
    3c01:	68 33 48 00 00       	push   $0x4833
    3c06:	68 6c 3b 00 00       	push   $0x3b6c
    3c0b:	68 f8 47 00 00       	push   $0x47f8
    3c10:	e8 8f f5 ff ff       	call   31a4 <submitr>
    3c15:	83 c4 20             	add    $0x20,%esp
    3c18:	eb ae                	jmp    3bc8 <driver_post+0x2a>
    3c1a:	66 90                	xchg   %ax,%ax
    3c1c:	66 90                	xchg   %ax,%ax
    3c1e:	66 90                	xchg   %ax,%ax

00003c20 <__libc_csu_init>:
    3c20:	f3 0f 1e fb          	endbr32 
    3c24:	55                   	push   %ebp
    3c25:	e8 6b 00 00 00       	call   3c95 <__x86.get_pc_thunk.bp>
    3c2a:	81 c5 42 33 00 00    	add    $0x3342,%ebp
    3c30:	57                   	push   %edi
    3c31:	56                   	push   %esi
    3c32:	53                   	push   %ebx
    3c33:	83 ec 0c             	sub    $0xc,%esp
    3c36:	89 eb                	mov    %ebp,%ebx
    3c38:	8b 7c 24 28          	mov    0x28(%esp),%edi
    3c3c:	e8 bf e3 ff ff       	call   2000 <_init>
    3c41:	8d 9d fc fe ff ff    	lea    -0x104(%ebp),%ebx
    3c47:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
    3c4d:	29 c3                	sub    %eax,%ebx
    3c4f:	c1 fb 02             	sar    $0x2,%ebx
    3c52:	74 29                	je     3c7d <__libc_csu_init+0x5d>
    3c54:	31 f6                	xor    %esi,%esi
    3c56:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    3c5d:	8d 76 00             	lea    0x0(%esi),%esi
    3c60:	83 ec 04             	sub    $0x4,%esp
    3c63:	57                   	push   %edi
    3c64:	ff 74 24 2c          	pushl  0x2c(%esp)
    3c68:	ff 74 24 2c          	pushl  0x2c(%esp)
    3c6c:	ff 94 b5 f8 fe ff ff 	call   *-0x108(%ebp,%esi,4)
    3c73:	83 c6 01             	add    $0x1,%esi
    3c76:	83 c4 10             	add    $0x10,%esp
    3c79:	39 f3                	cmp    %esi,%ebx
    3c7b:	75 e3                	jne    3c60 <__libc_csu_init+0x40>
    3c7d:	83 c4 0c             	add    $0xc,%esp
    3c80:	5b                   	pop    %ebx
    3c81:	5e                   	pop    %esi
    3c82:	5f                   	pop    %edi
    3c83:	5d                   	pop    %ebp
    3c84:	c3                   	ret    
    3c85:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    3c8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00003c90 <__libc_csu_fini>:
    3c90:	f3 0f 1e fb          	endbr32 
    3c94:	c3                   	ret    

00003c95 <__x86.get_pc_thunk.bp>:
    3c95:	8b 2c 24             	mov    (%esp),%ebp
    3c98:	c3                   	ret    

Disassembly of section .fini:

00003c9c <_fini>:
    3c9c:	f3 0f 1e fb          	endbr32 
    3ca0:	53                   	push   %ebx
    3ca1:	83 ec 08             	sub    $0x8,%esp
    3ca4:	e8 87 e7 ff ff       	call   2430 <__x86.get_pc_thunk.bx>
    3ca9:	81 c3 c3 32 00 00    	add    $0x32c3,%ebx
    3caf:	83 c4 08             	add    $0x8,%esp
    3cb2:	5b                   	pop    %ebx
    3cb3:	c3                   	ret    
