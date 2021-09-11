import 'dart:io';
void main() {
  var arr=[];
  arrayOps obj=new arrayOps();
  var arr2=obj.getArray(arr);
  obj.displayArray(arr2);

}
class arrayOps{
  List getArray(arr){
    print("Enter the size of array :");
    int size=int.parse(stdin.readLineSync()!);
    arr=List.generate(size,(i)=>List.generate(size,(j)=>(int.parse(stdin.readLineSync()!))));
    return arr;
  }
  void displayArray(arr){
    print("The entered array is :");
    for(int i=0;i<arr.length;i++){
      for(int j=0;j<arr.length;j++){
        stdout.write("${arr[i][j]} ");
      }
      stdout.write("\n");
    }
  }
  
}