import 'dart:io';
void main() {
  print("Enter two numbers: ");
  var num1 = int.parse(stdin.readLineSync()!);
  var num2 = int.parse(stdin.readLineSync()!);
  print("Enter an operator: ");
  print("1) Addition: ");
  print("2) Subtraction: ");
  print("3) Multiplication: ");
  print("4) Division: ");
  var choice= int.parse(stdin.readLineSync()!);
  Calculation obj = new Calculation();
  switch(choice){
    case 1:
      obj.sum(num1,num1);
      break;
    case 2:
      obj.sub(num1,num2);
      break;
    case 3:
      obj.mul(num1,num2);
      break;
    case 4:
      obj.div(num1,num2);
      break;
    default:
      print("Invalid choice");
  }
  


}
class Calculation {
  void sum(int num1, int num2) {
    print("Sum of two numbers is: ${num1 + num2}");
  }
  void sub(int num1, int num2){
    print("Subtraction of two numbers is: ${num1 - num2}");
  }
  void mul(int num1, int num2){
    print("Multiplication of two numbers is: ${num1 * num2}");
  }
  void div(int num1, int num2){
    print("Division of two numbers is: ${num1 / num2}");
  }

}
