loc_2CFF:
loc_2D00: mov     ebp, esp
loc_27C2: mov     [ebp+var_4], eax
loc_33E8: mov     eax, [esi+ebp]
loc_33EC: add     eax, [ebp+var_4]
loc_33EF: movsx   ecx, byte ptr [eax]
loc_6B0C: test    ecx, ecx
loc_6B0E: jz      loc_D83
loc_2646: mov     edx, [esi+ebp]
loc_6585: add     edx, [ebp+var_4]
loc_2AEE: mov     eax, [edx+ebp]
loc_1B3D: add     eax, [ebp+var_4]
loc_1B40: mov     cl, [eax]
loc_3FC0: mov     [edx], cl
loc_4EF1: mov     edx, [edi+ebp]
loc_6AB4: add     edx, ebx
loc_0D41: mov     [eax+ebp], edx
loc_0D83:
loc_1DFB: mov     eax, [esi+ebp]
loc_6112: add     eax, [ebp+var_4]
loc_0171: mov     [eax], bl
loc_68D8: mov     eax, [ecx+ebp]
loc_3598: mov     esp, ebp
loc_35B7: retn