% ADITI - IIT2020138 - Q9

n = -3:1:3;
x = (-1/2*(n==-2)+(n==-1)+1/2*(n==1)+(n==2));

a = subplot(2,2,1);
stem(n,x,'r');
grid on;
title('IIT2020138 Q9 x[n] Plot');

b = subplot(2,2,2);
stem(3/2-1/2*n,x.*(floor(3/2-1/2*n)==3/2-n/2),'r');
grid on;
title('IIT2020138 Q9(i)');

c = subplot(2,2,3);
plot(n+2,x.*dirac(n+2),'r');
grid on;
title('IIT2020138 Q9(ii)');

d = subplot(2,2,4);
stem(2-2*n,x.*(floor(2-2*n)==2-2*n),'r');
grid on;
title('IIT2020138 Q9(iii)');