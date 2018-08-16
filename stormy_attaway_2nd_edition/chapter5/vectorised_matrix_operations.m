
% The script will vectorize matrix and perform some uniray (Max) operations.


% creat vec
mata=randi([-10,10],3,5);
matb=mata';
% do the operation

max_mata = max(mata);

max_matb = max(matb);

max_entire_mata = max(max(mata));


% Display the answer

disp(mata);

disp(max_mata);

disp(max_matb);

disp(max_entire_mata);

