u_1=input('Enter the first number of sequence');
u_2=input('Enter the second no of sequence');
n=input('Enter the number of element');
fprintf('%0.2f \t',u_1);
fprintf('%0.2f \t',u_2);
for i=1:n
    c=u_1+u_2;
    
    fprintf('c   %0.2f \t',c);
    u_2=u_1;
    u_1=c;
    
end