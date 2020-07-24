% 'Converting to and from Metric and Imperial Units
% fprintf('\n') leaves a blank line between printed lines
clear all
clc
fprintf("Please enter associated number for which conversion should be undertaken\n")

fprintf('-Temperature-\n')
fprintf("Celsius to Fahrenheit - 1\n")
fprintf("Fahrenheit to Celsius - 2\n")
fprintf('\n')

fprintf('-Length/Distance-\n')
fprintf("Centimeters to Inches - 3\n")
fprintf("Inches to Centimeters - 4\n")
fprintf("Meters to Feet - 5\n")
fprintf("Feet to Meters - 6\n")
fprintf("Kilometers to Miles - 7\n")
fprintf("Miles to Kilometers - 8\n")
fprintf('\n')

fprintf('-Mass-\n')
fprintf("Grams to Ounces - 9\n")
fprintf("Ounces to Grams - 10\n")
fprintf("Kilograms to Pounds - 11\n")
fprintf("Pounds to Kilograms - 12\n")
fprintf('\n')

fprintf('-Speed-\n')
fprintf("Km/h to mph - 13\n")
fprintf("Mph to Km/h - 14\n")
fprintf('\n')

fprintf('-Volume-\n')
fprintf("Litres to Gallons - 15\n")
fprintf("Gallons to Litres - 16\n")
fprintf('\n')

fprintf('-Area-\n')
fprintf("Hectares to Acre - 17\n")
fprintf("Acre to Hectare - 18\n")
fprintf('\n')

selection = input("Conversion selected: ");
clc

switch selection
    case 1 %convert ºC to ºF
        x = input("Enter ºCelsius value to convert to ºFahrenheit: ");
        cValue = x;
        f = (cValue*(9/5))+32;
        fprintf('%f ºC = %f ºF\n', cValue, f)
    case 2 %convert ºF to C
        x = input("Enter ºFahrenheit value to convert to ºCelsius: ");
        fValue = x;
        c = (fValue - 32)*(5/9);
        fprintf('%f ºF = %f ºC\n', fValue, c)
    case 3 %convert cm to inches
        x = input("Enter centimeter value to convert to inches: ");
        cmValue = x;
        inch = cmValue/2.54;
        fprintf('%f cm = %f"\n', cmValue, inch)
    case 4 %convert inches to cm
        x = input("Enter inch value to convert to centimeters: ");
        inchValue = x;      
        cm = inchValue * 2.54;
        fprintf('%f" = %f cm\n', inchValue, cm)
    case 5 %convert m to ft
        x = input("Enter meter value to convert to feet: ");
        mValue = x;        
        ft = mValue/0.3048;
        fprintf('%f m = %f ft\n', mValue, ft)
    case 6 %convert ft to m
        x = input("Enter feet value to convert to meters: ");
        ftValue = x;
        m = ftValue * 0.3048;
        fprintf('%f ft = %f m\n', ftValue, m)
    case 7 %convert km to miles
        x = input("Enter kilometers value to convert to miles: ");
        kmValue = x;
        miles = kmValue/1.609344;
        fprintf('%f km = %f mi\n', kmValue, miles)
    case 8 %convert miles to km
        x = input("Enter miles value to convert to kilometers: ");
        milesValue = x;
        km = milesValue * 1.609344;
        fprintf('%f mi = %f km\n', milesValue, km)
    case 9 %convert grams to ounces
        x = input("Enter grams value to convert to ounces: ");
        gramsValue = x;
        ounces = gramsValue / 28.3495;
        fprintf('%f g = %f oz\n', gramsValue, ounces)
    case 10 %convert ounces to grams
        x = input("Enter ounce value to convert to grams: ");
        ouncesValue = x;
        grams = ouncesValue * 28.3495;
        fprintf('%f oz = %f g\n', ouncesValue, grams)
    case 11 %convert kg to pounds
        x = input("Enter kilograms value to convert to pounds: ");
        kgValue = x;
        pounds = kgValue / 0.4536;
        fprintf('%f kg = %f lb\n', kgValue, pounds)
    case 12 %convert pounds to kg
        x = input("Enter pound value to convert to kilograms: ");
        poundsValue = x;
        kg = poundsValue * 0.4536;
        fprintf('%f lb = %f kg\n', poundsValue, kg)
    case 13 %convert km/h to mph
         x = input("Enter km/h value to convert to mph: ");
        kmphValue = x;
        mph = kmphValue / 1.609344;
        fprintf('%f km/h = %f mph\n', kmphValue, mph)
    case 14 %convert mph to kmph
        x = input("Enter mph value to convert to km/p: ");
        mphValue = x;
        kmph = mphValue * 1.609344;
        fprintf('%f mph = %f km/h\n', mphValue, kmph)
    case 15 %convert litres to gallons
        x = input("Enter litres value to convert to gallons: ");
        litreValue = x;
        gallon = litreValue / 3.78544;
        fprintf('%f L = %f gal\n', litreValue, gallon)
    case 16 %convert gallons to litres
        x = input("Enter gallons value to convert to litres: ");
        gallonValue = x;
        litre = gallonValue * 3.78544;
        fprintf('%f gal = %f L\n', gallonValue, litre)
    case 17 %convert hectares to acres
        x = input("Enter hectares value to convert to acres: ");
        hectareValue = x;
        acre = hectareValue * 2.4711;
        fprintf('%f ha = %f ac\n', hectareValue, acre)
    case 18 %convert acres to hectares
        x = input("Enter acres value to convert to hectares: ");
        acreValue = x;
        hectare = acreValue / 2.4711;
        fprintf('%f ac = %f ha\n', acreValue, hectare)    
    otherwise %displays statement of error
        disp("Invalid input, please select a number from the list")
end


        













