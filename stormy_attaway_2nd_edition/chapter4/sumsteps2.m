function [ runsum ] = sumsteps2( n )
%The function sums 1:n in steps of two

%  The function uses a for loop statment to calculate 1:n 
%  in steps of two.

runsum=0;

for i=1:2:n
    runsum = runsum + i;

end

end

