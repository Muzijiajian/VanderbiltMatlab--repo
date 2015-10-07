function varargout = spirallength(d, n, varargin)
%CIRCLE plot a circle of radius as r in the provided color and calculated
%its area
%  d: ÂÝÐýµÄÐý¾à
%  n: ÂÝÐýµÄÈ¦Êý
%  ±àÐ´ÓÚ2015.7.25£¬ÐÞ¸ÄÓÚ    @author: Lee
Nin = length(varargin) + 1;
if nargout>1
    error('Too many output arguments!')
end
j=sqrt(-1);
phi = 0: pi/20: n*2*pi;
amp = 0: d/40: n*d;
spir = amp .* exp(j*phi);
if nargout==0
    switch Nin
        case 1
            plot(spir,'b')
        case 2
            d1 = varargin{1};
            amp1 = (0: d/40: n*d)+d1;
            spir1 = amp1 .* exp(j*phi);
            plot(spir,'b'); hold on;
            plot(spir1,'b'); hold off
        otherwise
            d1 = varargin{1};
            amp1 = (0: d/40: n*d)+d1; 
            spir1 = amp1 .* exp(j*phi);
            plot(spir, varargin{2:end}); hold on;
            plot(spir1, varargin{2:end});
    end
    axis('square')
else
    phi0 = 0: pi/1000: n*2*pi;
    amp0 = 0: d/2000: n*d;
    spir0 = amp0 .* exp(j*phi0);
    varargout{1} = sum(abs(diff(spir0)));
    if Nin>1
        d1=varargin{1};
        amp1 = (0: d/2000: n*d)+d1;
        spir1 = amp1 .* exp(j*phi);
        varargout{2} = sum(abs(diff(spir1)));
    end;
end
