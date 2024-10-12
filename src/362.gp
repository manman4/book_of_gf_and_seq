my(N=30, x='x+O('x^N)); Vec( serreverse( x*(1-x)^3 )/x )

a(n) = 1/(n+1) * binomial(4*n+2, n);
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( (serreverse( x/(1+x)^4 )/x)^(3/4) )

a(n) = 3/(4*n+3) * binomial(4*n+3, n);
for(n=0, 30, print1(a(n), ", "))