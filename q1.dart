/*Exercise: Write a Dart program with a main function that prints 'Hello, Dart World!' to the console. Modify it to print 'Hello,
[Your Name]!' by using a variable.*/
import 'dart:io';

void main() {
  print('Hello, Dart World!');

  print('enter your name');
  String? name = stdin.readLineSync()!;

  print('Hello,[$name]!');
}
