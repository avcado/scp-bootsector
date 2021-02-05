; The bare, bare, bare bones
; of the game itself.
; What do we need to do?
; See list below:

; --------------
; Things needed
; to do
; --------------
; 1. Render walls and floor
; 2. Movement
; 3. Sprint & Blink meter

; --------------
; Optional things
; that don't have
; to be done
; --------------
; 1. add SCPs other than the following:
;       - SCP-173
; 2. add the mobile task force
; 3. add safe, euclid, and keter difficulties


; Game logic
game:
    ; Just a test
    mov bx, test
    call printf
    ret

test:
    db 'asdf', 0


; Includes