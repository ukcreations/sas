t=[0:100];
y=t;
subplot(3,1,1);
plot(t,y);
xlabel('Time');
ylabel('Amplitude');
title('Ramp Signal');
subplot(3,1,2);
plot(t,2*y);
xlabel('Time');
ylabel('Amplitude');
title('Ramp Signal Amplitude scaled 2 times');
subplot(3,1,3);
plot(t,0.5*y);
xlabel('Time');
ylabel('Amplitude');
title('Ramp Signal Amplitude scaled 0.5 times');
