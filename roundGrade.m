function gradesRounded = roundGrade(grades)
    scale = [12, 10, 7, 4, 02, 00, -3];
    gradesRounded = interp1(scale,scale,grades,'nearest','extrap');
end