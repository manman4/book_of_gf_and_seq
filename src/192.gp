my(N=30, x='x+O('x^N)); Vec(serlaplace( (1 - x)^log(1 - x) ))

a(n) = sum(k=0, n\2, (2*k)!/k! * abs(stirling(n, 2*k, 1)));
for(n=0, 30, print1(a(n), ", "))
