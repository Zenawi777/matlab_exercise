

% a script to find solution for a...
% quadratic equation that are not...
% .


syms x1 x2 x3
Eqn1 = 2*x1 + x2 + x3 == 2;
Eqn2 = -x1 + x2 - x3 == 3;
Eqn3 = x1 + 2*x2 + x3 == -10;


sol = solve([Eqn1, Eqn2, Eqn3], [x1, x2, x3]);

x1_soln=sol.x1
x2_soln=sol.x2
x3_soln=sol.x3