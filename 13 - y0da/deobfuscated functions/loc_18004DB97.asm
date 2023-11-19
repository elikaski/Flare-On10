loc_18004DB97: mov     [rsp+10h], edx
loc_180049319: mov     [rsp+8], ecx
loc_18004F324: mov     eax, [rsp+10h]
loc_180064B37: movzx   ecx, al
loc_1800637F6: mov     eax, [rsp+8]
loc_180031286: shl     eax, cl
loc_1800338E4: mov     ecx, 20h
loc_180029ADE: sub     ecx, [rsp+10h]
loc_18005C4E3: mov     edx, [rsp+8]
loc_180028E8F: shr     edx, cl
loc_18003620E: mov     ecx, edx
loc_180001422: or      eax, ecx
loc_18003A749: retn