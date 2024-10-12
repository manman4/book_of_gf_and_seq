my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(2 - exp(x))^2 ))

a(n) = sum(k=0, n, (k+1)! * stirling(n, k, 2));
for(n=0, 30, print1(a(n), ", "))
