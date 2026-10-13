function y = matfunkc(x)
% Si funkcija apskaičiuoja pagal dalis apibrėžtą matematinę funkciją, y = matfunkc(x) apskaičiuoja reikšmę pagal vieną iš dviejų sąlygų:
%   - sin(x), kai x < 0
%     sin(x), kai x >= 0
    if x < 0
        y = -sin(x);
    else
        y = sin(x);
    end
end