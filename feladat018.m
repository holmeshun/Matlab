t = [0:2:12];
f = [3,4,5,5.5,6.5,7,8];
p = polyfit( t, f, 1);
yy = polyval ( p, xx);
polyfit
polyval
linspace