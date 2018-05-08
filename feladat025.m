f = @(x,y) 2*x.^2+y.^2;
integral2( f,-1,1,-2,2)

g = @(x,y) log(x.*y);
integral2( g, 1 , 0, @(x)x,@(x)x.^2 )