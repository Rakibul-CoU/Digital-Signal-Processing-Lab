n = 0 : 0.1 : 5;
a = 2;
r = 2;
x = a * (r .^n);
plot(n , x);
xlabel('Time Index');
ylabel('Ampliture');
title('Exponential Signal (when r>1)');