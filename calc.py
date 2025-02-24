print("\033c\033[43;30m\n")
t=True
s=""
while t:
    s=input("> : ")
    
    if s.strip()=="":
        t=False
    else:
        print(eval(s))