M=30;

my(A=1, n=M); for(i=1, n, A=1/(1 - x^3*(1 + x)*A) + x*O(x^n)); Vec(A)

a(n) = sum(k=0, n\3, 1/(k+1) * binomial(2*k, k) * binomial(k, n-3*k));
for(n=0, M, print1(a(n), ", "))
