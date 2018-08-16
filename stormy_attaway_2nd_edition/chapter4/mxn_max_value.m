


rndn_mxn=randi([4, 7], 3, 5);

[r, c]=size(rndn_mxn);

max_value=rndn_mxn(1,1);

for i=1:r
   for j=1:c
       if max_value < rndn_mxn (i,j)
     max_value=rndn_mxn (i,j);  
       end
   end 
end

disp(max_value)