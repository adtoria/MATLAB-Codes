% ADITI - IIT2020138 - Q10

t=0:0.05:20;                % Given in the question.
n=1:1:30;

F1 = exp(-0.2*t);
F2 = cos(8*pi*t/31);

a = subplot(2,2,1);         % Plot for Part(a).
plot(t, F1, 'r'), xlabel('Time'), title('IIT2020138 Q10(a)');
grid on;

b = subplot(2,2,2);         % Plot for Part(b).
plot(t, F1.*F2, 'r'), xlabel('Time'), title('IIT2020138 Q10(b)');
grid on;

F3 = exp(-0.2*n);
F4 = cos(8*pi*n/31);

c = subplot(2,2,3);         % Plot for Part(c).
c = stem(n, F3, 'r'), xlabel('n'), title('IIT2020138 Q10(c)');
grid on;

d = subplot(2,2,4);         % Plot for Part(d).
d = stem(n, F3.*F4, 'r'), xlabel('n'), title('IIT2020138 Q10(d)');
grid on;