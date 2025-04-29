t1=[0:100];
y1=rand(t1);
subplot(3,1,1);
plot(t1,y1);
xlabel('Time');
ylabel('Amplitude');
title('1st Random Signal');
t2=[0:100];
y2=rand(t2);
subplot(3,1,2);
plot(t2,y2);
xlabel('Time');
ylabel('Amplitude');
title('2nd Random Signal');
y=convol(y1,y2);
l=length(y);
t=[0:l-1];
subplot(3,1,3);
plot(t,y);
xlabel('Time');
ylabel('Amplitude');
title('Convolution Integeral of Continious Random Signal');


