my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x*(1 + x^2)) ))

a(n) = n! * sum(k=0, n\3, 1/(n-2*k)! * binomial(n-2*k, k));
for(n=0, M, print1(a(n), ", "))
