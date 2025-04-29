t1=[-20:20];
y1=[zeros(1,20) 1 zeros(1,20)];
subplot(2,1,1);
plot(t1,y1);
xlabel('Time');
ylabel('Amplitude');
title('Unit Impulse Signal');
y2=[zeros(1,20) 1 ones(1,20)];
subplot(2,1,2);
plot(t1,y2);
xlabel('Time');
ylabel('Amplitude');
title('Unit Step Signal');

