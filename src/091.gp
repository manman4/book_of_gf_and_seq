M=30;

my(A=1, n=M); for(i=1, n, A=exp(x*A/(1 - x^3)) + x*O(x^n)); Vec(serlaplace(A))

a(n) = n! * sum(k=0, n\3, (n-3*k+1)^(n-3*k-1)/(n-3*k)! * binomial(n-2*k-1, k));
for(n=0, 30, print1(a(n), ", "))
