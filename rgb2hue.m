function H = rgb2hue(R, G, B)
    RGB = [R G B];
    
    if (max(RGB) == R)
        H = 60*(G - B)/(max(RGB) - min(RGB));
    elseif(max(RGB) == G)
        H = 120 + 60*(B - R)/(max(RGB) - min(RGB));
    elseif(max(RGB) == B)
        H = 240 + 60*(R - G)/(max(RGB) - min(RGB));
    end
    
    if (H < 0)
        H = H + 360;
    end
end

