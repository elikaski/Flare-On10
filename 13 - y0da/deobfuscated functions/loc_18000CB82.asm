loc_18000CB82: push    rbp
loc_180048EDF: mov     rbp, rsp
loc_180005731: push    r15
loc_1800319FB: push    r14
loc_18002865A: xor     r14, r14
loc_1800436EB: mov     r15d, 5FC8D902h ; recv
loc_18003866E: call    loc_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18003B8A0: add     rsp, 28h
loc_1800656CD: pop     r14
loc_18000187B: pop     r15
loc_180049D89: retn