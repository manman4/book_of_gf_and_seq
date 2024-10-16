my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(2*x^2)/(1 - x*exp(x^2)) ))

a(n) = n! * sum(k=0, n\2, (n-2*k+2)^k/k!);
for(n=0, 30, print1(a(n), ", "))