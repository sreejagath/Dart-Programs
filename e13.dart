import 'dart:io';
void main() {
  print("Enter the string");
  String? str = stdin.readLineSync()!;
  var i=str.split('').reversed.join();
  print(i);
  if(i==str){
    print("Palindrome");
  }else{
    print("Not Palindrome");
  }
}