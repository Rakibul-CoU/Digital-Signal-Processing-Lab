n = -10 : 20;
u = [zeros(1 , 10) 1 ones(1 , 20)];
stem(n , u);
xlabel('Time Index');
ylabel('Amplitude');
title('Unit Step Sequence');