% basic math operations

sum = 5+6
min = 3-2
mult = 8*9
div = 4/2
square = 2^6

% logical operations

1 == 2 % equal
1 ~= 2 % different

1 && 0 % AND
1 || 0 % OR

% variable assign

a = 3
a = 3;

b = 'hi'

c = (3>=1)

d = pi

% displaying function

disp(a)

disp(sprintf('2 decimals: %0.2f', a))

% matrices and vectors

A = [1 2; 3 4; 5 6]

B = [1 2;
3 4;
5 6]

v = [1 2 3]
v2 = [1; 2; 3]
v3 = 1:0.1:2
v4 = 1:6

ones(2, 3) % generates a mxn matrix with ones
zeros(2, 3) % generates a mxn matrix with zeros
rand(1, 3) % generates a mxn matrix with random number between 0 and 1

W = -6 + sqrt(10)*(randn(1, 10000))
hist(W) % plots a histogram
hist(W, 50)

eye(4) % identity matrix (4 by 4 identity matrix in this case)