my(N=30, x='x+O('x^N)); Vec(serlaplace( 1/(1 - x)^x ))

a(n) = n! * sum(k=0, n\2, 1/(n-k)! * abs(stirling(n-k, k, 1)));
for(n=0, 30, print1(a(n), ", "))
