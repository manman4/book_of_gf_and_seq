my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 + log(1 - x)) ))

a(n) = sum(k=0, n, k! * abs(stirling(n, k, 1)));
for(n=0, 30, print1(a(n), ", "))