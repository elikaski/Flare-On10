loc_180003652: push    rbp
loc_18004CFF5: mov     rbp, rsp
loc_1800488B9: push    r15
loc_180022792: push    r14
loc_180054ECE: xor     r14, r14
loc_18002765A: mov     r15d, 8E8BB14Ah ; ---Unknown WinApi function hash---
loc_180028562: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_1800047CC: add     rsp, 28h
loc_18000BD12: pop     r14
loc_180054A51: pop     r15
loc_18004C071: retn