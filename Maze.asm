; multi-segment executable file template.

data segment 
    
del db "$"  
    
delF db "±$"
    
play db "$"
     
girlfriend db "$" 
    
miri db "        º              ",10,13
     db " ÉÍËÍ»ËËÍÍ» Ë  ÉÍË  ÉÍÍË ÉÍÍ»ÉÍËÍ»ÉÍÍ",10,13
     db " º º º º º ºº º /\/\º  ÌÍÍ¹ º º º º  ",10,13
     db " ººººº º º  ÈÍ»\  /º Ë º ººººÌÍÍ",10,13
     db " º  º º ÌÍË¼º  º\/ º ºº º º  º º  ",10,13
     db " Ê Ê ÊÊÈÍ Ê  ÍÍ¼  ÈÍÍ¼ Ê ÊÊ ÊÈÍÍ",10,13
     db "          press i for instructions            ",10,13  
     db "          press g to start the game          $",10,13
    
story db "He was lonely and searched for love,",10,13
      db "one day he saw her,                 ",10,13
      db "beautiful and smiling               ",10,13
      db "But then she was gone               ",10,13
      db "Help him to find her again          ",10,13
      db "                                    ",10,13 
      db "Press c to continue                $",10,13


ins  db  "keys:    7  8  9           ",10,13 
     db  "          \  /            ",10,13 
     db  "        4--+--6          ",10,13
     db  "          /  \            ",10,13                                                            
     db  "         1  2  3           ",10,13
     db  "                           ",10,13
     db  "Move the blue   to yellow  ",10,13
     db  "Do not touch the          ",10,13
     db  "To start the game press g $",10,13

sad  db "   __          __    ",10,13
     db "  /  \        /  \   ",10,13
     db "  \__/        \__/   ",10,13
     db "                   ",10,13
     db "                    ",10,13
     db "        ____       ",10,13
     db "     / __ \        ",10,13
     db "     _/ /  \ \_     ",10,13
     db "    (__)    (__)     ",10,13
     db "                     ",10,13
     db "Better luck next time$",10,13   
        
familyTree db "                __            ",10,13
           db "                 /\             ",10,13
           db "            ___  _____      ",10,13
           db "              /    /  |  \      ",10,13
           db "         ___ __   _ ____",10,13
           db "          /|\  ||||   /|\   /\  ",10,13
           db "                    ",10,13
           db "And they all lived happily ever after",10,13
           db "press e to end the game        $",10,13
              

              
         


maze1 db "+--++--++--++--++--++--++--++--++--++--+   " ,10,13
      db "|      ||                  ||          |   " ,10,13
      db "+--++  ++--++  ++  ++--++--++  ++  ++--+   " ,10,13
      db "+--++  ++--++  ++  ++--++--++  ++  ++--+   " ,10,13
      db "|  ||      ||  ||  ||          ||      |   " ,10,13
      db "+  ++--++  ++  ++  ++  ++--++--++--++  +   " ,10,13
      db "+  ++--++  ++  ++  ++  ++--++--++--++  +   " ,10,13
      db "|      ||  ||  ||  ||  ||      ||  ||  |   " ,10,13
      db "+  ++  ++      ++  ++  ++  ++  ++  ++  +   " ,10,13
      db "+  ++  ++      ++  ++  ++  ++  ++  ++  +   " ,10,13
      db "|  ||  ||  ||  ||          ||      ||  |   " ,10,13
      db "+  ++  ++  ++  ++--++--++--++--++--++  +   " ,10,13
      db "+  ++  ++  ++  ++--++--++--++--++--++  +   " ,10,13
      db "|  ||      ||          ||              |   " ,10,13
      db "+  ++--++--++LEVEL-1+--++--++--++--++  +   " ,10,13
      db "+  ++--++--++--++--++--++--++--++--++  +   " ,10,13
      db "|  ||          ||                  ||  |   " ,10,13
      db "+  ++--++  ++  ++  ++--++--++  ++--++--+   " ,10,13
      db "+  ++--++  ++  ++  ++--++--++  ++--++--+   " ,10,13
      db "|          ||  ||  ||  ||      ||      |   " ,10,13
      db "+  ++  ++  ++  ++  ++      ++      ++  +   " ,10,13
      db "+  ++  ++  ++      ++      ++      ++  +   " ,10,13
      db "+--++--++--++--++--++--++--++--++--++--+  $" ,10,13     
     
