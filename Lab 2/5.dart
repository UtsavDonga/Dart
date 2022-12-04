import 'dart:io';

//Write a dart code to find out the largest number from the given 3 numbers using the conditional
// operator.

void mian() {
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
//Digvijaysinh94 github