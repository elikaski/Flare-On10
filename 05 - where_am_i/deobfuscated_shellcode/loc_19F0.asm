loc_19F0:
loc_3A55: mov     ebp, esp
loc_3A18: mov     [esp+10h+var_C], ecx
loc_58F9: mov     [esp+14h+var_10], ecx
loc_592A: call    dword ptr ds:478370h ; GetProcessHeap
loc_594B: call    dword ptr ds:46021Ch ; HeapAlloc
loc_596F: mov     [edi+ebp], eax
loc_1F11: cmp     [ebp-4], ebx
loc_313B: jnz     short loc_3142
loc_6416: mov     esp, ebp
loc_6419: retn
loc_3142:
loc_3172: mov     eax, [esi+ebp]
loc_0808: mov     ecx, [eax+ebp]
loc_5832: call    sub_4DDE ; expand key
loc_25A5: mov     edx, [edi+ebp]
loc_6458: mov     eax, [ecx+ebp]
loc_05C8: mov     ecx, [esi+ebp]
loc_05CD: call    loc_29C5 ; RC6 decrypt
loc_370B: mov     edx, [edi+ebp]
loc_6006: mov     [esp+4], edi
loc_6409: call    dword ptr ds:478370h ; GetProcessHeap
loc_6410: call    dword ptr ds:460218h ; HeapFree