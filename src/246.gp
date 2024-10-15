M=30;

my(A=1, n=M); for(i=1, n, A=1/(1 + log(1 - x*A^3)) + x*O(x^n)); Vec(serlaplace(A))

a(n) = 1/(3*n+1)! * sum(k=0, n, (3*n+k)! * abs(stirling(n, k, 1)));
for(n=0, M, print1(a(n), ", "))
