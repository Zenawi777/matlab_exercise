function [ WCF ] = wind_chill_factor( T_fahrenheit, V_milesperhour )
%The function takes temp and wind speed and gives wind chill factor

%   Detailed explanation goes here

% T_fahrenheit=(-20:5:55);
% 
% V_milesperhour=(0:5:55);

WCF=zeros(length(T_fahrenheit), length(V_milesperhour)); 


for i=1:length(T_fahrenheit)
    
    for j=1:length(V_milesperhour)
        
        WCF(i,j) = 35.7 + 0.6*T_fahrenheit(i) - 35.7*((V_milesperhour(j))^0.16) + 0.43*(T_fahrenheit(i))*((V_milesperhour(j))^0.16);
        
    end
    
end


end

