
;Armazenamento de resultados na memoria
mov eax, 4
mov ebx, 6
mov [eax], ebx
mov ecx, eax
add ecx, ebx
mov [eax+4], ecx

;tradu��o das instru��es
mov eax, 4 ; mover o valor 4 para o registrador
mov ebx, 6 ; mover o valor 6 para o registrador
mov [eax], ebx ; armazenamento na memoria
mov ecx, eax ; Copiando o Endere�o para Outro Registro
add ecx, ebx ; Adicionando Valores de Dois Registros
mov [eax+4], ecx ; Armazenando Resultado da Soma na Mem�ria

;somando os valores da memoria
mov eax,10
mov ebx,20
add eax, ebx

