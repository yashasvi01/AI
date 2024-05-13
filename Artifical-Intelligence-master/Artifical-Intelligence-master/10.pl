reverse(L, R) :-
    reverseHelper(L, [], R).

reverseHelper([], R, R).
reverseHelper([X|Xs], Acc, R) :-
    reverseHelper(Xs, [X|Acc], R).

% Input
% ?- reverse([1, 2, 3, 4], Reversed).

% Ouput
% Reversed = [4, 3, 2, 1]
% true.
