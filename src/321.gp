a(n) = n^3;
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( x*(1+4*x+x^2)/(1 - x)^4 )
my(N=30, x='x+O('x^N)); x*(1+4*x+x^2)/(1 - x)^4