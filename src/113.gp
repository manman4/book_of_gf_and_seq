my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x)/(1 - x*exp(x)) ))

a(n) = n! * sum(k=0, n, (k+1)^(n-k)/(n-k)!);
for(n=0, 30, print1(a(n), ", "))
