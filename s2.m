clear;clc;
syms x n;
% p=[];
% n=[100 200 1000];
x=0:0.01:pi;
% for i=1:3
%     add=0;
%     x=pi/n(i)/2:pi/n(i):pi;
f=@(x)(sin(307/1000*x)).^2-0.2572;
%     for j=1:n(i)
%         add=y(j)+add;
%     end
%     p(i)=add/n(i)
% end
%plot(x,y,'LineWidth',2);
fzero(f,1)
grid on;