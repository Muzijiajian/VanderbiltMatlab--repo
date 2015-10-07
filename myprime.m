function isprime = myprime(x)
    isprime = true;
    for i=2:x/2
        if rem(x,i)==0
            isprime=false;
            break;
        end
    end
end