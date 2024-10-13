a(n) = n % 2;
for(n=0, 50, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( x/(1 - x^2) )

my(N=30, x='x+O('x^N)); Vec(serlaplace( sinh(x) ))

my(N=30, x='x+O('x^N)); Vec(serlaplace( sum(k=0, N, x^(2*k+1)/(2*k+1)!) ))