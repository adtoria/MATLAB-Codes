% ADITI - IIT2020138 - Q1

t=0:0.001:8;

uv1=t>=0;
uv2=t>=2;
uv3=t>=3;
uv5=t>=5;
uv7=t>=7;
v=20*exp(-2*t).*(uv1-uv2)+(10*t-30).*(uv2-uv3)+(50-10*t).*(uv3-uv5)+(10*t-70).*(uv5-uv7);
subplot(1,2,1);
plot(t,v,'r');
grid on;
title("ADITI IIT2020138 Q1(a)");
xlabel("t(s)");
ylabel("Voltage waveform : v(t)");

ud1=t>=0;
ud2=t>=2;
ud3=t>=3;
ud5=t>=5;
ud7=t>=7;
vd=-40*exp(-2*t).*(ud1-ud2)+10*(ud2-ud3)-10*(ud3-ud5)+10*(ud5-ud7);
subplot(1,2,2);
plot(t,vd,'r');
grid on;
title("ADITI IIT2020138 Q1(b)");
xlabel("t(s)");
ylabel("Derivative : v'(t)");