function output=roman(input)
if strcmp(input,'I')
    output = 1;
elseif strcmp(input,'II')
    output = 2;
elseif strcmp(input,'III')
    output = 3;
elseif strcmp(input,'IV')
    output = 4;
elseif strcmp(input,'V')
    output = 5;
elseif strcmp(input,'VI')
    output = 6;
elseif strcmp(input,'VII')
    output = 7;
elseif strcmp(input,'VIII')
    output = 8;
elseif strcmp(input,'IX')
    output = 9;
elseif strcmp(input,'X')
    output = 10;
elseif strcmp(input,'XI')
    output = 11;
elseif strcmp(input,'XII')
    output = 12;
elseif strcmp(input,'XIII')
    output = 13;
elseif strcmp(input,'XIV')
    output = 14;
elseif strcmp(input,'XV')
    output = 15;
elseif strcmp(input,'XVI')
    output = 16;
elseif strcmp(input,'XVII')
    output = 17;
elseif strcmp(input,'XVIII')
    output = 18;
elseif strcmp(input,'XIX')
    output = 19;
elseif strcmp(input,'XX')
    output = 20; 
else
    output = 0;
end
    
output = uint8(output);