syms x;
y=(0.307+x)^(1/3);
r=taylor(y,x,'Order', 5);
pretty(r)