M=30;

my(A=1, n=M); for(i=1, n, A=exp(x^2*A/(1 - x)) + x*O(x^n)); Vec(serlaplace(A))

a(n) = n! * sum(k=0, n\2, (k+1)^(k-1)/k! * binomial(n-k-1, n-2*k));
for(n=0, 30, print1(a(n), ", "))
