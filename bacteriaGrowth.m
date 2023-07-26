function tN = bacteriaGrowth(n0, alpha, K, N)
    n = n0;
    t = 0;
    while (n < N)
       n = n*(1 + alpha*(1 - n/K));
       t = t + 1;
    end
    
    tN = t;
end

