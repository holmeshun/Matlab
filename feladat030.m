% f=@(x)  cos(x).^2+2*sin(x)-2;
% vagy 
f=@(x)  -cos(x).^2-2*sin(x)+2;
[x,fval,exitflag,output]=fzero(f,0.5)
x = linspace(0,4);
y = f(x);
plot(x,y);

fminbnd(f,1,2)

%Ha nem m�k�dik a dolog, akkor megkereshetj�k a minimum�t az fminbnd
%f�ggv�nnyel
% exitflag param�ter: Mi miatt �llt le az algoritmus?
% output param�ter: Egy�b inform�ci�k