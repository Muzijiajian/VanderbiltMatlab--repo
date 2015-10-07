function w = replace_me(v,a,b,c)
    if nargin == 2
        b = 0;
        c = 0;
    elseif nargin == 3
        c = b;
    end
        i=length(v);
        while i
            if v(i) == a
                v = [v,0];
                v(i+1:end) = v(i:end-1);
                v(i) = b;
                v(i+1) = c;
            end
            i = i-1;
        end
        w = v;
end