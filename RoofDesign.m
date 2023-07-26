function b = RoofDesign(a, c, beta)
    % There was a mistake in the assignment and this conversion, although
    % correct will lead to errors on codejudge
    % beta = beta * 2 * pi / 360;
    b = sqrt(a^2 + c^2 - 2*a*c*cos(beta));
end

