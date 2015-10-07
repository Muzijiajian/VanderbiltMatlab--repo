function [s1,s2,sums]=sines(pts,amp,n1,n2)
if nargin == 0
    pts=1000;
    amp=1;
    n1=100;
    n2=n1*1.05;
elseif nargin ==1
    amp=1;
    n1=100;
    n2=n1*1.05;
elseif nargin ==2
    n1=100;
    n2=n1*1.05;
elseif nargin ==3
    n2=n1*1.05;
end

s1 = sin((0: (n1*2*pi/(pts-1)) : (n1*2*pi))).*amp;
s2 = sin((0: (n2*2*pi/(pts-1)) : (n2*2*pi))).*amp;
sums = sum([s1;s2],1);
end