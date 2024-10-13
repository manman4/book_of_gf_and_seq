M=30;

my(A=1, n=M); for(i=1, n, A=1/(1 - x*A) + x*O(x^n)); Vec(serlaplace(A))

my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(1-x) )/x ))

a(n) = sum(k=0, n, (n+1)^(k-1) * abs(stirling(n, k, 1)));
for(n=0, M, print1(a(n), ", "))

a(n) = (2*n)!/(n+1)!;
for(n=0, M, print1(a(n), ", "))