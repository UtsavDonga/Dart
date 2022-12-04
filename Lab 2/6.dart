import 'dart:io';

// Write a dart code to make a Simple Calculator using switch...case.

void main() {
  print("enter the number");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  dynamic result;
  dynamic oper = stdin.readLineSync()!;
  switch (oper) {
    case '+':
      result = x + y;
      print("the sum of number is..$result");
      break;
    case '-':
      result = x - y;
      print("the sum of number is..$result");
      break;
    case '*':
      result = x * y;
      print("the sum of number is..$result");
      break;
    case '/':
      result = (x / y) as dynamic;
      print("the sum of number is..$result");
      break;

    default:
  }
}
