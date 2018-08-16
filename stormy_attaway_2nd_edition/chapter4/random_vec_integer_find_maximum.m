
% The script creates a random vector

% Random integer vector in the range from -10 to 10 are...
% created and counts positive elements of the vector. 

% Random integer vector generation

rand_vect_int=randi([-10 10],1,15);

r=numel(rand_vect_int);

% Prealocate the vector for memory efficiency

rand_vect_int_abs_val=zeros(size(rand_vect_int));

% Loop accros the vector 
for i=1:r
    
    % Check for negative values
    
    if rand_vect_int (i) < 0
    
        rand_vect_int_abs_val(i) = abs(rand_vect_int(i)); 
    else
        rand_vect_int_abs_val(i) = rand_vect_int(i); 

    end
   
end

% Determine the maximum
max_rand_vect_int_abs_val=max(rand_vect_int_abs_val);

% Displaying the answer
disp(max_rand_vect_int_abs_val);
