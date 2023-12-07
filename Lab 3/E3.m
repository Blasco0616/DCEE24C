pkg load symbolic

syms s;

% Define the numerator and denominator of the rational function
numerator = 3*s^2 + 5*s - 4;
denominator = (s^2 - 7) * (s + 1);

% Create the rational function
R = numerator / denominator;

% Obtain the partial fraction decomposition
partial_fraction = partfrac(R);

% Display the result
disp(partial_fraction);
