M=30;

my(A=1, n=M); for(i=1, n, A=exp(x*(exp(x*A) - 1)) + x*O(x^n)); Vec(serlaplace(A))
