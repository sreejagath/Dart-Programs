import 'dart:io';
void main() {
  print("Enter amount :");
  var amount = int.parse(stdin.readLineSync()!);
  if(amount <= 250000){
    print("Tax amount : 0");
  }
  else if(amount > 250000 && amount <= 500000){
    print("Tax amount : ${amount * 0.05}");
  }
  else if(amount > 500000 && amount <= 1000000){
    print("Tax amount : ${amount * 0.2}");
  }
  else if(amount > 1000000 && amount <= 5000000){
    print("Tax amount : ${amount * 0.3}");
  }else{
    print("Invalid Entry !");
  }
}