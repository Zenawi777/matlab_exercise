% The script prompots the user for a letter and displays a message.

letter=input('Enter a reynolds number: ', 's');

   
if letter == 'x'
    
   disp('Hello');
   
elseif letter == 'y' || letter == 'Y'
   disp('Yes');

elseif letter == 'Q'
  disp('Quit');

else
  disp('Error');
    
end