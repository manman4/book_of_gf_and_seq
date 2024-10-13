a(n) = 1;
for(n=0, 50, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( 1/(1 - x) )

my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x) ))

my(N=30, x='x+O('x^N)); Vec( serreverse( x/(1+x) )/x )
