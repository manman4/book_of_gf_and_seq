my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(1 + log(1-x))^2 )/x ))

a(n) = 2/(2*n+2)! * sum(k=0, n, (2*n+k+1)! * abs(stirling(n, k, 1)));
for(n=0, 30, print1(a(n), ", "))