loc_18001B746: mov     [rsp+8], rcx
loc_180003FC5: sub     rsp, 28h
loc_180005BEB: cmp     qword ptr [rsp+30h], 0
loc_18000CF3C: jz      near ptr unk_18004341A
loc_18005B9AE: mov     rax, [rsp+30h]
loc_1800114BF: cmp     qword ptr [rax], 0
loc_180017983: jz      near ptr unk_180043E59
loc_180023E1B: mov     rax, [rsp+30h]
loc_1800509E7: cmp     qword ptr [rax], 0FFFFFFFFFFFFFFFFh
loc_180016BEF: jz      near ptr unk_180043E59
loc_180052A8D: mov     rax, [rsp+30h]
loc_180041B19: mov     rcx, [rax]
loc_18005F230: push    r15
loc_180011307: push    r14
loc_180001275: xor     r14, r14
loc_180032E4F: mov     r15d, 614D6E75h ; closesocket
loc_18002ED1E: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180021191: add     rsp, 20h
loc_18003E45B: pop     r14
loc_180050BA8: pop     r15
loc_180043E59: mov     rax, [rsp+30h]
loc_180016E5C: cmp     qword ptr [rax+8], 0
loc_18000BBF9: jz      near ptr unk_18002D34C
loc_18000F44F: mov     rax, [rsp+30h]
loc_1800358C6: cmp     qword ptr [rax+8], 0FFFFFFFFFFFFFFFFh
loc_180055AAA: jz      near ptr unk_18002D34C
loc_180041C54: mov     rax, [rsp+30h]
loc_180049E18: mov     rcx, [rax+8]
loc_1800160BE: push    r15
loc_18004223B: push    r14
loc_1800411CC: xor     r14, r14
loc_18006066D: mov     r15d, 614D6E75h ; closesocket
loc_18003A28B: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180044E63: add     rsp, 20h
loc_180004097: pop     r14
loc_18002024A: pop     r15
loc_18002D34C: mov     rax, [rsp+30h]
loc_180050940: cmp     qword ptr [rax+10h], 0
loc_180018611: jz      near ptr unk_180045A49
loc_18004E129: mov     rax, [rsp+30h]
loc_1800612F2: mov     rcx, [rax+10h]
loc_180038F6A: push    r15
loc_18005A48B: push    r14
loc_180063E2B: xor     r14, r14
loc_180043AFE: mov     r15d, 528796C6h ; CloseHandle
loc_180058796: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18002D0FB: add     rsp, 20h
loc_180017F1E: pop     r14
loc_18003D0F7: pop     r15
loc_180045A49: mov     rax, [rsp+30h]
loc_180003CE4: cmp     qword ptr [rax+20h], 0
loc_1800553B6: jz      near ptr unk_18003A25D
loc_180005608: mov     rax, [rsp+30h]
loc_18006024E: mov     rcx, [rax+20h]
loc_180015BE8: push    r15
loc_18000723D: push    r14
loc_18005DD2C: xor     r14, r14
loc_1800653E6: mov     r15d, 528796C6h ; CloseHandle
loc_1800628D8: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180042AEF: add     rsp, 20h
loc_18002132E: pop     r14
loc_1800541BF: pop     r15
loc_18003A25D: mov     rax, [rsp+30h]
loc_1800027A1: cmp     qword ptr [rax+18h], 0
loc_180065B55: jz      near ptr unk_18004F0D8
loc_1800147EA: mov     rax, [rsp+30h]
loc_1800388E2: mov     rcx, [rax+18h]
loc_1800542DB: push    r15
loc_180014188: push    r14
loc_18004B10C: xor     r14, r14
loc_1800351CD: mov     r15d, 528796C6h ; CloseHandle
loc_180010071: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18000FF9A: add     rsp, 20h
loc_180046F3C: pop     r14
loc_1800656E5: pop     r15
loc_18004F0D8: mov     rax, [rsp+30h]
loc_180064639: cmp     qword ptr [rax+28h], 0
loc_180007AC4: jz      near ptr unk_180038B11
loc_18005CFCC: mov     rax, [rsp+30h]
loc_18005FDAC: mov     rcx, [rax+28h]
loc_18005C688: push    r15
loc_18000CAAD: push    r14
loc_18000F3D5: xor     r14, r14
loc_18003C265: mov     r15d, 528796C6h ; CloseHandle
loc_180040243: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_1800523CF: add     rsp, 20h
loc_1800536C5: pop     r14
loc_180029D96: pop     r15
loc_180038B11: mov     rax, [rsp+30h]
loc_180029411: cmp     qword ptr [rax+30h], 0
loc_18002AEAC: jz      near ptr unk_1800370A2
loc_180052E77: mov     r8d, 8000h
loc_180013A54: xor     edx, edx
loc_18002F1D1: mov     rax, [rsp+30h]
loc_180006992: mov     rcx, [rax+30h]
loc_18003C807: push    r15
loc_180043C81: push    r14
loc_180034546: xor     r14, r14
loc_180012C7A: mov     r15d, 300F2F0Bh ; VirtualFree
loc_180032DAC: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180040F14: add     rsp, 20h
loc_180049C71: pop     r14
loc_18005D70D: pop     r15
loc_1800370A2: mov     rax, [rsp+30h]
loc_180040559: cmp     qword ptr [rax+38h], 0
loc_18001E469: jz      near ptr unk_1800250E4
loc_180057DE6: mov     r8d, 8000h
loc_18005A05D: xor     edx, edx
loc_180043A8A: mov     rax, [rsp+30h]
loc_180027E64: mov     rcx, [rax+38h]
loc_180024057: push    r15
loc_1800486D3: push    r14
loc_180041673: xor     r14, r14
loc_180049B0B: mov     r15d, 300F2F0Bh ; VirtualFree
loc_18003DF52: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18001C4D6: add     rsp, 20h
loc_18002F8A6: pop     r14
loc_1800218C1: pop     r15
loc_1800250E4: mov     rax, [rsp+30h]
loc_180008AD0: cmp     qword ptr [rax+50h], 0
loc_180009901: jz      near ptr unk_180039D4A
loc_18002CF4E: mov     r8d, 8000h
loc_180030DC2: xor     edx, edx
loc_18003892E: mov     rax, [rsp+30h]
loc_18003B245: mov     rcx, [rax+50h]
loc_180008F48: push    r15
loc_18001BC7B: push    r14
loc_18001ECE4: xor     r14, r14
loc_180038CD2: mov     r15d, 300F2F0Bh ; VirtualFree
loc_180015A9A: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_18000667C: add     rsp, 20h
loc_18002C011: pop     r14
loc_1800134C5: pop     r15
loc_180039D4A: mov     rax, [rsp+30h]
loc_18002135B: cmp     qword ptr [rax+40h], 0
loc_180041B59: jz      near ptr unk_1800020B9
loc_18003A1EB: mov     r8d, 8000h
loc_18003458B: xor     edx, edx
loc_18001F01E: mov     rax, [rsp+30h]
loc_18001EF16: mov     rcx, [rax+40h]
loc_180044465: push    r15
loc_18003FDF3: push    r14
loc_180058770: xor     r14, r14
loc_18004C2A1: mov     r15d, 300F2F0Bh ; VirtualFree
loc_180008426: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180021E06: add     rsp, 20h
loc_18003C3F9: pop     r14
loc_180051E2E: pop     r15
loc_1800020B9: push    r15
loc_180050A97: push    r14
loc_1800410DE: xor     r14, r14
loc_18002063C: mov     r15d, 0F44A6E2Bh ; ---Unknown WinApi function hash---
loc_1800353E4: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180039D8E: add     rsp, 20h
loc_180063763: pop     r14
loc_180058DE1: pop     r15
loc_18004341A: xor     ecx, ecx
loc_18002C786: push    r15
loc_180048C30: push    r14
loc_18002E1B9: xor     r14, r14
loc_1800439CC: mov     r15d, 56A2B5F0h ; ExitProcess
loc_180012B51: call    near ptr unk_180014D24 ; "execute" function (r15=winAPI function hash)
loc_180054F73: add     rsp, 20h
loc_180007A5F: pop     r14
loc_18005B16E: pop     r15
loc_1800593BD: add     rsp, 28h
loc_18000AD57: retn