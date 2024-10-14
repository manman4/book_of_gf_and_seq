my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*exp(x^2*(1 - exp(x))) )/x ))

a(n) = n! * sum(k=0, n\3, (n+1)^(k-1)/(n-2*k)! * stirling(n-2*k, k, 2));
for(n=0, 30, print1(a(n), ", "))