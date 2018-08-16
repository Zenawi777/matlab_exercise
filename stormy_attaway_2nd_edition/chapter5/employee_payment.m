

% The script loads data about employee records

% Load the data
load vec_employee_record.mat;

% Get the length of the data
n = length(vec_employee_record);

% Parse the data and create vectors of hours worked and hourly rate
hours_worked = vec_employee_record(1:2:length(vec_employee_record));
hourly_rate  = vec_employee_record(2:2:length(vec_employee_record));


% Computes the payment for every employee
total_pay_for_every_employee = hours_worked.*hourly_rate;

% Display the result
disp(total_pay_for_every_employee)
