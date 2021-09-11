import 'dart:io';
void main() {
  print("Enter the limit :");
  int limit = int.parse(stdin.readLineSync()!);
  var list=[];
  var count=0;
  print("Enter the elements :");
  for(int i=1;i<=limit;i++){
    int element = int.parse(stdin.readLineSync()!);
    list.add(element);
  }
  for(int i=0;i<list.length;i++){
    if(list[i]%2==0){
      count++;
    }
  }
  print("The number of even numbers are $count");
}