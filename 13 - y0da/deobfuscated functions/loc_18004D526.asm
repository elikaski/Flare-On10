loc_18004D526: mov     [rsp+18h], r8
loc_180020239: mov     [rsp+10h], edx
loc_1800211E2: mov     [rsp+8], rcx
loc_180040713: sub     rsp, 38h
loc_180024ADD: mov     dword ptr [rsp+28h], 0
loc_180046DA2: mov     dword ptr [rsp+24h], 0
loc_180023926: jmp     near ptr unk_1800104CD
loc_1800104CD: cmp     dword ptr [rsp+24h], 100h
loc_18000D9F8: jge     near ptr unk_18000AA5E
loc_180020290: movsxd  rax, dword ptr [rsp+24h]
loc_180041A61: mov     rcx, [rsp+50h]
loc_18002C71A: movzx   edx, byte ptr [rsp+24h]
loc_180060FF8: mov     [rcx+rax], dl
loc_180035BD7: jmp     near ptr unk_180059897
loc_180059897: mov     eax, [rsp+24h]
loc_18003B759: inc     eax
loc_180002E47: mov     [rsp+24h], eax
loc_18000AA5E: mov     dword ptr [rsp+20h], 0
loc_180043F85: jmp     near ptr unk_18000F112
loc_18000F112: cmp     dword ptr [rsp+20h], 100h
loc_180032E20: jge     near ptr unk_1800070DD
loc_18004730E: movsxd  rax, dword ptr [rsp+20h]
loc_180040A96: mov     rcx, [rsp+50h]
loc_1800438E3: movzx   eax, byte ptr [rcx+rax]
loc_1800580DC: mov     ecx, [rsp+28h]
loc_180016A37: add     ecx, eax
loc_180038240: mov     eax, ecx
loc_18004BCDC: mov     [rsp+2Ch], eax
loc_18000EDBD: mov     eax, [rsp+20h]
loc_18004544B: cdq
loc_18004BD8C: idiv    dword ptr [rsp+48h]
loc_18004366E: mov     eax, edx
loc_18004C368: cdqe
loc_1800387D7: mov     rcx, [rsp+40h]
loc_180045009: movsx   eax, byte ptr [rcx+rax]
loc_180032F52: mov     ecx, [rsp+2Ch]
loc_180009AF8: add     ecx, eax
loc_18004CF72: mov     eax, ecx
loc_180036F9E: cdq
loc_180062FB2: and     edx, 0FFh
loc_180047F7F: add     eax, edx
loc_18001D9B7: and     eax, 0FFh
loc_18006411E: sub     eax, edx
loc_18003394E: mov     [rsp+28h], eax
loc_18005C9CC: movsxd  rax, dword ptr [rsp+28h]
loc_180025660: mov     rcx, [rsp+50h]
loc_18005C7A2: add     rcx, rax
loc_180065BCD: mov     rax, rcx
loc_18001A688: movsxd  rcx, dword ptr [rsp+20h]
loc_18002B576: mov     rdx, [rsp+50h]
loc_180020C4B: add     rdx, rcx
loc_18000282F: mov     rcx, rdx
loc_1800204D4: mov     rdx, rax
loc_18001A948: call    near ptr unk_180060C7F
loc_18002355E: jmp     near ptr unk_1800535FB
loc_1800535FB: mov     eax, [rsp+20h]
loc_18001B52E: inc     eax
loc_180055022: mov     [rsp+20h], eax
loc_1800070DD: xor     eax, eax
loc_180002177: add     rsp, 38h
loc_18001C041: retn