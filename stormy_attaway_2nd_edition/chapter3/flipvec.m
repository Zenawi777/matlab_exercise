function [ flipped_vec ] = flipvec( input_args )
% The function takes a vector and it flips it


[rows, columns]=size (input_args);

if rows == 1 && columns >= 2  
    flipped_vec=fliplr(input_args);
    
elseif rows >= 2 && columns == 1
    flipped_vec=flipud(input_args);
    
else
    flipped_vec=input_args;

end



end

