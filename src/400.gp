my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*exp(-x^2*(1+x)) )/x ))

a(n) = n! * sum(k=0, n\2, (n+1)^(k-1)/k! * binomial(k, n-2*k));
for(n=0, 30, print1(a(n), ", "))