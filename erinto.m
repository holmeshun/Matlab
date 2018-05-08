t=0:0.01:10;
y=t.^3-3*t.^2+8*t;
plot(t,y)
%-------------------------
dy=diff(y)./diff(t);
%dy=gradient(y,t);
k=500; % point number
tang=dy(k)*(t-t(k))+y(k);
hold on
plot(t,tang)
scatter(t(k),y(k));
hold off