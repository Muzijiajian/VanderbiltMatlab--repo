function m = June2015
    m = cell(30,3);
    for i=1:30
        m{i,1} = 'June';
        m{i,2} = i;
        m{i,3} = selectDay(i);
    end
end

function data = selectDay(k)
    curtmp = rem(k,7);
    switch curtmp
        case 0
            data = 'Sun';
        case 1
            data = 'Mon';
        case 2
            data = 'Tue';
        case 3
            data = 'Wed';
        case 4
            data = 'Thu';
        case 5
            data = 'Fri';
        case 6
            data = 'Sat';
    end
end