loc_438F:
loc_4390: mov     ebp, esp
loc_4527: mov     [ebp+var_4], eax
loc_5F16: mov     ecx, [edi+ebp]
loc_5F1A: cmp     ecx, [ebp+arg_8]
loc_5F1D: jge     loc_2E51
loc_5F79: mov     edx, [esi+ebp]
loc_3ACF: add     edx, [ebp+var_4]
loc_3A60: mov     eax, [esi+ebp]
loc_3A64: add     eax, [ebp+var_4]
loc_3A67: mov     cl, [eax]
loc_3A69: mov     [edx], cl
loc_5C46: mov     eax, [ecx+ebp]
loc_159D: add     eax, edi
loc_351D: mov     [esi+ebp], eax
loc_2E51:
loc_1934: mov     eax, [edx+ebp]
loc_0714: mov     esp, ebp
loc_08E6: retn