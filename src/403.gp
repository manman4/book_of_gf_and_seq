my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*exp(-x*(1+x^3)) )/x ))

a(n) = n! * sum(k=0, n\4, (n+1)^(n-3*k-1)/(n-3*k)! * binomial(n-3*k, k));
for(n=0, 30, print1(a(n), ", "))