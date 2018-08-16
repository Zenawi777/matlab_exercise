% -- Solves Terminal velocity using while loop


% Values that are givenor known
V_term=15;   %m/s
g     =9.81; %m/s^2
N     =1000;
Y     =linspace(0,50,N);
k     =0;

while V< V_term
   k=k+1; 
   V=sqrt(2*Y(k)*g); 
   
end

fprintf('Elivation is %d meters.\n',V)

