import 'dart:io'; 
  
void main() 
{ 
    print("Enter a number :");
    int? number = int.parse(stdin.readLineSync()!); 
    print("Enter a decimal :");
    double? decimal = double.parse(stdin.readLineSync()!);
    double sum=number+decimal;
    print("The sum is $sum"); 
}