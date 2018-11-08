syms x y z;
x=-100:1:100;
y=-100:1:100;
[X Y]=meshgrid(x,y);
Z=307*X.^2+Y.^4;
mesh(X,Y,Z)