nth_element(1, [X|_], X) :- !. % Base case: the first element of the list is the Nth element.
nth_element(N, [_|Tail], X) :-
    N > 1,
    N1 is N - 1,
    nth_element(N1, Tail, X).

% Input
% ?- nth_element(3, [a, b, c, d, e], X).

% Ouput
% X = c
% true.
