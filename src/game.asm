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

    ; Before we ask for input
    mov bx, starting
    call printf

    xor ax, ax
    int 16h
    ; TODO: process keystrokes,
    ; render map, and move player
    ; according to keystrokes
    ; e.g. W -> forward, A -> left, etc.

    ; We will need ret.
    ret


; This has to do with when we
; start the game, this message appears
; so it doesn't seem like we need to
; input twice, for one thing.
starting:
    db 'Starting! ', 0


; This has to do with the characters
; we will use to display the map

ground:
    db '.', 0

wall:
    db '#', 0

; Position
xPos:
    dw 0

yPos:
    dw 0