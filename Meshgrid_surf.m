[x,y]=meshgrid([-pi:pi/100:pi])
z=sin(x.*y)
surf(z)