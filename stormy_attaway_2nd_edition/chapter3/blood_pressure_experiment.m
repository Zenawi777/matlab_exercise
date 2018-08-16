

% This script takes a systolic and diastolic blood pressure readings...
% and determines if the individual concerned with the values be part of...
% the study or not.

systolic=input('The systolic reading of the individual is: ');
diastolic=input('The diastolic reading of the individual is: ');

if systolic < 120 && diastolic < 80
    
   disp('The person is not a candidate for the experiment') 
% else
%     disp('The person is a candidate for the experiment') 
end

fprintf('The person with systolic reading of %.2f and diastolic reading of %.2f is a candidate for the experiment!\n', systolic, diastolic) 
    
