import 'dart:io';
void main(){
  print("Enter the mark : ");
  double mark = double.parse(stdin.readLineSync()!);
  if(mark>=90){
    print("Grade : A");
  }else if(mark>=80){
    print("Grade : B");
  }else if(mark>=70){
    print("Grade : C");
  }else if(mark>=60){
    print("Grade : D");
    }else if(mark>=50){
      print("Grade : E");
    }else{
      print("Failed");
    }
}