my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 + x*log(1 - x^2))^3 ))

a(n) = n!/2 * sum(k=0, n\2, (n-2*k+2)!/k! * abs(stirling(k, n-2*k, 1)));
for(n=0, 30, print1(a(n), ", "))
