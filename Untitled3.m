 while 1
     Ti = str2double(input('Temperature: ','s'));
     if isnan(Ti)
         disp('error');
         break
     end
     Tu = input('Temperature unit: ','s');
     Tt = input('Convert to: ', 's');
     
     if strcmpi(Tu, 'Celsius')
           if strcmpi(Tt, 'Fahrenheit')
                T = 1.8*Ti + 32;
                fprintf('\n%.2f %s = %.2f %s\n', Ti, Tu, T, Tt);
                break
           elseif strcmpi(Tt, 'Kelvin')
                T = Ti + 273.15;
                fprintf('\n%.2f %s = %.2f %s\n', Ti, Tu, T, Tt);
                break
           else 
                disp('Error');
                break
           end

       elseif strcmpi(Tu, 'Fahrenheit')
           if strcmpi(Tt, 'Celsius')
                T = (Ti - 32)/1.8;
                fprintf('\n%.2f %s = %.2f %s\n', Ti, Tu, T, Tt);
                break
           elseif strcmpi(Tt, 'Kelvin')
                T = (Ti + 459.67)/1.8;
                fprintf('\n%.2f %s = %.2f %s\n', Ti, Tu, T, Tt);
                break
           else
                disp('Error');
           end
       elseif strcmpi(Tu, 'Kelvin')
           if strcmpi(Tt, 'Celsius')
                T = Ti - 273.15;
                break
           elseif strcmpi(Tt, 'Fahrenheit')
                T = 1.8*Ti - 459.67;
                fprintf('\n%.2f %s = %.2f %s\n', Ti, Tu, T, Tt);
                break;
           else
                disp('Error');
           end
       else
           disp('Error');
       end
    end