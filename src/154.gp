a(n) = stirling(n, 4, 2);
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( x^4/((1 - x)*(1 - 2*x)*(1 - 3*x)*(1 - 4*x)) )

my(N=30, x='x+O('x^N)); Vec(serlaplace( (exp(x) - 1)^4/24 ))
