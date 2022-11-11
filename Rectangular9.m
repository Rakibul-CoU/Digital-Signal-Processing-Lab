fs = 500;
T = 0.5;
t = -0.5 : 1/fs : 0.5;
x = rectpuls(t , T);
plot(t, x, 'k');
title(['Rectangular Pulse Width =', num2str(T), 's']);
xlabel('Time(s)');
ylabel('Amplitude');
