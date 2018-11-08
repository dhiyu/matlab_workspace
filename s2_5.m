clear;clc;
k=307;
a=-k/10;
b=17;
c=4;
N=5000;
f=@(x,y)(y-sign(x)*sqrt(abs(b*x-c)));
g=@(x)(a-x);
m=[0;0];
for n=1:N
    m(:,n+1)=[f(m(1,n),m(2,n)),g(m(1,n))];
end
plot(m(1,:),m(2,:),'kx');
axis equal