t=-30.7:0.1:30.7;
x=cos(t)+t.*sin(t);
y=sin(t)-t.*cos(t);
z=-t;
plot3(x,y,z);grid on