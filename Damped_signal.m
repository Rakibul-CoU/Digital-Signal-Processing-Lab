t = 0 : 0.1 : 5;
x = 20 * exp(5 * t) .*cos(50 * pi * t);
plot(t, x);
xlabel('t');
ylabel('x(t)');
title('Damped Sinusoidal Signal');