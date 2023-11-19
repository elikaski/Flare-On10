loc_29C5:
loc_2A27: mov     ebp, esp
loc_5CDD: mov     [ebp+var_8], edi
loc_2481: mov     ecx, [esi+ebp]
loc_2485: cmp     ecx, [ebp+0Ch]
loc_4C9D: jnb     loc_65A1
loc_4CDB: mov     edx, [edi+ebp]
loc_4CDF: add     edx, [ebp-8]
loc_0A1E: mov     [ebx+ebp], edx
loc_0EA3: mov     eax, [edx+ebp]
loc_0F28: mov     ecx, [eax+esi]
loc_0A2D: mov     edx, [ecx+ebp]
loc_0A31: add     ecx, [edx]
loc_429E: mov     eax, [esi+ebp]
loc_43FC: mov     [eax+esi], ecx
loc_4BFF: mov     ecx, [edi+ebp]
loc_0D96: mov     edx, [ecx+esi]
loc_04F4: mov     eax, [edx+ebp]
loc_04F8: add     edx, [eax+4]
loc_0E84: mov     ecx, [ebx+ebp]
loc_0F79: mov     [ecx+ebx], edx
loc_1007: mov     [ebp+var_C], ebx
loc_15BB: cmp     [ebp+var_C], esi
loc_15BF: jg      loc_60F3
loc_4D0E: mov     [esp+8+var_4], edi
loc_2D07: call    sub_64E7
loc_5097: mov     eax, [edi+ebp]
loc_098B: mov     ecx, [eax+edx]
loc_072E: lea     edx, [ecx+ecx+1]
loc_1BDB: mov     eax, [edi+ebp]
loc_3BFB: imul    edx, [eax+4]
loc_3C00: call    sub_2B3E
loc_44FD: mov     [esi+ebp], eax
loc_45E6: mov     [esp+8+var_4], edx
loc_45EB: call    sub_64E7
loc_37C7: mov     ecx, [edi+ebp]
loc_20DF: mov     edx, [ecx+esi]
loc_20E3: lea     eax, [edx+edx+1]
loc_2137: mov     ecx, [eax+ebp]
loc_53A5: imul    eax, [ecx+0Ch]
loc_23C9: call    sub_2B3E
loc_3BF0: mov     [esi+ebp], eax
loc_3996: mov     edx, [ebx+ebp]
loc_4A41: call    sub_64E7
loc_1365: mov     eax, [esi+ebp]
loc_1369: mov     ecx, [eax]
loc_136B: xor     ecx, [ebp-18h]
loc_136F: call    sub_2B3E
loc_3BD9: mov     edx, [ebx+ebp]
loc_3BDD: shl     edx, 1
loc_0BE1: mov     ecx, [ebx+ebp]
loc_0BFE: add     eax, [ecx+edx*4]
loc_1C13: mov     edx, [ecx+ebp]
loc_1C17: mov     [edx], eax
loc_2B8F: mov     eax, [esi+ebp]
loc_535E: call    sub_64E7
loc_4968: mov     ecx, [eax+ebp]
loc_68B3: mov     edx, [ecx+esi]
loc_5457: xor     edx, [ebp-10h]
loc_545B: call    sub_2B3E
loc_3AC7: mov     ecx, [edx+ebp]
loc_3ACB: shl     ecx, 1
loc_34B2: mov     edx, [ebx+ebp]
loc_34CF: add     eax, [edx+ecx*4+4]
loc_34F8: mov     ecx, [esi+ebp]
loc_234E: mov     [ecx+esi], eax
loc_22E4: mov     edx, [edi+ebp]
loc_22E8: mov     eax, [edx]
loc_087E: mov     [esi+ebp], eax
loc_1E23: mov     ecx, [eax+ebp]
loc_1836: mov     edx, [esi+ebp]
loc_44F2: mov     eax, [edx+ebx]
loc_44F6: mov     [ecx], eax
loc_4009: mov     ecx, [edx+ebp]
loc_2472: mov     edx, [edi+ebp]
loc_373C: mov     eax, [edx+ebx]
loc_57DB: mov     [ecx+ebx], eax
loc_57FD: mov     ecx, [eax+ebp]
loc_09F1: mov     edx, [ecx+ebp]
loc_20A1: mov     eax, [edx+esi]
loc_66C0: mov     [ecx+ebx], eax
loc_113E: mov     ecx, [ebx+ebp]
loc_34A4: mov     edx, [esi+ebp]
loc_6080: mov     [ecx+edi], edx
loc_60F9: mov     edx, [eax+ebp]
loc_28EC: add     edx, esi
loc_6923: mov     [ecx+ebp], edx
loc_60F3:
loc_3EAE: mov     eax, [ebx+ebp]
loc_3EB2: mov     ecx, [eax]
loc_0C9D: mov     edx, [ebx+ebp]
loc_0CA1: add     ecx, [edx+88h]
loc_3E67: mov     eax, [esi+ebp]
loc_3E6B: mov     [eax], ecx
loc_6B3F: mov     ecx, [esi+ebp]
loc_4843: mov     edx, [ecx+esi]
loc_3ABF: mov     eax, [ecx+ebp]
loc_28B8: add     edx, [eax+8Ch]
loc_1D2A: mov     ecx, [ebx+ebp]
loc_17C8: mov     [ecx+esi], edx
loc_6A82: mov     eax, [edx+ebp]
loc_1F97: add     eax, ebx
loc_242B: mov     [edi+ebp], eax
loc_65A1:
loc_3258: mov     [ebp-4], edx
loc_3283: mov     esp, ebp
loc_198E: retn