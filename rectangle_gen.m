
function x = rectangle_gen
% modif github distant
% test git un deuxieme message
% test git matlab
% rectangle generation
fs = 10e1;
t = -0.1:1/fs:0.1;
w = 150e-3;
x = 1+(10*rectpuls(t,w)+0.01*randn(1,length(t)));
%x = 1+(10*tripuls(t,w)+0.01*randn(1,length(t)));

x=x';
