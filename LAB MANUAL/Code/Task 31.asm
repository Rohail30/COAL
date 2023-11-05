;Rohail Rathore
;2012362

.model small
.stack 100h
.data  

name1 db 'Name: Rohail Rathore$'
reg db 'Reg No. 2012362$'
ins db 'Institute: SZABIST$'
email db 'Email: Rohail@skiff.com$' 

.code
main proc
    
    mov ax,@data
    mov ds,ax
    
    lea dx,name1
    call display
    
    lea dx,reg
    call display
    
    lea dx,ins
    call display
    
    lea dx,email
    call display
    
    mov ah,4ch
    int 21h 
    
    main endp  

display proc 
    mov ah,9
    int 21h 
    
    call newline 
    
    ret 
    display endp

newline proc
    mov dl,10
    mov ah,2
    int 21h
    
    mov dl,13
    mov ah,2
    int 21h
    
    ret
    newline endp
end main