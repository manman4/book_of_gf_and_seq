M=30;

my(A=1, n=M); for(i=1, n, A=1/(1 - x^2*A)^x + x*O(x^n)); Vec(serlaplace(A))

a(n) = n! * sum(k=0, n\2, (k+1)^(n-2*k-1)/k! * abs(stirling(k, n-2*k, 1)));
for(n=0, M, print1(a(n), ", "))

