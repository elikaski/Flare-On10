loc_18000F053: push    rbp
loc_180032136: mov     rbp, rsp
loc_18003809C: push    r15
loc_180015C26: push    r14
loc_18000F6D4: xor     r14, r14
loc_18001AEEE: mov     r14, 1
loc_180054583: mov     r15d, 160D6838h ; CreateThread
loc_180003809: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18005A318: add     rsp, 28h
loc_1800490BB: pop     r14
loc_180040A1C: pop     r15
loc_180027474: retn