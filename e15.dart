import 'dart:io';
void main() {
  print("Enter the limit");
  int limit = int.parse(stdin.readLineSync()!);
  var arr=[];
  Function? getArray(arr,limit){
    print("Enter elements :");
    for(int i=0;i<limit;i++){
      arr.add(int.parse(stdin.readLineSync()!));
    }
  }
  Function? displayArray(arr,limit){
    print("Array is :");
    for(int i=0;i<limit;i++){
      print(arr[i]);
    }
  }
  getArray(arr,limit);
  displayArray(arr,limit);

}