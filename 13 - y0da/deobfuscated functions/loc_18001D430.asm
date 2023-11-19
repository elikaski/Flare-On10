loc_18001D430: push    rsi
loc_18003BCE5: push    r10
loc_18003CFBC: mov     rsi, [rsp+10h]
loc_18000AD88: mov     r10d, 0FFFh
loc_180032AB3: not     r10
loc_1800219E1: and     rsi, r10
loc_180026DB7: mov     r10, rsi
loc_18004EE78: lodsw
loc_18000DECB: sub     rsi, 1002h
loc_180001A3C: cmp     ax, 5A4Dh
loc_18003C0B8: jnz     loc_180026DB7
loc_1800086F3: mov     rax, r10
loc_180048804: pop     r10
loc_18001B940: pop     rsi
loc_1800336D8: retn