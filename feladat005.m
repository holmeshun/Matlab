syms x y 
eqn1 = 2*x + 3*y == 11;
eqn2 = 4*x - y == 1;

[A,B] = equationsToMatrix([eqn1, eqn2], [x, y])

X = linsolve(A,B)