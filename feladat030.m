% f=@(x)  cos(x).^2+2*sin(x)-2;
% vagy 
f=@(x)  -cos(x).^2-2*sin(x)+2;
[x,fval,exitflag,output]=fzero(f,0.5)
x = linspace(0,4);
y = f(x);
plot(x,y);

fminbnd(f,1,2)

%Ha nem mûködik a dolog, akkor megkereshetjük a minimumát az fminbnd
%függvénnyel
% exitflag paraméter: Mi miatt állt le az algoritmus?
% output paraméter: Egyéb információk