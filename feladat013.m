t=[1 1.3 1.6 1.9 2.2 2.5]';
f=[3 3.1 4.7 4.3 5.9 6]';
A=[ones(6,1), cos(pi*t), sin(pi*t)];

x=(A'*A)\(A'*f)

%Valasz: 4.5 + 0.9892cos(pi*t) + 0.9892sin(pi*t); 