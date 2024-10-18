my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 - x)^log(1 - x)^4 ))

a(n) = sum(k=0, n\5, (5*k)!/k! * abs(stirling(n, 5*k, 1)));
for(n=0, 30, print1(a(n), ", "))
