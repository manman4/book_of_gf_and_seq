my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 - x*(exp(x) - 1))^3 ))

a(n) = n!/2 * sum(k=0, n\2, (k+2)!/(n-k)! * stirling(n-k, k, 2));
for(n=0, 30, print1(a(n), ", "))
