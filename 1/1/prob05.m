# Using MATLAB, write a program to convert degrees Celsius to degrees
# Fahrenheit. Plot the results.

celsius = linspace(-10,110,120);
fahrenheit = (celsius * 9/5) + 32;

plot(celsius, fahrenheit);
title("Celsius vs. Fahrenheit");
xlabel("Celsius");
ylabel("Fahrenheit");
xlim([-10 110]);
