// Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C * 1.8000]

import 'dart:io';

void main(List<String> args) {
  print("Enter temperature in fahrenheit");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  double Celsius = ((fahrenheit - 32) * 5) / 9;
  print(Celsius.toStringAsFixed(3));
}
