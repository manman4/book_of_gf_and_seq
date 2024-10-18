my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 - x*(exp(x^2) - 1))^2 ))

a(n) = n! * sum(k=0, n\2, (n-2*k+1)!/k! * stirling(k, n-2*k, 2));
for(n=0, 30, print1(a(n), ", "))
