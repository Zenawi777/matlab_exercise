
% The script loads data about a pipe

% The data are loaded and checked for valid points...
% of the pipe and rejects pipes that does not fill he requirment.

load pipe2.mat mtnan;

[r, c]=size(mtnan);


for i=1:r
    
    for j=1:c
     
        valid_values= mtnan(i,1) >= 2.1  && mtnan(i,1) <= 2.3 && mtnan(i,2) >= 10.3  && mtnan(i,2) <= 10.4;     
     
    end
    
all_values(i)=valid_values;

end

 reject_values_c=find(all_values == 0);
    
 reject_values=numel(reject_values_c);
 
 
% Clasify output based on the number of rejects.
 
 if reject_values > 1  
     
      fprintf('There were %d rejects.\n', reject_values)
      
 elseif reject_values == 1
     
      fprintf('There was %d reject.\n', reject_values)
      
 elseif reject_values == 0
     
       fprintf('There were %d rejects.\n', reject_values)
       
 else 
       fprintf('Error in reject values data.\n')

 end     
    