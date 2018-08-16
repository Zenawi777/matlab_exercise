function output = input_determinor(input_args)
%input_determinor determines if the input data is scalar, vector or matrix.


%  The function takes data and determines the size of the input data and
%  classifies into scala, vector or matrix.



[r, c] = size (input_args);


if r == 1 && c == 1
   output = 'Scalar';
   
elseif r == 1 || c == 1
       output = 'Vector';

else
       output = 'Matrix';

end



end

