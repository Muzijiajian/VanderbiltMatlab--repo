function m = May2015
    m = struct();
    for i=1:31
        m(i).month = 'May';
        m(i).date = i;
        m(i).day = selectDay(i+4);
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