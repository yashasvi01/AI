merge([], L, L). % Base case: merging an empty list with any list results in the other list.
merge(L, [], L). % Base case: merging any list with an empty list results in the other list.

merge([X|Xs], [Y|Ys], [X|Result]) :-
    X =< Y, % If the head of the first list is less than or equal to the head of the second list,
    merge(Xs, [Y|Ys], Result). % add the head of the first list to the merged list and continue with the tails.

merge([X|Xs], [Y|Ys], [Y|Result]) :-
    X > Y, % If the head of the first list is greater than the head of the second list,
    merge([X|Xs], Ys, Result). % add the head of the second list to the merged list and continue with the tails.

% Input
% ?- merge([1, 3, 5], [2, 4, 6], Result).

% Output
% Result = [1, 2, 3, 4, 5, 6]
