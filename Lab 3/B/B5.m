pkg load symbolic;

syms s t positive;

% Define the Laplace-transformed function
X_s = 1 / (s * (s + 1));

% Obtain the Inverse Laplace Transform
X_t = ilaplace(X_s, s, t);

% Display the result
disp(X_t);
