loc_0000:
loc_0202: mov     ebp, esp
loc_066F: mov     [esp+4], esi
loc_0674: call    dword ptr ds:460210h ; SetErrorMode
loc_0748: call    sub_1534
loc_4DB6: mov     [ebp-4], esi
loc_3F8B: mov     [ebp-10h], eax
loc_4166: lea     eax, [ebp+var_4]
loc_29B6: lea     ecx, [ebp-10h]
loc_415B: call    sub_2BC7 ; load resource
loc_2610: cmp     [ebp-10h], eax
loc_2736: jz      loc_646E
loc_5B9F: cmp     [ebp+var_4], edx
loc_5C7B: jnz     loc_667A
loc_646E: xor     eax, eax
loc_3B73: mov     esp, ebp
loc_3B76: retn
loc_667A:
loc_667A: call    sub_380D ; get pointer to value 1
loc_6ADD: mov     [ebx+ebp], eax
loc_5478: call    sub_620D ; get pointer to value 2
loc_2E3D: mov     [edx+ebp], eax
loc_40CD: mov     edx, [ebx+ebp]
loc_4864: mov     eax, [edx]
loc_26B6: mov     ecx, [edx+ebp]
loc_1A10: mov     edx, [ecx]
loc_663D: mov     eax, [ecx+ebp]
loc_2894: mov     ecx, [edx+ebp]
loc_64CB: mov     edx, [ebx+ebp]
loc_69DF: call    sub_19F0 ; decryption of resource
loc_6A0D: mov     eax, [esi+ebp]
loc_6497: mov     ecx, [ebx+ebp]
loc_2E57: call    sub_A74
loc_2ED4: xor     eax, eax
loc_646E: