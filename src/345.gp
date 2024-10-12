my(N=30, x='x+O('x^N)); Vec( (serreverse( x*(1-x)^2 )/x)^(1/2) )

a(n) = 1/(2*n+1) * binomial(3*n, n);
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( (serreverse( x/(1+x)^3 )/x)^(1/3) )

a(n) = 1/(3*n+1) * binomial(3*n+1, n);
for(n=0, 30, print1(a(n), ", "))