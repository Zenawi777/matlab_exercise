

% This script takes a Reynolds value and determines the fluid flow.


Reynolds=input('Enter a reynolds number: ');

if Reynolds <= 2300
   disp('The flow is in Laminar region');
elseif Reynolds <= 4000
   disp('The flow is in Transition region');
else
   disp('The flow is in Turbulent region');

end