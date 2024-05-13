insert_nth(Item, 1, List, [Item|List]).
insert_nth(Item, N, [Head|Tail], [Head|Result]) :-
    N > 1,
    N1 is N - 1,
    insert_nth(Item, N1, Tail, Result).
% Input
% ?- insert_nth(3, 3, [1, 2, 4, 5], Result).

% Ouput
% Result = [1, 2, 3, 4, 5]
