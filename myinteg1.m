function I=myinteg(a,b,m)
f=@(x) sin(x);
l=linspace(a,b,m);
Y=((b-a)/(2*m))*(sum(f(l))+sum(f(l(2:m-1))));
X=['Összetett trapéz-képlettel:  ',num2str(Y)];
disp(X)
k=l(1:m-1)+l(2:m);
Ys=((b-a)/(6*m))*sum((f(l(1:m-1)))+4*(f(k/2))+(f(l(2:m))));
Xs=['Összetett Simpson-képlettel:  ',num2str(Ys)];
disp(Xs)
end