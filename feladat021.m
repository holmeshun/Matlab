x = [8 , 14]; 
y = [ -1 ,4 , 4, 1];
xx = linspace(8,14);
yy = spline(x,y,xx);
plot(xx,yy)

