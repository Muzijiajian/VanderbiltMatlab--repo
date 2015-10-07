function A = hulk(s)
a = s';
b = (s.^2)';
c = (s.^3)';
A = [a b c];