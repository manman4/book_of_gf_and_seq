my(N=50, x='x+O('x^N)); Vec( sum(k=2, N, x^k/(1 - x^k)) )

my(N=50, x='x+O('x^N)); sum(k=2, N, x^k/(1 - x^k))
