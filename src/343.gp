b(n) = if(n!=1, bernfrac(n), 1/2);
a(n) = if(n%2==1, (-1)^((n-1)/2)*2^(n+1)*(2^(n+1) - 1)*b(n+1)/(n+1), 0);
for(n=0, 30, print1(a(n), ", "))
for(n=1, 30, print1(a(2*n-1), ", "))

my(N=30, x='x+O('x^N)); Vec(serlaplace( tan(x) ))