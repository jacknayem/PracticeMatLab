v = zeros(10,1);
%for loop
for i=1:10,
    v(i) = i^2;
end;
disp(v)

number = 1:10
for i=number,
    disp(i*i);
end;

%**While loop**
i = 1;
while i < 5,
    fprintf('The value of 23 * %d = %d\n',i,23*i)
    i = i+1;
end;

%I am using **if** condition inside **while loop**
i = 1;
while i < 10,
    if mod(i,2) == 0,
        fprintf('%d is even\n',i);
    end;
    i = i + 1;
end;

