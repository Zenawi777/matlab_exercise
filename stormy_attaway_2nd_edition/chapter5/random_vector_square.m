
% The script generates a random integer



n=int32(100*(randn));

vec_n=1:2:n;

square_vec_n=(vec_n).^2;
  
plot(vec_n,square_vec_n,'r--')