# A. Extract the fourth row of the matrix generated by magic(6)
magic_matrix = magic(6)
fourth_row = magic_matrix(4, :);

disp('Fourth Row of Magic Matrix:');
disp(fourth_row);

# B. Show the results of �x� multiply by �y� and �y� divides by �x�. Given x = [0:0.1:1.1] and y = [10:21]
x = [0:0.1:1.1];
y = [10:21];

result_multiply = x .* y;
result_divide = y ./ x;

disp('Result of x multiplied by y:');
disp(result_multiply);

disp('Result of y divided by x:');
disp(result_divide);

# C. Generate random matrix �r� of size 4 by 5 with number varying between -8 and 9

rand_matrix = randi([-8, 9], 4, 5);

disp('Random Matrix r (4x5):');
disp(rand_matrix);
