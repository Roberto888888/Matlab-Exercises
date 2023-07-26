function projection = computeProjection(a)
    b = ones(1,length(a));
    projection = (dot(a,b)/(norm(a,2)^2))*a;
end

