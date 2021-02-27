A = [1 2; 3 4; 5 6] % matrix

size(A)
size(A, 1) % size of the first dimension (rows)
size(A, 2) % size of the second dimension (columns)

v = [1 2 3 4]

length(v)

% Loading Data

load ex1data1.txt

B = load('ex1data1.txt')

% saving data

save data_exp.dat B

size(B)

% Manipulating Data

A(3, 2) % returns the 3rd row and 2nd colummn  
A(2, :) % returns all the elements of the row 2
A(:, 2) % returns all the elements of the column 2

A([1 3], :) % returns all the elements of the rows 1 and 3

A(:, 2) = [10; 11; 12] % assigning new values to the elements of the 2nd column

A = [A, [100; 101; 102]]; % appende another column vector to the right

A(:) % put all elements of A into a single column vector

A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]

C = [A B] % concatenating two matrices
D = [A; B] 