my(N=30, x='x+O('x^N)); Vec( serreverse( x*(1-x)/(1+x)^2 )/x )

a(n) = 1/(n+1) * sum(k=0, n, binomial(n+k, k) * binomial(2*(n+1), n-k));
for(n=0, 30, print1(a(n), ", "))