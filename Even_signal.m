n = -3 : 3;
xn = [0 0 0 1 1 1 1];
xN = [1 1 1 1 0 0 0 ];
xN = fliplr(xn);
xN = xn(length(xn) : -1 : 1);
xe = (xn + xN) / 2;
stem(n, xe);
axis([-4 4 -1 1.5]);
grid;
xlabel('n');
ylabel('xe[n]');
title('Even Signal');