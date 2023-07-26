function carSpecification = costliestCar(maxPrice)
    % it is not clear if I need to find the highest price with the highest
    % number of specifications...
    % I have assumed that the choice of Trim level has priority over the
    % choice of extras.
    P = 159000;
     
     if ((P + 44000) < maxPrice)
         carSpecification = 'Sport';
         P = P + 44000;
     elseif ((P + 44000) == maxPrice)
         carSpecification = 'Sport';
         return
     % at this point I am sure that sport is not an option    
     elseif ((P + 22000) < maxPrice)
         carSpecification = 'Comfort';
         P = P + 22000; 
     elseif ((P + 22000) == maxPrice)
         carSpecification = 'Comfort';
         return
     % at this point I am sure neithe sport nor comfort are options
     elseif(P == maxPrice)
         carSpecification = 'Access';
         return
     elseif(P < maxPrice)
         carSpecification = 'Access';
     end
     
     extras = {'Cruise control','Air conditioning','Alloy wheels','Chrome spoiler'};
     
    P = maxPrice - P;
    
    % Time is over:
    % From now on, my idea would have been to determine the most expensive
    % combination and determine a list of numbers correspondent to the
    % extras (1 = cruise control, 2 = air conditioning, etc) and store them
    % in a vector
    % After determining the list of possible extras, this list of numbers
    % would have been in a casual orded; I would have sorted the vector and
    % concatenated the extras to carSpecification using the vector as
    % indices for "extras"
end