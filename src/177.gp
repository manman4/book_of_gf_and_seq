my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 + x*log(1 - x^2))^2 ))

a(n) = n! * sum(k=0, n\2, (n-2*k+1)!/k! * abs(stirling(k, n-2*k, 1)));
for(n=0, 30, print1(a(n), ", "))
