a(n) = numbpart(n);
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( 1/prod(k=1, N, 1 - x^k) )
