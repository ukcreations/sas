t=[1:100];
y=exp(-t).*sin(t);
subplot(3,1,1);
plot(t,y);
xlabel('Time');
ylabel('Amplitude');
title('Damped Sine Signal');
subplot(3,1,2);
plot(2*t,y);
xlabel('Time');
ylabel('Amplitude');
title('Damped Sine Signal time scaled 2 times');
subplot(3,1,3);
plot(0.5*t,y);
xlabel('Time');
ylabel('Amplitude');
title('Damped Sine Signal scaled 0.5 times');


