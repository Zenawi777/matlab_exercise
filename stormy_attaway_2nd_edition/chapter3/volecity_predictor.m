

% The script takes on two areas of two points and deterimines...
% if the velocity will will increase, decrease or remain the same...
% depending in the equation (a1/a2)*v1.


area_1=input('Enter the area  of the first point in square feet: ');
area_2=input('Enter the area  of the second point in square feet: ');

if area_1 < area_2
    
   disp('The velocity of the second point  decreases!')
%    fprintf('The person with systolic reading of %.2f and diastolic reading of %.2f is a candidate for the experiment!\n', systolic, diastolic) 

   
elseif area_1 > area_2
   disp('The velocity of the second point  increases!') 
   
else
       disp('The velocity of the second point remains the same as that of the first poin!') 

end
    
