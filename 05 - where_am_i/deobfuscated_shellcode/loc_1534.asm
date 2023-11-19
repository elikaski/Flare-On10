loc_1534:
loc_1535: mov     ebp, esp
loc_08FC: call    dword ptr ds:47838Ch ; GetSystemDefaultLangID
loc_3377: mov     [esp+0Ch+var_8], esi
loc_573A: mov     [esp+10h+var_C], ebx
loc_573F: movzx   eax, word ptr [ebp+var_8]
loc_5744: call    dword ptr ds:478390h ; GetAtomNameA
loc_1F6E: mov     [edi+ebp], eax
loc_1F72: mov     esp, ebp
loc_1F75: retn