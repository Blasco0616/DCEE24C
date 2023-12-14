pkg load symbolic;

syms t s a omega positive;

% Define the Laplace-transformed function

X_s = (s - a) / ((s - a)^2 + omega^2);
% Obtain the Inverse Laplace Transform

X_t = ilaplace(X_s, s, t);
% Display the result

disp(X_t);
