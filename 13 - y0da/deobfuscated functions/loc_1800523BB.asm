loc_1800523BB: push    rbp
loc_1800032A3: mov     rbp, rsp
loc_180064B0D: push    r15
loc_1800289E2: push    r14
loc_180033FDD: xor     r14, r14
loc_180031FEB: mov     r15d, 5F38EBC2h ; send
loc_180057CE2: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_1800471B7: add     rsp, 28h
loc_180012263: pop     r14
loc_180059283: pop     r15
loc_18002E7E2: retn