## Basic Operation

Start with printig 'Hello word'
```matlab
fprintf('Hello MatLab\n')
```
**Output:** *Hello MatLab*

### Mathematical Expression
```matlab
fprintf('5+6 = %d\n',5+5)
fprintf('12-45 = %d\n',12-45)
fprintf('45/6 = %f\n',45/6)
fprintf('45/6 = %.2f\n',45/6)
fprintf('45*6 = %d\n',45*6)
fprintf('45%%4 = %d\n',mod(45,4))
```
The Output is:  
***5+6 = 10  
12-45 = -33  
45/6 = 7.500000  
45/6 = 7.50  
45*6 = 270  
45%6 = 1**

### Logical Expression
```matlab
fprintf('45 == 45 Operation is %d (0 = Flase and 1 = True)\n', 45 == 45)
fprintf('45 ~= 45 Operation is %d (0 = Flase and 1 = True)\n', 45 ~= 45)
fprintf('0 AND 1 Operation is %d (0 = Flase and 1 = True)\n', 0 && 1)
fprintf('1 AND 1 Operation is %d (0 = Flase and 1 = True)\n', 1 && 1)
fprintf('0 OR 0 Operation is %d (0 = Flase and 1 = True)\n', 0 || 0)
fprintf('1 OR 1 Operation is %d (0 = Flase and 1 = True)\n', 1 || 1)
fprintf('1 XOR 0 Operation is %d (0 = Flase and 1 = True)\n', xor(1,0))
```

**Output:**  
***45 == 45 Operation is 1 (0 = Flase and 1 = True)  
45 ~= 45 Operation is 0 (0 = Flase and 1 = True)  
0 AND 1 Operation is 0 (0 = Flase and 1 = True)  
1 AND 1 Operation is 1 (0 = Flase and 1 = True)  
0 OR 0 Operation is 0 (0 = Flase and 1 = True)  
1 OR 1 Operation is 1 (0 = Flase and 1 = True)  
1 XOR 0 Operation is 1 (0 = Flase and 1 = True)***

```matlab
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
```
**Output:** *a is equal to b*
```matlab
t = 1
f = 0

if t == 1 && f == 0
    disp('if both condition is ture then it''s true')
end
if t == 1 || f == 1
    disp('if one condition is true then it''s true') 
else
    disp('Ohter')
end
```
**Output:**  
***if both condition is ture then it''s true  
if one condition is true then it''s true***

### Define Matrix

```matlab
%Define Matrix
disp('3 x 3 matrix:\n')
m3x3 = [1 3 4;2 4 6;3 6 9]
```
**Output:**  
3 x 3 matrix:  

     1     3     4
     2     4     6
     3     6     9


```matlab
%Horizontal Vector
HVector = [1 2 3 4 5 6]
```
**Output:**  

     1     2     3     4     5     6
```matlab
%Vertical Vector
VVector = [1;2;3;4;5;6]
```
**Output:**  

     1
     2
     3
     4
     5
     6

```matlab
%Define Horizontal Vector by range
HVecRan = 1:0.3:2
```
**Output:**  

    1.0000    1.3000    1.6000    1.9000


```matlab
%Define one Metrix
OneMet = ones(3,3)
DotOneMet = 3*OneMet
```
**Output:**  

     1     1     1
     1     1     1
     1     1     1


```matlab
%Define Zeros Matrix
ZerMet = zeros(3,3)
```
**Output:**  
ZerMet =

     0     0     0
     0     0     0
     0     0     0
DotOneMet =

     3     3     3
     3     3     3
     3     3     3
```matlab
%Define Rand Matrix
RanMet = rand(3,3)
```
**Output:**  

    0.8147    0.9134    0.2785
    0.9058    0.6324    0.5469
    0.1270    0.0975    0.9575






