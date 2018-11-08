syms x k;
m=307;
p=[1000 500 400 100];
for i=1:4
    x=0:0.1:100;
    plot(subs(k*exp(-k*x),k,p(i)/m)),hold on;
end
hold on;
fplot(@f,[-1000 0]);