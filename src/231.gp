my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(3 - 2*exp(x)) ))

a(n) = sum(k=0, n, 2^k * k! * stirling(n, k, 2));
for(n=0, 30, print1(a(n), ", "))
