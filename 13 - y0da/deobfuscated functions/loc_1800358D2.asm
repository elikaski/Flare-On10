loc_1800358D2: mov     [rsp+18h], r8
loc_180048798: mov     [rsp+10h], rdx
loc_180011870: mov     [rsp+8], rcx
loc_180059160: sub     rsp, 18h
loc_180035986: mov     eax, 1
loc_18005C538: imul    rax, 0
loc_18002555B: mov     rcx, [rsp+30h]
loc_1800290B1: movzx   eax, byte ptr [rcx+rax]
loc_180054D5A: shl     eax, 18h
loc_1800460DA: mov     ecx, 1
loc_18001FF13: imul    rcx, 1
loc_180055E57: mov     rdx, [rsp+30h]
loc_180016D48: movzx   ecx, byte ptr [rdx+rcx]
loc_18005EC83: shl     ecx, 10h
loc_180034D49: or      eax, ecx
loc_1800495C9: mov     ecx, 1
loc_180045471: imul    rcx, 2
loc_18002B3BE: mov     rdx, [rsp+30h]
loc_18001E260: movzx   ecx, byte ptr [rdx+rcx]
loc_18003BF5A: shl     ecx, 8
loc_18003AB6D: or      eax, ecx
loc_180062AD3: mov     ecx, 1
loc_18004B6C4: imul    rcx, 3
loc_180032B0C: mov     rdx, [rsp+30h]
loc_18000C6DF: movzx   ecx, byte ptr [rdx+rcx]
loc_1800273A4: or      eax, ecx
loc_18004DCA2: mov     [rsp+4], eax
loc_18004DCEF: mov     eax, 1
loc_1800608ED: imul    rax, 0
loc_180065E21: mov     rcx, [rsp+20h]
loc_18002607B: movzx   eax, byte ptr [rcx+rax]
loc_18005F50C: shl     eax, 18h
loc_18002DEF0: mov     ecx, 1
loc_1800118A7: imul    rcx, 1
loc_180056698: mov     rdx, [rsp+20h]
loc_18002D357: movzx   ecx, byte ptr [rdx+rcx]
loc_1800290A0: shl     ecx, 10h
loc_18002D991: or      eax, ecx
loc_180018AC9: mov     ecx, 1
loc_18002B1FE: imul    rcx, 2
loc_1800032B2: mov     rdx, [rsp+20h]
loc_180004BC2: movzx   ecx, byte ptr [rdx+rcx]
loc_180043C8A: shl     ecx, 8
loc_18001B57C: or      eax, ecx
loc_18005810D: mov     ecx, 1
loc_18000F339: imul    rcx, 3
loc_180063EC2: mov     rdx, [rsp+20h]
loc_1800101E8: movzx   ecx, byte ptr [rdx+rcx]
loc_180023772: or      eax, ecx
loc_1800194DB: mov     [rsp], eax
loc_18002C3F9: mov     rax, [rsp+20h]
loc_18005DAE6: add     rax, 3
loc_180010213: mov     [rsp+20h], rax
loc_18005B3E9: mov     rax, [rsp+28h]
loc_180023F1B: sub     rax, 3
loc_18000A93D: mov     [rsp+28h], rax
loc_18004CB2D: jmp     near ptr unk_180049003
loc_180049003: cmp     qword ptr [rsp+28h], 0
loc_180008B22: jz      near ptr unk_180044E83
loc_180002748: mov     eax, [rsp+4]
loc_180004EA3: cmp     [rsp], eax
loc_18000C60C: jnz     near ptr unk_18004F3F1
loc_18000DD47: mov     rax, [rsp+20h]
loc_18004B7C8: sub     rax, 3
loc_180030883: jmp     near ptr unk_180029683
loc_180029683: add     rsp, 18h
loc_18000FBD2: retn
loc_18004F3F1: jmp     near ptr unk_180022719
loc_180022719: mov     rax, [rsp+28h]
loc_18000680E: dec     rax
loc_18004523C: mov     [rsp+28h], rax
loc_180009DA0: mov     rax, [rsp+20h]
loc_180061810: inc     rax
loc_1800384A8: mov     [rsp+20h], rax
loc_180033739: mov     rax, [rsp+20h]
loc_18006310A: movzx   eax, byte ptr [rax]
loc_180039E32: mov     ecx, [rsp]
loc_180021367: shl     ecx, 8
loc_18005B72C: or      ecx, eax
loc_180035054: mov     eax, ecx
loc_18004469D: mov     [rsp], eax
loc_180044E83: xor     eax, eax