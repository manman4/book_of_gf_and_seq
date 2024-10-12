my(N=30, x='x+O('x^N)); Vec( (serreverse( x*(1-x)^3 )/x)^(1/3) )

a(n) = 1/(3*n+1) * binomial(4*n, n);
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( (serreverse( x/(1+x)^4 )/x)^(1/4) )

a(n) = 1/(4*n+1) * binomial(4*n+1, n);
for(n=0, 30, print1(a(n), ", "))