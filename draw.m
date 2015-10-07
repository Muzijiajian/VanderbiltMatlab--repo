clear all;
x = 0:1.2:10;
y=sin(x);
n=2*length(x);
yi = interpft(y,n);
xi = 0:0.6:10.4;
plot(x,y,'ro',xi,yi,'bd');
legend('a','b');