my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, x^(3*k)/(1 - x^k)^4) )

my(N=50, x='x+O('x^N)); sum(k=1, N, x^(3*k)/(1 - x^k)^4) 