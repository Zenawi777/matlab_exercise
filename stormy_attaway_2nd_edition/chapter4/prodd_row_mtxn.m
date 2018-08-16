

% Generating the matrix
rndn_mxn=randi([4, 7], 17, 17);

% Find the size of the matrix
[r, c]=size(rndn_mxn);


for i=1:r
    
    fprintf('The product of row %d is %d.\n', i,prod(rndn_mxn(i,:)));
  
end

