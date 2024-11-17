/*Write a Dart program to print the first 10 numbers in the Fibonacci sequence.*/
import 'dart:io';

void main() {
  print(
      'note:the primary number in Fibonacci sequence is zero & the second is one');

  //print('Enter the first number ');
  //int? number1 = int.parse(stdin.readLineSync()!);

  // print('Enter the second number ');
  //int? number2 = int.parse(stdin.readLineSync()!);

  int number1 = 0;
  int number2 = 1;
  int number3 = number1 + number2;

  for (int i = 0; i < 10; i = number3 + i) {
    print(i);
  }
}
//بالشكل دا طبعلي من واحد لتسعه
 