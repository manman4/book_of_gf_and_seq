a(n) = stirling(n, 2, 2);
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( x^2/((1 - x)*(1 - 2*x)) )

my(N=30, x='x+O('x^N)); Vec(serlaplace( (exp(x) - 1)^2/2 ))
