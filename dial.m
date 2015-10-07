function output = dial(input)
output = input;
for i=1:(length(input))
    if input(i) == 'A' || input(i) == 'B' || input(i) == 'C' || input(i) == '2'
        output(i) = '2';
    elseif input(i) == 'D' || input(i) == 'E' || input(i) == 'F' || input(i) == '3'
        output(i) = '3'; 
    elseif input(i) == 'G' || input(i) == 'H' || input(i) == 'I' || input(i) == '4'
        output(i) = '4';
    elseif input(i) == 'J' || input(i) == 'K' || input(i) == 'L' || input(i) == '5'
        output(i) = '5';
    elseif input(i) == 'M' || input(i) == 'N' || input(i) == 'O' || input(i) == '6'
        output(i) = '6';
    elseif input(i) == 'P' || input(i) == 'R' || input(i) == 'S' || input(i) == '7'
        output(i) = '7';
    elseif input(i) == 'T' || input(i) == 'U' || input(i) == 'V' || input(i) == '8'
        output(i) = '8';
    elseif input(i) == 'W' || input(i) == 'X' || input(i) == 'Y' || input(i) == '9'
        output(i) = '9';
    elseif input(i) == '(' || input(i) == ')' || input(i) == '-' || input(i) == ' '
        output(i) = ' ';
    elseif input(i) == '1' || input(i) == '0' || input(i) == '*' || input(i) == '#'
        output(i) = input(i);
    else
        output = [];
        break
    end
end