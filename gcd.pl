gcd(X,X,X).

    gcd(X,Y,D):- X<Y,

    gcd(Y,X,D).

    gcd(X,Y,D):- X>Y,

    Y1 is X-Y,

    gcd(Y,Y1,D).
