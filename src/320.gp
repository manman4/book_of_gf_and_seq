a(n) = n^2;
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( x*(1+x)/(1 - x)^3 )
my(N=30, x='x+O('x^N)); x*(1+x)/(1 - x)^3