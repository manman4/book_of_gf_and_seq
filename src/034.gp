my(N=30, x='x+O('x^N)); Vec( 1/(1 - 9*x)^(1/3) )

a(n) = 3^n/n! * prod(k=0, n-1, 3*k+1);
for(n=0, 30, print1(a(n), ", "))
