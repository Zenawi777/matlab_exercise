
% The script loads data into a matrix


load oldfile.mat 

[r_row, c_column]= size(oldfile);

linearInd = sub2ind(size(oldfile), r_row, c_column);


find_dim = diff(r_row, c_column);
 

% aa = diff(r_row, c_column);
% 
% oldfile()= [];
% 
% ab = r_row < c_column;
% 
% equal_dim = isequal(r_row, c_column);
% 
% squarefile = [r_row, r_row];
% 
% 
% 
% 
% save squarefile.mat squarefile