pkg load symbolic

syms s;

% Define the numerator and denominator of the rational function
numerator = 3*s^2 - 24*s +53;
denominator = s^3 - 6*s^2 + 9*s;

% Create the rational function
R = numerator / denominator;

% Obtain the partial fraction decomposition
partial_fraction = partfrac(R);

% Display the result
disp(partial_fraction);
