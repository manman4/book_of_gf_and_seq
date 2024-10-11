my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, x^(4*k)/(1 - x^k)^5) )

my(N=50, x='x+O('x^N)); sum(k=1, N, x^(4*k)/(1 - x^k)^5) 