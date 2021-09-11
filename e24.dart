import 'dart:io';
void main() {
  print("Enter your choice :");
    print("1.Circle");
    print("2.Rectangle");
    print("3.Triangle");
    print("4.Square");
    var choice=int.parse(stdin.readLineSync()!);
    myClass obj=new myClass();
    obj.switchops(choice);
}
class myClass extends Area{
    void switchops(int choice){
    switch(choice){
      case 1:
        circle();
        break;
      case 2:
        rectangle();
        break;
      case 3:
        triangle();
        break;
      case 4:
        square();
        break;
      default:
        print("Invalid choice");
    }
    }
  }
  void circle(){
    myClass obj = new myClass();
    print("Enter the radius of circle :");
    var radius=int.parse(stdin.readLineSync()!);
    obj.circle(radius);
  }
  void rectangle(){
    myClass obj = new myClass();
    print("Enter the length of rectangle :");
    var length=int.parse(stdin.readLineSync()!);
    print("Enter the breadth of rectangle :");
    var breadth=int.parse(stdin.readLineSync()!);
    obj.rectangle(length,breadth);
  }
  void triangle(){
    myClass obj = new myClass();
    print("Enter the base of triangle :");
    var base=int.parse(stdin.readLineSync()!);
    print("Enter the height of triangle :");
    var height=int.parse(stdin.readLineSync()!);
    obj.triangle(base,height);
  }
  void square(){
    myClass obj = new myClass();
    print("Enter the side of square :");
    var side=int.parse(stdin.readLineSync()!);
    obj.square(side);
  }
class Area{
  void circle(int radius){
    var area=3.14*radius*radius;
    print("Area of circle is : $area");
  }
  void rectangle(int length,int breadth){
    var area=length*breadth;
    print("Area of rectangle is : $area");
  }
  void triangle(int base,int height){
    var area=0.5*base*height;
    print("Area of triangle is : $area");
  }
  void square(int side){
    var area=side*side;
    print("Area of square is : $area");
  }
}