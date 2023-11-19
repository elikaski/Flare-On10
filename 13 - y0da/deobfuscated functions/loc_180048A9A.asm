loc_180048A9A: push    rbp
loc_180019DD6: mov     rbp, rsp
loc_18000B781: push    r15
loc_18000325B: push    r14
loc_180005E18: xor     r14, r14
loc_18005F13F: mov     r14, 1
loc_18002CE87: mov     r15d, 0B33CB718h ; ---Unknown WinApi function hash---
loc_180009619: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18005061E: add     rsp, 28h
loc_180062B7C: pop     r14
loc_18000D221: pop     r15
loc_18003028D: retn