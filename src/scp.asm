; FIXME: make a print function
; and fix this god awful code
mov ah, 0x0e
mov al, '?'
int 0x10

jmp $

times 510-($-$$) db 0
dw 0xaa55