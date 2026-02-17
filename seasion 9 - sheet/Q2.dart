
class Shape {
  double area() {
    return 0;
  }
}


class Circle extends Shape {
  double _radius;

  Circle(this._radius) {
    if (_radius <= 0) {
      print("Error: Invalid radius.");
      _radius = 1;
    }
  }

  @override
  double area() {
    return 3.1416 * _radius * _radius;
  }
}


class Rectangle extends Shape {
  double _width, _height;

  Rectangle(this._width, this._height) {
    if (_width <= 0 || _height <= 0) {
      print("Error: Invalid rectangle dimensions.");
      _width = 1;
      _height = 1;
    }
  }

  @override
  double area() {
    return _width * _height;
  }
}


class Triangle extends Shape {
  double _base, _height;

  Triangle(this._base, this._height) {
    if (_base <= 0 || _height <= 0) {
      print("Error: Invalid triangle dimensions.");
      _base = 1;
      _height = 1;
    }
  }

  @override
  double area() {
    return 0.5 * _base * _height;
  }
}


double computeCost(double totalArea) {
  double cost = 0;

  if (totalArea <= 50) {
    cost = totalArea * 1.50;
  } else if (totalArea <= 150) {
    cost = (50 * 1.50) + ((totalArea - 50) * 1.25);
  } else {
    cost = (50 * 1.50) + (100 * 1.25) + ((totalArea - 150) * 1.00);
  }

  return cost;
}


void main() {
  List<Shape> shapes = [
    Circle(5),
    Rectangle(10, 4),
    Triangle(6, 8),
  ];

  double totalArea = 0;

  for (var s in shapes) {
    totalArea += s.area();
  }

  double totalCost = computeCost(totalArea);

  print("Total Area = ${totalArea.toStringAsFixed(2)}");
  print("Total Cost = ${totalCost.toStringAsFixed(2)}");
}
