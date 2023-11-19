loc_0E2F:
loc_2C21: mov     ebp, esp
loc_2C7D: mov     [ebp-4], ebx
loc_472C: mov     ecx, [esi+ebp]
loc_46FA: cmp     ecx, [ebp+arg_8]
loc_46FD: jge     loc_6795
loc_091A: mov     edx, [ecx+ebp]
loc_091E: add     edx, [ebp+var_4]
loc_2E26: mov     al, [ebx+ebp]
loc_2E2A: mov     [edx], al
loc_29EC: mov     eax, [ecx+ebp]
loc_61C6: add     eax, ecx
loc_46ED: mov     [edx+ebp], eax
loc_6795:
loc_682D: mov     eax, [ecx+ebp]
loc_6473: mov     esp, ebp
loc_2EAF: retn