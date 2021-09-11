% ADITI - IIT2020138 - Q4

A(1) = 0;
A(2) = 1;
t=0;
i=3;
fprintf('First 10 even Fibonacci numbers:\n');
disp(A(1));

while(1)
  A(i) = A(i-1) + A(i-2);
  if(rem(A(i),2)==0)
    disp(A(i));
    t = t+1;
  end
  if(t >= 9)
    break;
  end
  i = i+1;
end
