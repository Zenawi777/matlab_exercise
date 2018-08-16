
% The script will vectorize vector for commulative addition.


% creat vec
veca=randi([1,20],1,6);

% do the operation
newvec=cumsum(veca);

min_veca=min(veca);
max_veca=max(veca);

% Display the answer
disp(newvec);
disp(min_veca);
disp(max_veca);