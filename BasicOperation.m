fprintf('Hello MatLab\n')

fprintf('5+6 = %d\n',5+5)

fprintf('12-45 = %d\n',12-45)

fprintf('45/6 = %f\n',45/6)

fprintf('45/6 = %.2f\n',45/6)

fprintf('45*6 = %d\n',45*6)

fprintf('45%%6 = %d\n',mod(45,4))

fprintf('45 == 45 Operation is %d (0 = Flase and 1 = True)\n', 45 == 45)

fprintf('45 ~= 45 Operation is %d (0 = Flase and 1 = True)\n', 45 ~= 45)

fprintf('0 AND 1 Operation is %d (0 = Flase and 1 = True)\n', 0 && 1)

fprintf('1 AND 1 Operation is %d (0 = Flase and 1 = True)\n', 1 && 1)

fprintf('0 OR 0 Operation is %d (0 = Flase and 1 = True)\n', 0 || 0)

fprintf('1 OR 1 Operation is %d (0 = Flase and 1 = True)\n', 1 || 1)

fprintf('1 XOR 0 Operation is %d (0 = Flase and 1 = True)\n', xor(1,0))

%Assign variable
a = 45;
b = 45

%Creating conditional statement
if a == b
    disp('a is equal to b');
elseif a ~= b
    disp('a is not equal to b')
else
    disp('Other')
end

t = 1
f = 0

if t == 1 && f == 0
    disp('if both condition is ture then it''s true')
elseif t == 1 || f == 1
    disp('if one condition is true then it''s true') 
else
    disp('Ohter')
end


%Define Matrix

disp('3 x 3 matrix:\n')
m3x3 = [1 3 4;2 4 6;3 6 9]

%Horizontal Vector
HVector = [1 2 3 4 5 6]

%Vertical Vector
VVector = [1;2;3;4;5;6]

%Define Horizontal Vector by range
HVecRan = 1:0.3:2
%Define one Metrix
OneMet = ones(3,3)
DotOneMet = 3*OneMet

%Define Zeros Matrix
ZerMet = zeros(3,3)

%Define Rand Matrix
RanMet = rand(3,3)