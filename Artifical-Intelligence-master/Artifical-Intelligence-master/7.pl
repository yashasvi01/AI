multi(_, 0, 0) :- !. % Base case: any number multiplied by 0 is 0.
multi(Num, 1, Num) :- !. % Base case: any number multiplied by 1 is the number itself.
multi(N1, N2, R) :-
    N2 > 0,
    N2_1 is N2 - 1,
    multi(N1, N2_1, R1),
    R is R1 + N1.

% Input
% ?- multi(3, 4, Result).

% Ouput
% Result = 12
% true.
