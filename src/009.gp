a(n) = moebius(n);;
for(n=1, 50, print1(a(n), ", "))

\\ 以下の二つは同じ
my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x) ))
my(N=30, x='x+O('x^N)); Vec(serlaplace( prod(k=1, N, 1/(1-x^k)^(moebius(k)/k)) ))

\\ 以下の二つは同じ
my(N=30, x='x+O('x^N)); Vec(serlaplace( exp(x*(1-x)) ))
my(N=30, x='x+O('x^N)); Vec(serlaplace( prod(k=1, N, (1+x^k)^(moebius(k)/k)) ))

\\ 以下はxに等しい
my(N=30, x='x+O('x^N)); sum(k=1, N, moebius(k)*x^k/(1-x^k) )
