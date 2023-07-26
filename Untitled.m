m = 36;
h = 13;
while (h < 17)
    fprintf('The train is leaving at %i:%i tomorrow\n',h, m);
    m = m + 20;
    %maybe in matlab there is a type or format for the time... It looks
    %very inefficient to solve the problem like this
    if (m > 60)
        m = m - 60;
        h = h + 1;
    end
end
fprintf('The train is leaving at %i:%i tomorrow\n',h, m);
