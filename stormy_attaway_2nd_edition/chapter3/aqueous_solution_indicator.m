

% The script determines the pH os solution


pH=input('Enter the pH  of the solution: ');

if pH >= 0 && pH < 7
    
   disp('The solution is acidic!')

elseif pH > 7 && pH <= 14
   disp('The solution is basic!')
   
elseif pH == 7
    disp('The solution is neutral!')
    
else

disp('It is an Invalid pH!!!') 

end
    