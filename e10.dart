import 'dart:io';
void main() {
  print("Enter the limit : ");
  int? limit = int.parse(stdin.readLineSync()!);
  var list=[];
  var list2=[];
  var list3=[];
  print("Enter the elements of list-1 : ");
  for(int i=0;i<limit;i++){
    int? elements = int.parse(stdin.readLineSync()!);
    list.add(elements);
  }
  print(list);
  print("Enter the elements of list-2 : ");
  for(int i=0;i<limit;i++){
    int? elements = int.parse(stdin.readLineSync()!);
    list2.add(elements);
  }
  print(list2);
  list3=list;
  list=list2;
  list2=list3;
  print("First list :");
  print(list);
  print("Second list :");
  print(list2);

}