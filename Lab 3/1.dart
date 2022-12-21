//Write a dart code to print numbers between two given numbers which are divisible by 2 but not divisible by 3.
import 'dart:io';

void main(List<String> args) {
  print("Enter First Number");
  int Num1 = int.parse(stdin.readLineSync()!);
  print("Enter Last Number");
  int Num2 = int.parse(stdin.readLineSync()!);
  for (var i = Num1; i < Num2; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print(i);
    }
  }
}
