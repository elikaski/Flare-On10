loc_1800583D3: push    rbp
loc_18000F6E0: mov     rbp, rsp
loc_18001AD00: push    r15
loc_18000C165: push    r14
loc_1800233C1: xor     r14, r14
loc_18001F23E: mov     r14, 1
loc_180034940: mov     r15d, 0BB5F9EADh ; ---Unknown WinApi function hash---
loc_180034ED6: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180012BF5: add     rsp, 28h
loc_18005757A: pop     r14
loc_18002C35A: pop     r15
loc_1800416EA: retn