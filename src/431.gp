my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(1 - x)^x^2 )/x ))

a(n) = n! * sum(k=0, n\3, (n+1)^(k-1)/(n-2*k)! * abs(stirling(n-2*k, k, 1)));
for(n=0, 30, print1(a(n), ", "))