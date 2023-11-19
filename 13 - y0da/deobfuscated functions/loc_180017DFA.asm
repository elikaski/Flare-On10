loc_180017DFA: push    rbp
loc_1800523D8: mov     rbp, rsp
loc_180026B31: push    r15
loc_18001FFA0: push    r14
loc_180046000: xor     r14, r14
loc_1800161A2: mov     r15d, 42F9102Eh ; ---Unknown WinApi function hash---
loc_18004D7EE: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_1800095A1: add     rsp, 28h
loc_180039299: pop     r14
loc_18003F6F5: pop     r15
loc_180052EA0: retn