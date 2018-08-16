% This script is written by Zenawi Welderufael

% The script computes the Carnot efficiency.
% Etta=1-(T_cold/T_hot)

% The takes arguments as input and computes the Carnot efficiency


T_cold=input('Please enter the temperature of the cold reservior in Kelvin: ');

while T_cold <= 0
    
 T_cold=input('Invalid! Enter a positive temperature in Kelvin: ');

end


T_hot=input('Please enter the temperature of the hot reservior in Kelvin: ');

while T_hot <= 0
    
  T_hot=input('Invalid! Enter a positive temperature in Kelvin: ');

end


if T_cold > T_hot
    
    A = T_cold;
    T_cold = T_hot;
    T_hot = A;
    
end

% compute the Carnot efficiency.

Etta=1-(T_cold/T_hot);

disp(Etta);

