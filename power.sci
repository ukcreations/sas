t=[0:0.001:10];
y=5.*(-5.*t);
e=(integrate('(5.*(-5.*t))^2','t',0,2*%pi))/2*%pi;
disp('value for power in watt=',e);
