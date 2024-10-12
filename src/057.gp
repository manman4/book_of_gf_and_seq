M=30;

my(A=1, n=M); for(i=1, n, A=exp(x*A/(1 - x)) + x*O(x^n)); Vec(serlaplace(A))

a(n) = n! * sum(k=0, n, (k+1)^(k-1)/k! * binomial(n-1, n-k));
for(n=0, 30, print1(a(n), ", "))
