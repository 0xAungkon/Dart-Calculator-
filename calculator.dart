import 'dart:io';


void main() async {
    String? number1=stdin.readLineSync();
    String? number2=stdin.readLineSync();
    try{
        int number=int.parse(number1);
    }
    catch (FormatException) {
        
    }

    // Print a greeting with the user's name
    print('Hello, $name!');
  
}