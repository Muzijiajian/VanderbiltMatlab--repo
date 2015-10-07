function equation_solve(a,b,c)
delt = b*b-4*a*c;
if delt<0
    fprintf('There is no answer!\n');
elseif delt==0
    fprintf('There is only one answer.\n');
    x1 = (-a+sqrt(delt))/2;
    ans = x1
else    
    fprintf('There are two answers.\n');
    x1 = (-a+sqrt(delt))/2;
    x2 = (-a-sqrt(delt))/2;
    ans = [x1 x2]
end
