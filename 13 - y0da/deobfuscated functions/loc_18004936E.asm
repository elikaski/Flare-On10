loc_18004936E: mov     [rsp+20h], r9
loc_180004A89: mov     [rsp+18h], r8
loc_180041D32: mov     [rsp+10h], edx
loc_18001F99C: mov     [rsp+8], rcx
loc_18005A381: sub     rsp, 38h
loc_18001B01D: mov     byte ptr [rsp+20h], 0
loc_18000BE81: mov     dword ptr [rsp+24h], 0
loc_1800534BD: jmp     near ptr unk_1800559D7
loc_1800559D7: mov     eax, [rsp+48h]
loc_18002CE54: cmp     [rsp+24h], eax
loc_18002CBD0: jnb     near ptr unk_180012053
loc_18004C5C1: mov     rcx, [rsp+58h]
loc_18005A9B5: call    near ptr unk_18001D361
loc_180050BD6: jmp     near ptr unk_18000BB45
loc_18000BB45: mov     eax, [rsp+24h]
loc_18001379F: inc     eax
loc_18000E316: mov     [rsp+24h], eax
loc_180012053: add     rsp, 38h
loc_1800374E4: retn