loc_1800259AD: mov     [rsp+8], rcx
loc_180058334: sub     rsp, 18h
loc_1800283C2: cmp     qword ptr [rsp+20h], 0
loc_1800642BB: jnz     near ptr unk_180062BA1
loc_180061715: xor     eax, eax
loc_180025FCF: jmp     near ptr unk_1800538CF
loc_1800538CF: add     rsp, 18h
loc_180009BF2: retn
loc_180062BA1: mov     rax, [rsp+20h]
loc_1800039A5: mov     [rsp], rax
loc_180052B4D: mov     rax, [rsp+20h]
loc_18005CDC7: movsx   eax, byte ptr [rax]
loc_180059311: test    eax, eax
loc_18003C7BA: jz      near ptr unk_18002181C
loc_180055F35: mov     rax, [rsp+20h]
loc_180057D96: inc     rax
loc_180009CD6: mov     [rsp+20h], rax
loc_18002B4DB: jmp     loc_180052B4D
loc_18002181C: mov     rax, [rsp]
loc_18000BD07: mov     rcx, [rsp+20h]
loc_180056B57: sub     rcx, rax
loc_18000B0B0: mov     rax, rcx