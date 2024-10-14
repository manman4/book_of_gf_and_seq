my(N=30, x='x+O('x^N)); Vec( serreverse( x*(1-x)^4/(1+x) )/x )

a(n) = 1/(n+1) * sum(k=0, n, binomial(4*n+k+3, k) * binomial(n+1, n-k));
for(n=0, 30, print1(a(n), ", "))