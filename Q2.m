% ADITI - IIT2020138 - Q2

x = 0:(pi/24576):pi;

y1 = sin(x).*(dirac(x-(pi/6)));
idx = y1 == Inf;
y1(idx) = 1/2;
subplot(2,3,1);
stem(x,y1,'r');
title('IIT2020138 Q2(a)');

y2 = cos(2*x).*dirac(x-(pi/4));
idx = y2 == Inf;
y2(idx) = 0;
subplot(2,3,2);
stem(x,y2,'r');
title('IIT2020138 Q2(b)');

y3 = cos(x).^2.*dirac(x-(pi/2));
idx = y3 == Inf;
y3(idx) = 0;
subplot(2,3,3);
stem(x,y3,'r');
title('IIT2020138 Q2(c)');

y4 = tan(2*x).*dirac(x-(pi/8));
idx = y4 == Inf; 
y4(idx) = 1;
subplot(2,3,4);
stem(x,y4,'r');
title('IIT2020138 Q2(d)');

y5 = (x.^2).*exp(-x).*dirac(x-2);
y5 = 4.*exp(-2);
subplot(2,3,5);
yline(y5,'-','(e)');
title('IIT2020138 Q2(e)');

y6 = sin(x).^2.*dirac(x-(pi/2));
idx = y6 == Inf;
y6(idx) = 1;
subplot(2,3,6);
plot(x,y6,'r');
title('IIT2020138 Q2(f)');