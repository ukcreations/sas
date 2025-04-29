t1=[-3:3];
x=rand(t1);
subplot(3,1,1);
plot(t1,x);
xlabel('Time');
ylabel('Amplitude');
title('Random Signal');
c=4;
for j=1:length(t1)
    i=t1(j);
    xe(j)=(x(c+i)+x(c-i))*(0.5); 
    xo(j)=(x(c+i)-x(c-i))*(0.5);  
end
xe=[xe(c-3),xe(c-2),xe(c-1),xe(c+0),xe(c+1),xe(c+2),xe(c+3)];
xo=[xo(c-3),xo(c-2),xo(c-1),xo(c+0),xo(c+1),xo(c+2),xo(c+3)];
subplot(3,1,2);
plot(t1,xe);
xlabel('Time');
ylabel('Amplitude');
title('Even part Signal');
subplot(3,1,3);
plot(t1,xo);
xlabel('Time');
ylabel('Amplitude');
title('Odd part Signal');

