M=30;

my(A=1, n=M); for(i=1, n, A=1 + x*A^2 + x*O(x^n)); Vec(A)

my(N=30, x='x+O('x^N)); Vec( serreverse( x*(1-x) )/x )

a(n) = 1/(n+1) * binomial(2*n, n);
for(n=0, M, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( (serreverse( x/(1+x)^2 )/x)^(1/2) )

a(n) = 1/(2*n+1) * binomial(2*n+1, n);
for(n=0, M, print1(a(n), ", "))