function theta = acuteAngle(v1, v2)
    acos(dot(v1, v2));
    %if (ans == pi/2)
        %theta = 'pi/2';
        %return
    %end
    if (ans <= (pi/2))
        theta = ans;
    else
        theta = pi - ans;
    end
end

