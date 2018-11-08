syms x;
y=exp(x)-3*307/407*x^2;
s=diff(y);
fplot(s,[-2,5]);
grid on;
fun=@(x) exp(x) - (1842*x)/407;
fzero(fun,0)
%y1=diff(y);
%fplot(y1);
%fun = @(x) exp(x)-3*307/407*x^2; 
%x0 = [2 4]; 
%fzero(fun,x0)