function checksum = cvrchecksum(cvr)
    w = [2 7 6 5 4 3 2];
    n = num2str(cvr);
    ni = str2num(n(:))';
    
    p = w.*ni;
    checksum = 11 - mod(sum(p), 11);
end

