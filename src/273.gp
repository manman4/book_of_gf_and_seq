my(N=50, x='x+O('x^N)); Vec( sum(k=4, N, x^k/(1 - x^k)) )

my(N=50, x='x+O('x^N)); sum(k=4, N, x^k/(1 - x^k))

a(n) = sumdiv(n, d, d>=4);
for(n=1, 50, print1(a(n), ", "))

my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, x^(4*k)/(1 - x^k)) )
