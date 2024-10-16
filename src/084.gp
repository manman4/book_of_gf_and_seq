my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x^3/(1 - x)) ))

a(n) = n! * sum(k=0, n\3, 1/k! * binomial(n-2*k-1, n-3*k));
for(n=0, 30, print1(a(n), ", "))
