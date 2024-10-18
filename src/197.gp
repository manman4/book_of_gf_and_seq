my(N=30, x='x+O('x^N)); Vec(serlaplace( exp((exp(x) - 1)^2) ))

a(n) = sum(k=0, n\2, (2*k)!/k! * stirling(n, 2*k, 2));
for(n=0, 30, print1(a(n), ", "))