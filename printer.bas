#lang "fblite"
dim t as integer=1
dim fts(0 to 2000) as double
dim ft(0 to 2000) as double
dim ftt as double=0.0
dim a as string=""
dim aa as string=""
dim ccc1 as integer
dim ccc as integer
color 0,6
cls 

print "creat..."
input "file to print .txt text or image ? ",a

ccc=1
aa=""
if instr(a,".txt")>0 then
    open a for input as #1
    while t
        line input #1, aa
        lprint aa ; chr(13)+chr(10)
        if eof(1) then t=0
        
        
    wend
    
    close #1
    lprint chr(12)
else
    shell "pbrush /p "+ a
end if