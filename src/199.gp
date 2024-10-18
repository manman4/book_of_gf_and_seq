my(N=30, x='x+O('x^N)); Vec(serlaplace( exp((exp(x) - 1)^4) ))

a(n) = sum(k=0, n\4, (4*k)!/k! * stirling(n, 4*k, 2));
for(n=0, 30, print1(a(n), ", "))
