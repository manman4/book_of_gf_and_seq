my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(2*x)/(1 - x*exp(x)) ))

a(n) = n! * sum(k=0, n, (k+2)^(n-k)/(n-k)!);
for(n=0, 30, print1(a(n), ", "))
