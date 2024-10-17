my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 - 2*x) ))

a(n) = prod(k=0, n-1, 2*k+2);
for(n=0, 30, print1(a(n), ", "))

a(n) = 2^n * n!;
for(n=0, 30, print1(a(n), ", "))