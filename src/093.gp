my(N=30, x='x+O('x^N)); Vec( 1/(1 - x^2*(1 + x)) )

a(n) = sum(k=0, n\2, binomial(k, n-2*k));
for(n=0, 30, print1(a(n), ", "))
