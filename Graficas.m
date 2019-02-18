% Graficas
x=-10:0.1:-5;
y=2+sin(x);
z=-5:0.1:2;
t=exp(z);
u=2:0.1:10;
v=log(u.^2+1);
plot(x,y,z,t,u,v)
grid on
xlabel('x'),ylabel('f(x)')
title('Representacion Grafica')
