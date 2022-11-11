clc;
clear all;
close all;
xn = input('Enter the sequence 1: ')

hn = input('Enter the sequence 2: ')
y = length(xn);
t = length(hn);
m = y + t - 1;
z = zeros(1 , m);
z = conv(xn , hn);
disp(z);