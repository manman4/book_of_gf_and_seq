a(n) = sum(k=1, n, k^4);
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( x*(1+11*x+11*x^2+x^3)/(1 - x)^6 )
my(N=30, x='x+O('x^N)); x*(1+11*x+11*x^2+x^3)/(1 - x)^6