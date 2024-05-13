memb(X, [X|_]).
memb(X, [_|Tail]) :-
    memb(X, Tail).

% Input
% ?- memb(3, [1, 2, 3, 4]).

% Ouput
% true.
