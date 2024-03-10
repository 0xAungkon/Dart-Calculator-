import 'dart:io';


void main() async {
    

    while(true){
        stdout.write('Enter a number: ');
        String? number1=stdin.readLineSync();
        break;
        try{
            int number=int.parse(number1);
        }
        catch (FormatException) {   
            print("it's not a number, Try Again.");
            // continue
        }
    }
    String? number2=stdin.readLineSync();
    
  
}