loc_18000E523: mov     [rsp+18h], r8
loc_18005EA9C: mov     [rsp+10h], rdx
loc_18004CB95: mov     [rsp+8], rcx
loc_18004CF2A: sub     rsp, 38h
loc_180016C7A: mov     rax, [rsp+40h]
loc_1800405D3: mov     [rsp+10h], rax
loc_180053D3F: mov     rax, [rsp+48h]
loc_180032876: mov     [rsp+18h], rax
loc_18005128F: mov     rax, [rsp+50h]
loc_1800224D9: mov     [rsp+20h], rax
loc_180055552: mov     rax, [rsp+50h]
loc_18004849B: dec     rax
loc_18005DE3B: mov     [rsp+50h], rax
loc_1800623F9: cmp     qword ptr [rsp+20h], 0
loc_180012557: jbe     near ptr unk_18000EEEB
loc_1800555AE: mov     rax, [rsp+10h]
loc_18004862F: movzx   eax, byte ptr [rax]
loc_18000A465: mov     [rsp+8], eax
loc_18004AFD5: mov     rax, [rsp+18h]
loc_18005A284: movzx   eax, byte ptr [rax]
loc_18000DACC: mov     [rsp+4], eax
loc_18000D878: mov     rax, [rsp+18h]
loc_18005BF18: inc     rax
loc_18005BAB3: mov     [rsp+18h], rax
loc_1800435EF: mov     rax, [rsp+10h]
loc_18000B376: inc     rax
loc_180034A24: mov     [rsp+10h], rax
loc_18002FDA9: mov     eax, [rsp+4]
loc_18004BF75: cmp     [rsp+8], eax
loc_180037EEF: jz      near ptr unk_18000BEC5
loc_180014662: mov     eax, 1
loc_18003E355: imul    rax, -1
loc_18002FE13: mov     rcx, [rsp+10h]
loc_180024999: movzx   eax, byte ptr [rcx+rax]
loc_180021E9A: mov     ecx, 1
loc_18002B4C1: imul    rcx, -1
loc_1800568ED: mov     rdx, [rsp+18h]
loc_180011A0C: movzx   ecx, byte ptr [rdx+rcx]
loc_180019FD4: cmp     eax, ecx
loc_1800137D0: jge     near ptr unk_1800283A7
loc_180020736: mov     dword ptr [rsp], 0FFFFFFFFh
loc_1800393F6: jmp     near ptr unk_180017C01
loc_180017C01: mov     eax, [rsp]
loc_18001400F: jmp     near ptr unk_1800557EE
loc_1800557EE: add     rsp, 38h
loc_1800488EF: retn
loc_1800283A7: mov     dword ptr [rsp], 1
loc_18000BEC5: jmp     loc_18005128F
loc_18000EEEB: xor     eax, eax