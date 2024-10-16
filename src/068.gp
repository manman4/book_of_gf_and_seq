my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x*(1 + x)^3) ))

a(n) = n! * sum(k=0, n, 1/k! * binomial(3*k, n-k));
for(n=0, 30, print1(a(n), ", "))
