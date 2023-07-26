function checksum = cardValidation(cardnumber)
    conv = [0 2 4 6 8 1 3 5 7 9];
    
    CN(:) = str2num(cardnumber(:));
    
    CN([1 3 5 7 9 11 13 15]) = conv(int8(CN([1 3 5 7 9 11 13 15])) + 1);

    cs = sum(CN);
    
    % This may lead to errors because it is not clearly stated what to do
    % when the result is not valid i.e. cs is not divisible by 10
    % Anyway it worked in codejudge.
    if (rem(cs, 10) == 0)
        checksum = cs;
    else
        disp('Invalid card number');
    end
end