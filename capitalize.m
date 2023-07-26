function strout = capitalize(strin)
    strin(1) = upper(strin(1));
    L = length(strin);
    i1 = strfind(strin,'!');
    i1 = i1(i1 < L);
    i2 = strfind(strin,'?');
    i2 = i2(i2 < L);
    i3 = strfind(strin,'.');
    i3 = i3(i3 < L);
    i =[i1 i2 i3];
    i = i + 2;
    strin(i) = upper(strin(i));
    strout = strin;
end