%Homework 1, problem 1
k =[0,1,2,3,4,5,6,7,8,9,10]';
x(1)=0;
x(2)=0;
x2(1)=0;
x2(2)=0;

for k=1:11
    if k == 2
        u = 1;
    else
        u = 0;
    end
    x(k+2)= 1.5*x(k+1)-0.54*x(k)+u;  
    x2(k+2)=(1/0.27)*0.9^(k)-(1/0.18)*0.6^(k);
    
end
disp(x)
disp(x2)

%% Problem2
h=0.014;
