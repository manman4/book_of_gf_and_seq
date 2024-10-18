my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(exp(x) - 1) ))

a(n) = sum(k=0, n, stirling(n, k, 2));
for(n=0, 30, print1(a(n), ", "))

