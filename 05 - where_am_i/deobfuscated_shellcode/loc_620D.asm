loc_620D:
loc_620E: mov     ebp, esp
loc_6211: call    sub_26C1 ; get base address
loc_3DB1: mov     [edx+ebp], eax
loc_5336: cmp     [ebp+var_4], eax
loc_199E: jz      loc_220B
loc_4C53: mov     eax, [esi+ebp]
loc_220D: mov     esp, ebp
loc_5645: retn
loc_220B:
loc_220B: xor     eax, eax