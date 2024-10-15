a(n) = stirling(n, 1, 2);
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( x/(1 - x) )

my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x) - 1 ))