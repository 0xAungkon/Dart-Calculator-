import 'dart:io';


void main() async {
    while(true){
        stdout.write('Enter a number: ');
        String? number1=stdin.readLineSync();
        try{
            int number1_int=int.parse(number1 !);
        }
        catch (FormatException) {   
            print("it's not a number, Try Again.");
            continue
        }
    }

    print('Calcualation: \n 1. Sum \n 1. Sum');


    while(true){
        stdout.write('Enter a 2nd number: ');
        String? number2=stdin.readLineSync();
        try{
            int number2_int=int.parse(number2 !);
        }
        catch (FormatException) {   
            print("it's not a number, Try Again.");
            continue
        }
    }
    
  
}