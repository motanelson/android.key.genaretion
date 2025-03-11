int n = 100;
int nn =200;
int v=0;
int divn=9;
bool t =true; 
int mults(int value){
     return value * 1000;

}
int divs(int value){
     return value / 1000;

}

int maths(int min,int max, int value){
    return(max-min)/value;
}
n=mults(n);
nn=mults(nn);
Console.BackgroundColor=ConsoleColor.DarkYellow;
Console.ForegroundColor = ConsoleColor.Black;
Console.Clear();
v=maths(n,nn,divn);
Console.WriteLine(n.ToString()+"="+divs(n).ToString());
while (t){
    n=n+v;
    if(n<nn){
        Console.WriteLine(n.ToString()+"="+divs(n).ToString());
    }else{
        t=false;
    }
    
}
