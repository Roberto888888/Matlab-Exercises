function n = carsAvailable(fleet, category)
    category(1) = upper(category(1)); 
    switch category(1)
        case 'M'
            n = fleet(1);
        case 'E'
            n = fleet(2);
        case 'C'
            n = fleet(3);
        case 'S'
            n = fleet(4);
        case 'F'
            n = fleet(5);
        case 'L'
            n = fleet(6);
        otherwise
            n = -1;
    end 
end