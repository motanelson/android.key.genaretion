dim n as double=0.00
dim nn as double=0.00
dim a as string=""
dim t as integer=1
color 0,6
cls
print "calc"
print n
while t
    input "",a
    a=ltrim(rtrim(a))
    if a <>"" then
        nn=val(a)
        n=n+nn
    else
        t=0
    end if
    print n
wend

