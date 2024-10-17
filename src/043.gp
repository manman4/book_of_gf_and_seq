my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 - 3*x)^(2/3) ))

a(n) = prod(k=0, n-1, 3*k+2);
for(n=0, 30, print1(a(n), ", "))
