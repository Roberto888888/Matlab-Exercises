function velocity_final = compute_velocity(velocity_initial, acceleration, distance)
% Compute final velocity
velocity_final = sqrt(velocity_initial^2 + 2*acceleration*distance);
end

