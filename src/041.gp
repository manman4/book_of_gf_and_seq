my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 - 2*x)^2 ))

a(n) = prod(k=0, n-1, 2*k+4);
for(n=0, 30, print1(a(n), ", "))

a(n) = 2^n * (n+1)!;
for(n=0, 30, print1(a(n), ", "))
