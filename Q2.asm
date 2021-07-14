INCLUDE Irvine32.inc

.data
    
.code
main proc
     mov eax,15
     add eax,67

     call writeint

     call readint

    invoke ExitProcess,0
main endp
end main