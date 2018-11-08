clear;clc;
a=2;
c=2;
f=@(x) (a*x+307*c)/(c*x^2+a);
for j=-1000:1000
    x=f(j);
    for i=1:20
        x=f(x)
    end