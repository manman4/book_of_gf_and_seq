my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(2 - exp(x))^3 ))

a(n) = 1/2 * sum(k=0, n, (k+2)! * stirling(n, k, 2));
for(n=0, 30, print1(a(n), ", "))
