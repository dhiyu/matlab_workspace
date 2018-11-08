clear;clc;
sub=0;
i=1;
while sub<=2
    str=num2str(i);
    if ~(size(strfind(str,'9'))==[0 0])
       sub=sub+1/i;
       plot(i,sub,'.'),hold on;
    end
    i=i+1;
end
fprintf("%d",i);
hold off;