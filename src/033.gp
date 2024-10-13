my(N=30, x='x+O('x^N)); Vec( 1/(1 - 4*x)^(1/2) )

a(n) = 2^n/n! * prod(k=0, n-1, 2*k+1);
for(n=0, 30, print1(a(n), ", "))

a(n) = binomial(2*n, n);
for(n=0, 30, print1(a(n), ", "))