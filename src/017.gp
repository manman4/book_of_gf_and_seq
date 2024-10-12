a(n) = binomial(n, 2);
for(n=0, 50, print1(a(n), ", "))


my(N=30, x='x+O('x^N)); Vec( x^2/(1 - x)^3 )
my(N=30, x='x+O('x^N)); x^2/(1 - x)^3

my(N=30, x='x+O('x^N)); Vec(serlaplace( x^2/2 * exp(x) ))
my(N=30, x='x+O('x^N)); serlaplace( x^2/2 * exp(x) )