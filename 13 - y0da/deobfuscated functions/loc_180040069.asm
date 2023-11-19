loc_180040069: push    rbp
loc_18002BC9F: mov     rbp, rsp
loc_18001D9A5: push    r15
loc_180017195: push    r14
loc_18003D2C5: xor     r14, r14
loc_18000A074: mov     r14, 1
loc_180043EE8: mov     r15d, 5BAE572Dh ; WriteFile
loc_18005EF66: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18001E0AD: add     rsp, 28h
loc_18002BB0B: pop     r14
loc_18005A88A: pop     r15
loc_180016C35: retn