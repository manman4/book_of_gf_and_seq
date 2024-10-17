my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(4 - 3*exp(x))^(4/3) ))

a(n) = sum(k=0, n, prod(j=0, k-1, 3*j+4) * stirling(n, k, 2));
for(n=0, 30, print1(a(n), ", "))
