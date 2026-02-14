

class Rectangle {
    double _width;
    double _height;
    Rectangle(this._width, this._height);

    set width(double width) {
        if (width > 0) {
            _width = width;
            print("Updated width to $width");
        } else {
            print("invalid value for width.");
        }
    }

    set height(double height) {
        if (height > 0) {
            _height = height;
            print("Updated height to $height");
        } else {
            print("invalid value for height.");
        }
    }
    double get width => _width;
    double get height => _height;
    double get area => _width * _height;
    

    

}