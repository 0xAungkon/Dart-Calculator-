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
            // continue
        }
    }

    while(true){
        stdout.write('Enter a number: ');
        String? number1=stdin.readLineSync();
        try{
            int number1_int=int.parse(number1 !);
        }
        catch (FormatException) {   
            print("it's not a number, Try Again.");
            // continue
        }
    }
    
  
}