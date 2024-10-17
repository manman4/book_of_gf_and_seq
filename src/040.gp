my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 - 2*x)^(3/2) ))

a(n) = prod(k=0, n-1, 2*k+3);
for(n=0, 30, print1(a(n), ", "))
