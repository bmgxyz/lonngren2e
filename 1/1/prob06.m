# Using MATLAB, write a program to convert a yardstick to a meterstick. Plot the
# results.

inches = linspace(0,100,100);
centimeters = inches * 2.54;

plot(inches, centimeters);
title("Inches vs. Centimeters");
xlabel("Inches");
ylabel("Centimeters");
xlim([0 100]);
