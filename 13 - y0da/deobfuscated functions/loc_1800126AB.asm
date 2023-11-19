loc_1800126AB: mov     [rsp+8], rcx
loc_1800109F4: mov     rax, [rsp+8]
loc_180053896: mov     qword ptr [rax], 0
loc_18002E263: mov     eax, 4
loc_18000C25E: imul    rax, 0
loc_18003A5A8: mov     rcx, [rsp+8]
loc_18000D199: mov     dword ptr [rcx+rax+8], 67452301h
loc_180013DD5: mov     eax, 4
loc_18004EF99: imul    rax, 1
loc_18005DA34: mov     rcx, [rsp+8]
loc_1800174F1: mov     dword ptr [rcx+rax+8], 0EFCDAB89h
loc_180039B21: mov     eax, 4
loc_18001FA8F: imul    rax, 2
loc_18000240E: mov     rcx, [rsp+8]
loc_180055444: mov     dword ptr [rcx+rax+8], 98BADCFEh
loc_18000EC79: mov     eax, 4
loc_18000CC52: imul    rax, 3
loc_1800046B6: mov     rcx, [rsp+8]
loc_180058C30: mov     dword ptr [rcx+rax+8], 10325476h
loc_1800328D0: retn