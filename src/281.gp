my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, (x^k/(1 - x^k))^2) )

my(N=50, x='x+O('x^N)); sum(k=1, N, (x^k/(1 - x^k))^2) 

a(n) = sumdiv(n, d, d-1);
for(n=1, 50, print1(a(n), ", "))