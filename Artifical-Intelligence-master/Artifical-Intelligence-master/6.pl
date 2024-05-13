power(_, 0, 1) :- !. % Base case: any number raised to the power of 0 is 1.
power(Num, Pow, Ans) :-
    Pow > 0,
    Pow1 is Pow - 1,
    power(Num, Pow1, Ans1),
    Ans is Num * Ans1.

% Input
% ?- power(2, 5, Ans).

% Ouput
% Ans = 32
% true.
