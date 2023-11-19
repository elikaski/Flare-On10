loc_180043753: mov     [rsp+10h], edx
loc_18005B2AA: mov     [rsp+8], rcx
loc_180048F4E: sub     rsp, 18h
loc_180016387: mov     dword ptr [rsp], 0
loc_180034CB2: jmp     near ptr unk_180021DEA
loc_180021DEA: mov     eax, [rsp+28h]
loc_18005C100: cmp     [rsp], eax
loc_180035827: jge     near ptr unk_1800454D1
loc_1800474F4: movsxd  rax, dword ptr [rsp]
loc_180017F74: mov     rcx, [rsp+20h]
loc_18002419D: mov     byte ptr [rcx+rax], 3Dh
loc_18005AD78: jmp     near ptr unk_18001B8EA
loc_18001B8EA: mov     eax, [rsp]
loc_180040C60: inc     eax
loc_18001A3E1: mov     [rsp], eax
loc_1800454D1: add     rsp, 18h
loc_180030EF2: retn