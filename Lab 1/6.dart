import 'dart:io';

void main(List<String> args) {
  print("Enter hight in Meter");
  double height = double.parse(stdin.readLineSync()!);
  print("Enter weight in Kilogram");
  double weight = double.parse(stdin.readLineSync()!);
  double BMI = weight / (height * height);
  print("your BMI is : ${BMI.toStringAsFixed(3)}");
}
