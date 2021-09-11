import 'dart:io';
void main() {
  print('Enter the limit :');
  int limit = int.parse(stdin.readLineSync()!);
  var sum=0;
  for(var i=1;i<=limit;i++) {
    if(i%2!=0){
      sum=sum+i;
    }
  }
  print('The sum of odd numbers is $sum');
}