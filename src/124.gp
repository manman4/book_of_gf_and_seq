my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x*exp(x^2)) ))

a(n) = n! * sum(k=0, n\2, (n-2*k)^k/(k! * (n-2*k)!));
for(n=0, 30, print1(a(n), ", "))
