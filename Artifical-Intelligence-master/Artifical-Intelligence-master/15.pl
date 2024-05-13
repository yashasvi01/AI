maxlist([X], X). % Base case: The maximum of a singleton list is the only element in the list.
maxlist([X|Xs], Max) :-
    maxlist(Xs, Max1), % Recursively find the maximum of the tail of the list.
    Max is max(X, Max1). % Compare the head of the list with the maximum of the tail to get the overall maximum.

% Input
% ?- maxlist([3, 1, 4, 5, 2], Max).

% Output
% Max = 5

