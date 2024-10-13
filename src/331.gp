a(n) = eulerphi(n);;
for(n=1, 50, print1(a(n), ", "))

my(N=30, x='x+O('x^N)); Vec(sum(k=1, N, moebius(k)*x^k/(1-x^k)^2))

\\ 以下の二つは同じ
my(N=30, x='x+O('x^N)); Vec(x/(1 - x)^2)
my(N=30, x='x+O('x^N)); Vec(sum(k=1, N, eulerphi(k)*x^k/(1-x^k)))
