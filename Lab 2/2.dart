// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice using if, if..else..if, & switch.

import 'dart:io';

void main(List<String> args) {
  print("Enter the num1");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the num2");
  int num2 = int.parse(stdin.readLineSync()!);
  print("select opretion +,/,*,-");
  String op = stdin.readLineSync()!;

  // using if else if....

  if (op == "+") {
    print("sum. of $num1 and $num2 is :${num1 + num2}");
  } else if (op == "-") {
    print("sub. of $num1 and $num2 is :${num1 - num2}");
  } else if (op == "*") {
    print("multy. of $num1 and $num2 is :${num1 * num2}");
  } else if (op == "/") {
    print("div. of $num1 and $num2 is :${num1 + num2}");
  }

  // Switch Case
  switch (op) {
    case "+":
      print("Sum. of $num1 And $num2 is : ${num1 + num2}");

      break;
    case "-":
      print("Sub. of $num1 And $num2 is : ${num1 - num2}");
      break;
    case "*":
      print("Mul. of $num1 And $num2 is : ${num1 * num2}");
      break;
    case "/":
      print("Div. of $num1 And $num2 is : ${num1 / num2}");
      break;
    case "%":
      print("Mod. of $num1 And $num2 is : ${num1 % num2}");
      break;
    default:
      print("Enter a Valid Opration");
  }
}
