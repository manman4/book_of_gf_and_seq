my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 - 3*x)^(1/3) ))

a(n) = prod(k=0, n-1,3*k+1);
for(n=0, 30, print1(a(n), ", "))