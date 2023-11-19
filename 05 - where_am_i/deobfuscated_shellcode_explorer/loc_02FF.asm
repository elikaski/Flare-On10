loc_02FF:
loc_0300: mov     ebp, esp
loc_0304: mov     eax, ecx
loc_0306: mov     ebx, edx
loc_0308: xor     ecx, ecx
loc_0260: mov     [edi+ebp], eax
loc_0264: test    ebx, ebx
loc_0266: jle     loc_3DE
loc_02F7: mov     esi, ecx
loc_02F9: lea     edi, [ecx+eax]
loc_00E6: and     esi, ecx
loc_00E9: jns     loc_423
loc_00EF: dec     esi
loc_04EC: or      esi, edi
loc_0422: inc     esi
loc_040E: imul    ecx
loc_0410: sar     edx, 2
loc_0413: mov     eax, edx
loc_0173: shr     eax, 1Fh
loc_0176: add     eax, edx
loc_0178: mov     dl, al
loc_017A: shl     al, 2
loc_017D: add     dl, al
loc_01A9: mov     eax, [esi+ebp]
loc_03B3: add     dl, dl
loc_03B5: mov     al, [esi+eax]
loc_0525: sub     al, dl
loc_0019: add     al, cl
loc_007C: inc     ecx
loc_007D: xor     [edi], al
loc_049D: mov     eax, [edx+ebp]
loc_03D4: cmp     ecx, ebx
loc_03D6: jl      loc_2F7
loc_030C: mov     esp, ebp
loc_030F: retn