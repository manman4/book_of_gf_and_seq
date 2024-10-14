my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(2 - exp(x))^3 )/x ))

a(n) = 3/(3*n+3)! * sum(k=0, n, (3*n+k+2)! * stirling(n, k, 2));
for(n=0, 30, print1(a(n), ", "))