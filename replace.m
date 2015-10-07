function output = replace(input,c1,c2)
    output = input;
    for i=1:length(input)
        for j=1:length(input{i})
            if input{i}(j) == c1
               output{i}(j) = c2;
            end
        end
    end
end