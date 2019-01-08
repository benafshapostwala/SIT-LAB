%introduction to matlab. plotting various waves with legend, and axes
%labels
% version 1.0
% Benafsha Postwala
% 16070123069
clc;
clear all;
close all;
n=-pi/2:0.01:pi/2 %specifies value of the time n
x=sin(2*pi*n) %creating signal x with value of sin2pin
plot(x,'r') %plots sine wave with colour red
hold on; %holds the figure with plotted wave so that the next plot is on the same figure
y=cos(2*pi*n) %creating signal x with value of cos2pin
plot(y,'b') %plots cos wave with colour blue
xlabel('time'); %names the x axis as time 
ylabel('amplitude') %names the y axis as amplitude
hleg1 = legend('sinx','cosx'); %specifies the waves in legend
