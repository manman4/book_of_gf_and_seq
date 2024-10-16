my(N=30, x='x+O('x^N)); Vec( 1/(1 - x^3*(1 + x)) )

a(n) = sum(k=0, n\3, binomial(k, n-3*k));
for(n=0, 30, print1(a(n), ", "))
