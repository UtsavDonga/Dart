// // Write a dart code to find out the largest number from three numbers without using Logical Operator.
// import 'dart:io';
// import 'dart:math';

// void main(List<String> args) {
//   stdout.write("Enter Number 1 :");
//   double num1 = double.parse(stdin.readLineSync()!);
//   stdout.write("Enter Number 2 :");
//   double num2 = double.parse(stdin.readLineSync()!);
//   stdout.write("Enter Number 3 :");
//   double num3 = double.parse(stdin.readLineSync()!);

//   // Using ternary
//   print(
//       "Largest Number is ${num1 > num2 ? num1 > num3 ? "$num1" : "$num3" : num2 > num3 ? "$num2" : "$num3"}");

//   // Using math opretor
//   print("Larget Number is ${max(num1, max(num2, num3))}");
// }

import 'dart:io';

//Write a dart code to find out the largest number from three numbers without using Logical
//Operator.

void main() {
  print("enter the three number");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  int z = int.parse(stdin.readLineSync()!);
  int temp;
  int larg;

  temp = x < y ? y : x;
  larg = z > temp ? z : temp;
  print("the largest number is..$larg");
}
