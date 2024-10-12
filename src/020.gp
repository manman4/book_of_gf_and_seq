a(n) = binomial(n, 5);
for(n=0, 50, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( x^5/(1 - x)^6 )
my(N=30, x='x+O('x^N)); x^5/(1 - x)^6 

my(N=30, x='x+O('x^N)); Vec(serlaplace( x^5/120 * exp(x) ))
my(N=30, x='x+O('x^N)); serlaplace( x^5/120 * exp(x) )