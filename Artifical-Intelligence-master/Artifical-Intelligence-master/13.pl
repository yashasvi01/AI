evenlength([]). % Base case: An empty list has an even length.
evenlength([_,_|T]) :- evenlength(T). % A list has an even length if its tail has an even length.

oddlength([_]). % Base case: A list with one element has an odd length.
oddlength([_,_|T]) :- oddlength(T). % A list has an odd length if its tail has an odd length.

% Input
% ?- evenlength([1, 2, 3, 4, 5]).
% ?- oddlength([1, 2, 3, 4, 5]).

% Ouput
% false.
% true.
