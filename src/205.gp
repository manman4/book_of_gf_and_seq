my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 + log(1 - x)^5) ))

a(n) = sum(k=0, n\5, (5*k)! * abs(stirling(n, 5*k, 1)));
for(n=0, 30, print1(a(n), ", "))
