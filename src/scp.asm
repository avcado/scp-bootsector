jmp $

%include "src/print.asm"

times 510-($-$$) db 0
dw 0xaa55