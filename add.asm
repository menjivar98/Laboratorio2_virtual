        org     100h

        section .text

; suma usando registros
        mov     AL, 8d
        mov     BL, 6d
        add     AL, BL

; suma usando celda de memoria
; cuando la fuente es un dato inmediato y el destino es una celda de memoria, es necesario indicar el tamaño con una directiva
        mov     byte[200h], AL
        add     byte[200h], BL

        int     20h