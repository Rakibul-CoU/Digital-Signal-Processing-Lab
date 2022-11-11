v = 10;
f0 = 1;
w0 = 2 * pi * f0;
T = 1 / f0;
D = 0.5;
dT = T / 512;
t = 0 : 5;
y = (-1) .^t;
plot(t, y);
xlabel('Time Index');
ylabel('Amplitude');
title('Traingular Pulse Singal');