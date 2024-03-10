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


int calculate(int number1,int number2,int oparator){
    if(oparator==1){
        return number1+number2;
    }
    else if(oparator==2){
        return number1*number2;
    }
    else if(oparator==3){
        return (number1/number2).toInt();
    }
    else if(oparator==4){
        return number1-number2;
    }
    return 0;
}


int asking_oparator(){
    print('\nCalcualation: \n 1.Addition \n 2.Multiplication \n 3.Divider \n 4.Subtraction');
    int? oparator=asking_number('What You Want To Do: ');
    if(oparator)
}


void main() async {
    
    int? number1_int=asking_number('Enter a number: ');
    
    int? oparator_int=asking_oparator('What You Want To Do: ');
    int? number2_int=asking_number('Enter 2nd number: ');
    
    print(calculate(number1_int,number2_int,oparator_int));


}