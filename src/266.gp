M=30;

my(A=1, n=M); for(i=1, n, A=1/(1 - x*A)^x^2 + x*O(x^n)); Vec(serlaplace(A))

a(n) = n! * sum(k=0, n\3, (n-2*k+1)^(k-1)/(n-2*k)! * abs(stirling(n-2*k, k, 1)));
for(n=0, M, print1(a(n), ", "))