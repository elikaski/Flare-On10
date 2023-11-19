loc_1800445AD: mov     [rsp+18h], r8
loc_18001B9D7: mov     [rsp+10h], edx
loc_18000548F: mov     [rsp+8], rcx
loc_18004DB3C: sub     rsp, 18h
loc_18005C67A: mov     rax, [rsp+20h]
loc_180050AB3: mov     [rsp], rax
loc_18003076F: mov     rax, [rsp+30h]
loc_1800067B4: mov     [rsp+8], rax
loc_1800658D0: mov     rax, [rsp+30h]
loc_180041A3C: dec     rax
loc_18004595B: mov     [rsp+30h], rax
loc_18001066B: cmp     qword ptr [rsp+8], 0
loc_180045DC6: jbe     near ptr unk_180056517
loc_1800305C3: mov     rax, [rsp]
loc_18005E13E: movzx   ecx, byte ptr [rsp+28h]
loc_180038B92: mov     [rax], cl
loc_1800543B4: mov     rax, [rsp]
loc_18004B0D6: inc     rax
loc_18004EDA3: mov     [rsp], rax
loc_18003CEAE: jmp     loc_18003076F
loc_180056517: mov     rax, [rsp+20h]
loc_18002CFB3: add     rsp, 18h
loc_1800522A9: retn