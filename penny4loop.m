%-----This script computes the Terminal Velocity with a for loop

% Values that are given or known
V_term=15;   %m/s
g     =9.81; %m/s^2
N     =1000;
Y     =linspace(0,50,N);


for k=1:N
   V(k)=sqrt(2*Y(k)*g); 
end

plot(V,Y,'r.')

xlabel('The Velocity in Meters per Second');
ylabel('Elivation in Meters')