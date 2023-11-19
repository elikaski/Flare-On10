loc_1800382E1: mov     [rsp+18h], r8
loc_1800459E1: mov     [rsp+10h], rdx
loc_18001DC93: mov     [rsp+8], rcx
loc_18001368C: sub     rsp, 38h
loc_180052E13: cmp     qword ptr [rsp+40h], 0
loc_18005FF25: jnz     near ptr unk_1800065D1
loc_180014F54: mov     rax, [rsp+50h]
loc_180017C0F: mov     rax, [rax]
loc_180021C5B: mov     [rsp+40h], rax
loc_1800065D1: mov     rax, [rsp+40h]
loc_18001FD62: movsx   eax, byte ptr [rax]
loc_18000A2F6: test    eax, eax
loc_18001A8EB: jz      near ptr unk_18003EBC3
loc_180015EBD: mov     rax, [rsp+40h]
loc_18005215D: movsx   eax, byte ptr [rax]
loc_18002BB76: mov     edx, eax
loc_18004F15A: mov     rcx, [rsp+48h]
loc_180010435: call    near ptr unk_18000F9A0
loc_1800102CD: test    rax, rax
loc_18003C6A5: jz      near ptr unk_18003EBC3
loc_180053FC0: mov     rax, [rsp+40h]
loc_18001C1A2: inc     rax
loc_18001DADA: mov     [rsp+40h], rax
loc_180064928: jmp     loc_1800065D1
loc_18003EBC3: mov     rax, [rsp+40h]
loc_180003C14: movsx   eax, byte ptr [rax]
loc_18002D9B6: test    eax, eax
loc_180040306: jz      near ptr unk_1800579BD
loc_18000C977: mov     rax, [rsp+40h]
loc_180026C77: mov     [rsp+20h], rax
loc_18001AC44: mov     rax, [rsp+20h]
loc_180018AF9: inc     rax
loc_180062688: mov     rcx, [rsp+50h]
loc_18002851C: mov     [rcx], rax
loc_18001E3EA: mov     rax, [rsp+50h]
loc_18000F53E: mov     rax, [rax]
loc_180021E6E: movsx   eax, byte ptr [rax]
loc_18005B7EB: test    eax, eax
loc_18005BC99: jz      near ptr unk_18002958F
loc_18005D532: mov     rax, [rsp+50h]
loc_18005B118: mov     rax, [rax]
loc_18004EE5D: movsx   eax, byte ptr [rax]
loc_18004C5F3: mov     edx, eax
loc_180009FA0: mov     rcx, [rsp+48h]
loc_18000D6D7: call    near ptr unk_18000F9A0
loc_1800285B2: test    rax, rax
loc_1800640D3: jnz     near ptr unk_18002958F
loc_18004AEEA: mov     rax, [rsp+50h]
loc_18004589A: mov     rax, [rax]
loc_18001E5DD: inc     rax
loc_1800604AC: mov     rcx, [rsp+50h]
loc_1800326A4: mov     [rcx], rax
loc_18004596A: jmp     loc_18001E3EA
loc_18002958F: mov     rax, [rsp+50h]
loc_180021CBD: mov     rax, [rax]
loc_18001B127: movsx   eax, byte ptr [rax]
loc_18000DF74: test    eax, eax
loc_1800318CD: jz      near ptr unk_180061B48
loc_18002D4A0: mov     rax, [rsp+50h]
loc_180057755: mov     rax, [rax]
loc_18002D688: mov     byte ptr [rax], 0
loc_18005935F: mov     rax, [rsp+50h]
loc_1800049FC: mov     rax, [rax]
loc_18003A202: inc     rax
loc_180049516: mov     rcx, [rsp+50h]
loc_18003CF75: mov     [rcx], rax
loc_180061B48: mov     rax, [rsp+20h]
loc_180052BCF: jmp     near ptr unk_180031537
loc_180031537: add     rsp, 38h
loc_1800351A7: retn
loc_1800579BD: xor     eax, eax