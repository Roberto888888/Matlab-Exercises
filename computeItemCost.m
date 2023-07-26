function itemCost = computeItemCost(resourceItemMatrix, resourceCost)
    M = resourceItemMatrix;
    v = resourceCost;
    
    itemCost = v*M;
end

%It would have been interesting to check the form of the inputs, but it was
%not required, So ok! :D