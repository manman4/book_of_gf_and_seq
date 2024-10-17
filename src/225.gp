my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 + 3*log(1 - x))^2 ))

a(n) = sum(k=0, n, 3^k * (k+1)! * abs(stirling(n, k, 1)));
for(n=0, 30, print1(a(n), ", "))
