my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(1 + log(1-x))^3 )/x ))

a(n) = 3/(3*n+3)! * sum(k=0, n, (3*n+k+2)! * abs(stirling(n, k, 1)));
for(n=0, 30, print1(a(n), ", "))