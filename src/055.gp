my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x/(1 - x)^2) ))

a(n) = n! * sum(k=0, n, 1/k! * binomial(n+k-1, n-k));
for(n=0, 30, print1(a(n), ", "))
