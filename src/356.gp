my(N=30, x='x+O('x^N)); Vec( serreverse( x/(1+x)^2 )/x )

a(n) = 1/(n+1) * binomial(2*(n+1), n);
for(n=0, M, print1(a(n), ", "))