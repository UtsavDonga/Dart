//Write a dart code to print the addition of 2 numbers.
import 'dart:io';

void main() {
  print("enter first number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter second number");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print("sum of $num1 + $num2 : $sum");
}
