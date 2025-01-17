clc;
clear;

[x y] = ode45(@func,[0 10],[0]);
plot(x,y,'g')