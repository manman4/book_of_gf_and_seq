M=30;

my(A=1, n=M); for(i=1, n, A=1/(1 - x*A/(1 - x^2) + x*O(x^n))); Vec(A)
