function [ runprod ] = prodby2( n )

%The function multiplies 1:n in steps of two

%  The function uses a for loop statment to calculate 1:n ...
%  the product in steps of two.

runprod=1;

for i=1:2:n
    runprod = runprod * i;

end

end

