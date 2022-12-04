import 'dart:io';

//Write a dart code to read marks of five subjects. Calculate percentage and print class
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First
// Class between 60 to 70, Distinction if more than 70.

void main() {
  print('enter math marks');
  int math = int.parse(stdin.readLineSync()!);
  print('enter phy marks');
  int phy = int.parse(stdin.readLineSync()!);
  print('enter chem marks');
  int chem = int.parse(stdin.readLineSync()!);
  print('enter english marks');
  int english = int.parse(stdin.readLineSync()!);
  print('enter java marks');
  int java = int.parse(stdin.readLineSync()!);

  double per = (math + phy + chem + english + java) / 5;
  print("the percentage is..$per");

  if (per <= 35) {
    print("sorry your fail");
  } else if (per <= 45) {
    print("you are pass");
  } else if (per <= 60) {
    print("your result is second class");
  } else if (per <= 70) {
    print("first class");
  } else {
    print("Distinction");
  }
}
