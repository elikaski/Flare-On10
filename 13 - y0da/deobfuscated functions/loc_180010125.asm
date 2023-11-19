loc_180010125: push    rbp
loc_1800505AD: mov     rbp, rsp
loc_18003D0B7: push    r15
loc_180063BFA: push    r14
loc_180047093: xor     r14, r14
loc_180055B94: mov     r15d, 6558F55Eh ; ---Unknown WinApi function hash---
loc_180039B11: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180002B4F: add     rsp, 28h
loc_18000A834: pop     r14
loc_18002FCB0: pop     r15
loc_18000F84D: retn