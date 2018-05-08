function I=myinteg(a,b,m)
f=@(x)sin(x);
y=linspace(a,b,m);
h=(b-a)/m;
(h*(f(a)/2+sum(f(y(2:m-1)))+f(b)/2))
(h/6*(f(a)+4*sum(f(y(1:m-1)+h/2))+2*sum(f(y(1:m-1)))+f(b)))
end