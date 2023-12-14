pkg load symbolic;

syms s a t positive;

% Define the Laplace-transformed function

X_s = 2*s / ((4 * s^2) + 1);
% Obtain the Inverse Laplace Transform

X_t = ilaplace(X_s, s, t);
% Display the result

disp(X_t);
