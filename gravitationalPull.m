function g = gravitationalPull(x)
    R = 6.371*10^6; %m
    g0 = 9.82; %m/s^2
    if (x >= R)
        g = g0*(R/x)^2;
    elseif (x >= 0 && x < R)
        g = g0*x/R;
    else
        g = 'error';
    end
end

