import 'dart:io';
void main(){
  print("Enter the principle amount :");
  int? p = int.parse(stdin.readLineSync()!);
  print("Enter the rate of interest :");
  int? r = int.parse(stdin.readLineSync()!);
  print("Enter the years :");
  int? n = int.parse(stdin.readLineSync()!);
  double interest=(p*n*r)/100;
  print("The interest is $interest");
}
