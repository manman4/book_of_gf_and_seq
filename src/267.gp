M=30;

my(A=1, n=M); for(i=1, n, A=exp(x^2*(exp(x*A) - 1)) + x*O(x^n)); Vec(serlaplace(A))

a(n) = n! * sum(k=0, n\3, (n-2*k+1)^(k-1)/(n-2*k)! * stirling(n-2*k, k, 2));
for(n=0, M, print1(a(n), ", "))
