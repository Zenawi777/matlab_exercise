function [ vec ] = createvecMToN(m, n)
%createveMToN take two arguments and forms a vector of integers

if m < n
  vec=linspace(m,n,10)*10;
  
elseif m > n
    vec=linspace(n,m,10)*10;
    
else m == n
    vec=linspace(m,n,1)*10;

end


end

