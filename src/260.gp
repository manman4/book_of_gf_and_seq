M=30;

my(A=1, n=M); for(i=1, n, A=1/(1 - x*exp(x^2*A)) + x*O(x^n)); Vec(serlaplace(A))

a(n) = n! * sum(k=0, n\2, (n-2*k)^k/((n-k+1) * k!) * binomial(n-k+1, n-2*k));
for(n=0, M, print1(a(n), ", "))
