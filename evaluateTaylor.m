function [y] = evaluateTaylor(x)
    y = (x-1) - (1/2)*(x-1)^2 + (1/3)*(x-1)^3;
    %disp(y);
end

