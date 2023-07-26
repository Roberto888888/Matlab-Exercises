function P = polygonPerimeter(x, y)
    N = numel(x);
    
    xs = circshift(x, [0,1]);
    ys = circshift(y, [0,1]);
    
    %p = sqrt((x - xs).^2 + (y - ys).^2);
    
    P = sum(sqrt((x - xs).^2 + (y - ys).^2));
end