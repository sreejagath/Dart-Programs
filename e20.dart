import 'dart:io';
void main(){
  print("Enter the rows : ");
  int rows = int.parse(stdin.readLineSync()!);
  var count=1;
  for(int i=1; i<=rows; i++){
    for(int j=1; j<=i; j++){
    stdout.write("$count ");
    count++;
  }stdout.write("\n");
  }
}