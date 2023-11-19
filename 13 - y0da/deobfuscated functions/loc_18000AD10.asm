loc_18000AD10: push    rbp
loc_18001B24E: mov     rbp, rsp
loc_18006116C: push    r15
loc_1800630DA: push    r14
loc_18003D3BC: xor     r14, r14
loc_180059C78: mov     r15d, 0E8BE94Bh ; ---Unknown WinApi function hash---
loc_180050847: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18002A32F: add     rsp, 28h
loc_1800036FB: pop     r14
loc_1800262AC: pop     r15
loc_18003B967: retn