a(n) = sigma(n, 3);
for(n=1, 30, print1(a(n), ", "))

my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, x^k*(1+4*x^k+x^(2*k))/(1 - x^k)^4) )