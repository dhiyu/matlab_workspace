syms x y;
x=0:0.01:3.5;
y=0:0.01:3.5;
[X,Y]=meshgrid(x,y);
Z=X.^Y-Y.^X;
mesh(X,Y,Z);
text(exp(1),pi,exp(1).^pi-pi.^exp(1),'\uparrow e^pi-pi^e')