
% The script will vectorize vector for commulative addition.


% creat vec
veca=randi([-10,10],1,5);

% do the operation
newvec=veca-3;

post_veca_ind = veca > 0;

post_veca=sum(post_veca_ind);

abs_veca = abs(veca);

max_veca = max(veca);

max_abs_veca = max(abs_veca);


% Display the answer

disp(veca);

disp(newvec);

disp(post_veca);

disp(abs_veca);

disp(max_veca);

