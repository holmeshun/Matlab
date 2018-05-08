f = @(x) log(x)+x-2;
g = @(x) 2-log(x);
n=0;
x1 = 0.5;     %kiindulási érték
epsi = 0.00000000001;  %hiba
k=1;
while k>epsi
    x2 = g(x1);
    k=abs(x2-x1);
    n=n+1;
    x1 = x2;
end
n
x1