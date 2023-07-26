function natoText = textToNato1(plainText)
    plainText = lower(plainText);
    plainText = plainText - 96;
    L = length(plainText);
    Nato = {'Alpha-';'Bravo';'Charlie-';'Delta-';'Echo-';'Foxtrot-';...
            'Golf-';'Hotel-';'India-';'Juliet-';'Kilo-';'Lima-';...
            'Mike-';'November-';'Oscar-';'Papa-';'Quebec-';'Romeo-';...
            'Sierra-';'Tango-';'Uniform-';'Victor-';'Whiskey-';...
            'Xray-';'Yankee-';'Zulu-'};
    nt = Nato(plainText);
    natoText = [];
    for i=1:L
        natoText = strcat(natoText, char(nt(i)));
    end
    
    natoText = natoText(1:(length(natoText) - 1));
end

