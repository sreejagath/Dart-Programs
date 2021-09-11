import 'dart:io'; 
void main()
{
    print("Enter a character : ");
    String? char = stdin.readLineSync();
    print("Entered character is : $char!");
}