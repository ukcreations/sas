t1=[0:10];
y1=rand(t1);
subplot(3,1,1);
plot2d3(t1,y1);
xlabel('Time');
ylabel('Amplitude');
title('1st Random Signal');
t2=[0:10];
y2=rand(t2);
subplot(3,1,2);
plot2d3(t2,y2);
xlabel('Time');
ylabel('Amplitude');
title('2nd Random Signal');
y=convol(y1,y2);
l=length(y);
t=[0:l-1];
subplot(3,1,3);
plot2d3(t,y);
xlabel('Time');
ylabel('Amplitude');
title('Convolution sum of Discrete Random Signal');


