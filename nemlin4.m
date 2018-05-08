f = @(x) 3*x^3-12*x+4;
g = @(x) (3*x^3+4)/12;
n=0;
x1 = 0.5;     %kiindulási érték
epsi = 0.0000001;  %hiba
k=1;
while k>epsi
    x2 = g(x1);
    k=abs(x2-x1);
    n=n+1;
    x1 = x2;
end
n
x1