import 'Q2-Rectangle.dart';

void main ()
{
  Rectangle rect = Rectangle(5, 10);
  print("Initial width: ${rect.width}");
  print("Initial height: ${rect.height}");

  print("Area of the rectangle: ${rect.area}");

  rect.width = 7;
  print("Updated width: ${rect.width}");
  print("Area of the rectangle after width update: ${rect.area}");


  rect.height = -12;
  print("Updated height: ${rect.height}");
  print("Area of the rectangle after height update: ${rect.area}");


}