my(N=30, x='x+O('x^N)); Vec( 1/prod(k=1, N, 1 - x^(2*k-1)) )

my(N=30, x='x+O('x^N)); Vec( prod(k=1, N, 1 + x^k) )
