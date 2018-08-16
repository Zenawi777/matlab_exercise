

% The script catagorises wind based on wind strengths.


ranforce=round(rand*12);

if ranforce == 0 
       disp('There is no wind.');
   
elseif ranforce < 7 
       disp('There is a breeze.');
       
elseif ranforce < 10
       disp('There is a gale.');
       
elseif ranforce < 12
       disp('There is a storm.');
       
else
      disp('Hello, Hurricane!');

end

disp(ranforce)