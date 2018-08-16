
% The script computes the area of rhomb.

d1=input('Enter a reynolds number: ');
d2=input('Enter a reynolds number: ');

   
if d1 > 0 && d2 > 0
    A=rhombarea(d1, d2);
    
   fprintf('The area of the  rhomb with %.1f feet and %.1f feet diagonals is %.1f square feet.\n', d1,d2,A);
   
else
   disp('There is''nt shape with zero or negative diagonals.');

end