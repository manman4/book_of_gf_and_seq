my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 - x^2*(exp(x) - 1)) ))

a(n) = n! * sum(k=0, n\3, k!/(n-2*k)! * stirling(n-2*k, k, 2));
for(n=0, 30, print1(a(n), ", "))
