function averageRate=fermentationRate(measuredRate, lowerBound, upperBound)
    l = lowerBound;
    u = upperBound;
    mr = measuredRate;
    
    %averageRate = mean(mr(mr < u & mr > l));
    %Although this is more concise, it takes more time to execute...
    %the following instructions give the result quite instantaneously!
    
    v = mr(mr < u & mr > l);
    averageRate = mean(v);
end

