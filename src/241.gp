my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(4 - 3*exp(x))^2 ))

a(n) = sum(k=0, n, 3^k * (k+1)! * stirling(n, k, 2));
for(n=0, 30, print1(a(n), ", "))
