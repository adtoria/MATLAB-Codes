% ADITI - IIT2020138 - Q8

t=-2:0.0005:2;
d1=t>=-2;
d2=t>=-1;
d3=t>=0;
d4=t>=1;
d5=t>=2;

u1=t+1;
u2=2-t;
xt=u1.*(d1-d2)+(d2-d3)+2*(d3-d4)+u2.*(d4-d5);

subplot(2,2,1);
plot(t,xt,'r');
grid on;
title('IIT2020138 Q8 x(t)');
xlabel('(t)');
ylabel('C.T. Signal x(t)');

subplot(2,2,2);
plot((t-1)/2,xt,'r');
grid on;
title('IIT2020138 Q8(i)');
xlabel('(t)');
ylabel('(i)');

subplot(2,2,3);
plot(2*(-t+4),xt,'r');
grid on;
title('IIT2020138 Q8(ii)');
xlabel('(t)');
ylabel('(ii)');

subplot(2,2,4);
yt = xt.*(dirac(t-3/2)-dirac(-t-3/2));
idx = yt == inf;
yt(idx) = 1/2;
plot(t,yt,'r');
grid on;
title('IIT2020138 Q8(iii)');
xlabel('(t)');
ylabel('(iii)');