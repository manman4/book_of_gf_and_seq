M=30;

my(A=1, n=M); for(i=1, n, A=exp(x^3*(1 + x)*A) + x*O(x^n)); Vec(serlaplace(A))
