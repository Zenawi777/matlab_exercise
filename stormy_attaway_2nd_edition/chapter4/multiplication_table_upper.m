


% The script produces a multiplication table
rws=5;
cols=5;

% Preallocate the matrix

mul_table=zeros(rws, cols);

for i=1:rws
    
   for j=1:cols
       if i <= j
          mul_table(i,j)=i*j; 
   
       end
   end

   
end

disp(mul_table);

