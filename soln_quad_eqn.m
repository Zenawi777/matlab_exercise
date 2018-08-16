

% a script to find solution for a...
% quadratic equation that are pre...
%sented as matrix.


syms x1 x2 x3
Eqn1 = 2*x1 + x2 + x3 == 2;
Eqn2 = -x1 + x2 - x3 == 3;
Eqn3 = x1 + 2*x2 + x3 == -10;

[A,B] = equationsToMatrix([Eqn1, Eqn2, Eqn3], [x1, x2, x3]);

X = linsolve(A,B)
