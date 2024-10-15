my(N=50, x='x+O('x^N)); Vec( sum(k=2, N, x^k/(1 - x^k)) )

my(N=50, x='x+O('x^N)); sum(k=2, N, x^k/(1 - x^k))

a(n) = sumdiv(n, d, d>=2);
for(n=1, 50, print1(a(n), ", "))

my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, x^(2*k)/(1 - x^k)) )
