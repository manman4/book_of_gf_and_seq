a(n) = sum(i=1, n, sum(j=1, n, sum(k=1, n, gcd([i, j, k, n])==1)));
for(n=1, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec(sum(k=1, N, moebius(k)*x^k*(1+4*x^k+x^(2*k))/(1-x^k)^4))