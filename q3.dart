/*Write a program that takes an integer input and checks if it's even or odd. Print "Even" if the number
is even and "Odd" otherwise.*/
import 'dart:io';

void main() {
  print('Enter number:');
  int? number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print('$number is even number');
  } else {
    print('$number is odd number');
  }
}
