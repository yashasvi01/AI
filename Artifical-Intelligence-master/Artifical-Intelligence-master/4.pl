fibonacci(0, 0).
fibonacci(1, 1).

fibonacci(N, T) :-
    N > 1,
    N1 is N - 1,
    N2 is N - 2,
    fibonacci(N1, T1),
    fibonacci(N2, T2),
    T is T1 + T2.
% Input
% ?- fibonacci(7, T).

% Ouput   
% T = 13
% true.

