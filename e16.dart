import 'dart:io';
void main() {
  print("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);
  for(var i=2;i<=num/2;i++){
    if(num%i==0){
      print("Not Prime");
      break;
    }
    else{
      print("Prime");
      break;
    }
  }
}