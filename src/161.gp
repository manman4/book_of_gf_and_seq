my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(2 - exp(x)) ))

a(n) = sum(k=0, n, k! * stirling(n, k, 2));
for(n=0, 30, print1(a(n), ", "))
