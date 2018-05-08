function f=cholvslu(n)
A=rand(n);
B=A*A';
b=rand(1,length(A))';
tic
CB=chol(B, 'lower');
CB'\(CB\b);
toc
tic
[L U]=lu(B);
U\(L\b);
toc
tic
B\b;
toc
end