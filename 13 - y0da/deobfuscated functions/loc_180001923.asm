loc_180001923: mov     [rsp+18h], r8
loc_180048C6B: mov     [rsp+10h], rdx
loc_18003312F: mov     [rsp+8], rcx
loc_1800364AB: sub     rsp, 28h
loc_180036C1F: mov     rax, [rsp+30h]
loc_180055F0D: mov     [rsp], rax
loc_1800035C3: mov     rax, [rsp+38h]
loc_18002006E: mov     [rsp+8], rax
loc_18001591A: mov     rax, [rsp+40h]
loc_180040617: mov     [rsp+10h], rax
loc_180029D24: mov     rax, [rsp+40h]
loc_180064E7F: dec     rax
loc_18005E873: mov     [rsp+40h], rax
loc_18003E919: cmp     qword ptr [rsp+10h], 0
loc_18005920C: jz      near ptr unk_1800016D5
loc_18000A62C: mov     rax, [rsp]
loc_18005D62C: mov     rcx, [rsp+8]
loc_180047A46: movzx   ecx, byte ptr [rcx]
loc_180041D10: mov     [rax], cl
loc_1800586F8: mov     rax, [rsp]
loc_180049DCE: inc     rax
loc_180064B9A: mov     [rsp], rax
loc_18000109B: mov     rax, [rsp+8]
loc_18001A40D: inc     rax
loc_18002397A: mov     [rsp+8], rax
loc_180033AA4: jmp     loc_18001591A
loc_1800016D5: mov     rax, [rsp+30h]
loc_18004F3C6: add     rsp, 28h
loc_1800574C9: retn