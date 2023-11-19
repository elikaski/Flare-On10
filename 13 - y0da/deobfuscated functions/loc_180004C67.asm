loc_180004C67: mov     [rsp+20h], r9
loc_18001B173: mov     [rsp+18h], r8d
loc_180065960: mov     [rsp+10h], rdx
loc_18005A430: mov     [rsp+8], rcx
loc_1800206B0: sub     rsp, 48h
loc_18000C634: mov     dword ptr [rsp+20h], 0
loc_180037D43: mov     dword ptr [rsp+24h], 0
loc_18004799B: mov     qword ptr [rsp+30h], 0
loc_180012103: movsxd  rax, dword ptr [rsp+60h]
loc_180011D5C: mov     [rsp+38h], rax
loc_18001DFF2: jmp     near ptr unk_18003DD1A
loc_18003DD1A: mov     rax, [rsp+38h]
loc_18003297A: cmp     [rsp+30h], rax
loc_18006070D: jnb     near ptr unk_180023C93
loc_18003AE0B: mov     eax, [rsp+20h]
loc_180038816: inc     eax
loc_1800451DA: cdq
loc_1800466B1: and     edx, 0FFh
loc_180043381: add     eax, edx
loc_180016696: and     eax, 0FFh
loc_18005962F: sub     eax, edx
loc_180008A9D: mov     [rsp+20h], eax
loc_18003759C: movsxd  rax, dword ptr [rsp+20h]
loc_1800108EF: mov     rcx, [rsp+50h]
loc_180037279: movzx   eax, byte ptr [rcx+rax]
loc_180051D0F: mov     ecx, [rsp+24h]
loc_180062BFE: add     ecx, eax
loc_18003960F: mov     eax, ecx
loc_18005F5D7: cdq
loc_1800090B0: and     edx, 0FFh
loc_18001BEEF: add     eax, edx
loc_18002A25D: and     eax, 0FFh
loc_18002EDA0: sub     eax, edx
loc_18002939F: mov     [rsp+24h], eax
loc_180009F16: movsxd  rax, dword ptr [rsp+24h]
loc_180053228: mov     rcx, [rsp+50h]
loc_180017342: add     rcx, rax
loc_18005BE60: mov     rax, rcx
loc_180036B16: movsxd  rcx, dword ptr [rsp+20h]
loc_180013444: mov     rdx, [rsp+50h]
loc_1800139AE: add     rdx, rcx
loc_180020793: mov     rcx, rdx
loc_18004BDBA: mov     rdx, rax
loc_180044950: call    loc_180060C7F
loc_18002EE81: movsxd  rax, dword ptr [rsp+20h]
loc_180009100: mov     rcx, [rsp+50h]
loc_18001110C: movzx   eax, byte ptr [rcx+rax]
loc_18002AAB0: movsxd  rcx, dword ptr [rsp+24h]
loc_18001D9F4: mov     rdx, [rsp+50h]
loc_18000E4D1: movzx   ecx, byte ptr [rdx+rcx]
loc_1800486CC: add     eax, ecx
loc_1800502D9: cdq
loc_18000D43B: and     edx, 0FFh
loc_1800275D9: add     eax, edx
loc_18001448B: and     eax, 0FFh
loc_18000AE26: sub     eax, edx
loc_180030A3E: cdqe
loc_18000C0FE: mov     rcx, [rsp+50h]
loc_18002B29D: movzx   eax, byte ptr [rcx+rax]
loc_18005C69A: mov     [rsp+28h], eax
loc_18005E07B: mov     rax, [rsp+30h]
loc_18005C133: mov     rcx, [rsp+58h]
loc_18002AAC0: add     rcx, rax
loc_18001F4BA: mov     rax, rcx
loc_18000621F: movsx   eax, byte ptr [rax]
loc_1800084D6: mov     ecx, [rsp+28h]
loc_18004DD2D: xor     ecx, eax
loc_180049AD5: mov     eax, ecx
loc_180054164: mov     rcx, [rsp+30h]
loc_180026CF6: mov     rdx, [rsp+68h]
loc_18000F819: add     rdx, rcx
loc_18002C6E1: mov     rcx, rdx
loc_18005DB75: mov     [rcx], al
loc_18004497D: jmp     near ptr unk_1800384EC
loc_1800384EC: mov     rax, [rsp+30h]
loc_180028238: inc     rax
loc_18002DF27: mov     [rsp+30h], rax
loc_180023C93: xor     eax, eax
loc_18004FABA: add     rsp, 48h
loc_180014892: retn