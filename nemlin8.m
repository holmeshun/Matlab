f = @(x) x^3-3*x+2;
df = @(x) 3*(x^2)-3;
n=0;
x1 = 1.5;     %kiindulási érték
maxiter=111;
epsi = 0.00000000000000001;  %hiba
k=1;
while (k>epsi) && (maxiter>n)
    x2 = x1-f(x1)/df(x1);
    k=abs(x2-x1);
    n=n+1;
    x1 = x2;
end
n
x1