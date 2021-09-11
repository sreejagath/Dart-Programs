import 'dart:io';
void main() {
  print("Enter the limit :");
  int limit = int.parse(stdin.readLineSync()!);
  var arr=[];
  var pro=[];
  for(int i=1;i<=limit;i++){
    arr.add(int.parse(stdin.readLineSync()!));
  }
  print(arr);
  var prod=1;
  for(int i=0;i<limit-1;i++){
    prod=arr[i]*arr[i+1];
    pro.add(prod);
  }
  print(pro);
}