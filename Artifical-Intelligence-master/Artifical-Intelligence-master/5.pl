gcd(X, 0, X) :- !. % Base case: GCD(X, 0, X) is X.
gcd(0, Y, Y) :- !. % Base case: GCD(0, Y, Y) is Y.

gcd(X, Y, G) :-
    X >= Y,
    X1 is X - Y,
    gcd(Y, X1, G).

gcd(X, Y, G) :-
    X < Y,
    gcd(Y, X, G).

% Input
% ?- gcd(12, 18, G).

% Ouput
% G = 6
% true.
