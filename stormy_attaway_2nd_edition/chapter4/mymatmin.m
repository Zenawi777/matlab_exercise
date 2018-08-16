function [ output_args ] = mymatmin( input_args )

% Written by Zenawi Welderufael 15/04/2018

% mymatmin finds the minimum value in each column of a matrix

%   A matrix is taken as input and analysed for the minimum
%   values in each column and displaces the values in a row vector

[r, c] = size(input_args);

minvalue=input_args(1,1);

for i = 1:r
    
    for j = 1:c
        
        if input_args(i,j) <  minvalue 
            
        minvalue = input_args(i,j);
        
        end
        
      output_args(i) = minvalue;

    end
    

end

