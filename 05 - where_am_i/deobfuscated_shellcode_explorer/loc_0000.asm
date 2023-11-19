loc_0000:
loc_03C2: mov     ebp, esp
loc_0392: call    sub_639
loc_0397: mov     esi, eax
loc_001D: cmp     [esi], ecx
loc_0273: jnz     short loc_296
loc_028C: cmp     [esi+8], ax
loc_0290: jz      loc_1F8
loc_0296: inc     esi
loc_01F8:
loc_01F8: mov     ebx, esi
loc_02DA: lea     ecx, [esi+10h]
loc_01DF: call    sub_2FF
loc_0563: mov     edx, [esi+eax]
loc_034D: mov     edi, [esi+ebx]
loc_03EA: add     esi, ecx
loc_044D: mov     ecx, esi
loc_044F: call    sub_2FF
loc_0457: add     edi, esi
loc_050D: mov     [ecx+ebp], edi
loc_0511: call    [ebp+var_4]
loc_0517: mov     esp, ebp
loc_02DF: retn
loc_0296: