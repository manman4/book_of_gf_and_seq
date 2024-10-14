my(N=30, x='x+O('x^N)); Vec( serreverse( x*(1-x)^4 )/x )

a(n) = 1/(n+1) * binomial(5*n+3, n);
for(n=0, 30, print1(a(n), ", "))