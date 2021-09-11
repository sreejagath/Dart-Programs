import 'dart:io';
void main(){
  print("Enter number :");
  var num=int.parse(stdin.readLineSync()!);
  print("Multiplication table of $num upto 10");
  for(int i=1;i<=10;i++){
    print("$num * $i = ${num*i}");
  }
}