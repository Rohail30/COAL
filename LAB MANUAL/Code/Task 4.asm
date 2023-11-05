;Rohail Rathore
;2012362


.model small
.stack 100h
.data
.code        

main proc 

    mov dl,52h  ;ASCII-->R
    mov ah,2
    int 21h           
        
        
    mov dl,6Fh  ;ASCII-->o
    mov ah,2
    int 21h
        
    mov dl,68h  ;ASCII-->h
    mov ah,2
    int 21h
        
    mov dl,61h  ;ASCII-->a
    mov ah,2
    int 21h  
        
    mov dl,69h  ;ASCII-->i
    mov ah,2
    int 21h  
        
    mov dl,6Ch  ;ASCII-->l
    mov ah,2
    int 21h
        
    mov dl,20h  ;ASCII-->Space
    mov ah,2
    int 21h 
        
     
    mov dl,52h  ;ASCII-->R
    mov ah,2
    int 21h 
        
    mov dl,61h  ;ASCII-->a
    mov ah,2
    int 21h  
        
    mov dl,74h  ;ASCII-->t
    mov ah,2
    int 21h 
        
    mov dl,68h  ;ASCII-->h
    mov ah,2
    int 21h    
        
    mov dl,6Fh  ;ASCII-->o
    mov ah,2
    int 21h 
        
    mov dl,72h  ;ASCII-->r
    mov ah,2
    int 21h  
        
    mov dl,65h  ;ASCII-->e
    mov ah,2
    int 21h  
    
    mov ah,4ch
    int 21h   
        
    main endp
end main

;Name: Rohail Rathore
;Reg#: 2012362