a(n) = sigma(n, 2);
for(n=1, 30, print1(a(n), ", "))

my(N=50, x='x+O('x^N)); Vec( sum(k=1, N, x^k*(1+x^k)/(1 - x^k)^3) )