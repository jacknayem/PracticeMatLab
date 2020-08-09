A = [1 2 3 4 5 6 7 8 9]
disp('Matrix Size')
length(A)
load FeatureX.dat
load priceY.dat

disp('Matrix Size of FeatureX Data')
size(FeatureX)

disp('Matrix Size of PriceX Data')
size(priceY)

disp('variables information checking')
whos

V = priceY(1:10)
%Find out the value by indexing
FeatureX(1,1)
FeatureX(:,2)
FeatureX(234,:)
FeatureX([1 2 3 56],:)

%Joint Matrix with row

FullData = [FeatureX, priceY]
size(FullData)
%Another Example
X = [1 2;5 7;9 8]
Y = [12 45;5 18;98 3]
Mtx = [X,[123;564;98]]

%Putting All element into a column vector
Mtx(:)

%Concatinating Matrix
X = [1 2;5 7;9 8];
Y = [12 45;5 18;98 3];
Z = [X Y]
SameZ = [X,Y]
VZ = [X;Y]


