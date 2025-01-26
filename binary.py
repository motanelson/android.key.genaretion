print("\033c\033[43;30m\n")

class bin:
    def __init__(self):
        self.bytes=b''
        self.sizes=0
        self.names="file.dat"
    def creates(self):
        sizes=self.sizes
        
        zero=0
        self.bytes=b''
        for n in range(sizes):
            self.bytes=self.bytes+b'\0'
    def writes(self):
        names=self.names
        
        f1=open(names,"wb")
        f1.write(self.bytes)
        f1.close()
c=input("give me file name ? ")
a=input("give me size in bytes ? ") 
b=bin()
b.sizes=int(a)
b.names=c
b.creates()
b.writes()