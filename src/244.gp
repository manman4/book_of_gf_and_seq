M=30;

my(A=1, n=M); for(i=1, n, A=1/(1 + log(1 - x*A)) + x*O(x^n)); Vec(serlaplace(A))

my(N=30, x='x+O('x^N)); Vec(serlaplace( serreverse( x*(1 + log(1-x)) )/x ))

a(n) = 1/(n+1)! * sum(k=0, n, (n+k)! * abs(stirling(n, k, 1)));
for(n=0, 30, print1(a(n), ", "))