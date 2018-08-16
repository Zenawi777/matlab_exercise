
% The script creates a random vector

% Random integer vector in the range from -10 to 10 are...
% created and 3 is subtracted from each element. 

% Random integer vector generation

rand_vect_int=randi([-10 10],1,15);

r=numel(rand_vect_int);


for i=1:r
    
    subtract_vec(i)= rand_vect_int(i) - 3;
     
end

disp(subtract_vec);  
 
 
% % Clasify output based on the number of rejects.
%  
%  if reject_values > 1  
%      
%       fprintf('There were %d rejects.\n', reject_values)
%       
%  elseif reject_values == 1
%      
%       fprintf('There was %d reject.\n', reject_values)
%       
%  elseif reject_values == 0
%      
%        fprintf('There were %d rejects.\n', reject_values)
%        
%  else 
%        fprintf('Error in reject values data.\n')
% 
%  end     
    