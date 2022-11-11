n = -10 : 20;
u = [zeros(1 , 10) 1 zeros(1 , 20)];
stem(n , u);
xlabel('Time Index n');
ylabel('Amplitude');
title('Unit Sample Sequence');