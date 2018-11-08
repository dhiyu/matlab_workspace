clear;clc;
syms n;
m=307;
sub=0;
f=@(n) 1/((log(n))^(m/1000));
%f=@(n) (1/n^2)*(sin(n))^m;
for i=3:200
    sub=sub+f(i);
    plot(i,sub,'.'),hold on;
end