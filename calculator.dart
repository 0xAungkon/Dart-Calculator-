import 'dart:io';

int asking_number() {
    while(true){
        String? number2=stdin.readLineSync();
        try{
            int number2_int=int.parse(number2 !);
            return number2_int;
        }
        catch (FormatException) {   
            print("it's not a number, Try Again.");
            continue;
        }
    }
}



void main() async {
    int? oparator_int;
    int? number2_int;
    int? number1_int;
    stdout.write('Enter a number: ');


    while(true){
        print('\nCalcualation: \n 1.Addition \n 2.Multiplication \n 3.Divider \n 4.Subtraction');
        stdout.write('What You Want To Do? ');
        String? oparator_=stdin.readLineSync();
        try{
            int oparator_int=int.parse(oparator_ !);
            if(oparator_int>0 && oparator_int<5){
                break;
            }
            else{
                print("Invalid Choise.");

            }
        }
        catch (FormatException) {   
            print("it's not a number, Try Again.");
            continue;
        }

    }


    while(true){
        stdout.write('Enter a 2nd number: ');
        String? number2=stdin.readLineSync();
        try{
            int number2_int=int.parse(number2 !);
            break;
        }
        catch (FormatException) {   
            print("it's not a number, Try Again.");
            continue;
        }
    }


}