import 'dart:io';
void main()
{
  print("Enter the side length of square");
  var side_length=int.parse(stdin.readLineSync()!);
  var area_square=side_length*side_length;
  print("Area of square= $area_square");

}