// Write a dart code to find the factorial of the given number
import 'dart:io';

void main(List<String> args) {
  print("Enter Number");
  int Fact = 1;
  int N = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= N; i++) {
    Fact = Fact * i;
  }
  print(Fact);
}
