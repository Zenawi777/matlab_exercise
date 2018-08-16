


rndn_mxn=randi([4, 7], 3, 5);

[r, c]=size(rndn_mxn);

max_value=zeros(1,c);

for i=1:c
    clmn_max=rndn_mxn(1,1);
   for j=1:r
       if clmn_max < rndn_mxn (j,i)
          clmn_max=rndn_mxn (j,i);  
       end
   end
   
   max_value(i)=clmn_max;
   
end

disp(max_value);