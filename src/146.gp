a(n) = (n-1)!;
for(n=1, 50, print1(a(n), ", "))

a(n) = abs(stirling(n, 1, 1));
for(n=0, 30, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec(serlaplace( -log(1 - x) ))
