x=[];
x(1:2)=randi([1,307],1,2);
for  i=3:13
   x(i)=x(i-1)+x(i-2); 
end
disp(x)