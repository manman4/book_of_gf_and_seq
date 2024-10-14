my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(1 + x^2*log(1-x)) )/x ))

a(n) = 1/(n+1) * sum(k=0, n\3, (n+k)!/(n-2*k)! * abs(stirling(n-2*k, k, 1)));
for(n=0, 30, print1(a(n), ", "))