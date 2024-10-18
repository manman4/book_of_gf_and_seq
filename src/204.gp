my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 - log(1 - x)^4) ))

a(n) = sum(k=0, n\4, (4*k)! * abs(stirling(n, 4*k, 1)));
for(n=0, 30, print1(a(n), ", "))
