loc_18004EADC: mov     [rsp+18h], r8
loc_18005FC49: mov     [rsp+10h], rdx
loc_18005D2A4: mov     [rsp+8], rcx
loc_18005E57C: sub     rsp, 78h
loc_180010995: xor     edx, edx
loc_18001FFE9: mov     rax, [rsp+80h]
loc_180030D08: mov     rax, [rax]
loc_18005971A: mov     ecx, 40h
loc_180049892: div     rcx
loc_180041D2A: mov     rax, rdx
loc_180026839: mov     [rsp+24h], eax
loc_1800066AE: mov     rax, [rsp+80h]
loc_1800190AF: mov     rax, [rax]
loc_18004C0AB: add     rax, [rsp+90h]
loc_1800433E0: mov     rcx, [rsp+80h]
loc_18004EC0D: mov     [rcx], rax
loc_18001E21B: mov     dword ptr [rsp+28h], 0
loc_1800132AB: jmp     near ptr unk_18004B542
loc_18004B542: mov     eax, [rsp+28h]
loc_18005A8A0: cmp     rax, [rsp+90h]
loc_180006D78: jnb     near ptr unk_180062F58
loc_180036D57: mov     eax, [rsp+28h]
loc_18001EFC8: mov     ecx, [rsp+24h]
loc_180027CA1: mov     rdx, [rsp+80h]
loc_18005A615: mov     r8, [rsp+88h]
loc_18002424E: movzx   eax, byte ptr [r8+rax]
loc_1800154BD: mov     [rdx+rcx+18h], al
loc_18003A05B: mov     eax, [rsp+24h]
loc_180060329: inc     eax
loc_18001A510: mov     [rsp+24h], eax
loc_18005634B: xor     edx, edx
loc_180007C02: mov     eax, [rsp+24h]
loc_180011C95: mov     ecx, 40h
loc_180006ACC: div     ecx
loc_18000341E: mov     eax, edx
loc_180011700: test    eax, eax
loc_180023583: jnz     near ptr unk_180007480
loc_180022A03: mov     dword ptr [rsp+20h], 0
loc_18005F4A7: jmp     near ptr unk_180003ABF
loc_180003ABF: cmp     dword ptr [rsp+20h], 10h
loc_18005BBB2: jnb     near ptr unk_1800484AB
loc_180047C72: mov     eax, [rsp+20h]
loc_180040BD7: lea     eax, ds:3[rax*4]
loc_18002990C: mov     eax, eax
loc_18000895E: mov     rcx, [rsp+80h]
loc_180033896: movzx   eax, byte ptr [rcx+rax+18h]
loc_18001A420: shl     eax, 18h
loc_18001259D: mov     ecx, [rsp+20h]
loc_180038F2A: lea     ecx, ds:2[rcx*4]
loc_180054223: mov     ecx, ecx
loc_18003D043: mov     rdx, [rsp+80h]
loc_180030D76: movzx   ecx, byte ptr [rdx+rcx+18h]
loc_18004AF8F: shl     ecx, 10h
loc_180041C42: or      eax, ecx
loc_180015605: mov     ecx, [rsp+20h]
loc_18004F336: lea     ecx, ds:1[rcx*4]
loc_1800398E0: mov     ecx, ecx
loc_180012880: mov     rdx, [rsp+80h]
loc_1800574E4: movzx   ecx, byte ptr [rdx+rcx+18h]
loc_180056A80: shl     ecx, 8
loc_18003E1E8: or      eax, ecx
loc_1800276E6: mov     ecx, [rsp+20h]
loc_180059EAA: shl     ecx, 2
loc_18005D264: mov     ecx, ecx
loc_18000CB3F: mov     rdx, [rsp+80h]
loc_18004AA2C: movzx   ecx, byte ptr [rdx+rcx+18h]
loc_18001D8DD: or      eax, ecx
loc_1800381F1: mov     ecx, [rsp+20h]
loc_18005688F: mov     [rsp+rcx*4+30h], eax
loc_18000B491: jmp     near ptr unk_1800454B5
loc_1800454B5: mov     eax, [rsp+20h]
loc_18005F7A6: inc     eax
loc_18002A8D7: mov     [rsp+20h], eax
loc_1800484AB: mov     rax, [rsp+80h]
loc_18004E84D: add     rax, 8
loc_18006038F: lea     rdx, [rsp+30h]
loc_180006AF5: mov     rcx, rax
loc_18000C90B: call    near ptr unk_1800497BB
loc_18000E6FE: mov     dword ptr [rsp+24h], 0
loc_180007480: jmp     near ptr unk_18001D440
loc_18001D440: mov     eax, [rsp+28h]
loc_18001C456: inc     eax
loc_1800432F1: mov     [rsp+28h], eax
loc_180062F58: add     rsp, 78h
loc_18002A6E3: retn