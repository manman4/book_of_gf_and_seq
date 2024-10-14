a(n) = sum(k=1, n, k^3);
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( x*(1+4*x+x^2)/(1 - x)^5 )
my(N=30, x='x+O('x^N)); x*(1+4*x+x^2)/(1 - x)^5