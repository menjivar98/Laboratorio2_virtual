        org     100h

        section .text

    mov     byte[200h], 0d
    mov     byte[201h], 0d
    mov     byte[202h], 1d
    mov     byte[203h], 9d
    mov     byte[204h], 5d
    mov     byte[205h], 3d
    mov     byte[206h], 1d
    mov     byte[207h], 6d

    mov     CL, 3d
    mov     DH, 1d
    mov     DL, 6d

    add     CL, DH
    add     CL, DL

    mov     byte[210h], CL 

    int     20h