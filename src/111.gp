M=30;

my(A=1, n=M); for(i=1, n, A=exp(x*(1 + x^3)*A) + x*O(x^n)); Vec(serlaplace(A))

a(n) = n! * sum(k=0, n\4, (n-3*k+1)^(n-3*k-1)/(n-3*k)! * binomial(n-3*k, k));
for(n=0, M, print1(a(n), ", "))
