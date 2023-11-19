loc_2BC7:
loc_2BC8: mov     ebp, esp
loc_37AC: mov     [ebp+var_C], edx
loc_3F3F: call    sub_26C1 ; get base address
loc_2E86: mov     [edx+ebp], eax
loc_215B: mov     eax, [esi+ebp]
loc_181D: mov     cx, [eax+esi]
loc_6743: mov     [eax+ebp], cx
loc_6748: movzx   edx, [ebp+var_1C]
loc_674C: test    edx, edx
loc_5DDD: jnz     sub_1BE1
loc_591D: mov     esp, ebp
loc_5920: retn
loc_1BE1:
loc_1ADF: mov     [esp+8+var_4], edi
loc_1AE4: movzx   eax, word ptr [ebp-1Ch]
loc_12DF: mov     [esp+10h+var_C], ecx
loc_12E4: call    dword ptr ds:4603D8h ; FindResourceA
loc_524D: mov     [ecx+ebp], eax
loc_18F4: mov     ecx, [eax+ebp]
loc_6056: mov     [esp+20h+var_1C], edx
loc_3277: call    dword ptr ds:4603E4h ; SizeofResource
loc_4AA4: mov     [ebx+ebp], eax
loc_61D6: mov     edx, [ebx+ebp]
loc_0E21: mov     [esp-4+arg_0], eax
loc_5D88: call    dword ptr ds:4603DCh ; LoadResource
loc_2D85: mov     [esi+ebp], eax
loc_4B81: mov     eax, [edx+ebp]
loc_63CD: call    dword ptr ds:4603E0h ; LockResource
loc_4D54: mov     [ebx+ebp], eax
loc_0A7F: mov     [esp-8+arg_4], ecx
loc_1ECF: mov     [esp-4+arg_0], edx
loc_5890: mov     ecx, [eax+ebp]
loc_0349: mov     [esp-4+arg_0], edx
loc_11AC: call    dword ptr ds:46023Ch ; VirtualAlloc
loc_2F2B: mov     [ecx+ebp], eax
loc_5030: mov     edx, [ecx+ebp]
loc_1A8E: mov     [esi+ebp], edx
loc_156A: cmp     [ebp-10h], edx
loc_156E: jnz     loc_4DBB
loc_4DBB:
loc_5C0C: mov     eax, [edx+ebp]
loc_099E: mov     ecx, [ebx+ebp]
loc_58E4: mov     edx, [ebx+ebp]
loc_1FE9: call    sub_438F
loc_0318: mov     eax, [ecx+ebp]
loc_031C: add     eax, [ebp-18h]
loc_3460: mov     [ecx+ebp], eax
loc_5EC6: mov     ecx, [esi+ebp]
loc_5208: mov     edx, [eax+ebp]
loc_520C: mov     [ecx], edx
loc_5F49: mov     eax, [edx+ebp]
loc_5F4D: sub     eax, [ebp-10h]
loc_5917: mov     ecx, [eax+ebp]
loc_591B: mov     [ecx], eax