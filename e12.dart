import 'dart:io';
void main() {
  print("Enter the limit :");
  int limit = int.parse(stdin.readLineSync()!);
  var list=[];
  print("Enter the elements :");
  for(int i=0;i<limit;i++){
    list.add(int.parse(stdin.readLineSync()!));
  }
  print("Entered array :");
  print(list);
  list.sort((b, a) => a.compareTo(b));
  print("Sorted array :");
  print(list);
}