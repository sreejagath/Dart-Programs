import 'dart:io';
void main() {
  var arr=getArray();
  var limit=arr[2];
  List arr2=addArray(arr,limit);
  displayArray(arr2);
}
List getArray(){
  print("Enter the limit :");
  int limit=int.parse(stdin.readLineSync()!);
  print("Enter the elements of array 1:");
  var arr=List.generate(limit, (i) => List.generate(limit,(j)=>(int.parse(stdin.readLineSync()!))));
  print("Enter the elements of array 2:");
  var arr2=List.generate(limit, (i) => List.generate(limit,(j)=>(int.parse(stdin.readLineSync()!))));
  return [arr,arr2,limit];
}
List addArray(List arr,limit){
  var arr3;
  var arr1=arr[0];
  var arr2=arr[1];
  for(int i=0;i<limit;i++){
    for(int j=0;j<limit;j++){
      arr3=List.generate(limit, (i) => List.generate(limit,(j)=>(arr1[i][j]+arr2[i][j])));
      
    }
  }
  return arr3;
}
void displayArray(List arr){
  print("Resultant array : $arr");
}