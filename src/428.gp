my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(1 - x*(exp(x^2) - 1))^2 )/x ))

a(n) = 2*n!/(2*n+2)! * sum(k=0, n\2, (3*n-2*k+1)!/k! * stirling(k, n-2*k, 2));
for(n=0, 30, print1(a(n), ", "))