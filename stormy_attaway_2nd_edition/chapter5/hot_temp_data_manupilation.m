

% The script loads data and modifies the year.


load hightemp.mat hightemp 

% Addition of 1900 to first collumn and assign it to a variable (first_row)
first_row = hightemp(:,1) + 1900;

% Deleting the first column of the matrix
 hightemp(:,1) = [];
 
% Obtain the desired matrix by concatnating a column vector to the matrix
y2ktem = [first_row hightemp];

% Save the resulting data to a file 

save y2ktem.mat y2ktem