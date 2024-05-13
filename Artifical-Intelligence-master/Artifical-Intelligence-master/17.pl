delete_nth(1, [_|Tail], Tail). % Base case: remove the first element by discarding it.
delete_nth(N, [Head|Tail], [Head|Result]) :-
    N > 1,
    N1 is N - 1,
    delete_nth(N1, Tail, Result).

% Input
% ?- delete_nth(3, [1, 2, 3, 4, 5], Result).

% Output
% Result = [1, 2, 4, 5]
