function str = integerize(X)
    maxvalue = max(max(X));
    if maxvalue <= intmax('uint8') 
        str = 'uint8';
    elseif maxvalue <= intmax('uint16')
        str = 'uint16';
    elseif maxvalue <= intmax('uint32')
        str = 'uint32';
    elseif maxvalue <= intmax('uint64')
        str = 'uint64';
    else
        str = 'NONE';
    end
end