function newCoordinates = rotateScale(coordinates, center, theta, scale)
    R = [cos(theta) -sin(theta); sin(theta) cos(theta)];
    
    coordinates (1,:) = coordinates(1,:) - center(1);
    coordinates (2,:) = coordinates(2,:) - center(2);
    
    newCoordinates = R*(coordinates).*scale;
    
    newCoordinates (1,:) = newCoordinates(1,:) + center(1);
    newCoordinates (2,:) = newCoordinates(2,:) + center(2);
     
end