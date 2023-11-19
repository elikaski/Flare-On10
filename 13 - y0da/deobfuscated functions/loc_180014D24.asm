loc_180014D24: push    rbp
loc_18004E367: mov     rbp, rsp
loc_18006026F: sub     rsp, 10h
loc_18002638B: mov     [rbp-10h], r15d
loc_180046E8D: push    r9
loc_180033D18: push    r8
loc_180045A89: push    rdx
loc_18002D085: push    rcx
loc_180001ED8: push    rsi
loc_18005DA61: push    rbx
loc_1800520C7: call    near ptr unk_180050CAF
loc_18004198C: mov     eax, 18h
loc_180028F52: mov     rdx, [rdx+rax]
loc_18002FB15: mov     eax, 20h
loc_1800188CE: mov     rdx, [rdx+rax]
loc_1800231F1: mov     eax, 50h
loc_1800037A9: mov     rsi, [rdx+rax]
loc_180015D18: mov     eax, 4Ah
loc_1800149F5: movzx   rcx, word ptr [rdx+rax]
loc_180024131: xor     r9, r9
loc_18002C282: xor     eax, eax
loc_1800111F6: lodsb
loc_180037568: cmp     al, 61h
loc_1800635A4: jl      near ptr unk_18004C0D0
loc_18004527B: sub     al, 20h
loc_18004C0D0: ror     r9d, 0Ah
loc_1800162BF: ror     r9d, 3
loc_180063B7A: add     r9d, eax
loc_18000C12B: dec     rcx
loc_180047F8B: jnz     loc_18002C282
loc_180010065: mov     [rbp-0Ch], rdx
loc_180019C78: mov     [rbp-4], r9d
loc_180016B71: mov     ebx, 20h
loc_18004060A: mov     rdx, [rdx+rbx]
loc_18004F1E8: mov     rbx, 3Ch
loc_1800391C7: mov     eax, [rdx+rbx]
loc_18001B203: add     rax, rdx
loc_18004DB64: mov     ebx, 20Bh
loc_1800556A5: cmp     [rax+18h], bx
loc_180037FD6: jnz     near ptr unk_180017C66
loc_18004EF33: mov     ebx, 88h
loc_180063130: mov     eax, [rax+rbx]
loc_18003C5DA: test    rax, rax
loc_18005C38B: jz      near ptr unk_180017C66
loc_1800482FB: add     rax, rdx
loc_180027962: push    rax
loc_18001A184: mov     ebx, 18h
loc_1800260C9: mov     ecx, [rax+rbx]
loc_1800605D2: mov     ebx, 20h
loc_18002E0FF: mov     r8d, [rax+rbx]
loc_18003A174: add     r8, rdx
loc_1800081F2: test    rcx, rcx
loc_18004D2EE: jz      near ptr unk_18004F7A3
loc_180005E54: dec     rcx
loc_180024436: mov     esi, [r8+rcx*4]
loc_180055763: add     rsi, rdx
loc_180050CFA: xor     r9, r9
loc_18004CD49: xor     eax, eax
loc_18005B3D5: lodsb
loc_180035303: ror     r9d, 8
loc_18002CE79: ror     r9d, 5
loc_18003F161: add     r9d, eax
loc_18004F4C4: cmp     al, ah
loc_18000C96C: jnz     loc_18004CD49
loc_180020F8F: add     r9d, [rbp-4]
loc_18005F378: cmp     r9d, [rbp-10h]
loc_180044870: jnz     loc_1800081F2
loc_180036C74: pop     rax
loc_1800138BF: mov     ebx, 24h
loc_18004FB29: mov     r8d, [rax+rbx]
loc_18000BF51: add     r8, rdx
loc_180032466: mov     cx, [r8+rcx*2]
loc_18002DA84: mov     ebx, 1Ch
loc_180035D36: mov     r8d, [rax+rbx]
loc_1800279DA: add     r8, rdx
loc_18003A34F: mov     eax, [r8+rcx*4]
loc_1800168D9: add     rax, rdx
loc_1800376AB: pop     rbx
loc_1800427C1: pop     rsi
loc_18005E5D9: pop     rcx
loc_180062138: pop     rdx
loc_180030481: pop     r8
loc_18000540A: pop     r9
loc_18003F9FC: leave
loc_180030B30: pop     r10
loc_18001DF97: sub     rsp, 20h
loc_180023F25: push    r10
loc_1800608A2: jmp     near ptr unk_1800404E3
loc_1800404E3: cmp     r14d, 1
loc_18002FBD6: jnz     near ptr unk_18006080B
loc_180002DA9: retn
loc_18006080B: jmp     rax