loc_18002BDDF: mov     [rsp+18h], r8
loc_1800182EB: mov     [rsp+10h], rdx
loc_1800054A6: mov     [rsp+8], rcx
loc_18004C04A: sub     rsp, 48h
loc_1800235ED: mov     qword ptr [rsp+20h], 0
loc_18000B9A7: mov     qword ptr [rsp+28h], 0
loc_18003F84E: jmp     near ptr unk_180021F1A
loc_180021F1A: mov     rax, [rsp+58h]
loc_1800038E8: cmp     [rsp+20h], rax
loc_180030961: jnb     near ptr unk_1800615BE
loc_18005BB65: mov     rax, [rsp+28h]
loc_18000A8AA: mov     rcx, [rsp+60h]
loc_180029955: add     rcx, rax
loc_18003C6D3: mov     rax, rcx
loc_18000DCFF: mov     [rsp+30h], rax
loc_180056336: mov     rcx, [rsp+20h]
loc_180031CB7: mov     rdx, [rsp+58h]
loc_180020ECC: sub     rdx, rcx
loc_180065F81: mov     rcx, rdx
loc_1800094EB: mov     edx, 5
loc_1800485D7: call    near ptr unk_18005B39C ; minimum
loc_18005250D: mov     rcx, [rsp+20h]
loc_180053D95: mov     rdx, [rsp+50h]
loc_180058A38: add     rdx, rcx
loc_180037D84: mov     rcx, rdx
loc_1800093BC: mov     rdx, [rsp+30h]
loc_18006501E: mov     r8, rdx
loc_18004B2A3: mov     edx, eax
loc_180047B03: call    near ptr unk_18003073D
loc_180058BDF: jmp     near ptr unk_180027E16
loc_180027E16: mov     rax, [rsp+20h]
loc_180049E01: add     rax, 5
loc_18003ED30: mov     [rsp+20h], rax
loc_18004AD29: mov     rax, [rsp+28h]
loc_180037614: add     rax, 8
loc_180047ED6: mov     [rsp+28h], rax
loc_1800615BE: add     rsp, 48h
loc_180017497: retn