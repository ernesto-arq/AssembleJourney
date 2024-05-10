;armazenando o valor de um registrador na memoria
mov eax, 10
mov ebx, 1
add eax,ebx
mov [eax+4],eax
mov ebx, [eax+4]
mov eax, 100
add eax, ebx
mov [eax+8], eax
mov eax,[eax+8]
mov ebx,[eax+4]
add eax, ebx