n=100000000;
nc=0;
for i=1:n
    x=-1+2*rand;
    y=-1+2*rand;
    if (x^2+y^2)<=1
        nc=nc+1;
    end
end
p=4*nc/n