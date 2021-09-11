import 'dart:io';
void main() {
  print("Enter the limit :");
  int limit = int.parse(stdin.readLineSync()!);
  //var count=1;
  for(var i=0;i<limit;i++){
    for(var j=0;j<=i;j++){
      stdout.write("${j+1} ");
      
    }
    stdout.write("\n");
  }
}