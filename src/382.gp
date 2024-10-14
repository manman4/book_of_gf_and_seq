my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*exp(-x*(1+x)^2) )/x ))

a(n) = n! * sum(k=0, n, (n+1)^(k-1)/k! * binomial(2*k, n-k));
for(n=0, 30, print1(a(n), ", "))