
# MATLAB Flow Control

# Converting degrees Fahrenheit to degrees Celsius

# Given: Starting Temperature, Increment, Ending Temperature

starting_temperature = 0;
increment = 10;
ending_temperature = 200;

fprintf('Fahrenheit   Celsius\n');
for Tf = starting_temperature:increment:ending_temperature
    Tc = (5/9) * (Tf - 32);
    fprintf('%7.2f°F   %7.2f°C\n', Tf, Tc);
end
