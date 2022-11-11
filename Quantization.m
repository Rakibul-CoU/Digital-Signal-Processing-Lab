Ts = 0.0002;
t = 0: .00001 : 20 * Ts;
sig = sin(2000 * pi * t) + cos(2000 * pi * t);
maxsig = max(sig); %signal max
interv = 2 * maxsig / (2^3-1);
u = maxsig + interv;
partition = [-maxsig : interv : maxsig];
codebook = [-maxsig : interv : u];
[index, quants] = quantiz(sig, partition, codebook);
plot(t, sig, '-', t, quants, '-');
legend('original signal', 'Quantized signal');