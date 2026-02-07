void main()
{
  Car car1 = Car("Toyota", 2020);
  Car car2 = Car("Honda", 2018);
  print("Car 1: ${car1.brand}, Year: ${car1.year}");
  print("Car 2: ${car2.brand}, Year: ${car2.year}");

}

class Car {
  String brand;
  int year;
  Car(this.brand, this.year);
}