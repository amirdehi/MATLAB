t=0:0.1:2*pi;
x=sin(t);
y=cos(t);
z=tan(t);
hold on
plot(t,x,'*r')
plot(t,y,'^g')
plot(t,z,'+b')
axis([0 2*pi -1.5 1.5])