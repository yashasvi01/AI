palindrome(L) :-
    reverse(L, L). % A list is a palindrome if it is equal to its reverse.

% Input
% ?- palindrome([1, 2, 3, 2, 1]).

% Ouput
% true.
