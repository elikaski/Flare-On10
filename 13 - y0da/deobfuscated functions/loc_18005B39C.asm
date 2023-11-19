loc_18005B39C: mov     [rsp+10h], rdx
loc_180064692: mov     [rsp+8], rcx
loc_18000118C: sub     rsp, 18h
loc_18002A0FD: mov     rax, [rsp+28h]
loc_180046819: cmp     [rsp+20h], rax
loc_180028AF3: jnb     near ptr unk_1800031A3
loc_180007F3B: mov     rax, [rsp+20h]
loc_18002723C: mov     [rsp], rax
loc_18001E9EA: jmp     near ptr unk_18005DB89
loc_18005DB89: mov     rax, [rsp]
loc_18004191A: add     rsp, 18h
loc_180049D94: retn
loc_1800031A3: mov     rax, [rsp+28h]
loc_180024E0D: mov     [rsp], rax