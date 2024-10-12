M=30;

my(A=1, n=M); for(i=1, n, A=1/(2 - exp(x*A)) + x*O(x^n)); Vec(serlaplace(A))

my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(2 - exp(x)) )/x ))

a(n) = 1/(n+1)! * sum(k=0, n, (n+k)! * stirling(n, k, 2));
for(n=0, M, print1(a(n), ", "))