maze2 db "+--++--++--++--++--++--++--++--++--++--+   " ,10,13
      db "|          ||              ||          |   " ,10,13
      db "+  ++--++--++  ++  ++--++--++  ++  ++--+   " ,10,13
      db "+  ++--++--++  ++  ++--++--++  ++  ++--+   " ,10,13
      db "|          ||  ||  ||          ||      |   " ,10,13
      db "+--++  ++--++  ++  ++  ++--++--++--++  +   " ,10,13
      db "+--++  ++--++  ++  ++  ++--++--++--++  +   " ,10,13
      db "|      ||  ||  ||  ||  ||      ||  ||  |   " ,10,13
      db "+  ++  ++      ++  ++  ++  ++  ++  ++  +   " ,10,13
      db "+  ++  ++      ++  ++  ++  ++  ++  ++  +   " ,10,13
      db "|  ||  ||  ||  ||  ||      ||      ||  |   " ,10,13
      db "+  ++  ++  ++LEVEL-2+  ++--++--++--++  +   " ,10,13
      db "+  ++  ++  ++--++--++  ++--++--++--++  +   " ,10,13
      db "|  ||      ||          ||              |   " ,10,13
      db "+  ++--++--++  ++--++--++--++--++  ++  +   " ,10,13
      db "+  ++--++--++  ++--++--++--++--++  ++  +   " ,10,13
      db "|              ||                  ||  |   " ,10,13
      db "+  ++--++  ++  ++  ++--++--++  ++--++--+   " ,10,13
      db "+  ++--++  ++  ++  ++--++--++  ++--++--+   " ,10,13
      db "|  ||  ||  ||  ||  ||  ||      ||      |   " ,10,13
      db "+  ++      ++  ++  ++      ++      ++  +   " ,10,13
      db "+  ++      ++  ++  ++      ++      ++  +   " ,10,13
      db "+--++--++--++--++--++--++--++--++--++--+  $" ,10,13  
      
maze3 db "+--++--++--++--++--++--++--++--++--++--+   " ,10,13
      db "|          ||              ||          |   " ,10,13
      db "+  ++--++--++  ++  ++--++  ++  ++  ++--+   " ,10,13
      db "+  ++--++--++  ++  ++--++  ++  ++  ++--+   " ,10,13
      db "|              ||  ||          ||      |   " ,10,13
      db "+--++--++--++  ++--++  ++--++--++--++  +   " ,10,13
      db "+--++--++--++  ++--++  ++--++--++--++  +   " ,10,13
      db "|      ||  ||  ||  ||  ||  ||  ||      |   " ,10,13
      db "+  ++  ++  ++  ++  ++  ++  ++  ++  ++  +   " ,10,13
      db "+  ++  ++  ++  ++  ++  ++  ++  ++  ++  +   " ,10,13
      db "|  ||  ||          ||      ||      ||  |   " ,10,13
      db "+  ++  ++  ++LEVEL-3+  ++--++--++--++--+   " ,10,13
      db "+  ++  ++  ++--++--++  ++--++--++--++--+   " ,10,13
      db "|  ||      ||                          |   " ,10,13
      db "+  ++--++--++--++--++--++  ++--++--++--+   " ,10,13
      db "+  ++--++--++--++--++--++  ++--++--++--+   " ,10,13
      db "|      ||      ||          ||          |   " ,10,13
      db "+  ++  ++  ++  ++  ++--++  ++  ++--++  +   " ,10,13
      db "+  ++  ++  ++  ++  ++--++  ++  ++--++  +   " ,10,13
      db "|  ||  ||  ||  ||  ||  ||      ||  ||  |   " ,10,13
      db "+  ++      ++  ++  ++      ++      ++  +   " ,10,13
      db "+  ++      ++  ++  ++      ++      ++  +   " ,10,13
      db "+--++--++--++--++--++--++--++--++--++--+  $" ,10,13   

     
