my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(1 + x*log(1-x^2))^3 )/x ))

a(n) = 3*n!/(3*n+3)! * sum(k=0, n\2, (4*n-2*k+2)!/k! * abs(stirling(k, n-2*k, 1)));
for(n=0, 30, print1(a(n), ", "))