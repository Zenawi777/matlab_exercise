

% The script computes the eccentricity of an ellipse
% given the semimajor and semiminor lengths.
a=input('Please entre the first length of an ellipse: ');
b=input('Please entre the second length of an ellipse: ');


if a == 0
    disp('The value of a is zero.')
end


 Ans=calc_eccen (a, b);
 
 
 fprintf('The eccentricity of an ellipse with %.2f and %.2f axis is %.2f.\n', a,b,Ans)