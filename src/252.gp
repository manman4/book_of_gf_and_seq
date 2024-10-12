M=30;

my(A=1, n=M); for(i=1, n, A=exp(exp(x*A) - 1) + x*O(x^n)); Vec(serlaplace(A))

my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*exp(1 - exp(x)) )/x ))

a(n) = sum(k=0, n, (n+1)^(k-1) * stirling(n, k, 2));
for(n=0, M, print1(a(n), ", "))