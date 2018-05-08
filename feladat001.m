f = @(x) (4*x.^3 + cos(x)) / (x.^2+1 );
x = linspace(-5, 5);
y = f(x);
plot(x,y)
