my(N=30, x='x+O('x^N)); Vec( x/(1 - x - x^2) )

my(N=30, x='x+O('x^N)); x/(1 - x - x^2) 

a(n) = sum(k=0, (n-1)\2, binomial(n-1-k, k));
for(n=0, 30, print1(a(n), ", "))