a(n) = (I^n + (-I)^n)/2;
for(n=0, 50, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec( 1/(1 + x^2) )

my(N=30, x='x+O('x^N)); Vec(serlaplace( cos(x) ))

my(N=30, x='x+O('x^N)); Vec(serlaplace( sum(k=0, N, (-1)^k/(2*k)! * x^(2*k)) ))