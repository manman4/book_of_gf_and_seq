a(n) = if(n!=1, bernfrac(n), 1/2);
for(n=0, 30, print1(a(n), ", "))

for(n=0, 30, print1(numerator(a(n)), ", "))
for(n=0, 30, print1(denominator(a(n)), ", "))

my(N=30, x='x+O('x^N)); Vec(serlaplace( x*exp(x)/(exp(x) - 1) ))