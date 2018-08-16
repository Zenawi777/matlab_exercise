function printAverage( students )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

fprintf('%-20s %-10s\n', 'Name', 'Average')

for i=1:length(students)
    
    qsum=sum([students(i).quiz]);
    
    no_quizes = length(students(i).quiz);
    
    average_quiz=qsum/no_quizes;
    
fprintf('%-20s %.2f\n', students(i).name, average_quiz)


end

