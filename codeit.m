function coded = codeit(txt)
    coded = zeros(1,length(txt));
    for i=1:length(txt)
        if txt(i) >= 'A' && txt(i) <= 'Z'
            coded(i) = 'Z'-txt(i)+'A';
        elseif txt(i) >= 'a' && txt(i) <= 'z'
            coded(i) = 'z'-txt(i)+'a';
        else
            coded(i) = txt(i);
            continue;
        end
    end
end