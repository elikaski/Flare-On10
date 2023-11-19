loc_18001C6DC: mov     [rsp+10h], dl
loc_18001A769: mov     [rsp+8], rcx
loc_1800526F7: sub     rsp, 28h
loc_180015A18: mov     rax, [rsp+30h]
loc_18000E50E: mov     [rsp+18h], rax
loc_18002506D: mov     qword ptr [rsp+10h], 0FFFFFFFFFFFFFFFFh
loc_1800115E2: inc     qword ptr [rsp+10h]
loc_180061EE4: mov     rax, [rsp+18h]
loc_1800233DF: mov     rcx, [rsp+10h]
loc_1800563E7: cmp     byte ptr [rax+rcx], 0
loc_180060E32: jnz     loc_1800115E2
loc_18000F124: mov     rax, [rsp+10h]
loc_180011C42: mov     [rsp+8], eax
loc_18002C3C7: mov     dword ptr [rsp+4], 0
loc_180048D4C: mov     eax, [rsp+4]
loc_18002D1DC: mov     [rsp], eax
loc_180009CED: jmp     near ptr unk_180007F1F
loc_180007F1F: mov     eax, [rsp+8]
loc_180048BA7: cmp     [rsp], eax
loc_18002FD42: jge     near ptr unk_18002B06E
loc_1800448CD: movsxd  rax, dword ptr [rsp]
loc_180060601: mov     rcx, [rsp+30h]
loc_18005BFF7: movsx   eax, byte ptr [rcx+rax]
loc_18001B47A: movsx   ecx, byte ptr [rsp+38h]
loc_18000D3BE: cmp     eax, ecx
loc_180041741: jz      near ptr unk_18005F8C9
loc_18001C1D6: movsxd  rax, dword ptr [rsp]
loc_180057123: movsxd  rcx, dword ptr [rsp+4]
loc_18004413C: mov     rdx, [rsp+30h]
loc_180056C60: mov     r8, [rsp+30h]
loc_180011CA3: movzx   eax, byte ptr [r8+rax]
loc_18002471B: mov     [rdx+rcx], al
loc_1800022D7: mov     eax, [rsp+4]
loc_18006147D: inc     eax
loc_18005F9D1: mov     [rsp+4], eax
loc_18005F8C9: jmp     near ptr unk_18004B625
loc_18004B625: mov     eax, [rsp]
loc_18000FC11: inc     eax
loc_180059AA8: mov     [rsp], eax
loc_18002B06E: movsxd  rax, dword ptr [rsp+4]
loc_18005C006: mov     rcx, [rsp+30h]
loc_18003AF92: mov     byte ptr [rcx+rax], 0
loc_18004A43A: add     rsp, 28h
loc_18005A779: retn