import 'dart:io';
void main() {
  print("Enter Written test score :");
  var testScore = int.parse(stdin.readLineSync()!);
  print("Enter Lab exam score :");
  var labScore = int.parse(stdin.readLineSync()!);
  print("Enter Assignment score :");
  var assignmentScore = int.parse(stdin.readLineSync()!);
  var overall = (testScore*70/100) + (labScore*20/100) + (assignmentScore*10/100);
  print("Your overall score is $overall");
}