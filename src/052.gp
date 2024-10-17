M=30;

my(A=1, n=M); for(i=1, n, A=1/(1 - x*A/(1 - x)^2) + x*O(x^n)); Vec(A)

a(n) = sum(k=0, n , 1/(k+1) * binomial(2*k, k) * binomial(n+k-1, n-k));
for(n=0, M, print1(a(n), ", "))

