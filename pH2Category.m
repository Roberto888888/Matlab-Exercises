function category = pH2Category(pH)
    if (pH >= 0 && pH < 3)
        category = 'Strongly acidic';
    elseif (pH >= 3 && pH < 6)
        category = 'Weakly acidic';
    elseif (pH >= 6 && pH <= 8)
        category = 'Neutral';
    elseif (pH > 8 && pH <= 11)
        category = 'Weakly basic';
    elseif (pH > 11 && pH <= 14)
        category = 'Strongly basic';
    else
        category = 'pH out of range';
    end
end

