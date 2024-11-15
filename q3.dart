/*Exercise: Build a program that takes two numbers as input and performs addition, subtraction, multiplication, and
division. Display each result to the console. */

import 'dart:io';

void main() {
  print('enter the first number');
  int number1 = int.parse(stdin.readLineSync()!);
  print('enter the second number');
  int number2 = int.parse(stdin.readLineSync()!);

  int addition = number1 + number2;
  print('the sum of two numbers is:$addition');
  int subtraction = number1 - number2;
  print('the sum of two numbers is:$subtraction');

  int multiplication = number1 * number2;
  print('the sum of two numbers is:$multiplication ');
  double division = number1 / number2;
  print('the sum of two numbers is:$division ');
}
