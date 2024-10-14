my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(1 + x*log(1-x^2)) )/x ))

a(n) = 1/(n+1) * sum(k=0, n\2, (2*n-2*k)!/k! * abs(stirling(k, n-2*k, 1)));
for(n=0, 30, print1(a(n), ", "))