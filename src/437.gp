my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(1 - x^2*(exp(x) - 1))^2 )/x ))

a(n) = 2*n!/(2*n+2)! * sum(k=0, n\3, (2*n+k+1)!/(n-2*k)! * stirling(n-2*k, k, 2));
for(n=0, 30, print1(a(n), ", "))