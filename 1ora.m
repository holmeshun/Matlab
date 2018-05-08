% 4.
numprec=double(1.0); % Define 1.0 with double precision
numprec=single(1.0); % Define 1.0 with single precision
while(1 < 1 + numprec)
numprec=numprec*0.5;
end
numprec=numprec*2

e0=1
while (0<0+e0)
    k=e0;
    e0=e0/2;
end
k

eps(1)
eps(0)

7.
x=0.5.^(0:1:39)
(exp(1).^x-1)./x
x=0.5.^(0:1:199)
(exp(1).^x-1)./x

2/1.
A=[1 6 7; 5 9 7; 1 5 3; 6 7 2]

for i=1:size(A,2)
b(i)=sum(A(:,i));
end
norm1=max(b)
norm(A,1)
for i=1:size(A,1)
b(i)=sum(A(i,:));
end
norminf=max(b)
norm(A,inf)

2/3.
A=[1 0.99; 0.99 0.98]
b=[1.99;1.97]
A\b
db=[-0.01;0.01]
A\(b+db)
x=A\b
xdx=A\(b+db)
norm(xdx,inf)/norm(x,inf)
norm(db,inf)/norm(b,inf)


2/4.
A=zeros(100)+2*eye(100)-triu(ones(100))
b=(-98:1:1)'
x=A\b
b(100) = 1.00001
norm(A,inf)*norm(inv(A),inf)