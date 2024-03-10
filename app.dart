import 'dart:io';


void main() async {
    print('what is your name ?');
    String? name=stdin.readLineSync();

    // Print a greeting with the user's name
    print('Hello, $name!');
  
}