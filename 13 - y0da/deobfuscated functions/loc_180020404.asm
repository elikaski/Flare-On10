loc_180020404: mov     [rsp+10h], edx
loc_18000C962: mov     [rsp+8], rcx
loc_1800194AB: mov     eax, 4
loc_18005E04B: imul    rax, 0
loc_180058585: mov     rcx, [rsp+8]
loc_18001C303: mov     edx, [rsp+10h]
loc_18003BC27: mov     [rcx+rax], edx
loc_18002A682: mov     rax, [rsp+8]
loc_18002598A: mov     dword ptr [rax+9C0h], 1
loc_18004F798: jmp     near ptr unk_18004C32D
loc_18004C32D: mov     rax, [rsp+8]
loc_180049B30: cmp     dword ptr [rax+9C0h], 270h
loc_18003DFAA: jge     near ptr unk_1800353A9
loc_180051213: mov     rax, [rsp+8]
loc_180054272: mov     eax, [rax+9C0h]
loc_18005B5C2: dec     eax
loc_180040D37: cdqe
loc_18004AE90: mov     rcx, [rsp+8]
loc_180004D98: mov     ecx, [rcx+9C0h]
loc_18000BFCB: dec     ecx
loc_180056149: movsxd  rcx, ecx
loc_1800598C2: mov     rdx, [rsp+8]
loc_18005CF7F: mov     ecx, [rdx+rcx*4]
loc_18003490F: shr     ecx, 1Eh
loc_180023682: mov     rdx, [rsp+8]
loc_180015F11: mov     eax, [rdx+rax*4]
loc_180025D45: xor     eax, ecx
loc_180062630: imul    eax, 6C078965h
loc_180014D72: mov     rcx, [rsp+8]
loc_1800400BA: add     eax, [rcx+9C0h]
loc_18000F840: mov     rcx, [rsp+8]
loc_18006534F: movsxd  rcx, dword ptr [rcx+9C0h]
loc_180045563: mov     rdx, [rsp+8]
loc_1800234E3: mov     [rdx+rcx*4], eax
loc_1800144ED: jmp     near ptr unk_18005B5DB
loc_18005B5DB: mov     rax, [rsp+8]
loc_1800092F5: mov     eax, [rax+9C0h]
loc_18002EF76: inc     eax
loc_1800511AC: mov     rcx, [rsp+8]
loc_180034345: mov     [rcx+9C0h], eax
loc_1800353A9: retn