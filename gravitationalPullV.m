function g = gravitationalPull(x)
    R = 6.371*10^6; %m
    g0 = 9.82; %m/s^2
    g(x < R)= x(x < R)*g0./R;
    g(x >= R) = g0*(R^2)*x(x >= R).^-2;
end

