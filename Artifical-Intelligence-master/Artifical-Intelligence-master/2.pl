max(X, Y, M) :-
    X >= Y,
    M is X,
    write('The maximum of '), write(X), write(' and '), write(Y), write(' is '), write(M), nl.
    
max(X, Y, M) :-
    X < Y,
    M is Y,
    write('The maximum of '), write(X), write(' and '), write(Y), write(' is '), write(M), nl.
% Input
% ?- max(5, 10, M).

% Ouput
% The maximum of 5 and 10 is 10
% M = 10
% true .
