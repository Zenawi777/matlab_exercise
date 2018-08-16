
 % The script prompots the user for a number and calculates avalues...
 % based on a function.

num=input('Enter an integer number: ');

switch num
    
    case {0 1 2}
       disp(f2(num))
       
    case {-2 -1}
        disp(f3(num))
        
    case {3 4}
        disp(f4(num))
         
    otherwise
         disp(f1(num))

end     