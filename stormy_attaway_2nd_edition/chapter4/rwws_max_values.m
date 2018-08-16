
% Generating the matrix
rndn_mxn=randi([4, 7], 3, 5);

% Find the size of the matrix
[r, c]=size(rndn_mxn);

% Preallocate the array of outcome 
max_value=zeros(r,1);

for i=1:r
    
    rww_max=rndn_mxn(1,1);
    
   for j=1:c
       
       if rww_max < rndn_mxn (i,j)
           
          rww_max = rndn_mxn (i,j); 
          
       end    
   end
   
  max_value(i) = rww_max;
  
end

% Disply the result
disp(max_value)

