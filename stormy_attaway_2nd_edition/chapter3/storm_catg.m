

% The script catagorises storm based on speed.


storm_category=input('Enter wind speed in miles per hour of the storm: ');

if storm_category <= 38 
       disp('The storm is Tropical depresion.');

   
elseif storm_category < 74 
       disp('The storm is Tropical storm.');
       
else
       disp('The storm is Hurricane.');

end