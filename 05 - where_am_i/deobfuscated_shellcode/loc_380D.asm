loc_380D:
loc_380E: mov     ebp, esp
loc_3811: call    sub_26C1 ; get base address
loc_2915: mov     [edx+ebp], eax
loc_4A5E: cmp     [ebp+var_4], edx
loc_4DA5: jz      loc_47DA
loc_3570: mov     eax, [esi+ebp]
loc_47DC: mov     esp, ebp
loc_47DF: retn
loc_47DA:
loc_47DA: xor     eax, eax