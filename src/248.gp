M=30;

my(A=1, n=M); for(i=1, n, A=1/(2 - exp(x*A)) + x*O(x^n)); Vec(serlaplace(A))
