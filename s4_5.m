count=0;
m=307;
n=100*m;
for i=1:n
    x=randi([1,10^7]);
    y=randi([1,10^7]);
    if gcd(x,y)==1
        count=count+1;
    end
end
p=sqrt(6/(count/n))     