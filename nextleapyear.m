function l = nextleapyear(y)
    y = y + 1;
    while(1)
        if ((rem(y, 4) == 0 && rem(y, 100) == 0 && rem(y, 400) == 0))
            break
        elseif ((rem(y, 4) == 0 && rem(y, 100) ~= 0))
            break
        else
            y = y + 1;
        end
    end
    l = y;
end