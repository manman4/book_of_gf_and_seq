a(n) = 2^n;
for(n=0, 50, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( 1/(1 - 2*x) )

my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(2*x) ))