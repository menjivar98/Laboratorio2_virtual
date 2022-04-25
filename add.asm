        org     100h

        section .text

; suma usando registros
        mov     AH, 0d
        mov     AL, 0d
        mov     BH, 1d
        mov     BL, 9d
        mov     CH, 5d
        mov     CL, 3d
        mov     DH, 1d
        mov     DL, 6d

        add     CL, DH
        add     CL, DL
        
       

; suma usando celda de memoria
; cuando la fuente es un dato inmediato y el destino es una celda de memoria, es necesario indicar el tamaño con una directiva
        mov     byte[200h], AH
        mov     byte[210h], CL       

        int     20h