conc([], L, L).
conc([X|L1], L2, [X|L3]) :-
    conc(L1, L2, L3).

% Input
% ?- conc([1, 2], [3, 4, 5], Result).

% Ouput
% Result = [1, 2, 3, 4, 5]
% true.
    
