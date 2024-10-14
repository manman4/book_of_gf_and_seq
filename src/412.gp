my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(1 - x*exp(x)) )/x ))

a(n) = 1/(n+1) * sum(k=0, n, k^(n-k) * (n+k)!/((n-k)! * k!));
for(n=0, 30, print1(a(n), ", "))