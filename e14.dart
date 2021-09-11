import 'dart:io';
void main() {
  print("Enter the size of the array : ");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter elements of array 1");
  var arr=List.generate(n, (i) => List.generate(n, (j) => (int.parse(stdin.readLineSync()!))));
  print("Enter elements of array 2");
  var arr2=List.generate(n, (i) => List.generate(n, (j) => (int.parse(stdin.readLineSync()!))));
  
  print("Array 1 : $arr");
  print("Array 2 : $arr2");
  print("Addition of two arrays : ");
  for(int i=0;i<n;i++){
    for(int j=0;j<n;j++){
      var arr3 = arr[i][j] + arr2[i][j];
      stdout.write("$arr3 ");
    }
    stdout.write("\n");
  }
  
}