my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x)/(1 - x^2*exp(x)) ))

a(n) = n! * sum(k=0, n\2, (k+1)^(n-2*k)/(n-2*k)!);
for(n=0, 30, print1(a(n), ", "))