

% The script loads data about a pipe

% The data are loaded and checked for valid points...
% of the pipe and rejects pipes that does not fill he requirment.


load pipe.mat mtna;

[r, c]=size(mtna);


for i=1:r
    
    for j=1:c
     
        valid_values= mtna(i,1) >= 2.1  && mtna(i,1) <= 2.3 && mtna(i,2) >= 10.3  && mtna(i,2) <= 10.4;     
     
    end
    
all_values(i)=valid_values;

end

 reject_values_c=find(all_values == 0);
    
 reject_values=numel(reject_values_c);
 
 fprintf('There were %d rejects.\n', reject_values)
    
    