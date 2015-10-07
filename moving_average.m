function s=moving_average(x)
    persistent c
    persistent v
    if isempty(c)
        c=1;
    end
    if c<25
        v(c)=x;
        s=(sum(v))/c;
        c=c+1;
    elseif c==25
        v(25)=x;
        s=(sum(v))/(25);
        c=c+1;
    elseif c==26
        v(1:end-1)=v(2:end);
        v(25)=x;
        s=(sum(v))/(25);
    end
end