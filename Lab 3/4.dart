// Write a dart code to print a given number in reverse order
import 'dart:io';

void main(List<String> args) {
  print("Enter Number");
  int N = int.parse(stdin.readLineSync()!);
  int rev = 0, rem;
  while (num != 0) {
    rem = N % 10;
    rev = rev * 10 + rem;
    N = (N ~/ 10);
  }
  print("Reverse Num is : $rev");
}
