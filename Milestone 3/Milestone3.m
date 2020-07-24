% 'converting to and from Metric and Imperial Units
% fprintf('\n') leaves a blank line between printed lines
clear, clc
selection = [];
restart = 'y';

while strcmpi(restart, 'y')
    clc, clear
    fprintf('Please enter associated number for which conversion should be undertaken\n')

    fprintf('-Temperature-\n')
    fprintf('Celsius to Fahrenheit - 1\n')
    fprintf('Fahrenheit to Celsius - 2\n')
    fprintf('\n')

    fprintf('-Length/Distance-\n')
    fprintf('Centimeters to Inches - 3\n')
    fprintf('Inches to Centimeters - 4\n')
    fprintf('Meters to Feet - 5\n')
    fprintf('Feet to Meters - 6\n')
    fprintf('Kilometers to Miles - 7\n')
    fprintf('Miles to Kilometers - 8\n')
    fprintf('\n')

    fprintf('-Mass-\n')
    fprintf('Grams to Ounces - 9\n')
    fprintf('Ounces to Grams - 10\n')
    fprintf('Kilograms to Pounds - 11\n')
    fprintf('Pounds to Kilograms - 12\n')
    fprintf('\n')

    fprintf('-Speed-\n')
    fprintf('Km/h to mph - 13\n')
    fprintf('Mph to Km/h - 14\n')
    fprintf('\n')

    fprintf('-Volume-\n')
    fprintf('Litres to Gallons - 15\n')
    fprintf('Gallons to Litres - 16\n')
    fprintf('\n')

    fprintf('-Area-\n')
    fprintf('Hectares to Acre - 17\n')
    fprintf('Acre to Hectare - 18\n')
    fprintf('\n')

    selection = input('Conversion selected: ');
    while isempty(selection)
        selection = input('Please enter a number: ');
    end
    clc

    switch selection
        case 1 %convert ºC to ºF
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter ºCelsius value to convert to ºFahrenheit: ');
                
                if isempty(in) 
                    isValid = 'n';
                else
                    isValid = 'y';
                end
                
            end
            out = MyFunction(selection, in);
            fprintf('%f ºC = %f ºF\n', in, out)
        case 2 %convert ºF to C
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter ºFahrenheit value to convert to ºCelsius: ');
                
                if isempty(in) 
                    isValid = 'n';
                else
                    isValid = 'y';
                end
                
            end
            out = MyFunction(selection, in);
            fprintf('%f ºF = %f ºC\n', in, out)
        case 3 %convert cm to inches
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter centimeter value to convert to inches: ');
                
                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
                
            end
            out = MyFunction(selection, in);
            fprintf('%f cm = %f"\n', in, out)
        case 4 %convert inches to cm
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter inch value to convert to centimeters: ');
                
                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
                
            end
            out = MyFunction(selection, in);
            fprintf('%f" = %f cm\n', in, out')
        case 5 %convert m to ft
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter meter value to convert to feet: ');
                
                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
                
            end
            out = MyFunction(selection, in);
            fprintf('%f m = %f ft\n', in, out)
        case 6 %convert ft to m
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter feet value to convert to meters: ');
                
                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
                
            end
            out = MyFunction(selection, in);
            fprintf('%f ft = %f m\n', in, out)
        case 7 %convert km to miles
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter kilometers value to convert to miles: ');

                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
  
            end
            out = MyFunction(selection, in);
            fprintf('%f km = %f mi\n', in, out)
        case 8 %convert miles to km
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter miles value to convert to kilometers: ');

                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
  
            end
            out = MyFunction(selection, in);
            fprintf('%f mi = %f km\n', in, out)
        case 9 %convert grams to ounces
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter grams value to convert to ounces: ');

                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
  
            end
            out = MyFunction(selection, in);
            fprintf('%f g = %f oz\n', in, out)
        case 10 %convert ounces to grams
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter ounce value to convert to grams: ');

                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
  
            end
            out = MyFunction(selection, in);
            fprintf('%f oz = %f g\n', in, out)
        case 11 %convert kg to pounds
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter kilograms value to convert to pounds: ');

                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
  
            end
            out = MyFunction(selection, in);
            fprintf('%f kg = %f lb\n', in, out)
        case 12 %convert pounds to kg
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter pound value to convert to kilograms: ');

                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
  
            end
            out = MyFunction(selection, in);
            fprintf('%f lb = %f kg\n', in, out)
        case 13 %convert km/h to mph
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter km/h value to convert to mph: ');

                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
  
            end
            out = MyFunction(selection, in);
            fprintf('%f km/h = %f mph\n', in, out)
        case 14 %convert mph to kmph
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter mph value to convert to km/p: ');

                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
  
            end
            out = MyFunction(selection, in);
            fprintf('%f mph = %f km/h\n', in, out)
        case 15 %convert litres to gallons
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter litres value to convert to gallons: ');

                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
  
            end
            out = MyFunction(selection, in);
            fprintf('%f L = %f gal\n', in, out)
        case 16 %convert gallons to litres
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter gallons value to convert to litres: ');

                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
  
            end
            out = MyFunction(selection, in);
            fprintf('%f gal = %f L\n', in, out)
        case 17 %convert hectares to acres
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter hectares value to convert to acres: ');

                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
  
            end
            out = MyFunction(selection, in);
            fprintf('%f ha = %f ac\n', in, out)
        case 18 %convert acres to hectares
            isValid = 'n';
            while strcmpi(isValid, 'n')
                in = input('Enter acres value to convert to hectares: ');

                if isempty(in) 
                    isValid = 'n';
                elseif in < 0
                    isValid = 'n';
                    fprintf('Please enter a number greater than 0\n');
                else
                    isValid = 'y';
                end
  
            end
            out = MyFunction(selection, in);
            fprintf('%f ac = %f ha\n', in, out)    
        otherwise %displays statement of error
            disp('Invalid input, please select a number from the list')
    end
    
    restartVar = 'n';
    
    while strcmpi(restartVar, 'n')
        restart = input('Would you like to restart the program? (y/n): ', 's');
        if (strcmpi(restart, 'n') ~= 1) && (strcmpi(restart, 'y') ~= 1)
                fprintf('Please enter "y" or "n" \n');
                restartVar = 'n';
        else
            restartVar = 'y';
        end
    end
    
end
disp('Program ending...');