x=[8 14];
y=[-1 4 4 1];
xx=linspace(8,14);
yy=spline(x,y,xx);
plot(x,y(2:end-1),'*',xx,yy)
axis equal
hold on
l=[4 8];
plot(l, -l+12)
f=[14 18];
plot(f, f-10);
