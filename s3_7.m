p0=[0.5;0.25;0.25];
A2=[3/4 1/2 1/4;1/8 1/4 1/2;1/8 1/4 1/4];
for i=1:1000
    pn=A2*p0;
    p0=pn
end
%[P D]=eig(A2)