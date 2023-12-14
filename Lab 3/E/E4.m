pkg load symbolic

syms s;

% Define the numerator and denominator of the rational function
numerator = s^4 + s^3 + s^2 - s + 1;
denominator = s * (s^2 + 1)^2;

% Create the rational function
rational_func = numerator / denominator;

% Obtain the partial fraction decomposition
partial_fraction = partfrac(rational_func);

% Display the result
disp(partial_fraction);
