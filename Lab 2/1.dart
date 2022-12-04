// Write a dart code to check whether the given number is positive or negative.
import 'dart:io';

void main(List<String> args) {
  print("Enter A number");
  double num = double.parse(stdin.readLineSync()!);
  if (num >= 0) {
    print("positive Number");
  } else {
    print("negative number");
  }
}
