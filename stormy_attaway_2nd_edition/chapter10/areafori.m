function [ area ] = areafori( varargin )
% areafori takes variable number of arguments and
% returns the area of circle in feet
% 

n = nargin;

radius = varargin{1};


if n == 2; 
    unit = varargin{2}; 

    if unit == 'i'
    radius=radius*12;
    elseif unit == 'm'
    radius=radius*3.28;

    end
end

area = pi*radius.*radius;


end

