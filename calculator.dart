import 'dart:io';


void main() async {
    

    while(true){
        String? number1=stdin.readLineSync();
        try{
        int number=int.parse(number1);
    }
    catch (FormatException) {   
        print("it's not a number, Try Again")
        continue
    }

    }
    String? number2=stdin.readLineSync();
    

    // Print a greeting with the user's name
    print('Hello, $name!');
  
}