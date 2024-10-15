M=30;

my(A=1, n=M); for(i=1, n, A=1/(1 - x*exp(x*A)) + x*O(x^n)); Vec(serlaplace(A))

a(n) = n! * sum(k=0, n, k^(n-k)/((n+1) * (n-k)!) * binomial(n+1, k));
for(n=0, M, print1(a(n), ", "))
