loc_180038E4A: mov     [rsp+10h], edx
loc_18001B4B8: mov     [rsp+8], rcx
loc_180019AFA: push    rsi
loc_180023191: push    rdi
loc_1800142B3: sub     rsp, 9F8h
loc_18001E8FC: mov     edx, [rsp+0A18h]
loc_180031781: lea     rcx, [rsp+20h]
loc_180039EA0: call    loc_180020404
loc_18003CB6B: lea     rax, [rsp+20h]
loc_180042639: mov     rdi, [rsp+0A10h]
loc_1800475B6: mov     rsi, rax
loc_18003B3F9: mov     ecx, 9C4h
loc_18001D28B: rep movsb
loc_18006378B: mov     rax, [rsp+0A10h]
loc_18000CF15: add     rsp, 9F8h
loc_180008FCD: pop     rdi
loc_1800327F2: pop     rsi
loc_180001B00: retn