function y=specfunkc(varargin);
kiekis=nargin;
    if kiekis==1
        x=varargin{1};
        pakeistas=x.^3; 
        y=pakeistas.^2;
    elseif kiekis==2
        x1=varargin{1};
        x2=varargin{2};        
        p1=x1.^2;
        p2=x2.^3; 
        y=p1.*p2;
    else
        error('Funkcijai pateikite 1 arba 2 argumentus.');
    end
end