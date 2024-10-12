my(N=30, x='x+O('x^N)); Vec( serreverse( x*(1-x)^2 )/x )

a(n) = 1/(n+1) * binomial(3*n+1, n);
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( (serreverse( x/(1+x)^3 )/x)^(2/3) )

a(n) = 2/(3*n+2) * binomial(3*n+2, n);
for(n=0, 30, print1(a(n), ", "))