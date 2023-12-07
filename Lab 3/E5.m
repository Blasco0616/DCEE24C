pkg load symbolic

syms s;

% Define the numerator and denominator of the rational function
numerator = s^3 + 3;
denominator = s^2 - 2*s - 3;

% Create the rational function
R = numerator / denominator;

% Obtain the partial fraction decomposition
partial_fraction = partfrac(R);

% Display the result
disp(partial_fraction);
