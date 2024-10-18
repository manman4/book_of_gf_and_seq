my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x*(exp(x) - 1)) ))

a(n) = n! * sum(k=0, n\2, 1/(n-k)! * stirling(n-k, k, 2));
for(n=0, 30, print1(a(n), ", "))
