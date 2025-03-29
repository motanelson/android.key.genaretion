
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
t=1
ccc=1
aa=""
if instr(a,".txt")>0 then
    shell "notepad /p "+ a
else
    shell "pbrush /p "+ a
end if