import 'dart:io';
main() {
  int size = 3;
int col = 4;

var arr1 = List.generate(size,
      (i) => List.generate(size, (j) => int.parse(stdin.readLineSync()!)));
      print(arr1);
        }