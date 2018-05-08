f = @(x) 3*x^3-12*x+4;
g = @(x) (3*x^3+4)/12;
x1 = 0;     %kiindulási érték
epsi = 0.000000000001  %hiba
k=1;
while k>epsi
    x2 = g(x1);
    k=abs(x2-x1);
    x1 = x2;
end
x1