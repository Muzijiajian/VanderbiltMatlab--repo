function yesorno = movies(hr1,min1,durmin1,hr2,min2,durmin2)
    time1 = hr1*60+min1+durmin1;
    time2 = hr2*60+min2;
    if time1 > time2 || time1+30 < time2
        yesorno = false;
    else
        yesorno = true;
    end
end