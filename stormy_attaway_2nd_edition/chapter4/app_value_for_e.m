

% Approximates the value of constant e

%  Loops through the values of n

n=input('Please enter the value of n: ');

e_inv_built_in=1/exp(1);

e_app_value=zeros(length(n));

e_diff_app_actualvalue=zeros(length(n));
counter=0;

for i=1:n
    
  e_app_value(i)=(1-1/n)^n;
  
  e_diff_app_actualvalue(i)=e_app_value(i) - e_inv_built_in;
  

  if e_diff_app_actualvalue(i) < 0.0001
      counter=counter+i;
%       counter=numel(e_diff_app_actualvalue(i));

      e_app_value=e_app_value(i);
      
  end
    
    
end

fprintf('The built in value of e is %4f, the aproximate value is %4f and the value of n is %d.\n', e_inv_built_in,e_app_value,counter)
