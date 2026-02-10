void main ()
{
  Rectangle rect = Rectangle(5.0, 3.0);
  print("The perimeter of the rectangle is: ${rect.perimeter()}");

}

class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double perimeter() {
    return 2 * (length + width);
  }
}