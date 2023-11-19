loc_18000F9A0: mov     [rsp+10h], edx
loc_180034AF1: mov     [rsp+8], rcx
loc_180045D83: sub     rsp, 18h
loc_18000FD49: mov     rax, [rsp+20h]
loc_180023749: movsx   eax, byte ptr [rax]
loc_180038DE8: cmp     eax, [rsp+28h]
loc_18005F9A1: jnz     near ptr unk_180050806
loc_180040AE7: mov     rax, [rsp+20h]
loc_1800244A5: jmp     near ptr unk_1800245FB
loc_1800245FB: add     rsp, 18h
loc_180054A2E: retn
loc_180050806: mov     rax, [rsp+20h]
loc_18004F16E: movsx   eax, byte ptr [rax]
loc_18004D338: mov     [rsp], eax
loc_18003C745: mov     rax, [rsp+20h]
loc_1800515E0: inc     rax
loc_18000B6DD: mov     [rsp+20h], rax
loc_180014006: cmp     dword ptr [rsp], 0
loc_180008DBD: jnz     loc_18000FD49
loc_180045CCA: xor     eax, eax