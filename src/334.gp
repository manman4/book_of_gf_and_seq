a(n) = sum(i=1, n, sum(j=1, n, sum(k=1, n, sum(l=1, n, gcd([i, j, k, l, n])==1))));
for(n=1, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec(sum(k=1, N, moebius(k)*x^k*(1+11*x^k+11*x^(2*k)+x^(3*k))/(1-x^k)^5))