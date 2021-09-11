% ADITI - IIT2020138 - Q3

syms w
X = 1j*w/(1 + 1j*w);
w_val = -10*pi:10*pi;
X_val = (double(subs(X,w,w_val)));

subplot(1,2,1);             % Magnitude Plot
plot(w_val, abs(X_val), 'r'), title('IIT2020138 Q3 - Magnitude Plot');
xlabel('Frequency');
ylabel('Magnitude');
grid on;

subplot(1,2,2);             % Phase Angle Plot
plot(w_val,angle(X_val), 'r'), title('IIT2020138 Q3 - Phase Angle Plot');
xlabel('Frequency');
ylabel('Phase Angle');
grid on;