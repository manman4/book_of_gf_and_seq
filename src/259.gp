M=30;

my(A=1, n=M); for(i=1, n, A=1/(1 - x*(exp(x*A) - 1)) + x*O(x^n)); Vec(serlaplace(A))

a(n) = n!^2 * sum(k=0, n\2, 1/((n-k+1)! * (n-k)!) * stirling(n-k, k, 2));
for(n=0, M, print1(a(n), ", "))
