

% The script tests efficiency of two functions

% The false function is 10 times faster than the logical(0)
% function (Proved by script).


tic
disp('Using the False function')

A = false(1000);
class(A)

toc


tic
disp('Using the logical(0) function')

B = logical(zeros(1000));
class(B)

toc


