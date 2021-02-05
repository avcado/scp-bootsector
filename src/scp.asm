[org 0x7c00]

mov bx, bootMsg
call printf

xor ax, ax
int 16h

; Now we call the game logic
; this will essentially render everything
;
call game

jmp $

%include "src/print.asm"
%include "src/game.asm"

bootMsg:
    db 'Press any key to start. ', 0

times 510-($-$$) db 0
dw 0xaa55