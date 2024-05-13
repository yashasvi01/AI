sumlist([], 0). % Base case: sum of an empty list is 0.
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, TailSum), % Recursively calculate the sum of the tail of the list.
    Sum is Head + TailSum. % Add the head of the list to the sum of the tail.

% Input
% ?- sumlist([1, 2, 3, 4, 5], Sum).

% Ouput
% Sum = 15
% true.
