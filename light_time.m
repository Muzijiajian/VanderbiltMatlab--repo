function [a,b] = light_time(dis)
b = dis .* 1.609;
a = b ./ 3e5 ./ 60;
