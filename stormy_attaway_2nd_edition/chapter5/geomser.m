function [ output_args ] = geomser( a,n )
%The takes two arguments and gives the power summation.
%   Detailed explanation goes here

% Initiate the summation
output_args = 1;

% Loop around the data and operate summation
for i = 1:n
output_args = output_args + sum(a^i);

end



end

