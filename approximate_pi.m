function [valuepi,k] = approximate_pi(delta)
    k = 0;
    valuepi = 0.0;
    while abs(pi-valuepi) > delta
        valuepi = valuepi+sqrt(12)*(-3)^(-k)/(2*k+1);
        k = k+1;
    end
end