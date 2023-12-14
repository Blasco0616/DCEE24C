syms s a t positive;

% Define the symbolic expression
X_s = 1/s + 1/(s + a);

% Find the inverse Laplace transform
X_t = ilaplace(X_s, s, t);

% Display the result
disp(X_t);
