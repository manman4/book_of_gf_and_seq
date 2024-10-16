my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(2*x + x^2*exp(x)) ))

a(n) = n! * sum(k=0, n\2, (k+2)^(n-2*k)/(k! * (n-2*k)!));
for(n=0, 30, print1(a(n), ", "))
