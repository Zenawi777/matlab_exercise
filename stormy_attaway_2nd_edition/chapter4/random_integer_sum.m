

%The script generates a random integer between 2 and 5 and determines its sum.


rdni = randi([2, 5],'int8');

sum_num_r=zeros(1,rdni);

for i=1:rdni
numr=input('Enter a number: ');

sum_num_r(i)=numr;    

end

fprintf('The sum of the numbers entered so far is %.1d.\n',sum(sum_num_r))