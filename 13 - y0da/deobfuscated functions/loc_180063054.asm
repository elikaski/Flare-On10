loc_180063054: mov     [rsp+8], rcx
loc_18002BB5F: sub     rsp, 38h
loc_18002D483: mov     dword ptr [rsp+28h], 0
loc_18000AC1F: mov     dword ptr [rsp+2Ch], 9908B0DFh
loc_18001DDBC: mov     rax, [rsp+40h]
loc_180015E4C: cmp     dword ptr [rax+9C0h], 270h
loc_18005A295: jge     near ptr unk_1800105B3
loc_18004E830: mov     rax, [rsp+40h]
loc_1800198E1: cmp     dword ptr [rax+9C0h], 0
loc_180044A1D: jge     near ptr unk_18004CC58
loc_1800105B3: mov     rax, [rsp+40h]
loc_18004DD62: cmp     dword ptr [rax+9C0h], 271h
loc_18003320C: jge     near ptr unk_180023708
loc_18000F5F7: mov     rax, [rsp+40h]
loc_180055508: cmp     dword ptr [rax+9C0h], 0
loc_1800432FA: jge     near ptr unk_180050E46
loc_180023708: mov     edx, 1105h
loc_18005D819: mov     rcx, [rsp+40h]
loc_180022750: call    near ptr unk_180020404
loc_180050E46: mov     dword ptr [rsp+24h], 0
loc_18004C60B: jmp     near ptr unk_18004E00E
loc_18004E00E: cmp     dword ptr [rsp+24h], 0E3h
loc_180006B9A: jge     near ptr unk_180047026
loc_18004051A: movsxd  rax, dword ptr [rsp+24h]
loc_18003483B: mov     rcx, [rsp+40h]
loc_18002B467: mov     eax, [rcx+rax*4]
loc_180024A98: and     eax, 80000000h
loc_18004BEF4: mov     ecx, [rsp+24h]
loc_180033C28: inc     ecx
loc_1800013C9: movsxd  rcx, ecx
loc_180032FE6: mov     rdx, [rsp+40h]
loc_18000CE1B: mov     ecx, [rdx+rcx*4]
loc_1800324D9: btr     ecx, 1Fh
loc_1800493FD: or      eax, ecx
loc_18004E7AA: mov     [rsp+20h], eax
loc_18004335D: mov     eax, [rsp+24h]
loc_180007419: add     eax, 18Dh
loc_18004AA41: cdqe
loc_1800617A3: mov     ecx, [rsp+20h]
loc_18000BC69: shr     ecx, 1
loc_18000B36A: mov     rdx, [rsp+40h]
loc_18001D455: mov     eax, [rdx+rax*4]
loc_18004BCA4: xor     eax, ecx
loc_18002DF93: mov     ecx, [rsp+20h]
loc_180063C25: and     ecx, 1
loc_18003D3CC: mov     ecx, ecx
loc_1800321EF: xor     eax, [rsp+rcx*4+28h]
loc_18005A24E: movsxd  rcx, dword ptr [rsp+24h]
loc_180011085: mov     rdx, [rsp+40h]
loc_180060D01: mov     [rdx+rcx*4], eax
loc_18002D3F6: jmp     near ptr unk_18000A5D0
loc_18000A5D0: mov     eax, [rsp+24h]
loc_180046467: inc     eax
loc_18001226C: mov     [rsp+24h], eax
loc_180047026: jmp     near ptr unk_180057953
loc_180057953: cmp     dword ptr [rsp+24h], 26Fh
loc_180032D21: jge     near ptr unk_180012B3E
loc_180060A8E: movsxd  rax, dword ptr [rsp+24h]
loc_180016183: mov     rcx, [rsp+40h]
loc_18005812B: mov     eax, [rcx+rax*4]
loc_180041685: and     eax, 80000000h
loc_18002F76F: mov     ecx, [rsp+24h]
loc_18001ED71: inc     ecx
loc_18003CADC: movsxd  rcx, ecx
loc_1800428AD: mov     rdx, [rsp+40h]
loc_1800652F9: mov     ecx, [rdx+rcx*4]
loc_180027EF8: btr     ecx, 1Fh
loc_18005D176: or      eax, ecx
loc_18005F024: mov     [rsp+20h], eax
loc_18002070B: mov     eax, [rsp+24h]
loc_180013C27: sub     eax, 0E3h
loc_180043EBC: cdqe
loc_180018ADD: mov     ecx, [rsp+20h]
loc_18002F7CE: shr     ecx, 1
loc_180038606: mov     rdx, [rsp+40h]
loc_180019039: mov     eax, [rdx+rax*4]
loc_180037F41: xor     eax, ecx
loc_180005ED3: mov     ecx, [rsp+20h]
loc_180047CD9: and     ecx, 1
loc_18005BD13: mov     ecx, ecx
loc_18001EDAE: xor     eax, [rsp+rcx*4+28h]
loc_180006570: movsxd  rcx, dword ptr [rsp+24h]
loc_18003C9B3: mov     rdx, [rsp+40h]
loc_180053D6F: mov     [rdx+rcx*4], eax
loc_18005EBFF: jmp     near ptr unk_18005F7B5
loc_18005F7B5: mov     eax, [rsp+24h]
loc_180024E6A: inc     eax
loc_180051565: mov     [rsp+24h], eax
loc_180012B3E: mov     eax, 4
loc_180065D52: imul    rax, 26Fh
loc_180002B6D: mov     rcx, [rsp+40h]
loc_18004F256: mov     eax, [rcx+rax]
loc_180064BF6: and     eax, 80000000h
loc_18003D110: mov     ecx, 4
loc_18003BEF5: imul    rcx, 0
loc_180022F97: mov     rdx, [rsp+40h]
loc_180026274: mov     ecx, [rdx+rcx]
loc_180050515: btr     ecx, 1Fh
loc_180034808: or      eax, ecx
loc_180026D45: mov     [rsp+20h], eax
loc_18002069F: mov     eax, 4
loc_180048C91: imul    rax, 18Ch
loc_1800103FA: mov     ecx, [rsp+20h]
loc_18005C632: shr     ecx, 1
loc_180035B66: mov     rdx, [rsp+40h]
loc_1800517F5: mov     eax, [rdx+rax]
loc_180017ED7: xor     eax, ecx
loc_1800238B7: mov     ecx, [rsp+20h]
loc_180053E4D: and     ecx, 1
loc_18000AB70: mov     ecx, ecx
loc_180064D78: xor     eax, [rsp+rcx*4+28h]
loc_18000ABE8: mov     ecx, 4
loc_180007951: imul    rcx, 26Fh
loc_18001C6C6: mov     rdx, [rsp+40h]
loc_1800317DD: mov     [rdx+rcx], eax
loc_18000D6A8: mov     rax, [rsp+40h]
loc_18004FCC5: mov     dword ptr [rax+9C0h], 0
loc_18004CC58: mov     rax, [rsp+40h]
loc_180002C82: movsxd  rax, dword ptr [rax+9C0h]
loc_180037160: mov     rcx, [rsp+40h]
loc_180020C6F: mov     eax, [rcx+rax*4]
loc_180057174: mov     [rsp+20h], eax
loc_180064D69: mov     rax, [rsp+40h]
loc_180016E97: mov     eax, [rax+9C0h]
loc_18004A609: inc     eax
loc_180035214: mov     rcx, [rsp+40h]
loc_180025185: mov     [rcx+9C0h], eax
loc_18001E61A: mov     eax, [rsp+20h]
loc_180052E39: shr     eax, 0Bh
loc_180041CCA: mov     ecx, [rsp+20h]
loc_1800097E3: xor     ecx, eax
loc_18003162E: mov     eax, ecx
loc_180005808: mov     [rsp+20h], eax
loc_18004C308: mov     eax, [rsp+20h]
loc_1800176BC: shl     eax, 7
loc_180004899: and     eax, 9D2C5680h
loc_18002E7F9: mov     ecx, [rsp+20h]
loc_180032E95: xor     ecx, eax
loc_18002133B: mov     eax, ecx
loc_18005B007: mov     [rsp+20h], eax
loc_1800078F0: mov     eax, [rsp+20h]
loc_180015E1E: shl     eax, 0Fh
loc_180020FE5: and     eax, 0EFC60000h
loc_180048AF1: mov     ecx, [rsp+20h]
loc_18001E130: xor     ecx, eax
loc_18000DDC6: mov     eax, ecx
loc_180012366: mov     [rsp+20h], eax
loc_180010FAB: mov     eax, [rsp+20h]
loc_18004C4DE: shr     eax, 12h
loc_180033056: mov     ecx, [rsp+20h]
loc_18005A863: xor     ecx, eax
loc_18002BCED: mov     eax, ecx
loc_18002EDFE: mov     [rsp+20h], eax
loc_180060130: mov     eax, [rsp+20h]
loc_1800618A4: add     rsp, 38h
loc_18000DC1D: retn