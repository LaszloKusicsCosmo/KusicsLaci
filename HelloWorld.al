
pageextension 50100 CustomerListExt extends "Customer List"
{
    var
        myName: Text;

    trigger OnOpenPage();


    var

        myAge: Integer;


        workHoursDaily: Integer;
        semesterWeeks: Integer;
        workHoursWeekly: Integer;
        sumWorkHoursWeekly: Integer;
        sumWorkHoursSemester: Integer;
        sumHoursSemester: Integer;
        workHoursWeek: Integer;
        avgWorkHours: Decimal;


        A: Integer;
        B: Integer;
        C: Integer;
        V: Integer;
        cubeArea: Integer;



        randomNum1: Integer;
        randomNum2: Integer;



        intArray: array[7] of Decimal;
        intArrayTwo: array[5] of Integer;
        maxNum: Decimal;
        index: Integer;
        index2: Integer;
        duplicate: Integer;
        names: Text;
        selection: Integer;

    begin
        //Intro
        /* Message('My name is László Kusics, my favorite music is Rock & Roll!');
        */


        //Variables
        /*
        myName := 'Kusics László';
        myAge := 33;
        Message('My name is %1 and Im %2 years old.', myName, myAge);
        */


        //CodingHours
        /*
        workHoursDaily := 6;
        semesterWeeks := 17;
        workHoursWeek := 52;

        sumWorkHoursWeekly := workHoursDaily * 5;
        sumWorkHoursSemester := sumWorkHoursWeekly * semesterWeeks;
        Message('An attendee spend %1 Hours in a semester with coding.', sumWorkHoursSemester);

        sumHoursSemester := 24 * 5 * 17;
        avgWorkHours := (52 * 14) / sumHoursSemester * 100;
        Message('U spent %1 % of ur time with coding.', avgWorkHours);
        */

        //Cuboid
        /*
        A := 2;
        B := 3;
        C := 4;
        cubeArea := 2 * (A * B + A * C + B * c);
        V := A * B * C;
        Message('Surface area: %1', cubeArea);
        Message('Volume: %1', V);
        */



        //GreaterNumber;
        /*
        randomNum1 := Random(10);
        randomNum2 := Random(10);

        if randomNum1 = randomNum2 then begin
            Message('The two random numbers are even!');
        end else
            if randomNum1 > randomNum2 then begin
                Message('First random number is greater!');
            end
            else begin
                Message('Second random number is greater');
            end;
        */


        //EvenNumber
        /*
        randomNum1 := Random(100);
        randomNum2 := Random(100);
        if randomNum1 = randomNum2 then begin
            Message('They are even!');
        end
        else begin
            Message('They are odd!');
        end;
        */


        //GreatestNumber
        /*
        intArray[1] := 1;
        intArray[2] := -2;
        intArray[3] := 3.5;
        intArray[4] := 3.1;
        intArray[5] := 0;
        intArray[6] := 9.7;
        intArray[7] := 3.6;
        maxNum := 0;

        Message('Then numbers of the array: %1    %2    %3    %4    %5    %6    %7', intArray[1], intArray[2], intArray[3], intArray[4], intArray[5], intArray[6], intArray[7]);

        for index := 1 to ArrayLen(intArray) do
            if intArray[index] > maxNum then begin
                maxNum := intArray[index];
            end;
        Message('The greatest number is %1', maxNum);
        */


        //FindDuplicates
        /*
        intArrayTwo[1] := 9;
        intArrayTwo[2] := 5;
        intArrayTwo[3] := 2;
        intArrayTwo[4] := 6;
        intArrayTwo[5] := 4;

        for index := 1 to ArrayLen(intArraytwo) do
            for index2 := index + 1 to ArrayLen(intArraytwo) do
                if intArrayTwo[index] = intArrayTwo[index2] then begin
                    duplicate := intArrayTwo[index2];
                end;

        Message('%1 is duplicated!', duplicate);
        */


        //FrequentWords
        /*
        names := 'Luke, Anna, Emily, Luke, Anna, Tom, Emily, Tom, Anna, Susan';
        */


    end;

}