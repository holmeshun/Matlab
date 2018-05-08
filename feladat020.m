x = -2:3;
y = [15 4 1 7 4 12 9 8];
xx = linspace(-2.1,3.1);
yy = spline(x,y,xx);
plot(x,y(2:end-1),'*',xx,yy)