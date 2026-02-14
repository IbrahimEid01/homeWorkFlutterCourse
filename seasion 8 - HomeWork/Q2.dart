// ignore_for_file: unused_field

void main ()
{
  Car car = Car("Toyota", 2020);
  print("Car brand: ${car.brand}, Year: ${car.year}");
  car.brand = "Honda";
  car.year = 2022;
  print("Updated Car brand: ${car.brand}, Year: ${car.year}");
  car.brand = "";
  car.year = 1800;
  print(" Final Car brand: ${car.brand}, Year: ${car.year}");
}

class Car {
  String _brand;
  int _year;
  Car(this._brand, this._year);

  set brand(String brand) {
    if (brand.isNotEmpty) {
      _brand = brand;
      print("Updated brand to $brand");
    } else {
      print("Invalid brand.");
    }
  }
  set year(int year) {
      if (year > 1886){
        _year = year ;
        print("Updated year to $year");
      } else {
        print("Invalid year. Must be after 1886.");
      }
    
  }
  String get brand => _brand;
  int get year => _year;

}