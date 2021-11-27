x=-pi:pi/100:pi
y=sin(x)
z=cos(x)
plot(y,'color','red')
hold on
plot(z,'color','blue')
xlabel('Sin')
ylabel('Cos')
title('Sin & Cos')