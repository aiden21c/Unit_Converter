function out  = MyFunction(conversionSelection, x)

switch (conversionSelection)
    case 1
        cValue = x;
        out = (cValue*(9/5))+32;
    case 2
       fValue = x;
       out = (fValue - 32)*(5/9);
    case 3
        cmValue = x;
        out = cmValue/2.54;
    case 4
        inchValue = x;
        out = inchValue * 2.54;
    case 5
        mValue = x;
        out = mValue/0.3048;
    case 6
        ftValue = x;
        out = ftValue * 0.3048;
    case 7
        kmValue = x;
        out = kmValue/1.609344;
    case 8
         milesValue = x;
         out = milesValue * 1.609344;
    case 9
         gramsValue = x;
         out = gramsValue / 28.3495;
    case 10
        ouncesValue = x;
        out = ouncesValue * 28.3495;
    case 11
        kgValue = x;
        out = kgValue / 0.4536;
    case 12
        poundsValue = x;
        out = poundsValue * 0.4536;
    case 13
        kmphValue = x;
        out = kmphValue / 1.609344;
    case 14
        mphValue = x;
        out = mphValue * 1.609344;
    case 15
        litreValue = x;
        out = litreValue / 3.78544;
    case 16
        gallonValue = x;
        out = gallonValue * 3.78544;
    case 17
        hectareValue = x;
        out = hectareValue * 2.4711;
    case 18
        acreValue = x;
        out = acreValue / 2.4711;
end
