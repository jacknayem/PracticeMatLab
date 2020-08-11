A = [1 2; 3 4; 5 6];
B = [2 4; 6 8; 10 12];

%Calculating A .* B(dot product A and B), B .^ 2 (B to the power 2). A ./ 2
%(A devied by 2). log(B) mean calculating the logarithm of B. exp(B)mean calculating exponential of B. A +
%ones(length(A),2)(Al of the element increase by one). A' mean A transpose.
%[val, ind] = max(A) (val is a maximum value by index number ind. A < 3
%mean whihc element greater than 3. [r,c] = find(A < 3) is finding the index by
%A < 3 condition, here is r mean row and c mean column. sum(A,1) mean sum the
%column wise all of element. sum(A,2) mean total all of those elementa row
%wise.
A .* B

B .^ 2

A ./ 2

log(B)

exp(B)

A + ones(length(A),2)

A'

[val, ind] = max(A)

A < 3

[r,c] = find(A < 3)

sum(A,1)
sum(A,2)

% floor(C) mean all of the column converted to floor number. For instance
% if a elment is 3.56, it will be converted to 3. ceil(C) will converte to
% ceiling. For Example, 3.56 will converte to 4. max(A,[],1) mean find out
% those maximun elements by collumn wise. max(A,[],2) mean dispaly those
% maximum elements by row wise. pinv(A) mean inversing the A matrix.
C = [2.3 4.7 3.56; 5.8 4.1 7.1];
floor(C)
ceil(C)
max(A,[],1)
max(A,[],2)
pinv(A)

%eye(9)is defining a diagonal matrix, flipud(eye(9)) mean defining inverse
%diagonal matrix.
eye(9)
flipud(eye(9))

