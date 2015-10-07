function gen = generationXYZ(age)
if age < 1966
    gen = 'O';
elseif age < 1981
    gen = 'X';
elseif age < 2000
    gen = 'Y';
elseif age < 2013
    gen = 'Z';
else
    gen = 'K';
end
