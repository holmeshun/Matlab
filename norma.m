
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