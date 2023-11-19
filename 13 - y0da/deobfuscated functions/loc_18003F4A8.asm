loc_18003F4A8: mov     [rsp+10h], dl
loc_180035896: mov     [rsp+8], cl
loc_1800426FF: movsx   eax, byte ptr [rsp+10h]
loc_18002BE39: test    eax, eax
loc_18005F950: jle     near ptr unk_18005129A
loc_180064E69: movzx   eax, byte ptr [rsp+8]
loc_18003D525: movsx   ecx, byte ptr [rsp+10h]
loc_18004092F: sar     eax, cl
loc_18004D5DC: jmp     near ptr unk_180055C6C
loc_180055C6C: retn
loc_18005129A: movzx   eax, byte ptr [rsp+8]
loc_180020D6E: movsx   ecx, byte ptr [rsp+10h]
loc_1800018C0: neg     ecx
loc_18006570F: shl     eax, cl