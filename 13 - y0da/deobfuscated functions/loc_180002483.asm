loc_180002483: mov     [rsp+10h], rdx
loc_180057917: mov     [rsp+8], rcx
loc_18003C390: push    rsi
loc_18003D717: push    rdi
loc_18005E463: sub     rsp, 0A8h
loc_180026F50: lea     rcx, [rsp+30h]
loc_1800383C5: call    near ptr unk_1800126AB
loc_180012318: mov     rax, [rsp+0C0h]
loc_180005A00: mov     [rsp+28h], rax
loc_18002DE84: mov     qword ptr [rsp+20h], 0FFFFFFFFFFFFFFFFh
loc_18001EECC: inc     qword ptr [rsp+20h]
loc_180001691: mov     rax, [rsp+28h]
loc_18003F779: mov     rcx, [rsp+20h]
loc_180024FBC: cmp     byte ptr [rax+rcx], 0
loc_1800643DF: jnz     loc_18001EECC
loc_180062C66: mov     rax, [rsp+20h]
loc_180007D8B: mov     r8, rax
loc_18004EEEF: mov     rdx, [rsp+0C0h]
loc_1800320C0: lea     rcx, [rsp+30h]
loc_180049F27: call    near ptr unk_18004EADC
loc_180021EA4: lea     rcx, [rsp+30h]
loc_18000D1AE: call    near ptr unk_180046790
loc_1800260A6: lea     rax, [rsp+88h]
loc_180027F23: mov     rdi, [rsp+0C8h]
loc_1800396B2: mov     rsi, rax
loc_180028823: mov     ecx, 10h
loc_18005FCAC: rep movsb
loc_180012915: add     rsp, 0A8h
loc_180009A91: pop     rdi
loc_18003D7CF: pop     rsi
loc_18000467A: retn