loc_1800374EF: mov     [rsp+10h], rdx
loc_180057101: mov     [rsp+8], rcx
loc_18004C0F1: mov     rax, [rsp+8]
loc_180036840: movsx   eax, byte ptr [rax]
loc_180032D70: test    eax, eax
loc_18001D31F: jz      near ptr unk_180038381
loc_180027F7A: mov     rax, [rsp+10h]
loc_18004EC45: movsx   eax, byte ptr [rax]
loc_180007206: test    eax, eax
loc_180026D71: jz      near ptr unk_180038381
loc_18002A522: mov     rax, [rsp+8]
loc_180027ABA: movsx   eax, byte ptr [rax]
loc_180059A1C: mov     rcx, [rsp+10h]
loc_1800495DE: movsx   ecx, byte ptr [rcx]
loc_18003CB75: cmp     eax, ecx
loc_1800207A2: jnz     near ptr unk_180038381
loc_180054D14: mov     rax, [rsp+8]
loc_180060908: inc     rax
loc_180040835: mov     [rsp+8], rax
loc_180008B7B: mov     rax, [rsp+10h]
loc_18000D42B: inc     rax
loc_18001F69B: mov     [rsp+10h], rax
loc_1800168B5: jmp     loc_18004C0F1
loc_180038381: mov     rax, [rsp+8]
loc_1800560F1: movsx   eax, byte ptr [rax]
loc_1800259C1: mov     rcx, [rsp+10h]
loc_180044425: movsx   ecx, byte ptr [rcx]
loc_18003A6C2: sub     eax, ecx
loc_180032904: retn