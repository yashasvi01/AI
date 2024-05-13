% sum/3 predicate calculates the sum of two numbers
sum(X, Y, Sum) :-
    Sum is X + Y,
    write('The sum of '), write(X), write(' and '), write(Y), write(' is '), write(Sum), nl.
% Input :     
% ?- sum(5, 10, Sum).

% Ouput
% The sum of 5 and 10 is 15
% Sum = 15
% true.

