M=30;

my(A=1, n=M); for(i=1, n, A=1/(1 - x*A)^x + x*O(x^n)); Vec(serlaplace(A))

a(n) = n! * sum(k=0, n\2, (n-k+1)^(k-1)/(n-k)! * abs(stirling(n-k, k, 1)));
for(n=0, M, print1(a(n), ", "))
