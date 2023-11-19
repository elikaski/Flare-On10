loc_18000D041: push    rbp
loc_1800610ED: mov     rbp, rsp
loc_180012909: push    r15
loc_1800215E8: push    r14
loc_18003E217: xor     r14, r14
loc_180008C86: mov     r15d, 0D0EB608Dh ; ---Unknown WinApi function hash---
loc_18000BE4B: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18005E6EE: add     rsp, 28h
loc_180034197: pop     r14
loc_18003C813: pop     r15
loc_180014351: retn