//Write a dart code to find the percentage of 5 subjects
import 'dart:io';

void main() {
  print("Enter 5 subject marks");
  var sub1 = int.parse(stdin.readLineSync()!);
  var sub2 = int.parse(stdin.readLineSync()!);
  var sub3 = int.parse(stdin.readLineSync()!);
  var sub4 = int.parse(stdin.readLineSync()!);
  var sub5 = int.parse(stdin.readLineSync()!);
  double percentage = ((sub1 + sub2 + sub3 + sub4 + sub5) / 5);
  print("your percentage is $percentage ");
}
