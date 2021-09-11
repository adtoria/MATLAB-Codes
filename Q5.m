% ADITI - IIT2020138 - Q5

A = zeros(100,100);             % A 100 x 100 matrix with all the entries equal to zero.
for i=1:100
    for j=1:100
        if mod(j,2)~=0          % To store 2 in odd columns.
            A(i,j)=2;
        end
    end
end
disp(A);