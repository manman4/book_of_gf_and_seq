my(N=30, x='x+O('x^N)); Vec(serlaplace( (1 - x)^log(1 - x)^3 ))

a(n) = sum(k=0, n\4, (4*k)!/k! * abs(stirling(n, 4*k, 1)));
for(n=0, 30, print1(a(n), ", "))
