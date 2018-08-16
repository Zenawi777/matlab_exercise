

% The script loads data from a file and plots the data.

% Data are loaded first and then looped over the size of...
% the data and then plots as many plots as the number of the row is.


load data.mat matn


[r, c]=size(matn);


for i=1:r
   figure(i);
   
    for j=1:c
    rows_s=matn(i,:);
        
    end
    
 plot(rows_s,'*-');

end