clear db "                                                   ",10,13      
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13  
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13  
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13 
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13   
      db "                                                   ",10,13 
      db "                                                   ",10,13   
      db "                                                   ",10,13  
      db "                                                  $",10,13  
      
      

         
 
         
         
weding db "",10,13
       db "",10,13
       db "                               ",10,13
       db "                               ",10,13 
       db "               ±               ",10,13
       db "               ±               ",10,13
       db "               ±               ",10,13
       db "               ±               ",10,13
       db "               ±               ",10,13
       db "               ±               ",10,13
       db "               ±               ",10,13
       db "               ±               ",10,13
       db "               ±               ",10,13
       db "               ±               ",10,13
       db "               ±               ",10,13
       db "±±±±±±±±±±±±±±±±               ",10,13   
       db "",10,13
       db "WEDDING$",10,13  
         
wed1 db "º$"      
wed2 db "ÉÍÍÍÍÍÍÍÍÍ»$"
  
families db "      $"   
                
y1 db 1      
x1 db 1
y2 db 1
x2 db 1 
     
level db 0
     
y1F db 15      
x1F db 2
y2F db 15
x2F db 2  

ends

stack segment
    dw   128  dup(0)
ends

code segment
start:
; set segment registers:
    mov ax, data
    mov ds, ax
    mov es, ax 
    
    GAMESTART:
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0ch
    mov cx, 289
    mov dl, 0
    mov dh, 0
    lea bp, [miri]
    int 10h
    ;write string 
    mov ah, 9h
    mov dx, offset miri
    int 21h        
    call WAITING
    
  
    WAITING: 
    ;input
    mov ah,07h
    int 21h
    ;compare input to i if i jump to StoryOfTheGame
    cmp al,'i'
    je StoryOfTheGame 
    ;compare input to g if g jump to levels
    cmp al,'g'
    je levels 
    ;jump to WAITING  
    jmp WAITING
    
    StoryOfTheGame:
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 00h
    mov cx, 1000
    mov dl, 0
    mov dh, 0
    lea bp, [clear]
    int 10h 
    ;write string
    mov ah, 9h
    mov dx, offset clear
    int 21h
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0ch
    mov cx, 250
    mov dl, 0
    mov dh, 0
    lea bp, [story]
    int 10h
    ;write string 
    mov ah, 9h
    mov dx, offset story
    int 21h
     
    storyI:
    ;input
    mov ah,07h
    int 21h
    ;compare input to c if c jump to inst
    cmp al,'c'
    je inst
    ;jump to storyI 
    jmp storyI
      
    inst:  
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 00h
    mov cx, 1000
    mov dl, 0
    mov dh, 0
    lea bp, [clear]
    int 10h 
    ;write string
    mov ah, 9h
    mov dx, offset clear
    int 21h 
    
    ;paint string and set position 
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0ch
    mov cx, 257
    mov dl, 0
    mov dh, 0
    lea bp, [ins]
    int 10h 
    ;write string
    mov ah, 9h
    mov dx, offset ins
    int 21h 
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 01h
    mov cx, 1
    mov dl, 14
    mov dh, 6
    lea bp, [play]
    int 10h 
    ;write string
    mov ah, 9h
    mov dx, offset play
    int 21h  
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0Eh
    mov cx, 1
    mov dl, 26
    mov dh, 6
    lea bp, [girlfriend]
    int 10h 
    ;write string
    mov ah, 9h
    mov dx, offset girlfriend
    int 21h
    ;call inputI   
    call inputI
    
  
    inputI: 
    ;input
    mov ah,07h
    int 21h
    ;jump to Levels if the input is 'g'
    cmp al,'g'
    je Levels
    ;jump to inputI if there is no input  
    jmp inputI 
    
    levels:
    ;move to x1 x2 y1 y2: 1
    mov x1,1
    mov x2,1
    mov y1,1
    mov y2,1
    ;increase level  
    inc level
    ;compare level to 1 if 1 jump to level 1
    cmp level,1
    je  level1 
    ;compare level to 2 if 1 jump to level 2
    cmp level,2
    je  level2 
    ;compare level to 3 if 1 jump to level 3
    cmp level,3
    je  level3
    ;compare level to 4 if 1 jump to final
    cmp level,4
    je  final
    
    
    newMove:
    ;go to setPosition
    call setPosition
    ;go to showPlayer
    call showPlayer
    
    input:
    ;input
    mov ah,07h
    int 21h
    ;compare the input to 8 if 8 jump to up
    cmp al,'8'
    je up 
    ;compare the input to 2 if 2 jump to down
    cmp al,'2'
    je down
    ;compare the input to 6 if 6 jump to right                                   
    cmp al,'6'
    je right
    ;compare the input to 4 if 4 jump to left
    cmp al,'4'
    je left
    ;compare the input to 3 if 3 jump to downRight
    cmp al,'3'
    je downRight
    ;compare the input to 9 if 9 jump to upRight
    cmp al,'9'
    je upRight
    ;compare the input to 7 if 7 jump to upLeft
    cmp al,'7'
    je upLeft
    ;compare the input to 1 if 1 jump to downLeft
    cmp al,'1'
    je downLeft
    ;jump to input
    jmp input  
    
    upRight:
    ;decrease y1
    dec y1
    ;increase x1
    inc x1
    ;jump to gg
    jmp gg
    
    upLeft:
    ;decrease y1
    dec y1 
    ;decrease x1
    dec x1
    ;jump to gg
    jmp gg
    
    downLeft:
    ;decrease x1
    dec x1 
    ;increase y1
    inc y1 
    ;jump to gg
    jmp gg
    
    downRight:
    ;increase y1
    inc y1
    ;increase x1
    inc x1 
    ;jump to gg
    jmp gg  
    
    up:   
    ;decrease y1
    dec y1   
    ;jump to gg
    jmp gg
   
    down: 
    ;increase y1
    inc y1
    ;jump to gg
    jmp gg
   
    right:
    ;increase x1
    inc x1 
    ;jump to gg
    jmp gg
   
    left: 
    ;decrease x1
    dec x1 
    ;jump to gg
    jmp gg
    
    gg:
    ;call to setOldPosition
    call setOldPosition
    ;call to deleteOldPosition 
    call deleteOldPosition
    ;call to setPosition 
    call setPosition      
    
    ;checks which character is at the cursor position and puts it in al
    mov bh,0h
    mov ah,08h
    int 10h
    cmp al,' '
    jne wall    
    
    ;remember the current position
    mov al,x1
    mov x2,al
    mov al,y1
    mov y2,al
    ;jump to newMove
    jmp newMove 
     
    setPosition:
    ;set player position
    mov bh,0
    mov dh,y1
    mov dl,x1
    mov ah,2
    int 10h 
    ;return to gg
    ret   
    
    showPlayer:
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 09h
    mov cx, 1
    mov dl, x2
    mov dh, y2
    lea bp, [play]
    int 10h
    ;print string 
    mov ah,9
    mov dx,offset play
    int 21h  
    ;return to newMove
    ret  
    
    setOldPosition:
    ;move cursor to old position
    mov bh,0
    mov dh,y2
    mov dl,x2
    mov ah,2
    int 10h
    ;return to gg
    ret     
    
    deleteOldPosition:
    ;paint string and set position  
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 4h
    mov cx, 1
    mov dl, x2
    mov dh, y2
    lea bp, [del]
    int 10h
    ;print string 
    mov ah,9
    mov dx, offset del
    int 21h 
    ;return to gg
    ret
     
    wall:
    ;compare al to  if  jump to levels 
    cmp al,''
    je  levels
    ;compare al to  if  jump to bad
    cmp al,''
    je  bad 
    ;sets cursor position to the one before the input
    mov al, x2
    mov x1, al
    mov al, y2
    mov y1, al 
    ;jump to newMove
    jmp newMove 
     
    Level1:  
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 00h
    mov cx, 1000
    mov dl, 0
    mov dh, 0
    lea bp, [clear]
    int 10h
    ;print string 
    mov ah, 9h
    mov dx, offset clear
    int 21h 
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0Dh
    mov cx, 1030
    mov dl, 0
    mov dh, 0
    lea bp, [maze1]
    int 10h
    ;print string 
    mov ah,9h
    mov dx, offset maze1
    int 21h 
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0Eh
    mov cx, 1
    mov dl, 38
    mov dh, 21
    lea bp, [girlfriend]
    int 10h 
    ;print string 
    mov ah,9
    mov dx,offset girlfriend
    int 21h 
    ;jump to newMove
    jmp newMove
    
    Level2:  
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 00h
    mov cx, 1000
    mov dl, 0
    mov dh, 0
    lea bp, [clear]
    int 10h
    ;print string 
    mov ah, 9h
    mov dx, offset clear
    int 21h 
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0Dh
    mov cx, 1030
    mov dl, 0
    mov dh, 0
    lea bp, [maze2]
    int 10h
    ;print string 
    mov ah,9h
    mov dx, offset maze2
    int 21h 
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0Eh
    mov cx, 1
    mov dl, 38
    mov dh, 21
    lea bp, [girlfriend]
    int 10h
    ;print string 
    mov ah,9
    mov dx,offset girlfriend
    int 21h  
    ;jump to newMove
    jmp newMove
    
    Level3:  
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 00h
    mov cx, 1000
    mov dl, 0
    mov dh, 0
    lea bp, [clear]
    int 10h 
    ;print string
    mov ah, 9h
    mov dx, offset clear
    int 21h 
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0Dh
    mov cx, 1030
    mov dl, 0
    mov dh, 0
    lea bp, [maze3]
    int 10h 
    ;print string
    mov ah,9h
    mov dx, offset maze3
    int 21h 
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0Eh
    mov cx, 1
    mov dl, 38
    mov dh, 21
    lea bp, [girlfriend]
    int 10h 
    ;print string
    mov ah,9
    mov dx,offset girlfriend
    int 21h
    ;jump to newMove 
    jmp newMove
    
    
    
    bad:
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 00h
    mov cx, 1000
    mov dl, 0
    mov dh, 0
    lea bp, [clear]
    int 10h
    ;print string 
    mov ah,9
    mov dx, offset clear
    int 21h 
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 03h
    mov cx, 251
    mov dl, 0
    mov dh, 0
    lea bp, [sad]
    int 10h
    ;print string 
    mov ah,9
    mov dx, offset sad
    int 21h 
    
    ; exit to operating system.
    mov ax, 4c00h 
    int 21h
    
    final:
    ;paint string and set position 
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 00h
    mov cx, 1000
    mov dl, 0
    mov dh, 0
    lea bp, [clear]
    int 10h
    ;print string
    mov ah, 9h
    mov dx, offset clear
    int 21h
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 04h
    mov cx, 664
    mov dl, 0
    mov dh, 0
    lea bp, [weding]
    int 10h 
    ;print string       
    mov dx, offset weding
    mov ah, 9
    int 21h

    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0Fh
    mov cx, 1
    mov dl, 12
    mov dh, 3
    lea bp, [wed1]
    int 10h 
    ;print string        
    mov dx, offset wed1
    mov ah, 9
    int 21h
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0Fh
    mov cx, 1
    mov dl, 22
    mov dh, 3
    lea bp, [wed1]
    int 10h
    ;print string         
    mov dx, offset wed1
    mov ah, 9
    int 21h
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0Fh
    mov cx, 11
    mov dl, 12
    mov dh, 2
    lea bp, [wed2]
    int 10h 
    ;print string       
    mov dx, offset wed2
    mov ah, 9
    int 21h  
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 01h
    mov cx, 13
    mov dl, 3
    mov dh, 5
    lea bp, [families]
    int 10h 
    ;print string      
    mov dx, offset families
    mov ah, 9
    int 21h
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 09h
    mov cx, 13
    mov dl, 3
    mov dh, 6
    lea bp, [families]
    int 10h 
    ;print string        
    mov dx, offset families
    mov ah, 9
    int 21h
      
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 03h
    mov cx, 13
    mov dl, 3
    mov dh, 7
    lea bp, [families]
    int 10h 
    ;print string        
    mov dx, offset families
    mov ah, 9
    int 21h   
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0bh
    mov cx, 13
    mov dl, 3
    mov dh, 8
    lea bp, [families]
    int 10h 
    ;print string       
    mov dx, offset families
    mov ah, 9
    int 21h 
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 02h
    mov cx, 13
    mov dl, 3
    mov dh, 9
    lea bp, [families]
    int 10h 
    ;print string       
    mov dx, offset families
    mov ah, 9
    int 21h    
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0ah
    mov cx, 13
    mov dl, 3
    mov dh, 10
    lea bp, [families]
    int 10h 
    ;print string       
    mov dx, offset families
    mov ah, 9
    int 21h   
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0eh
    mov cx, 13
    mov dl, 19
    mov dh, 5 
    lea bp, [families]
    int 10h 
    ;print string       
    mov dx, offset families
    mov ah, 9
    int 21h    
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 06h
    mov cx, 13
    mov dl, 19
    mov dh, 6 
    lea bp, [families]
    int 10h
    ;print string        
    mov dx, offset families
    mov ah, 9
    int 21h 
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 05h
    mov cx, 13
    mov dl, 19
    mov dh, 7 
    lea bp, [families]
    int 10h 
    ;print string       
    mov dx, offset families
    mov ah, 9
    int 21h 
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0dh
    mov cx, 13
    mov dl, 19
    mov dh, 8 
    lea bp, [families]
    int 10h
    ;print string        
    mov dx, offset families
    mov ah, 9
    int 21h  
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0ch
    mov cx, 13
    mov dl, 19
    mov dh, 9 
    lea bp, [families]
    int 10h
    ;print string        
    mov dx, offset families
    mov ah, 9
    int 21h 
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 08h
    mov cx, 13
    mov dl, 19
    mov dh, 10 
    lea bp, [families]
    int 10h 
    ;print string       
    mov dx, offset families
    mov ah, 9
    int 21h 
    
    ;paint string and set position         
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0fh
    mov cx, 1
    mov dl, 17
    mov dh, 3
    lea bp, [play]
    int 10h 
    ;print string
    mov ah, 9h
    mov dx, offset play
    int 21h 
    
    
    newMoveF: 
    ;call setPositionF
    call setPositionF 
    ;call showPlayerF
    call showPlayerF
    
    inputF:
    ;input
    mov ah,07h
    int 21h
    ;compare the input to 8 if 8 jump to upF
    cmp al,'8'
    je upF 
    ;compare the input to 2 if 2 jump to downF
    cmp al,'2'
    je downF
    ;compare the input to 6 if 6 jump to rightF                                   
    cmp al,'6'
    je rightF
    ;compare the input to 4 if 4 jump to leftF
    cmp al,'4'
    je leftF
    ;compare the input to 3 if 3 jump to downRightF
    cmp al,'3'
    je downRightF
    ;compare the input to 9 if 9 jump to upRightF
    cmp al,'9'
    je upRightF
    ;compare the input to 7 if 7 jump to upLeftF
    cmp al,'7'
    je upLeftF
    ;compare the input to 1 if 1 jump to downLeftF
    cmp al,'1'
    je downLeftF
    ;jump to input
    jmp inputF
    
    upRightF:
    ;decrease y1F
    dec y1F
    ;increase x1F
    inc x1F
    ;jump to ggF
    jmp ggF
    
    upLeftF:
    ;decrease y1F
    dec y1F 
    ;decrease x1F
    dec x1F
    ;jump to ggF
    jmp ggF
    
    downLeftF:
    ;decrease x1F
    dec x1F 
    ;increase y1F
    inc y1F 
    ;jump to ggF
    jmp ggF
    
    downRightF:
    ;increase y1F
    inc y1F
    ;increase x1F
    inc x1F 
    ;jump to ggF
    jmp ggF 
    
    upF:   
    ;decrease y1F
    dec y1F  
    ;jump to ggF
    jmp ggF
   
    downF: 
    ;increase y1F
    inc y1F
    ;jump to ggF
    jmp ggF
   
    rightF:
    ;increase x1F
    inc x1F
    ;jump to ggF
    jmp ggF
   
    leftF: 
    ;decrease x1F
    dec x1F
    ;jump to ggF
    jmp ggF
    
    
    ggF:  
    ;call setOldPositionF
    call setOldPositionF
    ;call deleteOldPositionF 
    call deleteOldPositionF 
    ;call setPositionF
    call setPositionF      
    
    ;checks which character is at the cursor position and puts it in al
    mov bh,0h
    mov ah,08h
    int 10h
    cmp al,'±'
    ;jump to wallF 
    jne wallF    
    
    ;remember the current position
    mov al,x1F
    mov x2F,al
    mov al,y1F
    mov y2F,al 
    ;jump to newMoveF
    jmp newMoveF 
     
    setPositionF:
    ;set player position
    mov bh,0
    mov dh,y1F
    mov dl,x1F
    mov ah,2
    int 10h 
    ;return to ggF
    ret   
    
    showPlayerF:
    ;paint string and set position 
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 0Fh
    mov cx, 1
    mov dl, x2F
    mov dh, y2F
    lea bp, [girlfriend]
    int 10h
    ;print string 
    mov ah,9
    mov dx,offset girlfriend
    int 21h  
    ;return to newMoveF
    ret  
    
    setOldPositionF:
    ;move cursor to old position
    mov bh,0
    mov dh,y2F
    mov dl,x2F
    mov ah,2
    int 10h 
    ;return to ggF
    ret    
     
    
    deleteOldPositionF:
    ;paint string and set position  
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 04h
    mov cx, 1
    mov dl, x2F
    mov dh, y2F
    lea bp, [delF]
    int 10h 
    ;print string
    mov ah,9
    mov dx, offset delF
    int 21h 
    ;return to ggF
    ret
     
    wallF:
    ;compare al to  if  jump to fin
    cmp al,''
    je  fin   
    ;compare al to  if  jump to bad
    cmp al,''
    je  bad 
    ;sets cursor position to the one before the input
    mov al, x2F
    mov x1F, al
    mov al, y2F
    mov y1F, al
    ;jump to newMoveF
    jmp newMoveF 
        
    fin:
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 00h
    mov cx, 1000
    mov dl, 0
    mov dh, 0
    lea bp, [clear]
    int 10h
    ;print string 
    mov ah, 9h
    mov dx, offset clear
    int 21h
    
    ;paint string and set position
    mov ah, 13h
    mov al, 0
    mov bh, 0
    mov bl, 05h
    mov cx, 300
    mov dl, 0
    mov dh, 0
    lea bp, [familyTree]
    int 10h
    ;print string 
    mov ah,9
    mov dx, offset familyTree
    int 21h 
    
    inputW:
    ;input
    mov ah,07h
    int 21h
    ;compare al to e if e jump to End
    cmp al,'e'    
    je End   
    jmp inputW 
    
    End: 
    ;end the game
    mov ax, 4c00h 
    int 21h
ends

end start ; set entry point and stop the assembler.
