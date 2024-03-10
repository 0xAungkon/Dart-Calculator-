import 'dart:io';


void main() async {
  stdout.write('Enter your name: ');

  // Read user input
  String name = stdin.readLineSync();

  // Print a greeting with the user's name
  print('Hello, $name!');
}