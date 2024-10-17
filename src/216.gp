my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 + 2*log(1 - x))^(3/2) ))

a(n) = sum(k=0, n, prod(j=0, k-1, 2*j+3) * abs(stirling(n, k, 1)));
for(n=0, 30, print1(a(n), ", "))
