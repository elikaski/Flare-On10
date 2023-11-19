loc_18003073D: mov     [rsp+18h], r8
loc_180038503: mov     [rsp+10h], edx
loc_18005037D: mov     [rsp+8], rcx
loc_18005F970: sub     rsp, 38h
loc_1800644E9: mov     dword ptr [rsp+24h], 0
loc_18003E831: jmp     near ptr unk_180014E6C
loc_180014E6C: cmp     dword ptr [rsp+24h], 8
loc_180062AA2: jge     near ptr unk_180051097
loc_180015F58: mov     ecx, [rsp+24h]
loc_18004AAEF: call    near ptr unk_180035C5E
loc_18000AD4A: mov     [rsp+28h], eax
loc_18001CF1C: mov     ecx, [rsp+24h]
loc_18001D4F7: call    near ptr unk_18003E5B0
loc_180022E6E: mov     [rsp+2Ch], eax
loc_18004CFC2: mov     eax, [rsp+48h]
loc_180048115: cmp     [rsp+28h], eax
loc_18001D032: jl      near ptr unk_180001837
loc_1800325E7: mov     eax, 8
loc_18000D570: sub     eax, [rsp+24h]
loc_180060342: movsxd  rcx, dword ptr [rsp+24h]
loc_18000D5CD: mov     rdx, [rsp+50h]
loc_180053740: add     rdx, rcx
loc_180060C4A: mov     rcx, rdx
loc_180022F87: mov     edx, eax
loc_180015275: call    near ptr unk_180043753
loc_18003951F: jmp     near ptr unk_180051097
loc_180051097: add     rsp, 38h
loc_1800164BF: retn
loc_180001837: movsxd  rax, dword ptr [rsp+28h]
loc_18002E610: movzx   edx, byte ptr [rsp+2Ch]
loc_180057FED: mov     rcx, [rsp+40h]
loc_180045AB2: movzx   ecx, byte ptr [rcx+rax]
loc_180026AA6: call    near ptr unk_18003F4A8
loc_18003CA9D: mov     [rsp+20h], al
loc_180005EC7: cmp     dword ptr [rsp+2Ch], 0
loc_18001D675: jge     near ptr unk_18003C875
loc_180037C24: mov     eax, [rsp+48h]
loc_1800321D4: dec     eax
loc_180063D79: cmp     [rsp+28h], eax
loc_1800281F8: jge     near ptr unk_18003C875
loc_18002DEE4: mov     eax, [rsp+2Ch]
loc_180040CAF: add     eax, 8
loc_18001B422: mov     ecx, [rsp+28h]
loc_18006448F: inc     ecx
loc_1800333DA: movsxd  rcx, ecx
loc_18003B258: movzx   edx, al
loc_18000442B: mov     rax, [rsp+40h]
loc_180041206: movzx   ecx, byte ptr [rax+rcx]
loc_180060CBD: call    near ptr unk_18003F4A8
loc_18001478C: movzx   eax, al
loc_18002146D: movzx   ecx, byte ptr [rsp+20h]
loc_1800094C3: or      ecx, eax
loc_180040A47: mov     eax, ecx
loc_18003847A: mov     [rsp+20h], al
loc_18003C875: movzx   ecx, byte ptr [rsp+20h]
loc_1800231FD: call    near ptr unk_1800559B0
loc_18004B3E1: movsxd  rcx, dword ptr [rsp+24h]
loc_18003C713: mov     rdx, [rsp+50h]
loc_1800497FF: mov     [rdx+rcx], al
loc_180052CE0: jmp     near ptr unk_180048050
loc_180048050: mov     eax, [rsp+24h]
loc_18003558B: inc     eax
loc_180063301: mov     [rsp+24h], eax