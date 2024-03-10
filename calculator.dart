import 'dart:io';

int asking_number(String prompt) {
    while(true){
        stdout.write(prompt);
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
    
    int? number2_int=asking_number('Enter 2nd number: ');
    print('\nCalcualation: \n 1.Addition \n 2.Multiplication \n 3.Divider \n 4.Subtraction');
    int? oparator_int=asking_number('What You Want To Do: ');
    int? number1_int=asking_number('Enter a number: ');
    


}