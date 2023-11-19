loc_18001BB76: mov     [rsp+10h], rdx
loc_18003317A: mov     [rsp+8], rcx
loc_18002DB26: sub     rsp, 38h
loc_180047B2C: mov     dword ptr [rsp+24h], 0
loc_180003B1B: mov     byte ptr [rsp+20h], 0FFh
loc_180003E14: mov     byte ptr [rsp+21h], 0D8h
loc_18001F443: mov     byte ptr [rsp+22h], 0FFh
loc_18000BA1F: mov     byte ptr [rsp+23h], 0E0h
loc_180042FDF: mov     rcx, [rsp+40h]
loc_180032CE3: call    near ptr unk_18004EBC7 ; check password is patience_y0u_must_h4v3
loc_1800608E5: test    eax, eax
loc_180028F6B: jz      near ptr unk_18004E60D
loc_180043032: mov     rax, [rsp+48h]
loc_180041CBF: cmp     qword ptr [rax+40h], 0
loc_18004580D: jnz     near ptr unk_1800212BC
loc_18003F559: lea     rcx, [rsp+24h]
loc_18002015C: call    near ptr unk_18003A5E1
loc_180017E11: mov     rcx, [rsp+48h]
loc_18005CA3B: mov     [rcx+40h], rax
loc_180047355: mov     rax, [rsp+48h]
loc_18000A997: cmp     qword ptr [rax+40h], 0
loc_180026EE6: jnz     near ptr unk_1800212BC
loc_180038FD7: xor     eax, eax
loc_180053DCD: jmp     near ptr unk_18000CCDD
loc_18000CCDD: add     rsp, 38h
loc_18002ACB2: retn
loc_1800212BC: mov     rcx, [rsp+40h]
loc_18003DBD2: call    near ptr unk_1800259AD ; strlen
loc_18004520B: mov     r9d, [rsp+24h]
loc_1800544DA: mov     rcx, [rsp+48h]
loc_18000A46F: mov     r8, [rcx+40h]
loc_1800550C4: mov     edx, eax
loc_180027923: mov     rcx, [rsp+40h]
loc_180036A2E: call    near ptr unk_18005A19A ; decrypt resource - fake flag
loc_1800578D0: mov     r8d, 4
loc_18001E2EC: lea     rdx, [rsp+20h]
loc_180012532: mov     rax, [rsp+48h]
loc_18004F46A: mov     rcx, [rax+40h]
loc_18003B6BF: call    near ptr unk_18000E523 ; strfind
loc_18004424C: test    eax, eax
loc_18005E7D6: jnz     near ptr unk_18004E60D
loc_18001A364: mov     rax, [rsp+48h]
loc_180013E72: mov     ecx, [rsp+24h]
loc_18002234F: mov     [rax+48h], ecx
loc_1800603F9: mov     eax, 1
loc_180063B1A: jmp     loc_18000CCDD
loc_18004E60D: xor     eax, eax