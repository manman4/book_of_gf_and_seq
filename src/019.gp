a(n) = binomial(n, 4);
for(n=0, 50, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( x^4/(1 - x)^5 )
my(N=30, x='x+O('x^N)); x^4/(1 - x)^5

my(N=30, x='x+O('x^N)); Vec(serlaplace( x^4/24 * exp(x) ))
my(N=30, x='x+O('x^N)); serlaplace( x^4/24 * exp(x) )