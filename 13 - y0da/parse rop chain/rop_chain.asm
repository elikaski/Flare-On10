mov     eax, [rbp+24h]
mov     rcx, [rbp+40h]
movzx   eax, byte ptr [rcx+rax]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 3
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 5
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, 0ACh
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 4
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 3
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 5
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 2
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 6
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 6
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 2
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 0Dh
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, 7Bh ; '{'
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 0BFh
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 0C3h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, 60h ; '`'
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 5
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 3
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 18h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 0F3h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 2
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 6
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 0C5h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 7
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 1
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 0FFh
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 7
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 1
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 8Fh
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, 70h ; 'p'
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 36h ; '6'
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 2
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 6
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, 0E8h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 56h ; 'V'
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 6
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 2
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 5
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 3
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 40h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 9Ah
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 16h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 81h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 0B2h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 2
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 6
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 90h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 28h ; '('
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 2
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 6
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 0DCh
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 7
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 1
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 7Ch
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 2
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 6
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, 96h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 0A3h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 6
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 2
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 0CBh
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 1Ah
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 0B6h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 0B1h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 0E1h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, 8Fh
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 1
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 7
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, 5Ah ; 'Z'
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 78h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 0EBh
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 25h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 7
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 1
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 0C9h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 3
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 5
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 49h ; 'I'
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 1Eh
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 5
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 3
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 20h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 22h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, 58h ; 'X'
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 6
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 2
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, 0E4h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
xor     eax, 0C2h
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sub     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
add     eax, [rbp+24h]
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
not     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
neg     eax
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
sar     eax, 7
movzx   ecx, byte ptr [rbp+20h]
shl     ecx, 1
or      eax, ecx
mov     [rbp+20h], al
movzx   eax, byte ptr [rbp+20h]
mov     ecx, [rbp+24h]
mov     rdx, [rbp+50h]
movzx   ecx, byte ptr [rdx+rcx]
xor     eax, ecx
mov     ecx, [rbp+24h]
inc     ecx
mov     ecx, ecx
mov     rdx, [rbp+50h]
movzx   ecx, byte ptr [rdx+rcx]
shl     ecx, 1
and     ecx, 0FFh
mov     edx, [rbp+24h]
add     edx, 2
mov     edx, edx
mov     r8, [rbp+50h]
movzx   edx, byte ptr [r8+rdx]
sar     edx, 1
and     edx, 0FFh
and     ecx, edx
xor     eax, ecx
mov     ecx, [rbp+24h]
add     ecx, 3
mov     ecx, ecx
mov     rdx, [rbp+50h]
movzx   ecx, byte ptr [rdx+rcx]
shl     ecx, 2
and     ecx, 0FFh
xor     eax, ecx
mov     ecx, [rbp+24h]
mov     rdx, [rbp+40h]
mov     [rdx+rcx], al