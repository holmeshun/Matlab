x=0:2;
y=[0 0 1 2.5 0];
xx=linspace(0,2);
yy=spline(x,y,xx);
plot(x,y(2:end-1),'*',xx,yy)
axis equal
hold on
a=[-1 0];
a1=[0 0];
plot(a, a1)
c=[2 3];
c1=[2.5 2.5];
plot(c, c1);    
