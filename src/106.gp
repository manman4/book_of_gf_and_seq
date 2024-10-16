my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x*(1 + x^3)) ))

a(n) = n! * sum(k=0, n\4, 1/(n-3*k)! * binomial(n-3*k, k));
for(n=0, M, print1(a(n), ", "))
