M=30;

my(A=1, n=M); for(i=1, n, A=exp(x^2*(1 + x)*A) + x*O(x^n)); Vec(serlaplace(A))

a(n) = n! * sum(k=0, n\2, (k+1)^(k-1)/k! * binomial(k, n-2*k));
for(n=0, M, print1(a(n), ", "))
