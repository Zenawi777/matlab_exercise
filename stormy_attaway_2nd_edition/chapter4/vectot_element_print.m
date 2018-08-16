

%The script prints the elements of a vector


vec=[5.5 11 3.45];

for i=1:length(vec)
fprintf('Element %.1d is %.1d.\n', i, vec(i));

end
