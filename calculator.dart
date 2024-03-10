import 'dart:io';


void main() async {
    while(true){
        stdout.write('Enter a number: ');
        String? number1=stdin.readLineSync();
        try{
            int number1_int=int.parse(number1 !);
            break;
        }
        catch (FormatException) {   
            print("it's not a number, Try Again.");
            continue;
        }
    }

    while(true){
        print('\nCalcualation: \n 1.Addition \n 2.Multiplication \n 3.Divider \n 4.Subtraction');
        stdout.write('What You Want To Do? ');
        String? oparator_=stdin.readLineSync();
        try{
            int number1_int=int.parse(number1 !);
            if(number1_int){

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