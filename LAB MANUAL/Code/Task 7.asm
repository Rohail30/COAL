;Rohail Rathore
;2012362

.model small
.stack 100h
.data
.code

main proc 
      
    mov ah,1            ;User Input   
    int 21h                        
     
    mov cl,al
     
    mov ah,2            ;Newline
    mov dl,10
    int 21h  
    
    mov ah,2            ;Backspace
    mov dl,13
    int 21h
    
    mov dl,cl
    sub dl,32
    mov ah,2
    int 21h 
         
    mov ah,4ch
    int 21h
    
    main endp
end main


