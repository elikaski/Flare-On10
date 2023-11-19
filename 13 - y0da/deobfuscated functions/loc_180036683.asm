loc_180036683: mov     [rsp+10h], rdx
loc_18000EBCC: mov     [rsp+8], rcx
loc_18000EAE6: sub     rsp, 18h
loc_18000E303: mov     rax, [rsp+20h]
loc_18002681E: movsx   eax, byte ptr [rax]
loc_18005D746: mov     [rsp], eax
loc_18004BBA8: mov     rax, [rsp+20h]
loc_18005F84C: inc     rax
loc_180026415: mov     [rsp+20h], rax
loc_180007823: cmp     dword ptr [rsp], 0
loc_18003E6C6: jz      near ptr unk_18005F994
loc_18003F9E6: jmp     loc_18000E303
loc_18005F994: mov     rax, [rsp+20h]
loc_18001A7DA: dec     rax
loc_180027732: mov     [rsp+20h], rax
loc_180025AE1: mov     rax, [rsp+20h]
loc_180024260: mov     rcx, [rsp+28h]
loc_180040449: movzx   ecx, byte ptr [rcx]
loc_180021645: mov     [rax], cl
loc_180043854: mov     rax, [rsp+20h]
loc_180003B49: movsx   eax, byte ptr [rax]
loc_1800130A8: mov     [rsp+4], eax
loc_180035E12: mov     rax, [rsp+20h]
loc_18001A60D: inc     rax
loc_18005353D: mov     [rsp+20h], rax
loc_18005B012: mov     rax, [rsp+28h]
loc_180002C13: inc     rax
loc_1800572DC: mov     [rsp+28h], rax
loc_1800050C8: cmp     dword ptr [rsp+4], 0
loc_18002B6DC: jz      near ptr unk_18001ADB5
loc_1800064B5: jmp     loc_180025AE1
loc_18001ADB5: mov     rax, [rsp+20h]
loc_18001D0C1: add     rsp, 18h
loc_18000EC40: retn