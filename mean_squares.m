function a = mean_squares(size)
b = (1:size).^2;
a = sum(b) ./ size;