[org 0x7c00]
int 10h
mov bx, bootMsg
call printf

xor ax, ax
int 16h

; TODO: Call the start game

; jmp $

%include "src/print.asm"

bootMsg:
    db 'Press any key to start.', 0

times 510-($-$$) db 0
dw 0xaa55