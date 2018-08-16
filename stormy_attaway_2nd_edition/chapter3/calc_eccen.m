function [ ellip_eccin ] = calc_eccen(a, b)
%calc_eccen  function calculates the eccentricity of an ellipse

%  The function takes two arguments  as the semimajor and semiminor...
% axis of an ellipse and computes its eccentricity.    

ellip_eccin=sqrt(1-(b/a)^2);


end

