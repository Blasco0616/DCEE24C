pkg load symbolic

syms s;

% Define the numerator and denominator of the rational function
numerator = 5*s - 3;
denominator = s^2 - 3*s - 4;

% Create the rational function
rational_func = numerator / denominator;

% Obtain the partial fraction decomposition
partial_fraction = partfrac(rational_func);

% Display the result
disp(partial_fraction);

