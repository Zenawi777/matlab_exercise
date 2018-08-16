
% The script creates a random vector

% Random integer vector in the range from -10 to 10 are...
% created and counts positive elements of the vector. 

% Random integer vector generation

rand_vect_int=randi([-10 10],1,15);

r=numel(rand_vect_int);

% Initiate the counting
rand_vect_int_postive_count=0;

for i=1:r
    
    if rand_vect_int (i) > 0
    
        rand_vect_int_postive_count = rand_vect_int_postive_count + 1; 
   
    end
   
end


% Displaying the answer
disp(rand_vect_int_postive_count);