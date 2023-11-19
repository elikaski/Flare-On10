loc_18002C76C: push    rbp
loc_18004F18E: mov     rbp, rsp
loc_180022B6C: push    r15
loc_1800515FB: push    r14
loc_180008E77: xor     r14, r14
loc_1800409B2: mov     r14, 1
loc_18003CEEC: mov     r15d, 863FCC79h ; CreateProcessA
loc_18002DC31: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180023B35: add     rsp, 28h
loc_18005CFFC: pop     r14
loc_180054758: pop     r15
loc_18001738A: retn