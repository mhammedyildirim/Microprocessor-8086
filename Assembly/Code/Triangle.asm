mov cx, 6
mov bx, 1
    first:
        push cx

    second:
        mov ah, 02h
        mov dl, '*'
        int 21h
        loop second

        pop cx
        mov dl, 13d
        mov ah, 02h
        int 21h
        mov dl, 10d
        mov ah, 02h
        int 21h
        loop first
