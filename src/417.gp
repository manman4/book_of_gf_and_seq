my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(1 + x*log(1-x))^3 )/x ))

a(n) = 3*n!/(3*n+3)! * sum(k=0, n\2, (3*n+k+2)!/(n-k)! * abs(stirling(n-k, k, 1)));
for(n=0, 30, print1(a(n), ", "))