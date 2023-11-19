loc_4DDE:
loc_3ED8: mov     ebp, esp
loc_33BB: mov     [ebp-24h], eax
loc_0B81: mov     [ebp-0Ch], esi
loc_6713: mov     eax, [esi+ebp]
loc_6958: shr     eax, 18h
loc_2538: mov     [ecx+ebp], eax
loc_308F: mov     ecx, [esi+ebp]
loc_30D0: shr     ecx, 8
loc_3194: mov     [edx+ebp], ecx
loc_5EF6: mov     edx, [ebx+ebp]
loc_5FC6: and     edx, eax
loc_4648: mov     [eax+ebp], edx
loc_6A99: mov     eax, [edx+ebp]
loc_48BF: shl     eax, 8
loc_4A0E: mov     [ecx+ebp], eax
loc_343A: mov     ecx, [ebx+ebp]
loc_376E: and     ecx, edx
loc_04E8: mov     [esi+ebp], ecx
loc_50D4: mov     edx, [eax+ebp]
loc_0E6B: shl     edx, 18h
loc_1073: mov     [edi+ebp], edx
loc_1FD5: mov     eax, [esi+ebp]
loc_1FD9: or      eax, [ebp-14h]
loc_6969: or      eax, [ebp-10h]
loc_696C: or      eax, [ebp-20h]
loc_4D6D: mov     [ebx+ebp], eax
loc_3ECB: mov     ecx, [eax+ebp]
loc_386B: mov     edx, [eax+ebp]
loc_386F: mov     [ecx], edx
loc_3945: mov     [ebp-18h], esi
loc_5384: cmp     [ebp-18h], ebx
loc_5388: jnb     loc_5289
loc_2CD4: mov     ecx, [esi+ebp]
loc_657D: mov     edx, [ecx+ebp]
loc_0999: lea     edi, [edi+ecx*4]
loc_09C1: mov     eax, [edx+edi]
loc_3340: add     eax, [ebp+var_C]
loc_5182: mov     ecx, [edi+ebp]
loc_5237: mov     edx, [esi+ebp]
loc_5281: mov     [edx+ecx*4], eax
loc_3DCB: mov     eax, [esi+ebp]
loc_070F: add     eax, esi
loc_32D2: mov     [ecx+ebp], eax
loc_5289:
loc_4E33: mov     [ebp+var_1C], esi
loc_170D: mov     eax, [esi+ebp]
loc_17F4: mov     [esi+ebp], eax
loc_1873: mov     ecx, [esi+ebp]
loc_48CE: mov     [edx+ebp], ecx
loc_0D30: mov     [ebp+var_4], esi
loc_495B: mov     [ebp-2Ch], edx
loc_2C71: mov     eax, [esi+ebp]
loc_2C91: cmp     eax, [ebp+var_4]
loc_1C77: jg      short loc_1C23
loc_1CA6: mov     [esp+8+var_4], edi
loc_1D14: call    sub_64E7
loc_309D: mov     ecx, [edi+ebp]
loc_0BD5: mov     edx, [esi+ebp]
loc_0BD9: mov     eax, [edx+ecx*4]
loc_668D: add     eax, [ebp+var_28]
loc_66B0: add     eax, [ebp+var_1C]
loc_551B: call    sub_2B3E
loc_603A: mov     ecx, [edi+ebp]
loc_62CA: mov     edx, [ecx+ebp]
loc_4030: mov     [edx+ecx*4], eax
loc_649C: mov     eax, [ecx+ebp]
loc_0D1C: mov     ecx, [edi+ebp]
loc_5657: mov     edx, [ecx+eax*4]
loc_26A1: mov     [eax+ebp], edx
loc_68A1: mov     eax, [ecx+ebp]
loc_68BC: add     eax, [ebp+var_1C]
loc_694B: call    sub_64E7
loc_0DA5: mov     ecx, [ebx+ebp]
loc_0E0D: add     ecx, [ebp+var_28]
loc_0E10: add     ecx, [ebp+var_1C]
loc_256E: call    sub_2B3E
loc_4200: mov     [edi+ebp], eax
loc_1EAB: mov     edx, [eax+ebp]
loc_4A25: mov     [edi+ebp], edx
loc_2004: mov     eax, [ecx+ebp]
loc_3845: add     eax, edx
loc_3848: xor     edx, edx
loc_1438: div     ecx
loc_1B4C: mov     [eax+ebp], edx
loc_5598: mov     edx, [ecx+ebp]
loc_6437: add     edx, ebx
loc_4ACE: mov     [ecx+ebp], edx
loc_1C23:
loc_1C23: mov     esp, ebp
loc_5E3A: retn