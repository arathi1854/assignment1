import 'dart:io';
void main(){
  print("Enter the width");
  var width=int.parse(stdin.readLineSync()!);
  print("Enter the height");
  var height=int.parse(stdin.readLineSync()!);
  var area_rect=width*height;
  print("Area of rectangle=$area_rect");

}