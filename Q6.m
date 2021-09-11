% ADITI - IIT2020138 - Q6

syms x;
F1 = sin(x);
F2 = (x-2).^3;
Eqn = 0.5.*F2 - 40.*F1==0;
Sol = vpasolve(Eqn, x, [2 4]);
fprintf('The solution of this equation in the interval [2,4) is : ');
disp(vpa(Sol,3));