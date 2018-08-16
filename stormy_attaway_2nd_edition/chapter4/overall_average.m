

function [ mtxn_average ] = overall_average( mtxn )
% overall_average computes the overall average

% The elements of the matrix are added together and the...
% avarage is computed from that.

% load data_mtxn.mat; 

[r, c]=size(mtxn);
number_matrix_element=numel(mtxn);

sum_matrix_element=0;
for i=1:r
    for j=1:c
        sum_matrix_element=sum_matrix_element + mtxn(i,j);
    end
end

mtxn_average=(sum_matrix_element/number_matrix_element);

end

