t=(0:0.4:100);
y1=sin(t);
subplot(3,1,1);
plot(t,y1); 
xlabel('Time');
ylabel('Amplitude');
title('Original Sine Wave');
a=2;
y2=sin(a*t);
subplot(3,1,2);
plot(t,y2);
xlabel('Time');
ylabel('Amplitude');
title('Time Scaled Sine Wave');
y=y1-y2;
subplot(3,1,3);
plot(t,y);
xlabel('Time');
ylabel('Amplitude');
title('Time Scaled Sine Wave');


