

%The script that asks for threshold and data sample.

threshold=input('Please enter the threshold: ');

data_sample=input('Please enter the number of data samples to enter: ');

data_values=zeros(1,data_sample);

 for i=1:length(data_values)
sample_data_values=input('Please enter a data sample: ');

data_values(i)=sample_data_values;    

 end
  
 valid_data=data_values > threshold;
 
 valid_data_values=data_values(valid_data);
 
fprintf('The avarage of the %d valid data samples is %.2f volts.\n',numel(valid_data_values),mean(valid_data_values))
